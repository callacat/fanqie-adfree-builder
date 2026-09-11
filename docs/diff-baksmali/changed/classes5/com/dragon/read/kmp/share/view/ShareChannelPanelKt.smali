## classes5/com/dragon/read/kmp/share/view/ShareChannelPanelKt.smali
# added=0 removed=0 changed=7

.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/SharePanelStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/SharePanelStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/kmp/share/view/SharePanelStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld65/t;",
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
    .line 185008128
    move/from16 v9, p9

    .line 185008130
    move/from16 v10, p10

    .line 185008132
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008135
    const v0, -0x6843cfab

    .line 185008138
    move-object/from16 v1, p8

    .line 185008140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008143
    move-result-object v7

    .line 185008144
    and-int/lit8 v1, v10, 0x1

    .line 185008146
    if-eqz v1, :cond_19

    .line 185008148
    or-int/lit8 v1, v9, 0x6

    .line 185008150
    move-object/from16 v8, p0

    .line 185008152
    goto :goto_2b

    .line 185008153
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 185008155
    move-object/from16 v8, p0

    .line 185008157
    if-nez v1, :cond_2a

    .line 185008159
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008162
    move-result v1

    .line 185008163
    if-eqz v1, :cond_27

    .line 185008165
    const/4 v1, 0x4

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v1, 0x2

    .line 185008168
    :goto_28
    or-int/2addr v1, v9

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    move v1, v9

    .line 185008171
    :goto_2b
    and-int/lit8 v2, v10, 0x2

    .line 185008173
    if-eqz v2, :cond_34

    .line 185008175
    or-int/lit8 v1, v1, 0x30

    .line 185008177
    move-object/from16 v6, p1

    .line 185008179
    goto :goto_46

    .line 185008180
    :cond_34
    and-int/lit8 v2, v9, 0x30

    .line 185008182
    move-object/from16 v6, p1

    .line 185008184
    if-nez v2, :cond_46

    .line 185008186
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008189
    move-result v2

    .line 185008190
    if-eqz v2, :cond_43

    .line 185008192
    const/16 v2, 0x20

    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    const/16 v2, 0x10

    .line 185008197
    :goto_45
    or-int/2addr v1, v2

    .line 185008198
    :cond_46
    :goto_46
    and-int/lit8 v2, v10, 0x4

    .line 185008200
    if-eqz v2, :cond_4f

    .line 185008202
    or-int/lit16 v1, v1, 0x180

    .line 185008204
    move-object/from16 v5, p2

    .line 185008206
    goto :goto_61

    .line 185008207
    :cond_4f
    and-int/lit16 v2, v9, 0x180

    .line 185008209
    move-object/from16 v5, p2

    .line 185008211
    if-nez v2, :cond_61

    .line 185008213
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008216
    move-result v2

    .line 185008217
    if-eqz v2, :cond_5e

    .line 185008219
    const/16 v2, 0x100

    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    const/16 v2, 0x80

    .line 185008224
    :goto_60
    or-int/2addr v1, v2

    .line 185008225
    :cond_61
    :goto_61
    and-int/lit8 v2, v10, 0x8

    .line 185008227
    if-eqz v2, :cond_6a

    .line 185008229
    or-int/lit16 v1, v1, 0xc00

    .line 185008231
    move/from16 v4, p3

    .line 185008233
    goto :goto_7c

    .line 185008234
    :cond_6a
    and-int/lit16 v2, v9, 0xc00

    .line 185008236
    move/from16 v4, p3

    .line 185008238
    if-nez v2, :cond_7c

    .line 185008240
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008243
    move-result v2

    .line 185008244
    if-eqz v2, :cond_79

    .line 185008246
    const/16 v2, 0x800

    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    const/16 v2, 0x400

    .line 185008251
    :goto_7b
    or-int/2addr v1, v2

    .line 185008252
    :cond_7c
    :goto_7c
    and-int/lit8 v2, v10, 0x10

    .line 185008254
    if-eqz v2, :cond_83

    .line 185008256
    or-int/lit16 v1, v1, 0x6000

    .line 185008258
    goto :goto_9b

    .line 185008259
    :cond_83
    and-int/lit16 v11, v9, 0x6000

    .line 185008261
    if-nez v11, :cond_9b

    .line 185008263
    if-nez p4, :cond_8b

    .line 185008265
    const/4 v11, -0x1

    .line 185008266
    goto :goto_8f

    .line 185008267
    :cond_8b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 185008270
    move-result v11

    .line 185008271
    :goto_8f
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008274
    move-result v11

    .line 185008275
    if-eqz v11, :cond_98

    .line 185008277
    const/16 v11, 0x4000

    .line 185008279
    goto :goto_9a

    .line 185008280
    :cond_98
    const/16 v11, 0x2000

    .line 185008282
    :goto_9a
    or-int/2addr v1, v11

    .line 185008283
    :cond_9b
    :goto_9b
    and-int/lit8 v11, v10, 0x20

    .line 185008285
    const/high16 v12, 0x30000

    .line 185008287
    if-eqz v11, :cond_a3

    .line 185008289
    or-int/2addr v1, v12

    .line 185008290
    goto :goto_b5

    .line 185008291
    :cond_a3
    and-int/2addr v12, v9

    .line 185008292
    if-nez v12, :cond_b5

    .line 185008294
    move-object/from16 v12, p5

    .line 185008296
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008299
    move-result v13

    .line 185008300
    if-eqz v13, :cond_b1

    .line 185008302
    const/high16 v13, 0x20000

    .line 185008304
    goto :goto_b3

    .line 185008305
    :cond_b1
    const/high16 v13, 0x10000

    .line 185008307
    :goto_b3
    or-int/2addr v1, v13

    .line 185008308
    goto :goto_b7

    .line 185008309
    :cond_b5
    :goto_b5
    move-object/from16 v12, p5

    .line 185008311
    :goto_b7
    and-int/lit8 v13, v10, 0x40

    .line 185008313
    const/high16 v14, 0x180000

    .line 185008315
    if-eqz v13, :cond_bf

    .line 185008317
    or-int/2addr v1, v14

    .line 185008318
    goto :goto_d1

    .line 185008319
    :cond_bf
    and-int/2addr v14, v9

    .line 185008320
    if-nez v14, :cond_d1

    .line 185008322
    move-object/from16 v14, p6

    .line 185008324
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008327
    move-result v15

    .line 185008328
    if-eqz v15, :cond_cd

    .line 185008330
    const/high16 v15, 0x100000

    .line 185008332
    goto :goto_cf

    .line 185008333
    :cond_cd
    const/high16 v15, 0x80000

    .line 185008335
    :goto_cf
    or-int/2addr v1, v15

    .line 185008336
    goto :goto_d3

    .line 185008337
    :cond_d1
    :goto_d1
    move-object/from16 v14, p6

    .line 185008339
    :goto_d3
    and-int/lit16 v15, v10, 0x80

    .line 185008341
    const/high16 v16, 0xc00000

    .line 185008343
    if-eqz v15, :cond_de

    .line 185008345
    or-int v1, v1, v16

    .line 185008347
    move-object/from16 v0, p7

    .line 185008349
    goto :goto_f1

    .line 185008350
    :cond_de
    and-int v16, v9, v16

    .line 185008352
    move-object/from16 v0, p7

    .line 185008354
    if-nez v16, :cond_f1

    .line 185008356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008359
    move-result v17

    .line 185008360
    if-eqz v17, :cond_ed

    .line 185008362
    const/high16 v17, 0x800000

    .line 185008364
    goto :goto_ef

    .line 185008365
    :cond_ed
    const/high16 v17, 0x400000

    .line 185008367
    :goto_ef
    or-int v1, v1, v17

    .line 185008369
    :cond_f1
    :goto_f1
    const v17, 0x492493

    .line 185008372
    and-int v3, v1, v17

    .line 185008374
    const v0, 0x492492

    .line 185008377
    const/16 v17, 0x0

    .line 185008379
    const/16 v18, 0x1

    .line 185008381
    if-eq v3, v0, :cond_101

    .line 185008383
    const/4 v0, 0x1

    .line 185008384
    goto :goto_102

    .line 185008385
    :cond_101
    const/4 v0, 0x0

    .line 185008386
    :goto_102
    and-int/lit8 v3, v1, 0x1

    .line 185008388
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008391
    move-result v0

    .line 185008392
    if-eqz v0, :cond_1bb

    .line 185008394
    if-eqz v2, :cond_10f

    .line 185008396
    sget-object v0, Lcom/dragon/read/kmp/share/view/SharePanelStyle;->DEFAULT:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 185008398
    goto :goto_111

    .line 185008399
    :cond_10f
    move-object/from16 v0, p4

    .line 185008401
    :goto_111
    const v2, 0x6e3c21fe

    .line 185008404
    if-eqz v11, :cond_135

    .line 185008406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008412
    move-result-object v3

    .line 185008413
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008415
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008418
    move-result-object v11

    .line 185008419
    if-ne v3, v11, :cond_12d

    .line 185008421
    new-instance v3, Lcom/dragon/read/kmp/share/view/c1;

    .line 185008423
    invoke-direct {v3}, Lcom/dragon/read/kmp/share/view/c1;-><init>()V

    .line 185008426
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008429
    :cond_12d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185008431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008434
    move-object/from16 v20, v3

    .line 185008436
    goto :goto_137

    .line 185008437
    :cond_135
    move-object/from16 v20, v12

    .line 185008439
    :goto_137
    const/4 v3, 0x0

    .line 185008440
    if-eqz v13, :cond_13d

    .line 185008442
    move-object/from16 v21, v3

    .line 185008444
    goto :goto_13f

    .line 185008445
    :cond_13d
    move-object/from16 v21, v14

    .line 185008447
    :goto_13f
    if-eqz v15, :cond_144

    .line 185008449
    move-object/from16 v22, v3

    .line 185008451
    goto :goto_146

    .line 185008452
    :cond_144
    move-object/from16 v22, p7

    .line 185008454
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008457
    move-result v3

    .line 185008458
    if-eqz v3, :cond_155

    .line 185008460
    const-string v3, "com.dragon.read.kmp.share.view.ShareChannelPanel (ShareChannelPanel.kt:57)"

    .line 185008462
    const/4 v11, -0x1

    .line 185008463
    const v12, -0x6843cfab

    .line 185008466
    invoke-static {v12, v1, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008469
    :cond_155
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008475
    move-result-object v1

    .line 185008476
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008478
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008481
    move-result-object v2

    .line 185008482
    if-ne v1, v2, :cond_174

    .line 185008484
    sget-object v1, Lxp5/c2;->a:Lxp5/c2;

    .line 185008486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008489
    invoke-static {}, Lxp5/c2;->b()Z

    .line 185008492
    move-result v1

    .line 185008493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185008496
    move-result-object v1

    .line 185008497
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008500
    :cond_174
    check-cast v1, Ljava/lang/Boolean;

    .line 185008502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185008505
    move-result v2

    .line 185008506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008509
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 185008512
    move-result v1

    .line 185008513
    if-eqz v22, :cond_185

    .line 185008515
    const/4 v3, 0x1

    .line 185008516
    goto :goto_186

    .line 185008517
    :cond_185
    const/4 v3, 0x0

    .line 185008518
    :goto_186
    new-instance v15, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;

    .line 185008520
    move-object v11, v15

    .line 185008521
    move-object v12, v0

    .line 185008522
    move-object/from16 v13, p0

    .line 185008524
    move-object/from16 v14, p1

    .line 185008526
    move-object/from16 p4, v0

    .line 185008528
    move-object v0, v15

    .line 185008529
    move-object/from16 v15, p2

    .line 185008531
    move/from16 v16, p3

    .line 185008533
    move-object/from16 v17, v21

    .line 185008535
    move-object/from16 v18, v22

    .line 185008537
    move-object/from16 v19, v20

    .line 185008539
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;-><init>(Lcom/dragon/read/kmp/share/view/SharePanelStyle;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 185008542
    const v11, -0x2369ab06

    .line 185008545
    invoke-static {v11, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008548
    move-result-object v0

    .line 185008549
    const/16 v11, 0xc30

    .line 185008551
    move-object v4, v0

    .line 185008552
    move-object v5, v7

    .line 185008553
    move v6, v11

    .line 185008554
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/share/view/r1;->a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 185008557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008560
    move-result v0

    .line 185008561
    if-eqz v0, :cond_1b6

    .line 185008563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008566
    :cond_1b6
    move-object/from16 v5, p4

    .line 185008568
    move-object/from16 v6, v20

    .line 185008570
    goto :goto_1c5

    .line 185008571
    :cond_1bb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008574
    move-object/from16 v5, p4

    .line 185008576
    move-object/from16 v22, p7

    .line 185008578
    move-object v6, v12

    .line 185008579
    move-object/from16 v21, v14

    .line 185008581
    :goto_1c5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008584
    move-result-object v11

    .line 185008585
    if-eqz v11, :cond_1e4

    .line 185008587
    new-instance v12, Lcom/dragon/read/kmp/share/view/d1;

    .line 185008589
    move-object v0, v12

    .line 185008590
    move-object/from16 v1, p0

    .line 185008592
    move-object/from16 v2, p1

    .line 185008594
    move-object/from16 v3, p2

    .line 185008596
    move/from16 v4, p3

    .line 185008598
    move-object/from16 v7, v21

    .line 185008600
    move-object/from16 v8, v22

    .line 185008602
    move/from16 v9, p9

    .line 185008604
    move/from16 v10, p10

    .line 185008606
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/share/view/d1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/SharePanelStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;II)V

    .line 185008609
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008612
    :cond_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/SharePanelStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/kmp/share/view/SharePanelStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld65/t;",
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
    .line 185008128
    move/from16 v9, p9

    .line 185008129
    .line 185008130
    move/from16 v10, p10

    .line 185008131
    .line 185008132
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008133
    .line 185008134
    .line 185008135
    const v0, -0x6843cfab

    .line 185008136
    .line 185008137
    .line 185008138
    move-object/from16 v1, p8

    .line 185008139
    .line 185008140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008141
    .line 185008142
    .line 185008143
    move-result-object v7

    .line 185008144
    and-int/lit8 v1, v10, 0x1

    .line 185008145
    .line 185008146
    if-eqz v1, :cond_19

    .line 185008147
    .line 185008148
    or-int/lit8 v1, v9, 0x6

    .line 185008149
    .line 185008150
    move-object/from16 v8, p0

    .line 185008151
    .line 185008152
    goto :goto_2b

    .line 185008153
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 185008154
    .line 185008155
    move-object/from16 v8, p0

    .line 185008156
    .line 185008157
    if-nez v1, :cond_2a

    .line 185008158
    .line 185008159
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008160
    .line 185008161
    .line 185008162
    move-result v1

    .line 185008163
    if-eqz v1, :cond_27

    .line 185008164
    .line 185008165
    const/4 v1, 0x4

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v1, 0x2

    .line 185008168
    :goto_28
    or-int/2addr v1, v9

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    move v1, v9

    .line 185008171
    :goto_2b
    and-int/lit8 v2, v10, 0x2

    .line 185008172
    .line 185008173
    if-eqz v2, :cond_34

    .line 185008174
    .line 185008175
    or-int/lit8 v1, v1, 0x30

    .line 185008176
    .line 185008177
    move-object/from16 v6, p1

    .line 185008178
    .line 185008179
    goto :goto_46

    .line 185008180
    :cond_34
    and-int/lit8 v2, v9, 0x30

    .line 185008181
    .line 185008182
    move-object/from16 v6, p1

    .line 185008183
    .line 185008184
    if-nez v2, :cond_46

    .line 185008185
    .line 185008186
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008187
    .line 185008188
    .line 185008189
    move-result v2

    .line 185008190
    if-eqz v2, :cond_43

    .line 185008191
    .line 185008192
    const/16 v2, 0x20

    .line 185008193
    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    const/16 v2, 0x10

    .line 185008196
    .line 185008197
    :goto_45
    or-int/2addr v1, v2

    .line 185008198
    :cond_46
    :goto_46
    and-int/lit8 v2, v10, 0x4

    .line 185008199
    .line 185008200
    if-eqz v2, :cond_4f

    .line 185008201
    .line 185008202
    or-int/lit16 v1, v1, 0x180

    .line 185008203
    .line 185008204
    move-object/from16 v5, p2

    .line 185008205
    .line 185008206
    goto :goto_61

    .line 185008207
    :cond_4f
    and-int/lit16 v2, v9, 0x180

    .line 185008208
    .line 185008209
    move-object/from16 v5, p2

    .line 185008210
    .line 185008211
    if-nez v2, :cond_61

    .line 185008212
    .line 185008213
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008214
    .line 185008215
    .line 185008216
    move-result v2

    .line 185008217
    if-eqz v2, :cond_5e

    .line 185008218
    .line 185008219
    const/16 v2, 0x100

    .line 185008220
    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    const/16 v2, 0x80

    .line 185008223
    .line 185008224
    :goto_60
    or-int/2addr v1, v2

    .line 185008225
    :cond_61
    :goto_61
    and-int/lit8 v2, v10, 0x8

    .line 185008226
    .line 185008227
    if-eqz v2, :cond_6a

    .line 185008228
    .line 185008229
    or-int/lit16 v1, v1, 0xc00

    .line 185008230
    .line 185008231
    move/from16 v4, p3

    .line 185008232
    .line 185008233
    goto :goto_7c

    .line 185008234
    :cond_6a
    and-int/lit16 v2, v9, 0xc00

    .line 185008235
    .line 185008236
    move/from16 v4, p3

    .line 185008237
    .line 185008238
    if-nez v2, :cond_7c

    .line 185008239
    .line 185008240
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008241
    .line 185008242
    .line 185008243
    move-result v2

    .line 185008244
    if-eqz v2, :cond_79

    .line 185008245
    .line 185008246
    const/16 v2, 0x800

    .line 185008247
    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    const/16 v2, 0x400

    .line 185008250
    .line 185008251
    :goto_7b
    or-int/2addr v1, v2

    .line 185008252
    :cond_7c
    :goto_7c
    and-int/lit8 v2, v10, 0x10

    .line 185008253
    .line 185008254
    if-eqz v2, :cond_83

    .line 185008255
    .line 185008256
    or-int/lit16 v1, v1, 0x6000

    .line 185008257
    .line 185008258
    goto :goto_9b

    .line 185008259
    :cond_83
    and-int/lit16 v11, v9, 0x6000

    .line 185008260
    .line 185008261
    if-nez v11, :cond_9b

    .line 185008262
    .line 185008263
    if-nez p4, :cond_8b

    .line 185008264
    .line 185008265
    const/4 v11, -0x1

    .line 185008266
    goto :goto_8f

    .line 185008267
    :cond_8b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 185008268
    .line 185008269
    .line 185008270
    move-result v11

    .line 185008271
    :goto_8f
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008272
    .line 185008273
    .line 185008274
    move-result v11

    .line 185008275
    if-eqz v11, :cond_98

    .line 185008276
    .line 185008277
    const/16 v11, 0x4000

    .line 185008278
    .line 185008279
    goto :goto_9a

    .line 185008280
    :cond_98
    const/16 v11, 0x2000

    .line 185008281
    .line 185008282
    :goto_9a
    or-int/2addr v1, v11

    .line 185008283
    :cond_9b
    :goto_9b
    and-int/lit8 v11, v10, 0x20

    .line 185008284
    .line 185008285
    const/high16 v12, 0x30000

    .line 185008286
    .line 185008287
    if-eqz v11, :cond_a3

    .line 185008288
    .line 185008289
    or-int/2addr v1, v12

    .line 185008290
    goto :goto_b5

    .line 185008291
    :cond_a3
    and-int/2addr v12, v9

    .line 185008292
    if-nez v12, :cond_b5

    .line 185008293
    .line 185008294
    move-object/from16 v12, p5

    .line 185008295
    .line 185008296
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008297
    .line 185008298
    .line 185008299
    move-result v13

    .line 185008300
    if-eqz v13, :cond_b1

    .line 185008301
    .line 185008302
    const/high16 v13, 0x20000

    .line 185008303
    .line 185008304
    goto :goto_b3

    .line 185008305
    :cond_b1
    const/high16 v13, 0x10000

    .line 185008306
    .line 185008307
    :goto_b3
    or-int/2addr v1, v13

    .line 185008308
    goto :goto_b7

    .line 185008309
    :cond_b5
    :goto_b5
    move-object/from16 v12, p5

    .line 185008310
    .line 185008311
    :goto_b7
    and-int/lit8 v13, v10, 0x40

    .line 185008312
    .line 185008313
    const/high16 v14, 0x180000

    .line 185008314
    .line 185008315
    if-eqz v13, :cond_bf

    .line 185008316
    .line 185008317
    or-int/2addr v1, v14

    .line 185008318
    goto :goto_d1

    .line 185008319
    :cond_bf
    and-int/2addr v14, v9

    .line 185008320
    if-nez v14, :cond_d1

    .line 185008321
    .line 185008322
    move-object/from16 v14, p6

    .line 185008323
    .line 185008324
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008325
    .line 185008326
    .line 185008327
    move-result v15

    .line 185008328
    if-eqz v15, :cond_cd

    .line 185008329
    .line 185008330
    const/high16 v15, 0x100000

    .line 185008331
    .line 185008332
    goto :goto_cf

    .line 185008333
    :cond_cd
    const/high16 v15, 0x80000

    .line 185008334
    .line 185008335
    :goto_cf
    or-int/2addr v1, v15

    .line 185008336
    goto :goto_d3

    .line 185008337
    :cond_d1
    :goto_d1
    move-object/from16 v14, p6

    .line 185008338
    .line 185008339
    :goto_d3
    and-int/lit16 v15, v10, 0x80

    .line 185008340
    .line 185008341
    const/high16 v16, 0xc00000

    .line 185008342
    .line 185008343
    if-eqz v15, :cond_de

    .line 185008344
    .line 185008345
    or-int v1, v1, v16

    .line 185008346
    .line 185008347
    move-object/from16 v0, p7

    .line 185008348
    .line 185008349
    goto :goto_f1

    .line 185008350
    :cond_de
    and-int v16, v9, v16

    .line 185008351
    .line 185008352
    move-object/from16 v0, p7

    .line 185008353
    .line 185008354
    if-nez v16, :cond_f1

    .line 185008355
    .line 185008356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008357
    .line 185008358
    .line 185008359
    move-result v17

    .line 185008360
    if-eqz v17, :cond_ed

    .line 185008361
    .line 185008362
    const/high16 v17, 0x800000

    .line 185008363
    .line 185008364
    goto :goto_ef

    .line 185008365
    :cond_ed
    const/high16 v17, 0x400000

    .line 185008366
    .line 185008367
    :goto_ef
    or-int v1, v1, v17

    .line 185008368
    .line 185008369
    :cond_f1
    :goto_f1
    const v17, 0x492493

    .line 185008370
    .line 185008371
    .line 185008372
    and-int v3, v1, v17

    .line 185008373
    .line 185008374
    const v0, 0x492492

    .line 185008375
    .line 185008376
    .line 185008377
    const/16 v17, 0x0

    .line 185008378
    .line 185008379
    const/16 v18, 0x1

    .line 185008380
    .line 185008381
    if-eq v3, v0, :cond_101

    .line 185008382
    .line 185008383
    const/4 v0, 0x1

    .line 185008384
    goto :goto_102

    .line 185008385
    :cond_101
    const/4 v0, 0x0

    .line 185008386
    :goto_102
    and-int/lit8 v3, v1, 0x1

    .line 185008387
    .line 185008388
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008389
    .line 185008390
    .line 185008391
    move-result v0

    .line 185008392
    if-eqz v0, :cond_1bb

    .line 185008393
    .line 185008394
    if-eqz v2, :cond_10f

    .line 185008395
    .line 185008396
    sget-object v0, Lcom/dragon/read/kmp/share/view/SharePanelStyle;->DEFAULT:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 185008397
    .line 185008398
    goto :goto_111

    .line 185008399
    :cond_10f
    move-object/from16 v0, p4

    .line 185008400
    .line 185008401
    :goto_111
    const v2, 0x6e3c21fe

    .line 185008402
    .line 185008403
    .line 185008404
    if-eqz v11, :cond_135

    .line 185008405
    .line 185008406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008407
    .line 185008408
    .line 185008409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008410
    .line 185008411
    .line 185008412
    move-result-object v3

    .line 185008413
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008414
    .line 185008415
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008416
    .line 185008417
    .line 185008418
    move-result-object v11

    .line 185008419
    if-ne v3, v11, :cond_12d

    .line 185008420
    .line 185008421
    new-instance v3, Lcom/dragon/read/kmp/share/view/c1;

    .line 185008422
    .line 185008423
    invoke-direct {v3}, Lcom/dragon/read/kmp/share/view/c1;-><init>()V

    .line 185008424
    .line 185008425
    .line 185008426
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008427
    .line 185008428
    .line 185008429
    :cond_12d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185008430
    .line 185008431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008432
    .line 185008433
    .line 185008434
    move-object/from16 v20, v3

    .line 185008435
    .line 185008436
    goto :goto_137

    .line 185008437
    :cond_135
    move-object/from16 v20, v12

    .line 185008438
    .line 185008439
    :goto_137
    const/4 v3, 0x0

    .line 185008440
    if-eqz v13, :cond_13d

    .line 185008441
    .line 185008442
    move-object/from16 v21, v3

    .line 185008443
    .line 185008444
    goto :goto_13f

    .line 185008445
    :cond_13d
    move-object/from16 v21, v14

    .line 185008446
    .line 185008447
    :goto_13f
    if-eqz v15, :cond_144

    .line 185008448
    .line 185008449
    move-object/from16 v22, v3

    .line 185008450
    .line 185008451
    goto :goto_146

    .line 185008452
    :cond_144
    move-object/from16 v22, p7

    .line 185008453
    .line 185008454
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008455
    .line 185008456
    .line 185008457
    move-result v3

    .line 185008458
    if-eqz v3, :cond_155

    .line 185008459
    .line 185008460
    const-string v3, "com.dragon.read.kmp.share.view.ShareChannelPanel (ShareChannelPanel.kt:57)"

    .line 185008461
    .line 185008462
    const/4 v11, -0x1

    .line 185008463
    const v12, -0x6843cfab

    .line 185008464
    .line 185008465
    .line 185008466
    invoke-static {v12, v1, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008467
    .line 185008468
    .line 185008469
    :cond_155
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008470
    .line 185008471
    .line 185008472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008473
    .line 185008474
    .line 185008475
    move-result-object v1

    .line 185008476
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008477
    .line 185008478
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008479
    .line 185008480
    .line 185008481
    move-result-object v2

    .line 185008482
    if-ne v1, v2, :cond_174

    .line 185008483
    .line 185008484
    sget-object v1, Lxp5/c2;->a:Lxp5/c2;

    .line 185008485
    .line 185008486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008487
    .line 185008488
    .line 185008489
    invoke-static {}, Lxp5/c2;->b()Z

    .line 185008490
    .line 185008491
    .line 185008492
    move-result v1

    .line 185008493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185008494
    .line 185008495
    .line 185008496
    move-result-object v1

    .line 185008497
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008498
    .line 185008499
    .line 185008500
    :cond_174
    check-cast v1, Ljava/lang/Boolean;

    .line 185008501
    .line 185008502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185008503
    .line 185008504
    .line 185008505
    move-result v2

    .line 185008506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008507
    .line 185008508
    .line 185008509
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 185008510
    .line 185008511
    .line 185008512
    move-result v1

    .line 185008513
    if-eqz v22, :cond_185

    .line 185008514
    .line 185008515
    const/4 v3, 0x1

    .line 185008516
    goto :goto_186

    .line 185008517
    :cond_185
    const/4 v3, 0x0

    .line 185008518
    :goto_186
    new-instance v15, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;

    .line 185008519
    .line 185008520
    move-object v11, v15

    .line 185008521
    move-object v12, v0

    .line 185008522
    move-object/from16 v13, p0

    .line 185008523
    .line 185008524
    move-object/from16 v14, p1

    .line 185008525
    .line 185008526
    move-object/from16 p4, v0

    .line 185008527
    .line 185008528
    move-object v0, v15

    .line 185008529
    move-object/from16 v15, p2

    .line 185008530
    .line 185008531
    move/from16 v16, p3

    .line 185008532
    .line 185008533
    move-object/from16 v17, v21

    .line 185008534
    .line 185008535
    move-object/from16 v18, v22

    .line 185008536
    .line 185008537
    move-object/from16 v19, v20

    .line 185008538
    .line 185008539
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;-><init>(Lcom/dragon/read/kmp/share/view/SharePanelStyle;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 185008540
    .line 185008541
    .line 185008542
    const v11, -0x2369ab06

    .line 185008543
    .line 185008544
    .line 185008545
    invoke-static {v11, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008546
    .line 185008547
    .line 185008548
    move-result-object v0

    .line 185008549
    const/16 v11, 0xc30

    .line 185008550
    .line 185008551
    move-object v4, v0

    .line 185008552
    move-object v5, v7

    .line 185008553
    move v6, v11

    .line 185008554
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/share/view/r1;->a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 185008555
    .line 185008556
    .line 185008557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008558
    .line 185008559
    .line 185008560
    move-result v0

    .line 185008561
    if-eqz v0, :cond_1b6

    .line 185008562
    .line 185008563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008564
    .line 185008565
    .line 185008566
    :cond_1b6
    move-object/from16 v5, p4

    .line 185008567
    .line 185008568
    move-object/from16 v6, v20

    .line 185008569
    .line 185008570
    goto :goto_1c5

    .line 185008571
    :cond_1bb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008572
    .line 185008573
    .line 185008574
    move-object/from16 v5, p4

    .line 185008575
    .line 185008576
    move-object/from16 v22, p7

    .line 185008577
    .line 185008578
    move-object v6, v12

    .line 185008579
    move-object/from16 v21, v14

    .line 185008580
    .line 185008581
    :goto_1c5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008582
    .line 185008583
    .line 185008584
    move-result-object v11

    .line 185008585
    if-eqz v11, :cond_1e4

    .line 185008586
    .line 185008587
    new-instance v12, Lcom/dragon/read/kmp/share/view/d1;

    .line 185008588
    .line 185008589
    move-object v0, v12

    .line 185008590
    move-object/from16 v1, p0

    .line 185008591
    .line 185008592
    move-object/from16 v2, p1

    .line 185008593
    .line 185008594
    move-object/from16 v3, p2

    .line 185008595
    .line 185008596
    move/from16 v4, p3

    .line 185008597
    .line 185008598
    move-object/from16 v7, v21

    .line 185008599
    .line 185008600
    move-object/from16 v8, v22

    .line 185008601
    .line 185008602
    move/from16 v9, p9

    .line 185008603
    .line 185008604
    move/from16 v10, p10

    .line 185008605
    .line 185008606
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/share/view/d1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/SharePanelStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;II)V

    .line 185008607
    .line 185008608
    .line 185008609
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008610
    .line 185008611
    .line 185008612
    :cond_1e4
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld65/t;",
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
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move/from16 v15, p3

    .line 185073668
    move-object/from16 v0, p6

    .line 185073670
    move/from16 v14, p9

    .line 185073672
    move/from16 v13, p10

    .line 185073674
    const v2, -0x5eadb12

    .line 185073677
    move-object/from16 v3, p8

    .line 185073679
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073682
    move-result-object v12

    .line 185073683
    and-int/lit8 v3, v13, 0x1

    .line 185073685
    if-eqz v3, :cond_1a

    .line 185073687
    or-int/lit8 v3, v14, 0x6

    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v3, v14, 0x6

    .line 185073692
    if-nez v3, :cond_29

    .line 185073694
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073697
    move-result v3

    .line 185073698
    if-eqz v3, :cond_26

    .line 185073700
    const/4 v3, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v3, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v3, v14

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v3, v14

    .line 185073706
    :goto_2a
    and-int/lit8 v6, v13, 0x2

    .line 185073708
    if-eqz v6, :cond_33

    .line 185073710
    or-int/lit8 v3, v3, 0x30

    .line 185073712
    move-object/from16 v11, p1

    .line 185073714
    goto :goto_45

    .line 185073715
    :cond_33
    and-int/lit8 v6, v14, 0x30

    .line 185073717
    move-object/from16 v11, p1

    .line 185073719
    if-nez v6, :cond_45

    .line 185073721
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073724
    move-result v6

    .line 185073725
    if-eqz v6, :cond_42

    .line 185073727
    const/16 v6, 0x20

    .line 185073729
    goto :goto_44

    .line 185073730
    :cond_42
    const/16 v6, 0x10

    .line 185073732
    :goto_44
    or-int/2addr v3, v6

    .line 185073733
    :cond_45
    :goto_45
    and-int/lit8 v6, v13, 0x4

    .line 185073735
    if-eqz v6, :cond_4e

    .line 185073737
    or-int/lit16 v3, v3, 0x180

    .line 185073739
    move-object/from16 v10, p2

    .line 185073741
    goto :goto_60

    .line 185073742
    :cond_4e
    and-int/lit16 v6, v14, 0x180

    .line 185073744
    move-object/from16 v10, p2

    .line 185073746
    if-nez v6, :cond_60

    .line 185073748
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073751
    move-result v6

    .line 185073752
    if-eqz v6, :cond_5d

    .line 185073754
    const/16 v6, 0x100

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v6, 0x80

    .line 185073759
    :goto_5f
    or-int/2addr v3, v6

    .line 185073760
    :cond_60
    :goto_60
    and-int/lit8 v6, v13, 0x8

    .line 185073762
    if-eqz v6, :cond_67

    .line 185073764
    or-int/lit16 v3, v3, 0xc00

    .line 185073766
    goto :goto_77

    .line 185073767
    :cond_67
    and-int/lit16 v6, v14, 0xc00

    .line 185073769
    if-nez v6, :cond_77

    .line 185073771
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073774
    move-result v6

    .line 185073775
    if-eqz v6, :cond_74

    .line 185073777
    const/16 v6, 0x800

    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v6, 0x400

    .line 185073782
    :goto_76
    or-int/2addr v3, v6

    .line 185073783
    :cond_77
    :goto_77
    and-int/lit8 v6, v13, 0x10

    .line 185073785
    if-eqz v6, :cond_7e

    .line 185073787
    or-int/lit16 v3, v3, 0x6000

    .line 185073789
    goto :goto_91

    .line 185073790
    :cond_7e
    and-int/lit16 v8, v14, 0x6000

    .line 185073792
    if-nez v8, :cond_91

    .line 185073794
    move-object/from16 v8, p4

    .line 185073796
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073799
    move-result v9

    .line 185073800
    if-eqz v9, :cond_8d

    .line 185073802
    const/16 v9, 0x4000

    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v9, 0x2000

    .line 185073807
    :goto_8f
    or-int/2addr v3, v9

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    :goto_91
    move-object/from16 v8, p4

    .line 185073811
    :goto_93
    and-int/lit8 v9, v13, 0x20

    .line 185073813
    const/high16 v16, 0x30000

    .line 185073815
    if-eqz v9, :cond_9c

    .line 185073817
    or-int v3, v3, v16

    .line 185073819
    goto :goto_b0

    .line 185073820
    :cond_9c
    and-int v9, v14, v16

    .line 185073822
    if-nez v9, :cond_b0

    .line 185073824
    move-object/from16 v9, p5

    .line 185073826
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073832
    const/high16 v16, 0x20000

    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x10000

    .line 185073837
    :goto_ad
    or-int v3, v3, v16

    .line 185073839
    goto :goto_b2

    .line 185073840
    :cond_b0
    :goto_b0
    move-object/from16 v9, p5

    .line 185073842
    :goto_b2
    and-int/lit8 v16, v13, 0x40

    .line 185073844
    const/high16 v17, 0x180000

    .line 185073846
    if-eqz v16, :cond_bb

    .line 185073848
    or-int v3, v3, v17

    .line 185073850
    goto :goto_d7

    .line 185073851
    :cond_bb
    and-int v16, v14, v17

    .line 185073853
    if-nez v16, :cond_d7

    .line 185073855
    const/high16 v16, 0x200000

    .line 185073857
    and-int v16, v14, v16

    .line 185073859
    if-nez v16, :cond_ca

    .line 185073861
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073864
    move-result v16

    .line 185073865
    goto :goto_ce

    .line 185073866
    :cond_ca
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073869
    move-result v16

    .line 185073870
    :goto_ce
    if-eqz v16, :cond_d3

    .line 185073872
    const/high16 v16, 0x100000

    .line 185073874
    goto :goto_d5

    .line 185073875
    :cond_d3
    const/high16 v16, 0x80000

    .line 185073877
    :goto_d5
    or-int v3, v3, v16

    .line 185073879
    :cond_d7
    :goto_d7
    and-int/lit16 v5, v13, 0x80

    .line 185073881
    const/high16 v16, 0xc00000

    .line 185073883
    if-eqz v5, :cond_e2

    .line 185073885
    or-int v3, v3, v16

    .line 185073887
    move-object/from16 v4, p7

    .line 185073889
    goto :goto_f5

    .line 185073890
    :cond_e2
    and-int v16, v14, v16

    .line 185073892
    move-object/from16 v4, p7

    .line 185073894
    if-nez v16, :cond_f5

    .line 185073896
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073899
    move-result v17

    .line 185073900
    if-eqz v17, :cond_f1

    .line 185073902
    const/high16 v17, 0x800000

    .line 185073904
    goto :goto_f3

    .line 185073905
    :cond_f1
    const/high16 v17, 0x400000

    .line 185073907
    :goto_f3
    or-int v3, v3, v17

    .line 185073909
    :cond_f5
    :goto_f5
    const v17, 0x492493

    .line 185073912
    and-int v7, v3, v17

    .line 185073914
    const v2, 0x492492

    .line 185073917
    if-eq v7, v2, :cond_101

    .line 185073919
    const/4 v2, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v2, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v7, v3, 0x1

    .line 185073924
    invoke-interface {v12, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073927
    move-result v2

    .line 185073928
    if-eqz v2, :cond_28b

    .line 185073930
    if-eqz v6, :cond_10f

    .line 185073932
    const/16 v20, 0x0

    .line 185073934
    goto :goto_111

    .line 185073935
    :cond_10f
    move-object/from16 v20, v8

    .line 185073937
    :goto_111
    if-eqz v5, :cond_115

    .line 185073939
    const/4 v8, 0x0

    .line 185073940
    goto :goto_116

    .line 185073941
    :cond_115
    move-object v8, v4

    .line 185073942
    :goto_116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073945
    move-result v4

    .line 185073946
    if-eqz v4, :cond_125

    .line 185073948
    const/4 v4, -0x1

    .line 185073949
    const-string v5, "com.dragon.read.kmp.share.view.ShareChannelPanelDefault (ShareChannelPanel.kt:177)"

    .line 185073951
    const v6, -0x5eadb12

    .line 185073954
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073957
    :cond_125
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073959
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073962
    move-result-object v4

    .line 185073963
    const/16 v5, 0xc

    .line 185073965
    int-to-float v6, v5

    .line 185073966
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185073968
    const/4 v7, 0x0

    .line 185073969
    invoke-static {v6, v6, v7, v7, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 185073972
    move-result-object v5

    .line 185073973
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073976
    move-result-object v4

    .line 185073977
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073982
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073984
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073989
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073991
    const/4 v7, 0x0

    .line 185073992
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073995
    move-result-object v5

    .line 185073996
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073999
    move-result-wide v6

    .line 185074000
    const/16 v17, 0x20

    .line 185074002
    ushr-long v22, v6, v17

    .line 185074004
    xor-long v6, v6, v22

    .line 185074006
    long-to-int v7, v6

    .line 185074007
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074010
    move-result-object v6

    .line 185074011
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074014
    move-result-object v4

    .line 185074015
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074017
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074020
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074025
    move-result-object v14

    .line 185074026
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185074028
    if-eqz v14, :cond_286

    .line 185074030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074036
    move-result v14

    .line 185074037
    if-eqz v14, :cond_17b

    .line 185074039
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074042
    goto :goto_17e

    .line 185074043
    :cond_17b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074046
    :goto_17e
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074050
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074055
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074058
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074060
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074063
    move-result v5

    .line 185074064
    if-nez v5, :cond_1a0

    .line 185074066
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074069
    move-result-object v5

    .line 185074070
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074073
    move-result-object v6

    .line 185074074
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074077
    move-result v5

    .line 185074078
    if-nez v5, :cond_1ae

    .line 185074080
    :cond_1a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074083
    move-result-object v5

    .line 185074084
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074090
    move-result-object v5

    .line 185074091
    invoke-interface {v12, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074094
    :cond_1ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074096
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074099
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185074101
    const/16 v22, 0x0

    .line 185074103
    const/16 v4, 0x8

    .line 185074105
    int-to-float v4, v4

    .line 185074106
    const/16 v24, 0x0

    .line 185074108
    const/16 v26, 0x5

    .line 185074110
    move/from16 v23, v4

    .line 185074112
    move/from16 v25, v4

    .line 185074114
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074117
    move-result-object v4

    .line 185074118
    const/16 v5, 0x24

    .line 185074120
    int-to-float v5, v5

    .line 185074121
    const/4 v6, 0x4

    .line 185074122
    int-to-float v6, v6

    .line 185074123
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074126
    move-result-object v4

    .line 185074127
    const/4 v5, 0x2

    .line 185074128
    int-to-float v5, v5

    .line 185074129
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 185074132
    move-result-object v5

    .line 185074133
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074136
    move-result-object v4

    .line 185074137
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185074139
    invoke-virtual {v2, v4, v5}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 185074142
    move-result-object v2

    .line 185074143
    if-eqz v15, :cond_1e5

    .line 185074145
    const v4, 0x1affffff

    .line 185074148
    goto :goto_1e7

    .line 185074149
    :cond_1e5
    const/high16 v4, 0x1a000000

    .line 185074151
    :goto_1e7
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185074154
    move-result-wide v4

    .line 185074155
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074158
    move-result-object v2

    .line 185074159
    const/4 v14, 0x0

    .line 185074160
    invoke-static {v2, v12, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074163
    new-instance v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$b;

    .line 185074165
    invoke-direct {v2, v15, v1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$b;-><init>(ZLjava/lang/String;)V

    .line 185074168
    const v4, -0x258e69d7    # -1.70001431E16f

    .line 185074171
    invoke-static {v4, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074174
    move-result-object v2

    .line 185074175
    const/16 v4, 0x30

    .line 185074177
    const/4 v5, 0x0

    .line 185074178
    const/4 v6, 0x1

    .line 185074179
    invoke-static {v5, v2, v12, v4, v6}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074182
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 185074185
    move-result-object v6

    .line 185074186
    const/4 v7, 0x0

    .line 185074187
    if-eqz v20, :cond_214

    .line 185074189
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 185074192
    move-result v2

    .line 185074193
    move/from16 v17, v2

    .line 185074195
    goto :goto_21b

    .line 185074196
    :cond_214
    if-nez v8, :cond_217

    .line 185074198
    goto :goto_21b

    .line 185074199
    :cond_217
    const/16 v2, 0x14

    .line 185074201
    const/16 v17, 0x14

    .line 185074203
    :goto_21b
    const/16 v16, 0x0

    .line 185074205
    const/16 v18, 0x0

    .line 185074207
    shr-int/lit8 v2, v3, 0x3

    .line 185074209
    and-int/lit8 v4, v2, 0xe

    .line 185074211
    and-int/lit8 v5, v2, 0x70

    .line 185074213
    or-int/2addr v4, v5

    .line 185074214
    and-int/lit16 v2, v2, 0x380

    .line 185074216
    or-int/2addr v2, v4

    .line 185074217
    and-int/lit16 v4, v3, 0x1c00

    .line 185074219
    or-int/2addr v2, v4

    .line 185074220
    const/high16 v4, 0x1c00000

    .line 185074222
    shl-int/lit8 v5, v3, 0x6

    .line 185074224
    and-int/2addr v4, v5

    .line 185074225
    or-int v19, v2, v4

    .line 185074227
    const/16 v21, 0x320

    .line 185074229
    move-object/from16 v2, p1

    .line 185074231
    move/from16 v22, v3

    .line 185074233
    move-object/from16 v3, p2

    .line 185074235
    move/from16 v4, p3

    .line 185074237
    move/from16 v5, p3

    .line 185074239
    move-object/from16 v27, v8

    .line 185074241
    move/from16 v8, v17

    .line 185074243
    move-object/from16 v9, p5

    .line 185074245
    move/from16 v10, v16

    .line 185074247
    move-object/from16 v11, v18

    .line 185074249
    move-object/from16 p8, v12

    .line 185074251
    move/from16 v13, v19

    .line 185074253
    const/16 v16, 0x0

    .line 185074255
    move/from16 v14, v21

    .line 185074257
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 185074260
    const v2, -0x42f027

    .line 185074263
    move-object/from16 v3, p8

    .line 185074265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074268
    move-object/from16 v2, v27

    .line 185074270
    if-nez v2, :cond_261

    .line 185074272
    goto :goto_273

    .line 185074273
    :cond_261
    sget-object v4, Ld65/t;->p:Ld65/t$a;

    .line 185074275
    shr-int/lit8 v4, v22, 0x12

    .line 185074277
    and-int/lit8 v5, v4, 0xe

    .line 185074279
    or-int/lit8 v5, v5, 0x0

    .line 185074281
    and-int/lit8 v4, v4, 0x70

    .line 185074283
    or-int/2addr v4, v5

    .line 185074284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074287
    move-result-object v4

    .line 185074288
    invoke-interface {v2, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074291
    :goto_273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074300
    move-result v4

    .line 185074301
    if-eqz v4, :cond_282

    .line 185074303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074306
    :cond_282
    move-object v8, v2

    .line 185074307
    move-object/from16 v5, v20

    .line 185074309
    goto :goto_291

    .line 185074310
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074313
    const/4 v0, 0x0

    .line 185074314
    throw v0

    .line 185074315
    :cond_28b
    move-object v3, v12

    .line 185074316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074319
    move-object v5, v8

    .line 185074320
    move-object v8, v4

    .line 185074321
    :goto_291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074324
    move-result-object v11

    .line 185074325
    if-eqz v11, :cond_2b0

    .line 185074327
    new-instance v12, Lcom/dragon/read/kmp/share/view/h1;

    .line 185074329
    move-object v0, v12

    .line 185074330
    move-object/from16 v1, p0

    .line 185074332
    move-object/from16 v2, p1

    .line 185074334
    move-object/from16 v3, p2

    .line 185074336
    move/from16 v4, p3

    .line 185074338
    move-object/from16 v6, p5

    .line 185074340
    move-object/from16 v7, p6

    .line 185074342
    move/from16 v9, p9

    .line 185074344
    move/from16 v10, p10

    .line 185074346
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/share/view/h1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;II)V

    .line 185074349
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074352
    :cond_2b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld65/t;",
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
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move/from16 v15, p3

    .line 185073667
    .line 185073668
    move-object/from16 v0, p6

    .line 185073669
    .line 185073670
    move/from16 v14, p9

    .line 185073671
    .line 185073672
    move/from16 v13, p10

    .line 185073673
    .line 185073674
    const v2, -0x5eadb12

    .line 185073675
    .line 185073676
    .line 185073677
    move-object/from16 v3, p8

    .line 185073678
    .line 185073679
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    .line 185073681
    .line 185073682
    move-result-object v12

    .line 185073683
    and-int/lit8 v3, v13, 0x1

    .line 185073684
    .line 185073685
    if-eqz v3, :cond_1a

    .line 185073686
    .line 185073687
    or-int/lit8 v3, v14, 0x6

    .line 185073688
    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v3, v14, 0x6

    .line 185073691
    .line 185073692
    if-nez v3, :cond_29

    .line 185073693
    .line 185073694
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073695
    .line 185073696
    .line 185073697
    move-result v3

    .line 185073698
    if-eqz v3, :cond_26

    .line 185073699
    .line 185073700
    const/4 v3, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v3, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v3, v14

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v3, v14

    .line 185073706
    :goto_2a
    and-int/lit8 v6, v13, 0x2

    .line 185073707
    .line 185073708
    if-eqz v6, :cond_33

    .line 185073709
    .line 185073710
    or-int/lit8 v3, v3, 0x30

    .line 185073711
    .line 185073712
    move-object/from16 v11, p1

    .line 185073713
    .line 185073714
    goto :goto_45

    .line 185073715
    :cond_33
    and-int/lit8 v6, v14, 0x30

    .line 185073716
    .line 185073717
    move-object/from16 v11, p1

    .line 185073718
    .line 185073719
    if-nez v6, :cond_45

    .line 185073720
    .line 185073721
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073722
    .line 185073723
    .line 185073724
    move-result v6

    .line 185073725
    if-eqz v6, :cond_42

    .line 185073726
    .line 185073727
    const/16 v6, 0x20

    .line 185073728
    .line 185073729
    goto :goto_44

    .line 185073730
    :cond_42
    const/16 v6, 0x10

    .line 185073731
    .line 185073732
    :goto_44
    or-int/2addr v3, v6

    .line 185073733
    :cond_45
    :goto_45
    and-int/lit8 v6, v13, 0x4

    .line 185073734
    .line 185073735
    if-eqz v6, :cond_4e

    .line 185073736
    .line 185073737
    or-int/lit16 v3, v3, 0x180

    .line 185073738
    .line 185073739
    move-object/from16 v10, p2

    .line 185073740
    .line 185073741
    goto :goto_60

    .line 185073742
    :cond_4e
    and-int/lit16 v6, v14, 0x180

    .line 185073743
    .line 185073744
    move-object/from16 v10, p2

    .line 185073745
    .line 185073746
    if-nez v6, :cond_60

    .line 185073747
    .line 185073748
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073749
    .line 185073750
    .line 185073751
    move-result v6

    .line 185073752
    if-eqz v6, :cond_5d

    .line 185073753
    .line 185073754
    const/16 v6, 0x100

    .line 185073755
    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v6, 0x80

    .line 185073758
    .line 185073759
    :goto_5f
    or-int/2addr v3, v6

    .line 185073760
    :cond_60
    :goto_60
    and-int/lit8 v6, v13, 0x8

    .line 185073761
    .line 185073762
    if-eqz v6, :cond_67

    .line 185073763
    .line 185073764
    or-int/lit16 v3, v3, 0xc00

    .line 185073765
    .line 185073766
    goto :goto_77

    .line 185073767
    :cond_67
    and-int/lit16 v6, v14, 0xc00

    .line 185073768
    .line 185073769
    if-nez v6, :cond_77

    .line 185073770
    .line 185073771
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073772
    .line 185073773
    .line 185073774
    move-result v6

    .line 185073775
    if-eqz v6, :cond_74

    .line 185073776
    .line 185073777
    const/16 v6, 0x800

    .line 185073778
    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v6, 0x400

    .line 185073781
    .line 185073782
    :goto_76
    or-int/2addr v3, v6

    .line 185073783
    :cond_77
    :goto_77
    and-int/lit8 v6, v13, 0x10

    .line 185073784
    .line 185073785
    if-eqz v6, :cond_7e

    .line 185073786
    .line 185073787
    or-int/lit16 v3, v3, 0x6000

    .line 185073788
    .line 185073789
    goto :goto_91

    .line 185073790
    :cond_7e
    and-int/lit16 v8, v14, 0x6000

    .line 185073791
    .line 185073792
    if-nez v8, :cond_91

    .line 185073793
    .line 185073794
    move-object/from16 v8, p4

    .line 185073795
    .line 185073796
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073797
    .line 185073798
    .line 185073799
    move-result v9

    .line 185073800
    if-eqz v9, :cond_8d

    .line 185073801
    .line 185073802
    const/16 v9, 0x4000

    .line 185073803
    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v9, 0x2000

    .line 185073806
    .line 185073807
    :goto_8f
    or-int/2addr v3, v9

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    :goto_91
    move-object/from16 v8, p4

    .line 185073810
    .line 185073811
    :goto_93
    and-int/lit8 v9, v13, 0x20

    .line 185073812
    .line 185073813
    const/high16 v16, 0x30000

    .line 185073814
    .line 185073815
    if-eqz v9, :cond_9c

    .line 185073816
    .line 185073817
    or-int v3, v3, v16

    .line 185073818
    .line 185073819
    goto :goto_b0

    .line 185073820
    :cond_9c
    and-int v9, v14, v16

    .line 185073821
    .line 185073822
    if-nez v9, :cond_b0

    .line 185073823
    .line 185073824
    move-object/from16 v9, p5

    .line 185073825
    .line 185073826
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073827
    .line 185073828
    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073831
    .line 185073832
    const/high16 v16, 0x20000

    .line 185073833
    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x10000

    .line 185073836
    .line 185073837
    :goto_ad
    or-int v3, v3, v16

    .line 185073838
    .line 185073839
    goto :goto_b2

    .line 185073840
    :cond_b0
    :goto_b0
    move-object/from16 v9, p5

    .line 185073841
    .line 185073842
    :goto_b2
    and-int/lit8 v16, v13, 0x40

    .line 185073843
    .line 185073844
    const/high16 v17, 0x180000

    .line 185073845
    .line 185073846
    if-eqz v16, :cond_bb

    .line 185073847
    .line 185073848
    or-int v3, v3, v17

    .line 185073849
    .line 185073850
    goto :goto_d7

    .line 185073851
    :cond_bb
    and-int v16, v14, v17

    .line 185073852
    .line 185073853
    if-nez v16, :cond_d7

    .line 185073854
    .line 185073855
    const/high16 v16, 0x200000

    .line 185073856
    .line 185073857
    and-int v16, v14, v16

    .line 185073858
    .line 185073859
    if-nez v16, :cond_ca

    .line 185073860
    .line 185073861
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073862
    .line 185073863
    .line 185073864
    move-result v16

    .line 185073865
    goto :goto_ce

    .line 185073866
    :cond_ca
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073867
    .line 185073868
    .line 185073869
    move-result v16

    .line 185073870
    :goto_ce
    if-eqz v16, :cond_d3

    .line 185073871
    .line 185073872
    const/high16 v16, 0x100000

    .line 185073873
    .line 185073874
    goto :goto_d5

    .line 185073875
    :cond_d3
    const/high16 v16, 0x80000

    .line 185073876
    .line 185073877
    :goto_d5
    or-int v3, v3, v16

    .line 185073878
    .line 185073879
    :cond_d7
    :goto_d7
    and-int/lit16 v5, v13, 0x80

    .line 185073880
    .line 185073881
    const/high16 v16, 0xc00000

    .line 185073882
    .line 185073883
    if-eqz v5, :cond_e2

    .line 185073884
    .line 185073885
    or-int v3, v3, v16

    .line 185073886
    .line 185073887
    move-object/from16 v4, p7

    .line 185073888
    .line 185073889
    goto :goto_f5

    .line 185073890
    :cond_e2
    and-int v16, v14, v16

    .line 185073891
    .line 185073892
    move-object/from16 v4, p7

    .line 185073893
    .line 185073894
    if-nez v16, :cond_f5

    .line 185073895
    .line 185073896
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073897
    .line 185073898
    .line 185073899
    move-result v17

    .line 185073900
    if-eqz v17, :cond_f1

    .line 185073901
    .line 185073902
    const/high16 v17, 0x800000

    .line 185073903
    .line 185073904
    goto :goto_f3

    .line 185073905
    :cond_f1
    const/high16 v17, 0x400000

    .line 185073906
    .line 185073907
    :goto_f3
    or-int v3, v3, v17

    .line 185073908
    .line 185073909
    :cond_f5
    :goto_f5
    const v17, 0x492493

    .line 185073910
    .line 185073911
    .line 185073912
    and-int v7, v3, v17

    .line 185073913
    .line 185073914
    const v2, 0x492492

    .line 185073915
    .line 185073916
    .line 185073917
    if-eq v7, v2, :cond_101

    .line 185073918
    .line 185073919
    const/4 v2, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v2, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v7, v3, 0x1

    .line 185073923
    .line 185073924
    invoke-interface {v12, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    .line 185073926
    .line 185073927
    move-result v2

    .line 185073928
    if-eqz v2, :cond_28b

    .line 185073929
    .line 185073930
    if-eqz v6, :cond_10f

    .line 185073931
    .line 185073932
    const/16 v20, 0x0

    .line 185073933
    .line 185073934
    goto :goto_111

    .line 185073935
    :cond_10f
    move-object/from16 v20, v8

    .line 185073936
    .line 185073937
    :goto_111
    if-eqz v5, :cond_115

    .line 185073938
    .line 185073939
    const/4 v8, 0x0

    .line 185073940
    goto :goto_116

    .line 185073941
    :cond_115
    move-object v8, v4

    .line 185073942
    :goto_116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073943
    .line 185073944
    .line 185073945
    move-result v4

    .line 185073946
    if-eqz v4, :cond_125

    .line 185073947
    .line 185073948
    const/4 v4, -0x1

    .line 185073949
    const-string v5, "com.dragon.read.kmp.share.view.ShareChannelPanelDefault (ShareChannelPanel.kt:177)"

    .line 185073950
    .line 185073951
    const v6, -0x5eadb12

    .line 185073952
    .line 185073953
    .line 185073954
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073955
    .line 185073956
    .line 185073957
    :cond_125
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073958
    .line 185073959
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073960
    .line 185073961
    .line 185073962
    move-result-object v4

    .line 185073963
    const/16 v5, 0xc

    .line 185073964
    .line 185073965
    int-to-float v6, v5

    .line 185073966
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185073967
    .line 185073968
    const/4 v7, 0x0

    .line 185073969
    invoke-static {v6, v6, v7, v7, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 185073970
    .line 185073971
    .line 185073972
    move-result-object v5

    .line 185073973
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073974
    .line 185073975
    .line 185073976
    move-result-object v4

    .line 185073977
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073978
    .line 185073979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073980
    .line 185073981
    .line 185073982
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073983
    .line 185073984
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073985
    .line 185073986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073987
    .line 185073988
    .line 185073989
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073990
    .line 185073991
    const/4 v7, 0x0

    .line 185073992
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073993
    .line 185073994
    .line 185073995
    move-result-object v5

    .line 185073996
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073997
    .line 185073998
    .line 185073999
    move-result-wide v6

    .line 185074000
    const/16 v17, 0x20

    .line 185074001
    .line 185074002
    ushr-long v22, v6, v17

    .line 185074003
    .line 185074004
    xor-long v6, v6, v22

    .line 185074005
    .line 185074006
    long-to-int v7, v6

    .line 185074007
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074008
    .line 185074009
    .line 185074010
    move-result-object v6

    .line 185074011
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074012
    .line 185074013
    .line 185074014
    move-result-object v4

    .line 185074015
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074016
    .line 185074017
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074018
    .line 185074019
    .line 185074020
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074021
    .line 185074022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074023
    .line 185074024
    .line 185074025
    move-result-object v14

    .line 185074026
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185074027
    .line 185074028
    if-eqz v14, :cond_286

    .line 185074029
    .line 185074030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074031
    .line 185074032
    .line 185074033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074034
    .line 185074035
    .line 185074036
    move-result v14

    .line 185074037
    if-eqz v14, :cond_17b

    .line 185074038
    .line 185074039
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074040
    .line 185074041
    .line 185074042
    goto :goto_17e

    .line 185074043
    :cond_17b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074044
    .line 185074045
    .line 185074046
    :goto_17e
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074047
    .line 185074048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074049
    .line 185074050
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074051
    .line 185074052
    .line 185074053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074054
    .line 185074055
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074056
    .line 185074057
    .line 185074058
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074059
    .line 185074060
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074061
    .line 185074062
    .line 185074063
    move-result v5

    .line 185074064
    if-nez v5, :cond_1a0

    .line 185074065
    .line 185074066
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074067
    .line 185074068
    .line 185074069
    move-result-object v5

    .line 185074070
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074071
    .line 185074072
    .line 185074073
    move-result-object v6

    .line 185074074
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074075
    .line 185074076
    .line 185074077
    move-result v5

    .line 185074078
    if-nez v5, :cond_1ae

    .line 185074079
    .line 185074080
    :cond_1a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074081
    .line 185074082
    .line 185074083
    move-result-object v5

    .line 185074084
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074085
    .line 185074086
    .line 185074087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074088
    .line 185074089
    .line 185074090
    move-result-object v5

    .line 185074091
    invoke-interface {v12, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074092
    .line 185074093
    .line 185074094
    :cond_1ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074095
    .line 185074096
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074097
    .line 185074098
    .line 185074099
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185074100
    .line 185074101
    const/16 v22, 0x0

    .line 185074102
    .line 185074103
    const/16 v4, 0x8

    .line 185074104
    .line 185074105
    int-to-float v4, v4

    .line 185074106
    const/16 v24, 0x0

    .line 185074107
    .line 185074108
    const/16 v26, 0x5

    .line 185074109
    .line 185074110
    move/from16 v23, v4

    .line 185074111
    .line 185074112
    move/from16 v25, v4

    .line 185074113
    .line 185074114
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074115
    .line 185074116
    .line 185074117
    move-result-object v4

    .line 185074118
    const/16 v5, 0x24

    .line 185074119
    .line 185074120
    int-to-float v5, v5

    .line 185074121
    const/4 v6, 0x4

    .line 185074122
    int-to-float v6, v6

    .line 185074123
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074124
    .line 185074125
    .line 185074126
    move-result-object v4

    .line 185074127
    const/4 v5, 0x2

    .line 185074128
    int-to-float v5, v5

    .line 185074129
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 185074130
    .line 185074131
    .line 185074132
    move-result-object v5

    .line 185074133
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074134
    .line 185074135
    .line 185074136
    move-result-object v4

    .line 185074137
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185074138
    .line 185074139
    invoke-virtual {v2, v4, v5}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 185074140
    .line 185074141
    .line 185074142
    move-result-object v2

    .line 185074143
    if-eqz v15, :cond_1e5

    .line 185074144
    .line 185074145
    const v4, 0x1affffff

    .line 185074146
    .line 185074147
    .line 185074148
    goto :goto_1e7

    .line 185074149
    :cond_1e5
    const/high16 v4, 0x1a000000

    .line 185074150
    .line 185074151
    :goto_1e7
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185074152
    .line 185074153
    .line 185074154
    move-result-wide v4

    .line 185074155
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074156
    .line 185074157
    .line 185074158
    move-result-object v2

    .line 185074159
    const/4 v14, 0x0

    .line 185074160
    invoke-static {v2, v12, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074161
    .line 185074162
    .line 185074163
    new-instance v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$b;

    .line 185074164
    .line 185074165
    invoke-direct {v2, v15, v1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$b;-><init>(ZLjava/lang/String;)V

    .line 185074166
    .line 185074167
    .line 185074168
    const v4, -0x258e69d7    # -1.70001431E16f

    .line 185074169
    .line 185074170
    .line 185074171
    invoke-static {v4, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074172
    .line 185074173
    .line 185074174
    move-result-object v2

    .line 185074175
    const/16 v4, 0x30

    .line 185074176
    .line 185074177
    const/4 v5, 0x0

    .line 185074178
    const/4 v6, 0x1

    .line 185074179
    invoke-static {v5, v2, v12, v4, v6}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074180
    .line 185074181
    .line 185074182
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 185074183
    .line 185074184
    .line 185074185
    move-result-object v6

    .line 185074186
    const/4 v7, 0x0

    .line 185074187
    if-eqz v20, :cond_214

    .line 185074188
    .line 185074189
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 185074190
    .line 185074191
    .line 185074192
    move-result v2

    .line 185074193
    move/from16 v17, v2

    .line 185074194
    .line 185074195
    goto :goto_21b

    .line 185074196
    :cond_214
    if-nez v8, :cond_217

    .line 185074197
    .line 185074198
    goto :goto_21b

    .line 185074199
    :cond_217
    const/16 v2, 0x14

    .line 185074200
    .line 185074201
    const/16 v17, 0x14

    .line 185074202
    .line 185074203
    :goto_21b
    const/16 v16, 0x0

    .line 185074204
    .line 185074205
    const/16 v18, 0x0

    .line 185074206
    .line 185074207
    shr-int/lit8 v2, v3, 0x3

    .line 185074208
    .line 185074209
    and-int/lit8 v4, v2, 0xe

    .line 185074210
    .line 185074211
    and-int/lit8 v5, v2, 0x70

    .line 185074212
    .line 185074213
    or-int/2addr v4, v5

    .line 185074214
    and-int/lit16 v2, v2, 0x380

    .line 185074215
    .line 185074216
    or-int/2addr v2, v4

    .line 185074217
    and-int/lit16 v4, v3, 0x1c00

    .line 185074218
    .line 185074219
    or-int/2addr v2, v4

    .line 185074220
    const/high16 v4, 0x1c00000

    .line 185074221
    .line 185074222
    shl-int/lit8 v5, v3, 0x6

    .line 185074223
    .line 185074224
    and-int/2addr v4, v5

    .line 185074225
    or-int v19, v2, v4

    .line 185074226
    .line 185074227
    const/16 v21, 0x320

    .line 185074228
    .line 185074229
    move-object/from16 v2, p1

    .line 185074230
    .line 185074231
    move/from16 v22, v3

    .line 185074232
    .line 185074233
    move-object/from16 v3, p2

    .line 185074234
    .line 185074235
    move/from16 v4, p3

    .line 185074236
    .line 185074237
    move/from16 v5, p3

    .line 185074238
    .line 185074239
    move-object/from16 v27, v8

    .line 185074240
    .line 185074241
    move/from16 v8, v17

    .line 185074242
    .line 185074243
    move-object/from16 v9, p5

    .line 185074244
    .line 185074245
    move/from16 v10, v16

    .line 185074246
    .line 185074247
    move-object/from16 v11, v18

    .line 185074248
    .line 185074249
    move-object/from16 p8, v12

    .line 185074250
    .line 185074251
    move/from16 v13, v19

    .line 185074252
    .line 185074253
    const/16 v16, 0x0

    .line 185074254
    .line 185074255
    move/from16 v14, v21

    .line 185074256
    .line 185074257
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 185074258
    .line 185074259
    .line 185074260
    const v2, -0x42f027

    .line 185074261
    .line 185074262
    .line 185074263
    move-object/from16 v3, p8

    .line 185074264
    .line 185074265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074266
    .line 185074267
    .line 185074268
    move-object/from16 v2, v27

    .line 185074269
    .line 185074270
    if-nez v2, :cond_261

    .line 185074271
    .line 185074272
    goto :goto_273

    .line 185074273
    :cond_261
    sget-object v4, Ld65/t;->p:Ld65/t$a;

    .line 185074274
    .line 185074275
    shr-int/lit8 v4, v22, 0x12

    .line 185074276
    .line 185074277
    and-int/lit8 v5, v4, 0xe

    .line 185074278
    .line 185074279
    or-int/lit8 v5, v5, 0x0

    .line 185074280
    .line 185074281
    and-int/lit8 v4, v4, 0x70

    .line 185074282
    .line 185074283
    or-int/2addr v4, v5

    .line 185074284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074285
    .line 185074286
    .line 185074287
    move-result-object v4

    .line 185074288
    invoke-interface {v2, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074289
    .line 185074290
    .line 185074291
    :goto_273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074292
    .line 185074293
    .line 185074294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074295
    .line 185074296
    .line 185074297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074298
    .line 185074299
    .line 185074300
    move-result v4

    .line 185074301
    if-eqz v4, :cond_282

    .line 185074302
    .line 185074303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074304
    .line 185074305
    .line 185074306
    :cond_282
    move-object v8, v2

    .line 185074307
    move-object/from16 v5, v20

    .line 185074308
    .line 185074309
    goto :goto_291

    .line 185074310
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074311
    .line 185074312
    .line 185074313
    const/4 v0, 0x0

    .line 185074314
    throw v0

    .line 185074315
    :cond_28b
    move-object v3, v12

    .line 185074316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074317
    .line 185074318
    .line 185074319
    move-object v5, v8

    .line 185074320
    move-object v8, v4

    .line 185074321
    :goto_291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074322
    .line 185074323
    .line 185074324
    move-result-object v11

    .line 185074325
    if-eqz v11, :cond_2b0

    .line 185074326
    .line 185074327
    new-instance v12, Lcom/dragon/read/kmp/share/view/h1;

    .line 185074328
    .line 185074329
    move-object v0, v12

    .line 185074330
    move-object/from16 v1, p0

    .line 185074331
    .line 185074332
    move-object/from16 v2, p1

    .line 185074333
    .line 185074334
    move-object/from16 v3, p2

    .line 185074335
    .line 185074336
    move/from16 v4, p3

    .line 185074337
    .line 185074338
    move-object/from16 v6, p5

    .line 185074339
    .line 185074340
    move-object/from16 v7, p6

    .line 185074341
    .line 185074342
    move/from16 v9, p9

    .line 185074343
    .line 185074344
    move/from16 v10, p10

    .line 185074345
    .line 185074346
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/share/view/h1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;II)V

    .line 185074347
    .line 185074348
    .line 185074349
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074350
    .line 185074351
    .line 185074352
    :cond_2b0
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld65/t;",
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
    .line 201916416
    move-object/from16 v1, p0

    .line 201916418
    move/from16 v15, p3

    .line 201916420
    move-object/from16 v0, p7

    .line 201916422
    move/from16 v14, p10

    .line 201916424
    move/from16 v13, p11

    .line 201916426
    const v2, 0x3c92624e

    .line 201916429
    move-object/from16 v3, p9

    .line 201916431
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916434
    move-result-object v12

    .line 201916435
    and-int/lit8 v3, v13, 0x1

    .line 201916437
    if-eqz v3, :cond_1a

    .line 201916439
    or-int/lit8 v3, v14, 0x6

    .line 201916441
    goto :goto_2a

    .line 201916442
    :cond_1a
    and-int/lit8 v3, v14, 0x6

    .line 201916444
    if-nez v3, :cond_29

    .line 201916446
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916449
    move-result v3

    .line 201916450
    if-eqz v3, :cond_26

    .line 201916452
    const/4 v3, 0x4

    .line 201916453
    goto :goto_27

    .line 201916454
    :cond_26
    const/4 v3, 0x2

    .line 201916455
    :goto_27
    or-int/2addr v3, v14

    .line 201916456
    goto :goto_2a

    .line 201916457
    :cond_29
    move v3, v14

    .line 201916458
    :goto_2a
    and-int/lit8 v4, v13, 0x2

    .line 201916460
    const/16 v16, 0x20

    .line 201916462
    if-eqz v4, :cond_35

    .line 201916464
    or-int/lit8 v3, v3, 0x30

    .line 201916466
    move-object/from16 v11, p1

    .line 201916468
    goto :goto_47

    .line 201916469
    :cond_35
    and-int/lit8 v4, v14, 0x30

    .line 201916471
    move-object/from16 v11, p1

    .line 201916473
    if-nez v4, :cond_47

    .line 201916475
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916478
    move-result v4

    .line 201916479
    if-eqz v4, :cond_44

    .line 201916481
    const/16 v4, 0x20

    .line 201916483
    goto :goto_46

    .line 201916484
    :cond_44
    const/16 v4, 0x10

    .line 201916486
    :goto_46
    or-int/2addr v3, v4

    .line 201916487
    :cond_47
    :goto_47
    and-int/lit8 v4, v13, 0x4

    .line 201916489
    if-eqz v4, :cond_50

    .line 201916491
    or-int/lit16 v3, v3, 0x180

    .line 201916493
    move-object/from16 v10, p2

    .line 201916495
    goto :goto_62

    .line 201916496
    :cond_50
    and-int/lit16 v4, v14, 0x180

    .line 201916498
    move-object/from16 v10, p2

    .line 201916500
    if-nez v4, :cond_62

    .line 201916502
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916505
    move-result v4

    .line 201916506
    if-eqz v4, :cond_5f

    .line 201916508
    const/16 v4, 0x100

    .line 201916510
    goto :goto_61

    .line 201916511
    :cond_5f
    const/16 v4, 0x80

    .line 201916513
    :goto_61
    or-int/2addr v3, v4

    .line 201916514
    :cond_62
    :goto_62
    and-int/lit8 v4, v13, 0x8

    .line 201916516
    if-eqz v4, :cond_69

    .line 201916518
    or-int/lit16 v3, v3, 0xc00

    .line 201916520
    goto :goto_79

    .line 201916521
    :cond_69
    and-int/lit16 v4, v14, 0xc00

    .line 201916523
    if-nez v4, :cond_79

    .line 201916525
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916528
    move-result v4

    .line 201916529
    if-eqz v4, :cond_76

    .line 201916531
    const/16 v4, 0x800

    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v4, 0x400

    .line 201916536
    :goto_78
    or-int/2addr v3, v4

    .line 201916537
    :cond_79
    :goto_79
    and-int/lit8 v4, v13, 0x10

    .line 201916539
    if-eqz v4, :cond_82

    .line 201916541
    or-int/lit16 v3, v3, 0x6000

    .line 201916543
    move-object/from16 v9, p4

    .line 201916545
    goto :goto_94

    .line 201916546
    :cond_82
    and-int/lit16 v4, v14, 0x6000

    .line 201916548
    move-object/from16 v9, p4

    .line 201916550
    if-nez v4, :cond_94

    .line 201916552
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916555
    move-result v4

    .line 201916556
    if-eqz v4, :cond_91

    .line 201916558
    const/16 v4, 0x4000

    .line 201916560
    goto :goto_93

    .line 201916561
    :cond_91
    const/16 v4, 0x2000

    .line 201916563
    :goto_93
    or-int/2addr v3, v4

    .line 201916564
    :cond_94
    :goto_94
    and-int/lit8 v4, v13, 0x20

    .line 201916566
    const/high16 v6, 0x30000

    .line 201916568
    if-eqz v4, :cond_9c

    .line 201916570
    or-int/2addr v3, v6

    .line 201916571
    goto :goto_ae

    .line 201916572
    :cond_9c
    and-int/2addr v6, v14

    .line 201916573
    if-nez v6, :cond_ae

    .line 201916575
    move-object/from16 v6, p5

    .line 201916577
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916580
    move-result v7

    .line 201916581
    if-eqz v7, :cond_aa

    .line 201916583
    const/high16 v7, 0x20000

    .line 201916585
    goto :goto_ac

    .line 201916586
    :cond_aa
    const/high16 v7, 0x10000

    .line 201916588
    :goto_ac
    or-int/2addr v3, v7

    .line 201916589
    goto :goto_b0

    .line 201916590
    :cond_ae
    :goto_ae
    move-object/from16 v6, p5

    .line 201916592
    :goto_b0
    and-int/lit8 v7, v13, 0x40

    .line 201916594
    const/high16 v8, 0x180000

    .line 201916596
    if-eqz v7, :cond_ba

    .line 201916598
    or-int/2addr v3, v8

    .line 201916599
    move-object/from16 v8, p6

    .line 201916601
    goto :goto_cc

    .line 201916602
    :cond_ba
    and-int v7, v14, v8

    .line 201916604
    move-object/from16 v8, p6

    .line 201916606
    if-nez v7, :cond_cc

    .line 201916608
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916611
    move-result v7

    .line 201916612
    if-eqz v7, :cond_c9

    .line 201916614
    const/high16 v7, 0x100000

    .line 201916616
    goto :goto_cb

    .line 201916617
    :cond_c9
    const/high16 v7, 0x80000

    .line 201916619
    :goto_cb
    or-int/2addr v3, v7

    .line 201916620
    :cond_cc
    :goto_cc
    and-int/lit16 v7, v13, 0x80

    .line 201916622
    const/high16 v17, 0xc00000

    .line 201916624
    if-eqz v7, :cond_d5

    .line 201916626
    or-int v3, v3, v17

    .line 201916628
    goto :goto_ef

    .line 201916629
    :cond_d5
    and-int v7, v14, v17

    .line 201916631
    if-nez v7, :cond_ef

    .line 201916633
    const/high16 v7, 0x1000000

    .line 201916635
    and-int/2addr v7, v14

    .line 201916636
    if-nez v7, :cond_e3

    .line 201916638
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916641
    move-result v7

    .line 201916642
    goto :goto_e7

    .line 201916643
    :cond_e3
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916646
    move-result v7

    .line 201916647
    :goto_e7
    if-eqz v7, :cond_ec

    .line 201916649
    const/high16 v7, 0x800000

    .line 201916651
    goto :goto_ee

    .line 201916652
    :cond_ec
    const/high16 v7, 0x400000

    .line 201916654
    :goto_ee
    or-int/2addr v3, v7

    .line 201916655
    :cond_ef
    :goto_ef
    and-int/lit16 v7, v13, 0x100

    .line 201916657
    const/high16 v17, 0x6000000

    .line 201916659
    if-eqz v7, :cond_fa

    .line 201916661
    or-int v3, v3, v17

    .line 201916663
    move-object/from16 v5, p8

    .line 201916665
    goto :goto_10d

    .line 201916666
    :cond_fa
    and-int v17, v14, v17

    .line 201916668
    move-object/from16 v5, p8

    .line 201916670
    if-nez v17, :cond_10d

    .line 201916672
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916675
    move-result v17

    .line 201916676
    if-eqz v17, :cond_109

    .line 201916678
    const/high16 v17, 0x4000000

    .line 201916680
    goto :goto_10b

    .line 201916681
    :cond_109
    const/high16 v17, 0x2000000

    .line 201916683
    :goto_10b
    or-int v3, v3, v17

    .line 201916685
    :cond_10d
    :goto_10d
    const v17, 0x2492493

    .line 201916688
    and-int v2, v3, v17

    .line 201916690
    const v5, 0x2492492

    .line 201916693
    const/4 v14, 0x0

    .line 201916694
    if-eq v2, v5, :cond_11a

    .line 201916696
    const/4 v2, 0x1

    .line 201916697
    goto :goto_11b

    .line 201916698
    :cond_11a
    const/4 v2, 0x0

    .line 201916699
    :goto_11b
    and-int/lit8 v5, v3, 0x1

    .line 201916701
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916704
    move-result v2

    .line 201916705
    if-eqz v2, :cond_3fa

    .line 201916707
    if-eqz v4, :cond_128

    .line 201916709
    const/16 v26, 0x0

    .line 201916711
    goto :goto_12a

    .line 201916712
    :cond_128
    move-object/from16 v26, v6

    .line 201916714
    :goto_12a
    if-eqz v7, :cond_12e

    .line 201916716
    const/4 v7, 0x0

    .line 201916717
    goto :goto_130

    .line 201916718
    :cond_12e
    move-object/from16 v7, p8

    .line 201916720
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916723
    move-result v4

    .line 201916724
    if-eqz v4, :cond_13f

    .line 201916726
    const/4 v4, -0x1

    .line 201916727
    const-string v5, "com.dragon.read.kmp.share.view.ShareChannelPanelStyleB (ShareChannelPanel.kt:115)"

    .line 201916729
    const v6, 0x3c92624e

    .line 201916732
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916735
    :cond_13f
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916737
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916740
    move-result-object v4

    .line 201916741
    const/16 v5, 0xc

    .line 201916743
    int-to-float v11, v5

    .line 201916744
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 201916746
    const/4 v2, 0x0

    .line 201916747
    invoke-static {v11, v11, v2, v2, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 201916750
    move-result-object v2

    .line 201916751
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916754
    move-result-object v2

    .line 201916755
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916760
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916762
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916767
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916769
    invoke-static {v4, v5, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916772
    move-result-object v4

    .line 201916773
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916776
    move-result-wide v17

    .line 201916777
    ushr-long v19, v17, v16

    .line 201916779
    xor-long v14, v17, v19

    .line 201916781
    long-to-int v5, v14

    .line 201916782
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916785
    move-result-object v11

    .line 201916786
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916789
    move-result-object v2

    .line 201916790
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916795
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916800
    move-result-object v15

    .line 201916801
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201916803
    if-eqz v15, :cond_3f5

    .line 201916805
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916808
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916811
    move-result v15

    .line 201916812
    if-eqz v15, :cond_192

    .line 201916814
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916817
    goto :goto_195

    .line 201916818
    :cond_192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916821
    :goto_195
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 201916823
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916825
    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916828
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916830
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916833
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916838
    move-result v11

    .line 201916839
    if-nez v11, :cond_1b7

    .line 201916841
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916844
    move-result-object v11

    .line 201916845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916848
    move-result-object v15

    .line 201916849
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916852
    move-result v11

    .line 201916853
    if-nez v11, :cond_1c5

    .line 201916855
    :cond_1b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916858
    move-result-object v11

    .line 201916859
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916865
    move-result-object v5

    .line 201916866
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916869
    :cond_1c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916871
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916874
    sget-object v2, Lj/x;->b:Lj/x;

    .line 201916876
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916879
    move-result-object v2

    .line 201916880
    const/16 v15, 0x30

    .line 201916882
    int-to-float v4, v15

    .line 201916883
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916886
    move-result-object v17

    .line 201916887
    const v2, 0x6e3c21fe

    .line 201916890
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916896
    move-result-object v2

    .line 201916897
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916899
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916902
    move-result-object v4

    .line 201916903
    if-ne v2, v4, :cond_1f3

    .line 201916905
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201916907
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 201916909
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201916912
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916915
    :cond_1f3
    move-object/from16 v18, v2

    .line 201916917
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 201916919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916922
    const/16 v19, 0x0

    .line 201916924
    const/16 v20, 0x0

    .line 201916926
    const/16 v21, 0x0

    .line 201916928
    const/16 v22, 0x0

    .line 201916930
    const/16 v24, 0x1c

    .line 201916932
    const/16 v25, 0x0

    .line 201916934
    move-object/from16 v23, p4

    .line 201916936
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201916939
    move-result-object v2

    .line 201916940
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916942
    const/4 v4, 0x0

    .line 201916943
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916946
    move-result-object v5

    .line 201916947
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916950
    move-result-wide v17

    .line 201916951
    ushr-long v19, v17, v16

    .line 201916953
    move/from16 v21, v3

    .line 201916955
    xor-long v3, v17, v19

    .line 201916957
    long-to-int v4, v3

    .line 201916958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916961
    move-result-object v3

    .line 201916962
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916965
    move-result-object v2

    .line 201916966
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916969
    move-result-object v15

    .line 201916970
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201916972
    if-eqz v15, :cond_3f0

    .line 201916974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916977
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916980
    move-result v15

    .line 201916981
    if-eqz v15, :cond_23b

    .line 201916983
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916986
    goto :goto_23e

    .line 201916987
    :cond_23b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916990
    :goto_23e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916992
    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916995
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916997
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917000
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917002
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917005
    move-result v5

    .line 201917006
    if-nez v5, :cond_25e

    .line 201917008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917011
    move-result-object v5

    .line 201917012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917015
    move-result-object v15

    .line 201917016
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917019
    move-result v5

    .line 201917020
    if-nez v5, :cond_26c

    .line 201917022
    :cond_25e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917025
    move-result-object v5

    .line 201917026
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917032
    move-result-object v4

    .line 201917033
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917036
    :cond_26c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917038
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917041
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917043
    sget-object v3, Lea4/r;->a:Lea4/r;

    .line 201917045
    sget-object v4, Lea4/q;->a:Lkotlin/Lazy;

    .line 201917047
    move/from16 v15, p3

    .line 201917049
    if-eqz v15, :cond_288

    .line 201917051
    const/4 v4, 0x0

    .line 201917052
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917055
    sget-object v3, Lea4/q;->o:Lkotlin/Lazy;

    .line 201917057
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917060
    move-result-object v3

    .line 201917061
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917063
    goto :goto_294

    .line 201917064
    :cond_288
    const/4 v4, 0x0

    .line 201917065
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917068
    sget-object v3, Lea4/q;->p:Lkotlin/Lazy;

    .line 201917070
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917073
    move-result-object v3

    .line 201917074
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917076
    :goto_294
    invoke-static {v3, v12, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201917079
    move-result-object v3

    .line 201917080
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917082
    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917085
    move-result-object v27

    .line 201917086
    const/16 v4, 0x10

    .line 201917088
    int-to-float v4, v4

    .line 201917089
    const/16 v29, 0x0

    .line 201917091
    const/16 v30, 0x0

    .line 201917093
    const/16 v31, 0x0

    .line 201917095
    const/16 v32, 0xe

    .line 201917097
    move/from16 v28, v4

    .line 201917099
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917102
    move-result-object v4

    .line 201917103
    const/16 v5, 0x18

    .line 201917105
    int-to-float v5, v5

    .line 201917106
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917109
    move-result-object v5

    .line 201917110
    const/16 v17, 0x0

    .line 201917112
    const/16 v18, 0x0

    .line 201917114
    const/16 v19, 0x0

    .line 201917116
    const/16 v20, 0x0

    .line 201917118
    const/16 v22, 0x30

    .line 201917120
    const/16 v23, 0x78

    .line 201917122
    const/4 v4, 0x0

    .line 201917123
    move/from16 v33, v21

    .line 201917125
    move-object/from16 v34, v6

    .line 201917127
    move-object/from16 v6, v17

    .line 201917129
    move-object/from16 v35, v7

    .line 201917131
    move-object/from16 v7, v18

    .line 201917133
    move/from16 v8, v19

    .line 201917135
    move-object/from16 v9, v20

    .line 201917137
    move-object v10, v12

    .line 201917138
    move-object/from16 v36, v11

    .line 201917140
    move/from16 v11, v22

    .line 201917142
    move-object/from16 p9, v12

    .line 201917144
    move/from16 v12, v23

    .line 201917146
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917149
    const/4 v3, 0x3

    .line 201917150
    move-object/from16 v4, v34

    .line 201917152
    const/4 v5, 0x0

    .line 201917153
    const/4 v12, 0x0

    .line 201917154
    invoke-static {v4, v5, v12, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917157
    move-result-object v3

    .line 201917158
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917160
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917163
    move-result-object v2

    .line 201917164
    move-object/from16 v3, v36

    .line 201917166
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917169
    move-result-object v3

    .line 201917170
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917173
    move-result-wide v4

    .line 201917174
    ushr-long v6, v4, v16

    .line 201917176
    xor-long/2addr v4, v6

    .line 201917177
    long-to-int v5, v4

    .line 201917178
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917181
    move-result-object v4

    .line 201917182
    move-object/from16 v11, p9

    .line 201917184
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917187
    move-result-object v2

    .line 201917188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917191
    move-result-object v6

    .line 201917192
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201917194
    if-eqz v6, :cond_3eb

    .line 201917196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917202
    move-result v6

    .line 201917203
    if-eqz v6, :cond_319

    .line 201917205
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917208
    goto :goto_31c

    .line 201917209
    :cond_319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917212
    :goto_31c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917214
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917217
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917219
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917222
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917227
    move-result v4

    .line 201917228
    if-nez v4, :cond_33c

    .line 201917230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917233
    move-result-object v4

    .line 201917234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917237
    move-result-object v6

    .line 201917238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917241
    move-result v4

    .line 201917242
    if-nez v4, :cond_34a

    .line 201917244
    :cond_33c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917247
    move-result-object v4

    .line 201917248
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917254
    move-result-object v4

    .line 201917255
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917258
    :cond_34a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917260
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917263
    new-instance v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$c;

    .line 201917265
    invoke-direct {v2, v15, v1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$c;-><init>(ZLjava/lang/String;)V

    .line 201917268
    const v3, 0x2c4d1c7f

    .line 201917271
    invoke-static {v3, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917274
    move-result-object v2

    .line 201917275
    const/16 v3, 0x30

    .line 201917277
    const/4 v4, 0x0

    .line 201917278
    const/4 v5, 0x1

    .line 201917279
    invoke-static {v4, v2, v11, v3, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917288
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 201917291
    move-result-object v6

    .line 201917292
    const/4 v7, 0x0

    .line 201917293
    if-eqz v26, :cond_377

    .line 201917295
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 201917298
    move-result v2

    .line 201917299
    move v8, v2

    .line 201917300
    move-object/from16 v14, v35

    .line 201917302
    goto :goto_382

    .line 201917303
    :cond_377
    move-object/from16 v14, v35

    .line 201917305
    if-nez v14, :cond_37e

    .line 201917307
    const/16 v8, 0x20

    .line 201917309
    goto :goto_382

    .line 201917310
    :cond_37e
    const/16 v2, 0x14

    .line 201917312
    const/16 v8, 0x14

    .line 201917314
    :goto_382
    const/4 v10, 0x0

    .line 201917315
    const/16 v16, 0x0

    .line 201917317
    move/from16 v9, v33

    .line 201917319
    shr-int/lit8 v2, v9, 0x3

    .line 201917321
    and-int/lit8 v3, v2, 0xe

    .line 201917323
    and-int/lit8 v4, v2, 0x70

    .line 201917325
    or-int/2addr v3, v4

    .line 201917326
    and-int/lit16 v2, v2, 0x380

    .line 201917328
    or-int/2addr v2, v3

    .line 201917329
    and-int/lit16 v3, v9, 0x1c00

    .line 201917331
    or-int/2addr v2, v3

    .line 201917332
    shl-int/lit8 v3, v9, 0x3

    .line 201917334
    const/high16 v4, 0x1c00000

    .line 201917336
    and-int/2addr v3, v4

    .line 201917337
    or-int v17, v2, v3

    .line 201917339
    const/16 v18, 0x320

    .line 201917341
    move-object/from16 v2, p1

    .line 201917343
    move-object/from16 v3, p2

    .line 201917345
    move/from16 v4, p3

    .line 201917347
    move/from16 v5, p3

    .line 201917349
    move/from16 v19, v9

    .line 201917351
    move-object/from16 v9, p6

    .line 201917353
    move-object/from16 p9, v11

    .line 201917355
    move-object/from16 v11, v16

    .line 201917357
    const/16 v16, 0x0

    .line 201917359
    move-object/from16 v12, p9

    .line 201917361
    move/from16 v13, v17

    .line 201917363
    move-object v1, v14

    .line 201917364
    move/from16 v14, v18

    .line 201917366
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 201917369
    const v2, 0x70c5d2e5

    .line 201917372
    move-object/from16 v3, p9

    .line 201917374
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917377
    if-nez v1, :cond_3c4

    .line 201917379
    goto :goto_3d8

    .line 201917380
    :cond_3c4
    sget-object v2, Ld65/t;->p:Ld65/t$a;

    .line 201917382
    shr-int/lit8 v2, v19, 0x15

    .line 201917384
    and-int/lit8 v4, v2, 0xe

    .line 201917386
    or-int/lit8 v4, v4, 0x0

    .line 201917388
    and-int/lit8 v2, v2, 0x70

    .line 201917390
    or-int/2addr v2, v4

    .line 201917391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917394
    move-result-object v2

    .line 201917395
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201917398
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917400
    :goto_3d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917409
    move-result v2

    .line 201917410
    if-eqz v2, :cond_3e7

    .line 201917412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917415
    :cond_3e7
    move-object v9, v1

    .line 201917416
    move-object/from16 v6, v26

    .line 201917418
    goto :goto_400

    .line 201917419
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917422
    const/4 v0, 0x0

    .line 201917423
    throw v0

    .line 201917424
    :cond_3f0
    const/4 v0, 0x0

    .line 201917425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917428
    throw v0

    .line 201917429
    :cond_3f5
    const/4 v0, 0x0

    .line 201917430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917433
    throw v0

    .line 201917434
    :cond_3fa
    move-object v3, v12

    .line 201917435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917438
    move-object/from16 v9, p8

    .line 201917440
    :goto_400
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917443
    move-result-object v12

    .line 201917444
    if-eqz v12, :cond_421

    .line 201917446
    new-instance v13, Lcom/dragon/read/kmp/share/view/i1;

    .line 201917448
    move-object v0, v13

    .line 201917449
    move-object/from16 v1, p0

    .line 201917451
    move-object/from16 v2, p1

    .line 201917453
    move-object/from16 v3, p2

    .line 201917455
    move/from16 v4, p3

    .line 201917457
    move-object/from16 v5, p4

    .line 201917459
    move-object/from16 v7, p6

    .line 201917461
    move-object/from16 v8, p7

    .line 201917463
    move/from16 v10, p10

    .line 201917465
    move/from16 v11, p11

    .line 201917467
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/i1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;II)V

    .line 201917470
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917473
    :cond_421
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld65/t;",
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
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v15, p3

    .line 201916419
    .line 201916420
    move-object/from16 v0, p7

    .line 201916421
    .line 201916422
    move/from16 v14, p10

    .line 201916423
    .line 201916424
    move/from16 v13, p11

    .line 201916425
    .line 201916426
    const v2, 0x3c92624e

    .line 201916427
    .line 201916428
    .line 201916429
    move-object/from16 v3, p9

    .line 201916430
    .line 201916431
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916432
    .line 201916433
    .line 201916434
    move-result-object v12

    .line 201916435
    and-int/lit8 v3, v13, 0x1

    .line 201916436
    .line 201916437
    if-eqz v3, :cond_1a

    .line 201916438
    .line 201916439
    or-int/lit8 v3, v14, 0x6

    .line 201916440
    .line 201916441
    goto :goto_2a

    .line 201916442
    :cond_1a
    and-int/lit8 v3, v14, 0x6

    .line 201916443
    .line 201916444
    if-nez v3, :cond_29

    .line 201916445
    .line 201916446
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916447
    .line 201916448
    .line 201916449
    move-result v3

    .line 201916450
    if-eqz v3, :cond_26

    .line 201916451
    .line 201916452
    const/4 v3, 0x4

    .line 201916453
    goto :goto_27

    .line 201916454
    :cond_26
    const/4 v3, 0x2

    .line 201916455
    :goto_27
    or-int/2addr v3, v14

    .line 201916456
    goto :goto_2a

    .line 201916457
    :cond_29
    move v3, v14

    .line 201916458
    :goto_2a
    and-int/lit8 v4, v13, 0x2

    .line 201916459
    .line 201916460
    const/16 v16, 0x20

    .line 201916461
    .line 201916462
    if-eqz v4, :cond_35

    .line 201916463
    .line 201916464
    or-int/lit8 v3, v3, 0x30

    .line 201916465
    .line 201916466
    move-object/from16 v11, p1

    .line 201916467
    .line 201916468
    goto :goto_47

    .line 201916469
    :cond_35
    and-int/lit8 v4, v14, 0x30

    .line 201916470
    .line 201916471
    move-object/from16 v11, p1

    .line 201916472
    .line 201916473
    if-nez v4, :cond_47

    .line 201916474
    .line 201916475
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916476
    .line 201916477
    .line 201916478
    move-result v4

    .line 201916479
    if-eqz v4, :cond_44

    .line 201916480
    .line 201916481
    const/16 v4, 0x20

    .line 201916482
    .line 201916483
    goto :goto_46

    .line 201916484
    :cond_44
    const/16 v4, 0x10

    .line 201916485
    .line 201916486
    :goto_46
    or-int/2addr v3, v4

    .line 201916487
    :cond_47
    :goto_47
    and-int/lit8 v4, v13, 0x4

    .line 201916488
    .line 201916489
    if-eqz v4, :cond_50

    .line 201916490
    .line 201916491
    or-int/lit16 v3, v3, 0x180

    .line 201916492
    .line 201916493
    move-object/from16 v10, p2

    .line 201916494
    .line 201916495
    goto :goto_62

    .line 201916496
    :cond_50
    and-int/lit16 v4, v14, 0x180

    .line 201916497
    .line 201916498
    move-object/from16 v10, p2

    .line 201916499
    .line 201916500
    if-nez v4, :cond_62

    .line 201916501
    .line 201916502
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916503
    .line 201916504
    .line 201916505
    move-result v4

    .line 201916506
    if-eqz v4, :cond_5f

    .line 201916507
    .line 201916508
    const/16 v4, 0x100

    .line 201916509
    .line 201916510
    goto :goto_61

    .line 201916511
    :cond_5f
    const/16 v4, 0x80

    .line 201916512
    .line 201916513
    :goto_61
    or-int/2addr v3, v4

    .line 201916514
    :cond_62
    :goto_62
    and-int/lit8 v4, v13, 0x8

    .line 201916515
    .line 201916516
    if-eqz v4, :cond_69

    .line 201916517
    .line 201916518
    or-int/lit16 v3, v3, 0xc00

    .line 201916519
    .line 201916520
    goto :goto_79

    .line 201916521
    :cond_69
    and-int/lit16 v4, v14, 0xc00

    .line 201916522
    .line 201916523
    if-nez v4, :cond_79

    .line 201916524
    .line 201916525
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916526
    .line 201916527
    .line 201916528
    move-result v4

    .line 201916529
    if-eqz v4, :cond_76

    .line 201916530
    .line 201916531
    const/16 v4, 0x800

    .line 201916532
    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v4, 0x400

    .line 201916535
    .line 201916536
    :goto_78
    or-int/2addr v3, v4

    .line 201916537
    :cond_79
    :goto_79
    and-int/lit8 v4, v13, 0x10

    .line 201916538
    .line 201916539
    if-eqz v4, :cond_82

    .line 201916540
    .line 201916541
    or-int/lit16 v3, v3, 0x6000

    .line 201916542
    .line 201916543
    move-object/from16 v9, p4

    .line 201916544
    .line 201916545
    goto :goto_94

    .line 201916546
    :cond_82
    and-int/lit16 v4, v14, 0x6000

    .line 201916547
    .line 201916548
    move-object/from16 v9, p4

    .line 201916549
    .line 201916550
    if-nez v4, :cond_94

    .line 201916551
    .line 201916552
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916553
    .line 201916554
    .line 201916555
    move-result v4

    .line 201916556
    if-eqz v4, :cond_91

    .line 201916557
    .line 201916558
    const/16 v4, 0x4000

    .line 201916559
    .line 201916560
    goto :goto_93

    .line 201916561
    :cond_91
    const/16 v4, 0x2000

    .line 201916562
    .line 201916563
    :goto_93
    or-int/2addr v3, v4

    .line 201916564
    :cond_94
    :goto_94
    and-int/lit8 v4, v13, 0x20

    .line 201916565
    .line 201916566
    const/high16 v6, 0x30000

    .line 201916567
    .line 201916568
    if-eqz v4, :cond_9c

    .line 201916569
    .line 201916570
    or-int/2addr v3, v6

    .line 201916571
    goto :goto_ae

    .line 201916572
    :cond_9c
    and-int/2addr v6, v14

    .line 201916573
    if-nez v6, :cond_ae

    .line 201916574
    .line 201916575
    move-object/from16 v6, p5

    .line 201916576
    .line 201916577
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916578
    .line 201916579
    .line 201916580
    move-result v7

    .line 201916581
    if-eqz v7, :cond_aa

    .line 201916582
    .line 201916583
    const/high16 v7, 0x20000

    .line 201916584
    .line 201916585
    goto :goto_ac

    .line 201916586
    :cond_aa
    const/high16 v7, 0x10000

    .line 201916587
    .line 201916588
    :goto_ac
    or-int/2addr v3, v7

    .line 201916589
    goto :goto_b0

    .line 201916590
    :cond_ae
    :goto_ae
    move-object/from16 v6, p5

    .line 201916591
    .line 201916592
    :goto_b0
    and-int/lit8 v7, v13, 0x40

    .line 201916593
    .line 201916594
    const/high16 v8, 0x180000

    .line 201916595
    .line 201916596
    if-eqz v7, :cond_ba

    .line 201916597
    .line 201916598
    or-int/2addr v3, v8

    .line 201916599
    move-object/from16 v8, p6

    .line 201916600
    .line 201916601
    goto :goto_cc

    .line 201916602
    :cond_ba
    and-int v7, v14, v8

    .line 201916603
    .line 201916604
    move-object/from16 v8, p6

    .line 201916605
    .line 201916606
    if-nez v7, :cond_cc

    .line 201916607
    .line 201916608
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916609
    .line 201916610
    .line 201916611
    move-result v7

    .line 201916612
    if-eqz v7, :cond_c9

    .line 201916613
    .line 201916614
    const/high16 v7, 0x100000

    .line 201916615
    .line 201916616
    goto :goto_cb

    .line 201916617
    :cond_c9
    const/high16 v7, 0x80000

    .line 201916618
    .line 201916619
    :goto_cb
    or-int/2addr v3, v7

    .line 201916620
    :cond_cc
    :goto_cc
    and-int/lit16 v7, v13, 0x80

    .line 201916621
    .line 201916622
    const/high16 v17, 0xc00000

    .line 201916623
    .line 201916624
    if-eqz v7, :cond_d5

    .line 201916625
    .line 201916626
    or-int v3, v3, v17

    .line 201916627
    .line 201916628
    goto :goto_ef

    .line 201916629
    :cond_d5
    and-int v7, v14, v17

    .line 201916630
    .line 201916631
    if-nez v7, :cond_ef

    .line 201916632
    .line 201916633
    const/high16 v7, 0x1000000

    .line 201916634
    .line 201916635
    and-int/2addr v7, v14

    .line 201916636
    if-nez v7, :cond_e3

    .line 201916637
    .line 201916638
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916639
    .line 201916640
    .line 201916641
    move-result v7

    .line 201916642
    goto :goto_e7

    .line 201916643
    :cond_e3
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916644
    .line 201916645
    .line 201916646
    move-result v7

    .line 201916647
    :goto_e7
    if-eqz v7, :cond_ec

    .line 201916648
    .line 201916649
    const/high16 v7, 0x800000

    .line 201916650
    .line 201916651
    goto :goto_ee

    .line 201916652
    :cond_ec
    const/high16 v7, 0x400000

    .line 201916653
    .line 201916654
    :goto_ee
    or-int/2addr v3, v7

    .line 201916655
    :cond_ef
    :goto_ef
    and-int/lit16 v7, v13, 0x100

    .line 201916656
    .line 201916657
    const/high16 v17, 0x6000000

    .line 201916658
    .line 201916659
    if-eqz v7, :cond_fa

    .line 201916660
    .line 201916661
    or-int v3, v3, v17

    .line 201916662
    .line 201916663
    move-object/from16 v5, p8

    .line 201916664
    .line 201916665
    goto :goto_10d

    .line 201916666
    :cond_fa
    and-int v17, v14, v17

    .line 201916667
    .line 201916668
    move-object/from16 v5, p8

    .line 201916669
    .line 201916670
    if-nez v17, :cond_10d

    .line 201916671
    .line 201916672
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916673
    .line 201916674
    .line 201916675
    move-result v17

    .line 201916676
    if-eqz v17, :cond_109

    .line 201916677
    .line 201916678
    const/high16 v17, 0x4000000

    .line 201916679
    .line 201916680
    goto :goto_10b

    .line 201916681
    :cond_109
    const/high16 v17, 0x2000000

    .line 201916682
    .line 201916683
    :goto_10b
    or-int v3, v3, v17

    .line 201916684
    .line 201916685
    :cond_10d
    :goto_10d
    const v17, 0x2492493

    .line 201916686
    .line 201916687
    .line 201916688
    and-int v2, v3, v17

    .line 201916689
    .line 201916690
    const v5, 0x2492492

    .line 201916691
    .line 201916692
    .line 201916693
    const/4 v14, 0x0

    .line 201916694
    if-eq v2, v5, :cond_11a

    .line 201916695
    .line 201916696
    const/4 v2, 0x1

    .line 201916697
    goto :goto_11b

    .line 201916698
    :cond_11a
    const/4 v2, 0x0

    .line 201916699
    :goto_11b
    and-int/lit8 v5, v3, 0x1

    .line 201916700
    .line 201916701
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916702
    .line 201916703
    .line 201916704
    move-result v2

    .line 201916705
    if-eqz v2, :cond_3fa

    .line 201916706
    .line 201916707
    if-eqz v4, :cond_128

    .line 201916708
    .line 201916709
    const/16 v26, 0x0

    .line 201916710
    .line 201916711
    goto :goto_12a

    .line 201916712
    :cond_128
    move-object/from16 v26, v6

    .line 201916713
    .line 201916714
    :goto_12a
    if-eqz v7, :cond_12e

    .line 201916715
    .line 201916716
    const/4 v7, 0x0

    .line 201916717
    goto :goto_130

    .line 201916718
    :cond_12e
    move-object/from16 v7, p8

    .line 201916719
    .line 201916720
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916721
    .line 201916722
    .line 201916723
    move-result v4

    .line 201916724
    if-eqz v4, :cond_13f

    .line 201916725
    .line 201916726
    const/4 v4, -0x1

    .line 201916727
    const-string v5, "com.dragon.read.kmp.share.view.ShareChannelPanelStyleB (ShareChannelPanel.kt:115)"

    .line 201916728
    .line 201916729
    const v6, 0x3c92624e

    .line 201916730
    .line 201916731
    .line 201916732
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916733
    .line 201916734
    .line 201916735
    :cond_13f
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916736
    .line 201916737
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916738
    .line 201916739
    .line 201916740
    move-result-object v4

    .line 201916741
    const/16 v5, 0xc

    .line 201916742
    .line 201916743
    int-to-float v11, v5

    .line 201916744
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 201916745
    .line 201916746
    const/4 v2, 0x0

    .line 201916747
    invoke-static {v11, v11, v2, v2, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 201916748
    .line 201916749
    .line 201916750
    move-result-object v2

    .line 201916751
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916752
    .line 201916753
    .line 201916754
    move-result-object v2

    .line 201916755
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916756
    .line 201916757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916758
    .line 201916759
    .line 201916760
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916761
    .line 201916762
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916763
    .line 201916764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916765
    .line 201916766
    .line 201916767
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916768
    .line 201916769
    invoke-static {v4, v5, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916770
    .line 201916771
    .line 201916772
    move-result-object v4

    .line 201916773
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916774
    .line 201916775
    .line 201916776
    move-result-wide v17

    .line 201916777
    ushr-long v19, v17, v16

    .line 201916778
    .line 201916779
    xor-long v14, v17, v19

    .line 201916780
    .line 201916781
    long-to-int v5, v14

    .line 201916782
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916783
    .line 201916784
    .line 201916785
    move-result-object v11

    .line 201916786
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916787
    .line 201916788
    .line 201916789
    move-result-object v2

    .line 201916790
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916791
    .line 201916792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916793
    .line 201916794
    .line 201916795
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916796
    .line 201916797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916798
    .line 201916799
    .line 201916800
    move-result-object v15

    .line 201916801
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201916802
    .line 201916803
    if-eqz v15, :cond_3f5

    .line 201916804
    .line 201916805
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916806
    .line 201916807
    .line 201916808
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916809
    .line 201916810
    .line 201916811
    move-result v15

    .line 201916812
    if-eqz v15, :cond_192

    .line 201916813
    .line 201916814
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916815
    .line 201916816
    .line 201916817
    goto :goto_195

    .line 201916818
    :cond_192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916819
    .line 201916820
    .line 201916821
    :goto_195
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 201916822
    .line 201916823
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916824
    .line 201916825
    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916826
    .line 201916827
    .line 201916828
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916829
    .line 201916830
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916831
    .line 201916832
    .line 201916833
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916834
    .line 201916835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916836
    .line 201916837
    .line 201916838
    move-result v11

    .line 201916839
    if-nez v11, :cond_1b7

    .line 201916840
    .line 201916841
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916842
    .line 201916843
    .line 201916844
    move-result-object v11

    .line 201916845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916846
    .line 201916847
    .line 201916848
    move-result-object v15

    .line 201916849
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916850
    .line 201916851
    .line 201916852
    move-result v11

    .line 201916853
    if-nez v11, :cond_1c5

    .line 201916854
    .line 201916855
    :cond_1b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916856
    .line 201916857
    .line 201916858
    move-result-object v11

    .line 201916859
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916860
    .line 201916861
    .line 201916862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916863
    .line 201916864
    .line 201916865
    move-result-object v5

    .line 201916866
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916867
    .line 201916868
    .line 201916869
    :cond_1c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916870
    .line 201916871
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916872
    .line 201916873
    .line 201916874
    sget-object v2, Lj/x;->b:Lj/x;

    .line 201916875
    .line 201916876
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916877
    .line 201916878
    .line 201916879
    move-result-object v2

    .line 201916880
    const/16 v15, 0x30

    .line 201916881
    .line 201916882
    int-to-float v4, v15

    .line 201916883
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916884
    .line 201916885
    .line 201916886
    move-result-object v17

    .line 201916887
    const v2, 0x6e3c21fe

    .line 201916888
    .line 201916889
    .line 201916890
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916891
    .line 201916892
    .line 201916893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916894
    .line 201916895
    .line 201916896
    move-result-object v2

    .line 201916897
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916898
    .line 201916899
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916900
    .line 201916901
    .line 201916902
    move-result-object v4

    .line 201916903
    if-ne v2, v4, :cond_1f3

    .line 201916904
    .line 201916905
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201916906
    .line 201916907
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 201916908
    .line 201916909
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201916910
    .line 201916911
    .line 201916912
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916913
    .line 201916914
    .line 201916915
    :cond_1f3
    move-object/from16 v18, v2

    .line 201916916
    .line 201916917
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 201916918
    .line 201916919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916920
    .line 201916921
    .line 201916922
    const/16 v19, 0x0

    .line 201916923
    .line 201916924
    const/16 v20, 0x0

    .line 201916925
    .line 201916926
    const/16 v21, 0x0

    .line 201916927
    .line 201916928
    const/16 v22, 0x0

    .line 201916929
    .line 201916930
    const/16 v24, 0x1c

    .line 201916931
    .line 201916932
    const/16 v25, 0x0

    .line 201916933
    .line 201916934
    move-object/from16 v23, p4

    .line 201916935
    .line 201916936
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201916937
    .line 201916938
    .line 201916939
    move-result-object v2

    .line 201916940
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916941
    .line 201916942
    const/4 v4, 0x0

    .line 201916943
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916944
    .line 201916945
    .line 201916946
    move-result-object v5

    .line 201916947
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916948
    .line 201916949
    .line 201916950
    move-result-wide v17

    .line 201916951
    ushr-long v19, v17, v16

    .line 201916952
    .line 201916953
    move/from16 v21, v3

    .line 201916954
    .line 201916955
    xor-long v3, v17, v19

    .line 201916956
    .line 201916957
    long-to-int v4, v3

    .line 201916958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916959
    .line 201916960
    .line 201916961
    move-result-object v3

    .line 201916962
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916963
    .line 201916964
    .line 201916965
    move-result-object v2

    .line 201916966
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916967
    .line 201916968
    .line 201916969
    move-result-object v15

    .line 201916970
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201916971
    .line 201916972
    if-eqz v15, :cond_3f0

    .line 201916973
    .line 201916974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916975
    .line 201916976
    .line 201916977
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916978
    .line 201916979
    .line 201916980
    move-result v15

    .line 201916981
    if-eqz v15, :cond_23b

    .line 201916982
    .line 201916983
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916984
    .line 201916985
    .line 201916986
    goto :goto_23e

    .line 201916987
    :cond_23b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916988
    .line 201916989
    .line 201916990
    :goto_23e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916991
    .line 201916992
    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916993
    .line 201916994
    .line 201916995
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916996
    .line 201916997
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916998
    .line 201916999
    .line 201917000
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917001
    .line 201917002
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917003
    .line 201917004
    .line 201917005
    move-result v5

    .line 201917006
    if-nez v5, :cond_25e

    .line 201917007
    .line 201917008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917009
    .line 201917010
    .line 201917011
    move-result-object v5

    .line 201917012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917013
    .line 201917014
    .line 201917015
    move-result-object v15

    .line 201917016
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917017
    .line 201917018
    .line 201917019
    move-result v5

    .line 201917020
    if-nez v5, :cond_26c

    .line 201917021
    .line 201917022
    :cond_25e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917023
    .line 201917024
    .line 201917025
    move-result-object v5

    .line 201917026
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917027
    .line 201917028
    .line 201917029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917030
    .line 201917031
    .line 201917032
    move-result-object v4

    .line 201917033
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917034
    .line 201917035
    .line 201917036
    :cond_26c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917037
    .line 201917038
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917039
    .line 201917040
    .line 201917041
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917042
    .line 201917043
    sget-object v3, Lea4/r;->a:Lea4/r;

    .line 201917044
    .line 201917045
    sget-object v4, Lea4/q;->a:Lkotlin/Lazy;

    .line 201917046
    .line 201917047
    move/from16 v15, p3

    .line 201917048
    .line 201917049
    if-eqz v15, :cond_288

    .line 201917050
    .line 201917051
    const/4 v4, 0x0

    .line 201917052
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917053
    .line 201917054
    .line 201917055
    sget-object v3, Lea4/q;->o:Lkotlin/Lazy;

    .line 201917056
    .line 201917057
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917058
    .line 201917059
    .line 201917060
    move-result-object v3

    .line 201917061
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917062
    .line 201917063
    goto :goto_294

    .line 201917064
    :cond_288
    const/4 v4, 0x0

    .line 201917065
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917066
    .line 201917067
    .line 201917068
    sget-object v3, Lea4/q;->p:Lkotlin/Lazy;

    .line 201917069
    .line 201917070
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917071
    .line 201917072
    .line 201917073
    move-result-object v3

    .line 201917074
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917075
    .line 201917076
    :goto_294
    invoke-static {v3, v12, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201917077
    .line 201917078
    .line 201917079
    move-result-object v3

    .line 201917080
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917081
    .line 201917082
    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917083
    .line 201917084
    .line 201917085
    move-result-object v27

    .line 201917086
    const/16 v4, 0x10

    .line 201917087
    .line 201917088
    int-to-float v4, v4

    .line 201917089
    const/16 v29, 0x0

    .line 201917090
    .line 201917091
    const/16 v30, 0x0

    .line 201917092
    .line 201917093
    const/16 v31, 0x0

    .line 201917094
    .line 201917095
    const/16 v32, 0xe

    .line 201917096
    .line 201917097
    move/from16 v28, v4

    .line 201917098
    .line 201917099
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917100
    .line 201917101
    .line 201917102
    move-result-object v4

    .line 201917103
    const/16 v5, 0x18

    .line 201917104
    .line 201917105
    int-to-float v5, v5

    .line 201917106
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917107
    .line 201917108
    .line 201917109
    move-result-object v5

    .line 201917110
    const/16 v17, 0x0

    .line 201917111
    .line 201917112
    const/16 v18, 0x0

    .line 201917113
    .line 201917114
    const/16 v19, 0x0

    .line 201917115
    .line 201917116
    const/16 v20, 0x0

    .line 201917117
    .line 201917118
    const/16 v22, 0x30

    .line 201917119
    .line 201917120
    const/16 v23, 0x78

    .line 201917121
    .line 201917122
    const/4 v4, 0x0

    .line 201917123
    move/from16 v33, v21

    .line 201917124
    .line 201917125
    move-object/from16 v34, v6

    .line 201917126
    .line 201917127
    move-object/from16 v6, v17

    .line 201917128
    .line 201917129
    move-object/from16 v35, v7

    .line 201917130
    .line 201917131
    move-object/from16 v7, v18

    .line 201917132
    .line 201917133
    move/from16 v8, v19

    .line 201917134
    .line 201917135
    move-object/from16 v9, v20

    .line 201917136
    .line 201917137
    move-object v10, v12

    .line 201917138
    move-object/from16 v36, v11

    .line 201917139
    .line 201917140
    move/from16 v11, v22

    .line 201917141
    .line 201917142
    move-object/from16 p9, v12

    .line 201917143
    .line 201917144
    move/from16 v12, v23

    .line 201917145
    .line 201917146
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917147
    .line 201917148
    .line 201917149
    const/4 v3, 0x3

    .line 201917150
    move-object/from16 v4, v34

    .line 201917151
    .line 201917152
    const/4 v5, 0x0

    .line 201917153
    const/4 v12, 0x0

    .line 201917154
    invoke-static {v4, v5, v12, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917155
    .line 201917156
    .line 201917157
    move-result-object v3

    .line 201917158
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917159
    .line 201917160
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917161
    .line 201917162
    .line 201917163
    move-result-object v2

    .line 201917164
    move-object/from16 v3, v36

    .line 201917165
    .line 201917166
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917167
    .line 201917168
    .line 201917169
    move-result-object v3

    .line 201917170
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917171
    .line 201917172
    .line 201917173
    move-result-wide v4

    .line 201917174
    ushr-long v6, v4, v16

    .line 201917175
    .line 201917176
    xor-long/2addr v4, v6

    .line 201917177
    long-to-int v5, v4

    .line 201917178
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917179
    .line 201917180
    .line 201917181
    move-result-object v4

    .line 201917182
    move-object/from16 v11, p9

    .line 201917183
    .line 201917184
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917185
    .line 201917186
    .line 201917187
    move-result-object v2

    .line 201917188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917189
    .line 201917190
    .line 201917191
    move-result-object v6

    .line 201917192
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201917193
    .line 201917194
    if-eqz v6, :cond_3eb

    .line 201917195
    .line 201917196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917197
    .line 201917198
    .line 201917199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917200
    .line 201917201
    .line 201917202
    move-result v6

    .line 201917203
    if-eqz v6, :cond_319

    .line 201917204
    .line 201917205
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917206
    .line 201917207
    .line 201917208
    goto :goto_31c

    .line 201917209
    :cond_319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917210
    .line 201917211
    .line 201917212
    :goto_31c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917213
    .line 201917214
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917215
    .line 201917216
    .line 201917217
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917218
    .line 201917219
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917220
    .line 201917221
    .line 201917222
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917223
    .line 201917224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917225
    .line 201917226
    .line 201917227
    move-result v4

    .line 201917228
    if-nez v4, :cond_33c

    .line 201917229
    .line 201917230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917231
    .line 201917232
    .line 201917233
    move-result-object v4

    .line 201917234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917235
    .line 201917236
    .line 201917237
    move-result-object v6

    .line 201917238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917239
    .line 201917240
    .line 201917241
    move-result v4

    .line 201917242
    if-nez v4, :cond_34a

    .line 201917243
    .line 201917244
    :cond_33c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917245
    .line 201917246
    .line 201917247
    move-result-object v4

    .line 201917248
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917249
    .line 201917250
    .line 201917251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917252
    .line 201917253
    .line 201917254
    move-result-object v4

    .line 201917255
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917256
    .line 201917257
    .line 201917258
    :cond_34a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917259
    .line 201917260
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917261
    .line 201917262
    .line 201917263
    new-instance v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$c;

    .line 201917264
    .line 201917265
    invoke-direct {v2, v15, v1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$c;-><init>(ZLjava/lang/String;)V

    .line 201917266
    .line 201917267
    .line 201917268
    const v3, 0x2c4d1c7f

    .line 201917269
    .line 201917270
    .line 201917271
    invoke-static {v3, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917272
    .line 201917273
    .line 201917274
    move-result-object v2

    .line 201917275
    const/16 v3, 0x30

    .line 201917276
    .line 201917277
    const/4 v4, 0x0

    .line 201917278
    const/4 v5, 0x1

    .line 201917279
    invoke-static {v4, v2, v11, v3, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917280
    .line 201917281
    .line 201917282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917283
    .line 201917284
    .line 201917285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917286
    .line 201917287
    .line 201917288
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 201917289
    .line 201917290
    .line 201917291
    move-result-object v6

    .line 201917292
    const/4 v7, 0x0

    .line 201917293
    if-eqz v26, :cond_377

    .line 201917294
    .line 201917295
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 201917296
    .line 201917297
    .line 201917298
    move-result v2

    .line 201917299
    move v8, v2

    .line 201917300
    move-object/from16 v14, v35

    .line 201917301
    .line 201917302
    goto :goto_382

    .line 201917303
    :cond_377
    move-object/from16 v14, v35

    .line 201917304
    .line 201917305
    if-nez v14, :cond_37e

    .line 201917306
    .line 201917307
    const/16 v8, 0x20

    .line 201917308
    .line 201917309
    goto :goto_382

    .line 201917310
    :cond_37e
    const/16 v2, 0x14

    .line 201917311
    .line 201917312
    const/16 v8, 0x14

    .line 201917313
    .line 201917314
    :goto_382
    const/4 v10, 0x0

    .line 201917315
    const/16 v16, 0x0

    .line 201917316
    .line 201917317
    move/from16 v9, v33

    .line 201917318
    .line 201917319
    shr-int/lit8 v2, v9, 0x3

    .line 201917320
    .line 201917321
    and-int/lit8 v3, v2, 0xe

    .line 201917322
    .line 201917323
    and-int/lit8 v4, v2, 0x70

    .line 201917324
    .line 201917325
    or-int/2addr v3, v4

    .line 201917326
    and-int/lit16 v2, v2, 0x380

    .line 201917327
    .line 201917328
    or-int/2addr v2, v3

    .line 201917329
    and-int/lit16 v3, v9, 0x1c00

    .line 201917330
    .line 201917331
    or-int/2addr v2, v3

    .line 201917332
    shl-int/lit8 v3, v9, 0x3

    .line 201917333
    .line 201917334
    const/high16 v4, 0x1c00000

    .line 201917335
    .line 201917336
    and-int/2addr v3, v4

    .line 201917337
    or-int v17, v2, v3

    .line 201917338
    .line 201917339
    const/16 v18, 0x320

    .line 201917340
    .line 201917341
    move-object/from16 v2, p1

    .line 201917342
    .line 201917343
    move-object/from16 v3, p2

    .line 201917344
    .line 201917345
    move/from16 v4, p3

    .line 201917346
    .line 201917347
    move/from16 v5, p3

    .line 201917348
    .line 201917349
    move/from16 v19, v9

    .line 201917350
    .line 201917351
    move-object/from16 v9, p6

    .line 201917352
    .line 201917353
    move-object/from16 p9, v11

    .line 201917354
    .line 201917355
    move-object/from16 v11, v16

    .line 201917356
    .line 201917357
    const/16 v16, 0x0

    .line 201917358
    .line 201917359
    move-object/from16 v12, p9

    .line 201917360
    .line 201917361
    move/from16 v13, v17

    .line 201917362
    .line 201917363
    move-object v1, v14

    .line 201917364
    move/from16 v14, v18

    .line 201917365
    .line 201917366
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 201917367
    .line 201917368
    .line 201917369
    const v2, 0x70c5d2e5

    .line 201917370
    .line 201917371
    .line 201917372
    move-object/from16 v3, p9

    .line 201917373
    .line 201917374
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917375
    .line 201917376
    .line 201917377
    if-nez v1, :cond_3c4

    .line 201917378
    .line 201917379
    goto :goto_3d8

    .line 201917380
    :cond_3c4
    sget-object v2, Ld65/t;->p:Ld65/t$a;

    .line 201917381
    .line 201917382
    shr-int/lit8 v2, v19, 0x15

    .line 201917383
    .line 201917384
    and-int/lit8 v4, v2, 0xe

    .line 201917385
    .line 201917386
    or-int/lit8 v4, v4, 0x0

    .line 201917387
    .line 201917388
    and-int/lit8 v2, v2, 0x70

    .line 201917389
    .line 201917390
    or-int/2addr v2, v4

    .line 201917391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917392
    .line 201917393
    .line 201917394
    move-result-object v2

    .line 201917395
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201917396
    .line 201917397
    .line 201917398
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917399
    .line 201917400
    :goto_3d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917401
    .line 201917402
    .line 201917403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917404
    .line 201917405
    .line 201917406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917407
    .line 201917408
    .line 201917409
    move-result v2

    .line 201917410
    if-eqz v2, :cond_3e7

    .line 201917411
    .line 201917412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917413
    .line 201917414
    .line 201917415
    :cond_3e7
    move-object v9, v1

    .line 201917416
    move-object/from16 v6, v26

    .line 201917417
    .line 201917418
    goto :goto_400

    .line 201917419
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917420
    .line 201917421
    .line 201917422
    const/4 v0, 0x0

    .line 201917423
    throw v0

    .line 201917424
    :cond_3f0
    const/4 v0, 0x0

    .line 201917425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917426
    .line 201917427
    .line 201917428
    throw v0

    .line 201917429
    :cond_3f5
    const/4 v0, 0x0

    .line 201917430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917431
    .line 201917432
    .line 201917433
    throw v0

    .line 201917434
    :cond_3fa
    move-object v3, v12

    .line 201917435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917436
    .line 201917437
    .line 201917438
    move-object/from16 v9, p8

    .line 201917439
    .line 201917440
    :goto_400
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917441
    .line 201917442
    .line 201917443
    move-result-object v12

    .line 201917444
    if-eqz v12, :cond_421

    .line 201917445
    .line 201917446
    new-instance v13, Lcom/dragon/read/kmp/share/view/i1;

    .line 201917447
    .line 201917448
    move-object v0, v13

    .line 201917449
    move-object/from16 v1, p0

    .line 201917450
    .line 201917451
    move-object/from16 v2, p1

    .line 201917452
    .line 201917453
    move-object/from16 v3, p2

    .line 201917454
    .line 201917455
    move/from16 v4, p3

    .line 201917456
    .line 201917457
    move-object/from16 v5, p4

    .line 201917458
    .line 201917459
    move-object/from16 v7, p6

    .line 201917460
    .line 201917461
    move-object/from16 v8, p7

    .line 201917462
    .line 201917463
    move/from16 v10, p10

    .line 201917464
    .line 201917465
    move/from16 v11, p11

    .line 201917466
    .line 201917467
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/i1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;II)V

    .line 201917468
    .line 201917469
    .line 201917470
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917471
    .line 201917472
    .line 201917473
    :cond_421
    return-void
.end method


.method public static final d(Lys1/a;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lys1/a;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v9, p0

    .line 168361986
    move-object/from16 v10, p1

    .line 168361988
    move/from16 v11, p2

    .line 168361990
    move/from16 v12, p3

    .line 168361992
    move/from16 v13, p8

    .line 168361994
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361997
    const v0, 0x2f89cdcd

    .line 168362000
    move-object/from16 v1, p7

    .line 168362002
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362005
    move-result-object v14

    .line 168362006
    and-int/lit8 v1, p9, 0x1

    .line 168362008
    if-eqz v1, :cond_1d

    .line 168362010
    or-int/lit8 v1, v13, 0x6

    .line 168362012
    goto :goto_36

    .line 168362013
    :cond_1d
    and-int/lit8 v1, v13, 0x6

    .line 168362015
    if-nez v1, :cond_35

    .line 168362017
    and-int/lit8 v1, v13, 0x8

    .line 168362019
    if-nez v1, :cond_2a

    .line 168362021
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362024
    move-result v1

    .line 168362025
    goto :goto_2e

    .line 168362026
    :cond_2a
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362029
    move-result v1

    .line 168362030
    :goto_2e
    if-eqz v1, :cond_32

    .line 168362032
    const/4 v1, 0x4

    .line 168362033
    goto :goto_33

    .line 168362034
    :cond_32
    const/4 v1, 0x2

    .line 168362035
    :goto_33
    or-int/2addr v1, v13

    .line 168362036
    goto :goto_36

    .line 168362037
    :cond_35
    move v1, v13

    .line 168362038
    :goto_36
    and-int/lit8 v3, p9, 0x2

    .line 168362040
    if-eqz v3, :cond_3d

    .line 168362042
    or-int/lit8 v1, v1, 0x30

    .line 168362044
    goto :goto_4d

    .line 168362045
    :cond_3d
    and-int/lit8 v3, v13, 0x30

    .line 168362047
    if-nez v3, :cond_4d

    .line 168362049
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362052
    move-result v3

    .line 168362053
    if-eqz v3, :cond_4a

    .line 168362055
    const/16 v3, 0x20

    .line 168362057
    goto :goto_4c

    .line 168362058
    :cond_4a
    const/16 v3, 0x10

    .line 168362060
    :goto_4c
    or-int/2addr v1, v3

    .line 168362061
    :cond_4d
    :goto_4d
    and-int/lit8 v3, p9, 0x4

    .line 168362063
    if-eqz v3, :cond_54

    .line 168362065
    or-int/lit16 v1, v1, 0x180

    .line 168362067
    goto :goto_64

    .line 168362068
    :cond_54
    and-int/lit16 v3, v13, 0x180

    .line 168362070
    if-nez v3, :cond_64

    .line 168362072
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362075
    move-result v3

    .line 168362076
    if-eqz v3, :cond_61

    .line 168362078
    const/16 v3, 0x100

    .line 168362080
    goto :goto_63

    .line 168362081
    :cond_61
    const/16 v3, 0x80

    .line 168362083
    :goto_63
    or-int/2addr v1, v3

    .line 168362084
    :cond_64
    :goto_64
    and-int/lit8 v3, p9, 0x8

    .line 168362086
    if-eqz v3, :cond_6b

    .line 168362088
    or-int/lit16 v1, v1, 0xc00

    .line 168362090
    goto :goto_7b

    .line 168362091
    :cond_6b
    and-int/lit16 v3, v13, 0xc00

    .line 168362093
    if-nez v3, :cond_7b

    .line 168362095
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362098
    move-result v3

    .line 168362099
    if-eqz v3, :cond_78

    .line 168362101
    const/16 v3, 0x800

    .line 168362103
    goto :goto_7a

    .line 168362104
    :cond_78
    const/16 v3, 0x400

    .line 168362106
    :goto_7a
    or-int/2addr v1, v3

    .line 168362107
    :cond_7b
    :goto_7b
    and-int/lit16 v3, v13, 0x6000

    .line 168362109
    if-nez v3, :cond_94

    .line 168362111
    and-int/lit8 v3, p9, 0x10

    .line 168362113
    if-nez v3, :cond_8e

    .line 168362115
    move-object/from16 v3, p4

    .line 168362117
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362120
    move-result v5

    .line 168362121
    if-eqz v5, :cond_90

    .line 168362123
    const/16 v5, 0x4000

    .line 168362125
    goto :goto_92

    .line 168362126
    :cond_8e
    move-object/from16 v3, p4

    .line 168362128
    :cond_90
    const/16 v5, 0x2000

    .line 168362130
    :goto_92
    or-int/2addr v1, v5

    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    move-object/from16 v3, p4

    .line 168362134
    :goto_96
    and-int/lit8 v5, p9, 0x20

    .line 168362136
    const/high16 v6, 0x30000

    .line 168362138
    if-eqz v5, :cond_9e

    .line 168362140
    or-int/2addr v1, v6

    .line 168362141
    goto :goto_b0

    .line 168362142
    :cond_9e
    and-int/2addr v6, v13

    .line 168362143
    if-nez v6, :cond_b0

    .line 168362145
    move-object/from16 v6, p5

    .line 168362147
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362150
    move-result v7

    .line 168362151
    if-eqz v7, :cond_ac

    .line 168362153
    const/high16 v7, 0x20000

    .line 168362155
    goto :goto_ae

    .line 168362156
    :cond_ac
    const/high16 v7, 0x10000

    .line 168362158
    :goto_ae
    or-int/2addr v1, v7

    .line 168362159
    goto :goto_b2

    .line 168362160
    :cond_b0
    :goto_b0
    move-object/from16 v6, p5

    .line 168362162
    :goto_b2
    and-int/lit8 v7, p9, 0x40

    .line 168362164
    const/high16 v8, 0x180000

    .line 168362166
    if-eqz v7, :cond_ba

    .line 168362168
    or-int/2addr v1, v8

    .line 168362169
    goto :goto_cc

    .line 168362170
    :cond_ba
    and-int/2addr v8, v13

    .line 168362171
    if-nez v8, :cond_cc

    .line 168362173
    move/from16 v8, p6

    .line 168362175
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362178
    move-result v15

    .line 168362179
    if-eqz v15, :cond_c8

    .line 168362181
    const/high16 v15, 0x100000

    .line 168362183
    goto :goto_ca

    .line 168362184
    :cond_c8
    const/high16 v15, 0x80000

    .line 168362186
    :goto_ca
    or-int/2addr v1, v15

    .line 168362187
    goto :goto_ce

    .line 168362188
    :cond_cc
    :goto_cc
    move/from16 v8, p6

    .line 168362190
    :goto_ce
    const v15, 0x92493

    .line 168362193
    and-int/2addr v15, v1

    .line 168362194
    const v2, 0x92492

    .line 168362197
    if-eq v15, v2, :cond_d9

    .line 168362199
    const/4 v2, 0x1

    .line 168362200
    goto :goto_da

    .line 168362201
    :cond_d9
    const/4 v2, 0x0

    .line 168362202
    :goto_da
    and-int/lit8 v15, v1, 0x1

    .line 168362204
    invoke-interface {v14, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362207
    move-result v2

    .line 168362208
    if-eqz v2, :cond_3f9

    .line 168362210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362213
    and-int/lit8 v2, v13, 0x1

    .line 168362215
    const v17, -0xe001

    .line 168362218
    if-eqz v2, :cond_fe

    .line 168362220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362223
    move-result v2

    .line 168362224
    if-eqz v2, :cond_f3

    .line 168362226
    goto :goto_fe

    .line 168362227
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362230
    and-int/lit8 v2, p9, 0x10

    .line 168362232
    if-eqz v2, :cond_fc

    .line 168362234
    and-int v1, v1, v17

    .line 168362236
    :cond_fc
    move-object v2, v3

    .line 168362237
    goto :goto_126

    .line 168362238
    :cond_fe
    :goto_fe
    and-int/lit8 v2, p9, 0x10

    .line 168362240
    if-eqz v2, :cond_11c

    .line 168362242
    new-instance v2, Lcom/dragon/read/kmp/share/view/n1;

    .line 168362244
    const/16 v19, 0x40

    .line 168362246
    const/16 v20, 0x30

    .line 168362248
    const/16 v21, 0xe

    .line 168362250
    const/high16 v22, 0x41800000    # 16.0f

    .line 168362252
    const/16 v23, 0x0

    .line 168362254
    const/16 v24, 0x0

    .line 168362256
    const/16 v25, 0x0

    .line 168362258
    const/16 v26, 0x1f0

    .line 168362260
    move-object/from16 v18, v2

    .line 168362262
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 168362265
    and-int v1, v1, v17

    .line 168362267
    goto :goto_11d

    .line 168362268
    :cond_11c
    move-object v2, v3

    .line 168362269
    :goto_11d
    if-eqz v5, :cond_120

    .line 168362271
    const/4 v6, 0x0

    .line 168362272
    :cond_120
    if-eqz v7, :cond_126

    .line 168362274
    move-object v7, v2

    .line 168362275
    const/16 v39, 0x1

    .line 168362277
    goto :goto_129

    .line 168362278
    :cond_126
    :goto_126
    move/from16 v39, p6

    .line 168362280
    move-object v7, v2

    .line 168362281
    :goto_129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362287
    move-result v2

    .line 168362288
    if-eqz v2, :cond_138

    .line 168362290
    const/4 v2, -0x1

    .line 168362291
    const-string v3, "com.dragon.read.kmp.share.view.ShareIcon (ShareChannelPanel.kt:316)"

    .line 168362293
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362296
    :cond_138
    if-eqz v6, :cond_140

    .line 168362298
    iget-boolean v0, v6, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 168362300
    if-eqz v0, :cond_140

    .line 168362302
    move-object v5, v6

    .line 168362303
    goto :goto_141

    .line 168362304
    :cond_140
    const/4 v5, 0x0

    .line 168362305
    :goto_141
    if-eqz v5, :cond_146

    .line 168362307
    iget v0, v5, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 168362309
    goto :goto_149

    .line 168362310
    :cond_146
    iget v0, v7, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 168362312
    int-to-float v0, v0

    .line 168362313
    :goto_149
    if-eqz v5, :cond_14e

    .line 168362315
    iget v2, v5, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 168362317
    goto :goto_156

    .line 168362318
    :cond_14e
    iget v2, v7, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 168362320
    if-lez v2, :cond_153

    .line 168362322
    goto :goto_155

    .line 168362323
    :cond_153
    iget v2, v7, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 168362325
    :goto_155
    int-to-float v2, v2

    .line 168362326
    :goto_156
    if-eqz v39, :cond_162

    .line 168362328
    iget-object v3, v9, Lys1/a;->a:Ljava/lang/String;

    .line 168362330
    invoke-static {v3, v11}, Lcom/dragon/read/kmp/share/view/g0;->a(Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362333
    move-result-object v3

    .line 168362334
    if-eqz v3, :cond_162

    .line 168362336
    const/4 v3, 0x1

    .line 168362337
    goto :goto_163

    .line 168362338
    :cond_162
    const/4 v3, 0x0

    .line 168362339
    :goto_163
    if-nez v5, :cond_16d

    .line 168362341
    iget-boolean v8, v7, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 168362343
    if-eqz v8, :cond_16d

    .line 168362345
    if-nez v3, :cond_16d

    .line 168362347
    const/4 v3, 0x1

    .line 168362348
    goto :goto_16e

    .line 168362349
    :cond_16d
    const/4 v3, 0x0

    .line 168362350
    :goto_16e
    if-eqz v3, :cond_174

    .line 168362352
    iget v8, v7, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 168362354
    int-to-float v8, v8

    .line 168362355
    goto :goto_175

    .line 168362356
    :cond_174
    move v8, v2

    .line 168362357
    :goto_175
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362359
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362362
    sget-object v15, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362364
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362366
    move-object/from16 p4, v6

    .line 168362368
    const v6, 0x6e3c21fe

    .line 168362371
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362377
    move-result-object v6

    .line 168362378
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362380
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362383
    move-result-object v13

    .line 168362384
    if-ne v6, v13, :cond_19c

    .line 168362386
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362388
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 168362390
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362393
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362396
    :cond_19c
    move-object/from16 v20, v6

    .line 168362398
    check-cast v20, Landroidx/compose/foundation/interaction/m;

    .line 168362400
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362403
    const/16 v21, 0x0

    .line 168362405
    const/16 v22, 0x0

    .line 168362407
    const/16 v23, 0x0

    .line 168362409
    const/16 v24, 0x0

    .line 168362411
    const v6, -0x615d173a

    .line 168362414
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362417
    and-int/lit8 v6, v1, 0x70

    .line 168362419
    const/16 v13, 0x20

    .line 168362421
    if-ne v6, v13, :cond_1b9

    .line 168362423
    const/4 v6, 0x1

    .line 168362424
    goto :goto_1ba

    .line 168362425
    :cond_1b9
    const/4 v6, 0x0

    .line 168362426
    :goto_1ba
    and-int/lit8 v13, v1, 0xe

    .line 168362428
    const/4 v12, 0x4

    .line 168362429
    if-eq v13, v12, :cond_1cc

    .line 168362431
    and-int/lit8 v12, v1, 0x8

    .line 168362433
    if-eqz v12, :cond_1ca

    .line 168362435
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362438
    move-result v12

    .line 168362439
    if-eqz v12, :cond_1ca

    .line 168362441
    goto :goto_1cc

    .line 168362442
    :cond_1ca
    const/4 v12, 0x0

    .line 168362443
    goto :goto_1cd

    .line 168362444
    :cond_1cc
    :goto_1cc
    const/4 v12, 0x1

    .line 168362445
    :goto_1cd
    or-int/2addr v6, v12

    .line 168362446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362449
    move-result-object v12

    .line 168362450
    if-nez v6, :cond_1da

    .line 168362452
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362455
    move-result-object v6

    .line 168362456
    if-ne v12, v6, :cond_1e2

    .line 168362458
    :cond_1da
    new-instance v12, Lcom/dragon/read/kmp/share/view/j1;

    .line 168362460
    invoke-direct {v12, v10, v9}, Lcom/dragon/read/kmp/share/view/j1;-><init>(Lkotlin/jvm/functions/Function1;Lys1/a;)V

    .line 168362463
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362466
    :cond_1e2
    move-object/from16 v25, v12

    .line 168362468
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362473
    const/16 v26, 0x1c

    .line 168362475
    const/16 v27, 0x0

    .line 168362477
    move-object/from16 v19, v4

    .line 168362479
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362482
    move-result-object v6

    .line 168362483
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362485
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362488
    move-result-object v0

    .line 168362489
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362494
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362496
    const/16 v12, 0x30

    .line 168362498
    invoke-static {v6, v15, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362501
    move-result-object v6

    .line 168362502
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362505
    move-result-wide v19

    .line 168362506
    const/16 v15, 0x20

    .line 168362508
    ushr-long v21, v19, v15

    .line 168362510
    move/from16 p5, v13

    .line 168362512
    xor-long v12, v19, v21

    .line 168362514
    long-to-int v13, v12

    .line 168362515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362518
    move-result-object v12

    .line 168362519
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362522
    move-result-object v0

    .line 168362523
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362525
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362528
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362533
    move-result-object v10

    .line 168362534
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362536
    if-eqz v10, :cond_3f4

    .line 168362538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362544
    move-result v10

    .line 168362545
    if-eqz v10, :cond_237

    .line 168362547
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362550
    goto :goto_23a

    .line 168362551
    :cond_237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362554
    :goto_23a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 168362556
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362558
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362561
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362563
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362566
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362571
    move-result v10

    .line 168362572
    if-nez v10, :cond_25c

    .line 168362574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362577
    move-result-object v10

    .line 168362578
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362581
    move-result-object v12

    .line 168362582
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362585
    move-result v10

    .line 168362586
    if-nez v10, :cond_26a

    .line 168362588
    :cond_25c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362591
    move-result-object v10

    .line 168362592
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362595
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362598
    move-result-object v10

    .line 168362599
    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362602
    :cond_26a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362604
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362607
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362609
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362611
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362614
    move-result-object v6

    .line 168362615
    if-eqz v3, :cond_2b3

    .line 168362617
    iget-boolean v3, v7, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 168362619
    if-nez v3, :cond_280

    .line 168362621
    const/4 v3, 0x0

    .line 168362622
    int-to-float v8, v3

    .line 168362623
    goto :goto_28f

    .line 168362624
    :cond_280
    iget v8, v7, Lcom/dragon/read/kmp/share/view/n1;->g:F

    .line 168362626
    const/4 v3, 0x0

    .line 168362627
    cmpl-float v3, v8, v3

    .line 168362629
    if-lez v3, :cond_288

    .line 168362631
    goto :goto_28f

    .line 168362632
    :cond_288
    iget v3, v7, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 168362634
    int-to-float v3, v3

    .line 168362635
    const/high16 v8, 0x40000000    # 2.0f

    .line 168362637
    div-float v8, v3, v8

    .line 168362639
    :goto_28f
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 168362642
    move-result-object v3

    .line 168362643
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362646
    move-result-object v3

    .line 168362647
    if-eqz v11, :cond_2a4

    .line 168362649
    iget-object v8, v7, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 168362651
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168362654
    move-result-object v8

    .line 168362655
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 168362657
    iget-wide v12, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362659
    goto :goto_2ae

    .line 168362660
    :cond_2a4
    iget-object v8, v7, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 168362662
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168362665
    move-result-object v8

    .line 168362666
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 168362668
    iget-wide v12, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362670
    :goto_2ae
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362673
    move-result-object v3

    .line 168362674
    goto :goto_2b4

    .line 168362675
    :cond_2b3
    move-object v3, v4

    .line 168362676
    :goto_2b4
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362679
    move-result-object v3

    .line 168362680
    const/4 v8, 0x0

    .line 168362681
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362684
    move-result-object v0

    .line 168362685
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362688
    move-result-wide v12

    .line 168362689
    const/16 v6, 0x20

    .line 168362691
    ushr-long v19, v12, v6

    .line 168362693
    xor-long v12, v12, v19

    .line 168362695
    long-to-int v6, v12

    .line 168362696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362699
    move-result-object v10

    .line 168362700
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362703
    move-result-object v3

    .line 168362704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362707
    move-result-object v12

    .line 168362708
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362710
    if-eqz v12, :cond_3ef

    .line 168362712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362718
    move-result v12

    .line 168362719
    if-eqz v12, :cond_2e5

    .line 168362721
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362724
    goto :goto_2e8

    .line 168362725
    :cond_2e5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362728
    :goto_2e8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362730
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362733
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362735
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362738
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362743
    move-result v10

    .line 168362744
    if-nez v10, :cond_308

    .line 168362746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362749
    move-result-object v10

    .line 168362750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362753
    move-result-object v12

    .line 168362754
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362757
    move-result v10

    .line 168362758
    if-nez v10, :cond_316

    .line 168362760
    :cond_308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362763
    move-result-object v10

    .line 168362764
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362770
    move-result-object v6

    .line 168362771
    invoke-interface {v14, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362774
    :cond_316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362776
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362779
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362781
    if-nez v5, :cond_325

    .line 168362783
    iget v0, v7, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 168362785
    if-gtz v0, :cond_325

    .line 168362787
    const/4 v3, 0x0

    .line 168362788
    goto :goto_32a

    .line 168362789
    :cond_325
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362792
    move-result-object v0

    .line 168362793
    move-object v3, v0

    .line 168362794
    :goto_32a
    const/4 v6, 0x0

    .line 168362795
    sget v0, Lys1/a;->f:I

    .line 168362797
    or-int v0, v0, p5

    .line 168362799
    shr-int/lit8 v10, v1, 0x3

    .line 168362801
    and-int/lit8 v10, v10, 0x70

    .line 168362803
    or-int/2addr v0, v10

    .line 168362804
    const v10, 0xe000

    .line 168362807
    shr-int/lit8 v1, v1, 0x6

    .line 168362809
    and-int/2addr v1, v10

    .line 168362810
    or-int v10, v0, v1

    .line 168362812
    const/16 v12, 0x20

    .line 168362814
    move-object/from16 v0, p0

    .line 168362816
    move/from16 v1, p2

    .line 168362818
    move-object v13, v4

    .line 168362819
    move/from16 v4, v39

    .line 168362821
    move-object v15, v5

    .line 168362822
    move-object v5, v6

    .line 168362823
    move-object/from16 v40, p4

    .line 168362825
    move-object v6, v14

    .line 168362826
    move-object/from16 v41, v7

    .line 168362828
    move v7, v10

    .line 168362829
    const/4 v10, 0x0

    .line 168362830
    move v8, v12

    .line 168362831
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt;->a(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168362834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362837
    if-eqz v15, :cond_35a

    .line 168362839
    iget v0, v15, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 168362841
    goto :goto_35d

    .line 168362842
    :cond_35a
    const/16 v0, 0xc

    .line 168362844
    int-to-float v0, v0

    .line 168362845
    :goto_35d
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362848
    move-result-object v0

    .line 168362849
    invoke-static {v0, v14, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362852
    if-eqz v15, :cond_3bc

    .line 168362854
    const v0, 0x5af56769

    .line 168362857
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362860
    iget-object v0, v9, Lys1/a;->b:Ljava/lang/String;

    .line 168362862
    iget v1, v15, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 168362864
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 168362867
    move-result-wide v18

    .line 168362868
    iget v1, v15, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 168362870
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 168362873
    move-result-wide v27

    .line 168362874
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362879
    move/from16 v4, p3

    .line 168362881
    if-eqz v4, :cond_386

    .line 168362883
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362885
    goto :goto_388

    .line 168362886
    :cond_386
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 168362888
    :goto_388
    move-wide/from16 v16, v1

    .line 168362890
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 168362892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362895
    sget v29, Lb1/u;->d:I

    .line 168362897
    const/4 v15, 0x0

    .line 168362898
    const/16 v20, 0x0

    .line 168362900
    const/16 v21, 0x0

    .line 168362902
    const/16 v22, 0x0

    .line 168362904
    const-wide/16 v23, 0x0

    .line 168362906
    const/16 v25, 0x0

    .line 168362908
    const/16 v26, 0x0

    .line 168362910
    const/16 v30, 0x0

    .line 168362912
    const/16 v31, 0x1

    .line 168362914
    const/16 v32, 0x0

    .line 168362916
    const/16 v33, 0x0

    .line 168362918
    const/16 v34, 0x0

    .line 168362920
    const/16 v36, 0x0

    .line 168362922
    const/16 v37, 0xc30

    .line 168362924
    const v38, 0x1d3f2

    .line 168362927
    move-object v1, v14

    .line 168362928
    move-object v14, v0

    .line 168362929
    move-object/from16 v35, v1

    .line 168362931
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362937
    move-object/from16 v2, v41

    .line 168362939
    goto :goto_3dd

    .line 168362940
    :cond_3bc
    move/from16 v4, p3

    .line 168362942
    move-object v1, v14

    .line 168362943
    const v0, 0x5afc0c6a

    .line 168362946
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362949
    new-instance v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$d;

    .line 168362951
    move-object/from16 v2, v41

    .line 168362953
    invoke-direct {v0, v9, v2, v4}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$d;-><init>(Lys1/a;Lcom/dragon/read/kmp/share/view/n1;Z)V

    .line 168362956
    const v3, -0x20ef9baa

    .line 168362959
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362962
    move-result-object v0

    .line 168362963
    const/16 v3, 0x30

    .line 168362965
    const/4 v5, 0x0

    .line 168362966
    const/4 v6, 0x1

    .line 168362967
    invoke-static {v5, v0, v1, v3, v6}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168362970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362973
    :goto_3dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362979
    move-result v0

    .line 168362980
    if-eqz v0, :cond_3e9

    .line 168362982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362985
    :cond_3e9
    move-object v5, v2

    .line 168362986
    move/from16 v7, v39

    .line 168362988
    move-object/from16 v6, v40

    .line 168362990
    goto :goto_401

    .line 168362991
    :cond_3ef
    const/4 v5, 0x0

    .line 168362992
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362995
    throw v5

    .line 168362996
    :cond_3f4
    const/4 v5, 0x0

    .line 168362997
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363000
    throw v5

    .line 168363001
    :cond_3f9
    move v4, v12

    .line 168363002
    move-object v1, v14

    .line 168363003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363006
    move/from16 v7, p6

    .line 168363008
    move-object v5, v3

    .line 168363009
    :goto_401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363012
    move-result-object v10

    .line 168363013
    if-eqz v10, :cond_41c

    .line 168363015
    new-instance v12, Lcom/dragon/read/kmp/share/view/k1;

    .line 168363017
    move-object v0, v12

    .line 168363018
    move-object/from16 v1, p0

    .line 168363020
    move-object/from16 v2, p1

    .line 168363022
    move/from16 v3, p2

    .line 168363024
    move/from16 v4, p3

    .line 168363026
    move/from16 v8, p8

    .line 168363028
    move/from16 v9, p9

    .line 168363030
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/k1;-><init>(Lys1/a;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;ZII)V

    .line 168363033
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363036
    :cond_41c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lys1/a;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v9, p0

    .line 168361985
    .line 168361986
    move-object/from16 v10, p1

    .line 168361987
    .line 168361988
    move/from16 v11, p2

    .line 168361989
    .line 168361990
    move/from16 v12, p3

    .line 168361991
    .line 168361992
    move/from16 v13, p8

    .line 168361993
    .line 168361994
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361995
    .line 168361996
    .line 168361997
    const v0, 0x2f89cdcd

    .line 168361998
    .line 168361999
    .line 168362000
    move-object/from16 v1, p7

    .line 168362001
    .line 168362002
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362003
    .line 168362004
    .line 168362005
    move-result-object v14

    .line 168362006
    and-int/lit8 v1, p9, 0x1

    .line 168362007
    .line 168362008
    if-eqz v1, :cond_1d

    .line 168362009
    .line 168362010
    or-int/lit8 v1, v13, 0x6

    .line 168362011
    .line 168362012
    goto :goto_36

    .line 168362013
    :cond_1d
    and-int/lit8 v1, v13, 0x6

    .line 168362014
    .line 168362015
    if-nez v1, :cond_35

    .line 168362016
    .line 168362017
    and-int/lit8 v1, v13, 0x8

    .line 168362018
    .line 168362019
    if-nez v1, :cond_2a

    .line 168362020
    .line 168362021
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362022
    .line 168362023
    .line 168362024
    move-result v1

    .line 168362025
    goto :goto_2e

    .line 168362026
    :cond_2a
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362027
    .line 168362028
    .line 168362029
    move-result v1

    .line 168362030
    :goto_2e
    if-eqz v1, :cond_32

    .line 168362031
    .line 168362032
    const/4 v1, 0x4

    .line 168362033
    goto :goto_33

    .line 168362034
    :cond_32
    const/4 v1, 0x2

    .line 168362035
    :goto_33
    or-int/2addr v1, v13

    .line 168362036
    goto :goto_36

    .line 168362037
    :cond_35
    move v1, v13

    .line 168362038
    :goto_36
    and-int/lit8 v3, p9, 0x2

    .line 168362039
    .line 168362040
    if-eqz v3, :cond_3d

    .line 168362041
    .line 168362042
    or-int/lit8 v1, v1, 0x30

    .line 168362043
    .line 168362044
    goto :goto_4d

    .line 168362045
    :cond_3d
    and-int/lit8 v3, v13, 0x30

    .line 168362046
    .line 168362047
    if-nez v3, :cond_4d

    .line 168362048
    .line 168362049
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362050
    .line 168362051
    .line 168362052
    move-result v3

    .line 168362053
    if-eqz v3, :cond_4a

    .line 168362054
    .line 168362055
    const/16 v3, 0x20

    .line 168362056
    .line 168362057
    goto :goto_4c

    .line 168362058
    :cond_4a
    const/16 v3, 0x10

    .line 168362059
    .line 168362060
    :goto_4c
    or-int/2addr v1, v3

    .line 168362061
    :cond_4d
    :goto_4d
    and-int/lit8 v3, p9, 0x4

    .line 168362062
    .line 168362063
    if-eqz v3, :cond_54

    .line 168362064
    .line 168362065
    or-int/lit16 v1, v1, 0x180

    .line 168362066
    .line 168362067
    goto :goto_64

    .line 168362068
    :cond_54
    and-int/lit16 v3, v13, 0x180

    .line 168362069
    .line 168362070
    if-nez v3, :cond_64

    .line 168362071
    .line 168362072
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362073
    .line 168362074
    .line 168362075
    move-result v3

    .line 168362076
    if-eqz v3, :cond_61

    .line 168362077
    .line 168362078
    const/16 v3, 0x100

    .line 168362079
    .line 168362080
    goto :goto_63

    .line 168362081
    :cond_61
    const/16 v3, 0x80

    .line 168362082
    .line 168362083
    :goto_63
    or-int/2addr v1, v3

    .line 168362084
    :cond_64
    :goto_64
    and-int/lit8 v3, p9, 0x8

    .line 168362085
    .line 168362086
    if-eqz v3, :cond_6b

    .line 168362087
    .line 168362088
    or-int/lit16 v1, v1, 0xc00

    .line 168362089
    .line 168362090
    goto :goto_7b

    .line 168362091
    :cond_6b
    and-int/lit16 v3, v13, 0xc00

    .line 168362092
    .line 168362093
    if-nez v3, :cond_7b

    .line 168362094
    .line 168362095
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362096
    .line 168362097
    .line 168362098
    move-result v3

    .line 168362099
    if-eqz v3, :cond_78

    .line 168362100
    .line 168362101
    const/16 v3, 0x800

    .line 168362102
    .line 168362103
    goto :goto_7a

    .line 168362104
    :cond_78
    const/16 v3, 0x400

    .line 168362105
    .line 168362106
    :goto_7a
    or-int/2addr v1, v3

    .line 168362107
    :cond_7b
    :goto_7b
    and-int/lit16 v3, v13, 0x6000

    .line 168362108
    .line 168362109
    if-nez v3, :cond_94

    .line 168362110
    .line 168362111
    and-int/lit8 v3, p9, 0x10

    .line 168362112
    .line 168362113
    if-nez v3, :cond_8e

    .line 168362114
    .line 168362115
    move-object/from16 v3, p4

    .line 168362116
    .line 168362117
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362118
    .line 168362119
    .line 168362120
    move-result v5

    .line 168362121
    if-eqz v5, :cond_90

    .line 168362122
    .line 168362123
    const/16 v5, 0x4000

    .line 168362124
    .line 168362125
    goto :goto_92

    .line 168362126
    :cond_8e
    move-object/from16 v3, p4

    .line 168362127
    .line 168362128
    :cond_90
    const/16 v5, 0x2000

    .line 168362129
    .line 168362130
    :goto_92
    or-int/2addr v1, v5

    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    move-object/from16 v3, p4

    .line 168362133
    .line 168362134
    :goto_96
    and-int/lit8 v5, p9, 0x20

    .line 168362135
    .line 168362136
    const/high16 v6, 0x30000

    .line 168362137
    .line 168362138
    if-eqz v5, :cond_9e

    .line 168362139
    .line 168362140
    or-int/2addr v1, v6

    .line 168362141
    goto :goto_b0

    .line 168362142
    :cond_9e
    and-int/2addr v6, v13

    .line 168362143
    if-nez v6, :cond_b0

    .line 168362144
    .line 168362145
    move-object/from16 v6, p5

    .line 168362146
    .line 168362147
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362148
    .line 168362149
    .line 168362150
    move-result v7

    .line 168362151
    if-eqz v7, :cond_ac

    .line 168362152
    .line 168362153
    const/high16 v7, 0x20000

    .line 168362154
    .line 168362155
    goto :goto_ae

    .line 168362156
    :cond_ac
    const/high16 v7, 0x10000

    .line 168362157
    .line 168362158
    :goto_ae
    or-int/2addr v1, v7

    .line 168362159
    goto :goto_b2

    .line 168362160
    :cond_b0
    :goto_b0
    move-object/from16 v6, p5

    .line 168362161
    .line 168362162
    :goto_b2
    and-int/lit8 v7, p9, 0x40

    .line 168362163
    .line 168362164
    const/high16 v8, 0x180000

    .line 168362165
    .line 168362166
    if-eqz v7, :cond_ba

    .line 168362167
    .line 168362168
    or-int/2addr v1, v8

    .line 168362169
    goto :goto_cc

    .line 168362170
    :cond_ba
    and-int/2addr v8, v13

    .line 168362171
    if-nez v8, :cond_cc

    .line 168362172
    .line 168362173
    move/from16 v8, p6

    .line 168362174
    .line 168362175
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362176
    .line 168362177
    .line 168362178
    move-result v15

    .line 168362179
    if-eqz v15, :cond_c8

    .line 168362180
    .line 168362181
    const/high16 v15, 0x100000

    .line 168362182
    .line 168362183
    goto :goto_ca

    .line 168362184
    :cond_c8
    const/high16 v15, 0x80000

    .line 168362185
    .line 168362186
    :goto_ca
    or-int/2addr v1, v15

    .line 168362187
    goto :goto_ce

    .line 168362188
    :cond_cc
    :goto_cc
    move/from16 v8, p6

    .line 168362189
    .line 168362190
    :goto_ce
    const v15, 0x92493

    .line 168362191
    .line 168362192
    .line 168362193
    and-int/2addr v15, v1

    .line 168362194
    const v2, 0x92492

    .line 168362195
    .line 168362196
    .line 168362197
    if-eq v15, v2, :cond_d9

    .line 168362198
    .line 168362199
    const/4 v2, 0x1

    .line 168362200
    goto :goto_da

    .line 168362201
    :cond_d9
    const/4 v2, 0x0

    .line 168362202
    :goto_da
    and-int/lit8 v15, v1, 0x1

    .line 168362203
    .line 168362204
    invoke-interface {v14, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362205
    .line 168362206
    .line 168362207
    move-result v2

    .line 168362208
    if-eqz v2, :cond_3f9

    .line 168362209
    .line 168362210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362211
    .line 168362212
    .line 168362213
    and-int/lit8 v2, v13, 0x1

    .line 168362214
    .line 168362215
    const v17, -0xe001

    .line 168362216
    .line 168362217
    .line 168362218
    if-eqz v2, :cond_fe

    .line 168362219
    .line 168362220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362221
    .line 168362222
    .line 168362223
    move-result v2

    .line 168362224
    if-eqz v2, :cond_f3

    .line 168362225
    .line 168362226
    goto :goto_fe

    .line 168362227
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362228
    .line 168362229
    .line 168362230
    and-int/lit8 v2, p9, 0x10

    .line 168362231
    .line 168362232
    if-eqz v2, :cond_fc

    .line 168362233
    .line 168362234
    and-int v1, v1, v17

    .line 168362235
    .line 168362236
    :cond_fc
    move-object v2, v3

    .line 168362237
    goto :goto_126

    .line 168362238
    :cond_fe
    :goto_fe
    and-int/lit8 v2, p9, 0x10

    .line 168362239
    .line 168362240
    if-eqz v2, :cond_11c

    .line 168362241
    .line 168362242
    new-instance v2, Lcom/dragon/read/kmp/share/view/n1;

    .line 168362243
    .line 168362244
    const/16 v19, 0x40

    .line 168362245
    .line 168362246
    const/16 v20, 0x30

    .line 168362247
    .line 168362248
    const/16 v21, 0xe

    .line 168362249
    .line 168362250
    const/high16 v22, 0x41800000    # 16.0f

    .line 168362251
    .line 168362252
    const/16 v23, 0x0

    .line 168362253
    .line 168362254
    const/16 v24, 0x0

    .line 168362255
    .line 168362256
    const/16 v25, 0x0

    .line 168362257
    .line 168362258
    const/16 v26, 0x1f0

    .line 168362259
    .line 168362260
    move-object/from16 v18, v2

    .line 168362261
    .line 168362262
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 168362263
    .line 168362264
    .line 168362265
    and-int v1, v1, v17

    .line 168362266
    .line 168362267
    goto :goto_11d

    .line 168362268
    :cond_11c
    move-object v2, v3

    .line 168362269
    :goto_11d
    if-eqz v5, :cond_120

    .line 168362270
    .line 168362271
    const/4 v6, 0x0

    .line 168362272
    :cond_120
    if-eqz v7, :cond_126

    .line 168362273
    .line 168362274
    move-object v7, v2

    .line 168362275
    const/16 v39, 0x1

    .line 168362276
    .line 168362277
    goto :goto_129

    .line 168362278
    :cond_126
    :goto_126
    move/from16 v39, p6

    .line 168362279
    .line 168362280
    move-object v7, v2

    .line 168362281
    :goto_129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362282
    .line 168362283
    .line 168362284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362285
    .line 168362286
    .line 168362287
    move-result v2

    .line 168362288
    if-eqz v2, :cond_138

    .line 168362289
    .line 168362290
    const/4 v2, -0x1

    .line 168362291
    const-string v3, "com.dragon.read.kmp.share.view.ShareIcon (ShareChannelPanel.kt:316)"

    .line 168362292
    .line 168362293
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362294
    .line 168362295
    .line 168362296
    :cond_138
    if-eqz v6, :cond_140

    .line 168362297
    .line 168362298
    iget-boolean v0, v6, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 168362299
    .line 168362300
    if-eqz v0, :cond_140

    .line 168362301
    .line 168362302
    move-object v5, v6

    .line 168362303
    goto :goto_141

    .line 168362304
    :cond_140
    const/4 v5, 0x0

    .line 168362305
    :goto_141
    if-eqz v5, :cond_146

    .line 168362306
    .line 168362307
    iget v0, v5, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 168362308
    .line 168362309
    goto :goto_149

    .line 168362310
    :cond_146
    iget v0, v7, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 168362311
    .line 168362312
    int-to-float v0, v0

    .line 168362313
    :goto_149
    if-eqz v5, :cond_14e

    .line 168362314
    .line 168362315
    iget v2, v5, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 168362316
    .line 168362317
    goto :goto_156

    .line 168362318
    :cond_14e
    iget v2, v7, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 168362319
    .line 168362320
    if-lez v2, :cond_153

    .line 168362321
    .line 168362322
    goto :goto_155

    .line 168362323
    :cond_153
    iget v2, v7, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 168362324
    .line 168362325
    :goto_155
    int-to-float v2, v2

    .line 168362326
    :goto_156
    if-eqz v39, :cond_162

    .line 168362327
    .line 168362328
    iget-object v3, v9, Lys1/a;->a:Ljava/lang/String;

    .line 168362329
    .line 168362330
    invoke-static {v3, v11}, Lcom/dragon/read/kmp/share/view/g0;->a(Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362331
    .line 168362332
    .line 168362333
    move-result-object v3

    .line 168362334
    if-eqz v3, :cond_162

    .line 168362335
    .line 168362336
    const/4 v3, 0x1

    .line 168362337
    goto :goto_163

    .line 168362338
    :cond_162
    const/4 v3, 0x0

    .line 168362339
    :goto_163
    if-nez v5, :cond_16d

    .line 168362340
    .line 168362341
    iget-boolean v8, v7, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 168362342
    .line 168362343
    if-eqz v8, :cond_16d

    .line 168362344
    .line 168362345
    if-nez v3, :cond_16d

    .line 168362346
    .line 168362347
    const/4 v3, 0x1

    .line 168362348
    goto :goto_16e

    .line 168362349
    :cond_16d
    const/4 v3, 0x0

    .line 168362350
    :goto_16e
    if-eqz v3, :cond_174

    .line 168362351
    .line 168362352
    iget v8, v7, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 168362353
    .line 168362354
    int-to-float v8, v8

    .line 168362355
    goto :goto_175

    .line 168362356
    :cond_174
    move v8, v2

    .line 168362357
    :goto_175
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362358
    .line 168362359
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362360
    .line 168362361
    .line 168362362
    sget-object v15, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362363
    .line 168362364
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362365
    .line 168362366
    move-object/from16 p4, v6

    .line 168362367
    .line 168362368
    const v6, 0x6e3c21fe

    .line 168362369
    .line 168362370
    .line 168362371
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362372
    .line 168362373
    .line 168362374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v6

    .line 168362378
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362379
    .line 168362380
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362381
    .line 168362382
    .line 168362383
    move-result-object v13

    .line 168362384
    if-ne v6, v13, :cond_19c

    .line 168362385
    .line 168362386
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362387
    .line 168362388
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 168362389
    .line 168362390
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362391
    .line 168362392
    .line 168362393
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362394
    .line 168362395
    .line 168362396
    :cond_19c
    move-object/from16 v20, v6

    .line 168362397
    .line 168362398
    check-cast v20, Landroidx/compose/foundation/interaction/m;

    .line 168362399
    .line 168362400
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362401
    .line 168362402
    .line 168362403
    const/16 v21, 0x0

    .line 168362404
    .line 168362405
    const/16 v22, 0x0

    .line 168362406
    .line 168362407
    const/16 v23, 0x0

    .line 168362408
    .line 168362409
    const/16 v24, 0x0

    .line 168362410
    .line 168362411
    const v6, -0x615d173a

    .line 168362412
    .line 168362413
    .line 168362414
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362415
    .line 168362416
    .line 168362417
    and-int/lit8 v6, v1, 0x70

    .line 168362418
    .line 168362419
    const/16 v13, 0x20

    .line 168362420
    .line 168362421
    if-ne v6, v13, :cond_1b9

    .line 168362422
    .line 168362423
    const/4 v6, 0x1

    .line 168362424
    goto :goto_1ba

    .line 168362425
    :cond_1b9
    const/4 v6, 0x0

    .line 168362426
    :goto_1ba
    and-int/lit8 v13, v1, 0xe

    .line 168362427
    .line 168362428
    const/4 v12, 0x4

    .line 168362429
    if-eq v13, v12, :cond_1cc

    .line 168362430
    .line 168362431
    and-int/lit8 v12, v1, 0x8

    .line 168362432
    .line 168362433
    if-eqz v12, :cond_1ca

    .line 168362434
    .line 168362435
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362436
    .line 168362437
    .line 168362438
    move-result v12

    .line 168362439
    if-eqz v12, :cond_1ca

    .line 168362440
    .line 168362441
    goto :goto_1cc

    .line 168362442
    :cond_1ca
    const/4 v12, 0x0

    .line 168362443
    goto :goto_1cd

    .line 168362444
    :cond_1cc
    :goto_1cc
    const/4 v12, 0x1

    .line 168362445
    :goto_1cd
    or-int/2addr v6, v12

    .line 168362446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362447
    .line 168362448
    .line 168362449
    move-result-object v12

    .line 168362450
    if-nez v6, :cond_1da

    .line 168362451
    .line 168362452
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362453
    .line 168362454
    .line 168362455
    move-result-object v6

    .line 168362456
    if-ne v12, v6, :cond_1e2

    .line 168362457
    .line 168362458
    :cond_1da
    new-instance v12, Lcom/dragon/read/kmp/share/view/j1;

    .line 168362459
    .line 168362460
    invoke-direct {v12, v10, v9}, Lcom/dragon/read/kmp/share/view/j1;-><init>(Lkotlin/jvm/functions/Function1;Lys1/a;)V

    .line 168362461
    .line 168362462
    .line 168362463
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362464
    .line 168362465
    .line 168362466
    :cond_1e2
    move-object/from16 v25, v12

    .line 168362467
    .line 168362468
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362469
    .line 168362470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362471
    .line 168362472
    .line 168362473
    const/16 v26, 0x1c

    .line 168362474
    .line 168362475
    const/16 v27, 0x0

    .line 168362476
    .line 168362477
    move-object/from16 v19, v4

    .line 168362478
    .line 168362479
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362480
    .line 168362481
    .line 168362482
    move-result-object v6

    .line 168362483
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362484
    .line 168362485
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362486
    .line 168362487
    .line 168362488
    move-result-object v0

    .line 168362489
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362490
    .line 168362491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362492
    .line 168362493
    .line 168362494
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362495
    .line 168362496
    const/16 v12, 0x30

    .line 168362497
    .line 168362498
    invoke-static {v6, v15, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362499
    .line 168362500
    .line 168362501
    move-result-object v6

    .line 168362502
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362503
    .line 168362504
    .line 168362505
    move-result-wide v19

    .line 168362506
    const/16 v15, 0x20

    .line 168362507
    .line 168362508
    ushr-long v21, v19, v15

    .line 168362509
    .line 168362510
    move/from16 p5, v13

    .line 168362511
    .line 168362512
    xor-long v12, v19, v21

    .line 168362513
    .line 168362514
    long-to-int v13, v12

    .line 168362515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362516
    .line 168362517
    .line 168362518
    move-result-object v12

    .line 168362519
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362520
    .line 168362521
    .line 168362522
    move-result-object v0

    .line 168362523
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362524
    .line 168362525
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362526
    .line 168362527
    .line 168362528
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362529
    .line 168362530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362531
    .line 168362532
    .line 168362533
    move-result-object v10

    .line 168362534
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362535
    .line 168362536
    if-eqz v10, :cond_3f4

    .line 168362537
    .line 168362538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362539
    .line 168362540
    .line 168362541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362542
    .line 168362543
    .line 168362544
    move-result v10

    .line 168362545
    if-eqz v10, :cond_237

    .line 168362546
    .line 168362547
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362548
    .line 168362549
    .line 168362550
    goto :goto_23a

    .line 168362551
    :cond_237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362552
    .line 168362553
    .line 168362554
    :goto_23a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 168362555
    .line 168362556
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362557
    .line 168362558
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362559
    .line 168362560
    .line 168362561
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362562
    .line 168362563
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362564
    .line 168362565
    .line 168362566
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362567
    .line 168362568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362569
    .line 168362570
    .line 168362571
    move-result v10

    .line 168362572
    if-nez v10, :cond_25c

    .line 168362573
    .line 168362574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362575
    .line 168362576
    .line 168362577
    move-result-object v10

    .line 168362578
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362579
    .line 168362580
    .line 168362581
    move-result-object v12

    .line 168362582
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362583
    .line 168362584
    .line 168362585
    move-result v10

    .line 168362586
    if-nez v10, :cond_26a

    .line 168362587
    .line 168362588
    :cond_25c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362589
    .line 168362590
    .line 168362591
    move-result-object v10

    .line 168362592
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362593
    .line 168362594
    .line 168362595
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362596
    .line 168362597
    .line 168362598
    move-result-object v10

    .line 168362599
    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362600
    .line 168362601
    .line 168362602
    :cond_26a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362603
    .line 168362604
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362605
    .line 168362606
    .line 168362607
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362608
    .line 168362609
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362610
    .line 168362611
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362612
    .line 168362613
    .line 168362614
    move-result-object v6

    .line 168362615
    if-eqz v3, :cond_2b3

    .line 168362616
    .line 168362617
    iget-boolean v3, v7, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 168362618
    .line 168362619
    if-nez v3, :cond_280

    .line 168362620
    .line 168362621
    const/4 v3, 0x0

    .line 168362622
    int-to-float v8, v3

    .line 168362623
    goto :goto_28f

    .line 168362624
    :cond_280
    iget v8, v7, Lcom/dragon/read/kmp/share/view/n1;->g:F

    .line 168362625
    .line 168362626
    const/4 v3, 0x0

    .line 168362627
    cmpl-float v3, v8, v3

    .line 168362628
    .line 168362629
    if-lez v3, :cond_288

    .line 168362630
    .line 168362631
    goto :goto_28f

    .line 168362632
    :cond_288
    iget v3, v7, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 168362633
    .line 168362634
    int-to-float v3, v3

    .line 168362635
    const/high16 v8, 0x40000000    # 2.0f

    .line 168362636
    .line 168362637
    div-float v8, v3, v8

    .line 168362638
    .line 168362639
    :goto_28f
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 168362640
    .line 168362641
    .line 168362642
    move-result-object v3

    .line 168362643
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362644
    .line 168362645
    .line 168362646
    move-result-object v3

    .line 168362647
    if-eqz v11, :cond_2a4

    .line 168362648
    .line 168362649
    iget-object v8, v7, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 168362650
    .line 168362651
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168362652
    .line 168362653
    .line 168362654
    move-result-object v8

    .line 168362655
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 168362656
    .line 168362657
    iget-wide v12, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362658
    .line 168362659
    goto :goto_2ae

    .line 168362660
    :cond_2a4
    iget-object v8, v7, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 168362661
    .line 168362662
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168362663
    .line 168362664
    .line 168362665
    move-result-object v8

    .line 168362666
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 168362667
    .line 168362668
    iget-wide v12, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 168362669
    .line 168362670
    :goto_2ae
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362671
    .line 168362672
    .line 168362673
    move-result-object v3

    .line 168362674
    goto :goto_2b4

    .line 168362675
    :cond_2b3
    move-object v3, v4

    .line 168362676
    :goto_2b4
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362677
    .line 168362678
    .line 168362679
    move-result-object v3

    .line 168362680
    const/4 v8, 0x0

    .line 168362681
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362682
    .line 168362683
    .line 168362684
    move-result-object v0

    .line 168362685
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362686
    .line 168362687
    .line 168362688
    move-result-wide v12

    .line 168362689
    const/16 v6, 0x20

    .line 168362690
    .line 168362691
    ushr-long v19, v12, v6

    .line 168362692
    .line 168362693
    xor-long v12, v12, v19

    .line 168362694
    .line 168362695
    long-to-int v6, v12

    .line 168362696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362697
    .line 168362698
    .line 168362699
    move-result-object v10

    .line 168362700
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362701
    .line 168362702
    .line 168362703
    move-result-object v3

    .line 168362704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362705
    .line 168362706
    .line 168362707
    move-result-object v12

    .line 168362708
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362709
    .line 168362710
    if-eqz v12, :cond_3ef

    .line 168362711
    .line 168362712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362713
    .line 168362714
    .line 168362715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362716
    .line 168362717
    .line 168362718
    move-result v12

    .line 168362719
    if-eqz v12, :cond_2e5

    .line 168362720
    .line 168362721
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362722
    .line 168362723
    .line 168362724
    goto :goto_2e8

    .line 168362725
    :cond_2e5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362726
    .line 168362727
    .line 168362728
    :goto_2e8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362729
    .line 168362730
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362731
    .line 168362732
    .line 168362733
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362734
    .line 168362735
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362736
    .line 168362737
    .line 168362738
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362739
    .line 168362740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362741
    .line 168362742
    .line 168362743
    move-result v10

    .line 168362744
    if-nez v10, :cond_308

    .line 168362745
    .line 168362746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362747
    .line 168362748
    .line 168362749
    move-result-object v10

    .line 168362750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362751
    .line 168362752
    .line 168362753
    move-result-object v12

    .line 168362754
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362755
    .line 168362756
    .line 168362757
    move-result v10

    .line 168362758
    if-nez v10, :cond_316

    .line 168362759
    .line 168362760
    :cond_308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362761
    .line 168362762
    .line 168362763
    move-result-object v10

    .line 168362764
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362765
    .line 168362766
    .line 168362767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362768
    .line 168362769
    .line 168362770
    move-result-object v6

    .line 168362771
    invoke-interface {v14, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362772
    .line 168362773
    .line 168362774
    :cond_316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362775
    .line 168362776
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362777
    .line 168362778
    .line 168362779
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362780
    .line 168362781
    if-nez v5, :cond_325

    .line 168362782
    .line 168362783
    iget v0, v7, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 168362784
    .line 168362785
    if-gtz v0, :cond_325

    .line 168362786
    .line 168362787
    const/4 v3, 0x0

    .line 168362788
    goto :goto_32a

    .line 168362789
    :cond_325
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362790
    .line 168362791
    .line 168362792
    move-result-object v0

    .line 168362793
    move-object v3, v0

    .line 168362794
    :goto_32a
    const/4 v6, 0x0

    .line 168362795
    sget v0, Lys1/a;->f:I

    .line 168362796
    .line 168362797
    or-int v0, v0, p5

    .line 168362798
    .line 168362799
    shr-int/lit8 v10, v1, 0x3

    .line 168362800
    .line 168362801
    and-int/lit8 v10, v10, 0x70

    .line 168362802
    .line 168362803
    or-int/2addr v0, v10

    .line 168362804
    const v10, 0xe000

    .line 168362805
    .line 168362806
    .line 168362807
    shr-int/lit8 v1, v1, 0x6

    .line 168362808
    .line 168362809
    and-int/2addr v1, v10

    .line 168362810
    or-int v10, v0, v1

    .line 168362811
    .line 168362812
    const/16 v12, 0x20

    .line 168362813
    .line 168362814
    move-object/from16 v0, p0

    .line 168362815
    .line 168362816
    move/from16 v1, p2

    .line 168362817
    .line 168362818
    move-object v13, v4

    .line 168362819
    move/from16 v4, v39

    .line 168362820
    .line 168362821
    move-object v15, v5

    .line 168362822
    move-object v5, v6

    .line 168362823
    move-object/from16 v40, p4

    .line 168362824
    .line 168362825
    move-object v6, v14

    .line 168362826
    move-object/from16 v41, v7

    .line 168362827
    .line 168362828
    move v7, v10

    .line 168362829
    const/4 v10, 0x0

    .line 168362830
    move v8, v12

    .line 168362831
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt;->a(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168362832
    .line 168362833
    .line 168362834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362835
    .line 168362836
    .line 168362837
    if-eqz v15, :cond_35a

    .line 168362838
    .line 168362839
    iget v0, v15, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 168362840
    .line 168362841
    goto :goto_35d

    .line 168362842
    :cond_35a
    const/16 v0, 0xc

    .line 168362843
    .line 168362844
    int-to-float v0, v0

    .line 168362845
    :goto_35d
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362846
    .line 168362847
    .line 168362848
    move-result-object v0

    .line 168362849
    invoke-static {v0, v14, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362850
    .line 168362851
    .line 168362852
    if-eqz v15, :cond_3bc

    .line 168362853
    .line 168362854
    const v0, 0x5af56769

    .line 168362855
    .line 168362856
    .line 168362857
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362858
    .line 168362859
    .line 168362860
    iget-object v0, v9, Lys1/a;->b:Ljava/lang/String;

    .line 168362861
    .line 168362862
    iget v1, v15, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 168362863
    .line 168362864
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 168362865
    .line 168362866
    .line 168362867
    move-result-wide v18

    .line 168362868
    iget v1, v15, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 168362869
    .line 168362870
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 168362871
    .line 168362872
    .line 168362873
    move-result-wide v27

    .line 168362874
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362875
    .line 168362876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362877
    .line 168362878
    .line 168362879
    move/from16 v4, p3

    .line 168362880
    .line 168362881
    if-eqz v4, :cond_386

    .line 168362882
    .line 168362883
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362884
    .line 168362885
    goto :goto_388

    .line 168362886
    :cond_386
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 168362887
    .line 168362888
    :goto_388
    move-wide/from16 v16, v1

    .line 168362889
    .line 168362890
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 168362891
    .line 168362892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362893
    .line 168362894
    .line 168362895
    sget v29, Lb1/u;->d:I

    .line 168362896
    .line 168362897
    const/4 v15, 0x0

    .line 168362898
    const/16 v20, 0x0

    .line 168362899
    .line 168362900
    const/16 v21, 0x0

    .line 168362901
    .line 168362902
    const/16 v22, 0x0

    .line 168362903
    .line 168362904
    const-wide/16 v23, 0x0

    .line 168362905
    .line 168362906
    const/16 v25, 0x0

    .line 168362907
    .line 168362908
    const/16 v26, 0x0

    .line 168362909
    .line 168362910
    const/16 v30, 0x0

    .line 168362911
    .line 168362912
    const/16 v31, 0x1

    .line 168362913
    .line 168362914
    const/16 v32, 0x0

    .line 168362915
    .line 168362916
    const/16 v33, 0x0

    .line 168362917
    .line 168362918
    const/16 v34, 0x0

    .line 168362919
    .line 168362920
    const/16 v36, 0x0

    .line 168362921
    .line 168362922
    const/16 v37, 0xc30

    .line 168362923
    .line 168362924
    const v38, 0x1d3f2

    .line 168362925
    .line 168362926
    .line 168362927
    move-object v1, v14

    .line 168362928
    move-object v14, v0

    .line 168362929
    move-object/from16 v35, v1

    .line 168362930
    .line 168362931
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362932
    .line 168362933
    .line 168362934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362935
    .line 168362936
    .line 168362937
    move-object/from16 v2, v41

    .line 168362938
    .line 168362939
    goto :goto_3dd

    .line 168362940
    :cond_3bc
    move/from16 v4, p3

    .line 168362941
    .line 168362942
    move-object v1, v14

    .line 168362943
    const v0, 0x5afc0c6a

    .line 168362944
    .line 168362945
    .line 168362946
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362947
    .line 168362948
    .line 168362949
    new-instance v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$d;

    .line 168362950
    .line 168362951
    move-object/from16 v2, v41

    .line 168362952
    .line 168362953
    invoke-direct {v0, v9, v2, v4}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$d;-><init>(Lys1/a;Lcom/dragon/read/kmp/share/view/n1;Z)V

    .line 168362954
    .line 168362955
    .line 168362956
    const v3, -0x20ef9baa

    .line 168362957
    .line 168362958
    .line 168362959
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362960
    .line 168362961
    .line 168362962
    move-result-object v0

    .line 168362963
    const/16 v3, 0x30

    .line 168362964
    .line 168362965
    const/4 v5, 0x0

    .line 168362966
    const/4 v6, 0x1

    .line 168362967
    invoke-static {v5, v0, v1, v3, v6}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168362968
    .line 168362969
    .line 168362970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362971
    .line 168362972
    .line 168362973
    :goto_3dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362974
    .line 168362975
    .line 168362976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362977
    .line 168362978
    .line 168362979
    move-result v0

    .line 168362980
    if-eqz v0, :cond_3e9

    .line 168362981
    .line 168362982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362983
    .line 168362984
    .line 168362985
    :cond_3e9
    move-object v5, v2

    .line 168362986
    move/from16 v7, v39

    .line 168362987
    .line 168362988
    move-object/from16 v6, v40

    .line 168362989
    .line 168362990
    goto :goto_401

    .line 168362991
    :cond_3ef
    const/4 v5, 0x0

    .line 168362992
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362993
    .line 168362994
    .line 168362995
    throw v5

    .line 168362996
    :cond_3f4
    const/4 v5, 0x0

    .line 168362997
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362998
    .line 168362999
    .line 168363000
    throw v5

    .line 168363001
    :cond_3f9
    move v4, v12

    .line 168363002
    move-object v1, v14

    .line 168363003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363004
    .line 168363005
    .line 168363006
    move/from16 v7, p6

    .line 168363007
    .line 168363008
    move-object v5, v3

    .line 168363009
    :goto_401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363010
    .line 168363011
    .line 168363012
    move-result-object v10

    .line 168363013
    if-eqz v10, :cond_41c

    .line 168363014
    .line 168363015
    new-instance v12, Lcom/dragon/read/kmp/share/view/k1;

    .line 168363016
    .line 168363017
    move-object v0, v12

    .line 168363018
    move-object/from16 v1, p0

    .line 168363019
    .line 168363020
    move-object/from16 v2, p1

    .line 168363021
    .line 168363022
    move/from16 v3, p2

    .line 168363023
    .line 168363024
    move/from16 v4, p3

    .line 168363025
    .line 168363026
    move/from16 v8, p8

    .line 168363027
    .line 168363028
    move/from16 v9, p9

    .line 168363029
    .line 168363030
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/k1;-><init>(Lys1/a;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;ZII)V

    .line 168363031
    .line 168363032
    .line 168363033
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363034
    .line 168363035
    .line 168363036
    :cond_41c
    return-void
.end method


.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "II",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Z",
            "Lc1/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v8, p0

    .line 218628098
    move/from16 v11, p11

    .line 218628100
    move/from16 v12, p12

    .line 218628102
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628105
    const v0, -0x5c3b4333

    .line 218628108
    move-object/from16 v1, p10

    .line 218628110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628113
    move-result-object v9

    .line 218628114
    and-int/lit8 v1, v12, 0x1

    .line 218628116
    if-eqz v1, :cond_19

    .line 218628118
    or-int/lit8 v1, v11, 0x6

    .line 218628120
    goto :goto_29

    .line 218628121
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 218628123
    if-nez v1, :cond_28

    .line 218628125
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628128
    move-result v1

    .line 218628129
    if-eqz v1, :cond_25

    .line 218628131
    const/4 v1, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v1, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v1, v11

    .line 218628135
    goto :goto_29

    .line 218628136
    :cond_28
    move v1, v11

    .line 218628137
    :goto_29
    and-int/lit8 v3, v12, 0x2

    .line 218628139
    if-eqz v3, :cond_32

    .line 218628141
    or-int/lit8 v1, v1, 0x30

    .line 218628143
    move-object/from16 v10, p1

    .line 218628145
    goto :goto_44

    .line 218628146
    :cond_32
    and-int/lit8 v3, v11, 0x30

    .line 218628148
    move-object/from16 v10, p1

    .line 218628150
    if-nez v3, :cond_44

    .line 218628152
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628155
    move-result v3

    .line 218628156
    if-eqz v3, :cond_41

    .line 218628158
    const/16 v3, 0x20

    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v3, 0x10

    .line 218628163
    :goto_43
    or-int/2addr v1, v3

    .line 218628164
    :cond_44
    :goto_44
    and-int/lit8 v3, v12, 0x4

    .line 218628166
    if-eqz v3, :cond_4d

    .line 218628168
    or-int/lit16 v1, v1, 0x180

    .line 218628170
    move/from16 v15, p2

    .line 218628172
    goto :goto_5f

    .line 218628173
    :cond_4d
    and-int/lit16 v3, v11, 0x180

    .line 218628175
    move/from16 v15, p2

    .line 218628177
    if-nez v3, :cond_5f

    .line 218628179
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628182
    move-result v3

    .line 218628183
    if-eqz v3, :cond_5c

    .line 218628185
    const/16 v3, 0x100

    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v3, 0x80

    .line 218628190
    :goto_5e
    or-int/2addr v1, v3

    .line 218628191
    :cond_5f
    :goto_5f
    and-int/lit8 v3, v12, 0x8

    .line 218628193
    if-eqz v3, :cond_68

    .line 218628195
    or-int/lit16 v1, v1, 0xc00

    .line 218628197
    move/from16 v14, p3

    .line 218628199
    goto :goto_7a

    .line 218628200
    :cond_68
    and-int/lit16 v3, v11, 0xc00

    .line 218628202
    move/from16 v14, p3

    .line 218628204
    if-nez v3, :cond_7a

    .line 218628206
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v3, v11, 0x6000

    .line 218628220
    if-nez v3, :cond_93

    .line 218628222
    and-int/lit8 v3, v12, 0x10

    .line 218628224
    if-nez v3, :cond_8d

    .line 218628226
    move-object/from16 v3, p4

    .line 218628228
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628231
    move-result v13

    .line 218628232
    if-eqz v13, :cond_8f

    .line 218628234
    const/16 v13, 0x4000

    .line 218628236
    goto :goto_91

    .line 218628237
    :cond_8d
    move-object/from16 v3, p4

    .line 218628239
    :cond_8f
    const/16 v13, 0x2000

    .line 218628241
    :goto_91
    or-int/2addr v1, v13

    .line 218628242
    goto :goto_95

    .line 218628243
    :cond_93
    move-object/from16 v3, p4

    .line 218628245
    :goto_95
    and-int/lit8 v13, v12, 0x20

    .line 218628247
    const/high16 v16, 0x30000

    .line 218628249
    if-eqz v13, :cond_a0

    .line 218628251
    or-int v1, v1, v16

    .line 218628253
    move/from16 v7, p5

    .line 218628255
    goto :goto_b3

    .line 218628256
    :cond_a0
    and-int v16, v11, v16

    .line 218628258
    move/from16 v7, p5

    .line 218628260
    if-nez v16, :cond_b3

    .line 218628262
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628265
    move-result v16

    .line 218628266
    if-eqz v16, :cond_af

    .line 218628268
    const/high16 v16, 0x20000

    .line 218628270
    goto :goto_b1

    .line 218628271
    :cond_af
    const/high16 v16, 0x10000

    .line 218628273
    :goto_b1
    or-int v1, v1, v16

    .line 218628275
    :cond_b3
    :goto_b3
    and-int/lit8 v16, v12, 0x40

    .line 218628277
    const/high16 v17, 0x180000

    .line 218628279
    if-eqz v16, :cond_be

    .line 218628281
    or-int v1, v1, v17

    .line 218628283
    move/from16 v6, p6

    .line 218628285
    goto :goto_d1

    .line 218628286
    :cond_be
    and-int v17, v11, v17

    .line 218628288
    move/from16 v6, p6

    .line 218628290
    if-nez v17, :cond_d1

    .line 218628292
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628295
    move-result v18

    .line 218628296
    if-eqz v18, :cond_cd

    .line 218628298
    const/high16 v18, 0x100000

    .line 218628300
    goto :goto_cf

    .line 218628301
    :cond_cd
    const/high16 v18, 0x80000

    .line 218628303
    :goto_cf
    or-int v1, v1, v18

    .line 218628305
    :cond_d1
    :goto_d1
    and-int/lit16 v4, v12, 0x80

    .line 218628307
    const/high16 v19, 0xc00000

    .line 218628309
    if-eqz v4, :cond_dc

    .line 218628311
    or-int v1, v1, v19

    .line 218628313
    move-object/from16 v2, p7

    .line 218628315
    goto :goto_ef

    .line 218628316
    :cond_dc
    and-int v19, v11, v19

    .line 218628318
    move-object/from16 v2, p7

    .line 218628320
    if-nez v19, :cond_ef

    .line 218628322
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628325
    move-result v20

    .line 218628326
    if-eqz v20, :cond_eb

    .line 218628328
    const/high16 v20, 0x800000

    .line 218628330
    goto :goto_ed

    .line 218628331
    :cond_eb
    const/high16 v20, 0x400000

    .line 218628333
    :goto_ed
    or-int v1, v1, v20

    .line 218628335
    :cond_ef
    :goto_ef
    and-int/lit16 v5, v12, 0x100

    .line 218628337
    const/high16 v22, 0x6000000

    .line 218628339
    if-eqz v5, :cond_fa

    .line 218628341
    or-int v1, v1, v22

    .line 218628343
    move/from16 v0, p8

    .line 218628345
    goto :goto_10d

    .line 218628346
    :cond_fa
    and-int v22, v11, v22

    .line 218628348
    move/from16 v0, p8

    .line 218628350
    if-nez v22, :cond_10d

    .line 218628352
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628355
    move-result v23

    .line 218628356
    if-eqz v23, :cond_109

    .line 218628358
    const/high16 v23, 0x4000000

    .line 218628360
    goto :goto_10b

    .line 218628361
    :cond_109
    const/high16 v23, 0x2000000

    .line 218628363
    :goto_10b
    or-int v1, v1, v23

    .line 218628365
    :cond_10d
    :goto_10d
    and-int/lit16 v0, v12, 0x200

    .line 218628367
    const/high16 v23, 0x30000000

    .line 218628369
    if-eqz v0, :cond_118

    .line 218628371
    or-int v1, v1, v23

    .line 218628373
    move-object/from16 v2, p9

    .line 218628375
    goto :goto_12b

    .line 218628376
    :cond_118
    and-int v23, v11, v23

    .line 218628378
    move-object/from16 v2, p9

    .line 218628380
    if-nez v23, :cond_12b

    .line 218628382
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628385
    move-result v23

    .line 218628386
    if-eqz v23, :cond_127

    .line 218628388
    const/high16 v23, 0x20000000

    .line 218628390
    goto :goto_129

    .line 218628391
    :cond_127
    const/high16 v23, 0x10000000

    .line 218628393
    :goto_129
    or-int v1, v1, v23

    .line 218628395
    :cond_12b
    :goto_12b
    const v23, 0x12492493

    .line 218628398
    and-int v2, v1, v23

    .line 218628400
    const v3, 0x12492492

    .line 218628403
    if-eq v2, v3, :cond_137

    .line 218628405
    const/4 v2, 0x1

    .line 218628406
    goto :goto_138

    .line 218628407
    :cond_137
    const/4 v2, 0x0

    .line 218628408
    :goto_138
    and-int/lit8 v3, v1, 0x1

    .line 218628410
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628413
    move-result v2

    .line 218628414
    if-eqz v2, :cond_35e

    .line 218628416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628419
    and-int/lit8 v2, v11, 0x1

    .line 218628421
    const v24, -0xe001

    .line 218628424
    if-eqz v2, :cond_163

    .line 218628426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628429
    move-result v2

    .line 218628430
    if-eqz v2, :cond_151

    .line 218628432
    goto :goto_163

    .line 218628433
    :cond_151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628436
    and-int/lit8 v0, v12, 0x10

    .line 218628438
    if-eqz v0, :cond_15a

    .line 218628440
    and-int v1, v1, v24

    .line 218628442
    :cond_15a
    move-object/from16 v2, p4

    .line 218628444
    move/from16 v13, p6

    .line 218628446
    move-object/from16 v4, p7

    .line 218628448
    move/from16 v5, p8

    .line 218628450
    goto :goto_1a2

    .line 218628451
    :cond_163
    :goto_163
    and-int/lit8 v2, v12, 0x10

    .line 218628453
    if-eqz v2, :cond_181

    .line 218628455
    new-instance v2, Lcom/dragon/read/kmp/share/view/n1;

    .line 218628457
    const/16 v27, 0x40

    .line 218628459
    const/16 v28, 0x30

    .line 218628461
    const/16 v29, 0xe

    .line 218628463
    const/high16 v30, 0x41800000    # 16.0f

    .line 218628465
    const/16 v31, 0x0

    .line 218628467
    const/16 v32, 0x0

    .line 218628469
    const/16 v33, 0x0

    .line 218628471
    const/16 v34, 0x1f0

    .line 218628473
    move-object/from16 v26, v2

    .line 218628475
    invoke-direct/range {v26 .. v34}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 218628478
    and-int v1, v1, v24

    .line 218628480
    goto :goto_183

    .line 218628481
    :cond_181
    move-object/from16 v2, p4

    .line 218628483
    :goto_183
    if-eqz v13, :cond_187

    .line 218628485
    const/16 v7, 0xa

    .line 218628487
    :cond_187
    if-eqz v16, :cond_18c

    .line 218628489
    const/16 v13, 0x20

    .line 218628491
    goto :goto_18e

    .line 218628492
    :cond_18c
    move/from16 v13, p6

    .line 218628494
    :goto_18e
    if-eqz v4, :cond_192

    .line 218628496
    const/4 v4, 0x0

    .line 218628497
    goto :goto_194

    .line 218628498
    :cond_192
    move-object/from16 v4, p7

    .line 218628500
    :goto_194
    if-eqz v5, :cond_198

    .line 218628502
    const/4 v5, 0x1

    .line 218628503
    goto :goto_19a

    .line 218628504
    :cond_198
    move/from16 v5, p8

    .line 218628506
    :goto_19a
    if-eqz v0, :cond_1a2

    .line 218628508
    move/from16 v26, v5

    .line 218628510
    move v5, v13

    .line 218628511
    move-object v13, v2

    .line 218628512
    const/4 v2, 0x0

    .line 218628513
    goto :goto_1a8

    .line 218628514
    :cond_1a2
    :goto_1a2
    move/from16 v26, v5

    .line 218628516
    move v5, v13

    .line 218628517
    move-object v13, v2

    .line 218628518
    move-object/from16 v2, p9

    .line 218628520
    :goto_1a8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628526
    move-result v0

    .line 218628527
    if-eqz v0, :cond_1ba

    .line 218628529
    const/4 v0, -0x1

    .line 218628530
    const-string v3, "com.dragon.read.kmp.share.view.ShareIconList (ShareChannelPanel.kt:254)"

    .line 218628532
    const v6, -0x5c3b4333

    .line 218628535
    invoke-static {v6, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628538
    :cond_1ba
    if-eqz v4, :cond_1c2

    .line 218628540
    iget-boolean v0, v4, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 218628542
    if-eqz v0, :cond_1c2

    .line 218628544
    move-object v6, v4

    .line 218628545
    goto :goto_1c3

    .line 218628546
    :cond_1c2
    const/4 v6, 0x0

    .line 218628547
    :goto_1c3
    const/4 v0, 0x3

    .line 218628548
    const/4 v3, 0x0

    .line 218628549
    invoke-static {v3, v3, v3, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628552
    move-result-object v0

    .line 218628553
    if-eqz v6, :cond_1d0

    .line 218628555
    iget-boolean v3, v6, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 218628557
    move-object/from16 p4, v4

    .line 218628559
    goto :goto_1d3

    .line 218628560
    :cond_1d0
    move-object/from16 p4, v4

    .line 218628562
    const/4 v3, 0x1

    .line 218628563
    :goto_1d3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628566
    move-result-object v4

    .line 218628567
    const v10, -0x615d173a

    .line 218628570
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628573
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628576
    move-result v10

    .line 218628577
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628580
    move-result v21

    .line 218628581
    or-int v10, v10, v21

    .line 218628583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628586
    move-result-object v11

    .line 218628587
    if-nez v10, :cond_1f8

    .line 218628589
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628591
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628594
    move-result-object v10

    .line 218628595
    if-ne v11, v10, :cond_1f6

    .line 218628597
    goto :goto_1f8

    .line 218628598
    :cond_1f6
    const/4 v10, 0x0

    .line 218628599
    goto :goto_201

    .line 218628600
    :cond_1f8
    :goto_1f8
    new-instance v11, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$ShareIconList$1$1;

    .line 218628602
    const/4 v10, 0x0

    .line 218628603
    invoke-direct {v11, v3, v0, v10}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$ShareIconList$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 218628606
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628609
    :goto_201
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 218628611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628614
    const/4 v10, 0x0

    .line 218628615
    invoke-static {v4, v11, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628618
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628620
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628623
    move-result-object v27

    .line 218628624
    const/16 v28, 0x0

    .line 218628626
    if-eqz v2, :cond_219

    .line 218628628
    iget v4, v2, Lc1/i;->a:F

    .line 218628630
    :goto_216
    move/from16 v29, v4

    .line 218628632
    goto :goto_22f

    .line 218628633
    :cond_219
    if-eqz v6, :cond_223

    .line 218628635
    iget v4, v6, Lcom/dragon/read/kmp/share/view/u1;->h:F

    .line 218628637
    new-instance v11, Lc1/i;

    .line 218628639
    invoke-direct {v11, v4}, Lc1/i;-><init>(F)V

    .line 218628642
    goto :goto_224

    .line 218628643
    :cond_223
    const/4 v11, 0x0

    .line 218628644
    :goto_224
    if-eqz v11, :cond_229

    .line 218628646
    iget v4, v11, Lc1/i;->a:F

    .line 218628648
    goto :goto_216

    .line 218628649
    :cond_229
    const/16 v4, 0x10

    .line 218628651
    int-to-float v4, v4

    .line 218628652
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 218628654
    goto :goto_216

    .line 218628655
    :goto_22f
    const/16 v30, 0x0

    .line 218628657
    const/4 v4, 0x0

    .line 218628658
    if-eqz v6, :cond_240

    .line 218628660
    iget v11, v6, Lcom/dragon/read/kmp/share/view/u1;->j:F

    .line 218628662
    cmpl-float v20, v11, v4

    .line 218628664
    if-lez v20, :cond_23b

    .line 218628666
    goto :goto_23d

    .line 218628667
    :cond_23b
    iget v11, v6, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 218628669
    :goto_23d
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628671
    goto :goto_243

    .line 218628672
    :cond_240
    int-to-float v11, v5

    .line 218628673
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628675
    :goto_243
    move/from16 v31, v11

    .line 218628677
    const/16 v32, 0x5

    .line 218628679
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628682
    move-result-object v11

    .line 218628683
    if-eqz v6, :cond_25c

    .line 218628685
    iget v10, v6, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 218628687
    move-object/from16 p5, v0

    .line 218628689
    iget v0, v6, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 218628691
    move-object/from16 p6, v2

    .line 218628693
    const/16 v2, 0xa

    .line 218628695
    invoke-static {v10, v4, v0, v4, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 218628698
    move-result-object v0

    .line 218628699
    goto :goto_266

    .line 218628700
    :cond_25c
    move-object/from16 p5, v0

    .line 218628702
    move-object/from16 p6, v2

    .line 218628704
    int-to-float v0, v7

    .line 218628705
    const/4 v2, 0x2

    .line 218628706
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 218628709
    move-result-object v0

    .line 218628710
    :goto_266
    move-object v10, v0

    .line 218628711
    if-eqz v6, :cond_278

    .line 218628713
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628715
    iget v2, v6, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 218628717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628720
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218628723
    move-result-object v0

    .line 218628724
    move-object/from16 v19, v0

    .line 218628726
    const/4 v2, 0x1

    .line 218628727
    goto :goto_2a3

    .line 218628728
    :cond_278
    iget-object v0, v13, Lcom/dragon/read/kmp/share/view/n1;->h:Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;

    .line 218628730
    sget-object v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$g;->a:[I

    .line 218628732
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218628735
    move-result v0

    .line 218628736
    aget v0, v2, v0

    .line 218628738
    const/4 v2, 0x1

    .line 218628739
    if-eq v0, v2, :cond_29a

    .line 218628741
    const/4 v4, 0x2

    .line 218628742
    if-ne v0, v4, :cond_294

    .line 218628744
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628746
    iget v4, v13, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 218628748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628751
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218628754
    move-result-object v0

    .line 218628755
    goto :goto_2a1

    .line 218628756
    :cond_294
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218628758
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218628761
    throw v0

    .line 218628762
    :cond_29a
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628767
    sget-object v0, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/b$g;

    .line 218628769
    :goto_2a1
    move-object/from16 v19, v0

    .line 218628771
    :goto_2a3
    const/16 v16, 0x0

    .line 218628773
    const/16 v20, 0x0

    .line 218628775
    const/16 v21, 0x0

    .line 218628777
    const/16 v24, 0x0

    .line 218628779
    const v0, -0x48fade91

    .line 218628782
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628785
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628788
    move-result v0

    .line 218628789
    and-int/lit8 v4, v1, 0x70

    .line 218628791
    const/16 v2, 0x20

    .line 218628793
    if-ne v4, v2, :cond_2bd

    .line 218628795
    const/4 v2, 0x1

    .line 218628796
    goto :goto_2be

    .line 218628797
    :cond_2bd
    const/4 v2, 0x0

    .line 218628798
    :goto_2be
    or-int/2addr v0, v2

    .line 218628799
    and-int/lit16 v2, v1, 0x380

    .line 218628801
    const/16 v4, 0x100

    .line 218628803
    if-ne v2, v4, :cond_2c7

    .line 218628805
    const/4 v2, 0x1

    .line 218628806
    goto :goto_2c8

    .line 218628807
    :cond_2c7
    const/4 v2, 0x0

    .line 218628808
    :goto_2c8
    or-int/2addr v0, v2

    .line 218628809
    and-int/lit16 v2, v1, 0x1c00

    .line 218628811
    const/16 v4, 0x800

    .line 218628813
    if-ne v2, v4, :cond_2d1

    .line 218628815
    const/4 v2, 0x1

    .line 218628816
    goto :goto_2d2

    .line 218628817
    :cond_2d1
    const/4 v2, 0x0

    .line 218628818
    :goto_2d2
    or-int/2addr v0, v2

    .line 218628819
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628822
    move-result v2

    .line 218628823
    or-int/2addr v0, v2

    .line 218628824
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628827
    move-result v2

    .line 218628828
    or-int/2addr v0, v2

    .line 218628829
    const/high16 v2, 0xe000000

    .line 218628831
    and-int/2addr v1, v2

    .line 218628832
    const/high16 v2, 0x4000000

    .line 218628834
    if-ne v1, v2, :cond_2e7

    .line 218628836
    const/16 v23, 0x1

    .line 218628838
    goto :goto_2e9

    .line 218628839
    :cond_2e7
    const/16 v23, 0x0

    .line 218628841
    :goto_2e9
    or-int v0, v23, v0

    .line 218628843
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628846
    move-result-object v1

    .line 218628847
    if-nez v0, :cond_307

    .line 218628849
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628851
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628854
    move-result-object v0

    .line 218628855
    if-ne v1, v0, :cond_2fa

    .line 218628857
    goto :goto_307

    .line 218628858
    :cond_2fa
    move-object/from16 v28, p4

    .line 218628860
    move-object/from16 v17, p5

    .line 218628862
    move-object/from16 v27, p6

    .line 218628864
    move/from16 v25, v3

    .line 218628866
    move/from16 v29, v5

    .line 218628868
    move/from16 v30, v7

    .line 218628870
    goto :goto_329

    .line 218628871
    :cond_307
    :goto_307
    new-instance v4, Lcom/dragon/read/kmp/share/view/e1;

    .line 218628873
    move-object/from16 v17, p5

    .line 218628875
    move-object v0, v4

    .line 218628876
    move-object/from16 v1, p0

    .line 218628878
    move-object/from16 v27, p6

    .line 218628880
    move-object/from16 v2, p1

    .line 218628882
    move/from16 v25, v3

    .line 218628884
    move/from16 v3, p2

    .line 218628886
    move-object/from16 v28, p4

    .line 218628888
    move-object v8, v4

    .line 218628889
    move/from16 v4, p3

    .line 218628891
    move/from16 v29, v5

    .line 218628893
    move-object v5, v13

    .line 218628894
    move/from16 v30, v7

    .line 218628896
    move/from16 v7, v26

    .line 218628898
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/e1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;Z)V

    .line 218628901
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628904
    move-object v1, v8

    .line 218628905
    :goto_329
    move-object/from16 v22, v1

    .line 218628907
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 218628909
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628912
    const/4 v0, 0x0

    .line 218628913
    const/16 v1, 0x168

    .line 218628915
    move-object v2, v13

    .line 218628916
    move-object v13, v11

    .line 218628917
    move-object/from16 v14, v17

    .line 218628919
    move-object v15, v10

    .line 218628920
    move-object/from16 v17, v19

    .line 218628922
    move-object/from16 v18, v20

    .line 218628924
    move-object/from16 v19, v21

    .line 218628926
    move/from16 v20, v25

    .line 218628928
    move-object/from16 v21, v24

    .line 218628930
    move-object/from16 v23, v9

    .line 218628932
    move/from16 v24, v0

    .line 218628934
    move/from16 v25, v1

    .line 218628936
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218628939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628942
    move-result v0

    .line 218628943
    if-eqz v0, :cond_354

    .line 218628945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628948
    :cond_354
    move-object v5, v2

    .line 218628949
    move-object/from16 v10, v27

    .line 218628951
    move-object/from16 v8, v28

    .line 218628953
    move/from16 v7, v29

    .line 218628955
    move/from16 v6, v30

    .line 218628957
    goto :goto_36c

    .line 218628958
    :cond_35e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628961
    move-object/from16 v5, p4

    .line 218628963
    move-object/from16 v8, p7

    .line 218628965
    move/from16 v26, p8

    .line 218628967
    move-object/from16 v10, p9

    .line 218628969
    move v6, v7

    .line 218628970
    move/from16 v7, p6

    .line 218628972
    :goto_36c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628975
    move-result-object v13

    .line 218628976
    if-eqz v13, :cond_389

    .line 218628978
    new-instance v14, Lcom/dragon/read/kmp/share/view/f1;

    .line 218628980
    move-object v0, v14

    .line 218628981
    move-object/from16 v1, p0

    .line 218628983
    move-object/from16 v2, p1

    .line 218628985
    move/from16 v3, p2

    .line 218628987
    move/from16 v4, p3

    .line 218628989
    move/from16 v9, v26

    .line 218628991
    move/from16 v11, p11

    .line 218628993
    move/from16 v12, p12

    .line 218628995
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/share/view/f1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;II)V

    .line 218628998
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629001
    :cond_389
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "II",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Z",
            "Lc1/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v8, p0

    .line 218628097
    .line 218628098
    move/from16 v11, p11

    .line 218628099
    .line 218628100
    move/from16 v12, p12

    .line 218628101
    .line 218628102
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628103
    .line 218628104
    .line 218628105
    const v0, -0x5c3b4333

    .line 218628106
    .line 218628107
    .line 218628108
    move-object/from16 v1, p10

    .line 218628109
    .line 218628110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628111
    .line 218628112
    .line 218628113
    move-result-object v9

    .line 218628114
    and-int/lit8 v1, v12, 0x1

    .line 218628115
    .line 218628116
    if-eqz v1, :cond_19

    .line 218628117
    .line 218628118
    or-int/lit8 v1, v11, 0x6

    .line 218628119
    .line 218628120
    goto :goto_29

    .line 218628121
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 218628122
    .line 218628123
    if-nez v1, :cond_28

    .line 218628124
    .line 218628125
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628126
    .line 218628127
    .line 218628128
    move-result v1

    .line 218628129
    if-eqz v1, :cond_25

    .line 218628130
    .line 218628131
    const/4 v1, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v1, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v1, v11

    .line 218628135
    goto :goto_29

    .line 218628136
    :cond_28
    move v1, v11

    .line 218628137
    :goto_29
    and-int/lit8 v3, v12, 0x2

    .line 218628138
    .line 218628139
    if-eqz v3, :cond_32

    .line 218628140
    .line 218628141
    or-int/lit8 v1, v1, 0x30

    .line 218628142
    .line 218628143
    move-object/from16 v10, p1

    .line 218628144
    .line 218628145
    goto :goto_44

    .line 218628146
    :cond_32
    and-int/lit8 v3, v11, 0x30

    .line 218628147
    .line 218628148
    move-object/from16 v10, p1

    .line 218628149
    .line 218628150
    if-nez v3, :cond_44

    .line 218628151
    .line 218628152
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628153
    .line 218628154
    .line 218628155
    move-result v3

    .line 218628156
    if-eqz v3, :cond_41

    .line 218628157
    .line 218628158
    const/16 v3, 0x20

    .line 218628159
    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v3, 0x10

    .line 218628162
    .line 218628163
    :goto_43
    or-int/2addr v1, v3

    .line 218628164
    :cond_44
    :goto_44
    and-int/lit8 v3, v12, 0x4

    .line 218628165
    .line 218628166
    if-eqz v3, :cond_4d

    .line 218628167
    .line 218628168
    or-int/lit16 v1, v1, 0x180

    .line 218628169
    .line 218628170
    move/from16 v15, p2

    .line 218628171
    .line 218628172
    goto :goto_5f

    .line 218628173
    :cond_4d
    and-int/lit16 v3, v11, 0x180

    .line 218628174
    .line 218628175
    move/from16 v15, p2

    .line 218628176
    .line 218628177
    if-nez v3, :cond_5f

    .line 218628178
    .line 218628179
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628180
    .line 218628181
    .line 218628182
    move-result v3

    .line 218628183
    if-eqz v3, :cond_5c

    .line 218628184
    .line 218628185
    const/16 v3, 0x100

    .line 218628186
    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v3, 0x80

    .line 218628189
    .line 218628190
    :goto_5e
    or-int/2addr v1, v3

    .line 218628191
    :cond_5f
    :goto_5f
    and-int/lit8 v3, v12, 0x8

    .line 218628192
    .line 218628193
    if-eqz v3, :cond_68

    .line 218628194
    .line 218628195
    or-int/lit16 v1, v1, 0xc00

    .line 218628196
    .line 218628197
    move/from16 v14, p3

    .line 218628198
    .line 218628199
    goto :goto_7a

    .line 218628200
    :cond_68
    and-int/lit16 v3, v11, 0xc00

    .line 218628201
    .line 218628202
    move/from16 v14, p3

    .line 218628203
    .line 218628204
    if-nez v3, :cond_7a

    .line 218628205
    .line 218628206
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v3, v11, 0x6000

    .line 218628219
    .line 218628220
    if-nez v3, :cond_93

    .line 218628221
    .line 218628222
    and-int/lit8 v3, v12, 0x10

    .line 218628223
    .line 218628224
    if-nez v3, :cond_8d

    .line 218628225
    .line 218628226
    move-object/from16 v3, p4

    .line 218628227
    .line 218628228
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628229
    .line 218628230
    .line 218628231
    move-result v13

    .line 218628232
    if-eqz v13, :cond_8f

    .line 218628233
    .line 218628234
    const/16 v13, 0x4000

    .line 218628235
    .line 218628236
    goto :goto_91

    .line 218628237
    :cond_8d
    move-object/from16 v3, p4

    .line 218628238
    .line 218628239
    :cond_8f
    const/16 v13, 0x2000

    .line 218628240
    .line 218628241
    :goto_91
    or-int/2addr v1, v13

    .line 218628242
    goto :goto_95

    .line 218628243
    :cond_93
    move-object/from16 v3, p4

    .line 218628244
    .line 218628245
    :goto_95
    and-int/lit8 v13, v12, 0x20

    .line 218628246
    .line 218628247
    const/high16 v16, 0x30000

    .line 218628248
    .line 218628249
    if-eqz v13, :cond_a0

    .line 218628250
    .line 218628251
    or-int v1, v1, v16

    .line 218628252
    .line 218628253
    move/from16 v7, p5

    .line 218628254
    .line 218628255
    goto :goto_b3

    .line 218628256
    :cond_a0
    and-int v16, v11, v16

    .line 218628257
    .line 218628258
    move/from16 v7, p5

    .line 218628259
    .line 218628260
    if-nez v16, :cond_b3

    .line 218628261
    .line 218628262
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628263
    .line 218628264
    .line 218628265
    move-result v16

    .line 218628266
    if-eqz v16, :cond_af

    .line 218628267
    .line 218628268
    const/high16 v16, 0x20000

    .line 218628269
    .line 218628270
    goto :goto_b1

    .line 218628271
    :cond_af
    const/high16 v16, 0x10000

    .line 218628272
    .line 218628273
    :goto_b1
    or-int v1, v1, v16

    .line 218628274
    .line 218628275
    :cond_b3
    :goto_b3
    and-int/lit8 v16, v12, 0x40

    .line 218628276
    .line 218628277
    const/high16 v17, 0x180000

    .line 218628278
    .line 218628279
    if-eqz v16, :cond_be

    .line 218628280
    .line 218628281
    or-int v1, v1, v17

    .line 218628282
    .line 218628283
    move/from16 v6, p6

    .line 218628284
    .line 218628285
    goto :goto_d1

    .line 218628286
    :cond_be
    and-int v17, v11, v17

    .line 218628287
    .line 218628288
    move/from16 v6, p6

    .line 218628289
    .line 218628290
    if-nez v17, :cond_d1

    .line 218628291
    .line 218628292
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628293
    .line 218628294
    .line 218628295
    move-result v18

    .line 218628296
    if-eqz v18, :cond_cd

    .line 218628297
    .line 218628298
    const/high16 v18, 0x100000

    .line 218628299
    .line 218628300
    goto :goto_cf

    .line 218628301
    :cond_cd
    const/high16 v18, 0x80000

    .line 218628302
    .line 218628303
    :goto_cf
    or-int v1, v1, v18

    .line 218628304
    .line 218628305
    :cond_d1
    :goto_d1
    and-int/lit16 v4, v12, 0x80

    .line 218628306
    .line 218628307
    const/high16 v19, 0xc00000

    .line 218628308
    .line 218628309
    if-eqz v4, :cond_dc

    .line 218628310
    .line 218628311
    or-int v1, v1, v19

    .line 218628312
    .line 218628313
    move-object/from16 v2, p7

    .line 218628314
    .line 218628315
    goto :goto_ef

    .line 218628316
    :cond_dc
    and-int v19, v11, v19

    .line 218628317
    .line 218628318
    move-object/from16 v2, p7

    .line 218628319
    .line 218628320
    if-nez v19, :cond_ef

    .line 218628321
    .line 218628322
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628323
    .line 218628324
    .line 218628325
    move-result v20

    .line 218628326
    if-eqz v20, :cond_eb

    .line 218628327
    .line 218628328
    const/high16 v20, 0x800000

    .line 218628329
    .line 218628330
    goto :goto_ed

    .line 218628331
    :cond_eb
    const/high16 v20, 0x400000

    .line 218628332
    .line 218628333
    :goto_ed
    or-int v1, v1, v20

    .line 218628334
    .line 218628335
    :cond_ef
    :goto_ef
    and-int/lit16 v5, v12, 0x100

    .line 218628336
    .line 218628337
    const/high16 v22, 0x6000000

    .line 218628338
    .line 218628339
    if-eqz v5, :cond_fa

    .line 218628340
    .line 218628341
    or-int v1, v1, v22

    .line 218628342
    .line 218628343
    move/from16 v0, p8

    .line 218628344
    .line 218628345
    goto :goto_10d

    .line 218628346
    :cond_fa
    and-int v22, v11, v22

    .line 218628347
    .line 218628348
    move/from16 v0, p8

    .line 218628349
    .line 218628350
    if-nez v22, :cond_10d

    .line 218628351
    .line 218628352
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628353
    .line 218628354
    .line 218628355
    move-result v23

    .line 218628356
    if-eqz v23, :cond_109

    .line 218628357
    .line 218628358
    const/high16 v23, 0x4000000

    .line 218628359
    .line 218628360
    goto :goto_10b

    .line 218628361
    :cond_109
    const/high16 v23, 0x2000000

    .line 218628362
    .line 218628363
    :goto_10b
    or-int v1, v1, v23

    .line 218628364
    .line 218628365
    :cond_10d
    :goto_10d
    and-int/lit16 v0, v12, 0x200

    .line 218628366
    .line 218628367
    const/high16 v23, 0x30000000

    .line 218628368
    .line 218628369
    if-eqz v0, :cond_118

    .line 218628370
    .line 218628371
    or-int v1, v1, v23

    .line 218628372
    .line 218628373
    move-object/from16 v2, p9

    .line 218628374
    .line 218628375
    goto :goto_12b

    .line 218628376
    :cond_118
    and-int v23, v11, v23

    .line 218628377
    .line 218628378
    move-object/from16 v2, p9

    .line 218628379
    .line 218628380
    if-nez v23, :cond_12b

    .line 218628381
    .line 218628382
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628383
    .line 218628384
    .line 218628385
    move-result v23

    .line 218628386
    if-eqz v23, :cond_127

    .line 218628387
    .line 218628388
    const/high16 v23, 0x20000000

    .line 218628389
    .line 218628390
    goto :goto_129

    .line 218628391
    :cond_127
    const/high16 v23, 0x10000000

    .line 218628392
    .line 218628393
    :goto_129
    or-int v1, v1, v23

    .line 218628394
    .line 218628395
    :cond_12b
    :goto_12b
    const v23, 0x12492493

    .line 218628396
    .line 218628397
    .line 218628398
    and-int v2, v1, v23

    .line 218628399
    .line 218628400
    const v3, 0x12492492

    .line 218628401
    .line 218628402
    .line 218628403
    if-eq v2, v3, :cond_137

    .line 218628404
    .line 218628405
    const/4 v2, 0x1

    .line 218628406
    goto :goto_138

    .line 218628407
    :cond_137
    const/4 v2, 0x0

    .line 218628408
    :goto_138
    and-int/lit8 v3, v1, 0x1

    .line 218628409
    .line 218628410
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628411
    .line 218628412
    .line 218628413
    move-result v2

    .line 218628414
    if-eqz v2, :cond_35e

    .line 218628415
    .line 218628416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628417
    .line 218628418
    .line 218628419
    and-int/lit8 v2, v11, 0x1

    .line 218628420
    .line 218628421
    const v24, -0xe001

    .line 218628422
    .line 218628423
    .line 218628424
    if-eqz v2, :cond_163

    .line 218628425
    .line 218628426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628427
    .line 218628428
    .line 218628429
    move-result v2

    .line 218628430
    if-eqz v2, :cond_151

    .line 218628431
    .line 218628432
    goto :goto_163

    .line 218628433
    :cond_151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628434
    .line 218628435
    .line 218628436
    and-int/lit8 v0, v12, 0x10

    .line 218628437
    .line 218628438
    if-eqz v0, :cond_15a

    .line 218628439
    .line 218628440
    and-int v1, v1, v24

    .line 218628441
    .line 218628442
    :cond_15a
    move-object/from16 v2, p4

    .line 218628443
    .line 218628444
    move/from16 v13, p6

    .line 218628445
    .line 218628446
    move-object/from16 v4, p7

    .line 218628447
    .line 218628448
    move/from16 v5, p8

    .line 218628449
    .line 218628450
    goto :goto_1a2

    .line 218628451
    :cond_163
    :goto_163
    and-int/lit8 v2, v12, 0x10

    .line 218628452
    .line 218628453
    if-eqz v2, :cond_181

    .line 218628454
    .line 218628455
    new-instance v2, Lcom/dragon/read/kmp/share/view/n1;

    .line 218628456
    .line 218628457
    const/16 v27, 0x40

    .line 218628458
    .line 218628459
    const/16 v28, 0x30

    .line 218628460
    .line 218628461
    const/16 v29, 0xe

    .line 218628462
    .line 218628463
    const/high16 v30, 0x41800000    # 16.0f

    .line 218628464
    .line 218628465
    const/16 v31, 0x0

    .line 218628466
    .line 218628467
    const/16 v32, 0x0

    .line 218628468
    .line 218628469
    const/16 v33, 0x0

    .line 218628470
    .line 218628471
    const/16 v34, 0x1f0

    .line 218628472
    .line 218628473
    move-object/from16 v26, v2

    .line 218628474
    .line 218628475
    invoke-direct/range {v26 .. v34}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 218628476
    .line 218628477
    .line 218628478
    and-int v1, v1, v24

    .line 218628479
    .line 218628480
    goto :goto_183

    .line 218628481
    :cond_181
    move-object/from16 v2, p4

    .line 218628482
    .line 218628483
    :goto_183
    if-eqz v13, :cond_187

    .line 218628484
    .line 218628485
    const/16 v7, 0xa

    .line 218628486
    .line 218628487
    :cond_187
    if-eqz v16, :cond_18c

    .line 218628488
    .line 218628489
    const/16 v13, 0x20

    .line 218628490
    .line 218628491
    goto :goto_18e

    .line 218628492
    :cond_18c
    move/from16 v13, p6

    .line 218628493
    .line 218628494
    :goto_18e
    if-eqz v4, :cond_192

    .line 218628495
    .line 218628496
    const/4 v4, 0x0

    .line 218628497
    goto :goto_194

    .line 218628498
    :cond_192
    move-object/from16 v4, p7

    .line 218628499
    .line 218628500
    :goto_194
    if-eqz v5, :cond_198

    .line 218628501
    .line 218628502
    const/4 v5, 0x1

    .line 218628503
    goto :goto_19a

    .line 218628504
    :cond_198
    move/from16 v5, p8

    .line 218628505
    .line 218628506
    :goto_19a
    if-eqz v0, :cond_1a2

    .line 218628507
    .line 218628508
    move/from16 v26, v5

    .line 218628509
    .line 218628510
    move v5, v13

    .line 218628511
    move-object v13, v2

    .line 218628512
    const/4 v2, 0x0

    .line 218628513
    goto :goto_1a8

    .line 218628514
    :cond_1a2
    :goto_1a2
    move/from16 v26, v5

    .line 218628515
    .line 218628516
    move v5, v13

    .line 218628517
    move-object v13, v2

    .line 218628518
    move-object/from16 v2, p9

    .line 218628519
    .line 218628520
    :goto_1a8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628521
    .line 218628522
    .line 218628523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628524
    .line 218628525
    .line 218628526
    move-result v0

    .line 218628527
    if-eqz v0, :cond_1ba

    .line 218628528
    .line 218628529
    const/4 v0, -0x1

    .line 218628530
    const-string v3, "com.dragon.read.kmp.share.view.ShareIconList (ShareChannelPanel.kt:254)"

    .line 218628531
    .line 218628532
    const v6, -0x5c3b4333

    .line 218628533
    .line 218628534
    .line 218628535
    invoke-static {v6, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628536
    .line 218628537
    .line 218628538
    :cond_1ba
    if-eqz v4, :cond_1c2

    .line 218628539
    .line 218628540
    iget-boolean v0, v4, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 218628541
    .line 218628542
    if-eqz v0, :cond_1c2

    .line 218628543
    .line 218628544
    move-object v6, v4

    .line 218628545
    goto :goto_1c3

    .line 218628546
    :cond_1c2
    const/4 v6, 0x0

    .line 218628547
    :goto_1c3
    const/4 v0, 0x3

    .line 218628548
    const/4 v3, 0x0

    .line 218628549
    invoke-static {v3, v3, v3, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628550
    .line 218628551
    .line 218628552
    move-result-object v0

    .line 218628553
    if-eqz v6, :cond_1d0

    .line 218628554
    .line 218628555
    iget-boolean v3, v6, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 218628556
    .line 218628557
    move-object/from16 p4, v4

    .line 218628558
    .line 218628559
    goto :goto_1d3

    .line 218628560
    :cond_1d0
    move-object/from16 p4, v4

    .line 218628561
    .line 218628562
    const/4 v3, 0x1

    .line 218628563
    :goto_1d3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628564
    .line 218628565
    .line 218628566
    move-result-object v4

    .line 218628567
    const v10, -0x615d173a

    .line 218628568
    .line 218628569
    .line 218628570
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628571
    .line 218628572
    .line 218628573
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628574
    .line 218628575
    .line 218628576
    move-result v10

    .line 218628577
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628578
    .line 218628579
    .line 218628580
    move-result v21

    .line 218628581
    or-int v10, v10, v21

    .line 218628582
    .line 218628583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628584
    .line 218628585
    .line 218628586
    move-result-object v11

    .line 218628587
    if-nez v10, :cond_1f8

    .line 218628588
    .line 218628589
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628590
    .line 218628591
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628592
    .line 218628593
    .line 218628594
    move-result-object v10

    .line 218628595
    if-ne v11, v10, :cond_1f6

    .line 218628596
    .line 218628597
    goto :goto_1f8

    .line 218628598
    :cond_1f6
    const/4 v10, 0x0

    .line 218628599
    goto :goto_201

    .line 218628600
    :cond_1f8
    :goto_1f8
    new-instance v11, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$ShareIconList$1$1;

    .line 218628601
    .line 218628602
    const/4 v10, 0x0

    .line 218628603
    invoke-direct {v11, v3, v0, v10}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$ShareIconList$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 218628604
    .line 218628605
    .line 218628606
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628607
    .line 218628608
    .line 218628609
    :goto_201
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 218628610
    .line 218628611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628612
    .line 218628613
    .line 218628614
    const/4 v10, 0x0

    .line 218628615
    invoke-static {v4, v11, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628616
    .line 218628617
    .line 218628618
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628619
    .line 218628620
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628621
    .line 218628622
    .line 218628623
    move-result-object v27

    .line 218628624
    const/16 v28, 0x0

    .line 218628625
    .line 218628626
    if-eqz v2, :cond_219

    .line 218628627
    .line 218628628
    iget v4, v2, Lc1/i;->a:F

    .line 218628629
    .line 218628630
    :goto_216
    move/from16 v29, v4

    .line 218628631
    .line 218628632
    goto :goto_22f

    .line 218628633
    :cond_219
    if-eqz v6, :cond_223

    .line 218628634
    .line 218628635
    iget v4, v6, Lcom/dragon/read/kmp/share/view/u1;->h:F

    .line 218628636
    .line 218628637
    new-instance v11, Lc1/i;

    .line 218628638
    .line 218628639
    invoke-direct {v11, v4}, Lc1/i;-><init>(F)V

    .line 218628640
    .line 218628641
    .line 218628642
    goto :goto_224

    .line 218628643
    :cond_223
    const/4 v11, 0x0

    .line 218628644
    :goto_224
    if-eqz v11, :cond_229

    .line 218628645
    .line 218628646
    iget v4, v11, Lc1/i;->a:F

    .line 218628647
    .line 218628648
    goto :goto_216

    .line 218628649
    :cond_229
    const/16 v4, 0x10

    .line 218628650
    .line 218628651
    int-to-float v4, v4

    .line 218628652
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 218628653
    .line 218628654
    goto :goto_216

    .line 218628655
    :goto_22f
    const/16 v30, 0x0

    .line 218628656
    .line 218628657
    const/4 v4, 0x0

    .line 218628658
    if-eqz v6, :cond_240

    .line 218628659
    .line 218628660
    iget v11, v6, Lcom/dragon/read/kmp/share/view/u1;->j:F

    .line 218628661
    .line 218628662
    cmpl-float v20, v11, v4

    .line 218628663
    .line 218628664
    if-lez v20, :cond_23b

    .line 218628665
    .line 218628666
    goto :goto_23d

    .line 218628667
    :cond_23b
    iget v11, v6, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 218628668
    .line 218628669
    :goto_23d
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628670
    .line 218628671
    goto :goto_243

    .line 218628672
    :cond_240
    int-to-float v11, v5

    .line 218628673
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628674
    .line 218628675
    :goto_243
    move/from16 v31, v11

    .line 218628676
    .line 218628677
    const/16 v32, 0x5

    .line 218628678
    .line 218628679
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628680
    .line 218628681
    .line 218628682
    move-result-object v11

    .line 218628683
    if-eqz v6, :cond_25c

    .line 218628684
    .line 218628685
    iget v10, v6, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 218628686
    .line 218628687
    move-object/from16 p5, v0

    .line 218628688
    .line 218628689
    iget v0, v6, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 218628690
    .line 218628691
    move-object/from16 p6, v2

    .line 218628692
    .line 218628693
    const/16 v2, 0xa

    .line 218628694
    .line 218628695
    invoke-static {v10, v4, v0, v4, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 218628696
    .line 218628697
    .line 218628698
    move-result-object v0

    .line 218628699
    goto :goto_266

    .line 218628700
    :cond_25c
    move-object/from16 p5, v0

    .line 218628701
    .line 218628702
    move-object/from16 p6, v2

    .line 218628703
    .line 218628704
    int-to-float v0, v7

    .line 218628705
    const/4 v2, 0x2

    .line 218628706
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 218628707
    .line 218628708
    .line 218628709
    move-result-object v0

    .line 218628710
    :goto_266
    move-object v10, v0

    .line 218628711
    if-eqz v6, :cond_278

    .line 218628712
    .line 218628713
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628714
    .line 218628715
    iget v2, v6, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 218628716
    .line 218628717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628718
    .line 218628719
    .line 218628720
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218628721
    .line 218628722
    .line 218628723
    move-result-object v0

    .line 218628724
    move-object/from16 v19, v0

    .line 218628725
    .line 218628726
    const/4 v2, 0x1

    .line 218628727
    goto :goto_2a3

    .line 218628728
    :cond_278
    iget-object v0, v13, Lcom/dragon/read/kmp/share/view/n1;->h:Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;

    .line 218628729
    .line 218628730
    sget-object v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$g;->a:[I

    .line 218628731
    .line 218628732
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218628733
    .line 218628734
    .line 218628735
    move-result v0

    .line 218628736
    aget v0, v2, v0

    .line 218628737
    .line 218628738
    const/4 v2, 0x1

    .line 218628739
    if-eq v0, v2, :cond_29a

    .line 218628740
    .line 218628741
    const/4 v4, 0x2

    .line 218628742
    if-ne v0, v4, :cond_294

    .line 218628743
    .line 218628744
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628745
    .line 218628746
    iget v4, v13, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 218628747
    .line 218628748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628749
    .line 218628750
    .line 218628751
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218628752
    .line 218628753
    .line 218628754
    move-result-object v0

    .line 218628755
    goto :goto_2a1

    .line 218628756
    :cond_294
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218628757
    .line 218628758
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218628759
    .line 218628760
    .line 218628761
    throw v0

    .line 218628762
    :cond_29a
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628763
    .line 218628764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628765
    .line 218628766
    .line 218628767
    sget-object v0, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/b$g;

    .line 218628768
    .line 218628769
    :goto_2a1
    move-object/from16 v19, v0

    .line 218628770
    .line 218628771
    :goto_2a3
    const/16 v16, 0x0

    .line 218628772
    .line 218628773
    const/16 v20, 0x0

    .line 218628774
    .line 218628775
    const/16 v21, 0x0

    .line 218628776
    .line 218628777
    const/16 v24, 0x0

    .line 218628778
    .line 218628779
    const v0, -0x48fade91

    .line 218628780
    .line 218628781
    .line 218628782
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628783
    .line 218628784
    .line 218628785
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628786
    .line 218628787
    .line 218628788
    move-result v0

    .line 218628789
    and-int/lit8 v4, v1, 0x70

    .line 218628790
    .line 218628791
    const/16 v2, 0x20

    .line 218628792
    .line 218628793
    if-ne v4, v2, :cond_2bd

    .line 218628794
    .line 218628795
    const/4 v2, 0x1

    .line 218628796
    goto :goto_2be

    .line 218628797
    :cond_2bd
    const/4 v2, 0x0

    .line 218628798
    :goto_2be
    or-int/2addr v0, v2

    .line 218628799
    and-int/lit16 v2, v1, 0x380

    .line 218628800
    .line 218628801
    const/16 v4, 0x100

    .line 218628802
    .line 218628803
    if-ne v2, v4, :cond_2c7

    .line 218628804
    .line 218628805
    const/4 v2, 0x1

    .line 218628806
    goto :goto_2c8

    .line 218628807
    :cond_2c7
    const/4 v2, 0x0

    .line 218628808
    :goto_2c8
    or-int/2addr v0, v2

    .line 218628809
    and-int/lit16 v2, v1, 0x1c00

    .line 218628810
    .line 218628811
    const/16 v4, 0x800

    .line 218628812
    .line 218628813
    if-ne v2, v4, :cond_2d1

    .line 218628814
    .line 218628815
    const/4 v2, 0x1

    .line 218628816
    goto :goto_2d2

    .line 218628817
    :cond_2d1
    const/4 v2, 0x0

    .line 218628818
    :goto_2d2
    or-int/2addr v0, v2

    .line 218628819
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628820
    .line 218628821
    .line 218628822
    move-result v2

    .line 218628823
    or-int/2addr v0, v2

    .line 218628824
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628825
    .line 218628826
    .line 218628827
    move-result v2

    .line 218628828
    or-int/2addr v0, v2

    .line 218628829
    const/high16 v2, 0xe000000

    .line 218628830
    .line 218628831
    and-int/2addr v1, v2

    .line 218628832
    const/high16 v2, 0x4000000

    .line 218628833
    .line 218628834
    if-ne v1, v2, :cond_2e7

    .line 218628835
    .line 218628836
    const/16 v23, 0x1

    .line 218628837
    .line 218628838
    goto :goto_2e9

    .line 218628839
    :cond_2e7
    const/16 v23, 0x0

    .line 218628840
    .line 218628841
    :goto_2e9
    or-int v0, v23, v0

    .line 218628842
    .line 218628843
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628844
    .line 218628845
    .line 218628846
    move-result-object v1

    .line 218628847
    if-nez v0, :cond_307

    .line 218628848
    .line 218628849
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628850
    .line 218628851
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628852
    .line 218628853
    .line 218628854
    move-result-object v0

    .line 218628855
    if-ne v1, v0, :cond_2fa

    .line 218628856
    .line 218628857
    goto :goto_307

    .line 218628858
    :cond_2fa
    move-object/from16 v28, p4

    .line 218628859
    .line 218628860
    move-object/from16 v17, p5

    .line 218628861
    .line 218628862
    move-object/from16 v27, p6

    .line 218628863
    .line 218628864
    move/from16 v25, v3

    .line 218628865
    .line 218628866
    move/from16 v29, v5

    .line 218628867
    .line 218628868
    move/from16 v30, v7

    .line 218628869
    .line 218628870
    goto :goto_329

    .line 218628871
    :cond_307
    :goto_307
    new-instance v4, Lcom/dragon/read/kmp/share/view/e1;

    .line 218628872
    .line 218628873
    move-object/from16 v17, p5

    .line 218628874
    .line 218628875
    move-object v0, v4

    .line 218628876
    move-object/from16 v1, p0

    .line 218628877
    .line 218628878
    move-object/from16 v27, p6

    .line 218628879
    .line 218628880
    move-object/from16 v2, p1

    .line 218628881
    .line 218628882
    move/from16 v25, v3

    .line 218628883
    .line 218628884
    move/from16 v3, p2

    .line 218628885
    .line 218628886
    move-object/from16 v28, p4

    .line 218628887
    .line 218628888
    move-object v8, v4

    .line 218628889
    move/from16 v4, p3

    .line 218628890
    .line 218628891
    move/from16 v29, v5

    .line 218628892
    .line 218628893
    move-object v5, v13

    .line 218628894
    move/from16 v30, v7

    .line 218628895
    .line 218628896
    move/from16 v7, v26

    .line 218628897
    .line 218628898
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/e1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;Z)V

    .line 218628899
    .line 218628900
    .line 218628901
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628902
    .line 218628903
    .line 218628904
    move-object v1, v8

    .line 218628905
    :goto_329
    move-object/from16 v22, v1

    .line 218628906
    .line 218628907
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 218628908
    .line 218628909
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628910
    .line 218628911
    .line 218628912
    const/4 v0, 0x0

    .line 218628913
    const/16 v1, 0x168

    .line 218628914
    .line 218628915
    move-object v2, v13

    .line 218628916
    move-object v13, v11

    .line 218628917
    move-object/from16 v14, v17

    .line 218628918
    .line 218628919
    move-object v15, v10

    .line 218628920
    move-object/from16 v17, v19

    .line 218628921
    .line 218628922
    move-object/from16 v18, v20

    .line 218628923
    .line 218628924
    move-object/from16 v19, v21

    .line 218628925
    .line 218628926
    move/from16 v20, v25

    .line 218628927
    .line 218628928
    move-object/from16 v21, v24

    .line 218628929
    .line 218628930
    move-object/from16 v23, v9

    .line 218628931
    .line 218628932
    move/from16 v24, v0

    .line 218628933
    .line 218628934
    move/from16 v25, v1

    .line 218628935
    .line 218628936
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218628937
    .line 218628938
    .line 218628939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628940
    .line 218628941
    .line 218628942
    move-result v0

    .line 218628943
    if-eqz v0, :cond_354

    .line 218628944
    .line 218628945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628946
    .line 218628947
    .line 218628948
    :cond_354
    move-object v5, v2

    .line 218628949
    move-object/from16 v10, v27

    .line 218628950
    .line 218628951
    move-object/from16 v8, v28

    .line 218628952
    .line 218628953
    move/from16 v7, v29

    .line 218628954
    .line 218628955
    move/from16 v6, v30

    .line 218628956
    .line 218628957
    goto :goto_36c

    .line 218628958
    :cond_35e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628959
    .line 218628960
    .line 218628961
    move-object/from16 v5, p4

    .line 218628962
    .line 218628963
    move-object/from16 v8, p7

    .line 218628964
    .line 218628965
    move/from16 v26, p8

    .line 218628966
    .line 218628967
    move-object/from16 v10, p9

    .line 218628968
    .line 218628969
    move v6, v7

    .line 218628970
    move/from16 v7, p6

    .line 218628971
    .line 218628972
    :goto_36c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628973
    .line 218628974
    .line 218628975
    move-result-object v13

    .line 218628976
    if-eqz v13, :cond_389

    .line 218628977
    .line 218628978
    new-instance v14, Lcom/dragon/read/kmp/share/view/f1;

    .line 218628979
    .line 218628980
    move-object v0, v14

    .line 218628981
    move-object/from16 v1, p0

    .line 218628982
    .line 218628983
    move-object/from16 v2, p1

    .line 218628984
    .line 218628985
    move/from16 v3, p2

    .line 218628986
    .line 218628987
    move/from16 v4, p3

    .line 218628988
    .line 218628989
    move/from16 v9, v26

    .line 218628990
    .line 218628991
    move/from16 v11, p11

    .line 218628992
    .line 218628993
    move/from16 v12, p12

    .line 218628994
    .line 218628995
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/share/view/f1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;II)V

    .line 218628996
    .line 218628997
    .line 218628998
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628999
    .line 218629000
    .line 218629001
    :cond_389
    return-void
.end method


.method public static final f(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x60df4132

    .line 117833734
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p4

    .line 117833738
    and-int/lit8 v1, p6, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v1, p5, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117833747
    if-nez v1, :cond_20

    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p5

    .line 117833761
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117833763
    if-eqz v2, :cond_28

    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v3, p5, 0x30

    .line 117833770
    if-nez v3, :cond_38

    .line 117833772
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833778
    const/16 v3, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v1, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v3, p6, 0x4

    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p5, 0x180

    .line 117833793
    if-nez v3, :cond_4f

    .line 117833795
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833801
    const/16 v3, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833809
    if-eqz v3, :cond_56

    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p5, 0xc00

    .line 117833816
    if-nez v3, :cond_66

    .line 117833818
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833824
    const/16 v3, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833832
    const/16 v4, 0x492

    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833841
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_d3

    .line 117833847
    if-eqz v2, :cond_7b

    .line 117833849
    const-string p1, ""

    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.share.view.ShortSeriesShareLandDialog (ShareChannelPanel.kt:411)"

    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833863
    :cond_87
    const v0, 0x6e3c21fe

    .line 117833866
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833869
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833872
    move-result-object v0

    .line 117833873
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833875
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833878
    move-result-object v1

    .line 117833879
    if-ne v0, v1, :cond_a9

    .line 117833881
    sget-object v0, Lxp5/c2;->a:Lxp5/c2;

    .line 117833883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833886
    invoke-static {}, Lxp5/c2;->b()Z

    .line 117833889
    move-result v0

    .line 117833890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833893
    move-result-object v0

    .line 117833894
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833897
    :cond_a9
    check-cast v0, Ljava/lang/Boolean;

    .line 117833899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833902
    move-result v2

    .line 117833903
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833906
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117833909
    move-result v1

    .line 117833910
    const/4 v3, 0x0

    .line 117833911
    new-instance v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;

    .line 117833913
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 117833916
    const v4, -0x372d61f7

    .line 117833919
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833922
    move-result-object v4

    .line 117833923
    const/16 v6, 0xdb0

    .line 117833925
    move-object v5, p4

    .line 117833926
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/share/view/r1;->a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 117833929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833932
    move-result v0

    .line 117833933
    if-eqz v0, :cond_d6

    .line 117833935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833938
    goto :goto_d6

    .line 117833939
    :cond_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833942
    :cond_d6
    :goto_d6
    move-object v3, p1

    .line 117833943
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833946
    move-result-object p1

    .line 117833947
    if-eqz p1, :cond_eb

    .line 117833949
    new-instance p4, Lcom/dragon/read/kmp/share/view/g1;

    .line 117833951
    move-object v1, p4

    .line 117833952
    move-object v2, p0

    .line 117833953
    move v4, p2

    .line 117833954
    move-object v5, p3

    .line 117833955
    move v6, p5

    .line 117833956
    move v7, p6

    .line 117833957
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/share/view/g1;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;II)V

    .line 117833960
    invoke-interface {p1, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833963
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x60df4132

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p4

    .line 117833738
    and-int/lit8 v1, p6, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v1, p5, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117833746
    .line 117833747
    if-nez v1, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p5

    .line 117833761
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v3, p5, 0x30

    .line 117833769
    .line 117833770
    if-nez v3, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833777
    .line 117833778
    const/16 v3, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v3, p6, 0x4

    .line 117833785
    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p5, 0x180

    .line 117833792
    .line 117833793
    if-nez v3, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v3, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833808
    .line 117833809
    if-eqz v3, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p5, 0xc00

    .line 117833815
    .line 117833816
    if-nez v3, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833823
    .line 117833824
    const/16 v3, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833831
    .line 117833832
    const/16 v4, 0x492

    .line 117833833
    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833835
    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833840
    .line 117833841
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_d3

    .line 117833846
    .line 117833847
    if-eqz v2, :cond_7b

    .line 117833848
    .line 117833849
    const-string p1, ""

    .line 117833850
    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833852
    .line 117833853
    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833856
    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.share.view.ShortSeriesShareLandDialog (ShareChannelPanel.kt:411)"

    .line 117833859
    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833861
    .line 117833862
    .line 117833863
    :cond_87
    const v0, 0x6e3c21fe

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833867
    .line 117833868
    .line 117833869
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833870
    .line 117833871
    .line 117833872
    move-result-object v0

    .line 117833873
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833874
    .line 117833875
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833876
    .line 117833877
    .line 117833878
    move-result-object v1

    .line 117833879
    if-ne v0, v1, :cond_a9

    .line 117833880
    .line 117833881
    sget-object v0, Lxp5/c2;->a:Lxp5/c2;

    .line 117833882
    .line 117833883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833884
    .line 117833885
    .line 117833886
    invoke-static {}, Lxp5/c2;->b()Z

    .line 117833887
    .line 117833888
    .line 117833889
    move-result v0

    .line 117833890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object v0

    .line 117833894
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833895
    .line 117833896
    .line 117833897
    :cond_a9
    check-cast v0, Ljava/lang/Boolean;

    .line 117833898
    .line 117833899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833900
    .line 117833901
    .line 117833902
    move-result v2

    .line 117833903
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833904
    .line 117833905
    .line 117833906
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117833907
    .line 117833908
    .line 117833909
    move-result v1

    .line 117833910
    const/4 v3, 0x0

    .line 117833911
    new-instance v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;

    .line 117833912
    .line 117833913
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 117833914
    .line 117833915
    .line 117833916
    const v4, -0x372d61f7

    .line 117833917
    .line 117833918
    .line 117833919
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833920
    .line 117833921
    .line 117833922
    move-result-object v4

    .line 117833923
    const/16 v6, 0xdb0

    .line 117833924
    .line 117833925
    move-object v5, p4

    .line 117833926
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/share/view/r1;->a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 117833927
    .line 117833928
    .line 117833929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833930
    .line 117833931
    .line 117833932
    move-result v0

    .line 117833933
    if-eqz v0, :cond_d6

    .line 117833934
    .line 117833935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833936
    .line 117833937
    .line 117833938
    goto :goto_d6

    .line 117833939
    :cond_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833940
    .line 117833941
    .line 117833942
    :cond_d6
    :goto_d6
    move-object v3, p1

    .line 117833943
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833944
    .line 117833945
    .line 117833946
    move-result-object p1

    .line 117833947
    if-eqz p1, :cond_eb

    .line 117833948
    .line 117833949
    new-instance p4, Lcom/dragon/read/kmp/share/view/g1;

    .line 117833950
    .line 117833951
    move-object v1, p4

    .line 117833952
    move-object v2, p0

    .line 117833953
    move v4, p2

    .line 117833954
    move-object v5, p3

    .line 117833955
    move v6, p5

    .line 117833956
    move v7, p6

    .line 117833957
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/share/view/g1;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;II)V

    .line 117833958
    .line 117833959
    .line 117833960
    invoke-interface {p1, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833961
    .line 117833962
    .line 117833963
    :cond_eb
    return-void
.end method


.method public static final g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;
[MOD-CHANGED]
.method public static final g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;)",
            "Lcom/dragon/read/kmp/share/view/n1;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p0, Lcom/dragon/read/kmp/share/view/n1;

    .line 16973830
    const/16 v2, 0x3c

    .line 16973832
    const/16 v3, 0x30

    .line 16973834
    const/16 v4, 0xc

    .line 16973836
    const/high16 v5, 0x41a00000    # 20.0f

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/16 v9, 0x1f0

    .line 16973843
    move-object v1, p0

    .line 16973844
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;)",
            "Lcom/dragon/read/kmp/share/view/n1;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p0, Lcom/dragon/read/kmp/share/view/n1;

    .line 16973829
    .line 16973830
    const/16 v2, 0x3c

    .line 16973831
    .line 16973832
    const/16 v3, 0x30

    .line 16973833
    .line 16973834
    const/16 v4, 0xc

    .line 16973835
    .line 16973836
    const/high16 v5, 0x41a00000    # 20.0f

    .line 16973837
    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/16 v9, 0x1f0

    .line 16973842
    .line 16973843
    move-object v1, p0

    .line 16973844
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


