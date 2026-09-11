## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/l5.smali
# added=0 removed=0 changed=6

.method public static final a(Lyw6/a0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lyw6/a0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 101253120
    move-object/from16 v8, p0

    .line 101253122
    move/from16 v9, p4

    .line 101253124
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    const v0, -0x26bc5559

    .line 101253130
    move-object/from16 v1, p3

    .line 101253132
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    move-result-object v7

    .line 101253136
    and-int/lit8 v1, p5, 0x1

    .line 101253138
    const/4 v2, 0x4

    .line 101253139
    const/4 v3, 0x2

    .line 101253140
    if-eqz v1, :cond_19

    .line 101253142
    or-int/lit8 v1, v9, 0x6

    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 101253147
    if-nez v1, :cond_28

    .line 101253149
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v9

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v9

    .line 101253161
    :goto_29
    and-int/lit8 v4, p5, 0x2

    .line 101253163
    if-eqz v4, :cond_32

    .line 101253165
    or-int/lit8 v1, v1, 0x30

    .line 101253167
    move-object/from16 v6, p1

    .line 101253169
    goto :goto_44

    .line 101253170
    :cond_32
    and-int/lit8 v4, v9, 0x30

    .line 101253172
    move-object/from16 v6, p1

    .line 101253174
    if-nez v4, :cond_44

    .line 101253176
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253179
    move-result v4

    .line 101253180
    if-eqz v4, :cond_41

    .line 101253182
    const/16 v4, 0x20

    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v4, 0x10

    .line 101253187
    :goto_43
    or-int/2addr v1, v4

    .line 101253188
    :cond_44
    :goto_44
    and-int/lit8 v4, p5, 0x4

    .line 101253190
    if-eqz v4, :cond_4b

    .line 101253192
    or-int/lit16 v1, v1, 0x180

    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v10, v9, 0x180

    .line 101253197
    if-nez v10, :cond_5e

    .line 101253199
    move/from16 v10, p2

    .line 101253201
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253204
    move-result v11

    .line 101253205
    if-eqz v11, :cond_5a

    .line 101253207
    const/16 v11, 0x100

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v11, 0x80

    .line 101253212
    :goto_5c
    or-int/2addr v1, v11

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move/from16 v10, p2

    .line 101253216
    :goto_60
    and-int/lit16 v11, v1, 0x93

    .line 101253218
    const/16 v12, 0x92

    .line 101253220
    const/4 v15, 0x0

    .line 101253221
    const/4 v14, 0x1

    .line 101253222
    if-eq v11, v12, :cond_6a

    .line 101253224
    const/4 v11, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v11, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v12, v1, 0x1

    .line 101253229
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    move-result v11

    .line 101253233
    if-eqz v11, :cond_44f

    .line 101253235
    if-eqz v4, :cond_78

    .line 101253237
    const/16 v19, 0x0

    .line 101253239
    goto :goto_7a

    .line 101253240
    :cond_78
    move/from16 v19, v10

    .line 101253242
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253245
    move-result v4

    .line 101253246
    if-eqz v4, :cond_86

    .line 101253248
    const/4 v4, -0x1

    .line 101253249
    const-string v10, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxShortVideoRoleLandingTaskView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:91)"

    .line 101253251
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253254
    :cond_86
    iget-boolean v0, v8, Lyw6/a0;->d:Z

    .line 101253256
    const/4 v4, 0x3

    .line 101253257
    if-eqz v0, :cond_8e

    .line 101253259
    iget-object v0, v8, Lyw6/a0;->g:Lyw6/j0;

    .line 101253261
    goto :goto_be

    .line 101253262
    :cond_8e
    iget-boolean v0, v8, Lyw6/a0;->l:Z

    .line 101253264
    if-eqz v0, :cond_97

    .line 101253266
    iget-object v0, v8, Lyw6/a0;->f:Lyw6/k0;

    .line 101253268
    iget-object v0, v0, Lyw6/k0;->a:Lyw6/i0;

    .line 101253270
    goto :goto_9b

    .line 101253271
    :cond_97
    iget-object v0, v8, Lyw6/a0;->f:Lyw6/k0;

    .line 101253273
    iget-object v0, v0, Lyw6/k0;->b:Lyw6/i0;

    .line 101253275
    :goto_9b
    iget-object v10, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253277
    sget-object v11, Lyw6/a0$b;->a:[I

    .line 101253279
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 101253282
    move-result v10

    .line 101253283
    aget v10, v11, v10

    .line 101253285
    if-eq v10, v14, :cond_bc

    .line 101253287
    if-eq v10, v3, :cond_b9

    .line 101253289
    if-eq v10, v4, :cond_b6

    .line 101253291
    if-ne v10, v2, :cond_b0

    .line 101253293
    iget-object v0, v8, Lyw6/a0;->g:Lyw6/j0;

    .line 101253295
    goto :goto_be

    .line 101253296
    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101253298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101253301
    throw v0

    .line 101253302
    :cond_b6
    iget-object v0, v0, Lyw6/i0;->c:Lyw6/j0;

    .line 101253304
    goto :goto_be

    .line 101253305
    :cond_b9
    iget-object v0, v0, Lyw6/i0;->b:Lyw6/j0;

    .line 101253307
    goto :goto_be

    .line 101253308
    :cond_bc
    iget-object v0, v0, Lyw6/i0;->a:Lyw6/j0;

    .line 101253310
    :goto_be
    sget-object v10, Lxw6/b;->a:Lxw6/b;

    .line 101253312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253315
    invoke-static/range {v19 .. v19}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 101253318
    move-result-object v13

    .line 101253319
    if-eqz v13, :cond_cd

    .line 101253321
    iget-object v10, v13, Lxw6/b$b;->c:Ljava/lang/String;

    .line 101253323
    if-nez v10, :cond_cf

    .line 101253325
    :cond_cd
    const-string v10, "\u6211"

    .line 101253327
    :cond_cf
    iget-object v11, v0, Lyw6/j0;->a:Ljava/lang/String;

    .line 101253329
    const-string v21, "{role_name}"

    .line 101253331
    const/16 v23, 0x0

    .line 101253333
    const/16 v24, 0x4

    .line 101253335
    const/16 v25, 0x0

    .line 101253337
    move-object/from16 v20, v11

    .line 101253339
    move-object/from16 v22, v10

    .line 101253341
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101253344
    move-result-object v11

    .line 101253345
    iget-object v12, v0, Lyw6/j0;->b:Ljava/lang/String;

    .line 101253347
    const-string v21, "{role_name}"

    .line 101253349
    const/16 v23, 0x0

    .line 101253351
    const/16 v24, 0x4

    .line 101253353
    const/16 v25, 0x0

    .line 101253355
    move-object/from16 v20, v12

    .line 101253357
    move-object/from16 v22, v10

    .line 101253359
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101253362
    move-result-object v10

    .line 101253363
    new-instance v12, Lyw6/j0;

    .line 101253365
    iget-object v2, v0, Lyw6/j0;->c:Ljava/lang/String;

    .line 101253367
    invoke-direct {v12, v11, v10, v2}, Lyw6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253370
    const v2, 0x6e3c21fe

    .line 101253373
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253376
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253379
    move-result-object v2

    .line 101253380
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253382
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253385
    move-result-object v10

    .line 101253386
    const/4 v11, 0x0

    .line 101253387
    if-ne v2, v10, :cond_116

    .line 101253389
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253391
    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253394
    move-result-object v2

    .line 101253395
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253398
    :cond_116
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253403
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253406
    move-result-object v10

    .line 101253407
    check-cast v10, Ljava/lang/Boolean;

    .line 101253409
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253412
    move-result v10

    .line 101253413
    if-nez v10, :cond_1c6

    .line 101253415
    sget-object v20, Lzw6/c;->a:Lzw6/c;

    .line 101253417
    iget-object v10, v8, Lyw6/a0;->c:Ljava/lang/String;

    .line 101253419
    iget-object v11, v8, Lyw6/a0;->b:Ljava/lang/String;

    .line 101253421
    iget-object v0, v0, Lyw6/j0;->c:Ljava/lang/String;

    .line 101253423
    const/16 v24, 0x0

    .line 101253425
    const/16 v25, 0x78

    .line 101253427
    move-object/from16 v21, v10

    .line 101253429
    move-object/from16 v22, v0

    .line 101253431
    move-object/from16 v23, v11

    .line 101253433
    invoke-static/range {v20 .. v25}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101253436
    iget-object v0, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253438
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253440
    if-ne v0, v10, :cond_1c1

    .line 101253442
    sget-object v0, Lxw6/c;->a:Lxw6/c;

    .line 101253444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253447
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 101253449
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101253452
    move-result-object v0

    .line 101253453
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101253456
    move-result-wide v10

    .line 101253457
    sget-object v0, Lxw6/c;->c:Lzv6/q;

    .line 101253459
    const-wide/16 v16, 0x0

    .line 101253461
    const-string v4, "key_last_to_be_received_show_at_ms"

    .line 101253463
    if-eqz v0, :cond_16a

    .line 101253465
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 101253468
    move-result-object v18

    .line 101253469
    if-eqz v18, :cond_16a

    .line 101253471
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101253474
    move-result-object v18

    .line 101253475
    if-eqz v18, :cond_16a

    .line 101253477
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 101253480
    move-result-wide v21

    .line 101253481
    goto :goto_16c

    .line 101253482
    :cond_16a
    move-wide/from16 v21, v16

    .line 101253484
    :goto_16c
    sget-object v18, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 101253486
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253489
    invoke-static/range {v21 .. v22}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 101253492
    move-result v18

    .line 101253493
    const-string v5, "key_consecutive_to_be_received_days"

    .line 101253495
    if-nez v18, :cond_1a3

    .line 101253497
    if-eqz v0, :cond_18c

    .line 101253499
    invoke-interface {v0, v5}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 101253502
    move-result-object v16

    .line 101253503
    if-eqz v16, :cond_18c

    .line 101253505
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253508
    move-result-object v16

    .line 101253509
    if-eqz v16, :cond_18c

    .line 101253511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 101253514
    move-result v16

    .line 101253515
    goto :goto_18e

    .line 101253516
    :cond_18c
    const/16 v16, 0x0

    .line 101253518
    :goto_18e
    add-int/lit8 v16, v16, 0x1

    .line 101253520
    if-eqz v0, :cond_199

    .line 101253522
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253525
    move-result-object v14

    .line 101253526
    invoke-interface {v0, v5, v14}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253529
    :cond_199
    if-eqz v0, :cond_1c1

    .line 101253531
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101253534
    move-result-object v5

    .line 101253535
    invoke-interface {v0, v4, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253538
    goto :goto_1c1

    .line 101253539
    :cond_1a3
    cmp-long v14, v21, v16

    .line 101253541
    if-nez v14, :cond_1b8

    .line 101253543
    if-eqz v0, :cond_1ae

    .line 101253545
    const-string v14, "1"

    .line 101253547
    invoke-interface {v0, v5, v14}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253550
    :cond_1ae
    if-eqz v0, :cond_1c1

    .line 101253552
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101253555
    move-result-object v5

    .line 101253556
    invoke-interface {v0, v4, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253559
    goto :goto_1c1

    .line 101253560
    :cond_1b8
    if-eqz v0, :cond_1c1

    .line 101253562
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101253565
    move-result-object v5

    .line 101253566
    invoke-interface {v0, v4, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253569
    :cond_1c1
    :goto_1c1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253571
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253574
    :cond_1c6
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 101253576
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 101253579
    move-result v2

    .line 101253580
    int-to-float v2, v2

    .line 101253581
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101253583
    invoke-virtual {v0}, Lvw6/i;->Y5()I

    .line 101253586
    move-result v4

    .line 101253587
    invoke-virtual {v0}, Lvw6/i;->k0()I

    .line 101253590
    move-result v0

    .line 101253591
    int-to-float v0, v0

    .line 101253592
    iget-object v5, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253594
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->InProgress:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253596
    if-eq v5, v10, :cond_1e5

    .line 101253598
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253600
    if-ne v5, v10, :cond_1e3

    .line 101253602
    goto :goto_1e5

    .line 101253603
    :cond_1e3
    const/4 v5, 0x0

    .line 101253604
    goto :goto_1e6

    .line 101253605
    :cond_1e5
    :goto_1e5
    const/4 v5, 0x1

    .line 101253606
    :goto_1e6
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253611
    invoke-static {v7, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253614
    move-result-object v10

    .line 101253615
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253618
    move-result v21

    .line 101253619
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253621
    const/4 v10, 0x0

    .line 101253622
    invoke-static {v14, v2, v10, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253625
    move-result-object v2

    .line 101253626
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253629
    move-result-object v2

    .line 101253630
    const/16 v10, 0x48

    .line 101253632
    int-to-float v10, v10

    .line 101253633
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253636
    move-result-object v2

    .line 101253637
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253640
    move-result-object v0

    .line 101253641
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253644
    move-result-object v0

    .line 101253645
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253650
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253652
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253655
    move-result-object v2

    .line 101253656
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253659
    move-result-wide v10

    .line 101253660
    const/16 v16, 0x20

    .line 101253662
    ushr-long v24, v10, v16

    .line 101253664
    xor-long v10, v10, v24

    .line 101253666
    long-to-int v11, v10

    .line 101253667
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253670
    move-result-object v10

    .line 101253671
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253674
    move-result-object v0

    .line 101253675
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253677
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253680
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253685
    move-result-object v15

    .line 101253686
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253688
    if-eqz v15, :cond_449

    .line 101253690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253693
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253696
    move-result v15

    .line 101253697
    if-eqz v15, :cond_247

    .line 101253699
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253702
    goto :goto_24a

    .line 101253703
    :cond_247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253706
    :goto_24a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253708
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253710
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253713
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253715
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253718
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253723
    move-result v10

    .line 101253724
    if-nez v10, :cond_26c

    .line 101253726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253729
    move-result-object v10

    .line 101253730
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253733
    move-result-object v15

    .line 101253734
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253737
    move-result v10

    .line 101253738
    if-nez v10, :cond_27a

    .line 101253740
    :cond_26c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253743
    move-result-object v10

    .line 101253744
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253747
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253750
    move-result-object v10

    .line 101253751
    invoke-interface {v7, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253754
    :cond_27a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253756
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253759
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253761
    if-eqz v5, :cond_2d7

    .line 101253763
    const v0, -0xd015141

    .line 101253766
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253769
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101253771
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101253773
    if-eqz v21, :cond_29c

    .line 101253775
    const/4 v2, 0x0

    .line 101253776
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253779
    sget-object v0, Lqa4/n4;->w:Lkotlin/Lazy;

    .line 101253781
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253784
    move-result-object v0

    .line 101253785
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253787
    goto :goto_2a8

    .line 101253788
    :cond_29c
    const/4 v2, 0x0

    .line 101253789
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253792
    sget-object v0, Lqa4/n4;->v:Lkotlin/Lazy;

    .line 101253794
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253797
    move-result-object v0

    .line 101253798
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253800
    :goto_2a8
    invoke-static {v0, v7, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253803
    move-result-object v10

    .line 101253804
    const/4 v11, 0x0

    .line 101253805
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253808
    move-result-object v0

    .line 101253809
    const/4 v5, 0x0

    .line 101253810
    sget-object v15, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253812
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253815
    sget-object v15, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253817
    const/16 v16, 0x0

    .line 101253819
    const/16 v17, 0x61b0

    .line 101253821
    const/16 v24, 0xe8

    .line 101253823
    const/16 v25, 0x0

    .line 101253825
    move-object/from16 v26, v12

    .line 101253827
    move-object v12, v0

    .line 101253828
    move-object/from16 v27, v13

    .line 101253830
    move-object v13, v5

    .line 101253831
    move-object v0, v14

    .line 101253832
    const/4 v5, 0x1

    .line 101253833
    move-object v14, v15

    .line 101253834
    move-object/from16 v15, v16

    .line 101253836
    move-object/from16 v16, v7

    .line 101253838
    move/from16 v18, v24

    .line 101253840
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253843
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253846
    goto :goto_2fc

    .line 101253847
    :cond_2d7
    move-object/from16 v26, v12

    .line 101253849
    move-object/from16 v27, v13

    .line 101253851
    move-object v0, v14

    .line 101253852
    const/4 v2, 0x0

    .line 101253853
    const/4 v5, 0x1

    .line 101253854
    const/16 v25, 0x0

    .line 101253856
    const v10, -0xcfc6b16

    .line 101253859
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253862
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253865
    move-result-object v10

    .line 101253866
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253869
    move-result-object v11

    .line 101253870
    invoke-interface {v11}, Lag5/k;->p3()J

    .line 101253873
    move-result-wide v11

    .line 101253874
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253877
    move-result-object v10

    .line 101253878
    invoke-static {v10, v7, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253881
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253884
    :goto_2fc
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253887
    move-result-object v0

    .line 101253888
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253890
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253893
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253895
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253897
    invoke-static {v10, v11, v7, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253900
    move-result-object v2

    .line 101253901
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253904
    move-result-wide v10

    .line 101253905
    const/16 v12, 0x20

    .line 101253907
    ushr-long v12, v10, v12

    .line 101253909
    xor-long/2addr v10, v12

    .line 101253910
    long-to-int v11, v10

    .line 101253911
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253914
    move-result-object v10

    .line 101253915
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253918
    move-result-object v0

    .line 101253919
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253922
    move-result-object v12

    .line 101253923
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253925
    if-eqz v12, :cond_445

    .line 101253927
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253930
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253933
    move-result v12

    .line 101253934
    if-eqz v12, :cond_334

    .line 101253936
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253939
    goto :goto_337

    .line 101253940
    :cond_334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253943
    :goto_337
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253945
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253948
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253950
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253953
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253955
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253958
    move-result v3

    .line 101253959
    if-nez v3, :cond_357

    .line 101253961
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253964
    move-result-object v3

    .line 101253965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253968
    move-result-object v10

    .line 101253969
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253972
    move-result v3

    .line 101253973
    if-nez v3, :cond_365

    .line 101253975
    :cond_357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253978
    move-result-object v3

    .line 101253979
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253985
    move-result-object v3

    .line 101253986
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253989
    :cond_365
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253991
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253994
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253996
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 101253998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254000
    const-string v3, "displayState: "

    .line 101254002
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254005
    iget-object v3, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101254007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254013
    move-result-object v2

    .line 101254014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254017
    const-string v0, "zbk_zbk"

    .line 101254019
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254022
    iget-object v0, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101254024
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5$a;->a:[I

    .line 101254026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101254029
    move-result v0

    .line 101254030
    aget v0, v2, v0

    .line 101254032
    if-eq v0, v5, :cond_413

    .line 101254034
    const/4 v2, 0x2

    .line 101254035
    if-eq v0, v2, :cond_3f2

    .line 101254037
    const/4 v2, 0x3

    .line 101254038
    if-eq v0, v2, :cond_3cf

    .line 101254040
    const/4 v3, 0x4

    .line 101254041
    if-ne v0, v3, :cond_3bf

    .line 101254043
    const v0, 0x2dfe65fc

    .line 101254046
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254049
    and-int/lit8 v0, v1, 0xe

    .line 101254051
    shl-int/2addr v1, v2

    .line 101254052
    and-int/lit16 v1, v1, 0x380

    .line 101254054
    or-int v10, v0, v1

    .line 101254056
    move-object/from16 v0, p0

    .line 101254058
    move-object/from16 v1, v26

    .line 101254060
    move-object/from16 v2, p1

    .line 101254062
    move/from16 v3, v21

    .line 101254064
    move-object/from16 v5, v27

    .line 101254066
    move-object v6, v7

    .line 101254067
    move-object v11, v7

    .line 101254068
    move v7, v10

    .line 101254069
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->d(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V

    .line 101254072
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254075
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254077
    goto/16 :goto_433

    .line 101254079
    :cond_3bf
    move-object v11, v7

    .line 101254080
    const v0, 0x11ff9e6d

    .line 101254083
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254086
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254089
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101254091
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101254094
    throw v0

    .line 101254095
    :cond_3cf
    move-object v11, v7

    .line 101254096
    const v0, 0x2dfb2c5e

    .line 101254099
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254102
    and-int/lit8 v0, v1, 0xe

    .line 101254104
    const/4 v2, 0x3

    .line 101254105
    shl-int/2addr v1, v2

    .line 101254106
    and-int/lit16 v1, v1, 0x380

    .line 101254108
    or-int v7, v0, v1

    .line 101254110
    move-object/from16 v0, p0

    .line 101254112
    move-object/from16 v1, v26

    .line 101254114
    move-object/from16 v2, p1

    .line 101254116
    move/from16 v3, v21

    .line 101254118
    move-object/from16 v5, v27

    .line 101254120
    move-object v6, v11

    .line 101254121
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->b(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V

    .line 101254124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254129
    goto :goto_433

    .line 101254130
    :cond_3f2
    move-object v11, v7

    .line 101254131
    const v0, 0x2df82f4c

    .line 101254134
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254137
    and-int/lit8 v0, v1, 0xe

    .line 101254139
    const/4 v2, 0x3

    .line 101254140
    shl-int/2addr v1, v2

    .line 101254141
    and-int/lit16 v1, v1, 0x380

    .line 101254143
    or-int v6, v0, v1

    .line 101254145
    move-object/from16 v0, p0

    .line 101254147
    move-object/from16 v1, v26

    .line 101254149
    move-object/from16 v2, p1

    .line 101254151
    move/from16 v3, v21

    .line 101254153
    move-object v5, v11

    .line 101254154
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->f(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V

    .line 101254157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254162
    goto :goto_433

    .line 101254163
    :cond_413
    move-object v11, v7

    .line 101254164
    const v0, 0x2df527ef

    .line 101254167
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254170
    and-int/lit8 v0, v1, 0xe

    .line 101254172
    const/4 v2, 0x3

    .line 101254173
    shl-int/2addr v1, v2

    .line 101254174
    and-int/lit16 v1, v1, 0x380

    .line 101254176
    or-int v6, v0, v1

    .line 101254178
    move-object/from16 v0, p0

    .line 101254180
    move-object/from16 v1, v26

    .line 101254182
    move-object/from16 v2, p1

    .line 101254184
    move/from16 v3, v21

    .line 101254186
    move-object v5, v11

    .line 101254187
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->e(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V

    .line 101254190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254195
    :goto_433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254204
    move-result v0

    .line 101254205
    if-eqz v0, :cond_442

    .line 101254207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254210
    :cond_442
    move/from16 v3, v19

    .line 101254212
    goto :goto_454

    .line 101254213
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254216
    throw v25

    .line 101254217
    :cond_449
    const/16 v25, 0x0

    .line 101254219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254222
    throw v25

    .line 101254223
    :cond_44f
    move-object v11, v7

    .line 101254224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254227
    move v3, v10

    .line 101254228
    :goto_454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254231
    move-result-object v6

    .line 101254232
    if-eqz v6, :cond_46b

    .line 101254234
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c5;

    .line 101254236
    move-object v0, v7

    .line 101254237
    move-object/from16 v1, p0

    .line 101254239
    move-object/from16 v2, p1

    .line 101254241
    move/from16 v4, p4

    .line 101254243
    move/from16 v5, p5

    .line 101254245
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c5;-><init>(Lyw6/a0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZII)V

    .line 101254248
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254251
    :cond_46b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyw6/a0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 101253120
    move-object/from16 v8, p0

    .line 101253121
    .line 101253122
    move/from16 v9, p4

    .line 101253123
    .line 101253124
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253125
    .line 101253126
    .line 101253127
    const v0, -0x26bc5559

    .line 101253128
    .line 101253129
    .line 101253130
    move-object/from16 v1, p3

    .line 101253131
    .line 101253132
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253133
    .line 101253134
    .line 101253135
    move-result-object v7

    .line 101253136
    and-int/lit8 v1, p5, 0x1

    .line 101253137
    .line 101253138
    const/4 v2, 0x4

    .line 101253139
    const/4 v3, 0x2

    .line 101253140
    if-eqz v1, :cond_19

    .line 101253141
    .line 101253142
    or-int/lit8 v1, v9, 0x6

    .line 101253143
    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 101253146
    .line 101253147
    if-nez v1, :cond_28

    .line 101253148
    .line 101253149
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253150
    .line 101253151
    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253154
    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v9

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v9

    .line 101253161
    :goto_29
    and-int/lit8 v4, p5, 0x2

    .line 101253162
    .line 101253163
    if-eqz v4, :cond_32

    .line 101253164
    .line 101253165
    or-int/lit8 v1, v1, 0x30

    .line 101253166
    .line 101253167
    move-object/from16 v6, p1

    .line 101253168
    .line 101253169
    goto :goto_44

    .line 101253170
    :cond_32
    and-int/lit8 v4, v9, 0x30

    .line 101253171
    .line 101253172
    move-object/from16 v6, p1

    .line 101253173
    .line 101253174
    if-nez v4, :cond_44

    .line 101253175
    .line 101253176
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253177
    .line 101253178
    .line 101253179
    move-result v4

    .line 101253180
    if-eqz v4, :cond_41

    .line 101253181
    .line 101253182
    const/16 v4, 0x20

    .line 101253183
    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v4, 0x10

    .line 101253186
    .line 101253187
    :goto_43
    or-int/2addr v1, v4

    .line 101253188
    :cond_44
    :goto_44
    and-int/lit8 v4, p5, 0x4

    .line 101253189
    .line 101253190
    if-eqz v4, :cond_4b

    .line 101253191
    .line 101253192
    or-int/lit16 v1, v1, 0x180

    .line 101253193
    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v10, v9, 0x180

    .line 101253196
    .line 101253197
    if-nez v10, :cond_5e

    .line 101253198
    .line 101253199
    move/from16 v10, p2

    .line 101253200
    .line 101253201
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253202
    .line 101253203
    .line 101253204
    move-result v11

    .line 101253205
    if-eqz v11, :cond_5a

    .line 101253206
    .line 101253207
    const/16 v11, 0x100

    .line 101253208
    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v11, 0x80

    .line 101253211
    .line 101253212
    :goto_5c
    or-int/2addr v1, v11

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move/from16 v10, p2

    .line 101253215
    .line 101253216
    :goto_60
    and-int/lit16 v11, v1, 0x93

    .line 101253217
    .line 101253218
    const/16 v12, 0x92

    .line 101253219
    .line 101253220
    const/4 v15, 0x0

    .line 101253221
    const/4 v14, 0x1

    .line 101253222
    if-eq v11, v12, :cond_6a

    .line 101253223
    .line 101253224
    const/4 v11, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v11, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v12, v1, 0x1

    .line 101253228
    .line 101253229
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v11

    .line 101253233
    if-eqz v11, :cond_44f

    .line 101253234
    .line 101253235
    if-eqz v4, :cond_78

    .line 101253236
    .line 101253237
    const/16 v19, 0x0

    .line 101253238
    .line 101253239
    goto :goto_7a

    .line 101253240
    :cond_78
    move/from16 v19, v10

    .line 101253241
    .line 101253242
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253243
    .line 101253244
    .line 101253245
    move-result v4

    .line 101253246
    if-eqz v4, :cond_86

    .line 101253247
    .line 101253248
    const/4 v4, -0x1

    .line 101253249
    const-string v10, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxShortVideoRoleLandingTaskView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:91)"

    .line 101253250
    .line 101253251
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253252
    .line 101253253
    .line 101253254
    :cond_86
    iget-boolean v0, v8, Lyw6/a0;->d:Z

    .line 101253255
    .line 101253256
    const/4 v4, 0x3

    .line 101253257
    if-eqz v0, :cond_8e

    .line 101253258
    .line 101253259
    iget-object v0, v8, Lyw6/a0;->g:Lyw6/j0;

    .line 101253260
    .line 101253261
    goto :goto_be

    .line 101253262
    :cond_8e
    iget-boolean v0, v8, Lyw6/a0;->l:Z

    .line 101253263
    .line 101253264
    if-eqz v0, :cond_97

    .line 101253265
    .line 101253266
    iget-object v0, v8, Lyw6/a0;->f:Lyw6/k0;

    .line 101253267
    .line 101253268
    iget-object v0, v0, Lyw6/k0;->a:Lyw6/i0;

    .line 101253269
    .line 101253270
    goto :goto_9b

    .line 101253271
    :cond_97
    iget-object v0, v8, Lyw6/a0;->f:Lyw6/k0;

    .line 101253272
    .line 101253273
    iget-object v0, v0, Lyw6/k0;->b:Lyw6/i0;

    .line 101253274
    .line 101253275
    :goto_9b
    iget-object v10, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253276
    .line 101253277
    sget-object v11, Lyw6/a0$b;->a:[I

    .line 101253278
    .line 101253279
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 101253280
    .line 101253281
    .line 101253282
    move-result v10

    .line 101253283
    aget v10, v11, v10

    .line 101253284
    .line 101253285
    if-eq v10, v14, :cond_bc

    .line 101253286
    .line 101253287
    if-eq v10, v3, :cond_b9

    .line 101253288
    .line 101253289
    if-eq v10, v4, :cond_b6

    .line 101253290
    .line 101253291
    if-ne v10, v2, :cond_b0

    .line 101253292
    .line 101253293
    iget-object v0, v8, Lyw6/a0;->g:Lyw6/j0;

    .line 101253294
    .line 101253295
    goto :goto_be

    .line 101253296
    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101253297
    .line 101253298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101253299
    .line 101253300
    .line 101253301
    throw v0

    .line 101253302
    :cond_b6
    iget-object v0, v0, Lyw6/i0;->c:Lyw6/j0;

    .line 101253303
    .line 101253304
    goto :goto_be

    .line 101253305
    :cond_b9
    iget-object v0, v0, Lyw6/i0;->b:Lyw6/j0;

    .line 101253306
    .line 101253307
    goto :goto_be

    .line 101253308
    :cond_bc
    iget-object v0, v0, Lyw6/i0;->a:Lyw6/j0;

    .line 101253309
    .line 101253310
    :goto_be
    sget-object v10, Lxw6/b;->a:Lxw6/b;

    .line 101253311
    .line 101253312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253313
    .line 101253314
    .line 101253315
    invoke-static/range {v19 .. v19}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 101253316
    .line 101253317
    .line 101253318
    move-result-object v13

    .line 101253319
    if-eqz v13, :cond_cd

    .line 101253320
    .line 101253321
    iget-object v10, v13, Lxw6/b$b;->c:Ljava/lang/String;

    .line 101253322
    .line 101253323
    if-nez v10, :cond_cf

    .line 101253324
    .line 101253325
    :cond_cd
    const-string v10, "\u6211"

    .line 101253326
    .line 101253327
    :cond_cf
    iget-object v11, v0, Lyw6/j0;->a:Ljava/lang/String;

    .line 101253328
    .line 101253329
    const-string v21, "{role_name}"

    .line 101253330
    .line 101253331
    const/16 v23, 0x0

    .line 101253332
    .line 101253333
    const/16 v24, 0x4

    .line 101253334
    .line 101253335
    const/16 v25, 0x0

    .line 101253336
    .line 101253337
    move-object/from16 v20, v11

    .line 101253338
    .line 101253339
    move-object/from16 v22, v10

    .line 101253340
    .line 101253341
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101253342
    .line 101253343
    .line 101253344
    move-result-object v11

    .line 101253345
    iget-object v12, v0, Lyw6/j0;->b:Ljava/lang/String;

    .line 101253346
    .line 101253347
    const-string v21, "{role_name}"

    .line 101253348
    .line 101253349
    const/16 v23, 0x0

    .line 101253350
    .line 101253351
    const/16 v24, 0x4

    .line 101253352
    .line 101253353
    const/16 v25, 0x0

    .line 101253354
    .line 101253355
    move-object/from16 v20, v12

    .line 101253356
    .line 101253357
    move-object/from16 v22, v10

    .line 101253358
    .line 101253359
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101253360
    .line 101253361
    .line 101253362
    move-result-object v10

    .line 101253363
    new-instance v12, Lyw6/j0;

    .line 101253364
    .line 101253365
    iget-object v2, v0, Lyw6/j0;->c:Ljava/lang/String;

    .line 101253366
    .line 101253367
    invoke-direct {v12, v11, v10, v2}, Lyw6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253368
    .line 101253369
    .line 101253370
    const v2, 0x6e3c21fe

    .line 101253371
    .line 101253372
    .line 101253373
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253374
    .line 101253375
    .line 101253376
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253377
    .line 101253378
    .line 101253379
    move-result-object v2

    .line 101253380
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253381
    .line 101253382
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-object v10

    .line 101253386
    const/4 v11, 0x0

    .line 101253387
    if-ne v2, v10, :cond_116

    .line 101253388
    .line 101253389
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253390
    .line 101253391
    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253392
    .line 101253393
    .line 101253394
    move-result-object v2

    .line 101253395
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253396
    .line 101253397
    .line 101253398
    :cond_116
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253399
    .line 101253400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v10

    .line 101253407
    check-cast v10, Ljava/lang/Boolean;

    .line 101253408
    .line 101253409
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253410
    .line 101253411
    .line 101253412
    move-result v10

    .line 101253413
    if-nez v10, :cond_1c6

    .line 101253414
    .line 101253415
    sget-object v20, Lzw6/c;->a:Lzw6/c;

    .line 101253416
    .line 101253417
    iget-object v10, v8, Lyw6/a0;->c:Ljava/lang/String;

    .line 101253418
    .line 101253419
    iget-object v11, v8, Lyw6/a0;->b:Ljava/lang/String;

    .line 101253420
    .line 101253421
    iget-object v0, v0, Lyw6/j0;->c:Ljava/lang/String;

    .line 101253422
    .line 101253423
    const/16 v24, 0x0

    .line 101253424
    .line 101253425
    const/16 v25, 0x78

    .line 101253426
    .line 101253427
    move-object/from16 v21, v10

    .line 101253428
    .line 101253429
    move-object/from16 v22, v0

    .line 101253430
    .line 101253431
    move-object/from16 v23, v11

    .line 101253432
    .line 101253433
    invoke-static/range {v20 .. v25}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101253434
    .line 101253435
    .line 101253436
    iget-object v0, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253437
    .line 101253438
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253439
    .line 101253440
    if-ne v0, v10, :cond_1c1

    .line 101253441
    .line 101253442
    sget-object v0, Lxw6/c;->a:Lxw6/c;

    .line 101253443
    .line 101253444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253445
    .line 101253446
    .line 101253447
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 101253448
    .line 101253449
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101253450
    .line 101253451
    .line 101253452
    move-result-object v0

    .line 101253453
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101253454
    .line 101253455
    .line 101253456
    move-result-wide v10

    .line 101253457
    sget-object v0, Lxw6/c;->c:Lzv6/q;

    .line 101253458
    .line 101253459
    const-wide/16 v16, 0x0

    .line 101253460
    .line 101253461
    const-string v4, "key_last_to_be_received_show_at_ms"

    .line 101253462
    .line 101253463
    if-eqz v0, :cond_16a

    .line 101253464
    .line 101253465
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-object v18

    .line 101253469
    if-eqz v18, :cond_16a

    .line 101253470
    .line 101253471
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101253472
    .line 101253473
    .line 101253474
    move-result-object v18

    .line 101253475
    if-eqz v18, :cond_16a

    .line 101253476
    .line 101253477
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 101253478
    .line 101253479
    .line 101253480
    move-result-wide v21

    .line 101253481
    goto :goto_16c

    .line 101253482
    :cond_16a
    move-wide/from16 v21, v16

    .line 101253483
    .line 101253484
    :goto_16c
    sget-object v18, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 101253485
    .line 101253486
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253487
    .line 101253488
    .line 101253489
    invoke-static/range {v21 .. v22}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 101253490
    .line 101253491
    .line 101253492
    move-result v18

    .line 101253493
    const-string v5, "key_consecutive_to_be_received_days"

    .line 101253494
    .line 101253495
    if-nez v18, :cond_1a3

    .line 101253496
    .line 101253497
    if-eqz v0, :cond_18c

    .line 101253498
    .line 101253499
    invoke-interface {v0, v5}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 101253500
    .line 101253501
    .line 101253502
    move-result-object v16

    .line 101253503
    if-eqz v16, :cond_18c

    .line 101253504
    .line 101253505
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253506
    .line 101253507
    .line 101253508
    move-result-object v16

    .line 101253509
    if-eqz v16, :cond_18c

    .line 101253510
    .line 101253511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 101253512
    .line 101253513
    .line 101253514
    move-result v16

    .line 101253515
    goto :goto_18e

    .line 101253516
    :cond_18c
    const/16 v16, 0x0

    .line 101253517
    .line 101253518
    :goto_18e
    add-int/lit8 v16, v16, 0x1

    .line 101253519
    .line 101253520
    if-eqz v0, :cond_199

    .line 101253521
    .line 101253522
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253523
    .line 101253524
    .line 101253525
    move-result-object v14

    .line 101253526
    invoke-interface {v0, v5, v14}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253527
    .line 101253528
    .line 101253529
    :cond_199
    if-eqz v0, :cond_1c1

    .line 101253530
    .line 101253531
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101253532
    .line 101253533
    .line 101253534
    move-result-object v5

    .line 101253535
    invoke-interface {v0, v4, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253536
    .line 101253537
    .line 101253538
    goto :goto_1c1

    .line 101253539
    :cond_1a3
    cmp-long v14, v21, v16

    .line 101253540
    .line 101253541
    if-nez v14, :cond_1b8

    .line 101253542
    .line 101253543
    if-eqz v0, :cond_1ae

    .line 101253544
    .line 101253545
    const-string v14, "1"

    .line 101253546
    .line 101253547
    invoke-interface {v0, v5, v14}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253548
    .line 101253549
    .line 101253550
    :cond_1ae
    if-eqz v0, :cond_1c1

    .line 101253551
    .line 101253552
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v5

    .line 101253556
    invoke-interface {v0, v4, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253557
    .line 101253558
    .line 101253559
    goto :goto_1c1

    .line 101253560
    :cond_1b8
    if-eqz v0, :cond_1c1

    .line 101253561
    .line 101253562
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101253563
    .line 101253564
    .line 101253565
    move-result-object v5

    .line 101253566
    invoke-interface {v0, v4, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253567
    .line 101253568
    .line 101253569
    :cond_1c1
    :goto_1c1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253570
    .line 101253571
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253572
    .line 101253573
    .line 101253574
    :cond_1c6
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 101253575
    .line 101253576
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 101253577
    .line 101253578
    .line 101253579
    move-result v2

    .line 101253580
    int-to-float v2, v2

    .line 101253581
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101253582
    .line 101253583
    invoke-virtual {v0}, Lvw6/i;->Y5()I

    .line 101253584
    .line 101253585
    .line 101253586
    move-result v4

    .line 101253587
    invoke-virtual {v0}, Lvw6/i;->k0()I

    .line 101253588
    .line 101253589
    .line 101253590
    move-result v0

    .line 101253591
    int-to-float v0, v0

    .line 101253592
    iget-object v5, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253593
    .line 101253594
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->InProgress:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253595
    .line 101253596
    if-eq v5, v10, :cond_1e5

    .line 101253597
    .line 101253598
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101253599
    .line 101253600
    if-ne v5, v10, :cond_1e3

    .line 101253601
    .line 101253602
    goto :goto_1e5

    .line 101253603
    :cond_1e3
    const/4 v5, 0x0

    .line 101253604
    goto :goto_1e6

    .line 101253605
    :cond_1e5
    :goto_1e5
    const/4 v5, 0x1

    .line 101253606
    :goto_1e6
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253607
    .line 101253608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253609
    .line 101253610
    .line 101253611
    invoke-static {v7, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253612
    .line 101253613
    .line 101253614
    move-result-object v10

    .line 101253615
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253616
    .line 101253617
    .line 101253618
    move-result v21

    .line 101253619
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253620
    .line 101253621
    const/4 v10, 0x0

    .line 101253622
    invoke-static {v14, v2, v10, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253623
    .line 101253624
    .line 101253625
    move-result-object v2

    .line 101253626
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253627
    .line 101253628
    .line 101253629
    move-result-object v2

    .line 101253630
    const/16 v10, 0x48

    .line 101253631
    .line 101253632
    int-to-float v10, v10

    .line 101253633
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253634
    .line 101253635
    .line 101253636
    move-result-object v2

    .line 101253637
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253638
    .line 101253639
    .line 101253640
    move-result-object v0

    .line 101253641
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253642
    .line 101253643
    .line 101253644
    move-result-object v0

    .line 101253645
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253646
    .line 101253647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253648
    .line 101253649
    .line 101253650
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253651
    .line 101253652
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253653
    .line 101253654
    .line 101253655
    move-result-object v2

    .line 101253656
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253657
    .line 101253658
    .line 101253659
    move-result-wide v10

    .line 101253660
    const/16 v16, 0x20

    .line 101253661
    .line 101253662
    ushr-long v24, v10, v16

    .line 101253663
    .line 101253664
    xor-long v10, v10, v24

    .line 101253665
    .line 101253666
    long-to-int v11, v10

    .line 101253667
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-object v10

    .line 101253671
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253672
    .line 101253673
    .line 101253674
    move-result-object v0

    .line 101253675
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253676
    .line 101253677
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253678
    .line 101253679
    .line 101253680
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253681
    .line 101253682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253683
    .line 101253684
    .line 101253685
    move-result-object v15

    .line 101253686
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253687
    .line 101253688
    if-eqz v15, :cond_449

    .line 101253689
    .line 101253690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253691
    .line 101253692
    .line 101253693
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253694
    .line 101253695
    .line 101253696
    move-result v15

    .line 101253697
    if-eqz v15, :cond_247

    .line 101253698
    .line 101253699
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253700
    .line 101253701
    .line 101253702
    goto :goto_24a

    .line 101253703
    :cond_247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253704
    .line 101253705
    .line 101253706
    :goto_24a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253707
    .line 101253708
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253709
    .line 101253710
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253711
    .line 101253712
    .line 101253713
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253714
    .line 101253715
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253716
    .line 101253717
    .line 101253718
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253719
    .line 101253720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253721
    .line 101253722
    .line 101253723
    move-result v10

    .line 101253724
    if-nez v10, :cond_26c

    .line 101253725
    .line 101253726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253727
    .line 101253728
    .line 101253729
    move-result-object v10

    .line 101253730
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253731
    .line 101253732
    .line 101253733
    move-result-object v15

    .line 101253734
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253735
    .line 101253736
    .line 101253737
    move-result v10

    .line 101253738
    if-nez v10, :cond_27a

    .line 101253739
    .line 101253740
    :cond_26c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253741
    .line 101253742
    .line 101253743
    move-result-object v10

    .line 101253744
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253745
    .line 101253746
    .line 101253747
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253748
    .line 101253749
    .line 101253750
    move-result-object v10

    .line 101253751
    invoke-interface {v7, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253752
    .line 101253753
    .line 101253754
    :cond_27a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253755
    .line 101253756
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253757
    .line 101253758
    .line 101253759
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253760
    .line 101253761
    if-eqz v5, :cond_2d7

    .line 101253762
    .line 101253763
    const v0, -0xd015141

    .line 101253764
    .line 101253765
    .line 101253766
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253767
    .line 101253768
    .line 101253769
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101253770
    .line 101253771
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101253772
    .line 101253773
    if-eqz v21, :cond_29c

    .line 101253774
    .line 101253775
    const/4 v2, 0x0

    .line 101253776
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253777
    .line 101253778
    .line 101253779
    sget-object v0, Lqa4/n4;->w:Lkotlin/Lazy;

    .line 101253780
    .line 101253781
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253782
    .line 101253783
    .line 101253784
    move-result-object v0

    .line 101253785
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253786
    .line 101253787
    goto :goto_2a8

    .line 101253788
    :cond_29c
    const/4 v2, 0x0

    .line 101253789
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253790
    .line 101253791
    .line 101253792
    sget-object v0, Lqa4/n4;->v:Lkotlin/Lazy;

    .line 101253793
    .line 101253794
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253795
    .line 101253796
    .line 101253797
    move-result-object v0

    .line 101253798
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253799
    .line 101253800
    :goto_2a8
    invoke-static {v0, v7, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v10

    .line 101253804
    const/4 v11, 0x0

    .line 101253805
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253806
    .line 101253807
    .line 101253808
    move-result-object v0

    .line 101253809
    const/4 v5, 0x0

    .line 101253810
    sget-object v15, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253811
    .line 101253812
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253813
    .line 101253814
    .line 101253815
    sget-object v15, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253816
    .line 101253817
    const/16 v16, 0x0

    .line 101253818
    .line 101253819
    const/16 v17, 0x61b0

    .line 101253820
    .line 101253821
    const/16 v24, 0xe8

    .line 101253822
    .line 101253823
    const/16 v25, 0x0

    .line 101253824
    .line 101253825
    move-object/from16 v26, v12

    .line 101253826
    .line 101253827
    move-object v12, v0

    .line 101253828
    move-object/from16 v27, v13

    .line 101253829
    .line 101253830
    move-object v13, v5

    .line 101253831
    move-object v0, v14

    .line 101253832
    const/4 v5, 0x1

    .line 101253833
    move-object v14, v15

    .line 101253834
    move-object/from16 v15, v16

    .line 101253835
    .line 101253836
    move-object/from16 v16, v7

    .line 101253837
    .line 101253838
    move/from16 v18, v24

    .line 101253839
    .line 101253840
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253841
    .line 101253842
    .line 101253843
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253844
    .line 101253845
    .line 101253846
    goto :goto_2fc

    .line 101253847
    :cond_2d7
    move-object/from16 v26, v12

    .line 101253848
    .line 101253849
    move-object/from16 v27, v13

    .line 101253850
    .line 101253851
    move-object v0, v14

    .line 101253852
    const/4 v2, 0x0

    .line 101253853
    const/4 v5, 0x1

    .line 101253854
    const/16 v25, 0x0

    .line 101253855
    .line 101253856
    const v10, -0xcfc6b16

    .line 101253857
    .line 101253858
    .line 101253859
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253860
    .line 101253861
    .line 101253862
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253863
    .line 101253864
    .line 101253865
    move-result-object v10

    .line 101253866
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253867
    .line 101253868
    .line 101253869
    move-result-object v11

    .line 101253870
    invoke-interface {v11}, Lag5/k;->p3()J

    .line 101253871
    .line 101253872
    .line 101253873
    move-result-wide v11

    .line 101253874
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253875
    .line 101253876
    .line 101253877
    move-result-object v10

    .line 101253878
    invoke-static {v10, v7, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253879
    .line 101253880
    .line 101253881
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253882
    .line 101253883
    .line 101253884
    :goto_2fc
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253885
    .line 101253886
    .line 101253887
    move-result-object v0

    .line 101253888
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253889
    .line 101253890
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253891
    .line 101253892
    .line 101253893
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253894
    .line 101253895
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253896
    .line 101253897
    invoke-static {v10, v11, v7, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253898
    .line 101253899
    .line 101253900
    move-result-object v2

    .line 101253901
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253902
    .line 101253903
    .line 101253904
    move-result-wide v10

    .line 101253905
    const/16 v12, 0x20

    .line 101253906
    .line 101253907
    ushr-long v12, v10, v12

    .line 101253908
    .line 101253909
    xor-long/2addr v10, v12

    .line 101253910
    long-to-int v11, v10

    .line 101253911
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-object v10

    .line 101253915
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253916
    .line 101253917
    .line 101253918
    move-result-object v0

    .line 101253919
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253920
    .line 101253921
    .line 101253922
    move-result-object v12

    .line 101253923
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253924
    .line 101253925
    if-eqz v12, :cond_445

    .line 101253926
    .line 101253927
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253928
    .line 101253929
    .line 101253930
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253931
    .line 101253932
    .line 101253933
    move-result v12

    .line 101253934
    if-eqz v12, :cond_334

    .line 101253935
    .line 101253936
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253937
    .line 101253938
    .line 101253939
    goto :goto_337

    .line 101253940
    :cond_334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253941
    .line 101253942
    .line 101253943
    :goto_337
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253944
    .line 101253945
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253946
    .line 101253947
    .line 101253948
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253949
    .line 101253950
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253951
    .line 101253952
    .line 101253953
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253954
    .line 101253955
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253956
    .line 101253957
    .line 101253958
    move-result v3

    .line 101253959
    if-nez v3, :cond_357

    .line 101253960
    .line 101253961
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253962
    .line 101253963
    .line 101253964
    move-result-object v3

    .line 101253965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253966
    .line 101253967
    .line 101253968
    move-result-object v10

    .line 101253969
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253970
    .line 101253971
    .line 101253972
    move-result v3

    .line 101253973
    if-nez v3, :cond_365

    .line 101253974
    .line 101253975
    :cond_357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253976
    .line 101253977
    .line 101253978
    move-result-object v3

    .line 101253979
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253980
    .line 101253981
    .line 101253982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253983
    .line 101253984
    .line 101253985
    move-result-object v3

    .line 101253986
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253987
    .line 101253988
    .line 101253989
    :cond_365
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253990
    .line 101253991
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253992
    .line 101253993
    .line 101253994
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253995
    .line 101253996
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 101253997
    .line 101253998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253999
    .line 101254000
    const-string v3, "displayState: "

    .line 101254001
    .line 101254002
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254003
    .line 101254004
    .line 101254005
    iget-object v3, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101254006
    .line 101254007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254008
    .line 101254009
    .line 101254010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254011
    .line 101254012
    .line 101254013
    move-result-object v2

    .line 101254014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254015
    .line 101254016
    .line 101254017
    const-string v0, "zbk_zbk"

    .line 101254018
    .line 101254019
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254020
    .line 101254021
    .line 101254022
    iget-object v0, v8, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 101254023
    .line 101254024
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5$a;->a:[I

    .line 101254025
    .line 101254026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101254027
    .line 101254028
    .line 101254029
    move-result v0

    .line 101254030
    aget v0, v2, v0

    .line 101254031
    .line 101254032
    if-eq v0, v5, :cond_413

    .line 101254033
    .line 101254034
    const/4 v2, 0x2

    .line 101254035
    if-eq v0, v2, :cond_3f2

    .line 101254036
    .line 101254037
    const/4 v2, 0x3

    .line 101254038
    if-eq v0, v2, :cond_3cf

    .line 101254039
    .line 101254040
    const/4 v3, 0x4

    .line 101254041
    if-ne v0, v3, :cond_3bf

    .line 101254042
    .line 101254043
    const v0, 0x2dfe65fc

    .line 101254044
    .line 101254045
    .line 101254046
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254047
    .line 101254048
    .line 101254049
    and-int/lit8 v0, v1, 0xe

    .line 101254050
    .line 101254051
    shl-int/2addr v1, v2

    .line 101254052
    and-int/lit16 v1, v1, 0x380

    .line 101254053
    .line 101254054
    or-int v10, v0, v1

    .line 101254055
    .line 101254056
    move-object/from16 v0, p0

    .line 101254057
    .line 101254058
    move-object/from16 v1, v26

    .line 101254059
    .line 101254060
    move-object/from16 v2, p1

    .line 101254061
    .line 101254062
    move/from16 v3, v21

    .line 101254063
    .line 101254064
    move-object/from16 v5, v27

    .line 101254065
    .line 101254066
    move-object v6, v7

    .line 101254067
    move-object v11, v7

    .line 101254068
    move v7, v10

    .line 101254069
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->d(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V

    .line 101254070
    .line 101254071
    .line 101254072
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254073
    .line 101254074
    .line 101254075
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254076
    .line 101254077
    goto/16 :goto_433

    .line 101254078
    .line 101254079
    :cond_3bf
    move-object v11, v7

    .line 101254080
    const v0, 0x11ff9e6d

    .line 101254081
    .line 101254082
    .line 101254083
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254084
    .line 101254085
    .line 101254086
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254087
    .line 101254088
    .line 101254089
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101254090
    .line 101254091
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101254092
    .line 101254093
    .line 101254094
    throw v0

    .line 101254095
    :cond_3cf
    move-object v11, v7

    .line 101254096
    const v0, 0x2dfb2c5e

    .line 101254097
    .line 101254098
    .line 101254099
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254100
    .line 101254101
    .line 101254102
    and-int/lit8 v0, v1, 0xe

    .line 101254103
    .line 101254104
    const/4 v2, 0x3

    .line 101254105
    shl-int/2addr v1, v2

    .line 101254106
    and-int/lit16 v1, v1, 0x380

    .line 101254107
    .line 101254108
    or-int v7, v0, v1

    .line 101254109
    .line 101254110
    move-object/from16 v0, p0

    .line 101254111
    .line 101254112
    move-object/from16 v1, v26

    .line 101254113
    .line 101254114
    move-object/from16 v2, p1

    .line 101254115
    .line 101254116
    move/from16 v3, v21

    .line 101254117
    .line 101254118
    move-object/from16 v5, v27

    .line 101254119
    .line 101254120
    move-object v6, v11

    .line 101254121
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->b(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V

    .line 101254122
    .line 101254123
    .line 101254124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254125
    .line 101254126
    .line 101254127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254128
    .line 101254129
    goto :goto_433

    .line 101254130
    :cond_3f2
    move-object v11, v7

    .line 101254131
    const v0, 0x2df82f4c

    .line 101254132
    .line 101254133
    .line 101254134
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254135
    .line 101254136
    .line 101254137
    and-int/lit8 v0, v1, 0xe

    .line 101254138
    .line 101254139
    const/4 v2, 0x3

    .line 101254140
    shl-int/2addr v1, v2

    .line 101254141
    and-int/lit16 v1, v1, 0x380

    .line 101254142
    .line 101254143
    or-int v6, v0, v1

    .line 101254144
    .line 101254145
    move-object/from16 v0, p0

    .line 101254146
    .line 101254147
    move-object/from16 v1, v26

    .line 101254148
    .line 101254149
    move-object/from16 v2, p1

    .line 101254150
    .line 101254151
    move/from16 v3, v21

    .line 101254152
    .line 101254153
    move-object v5, v11

    .line 101254154
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->f(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V

    .line 101254155
    .line 101254156
    .line 101254157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254158
    .line 101254159
    .line 101254160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254161
    .line 101254162
    goto :goto_433

    .line 101254163
    :cond_413
    move-object v11, v7

    .line 101254164
    const v0, 0x2df527ef

    .line 101254165
    .line 101254166
    .line 101254167
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254168
    .line 101254169
    .line 101254170
    and-int/lit8 v0, v1, 0xe

    .line 101254171
    .line 101254172
    const/4 v2, 0x3

    .line 101254173
    shl-int/2addr v1, v2

    .line 101254174
    and-int/lit16 v1, v1, 0x380

    .line 101254175
    .line 101254176
    or-int v6, v0, v1

    .line 101254177
    .line 101254178
    move-object/from16 v0, p0

    .line 101254179
    .line 101254180
    move-object/from16 v1, v26

    .line 101254181
    .line 101254182
    move-object/from16 v2, p1

    .line 101254183
    .line 101254184
    move/from16 v3, v21

    .line 101254185
    .line 101254186
    move-object v5, v11

    .line 101254187
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->e(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V

    .line 101254188
    .line 101254189
    .line 101254190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254191
    .line 101254192
    .line 101254193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254194
    .line 101254195
    :goto_433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254196
    .line 101254197
    .line 101254198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254199
    .line 101254200
    .line 101254201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254202
    .line 101254203
    .line 101254204
    move-result v0

    .line 101254205
    if-eqz v0, :cond_442

    .line 101254206
    .line 101254207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254208
    .line 101254209
    .line 101254210
    :cond_442
    move/from16 v3, v19

    .line 101254211
    .line 101254212
    goto :goto_454

    .line 101254213
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254214
    .line 101254215
    .line 101254216
    throw v25

    .line 101254217
    :cond_449
    const/16 v25, 0x0

    .line 101254218
    .line 101254219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254220
    .line 101254221
    .line 101254222
    throw v25

    .line 101254223
    :cond_44f
    move-object v11, v7

    .line 101254224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254225
    .line 101254226
    .line 101254227
    move v3, v10

    .line 101254228
    :goto_454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254229
    .line 101254230
    .line 101254231
    move-result-object v6

    .line 101254232
    if-eqz v6, :cond_46b

    .line 101254233
    .line 101254234
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c5;

    .line 101254235
    .line 101254236
    move-object v0, v7

    .line 101254237
    move-object/from16 v1, p0

    .line 101254238
    .line 101254239
    move-object/from16 v2, p1

    .line 101254240
    .line 101254241
    move/from16 v4, p4

    .line 101254242
    .line 101254243
    move/from16 v5, p5

    .line 101254244
    .line 101254245
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c5;-><init>(Lyw6/a0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZII)V

    .line 101254246
    .line 101254247
    .line 101254248
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254249
    .line 101254250
    .line 101254251
    :cond_46b
    return-void
.end method


.method public static final b(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V
    .registers 70

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move/from16 v4, p3

    .line 134807560
    move/from16 v5, p4

    .line 134807562
    move-object/from16 v6, p5

    .line 134807564
    move/from16 v7, p7

    .line 134807566
    const v0, 0x35f5e390

    .line 134807569
    move-object/from16 v8, p6

    .line 134807571
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807574
    move-result-object v15

    .line 134807575
    and-int/lit8 v8, v7, 0x6

    .line 134807577
    const/4 v13, 0x2

    .line 134807578
    if-nez v8, :cond_27

    .line 134807580
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807583
    move-result v8

    .line 134807584
    if-eqz v8, :cond_24

    .line 134807586
    const/4 v8, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v8, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v8, v7

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v8, v7

    .line 134807592
    :goto_28
    and-int/lit8 v9, v7, 0x30

    .line 134807594
    const/16 v29, 0x10

    .line 134807596
    const/16 v12, 0x20

    .line 134807598
    if-nez v9, :cond_3c

    .line 134807600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807603
    move-result v9

    .line 134807604
    if-eqz v9, :cond_39

    .line 134807606
    const/16 v9, 0x20

    .line 134807608
    goto :goto_3b

    .line 134807609
    :cond_39
    const/16 v9, 0x10

    .line 134807611
    :goto_3b
    or-int/2addr v8, v9

    .line 134807612
    :cond_3c
    and-int/lit16 v9, v7, 0x180

    .line 134807614
    if-nez v9, :cond_4c

    .line 134807616
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807619
    move-result v9

    .line 134807620
    if-eqz v9, :cond_49

    .line 134807622
    const/16 v9, 0x100

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v9, 0x80

    .line 134807627
    :goto_4b
    or-int/2addr v8, v9

    .line 134807628
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134807630
    if-nez v9, :cond_5c

    .line 134807632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807635
    move-result v9

    .line 134807636
    if-eqz v9, :cond_59

    .line 134807638
    const/16 v9, 0x800

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v9, 0x400

    .line 134807643
    :goto_5b
    or-int/2addr v8, v9

    .line 134807644
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134807646
    if-nez v9, :cond_6c

    .line 134807648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807651
    move-result v9

    .line 134807652
    if-eqz v9, :cond_69

    .line 134807654
    const/16 v9, 0x4000

    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v9, 0x2000

    .line 134807659
    :goto_6b
    or-int/2addr v8, v9

    .line 134807660
    :cond_6c
    const/high16 v9, 0x30000

    .line 134807662
    and-int/2addr v9, v7

    .line 134807663
    if-nez v9, :cond_7d

    .line 134807665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807668
    move-result v9

    .line 134807669
    if-eqz v9, :cond_7a

    .line 134807671
    const/high16 v9, 0x20000

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v9, 0x10000

    .line 134807676
    :goto_7c
    or-int/2addr v8, v9

    .line 134807677
    :cond_7d
    move v11, v8

    .line 134807678
    const v8, 0x12493

    .line 134807681
    and-int/2addr v8, v11

    .line 134807682
    const v9, 0x12492

    .line 134807685
    if-eq v8, v9, :cond_89

    .line 134807687
    const/4 v8, 0x1

    .line 134807688
    goto :goto_8a

    .line 134807689
    :cond_89
    const/4 v8, 0x0

    .line 134807690
    :goto_8a
    and-int/lit8 v9, v11, 0x1

    .line 134807692
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807695
    move-result v8

    .line 134807696
    if-eqz v8, :cond_54d

    .line 134807698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807701
    move-result v8

    .line 134807702
    if-eqz v8, :cond_9e

    .line 134807704
    const/4 v8, -0x1

    .line 134807705
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.inProgressStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:347)"

    .line 134807707
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807710
    :cond_9e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807715
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807717
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807719
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807722
    move-result-object v8

    .line 134807723
    const/16 v10, 0x48

    .line 134807725
    int-to-float v10, v10

    .line 134807726
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134807728
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807731
    move-result-object v8

    .line 134807732
    int-to-float v10, v5

    .line 134807733
    const/4 v14, 0x0

    .line 134807734
    invoke-static {v8, v10, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807737
    move-result-object v8

    .line 134807738
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807743
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807745
    const/16 v13, 0x30

    .line 134807747
    invoke-static {v10, v0, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807750
    move-result-object v0

    .line 134807751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807754
    move-result-wide v19

    .line 134807755
    ushr-long v21, v19, v12

    .line 134807757
    xor-long v12, v19, v21

    .line 134807759
    long-to-int v13, v12

    .line 134807760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807763
    move-result-object v12

    .line 134807764
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807767
    move-result-object v8

    .line 134807768
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807770
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807773
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807778
    move-result-object v10

    .line 134807779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807781
    const/16 v33, 0x0

    .line 134807783
    if-eqz v10, :cond_549

    .line 134807785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807791
    move-result v10

    .line 134807792
    if-eqz v10, :cond_f6

    .line 134807794
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807797
    goto :goto_f9

    .line 134807798
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807801
    :goto_f9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134807803
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807805
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807810
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807818
    move-result v10

    .line 134807819
    if-nez v10, :cond_11b

    .line 134807821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807824
    move-result-object v10

    .line 134807825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807828
    move-result-object v12

    .line 134807829
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807832
    move-result v10

    .line 134807833
    if-nez v10, :cond_129

    .line 134807835
    :cond_11b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807838
    move-result-object v10

    .line 134807839
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807842
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807845
    move-result-object v10

    .line 134807846
    invoke-interface {v15, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807849
    :cond_129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807851
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807854
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807856
    if-eqz v4, :cond_135

    .line 134807858
    iget-object v8, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 134807860
    goto :goto_137

    .line 134807861
    :cond_135
    iget-object v8, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 134807863
    :goto_137
    if-eqz v6, :cond_14d

    .line 134807865
    iget-object v10, v6, Lxw6/b$b;->b:Ljava/lang/String;

    .line 134807867
    if-eqz v10, :cond_14d

    .line 134807869
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134807872
    move-result v12

    .line 134807873
    if-nez v12, :cond_145

    .line 134807875
    const/4 v12, 0x1

    .line 134807876
    goto :goto_146

    .line 134807877
    :cond_145
    const/4 v12, 0x0

    .line 134807878
    :goto_146
    if-eqz v12, :cond_149

    .line 134807880
    move-object v10, v8

    .line 134807881
    :cond_149
    if-nez v10, :cond_14c

    .line 134807883
    goto :goto_14d

    .line 134807884
    :cond_14c
    move-object v8, v10

    .line 134807885
    :cond_14d
    :goto_14d
    const v10, 0x29e7be9b

    .line 134807888
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807891
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134807894
    move-result v10

    .line 134807895
    if-lez v10, :cond_15b

    .line 134807897
    const/4 v10, 0x1

    .line 134807898
    goto :goto_15c

    .line 134807899
    :cond_15b
    const/4 v10, 0x0

    .line 134807900
    :goto_15c
    if-eqz v10, :cond_19c

    .line 134807902
    const/4 v10, 0x0

    .line 134807903
    const/16 v13, 0x30

    .line 134807905
    int-to-float v13, v13

    .line 134807906
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807909
    move-result-object v13

    .line 134807910
    sget-object v12, Lm/i;->a:Lm/h;

    .line 134807912
    invoke-static {v13, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807915
    move-result-object v12

    .line 134807916
    const/4 v13, 0x0

    .line 134807917
    const/16 v22, 0x0

    .line 134807919
    const/16 v24, 0x0

    .line 134807921
    const/16 v25, 0x0

    .line 134807923
    const/16 v26, 0x76

    .line 134807925
    move-object/from16 v34, v9

    .line 134807927
    move-object v9, v10

    .line 134807928
    const/4 v10, 0x0

    .line 134807929
    move/from16 v36, v11

    .line 134807931
    move-object v11, v12

    .line 134807932
    move-object v12, v13

    .line 134807933
    move-object/from16 v13, v22

    .line 134807935
    move-object/from16 v39, v14

    .line 134807937
    move-object/from16 v14, v24

    .line 134807939
    move-object/from16 p6, v15

    .line 134807941
    move/from16 v16, v25

    .line 134807943
    move/from16 v17, v26

    .line 134807945
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134807948
    const/16 v8, 0xe

    .line 134807950
    int-to-float v8, v8

    .line 134807951
    move-object/from16 v10, v34

    .line 134807953
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807956
    move-result-object v8

    .line 134807957
    move-object/from16 v11, p6

    .line 134807959
    const/4 v9, 0x6

    .line 134807960
    invoke-static {v8, v11, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807963
    goto :goto_1a3

    .line 134807964
    :cond_19c
    move-object v10, v9

    .line 134807965
    move/from16 v36, v11

    .line 134807967
    move-object/from16 v39, v14

    .line 134807969
    move-object v11, v15

    .line 134807970
    const/4 v9, 0x6

    .line 134807971
    :goto_1a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807974
    sget v8, Lj/c2;->a:I

    .line 134807976
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134807978
    const/4 v15, 0x1

    .line 134807979
    invoke-virtual {v0, v8, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807982
    move-result-object v0

    .line 134807983
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807985
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807987
    const/4 v14, 0x0

    .line 134807988
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807991
    move-result-object v12

    .line 134807992
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807995
    move-result-wide v16

    .line 134807996
    const/16 v13, 0x20

    .line 134807998
    ushr-long v18, v16, v13

    .line 134808000
    xor-long v8, v16, v18

    .line 134808002
    long-to-int v9, v8

    .line 134808003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808006
    move-result-object v8

    .line 134808007
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808010
    move-result-object v0

    .line 134808011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808014
    move-result-object v13

    .line 134808015
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808017
    if-eqz v13, :cond_545

    .line 134808019
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808025
    move-result v13

    .line 134808026
    if-eqz v13, :cond_1e2

    .line 134808028
    move-object/from16 v13, v39

    .line 134808030
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808033
    goto :goto_1e7

    .line 134808034
    :cond_1e2
    move-object/from16 v13, v39

    .line 134808036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808039
    :goto_1e7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808041
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808044
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808046
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808049
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808054
    move-result v12

    .line 134808055
    if-nez v12, :cond_207

    .line 134808057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808060
    move-result-object v12

    .line 134808061
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808064
    move-result-object v14

    .line 134808065
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808068
    move-result v12

    .line 134808069
    if-nez v12, :cond_215

    .line 134808071
    :cond_207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808074
    move-result-object v12

    .line 134808075
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808078
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808081
    move-result-object v9

    .line 134808082
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808085
    :cond_215
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808087
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808090
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808092
    iget-object v0, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 134808094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808097
    move-result v8

    .line 134808098
    if-nez v8, :cond_226

    .line 134808100
    const/4 v8, 0x1

    .line 134808101
    goto :goto_227

    .line 134808102
    :cond_226
    const/4 v8, 0x0

    .line 134808103
    :goto_227
    if-eqz v8, :cond_22b

    .line 134808105
    const-string v0, "\u89d2\u8272\u7ea2\u5305"

    .line 134808107
    :cond_22b
    move-object v8, v0

    .line 134808108
    const-wide/16 v16, 0x0

    .line 134808110
    move-object v0, v13

    .line 134808111
    const/16 v9, 0x20

    .line 134808113
    move-wide/from16 v12, v16

    .line 134808115
    const/16 v16, 0x0

    .line 134808117
    const/4 v12, 0x0

    .line 134808118
    move-object/from16 v14, v16

    .line 134808120
    const/4 v13, 0x0

    .line 134808121
    move-object v15, v13

    .line 134808122
    const-wide/16 v17, 0x0

    .line 134808124
    const/16 v19, 0x0

    .line 134808126
    const/16 v20, 0x0

    .line 134808128
    const-wide/16 v21, 0x0

    .line 134808130
    const/16 v23, 0x0

    .line 134808132
    const/16 v24, 0x0

    .line 134808134
    const/16 v25, 0x0

    .line 134808136
    const/16 v26, 0x0

    .line 134808138
    const/16 v27, 0x0

    .line 134808140
    new-instance v40, Landroidx/compose/ui/text/a0;

    .line 134808142
    move-object/from16 v28, v40

    .line 134808144
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 134808146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808149
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808152
    move-result-object v13

    .line 134808153
    invoke-interface {v13}, Lag5/k;->f()J

    .line 134808156
    move-result-wide v41

    .line 134808157
    sget-object v13, Lax6/d;->a:Lax6/d;

    .line 134808159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808162
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 134808165
    move-result v13

    .line 134808166
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134808169
    move-result-wide v43

    .line 134808170
    sget-object v37, Lvw6/i;->b:Lvw6/i;

    .line 134808172
    invoke-virtual/range {v37 .. v37}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 134808175
    move-result-object v45

    .line 134808176
    const/16 v46, 0x0

    .line 134808178
    const/16 v47, 0x0

    .line 134808180
    const/16 v48, 0x0

    .line 134808182
    const-wide/16 v49, 0x0

    .line 134808184
    const/16 v51, 0x0

    .line 134808186
    const/16 v52, 0x0

    .line 134808188
    const/16 v53, 0x0

    .line 134808190
    const/16 v54, 0x0

    .line 134808192
    const-wide/16 v55, 0x0

    .line 134808194
    const/16 v57, 0x0

    .line 134808196
    const/16 v58, 0x0

    .line 134808198
    const/16 v59, 0x0

    .line 134808200
    const v60, 0xfffff8

    .line 134808203
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808206
    const/16 v30, 0x0

    .line 134808208
    const/16 v31, 0x0

    .line 134808210
    const v32, 0xfffe

    .line 134808213
    const/4 v13, 0x0

    .line 134808214
    move-object v9, v13

    .line 134808215
    const-wide/16 v40, 0x0

    .line 134808217
    move-object/from16 v61, v10

    .line 134808219
    move-object v13, v11

    .line 134808220
    move-wide/from16 v10, v40

    .line 134808222
    const/high16 v38, 0x3f800000    # 1.0f

    .line 134808224
    move-object/from16 v29, v13

    .line 134808226
    move-object v4, v13

    .line 134808227
    const/4 v5, 0x0

    .line 134808228
    const-wide/16 v12, 0x0

    .line 134808230
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808233
    const/16 v8, 0xa

    .line 134808235
    int-to-float v8, v8

    .line 134808236
    move-object/from16 v14, v61

    .line 134808238
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808241
    move-result-object v8

    .line 134808242
    const/4 v15, 0x6

    .line 134808243
    invoke-static {v8, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808246
    if-eqz v6, :cond_2bc

    .line 134808248
    iget-object v8, v6, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134808250
    if-nez v8, :cond_2be

    .line 134808252
    :cond_2bc
    const-string v8, ""

    .line 134808254
    :cond_2be
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134808257
    move-result v9

    .line 134808258
    if-lez v9, :cond_2c6

    .line 134808260
    const/4 v10, 0x1

    .line 134808261
    goto :goto_2c7

    .line 134808262
    :cond_2c6
    const/4 v10, 0x0

    .line 134808263
    :goto_2c7
    if-eqz v10, :cond_2d3

    .line 134808265
    sget-object v9, Lxw6/b;->a:Lxw6/b;

    .line 134808267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808270
    invoke-static {v8}, Lxw6/b;->g(Ljava/lang/String;)J

    .line 134808273
    move-result-wide v8

    .line 134808274
    goto :goto_2d5

    .line 134808275
    :cond_2d3
    const-wide/16 v8, 0x0

    .line 134808277
    :goto_2d5
    const-wide/32 v10, 0x1b7740

    .line 134808280
    cmp-long v12, v8, v10

    .line 134808282
    if-ltz v12, :cond_2df

    .line 134808284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808286
    goto :goto_2e4

    .line 134808287
    :cond_2df
    long-to-float v8, v8

    .line 134808288
    const v9, 0x49dbba00    # 1800000.0f

    .line 134808291
    div-float/2addr v8, v9

    .line 134808292
    :goto_2e4
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808295
    move-result-object v9

    .line 134808296
    const/16 v10, 0xac

    .line 134808298
    int-to-float v10, v10

    .line 134808299
    const/4 v11, 0x0

    .line 134808300
    const/4 v13, 0x1

    .line 134808301
    invoke-static {v9, v11, v10, v13}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808304
    move-result-object v9

    .line 134808305
    const/16 v10, 0x8

    .line 134808307
    int-to-float v10, v10

    .line 134808308
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808311
    move-result-object v9

    .line 134808312
    const v12, 0x26ff9000

    .line 134808315
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134808318
    move-result-wide v11

    .line 134808319
    const/4 v15, 0x4

    .line 134808320
    int-to-float v13, v15

    .line 134808321
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134808324
    move-result-object v15

    .line 134808325
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808328
    move-result-object v9

    .line 134808329
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808331
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808334
    move-result-object v12

    .line 134808335
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808338
    move-result-wide v15

    .line 134808339
    const/16 v5, 0x20

    .line 134808341
    ushr-long v17, v15, v5

    .line 134808343
    xor-long v5, v15, v17

    .line 134808345
    long-to-int v6, v5

    .line 134808346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808349
    move-result-object v5

    .line 134808350
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808353
    move-result-object v9

    .line 134808354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808357
    move-result-object v15

    .line 134808358
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808360
    if-eqz v15, :cond_541

    .line 134808362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808368
    move-result v15

    .line 134808369
    if-eqz v15, :cond_337

    .line 134808371
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808374
    goto :goto_33a

    .line 134808375
    :cond_337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808378
    :goto_33a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808380
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808383
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808385
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808388
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808393
    move-result v12

    .line 134808394
    if-nez v12, :cond_35a

    .line 134808396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808399
    move-result-object v12

    .line 134808400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808403
    move-result-object v15

    .line 134808404
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808407
    move-result v12

    .line 134808408
    if-nez v12, :cond_368

    .line 134808410
    :cond_35a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808413
    move-result-object v12

    .line 134808414
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808420
    move-result-object v6

    .line 134808421
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808424
    :cond_368
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808426
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808429
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808431
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808434
    move-result-object v6

    .line 134808435
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808438
    move-result-object v6

    .line 134808439
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134808441
    const/4 v8, 0x2

    .line 134808442
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 134808444
    const-wide v16, 0xfffa6725L

    .line 134808449
    move-object v12, v9

    .line 134808450
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808453
    move-result-wide v8

    .line 134808454
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 134808456
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808459
    const/4 v8, 0x0

    .line 134808460
    aput-object v7, v12, v8

    .line 134808462
    const-wide v7, 0xffffb359L

    .line 134808467
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808470
    move-result-wide v7

    .line 134808471
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 134808473
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808476
    const/4 v7, 0x1

    .line 134808477
    aput-object v9, v12, v7

    .line 134808479
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134808482
    move-result-object v16

    .line 134808483
    const-wide/16 v17, 0x0

    .line 134808485
    const-wide/16 v19, 0x0

    .line 134808487
    const/16 v21, 0xe

    .line 134808489
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 134808492
    move-result-object v8

    .line 134808493
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134808496
    move-result-object v9

    .line 134808497
    const/4 v12, 0x0

    .line 134808498
    const/4 v13, 0x4

    .line 134808499
    invoke-static {v6, v8, v9, v12, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134808502
    move-result-object v6

    .line 134808503
    const/4 v8, 0x0

    .line 134808504
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808507
    move-result-object v9

    .line 134808508
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808511
    move-result-wide v12

    .line 134808512
    const/16 v8, 0x20

    .line 134808514
    ushr-long v15, v12, v8

    .line 134808516
    xor-long/2addr v12, v15

    .line 134808517
    long-to-int v8, v12

    .line 134808518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808521
    move-result-object v12

    .line 134808522
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808525
    move-result-object v6

    .line 134808526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808529
    move-result-object v13

    .line 134808530
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808532
    if-eqz v13, :cond_53d

    .line 134808534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808540
    move-result v13

    .line 134808541
    if-eqz v13, :cond_3e3

    .line 134808543
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808546
    goto :goto_3e6

    .line 134808547
    :cond_3e3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808550
    :goto_3e6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808552
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808557
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808560
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808565
    move-result v12

    .line 134808566
    if-nez v12, :cond_406

    .line 134808568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808571
    move-result-object v12

    .line 134808572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808575
    move-result-object v13

    .line 134808576
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808579
    move-result v12

    .line 134808580
    if-nez v12, :cond_414

    .line 134808582
    :cond_406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808585
    move-result-object v12

    .line 134808586
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808592
    move-result-object v8

    .line 134808593
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808596
    :cond_414
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808598
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808601
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808603
    invoke-virtual {v5, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808606
    move-result-object v5

    .line 134808607
    const/4 v6, -0x2

    .line 134808608
    int-to-float v6, v6

    .line 134808609
    const/4 v8, 0x0

    .line 134808610
    const/4 v9, 0x2

    .line 134808611
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808614
    move-result-object v5

    .line 134808615
    const/16 v6, 0x5b

    .line 134808617
    int-to-float v6, v6

    .line 134808618
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808621
    move-result-object v5

    .line 134808622
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808625
    move-result-object v5

    .line 134808626
    const/4 v6, 0x0

    .line 134808627
    invoke-static {v11, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808630
    move-result-object v8

    .line 134808631
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808634
    move-result-wide v9

    .line 134808635
    const/16 v11, 0x20

    .line 134808637
    ushr-long v12, v9, v11

    .line 134808639
    xor-long/2addr v9, v12

    .line 134808640
    long-to-int v10, v9

    .line 134808641
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808644
    move-result-object v9

    .line 134808645
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808648
    move-result-object v5

    .line 134808649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808652
    move-result-object v11

    .line 134808653
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808655
    if-eqz v11, :cond_539

    .line 134808657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808663
    move-result v11

    .line 134808664
    if-eqz v11, :cond_45e

    .line 134808666
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808669
    goto :goto_461

    .line 134808670
    :cond_45e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808673
    :goto_461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808675
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808678
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808680
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808683
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808688
    move-result v8

    .line 134808689
    if-nez v8, :cond_481

    .line 134808691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808694
    move-result-object v8

    .line 134808695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808698
    move-result-object v9

    .line 134808699
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808702
    move-result v8

    .line 134808703
    if-nez v8, :cond_48f

    .line 134808705
    :cond_481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808708
    move-result-object v8

    .line 134808709
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808715
    move-result-object v8

    .line 134808716
    invoke-interface {v4, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808719
    :cond_48f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808721
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808724
    const-string v8, "role_task_progress.json"

    .line 134808726
    const/4 v9, 0x0

    .line 134808727
    const/4 v10, 0x0

    .line 134808728
    const/4 v12, 0x6

    .line 134808729
    const/4 v13, 0x6

    .line 134808730
    move-object v11, v4

    .line 134808731
    const/4 v0, 0x1

    .line 134808732
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 134808735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808747
    const/16 v5, 0xc

    .line 134808749
    int-to-float v5, v5

    .line 134808750
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808753
    move-result-object v5

    .line 134808754
    const/4 v7, 0x6

    .line 134808755
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808758
    invoke-virtual/range {v37 .. v37}, Lvw6/i;->d6()J

    .line 134808761
    move-result-wide v7

    .line 134808762
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808764
    const/16 v9, 0x20

    .line 134808766
    shr-long v10, v7, v9

    .line 134808768
    long-to-int v9, v10

    .line 134808769
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808772
    move-result v9

    .line 134808773
    const-wide v10, 0xffffffffL

    .line 134808778
    and-long/2addr v7, v10

    .line 134808779
    long-to-int v8, v7

    .line 134808780
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808783
    move-result v10

    .line 134808784
    iget-object v11, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 134808786
    invoke-virtual/range {v37 .. v37}, Lvw6/i;->B()I

    .line 134808789
    move-result v7

    .line 134808790
    int-to-float v13, v7

    .line 134808791
    const/4 v12, 0x0

    .line 134808792
    const/4 v14, 0x0

    .line 134808793
    const/4 v15, 0x0

    .line 134808794
    const/16 v16, 0x0

    .line 134808796
    const/16 v17, 0x0

    .line 134808798
    const/16 v18, 0x0

    .line 134808800
    const/16 v19, 0x0

    .line 134808802
    const v7, -0x6815fd56

    .line 134808805
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808808
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808811
    move-result v7

    .line 134808812
    and-int/lit8 v8, v36, 0xe

    .line 134808814
    const/4 v0, 0x4

    .line 134808815
    if-ne v8, v0, :cond_4f3

    .line 134808817
    const/4 v0, 0x1

    .line 134808818
    goto :goto_4f4

    .line 134808819
    :cond_4f3
    const/4 v0, 0x0

    .line 134808820
    :goto_4f4
    or-int/2addr v0, v7

    .line 134808821
    and-int/lit8 v7, v36, 0x70

    .line 134808823
    const/16 v8, 0x20

    .line 134808825
    if-ne v7, v8, :cond_4fe

    .line 134808827
    const/16 v35, 0x1

    .line 134808829
    goto :goto_500

    .line 134808830
    :cond_4fe
    const/16 v35, 0x0

    .line 134808832
    :goto_500
    or-int v0, v0, v35

    .line 134808834
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808837
    move-result-object v6

    .line 134808838
    if-nez v0, :cond_510

    .line 134808840
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808842
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808845
    move-result-object v0

    .line 134808846
    if-ne v6, v0, :cond_518

    .line 134808848
    :cond_510
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d5;

    .line 134808850
    invoke-direct {v6, v3, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d5;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lyw6/j0;)V

    .line 134808853
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808856
    :cond_518
    move-object/from16 v20, v6

    .line 134808858
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808860
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808863
    const v22, 0xc06006

    .line 134808866
    const/16 v23, 0x0

    .line 134808868
    const/16 v24, 0xf40

    .line 134808870
    move-object v8, v5

    .line 134808871
    move-object/from16 v21, v4

    .line 134808873
    invoke-static/range {v8 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808876
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808882
    move-result v0

    .line 134808883
    if-eqz v0, :cond_551

    .line 134808885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808888
    goto :goto_551

    .line 134808889
    :cond_539
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808892
    throw v33

    .line 134808893
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808896
    throw v33

    .line 134808897
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808900
    throw v33

    .line 134808901
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808904
    throw v33

    .line 134808905
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808908
    throw v33

    .line 134808909
    :cond_54d
    move-object v4, v15

    .line 134808910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808913
    :cond_551
    :goto_551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808916
    move-result-object v8

    .line 134808917
    if-eqz v8, :cond_56e

    .line 134808919
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e5;

    .line 134808921
    move-object v0, v9

    .line 134808922
    move-object/from16 v1, p0

    .line 134808924
    move-object/from16 v2, p1

    .line 134808926
    move-object/from16 v3, p2

    .line 134808928
    move/from16 v4, p3

    .line 134808930
    move/from16 v5, p4

    .line 134808932
    move-object/from16 v6, p5

    .line 134808934
    move/from16 v7, p7

    .line 134808936
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;I)V

    .line 134808939
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808942
    :cond_56e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V
    .registers 70

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move/from16 v4, p3

    .line 134807559
    .line 134807560
    move/from16 v5, p4

    .line 134807561
    .line 134807562
    move-object/from16 v6, p5

    .line 134807563
    .line 134807564
    move/from16 v7, p7

    .line 134807565
    .line 134807566
    const v0, 0x35f5e390

    .line 134807567
    .line 134807568
    .line 134807569
    move-object/from16 v8, p6

    .line 134807570
    .line 134807571
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807572
    .line 134807573
    .line 134807574
    move-result-object v15

    .line 134807575
    and-int/lit8 v8, v7, 0x6

    .line 134807576
    .line 134807577
    const/4 v13, 0x2

    .line 134807578
    if-nez v8, :cond_27

    .line 134807579
    .line 134807580
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v8

    .line 134807584
    if-eqz v8, :cond_24

    .line 134807585
    .line 134807586
    const/4 v8, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v8, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v8, v7

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v8, v7

    .line 134807592
    :goto_28
    and-int/lit8 v9, v7, 0x30

    .line 134807593
    .line 134807594
    const/16 v29, 0x10

    .line 134807595
    .line 134807596
    const/16 v12, 0x20

    .line 134807597
    .line 134807598
    if-nez v9, :cond_3c

    .line 134807599
    .line 134807600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807601
    .line 134807602
    .line 134807603
    move-result v9

    .line 134807604
    if-eqz v9, :cond_39

    .line 134807605
    .line 134807606
    const/16 v9, 0x20

    .line 134807607
    .line 134807608
    goto :goto_3b

    .line 134807609
    :cond_39
    const/16 v9, 0x10

    .line 134807610
    .line 134807611
    :goto_3b
    or-int/2addr v8, v9

    .line 134807612
    :cond_3c
    and-int/lit16 v9, v7, 0x180

    .line 134807613
    .line 134807614
    if-nez v9, :cond_4c

    .line 134807615
    .line 134807616
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807617
    .line 134807618
    .line 134807619
    move-result v9

    .line 134807620
    if-eqz v9, :cond_49

    .line 134807621
    .line 134807622
    const/16 v9, 0x100

    .line 134807623
    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v9, 0x80

    .line 134807626
    .line 134807627
    :goto_4b
    or-int/2addr v8, v9

    .line 134807628
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134807629
    .line 134807630
    if-nez v9, :cond_5c

    .line 134807631
    .line 134807632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v9

    .line 134807636
    if-eqz v9, :cond_59

    .line 134807637
    .line 134807638
    const/16 v9, 0x800

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v9, 0x400

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v8, v9

    .line 134807644
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134807645
    .line 134807646
    if-nez v9, :cond_6c

    .line 134807647
    .line 134807648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807649
    .line 134807650
    .line 134807651
    move-result v9

    .line 134807652
    if-eqz v9, :cond_69

    .line 134807653
    .line 134807654
    const/16 v9, 0x4000

    .line 134807655
    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v9, 0x2000

    .line 134807658
    .line 134807659
    :goto_6b
    or-int/2addr v8, v9

    .line 134807660
    :cond_6c
    const/high16 v9, 0x30000

    .line 134807661
    .line 134807662
    and-int/2addr v9, v7

    .line 134807663
    if-nez v9, :cond_7d

    .line 134807664
    .line 134807665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807666
    .line 134807667
    .line 134807668
    move-result v9

    .line 134807669
    if-eqz v9, :cond_7a

    .line 134807670
    .line 134807671
    const/high16 v9, 0x20000

    .line 134807672
    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v9, 0x10000

    .line 134807675
    .line 134807676
    :goto_7c
    or-int/2addr v8, v9

    .line 134807677
    :cond_7d
    move v11, v8

    .line 134807678
    const v8, 0x12493

    .line 134807679
    .line 134807680
    .line 134807681
    and-int/2addr v8, v11

    .line 134807682
    const v9, 0x12492

    .line 134807683
    .line 134807684
    .line 134807685
    if-eq v8, v9, :cond_89

    .line 134807686
    .line 134807687
    const/4 v8, 0x1

    .line 134807688
    goto :goto_8a

    .line 134807689
    :cond_89
    const/4 v8, 0x0

    .line 134807690
    :goto_8a
    and-int/lit8 v9, v11, 0x1

    .line 134807691
    .line 134807692
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807693
    .line 134807694
    .line 134807695
    move-result v8

    .line 134807696
    if-eqz v8, :cond_54d

    .line 134807697
    .line 134807698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807699
    .line 134807700
    .line 134807701
    move-result v8

    .line 134807702
    if-eqz v8, :cond_9e

    .line 134807703
    .line 134807704
    const/4 v8, -0x1

    .line 134807705
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.inProgressStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:347)"

    .line 134807706
    .line 134807707
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807708
    .line 134807709
    .line 134807710
    :cond_9e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807711
    .line 134807712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807713
    .line 134807714
    .line 134807715
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807716
    .line 134807717
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807718
    .line 134807719
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807720
    .line 134807721
    .line 134807722
    move-result-object v8

    .line 134807723
    const/16 v10, 0x48

    .line 134807724
    .line 134807725
    int-to-float v10, v10

    .line 134807726
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134807727
    .line 134807728
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807729
    .line 134807730
    .line 134807731
    move-result-object v8

    .line 134807732
    int-to-float v10, v5

    .line 134807733
    const/4 v14, 0x0

    .line 134807734
    invoke-static {v8, v10, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807735
    .line 134807736
    .line 134807737
    move-result-object v8

    .line 134807738
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807739
    .line 134807740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807741
    .line 134807742
    .line 134807743
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807744
    .line 134807745
    const/16 v13, 0x30

    .line 134807746
    .line 134807747
    invoke-static {v10, v0, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807748
    .line 134807749
    .line 134807750
    move-result-object v0

    .line 134807751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807752
    .line 134807753
    .line 134807754
    move-result-wide v19

    .line 134807755
    ushr-long v21, v19, v12

    .line 134807756
    .line 134807757
    xor-long v12, v19, v21

    .line 134807758
    .line 134807759
    long-to-int v13, v12

    .line 134807760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807761
    .line 134807762
    .line 134807763
    move-result-object v12

    .line 134807764
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v8

    .line 134807768
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807769
    .line 134807770
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807771
    .line 134807772
    .line 134807773
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807774
    .line 134807775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807776
    .line 134807777
    .line 134807778
    move-result-object v10

    .line 134807779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807780
    .line 134807781
    const/16 v33, 0x0

    .line 134807782
    .line 134807783
    if-eqz v10, :cond_549

    .line 134807784
    .line 134807785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807786
    .line 134807787
    .line 134807788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807789
    .line 134807790
    .line 134807791
    move-result v10

    .line 134807792
    if-eqz v10, :cond_f6

    .line 134807793
    .line 134807794
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807795
    .line 134807796
    .line 134807797
    goto :goto_f9

    .line 134807798
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807799
    .line 134807800
    .line 134807801
    :goto_f9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134807802
    .line 134807803
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807804
    .line 134807805
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807806
    .line 134807807
    .line 134807808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807809
    .line 134807810
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807811
    .line 134807812
    .line 134807813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807814
    .line 134807815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807816
    .line 134807817
    .line 134807818
    move-result v10

    .line 134807819
    if-nez v10, :cond_11b

    .line 134807820
    .line 134807821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807822
    .line 134807823
    .line 134807824
    move-result-object v10

    .line 134807825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807826
    .line 134807827
    .line 134807828
    move-result-object v12

    .line 134807829
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807830
    .line 134807831
    .line 134807832
    move-result v10

    .line 134807833
    if-nez v10, :cond_129

    .line 134807834
    .line 134807835
    :cond_11b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807836
    .line 134807837
    .line 134807838
    move-result-object v10

    .line 134807839
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807840
    .line 134807841
    .line 134807842
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807843
    .line 134807844
    .line 134807845
    move-result-object v10

    .line 134807846
    invoke-interface {v15, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807847
    .line 134807848
    .line 134807849
    :cond_129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807850
    .line 134807851
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807852
    .line 134807853
    .line 134807854
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807855
    .line 134807856
    if-eqz v4, :cond_135

    .line 134807857
    .line 134807858
    iget-object v8, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 134807859
    .line 134807860
    goto :goto_137

    .line 134807861
    :cond_135
    iget-object v8, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 134807862
    .line 134807863
    :goto_137
    if-eqz v6, :cond_14d

    .line 134807864
    .line 134807865
    iget-object v10, v6, Lxw6/b$b;->b:Ljava/lang/String;

    .line 134807866
    .line 134807867
    if-eqz v10, :cond_14d

    .line 134807868
    .line 134807869
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134807870
    .line 134807871
    .line 134807872
    move-result v12

    .line 134807873
    if-nez v12, :cond_145

    .line 134807874
    .line 134807875
    const/4 v12, 0x1

    .line 134807876
    goto :goto_146

    .line 134807877
    :cond_145
    const/4 v12, 0x0

    .line 134807878
    :goto_146
    if-eqz v12, :cond_149

    .line 134807879
    .line 134807880
    move-object v10, v8

    .line 134807881
    :cond_149
    if-nez v10, :cond_14c

    .line 134807882
    .line 134807883
    goto :goto_14d

    .line 134807884
    :cond_14c
    move-object v8, v10

    .line 134807885
    :cond_14d
    :goto_14d
    const v10, 0x29e7be9b

    .line 134807886
    .line 134807887
    .line 134807888
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807889
    .line 134807890
    .line 134807891
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134807892
    .line 134807893
    .line 134807894
    move-result v10

    .line 134807895
    if-lez v10, :cond_15b

    .line 134807896
    .line 134807897
    const/4 v10, 0x1

    .line 134807898
    goto :goto_15c

    .line 134807899
    :cond_15b
    const/4 v10, 0x0

    .line 134807900
    :goto_15c
    if-eqz v10, :cond_19c

    .line 134807901
    .line 134807902
    const/4 v10, 0x0

    .line 134807903
    const/16 v13, 0x30

    .line 134807904
    .line 134807905
    int-to-float v13, v13

    .line 134807906
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v13

    .line 134807910
    sget-object v12, Lm/i;->a:Lm/h;

    .line 134807911
    .line 134807912
    invoke-static {v13, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807913
    .line 134807914
    .line 134807915
    move-result-object v12

    .line 134807916
    const/4 v13, 0x0

    .line 134807917
    const/16 v22, 0x0

    .line 134807918
    .line 134807919
    const/16 v24, 0x0

    .line 134807920
    .line 134807921
    const/16 v25, 0x0

    .line 134807922
    .line 134807923
    const/16 v26, 0x76

    .line 134807924
    .line 134807925
    move-object/from16 v34, v9

    .line 134807926
    .line 134807927
    move-object v9, v10

    .line 134807928
    const/4 v10, 0x0

    .line 134807929
    move/from16 v36, v11

    .line 134807930
    .line 134807931
    move-object v11, v12

    .line 134807932
    move-object v12, v13

    .line 134807933
    move-object/from16 v13, v22

    .line 134807934
    .line 134807935
    move-object/from16 v39, v14

    .line 134807936
    .line 134807937
    move-object/from16 v14, v24

    .line 134807938
    .line 134807939
    move-object/from16 p6, v15

    .line 134807940
    .line 134807941
    move/from16 v16, v25

    .line 134807942
    .line 134807943
    move/from16 v17, v26

    .line 134807944
    .line 134807945
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134807946
    .line 134807947
    .line 134807948
    const/16 v8, 0xe

    .line 134807949
    .line 134807950
    int-to-float v8, v8

    .line 134807951
    move-object/from16 v10, v34

    .line 134807952
    .line 134807953
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807954
    .line 134807955
    .line 134807956
    move-result-object v8

    .line 134807957
    move-object/from16 v11, p6

    .line 134807958
    .line 134807959
    const/4 v9, 0x6

    .line 134807960
    invoke-static {v8, v11, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807961
    .line 134807962
    .line 134807963
    goto :goto_1a3

    .line 134807964
    :cond_19c
    move-object v10, v9

    .line 134807965
    move/from16 v36, v11

    .line 134807966
    .line 134807967
    move-object/from16 v39, v14

    .line 134807968
    .line 134807969
    move-object v11, v15

    .line 134807970
    const/4 v9, 0x6

    .line 134807971
    :goto_1a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807972
    .line 134807973
    .line 134807974
    sget v8, Lj/c2;->a:I

    .line 134807975
    .line 134807976
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134807977
    .line 134807978
    const/4 v15, 0x1

    .line 134807979
    invoke-virtual {v0, v8, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807980
    .line 134807981
    .line 134807982
    move-result-object v0

    .line 134807983
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807984
    .line 134807985
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807986
    .line 134807987
    const/4 v14, 0x0

    .line 134807988
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807989
    .line 134807990
    .line 134807991
    move-result-object v12

    .line 134807992
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807993
    .line 134807994
    .line 134807995
    move-result-wide v16

    .line 134807996
    const/16 v13, 0x20

    .line 134807997
    .line 134807998
    ushr-long v18, v16, v13

    .line 134807999
    .line 134808000
    xor-long v8, v16, v18

    .line 134808001
    .line 134808002
    long-to-int v9, v8

    .line 134808003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808004
    .line 134808005
    .line 134808006
    move-result-object v8

    .line 134808007
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808008
    .line 134808009
    .line 134808010
    move-result-object v0

    .line 134808011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808012
    .line 134808013
    .line 134808014
    move-result-object v13

    .line 134808015
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808016
    .line 134808017
    if-eqz v13, :cond_545

    .line 134808018
    .line 134808019
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808020
    .line 134808021
    .line 134808022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808023
    .line 134808024
    .line 134808025
    move-result v13

    .line 134808026
    if-eqz v13, :cond_1e2

    .line 134808027
    .line 134808028
    move-object/from16 v13, v39

    .line 134808029
    .line 134808030
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808031
    .line 134808032
    .line 134808033
    goto :goto_1e7

    .line 134808034
    :cond_1e2
    move-object/from16 v13, v39

    .line 134808035
    .line 134808036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808037
    .line 134808038
    .line 134808039
    :goto_1e7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808040
    .line 134808041
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808042
    .line 134808043
    .line 134808044
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808045
    .line 134808046
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808047
    .line 134808048
    .line 134808049
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808050
    .line 134808051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808052
    .line 134808053
    .line 134808054
    move-result v12

    .line 134808055
    if-nez v12, :cond_207

    .line 134808056
    .line 134808057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808058
    .line 134808059
    .line 134808060
    move-result-object v12

    .line 134808061
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808062
    .line 134808063
    .line 134808064
    move-result-object v14

    .line 134808065
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808066
    .line 134808067
    .line 134808068
    move-result v12

    .line 134808069
    if-nez v12, :cond_215

    .line 134808070
    .line 134808071
    :cond_207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808072
    .line 134808073
    .line 134808074
    move-result-object v12

    .line 134808075
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808076
    .line 134808077
    .line 134808078
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808079
    .line 134808080
    .line 134808081
    move-result-object v9

    .line 134808082
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808083
    .line 134808084
    .line 134808085
    :cond_215
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808086
    .line 134808087
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808088
    .line 134808089
    .line 134808090
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808091
    .line 134808092
    iget-object v0, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 134808093
    .line 134808094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808095
    .line 134808096
    .line 134808097
    move-result v8

    .line 134808098
    if-nez v8, :cond_226

    .line 134808099
    .line 134808100
    const/4 v8, 0x1

    .line 134808101
    goto :goto_227

    .line 134808102
    :cond_226
    const/4 v8, 0x0

    .line 134808103
    :goto_227
    if-eqz v8, :cond_22b

    .line 134808104
    .line 134808105
    const-string v0, "\u89d2\u8272\u7ea2\u5305"

    .line 134808106
    .line 134808107
    :cond_22b
    move-object v8, v0

    .line 134808108
    const-wide/16 v16, 0x0

    .line 134808109
    .line 134808110
    move-object v0, v13

    .line 134808111
    const/16 v9, 0x20

    .line 134808112
    .line 134808113
    move-wide/from16 v12, v16

    .line 134808114
    .line 134808115
    const/16 v16, 0x0

    .line 134808116
    .line 134808117
    const/4 v12, 0x0

    .line 134808118
    move-object/from16 v14, v16

    .line 134808119
    .line 134808120
    const/4 v13, 0x0

    .line 134808121
    move-object v15, v13

    .line 134808122
    const-wide/16 v17, 0x0

    .line 134808123
    .line 134808124
    const/16 v19, 0x0

    .line 134808125
    .line 134808126
    const/16 v20, 0x0

    .line 134808127
    .line 134808128
    const-wide/16 v21, 0x0

    .line 134808129
    .line 134808130
    const/16 v23, 0x0

    .line 134808131
    .line 134808132
    const/16 v24, 0x0

    .line 134808133
    .line 134808134
    const/16 v25, 0x0

    .line 134808135
    .line 134808136
    const/16 v26, 0x0

    .line 134808137
    .line 134808138
    const/16 v27, 0x0

    .line 134808139
    .line 134808140
    new-instance v40, Landroidx/compose/ui/text/a0;

    .line 134808141
    .line 134808142
    move-object/from16 v28, v40

    .line 134808143
    .line 134808144
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 134808145
    .line 134808146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808147
    .line 134808148
    .line 134808149
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808150
    .line 134808151
    .line 134808152
    move-result-object v13

    .line 134808153
    invoke-interface {v13}, Lag5/k;->f()J

    .line 134808154
    .line 134808155
    .line 134808156
    move-result-wide v41

    .line 134808157
    sget-object v13, Lax6/d;->a:Lax6/d;

    .line 134808158
    .line 134808159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808160
    .line 134808161
    .line 134808162
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 134808163
    .line 134808164
    .line 134808165
    move-result v13

    .line 134808166
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-wide v43

    .line 134808170
    sget-object v37, Lvw6/i;->b:Lvw6/i;

    .line 134808171
    .line 134808172
    invoke-virtual/range {v37 .. v37}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 134808173
    .line 134808174
    .line 134808175
    move-result-object v45

    .line 134808176
    const/16 v46, 0x0

    .line 134808177
    .line 134808178
    const/16 v47, 0x0

    .line 134808179
    .line 134808180
    const/16 v48, 0x0

    .line 134808181
    .line 134808182
    const-wide/16 v49, 0x0

    .line 134808183
    .line 134808184
    const/16 v51, 0x0

    .line 134808185
    .line 134808186
    const/16 v52, 0x0

    .line 134808187
    .line 134808188
    const/16 v53, 0x0

    .line 134808189
    .line 134808190
    const/16 v54, 0x0

    .line 134808191
    .line 134808192
    const-wide/16 v55, 0x0

    .line 134808193
    .line 134808194
    const/16 v57, 0x0

    .line 134808195
    .line 134808196
    const/16 v58, 0x0

    .line 134808197
    .line 134808198
    const/16 v59, 0x0

    .line 134808199
    .line 134808200
    const v60, 0xfffff8

    .line 134808201
    .line 134808202
    .line 134808203
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808204
    .line 134808205
    .line 134808206
    const/16 v30, 0x0

    .line 134808207
    .line 134808208
    const/16 v31, 0x0

    .line 134808209
    .line 134808210
    const v32, 0xfffe

    .line 134808211
    .line 134808212
    .line 134808213
    const/4 v13, 0x0

    .line 134808214
    move-object v9, v13

    .line 134808215
    const-wide/16 v40, 0x0

    .line 134808216
    .line 134808217
    move-object/from16 v61, v10

    .line 134808218
    .line 134808219
    move-object v13, v11

    .line 134808220
    move-wide/from16 v10, v40

    .line 134808221
    .line 134808222
    const/high16 v38, 0x3f800000    # 1.0f

    .line 134808223
    .line 134808224
    move-object/from16 v29, v13

    .line 134808225
    .line 134808226
    move-object v4, v13

    .line 134808227
    const/4 v5, 0x0

    .line 134808228
    const-wide/16 v12, 0x0

    .line 134808229
    .line 134808230
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808231
    .line 134808232
    .line 134808233
    const/16 v8, 0xa

    .line 134808234
    .line 134808235
    int-to-float v8, v8

    .line 134808236
    move-object/from16 v14, v61

    .line 134808237
    .line 134808238
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808239
    .line 134808240
    .line 134808241
    move-result-object v8

    .line 134808242
    const/4 v15, 0x6

    .line 134808243
    invoke-static {v8, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808244
    .line 134808245
    .line 134808246
    if-eqz v6, :cond_2bc

    .line 134808247
    .line 134808248
    iget-object v8, v6, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134808249
    .line 134808250
    if-nez v8, :cond_2be

    .line 134808251
    .line 134808252
    :cond_2bc
    const-string v8, ""

    .line 134808253
    .line 134808254
    :cond_2be
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134808255
    .line 134808256
    .line 134808257
    move-result v9

    .line 134808258
    if-lez v9, :cond_2c6

    .line 134808259
    .line 134808260
    const/4 v10, 0x1

    .line 134808261
    goto :goto_2c7

    .line 134808262
    :cond_2c6
    const/4 v10, 0x0

    .line 134808263
    :goto_2c7
    if-eqz v10, :cond_2d3

    .line 134808264
    .line 134808265
    sget-object v9, Lxw6/b;->a:Lxw6/b;

    .line 134808266
    .line 134808267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808268
    .line 134808269
    .line 134808270
    invoke-static {v8}, Lxw6/b;->g(Ljava/lang/String;)J

    .line 134808271
    .line 134808272
    .line 134808273
    move-result-wide v8

    .line 134808274
    goto :goto_2d5

    .line 134808275
    :cond_2d3
    const-wide/16 v8, 0x0

    .line 134808276
    .line 134808277
    :goto_2d5
    const-wide/32 v10, 0x1b7740

    .line 134808278
    .line 134808279
    .line 134808280
    cmp-long v12, v8, v10

    .line 134808281
    .line 134808282
    if-ltz v12, :cond_2df

    .line 134808283
    .line 134808284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808285
    .line 134808286
    goto :goto_2e4

    .line 134808287
    :cond_2df
    long-to-float v8, v8

    .line 134808288
    const v9, 0x49dbba00    # 1800000.0f

    .line 134808289
    .line 134808290
    .line 134808291
    div-float/2addr v8, v9

    .line 134808292
    :goto_2e4
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v9

    .line 134808296
    const/16 v10, 0xac

    .line 134808297
    .line 134808298
    int-to-float v10, v10

    .line 134808299
    const/4 v11, 0x0

    .line 134808300
    const/4 v13, 0x1

    .line 134808301
    invoke-static {v9, v11, v10, v13}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808302
    .line 134808303
    .line 134808304
    move-result-object v9

    .line 134808305
    const/16 v10, 0x8

    .line 134808306
    .line 134808307
    int-to-float v10, v10

    .line 134808308
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808309
    .line 134808310
    .line 134808311
    move-result-object v9

    .line 134808312
    const v12, 0x26ff9000

    .line 134808313
    .line 134808314
    .line 134808315
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134808316
    .line 134808317
    .line 134808318
    move-result-wide v11

    .line 134808319
    const/4 v15, 0x4

    .line 134808320
    int-to-float v13, v15

    .line 134808321
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134808322
    .line 134808323
    .line 134808324
    move-result-object v15

    .line 134808325
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808326
    .line 134808327
    .line 134808328
    move-result-object v9

    .line 134808329
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808330
    .line 134808331
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808332
    .line 134808333
    .line 134808334
    move-result-object v12

    .line 134808335
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808336
    .line 134808337
    .line 134808338
    move-result-wide v15

    .line 134808339
    const/16 v5, 0x20

    .line 134808340
    .line 134808341
    ushr-long v17, v15, v5

    .line 134808342
    .line 134808343
    xor-long v5, v15, v17

    .line 134808344
    .line 134808345
    long-to-int v6, v5

    .line 134808346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808347
    .line 134808348
    .line 134808349
    move-result-object v5

    .line 134808350
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808351
    .line 134808352
    .line 134808353
    move-result-object v9

    .line 134808354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808355
    .line 134808356
    .line 134808357
    move-result-object v15

    .line 134808358
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808359
    .line 134808360
    if-eqz v15, :cond_541

    .line 134808361
    .line 134808362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808363
    .line 134808364
    .line 134808365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808366
    .line 134808367
    .line 134808368
    move-result v15

    .line 134808369
    if-eqz v15, :cond_337

    .line 134808370
    .line 134808371
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808372
    .line 134808373
    .line 134808374
    goto :goto_33a

    .line 134808375
    :cond_337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808376
    .line 134808377
    .line 134808378
    :goto_33a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808379
    .line 134808380
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808381
    .line 134808382
    .line 134808383
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808384
    .line 134808385
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808386
    .line 134808387
    .line 134808388
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808389
    .line 134808390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808391
    .line 134808392
    .line 134808393
    move-result v12

    .line 134808394
    if-nez v12, :cond_35a

    .line 134808395
    .line 134808396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808397
    .line 134808398
    .line 134808399
    move-result-object v12

    .line 134808400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808401
    .line 134808402
    .line 134808403
    move-result-object v15

    .line 134808404
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808405
    .line 134808406
    .line 134808407
    move-result v12

    .line 134808408
    if-nez v12, :cond_368

    .line 134808409
    .line 134808410
    :cond_35a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808411
    .line 134808412
    .line 134808413
    move-result-object v12

    .line 134808414
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808415
    .line 134808416
    .line 134808417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808418
    .line 134808419
    .line 134808420
    move-result-object v6

    .line 134808421
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808422
    .line 134808423
    .line 134808424
    :cond_368
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808425
    .line 134808426
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808427
    .line 134808428
    .line 134808429
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808430
    .line 134808431
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808432
    .line 134808433
    .line 134808434
    move-result-object v6

    .line 134808435
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808436
    .line 134808437
    .line 134808438
    move-result-object v6

    .line 134808439
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134808440
    .line 134808441
    const/4 v8, 0x2

    .line 134808442
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 134808443
    .line 134808444
    const-wide v16, 0xfffa6725L

    .line 134808445
    .line 134808446
    .line 134808447
    .line 134808448
    .line 134808449
    move-object v12, v9

    .line 134808450
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-wide v8

    .line 134808454
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 134808455
    .line 134808456
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808457
    .line 134808458
    .line 134808459
    const/4 v8, 0x0

    .line 134808460
    aput-object v7, v12, v8

    .line 134808461
    .line 134808462
    const-wide v7, 0xffffb359L

    .line 134808463
    .line 134808464
    .line 134808465
    .line 134808466
    .line 134808467
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808468
    .line 134808469
    .line 134808470
    move-result-wide v7

    .line 134808471
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 134808472
    .line 134808473
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808474
    .line 134808475
    .line 134808476
    const/4 v7, 0x1

    .line 134808477
    aput-object v9, v12, v7

    .line 134808478
    .line 134808479
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134808480
    .line 134808481
    .line 134808482
    move-result-object v16

    .line 134808483
    const-wide/16 v17, 0x0

    .line 134808484
    .line 134808485
    const-wide/16 v19, 0x0

    .line 134808486
    .line 134808487
    const/16 v21, 0xe

    .line 134808488
    .line 134808489
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 134808490
    .line 134808491
    .line 134808492
    move-result-object v8

    .line 134808493
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134808494
    .line 134808495
    .line 134808496
    move-result-object v9

    .line 134808497
    const/4 v12, 0x0

    .line 134808498
    const/4 v13, 0x4

    .line 134808499
    invoke-static {v6, v8, v9, v12, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134808500
    .line 134808501
    .line 134808502
    move-result-object v6

    .line 134808503
    const/4 v8, 0x0

    .line 134808504
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808505
    .line 134808506
    .line 134808507
    move-result-object v9

    .line 134808508
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808509
    .line 134808510
    .line 134808511
    move-result-wide v12

    .line 134808512
    const/16 v8, 0x20

    .line 134808513
    .line 134808514
    ushr-long v15, v12, v8

    .line 134808515
    .line 134808516
    xor-long/2addr v12, v15

    .line 134808517
    long-to-int v8, v12

    .line 134808518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808519
    .line 134808520
    .line 134808521
    move-result-object v12

    .line 134808522
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808523
    .line 134808524
    .line 134808525
    move-result-object v6

    .line 134808526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808527
    .line 134808528
    .line 134808529
    move-result-object v13

    .line 134808530
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808531
    .line 134808532
    if-eqz v13, :cond_53d

    .line 134808533
    .line 134808534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808535
    .line 134808536
    .line 134808537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808538
    .line 134808539
    .line 134808540
    move-result v13

    .line 134808541
    if-eqz v13, :cond_3e3

    .line 134808542
    .line 134808543
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808544
    .line 134808545
    .line 134808546
    goto :goto_3e6

    .line 134808547
    :cond_3e3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808548
    .line 134808549
    .line 134808550
    :goto_3e6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808551
    .line 134808552
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808553
    .line 134808554
    .line 134808555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808556
    .line 134808557
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808558
    .line 134808559
    .line 134808560
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808561
    .line 134808562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808563
    .line 134808564
    .line 134808565
    move-result v12

    .line 134808566
    if-nez v12, :cond_406

    .line 134808567
    .line 134808568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808569
    .line 134808570
    .line 134808571
    move-result-object v12

    .line 134808572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808573
    .line 134808574
    .line 134808575
    move-result-object v13

    .line 134808576
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808577
    .line 134808578
    .line 134808579
    move-result v12

    .line 134808580
    if-nez v12, :cond_414

    .line 134808581
    .line 134808582
    :cond_406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808583
    .line 134808584
    .line 134808585
    move-result-object v12

    .line 134808586
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808587
    .line 134808588
    .line 134808589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808590
    .line 134808591
    .line 134808592
    move-result-object v8

    .line 134808593
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808594
    .line 134808595
    .line 134808596
    :cond_414
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808597
    .line 134808598
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808599
    .line 134808600
    .line 134808601
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808602
    .line 134808603
    invoke-virtual {v5, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808604
    .line 134808605
    .line 134808606
    move-result-object v5

    .line 134808607
    const/4 v6, -0x2

    .line 134808608
    int-to-float v6, v6

    .line 134808609
    const/4 v8, 0x0

    .line 134808610
    const/4 v9, 0x2

    .line 134808611
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808612
    .line 134808613
    .line 134808614
    move-result-object v5

    .line 134808615
    const/16 v6, 0x5b

    .line 134808616
    .line 134808617
    int-to-float v6, v6

    .line 134808618
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808619
    .line 134808620
    .line 134808621
    move-result-object v5

    .line 134808622
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808623
    .line 134808624
    .line 134808625
    move-result-object v5

    .line 134808626
    const/4 v6, 0x0

    .line 134808627
    invoke-static {v11, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808628
    .line 134808629
    .line 134808630
    move-result-object v8

    .line 134808631
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808632
    .line 134808633
    .line 134808634
    move-result-wide v9

    .line 134808635
    const/16 v11, 0x20

    .line 134808636
    .line 134808637
    ushr-long v12, v9, v11

    .line 134808638
    .line 134808639
    xor-long/2addr v9, v12

    .line 134808640
    long-to-int v10, v9

    .line 134808641
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808642
    .line 134808643
    .line 134808644
    move-result-object v9

    .line 134808645
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808646
    .line 134808647
    .line 134808648
    move-result-object v5

    .line 134808649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808650
    .line 134808651
    .line 134808652
    move-result-object v11

    .line 134808653
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808654
    .line 134808655
    if-eqz v11, :cond_539

    .line 134808656
    .line 134808657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808658
    .line 134808659
    .line 134808660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808661
    .line 134808662
    .line 134808663
    move-result v11

    .line 134808664
    if-eqz v11, :cond_45e

    .line 134808665
    .line 134808666
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808667
    .line 134808668
    .line 134808669
    goto :goto_461

    .line 134808670
    :cond_45e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808671
    .line 134808672
    .line 134808673
    :goto_461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808674
    .line 134808675
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808676
    .line 134808677
    .line 134808678
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808679
    .line 134808680
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808681
    .line 134808682
    .line 134808683
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808684
    .line 134808685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808686
    .line 134808687
    .line 134808688
    move-result v8

    .line 134808689
    if-nez v8, :cond_481

    .line 134808690
    .line 134808691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808692
    .line 134808693
    .line 134808694
    move-result-object v8

    .line 134808695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808696
    .line 134808697
    .line 134808698
    move-result-object v9

    .line 134808699
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808700
    .line 134808701
    .line 134808702
    move-result v8

    .line 134808703
    if-nez v8, :cond_48f

    .line 134808704
    .line 134808705
    :cond_481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808706
    .line 134808707
    .line 134808708
    move-result-object v8

    .line 134808709
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808710
    .line 134808711
    .line 134808712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808713
    .line 134808714
    .line 134808715
    move-result-object v8

    .line 134808716
    invoke-interface {v4, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808717
    .line 134808718
    .line 134808719
    :cond_48f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808720
    .line 134808721
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808722
    .line 134808723
    .line 134808724
    const-string v8, "role_task_progress.json"

    .line 134808725
    .line 134808726
    const/4 v9, 0x0

    .line 134808727
    const/4 v10, 0x0

    .line 134808728
    const/4 v12, 0x6

    .line 134808729
    const/4 v13, 0x6

    .line 134808730
    move-object v11, v4

    .line 134808731
    const/4 v0, 0x1

    .line 134808732
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 134808733
    .line 134808734
    .line 134808735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808736
    .line 134808737
    .line 134808738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808739
    .line 134808740
    .line 134808741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808742
    .line 134808743
    .line 134808744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808745
    .line 134808746
    .line 134808747
    const/16 v5, 0xc

    .line 134808748
    .line 134808749
    int-to-float v5, v5

    .line 134808750
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808751
    .line 134808752
    .line 134808753
    move-result-object v5

    .line 134808754
    const/4 v7, 0x6

    .line 134808755
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808756
    .line 134808757
    .line 134808758
    invoke-virtual/range {v37 .. v37}, Lvw6/i;->d6()J

    .line 134808759
    .line 134808760
    .line 134808761
    move-result-wide v7

    .line 134808762
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808763
    .line 134808764
    const/16 v9, 0x20

    .line 134808765
    .line 134808766
    shr-long v10, v7, v9

    .line 134808767
    .line 134808768
    long-to-int v9, v10

    .line 134808769
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808770
    .line 134808771
    .line 134808772
    move-result v9

    .line 134808773
    const-wide v10, 0xffffffffL

    .line 134808774
    .line 134808775
    .line 134808776
    .line 134808777
    .line 134808778
    and-long/2addr v7, v10

    .line 134808779
    long-to-int v8, v7

    .line 134808780
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808781
    .line 134808782
    .line 134808783
    move-result v10

    .line 134808784
    iget-object v11, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 134808785
    .line 134808786
    invoke-virtual/range {v37 .. v37}, Lvw6/i;->B()I

    .line 134808787
    .line 134808788
    .line 134808789
    move-result v7

    .line 134808790
    int-to-float v13, v7

    .line 134808791
    const/4 v12, 0x0

    .line 134808792
    const/4 v14, 0x0

    .line 134808793
    const/4 v15, 0x0

    .line 134808794
    const/16 v16, 0x0

    .line 134808795
    .line 134808796
    const/16 v17, 0x0

    .line 134808797
    .line 134808798
    const/16 v18, 0x0

    .line 134808799
    .line 134808800
    const/16 v19, 0x0

    .line 134808801
    .line 134808802
    const v7, -0x6815fd56

    .line 134808803
    .line 134808804
    .line 134808805
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808806
    .line 134808807
    .line 134808808
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808809
    .line 134808810
    .line 134808811
    move-result v7

    .line 134808812
    and-int/lit8 v8, v36, 0xe

    .line 134808813
    .line 134808814
    const/4 v0, 0x4

    .line 134808815
    if-ne v8, v0, :cond_4f3

    .line 134808816
    .line 134808817
    const/4 v0, 0x1

    .line 134808818
    goto :goto_4f4

    .line 134808819
    :cond_4f3
    const/4 v0, 0x0

    .line 134808820
    :goto_4f4
    or-int/2addr v0, v7

    .line 134808821
    and-int/lit8 v7, v36, 0x70

    .line 134808822
    .line 134808823
    const/16 v8, 0x20

    .line 134808824
    .line 134808825
    if-ne v7, v8, :cond_4fe

    .line 134808826
    .line 134808827
    const/16 v35, 0x1

    .line 134808828
    .line 134808829
    goto :goto_500

    .line 134808830
    :cond_4fe
    const/16 v35, 0x0

    .line 134808831
    .line 134808832
    :goto_500
    or-int v0, v0, v35

    .line 134808833
    .line 134808834
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808835
    .line 134808836
    .line 134808837
    move-result-object v6

    .line 134808838
    if-nez v0, :cond_510

    .line 134808839
    .line 134808840
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808841
    .line 134808842
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808843
    .line 134808844
    .line 134808845
    move-result-object v0

    .line 134808846
    if-ne v6, v0, :cond_518

    .line 134808847
    .line 134808848
    :cond_510
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d5;

    .line 134808849
    .line 134808850
    invoke-direct {v6, v3, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d5;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lyw6/j0;)V

    .line 134808851
    .line 134808852
    .line 134808853
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808854
    .line 134808855
    .line 134808856
    :cond_518
    move-object/from16 v20, v6

    .line 134808857
    .line 134808858
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808859
    .line 134808860
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808861
    .line 134808862
    .line 134808863
    const v22, 0xc06006

    .line 134808864
    .line 134808865
    .line 134808866
    const/16 v23, 0x0

    .line 134808867
    .line 134808868
    const/16 v24, 0xf40

    .line 134808869
    .line 134808870
    move-object v8, v5

    .line 134808871
    move-object/from16 v21, v4

    .line 134808872
    .line 134808873
    invoke-static/range {v8 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808874
    .line 134808875
    .line 134808876
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808877
    .line 134808878
    .line 134808879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808880
    .line 134808881
    .line 134808882
    move-result v0

    .line 134808883
    if-eqz v0, :cond_551

    .line 134808884
    .line 134808885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808886
    .line 134808887
    .line 134808888
    goto :goto_551

    .line 134808889
    :cond_539
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808890
    .line 134808891
    .line 134808892
    throw v33

    .line 134808893
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808894
    .line 134808895
    .line 134808896
    throw v33

    .line 134808897
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808898
    .line 134808899
    .line 134808900
    throw v33

    .line 134808901
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808902
    .line 134808903
    .line 134808904
    throw v33

    .line 134808905
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808906
    .line 134808907
    .line 134808908
    throw v33

    .line 134808909
    :cond_54d
    move-object v4, v15

    .line 134808910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808911
    .line 134808912
    .line 134808913
    :cond_551
    :goto_551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808914
    .line 134808915
    .line 134808916
    move-result-object v8

    .line 134808917
    if-eqz v8, :cond_56e

    .line 134808918
    .line 134808919
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e5;

    .line 134808920
    .line 134808921
    move-object v0, v9

    .line 134808922
    move-object/from16 v1, p0

    .line 134808923
    .line 134808924
    move-object/from16 v2, p1

    .line 134808925
    .line 134808926
    move-object/from16 v3, p2

    .line 134808927
    .line 134808928
    move/from16 v4, p3

    .line 134808929
    .line 134808930
    move/from16 v5, p4

    .line 134808931
    .line 134808932
    move-object/from16 v6, p5

    .line 134808933
    .line 134808934
    move/from16 v7, p7

    .line 134808935
    .line 134808936
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;I)V

    .line 134808937
    .line 134808938
    .line 134808939
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808940
    .line 134808941
    .line 134808942
    :cond_56e
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x54451aa5

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxShortVideoRoleLandingTaskView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:63)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lww6/m;->a:Lww6/m;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k1;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a5;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a5;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x54451aa5

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxShortVideoRoleLandingTaskView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:63)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lww6/m;->a:Lww6/m;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k1;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a5;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a5;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public static final d(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V
    .registers 67

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move/from16 v4, p3

    .line 134807560
    move/from16 v5, p4

    .line 134807562
    move-object/from16 v6, p5

    .line 134807564
    move/from16 v7, p7

    .line 134807566
    const v0, 0x1d73c93d

    .line 134807569
    move-object/from16 v8, p6

    .line 134807571
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807574
    move-result-object v15

    .line 134807575
    and-int/lit8 v8, v7, 0x6

    .line 134807577
    const/4 v9, 0x2

    .line 134807578
    if-nez v8, :cond_27

    .line 134807580
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807583
    move-result v8

    .line 134807584
    if-eqz v8, :cond_24

    .line 134807586
    const/4 v8, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v8, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v8, v7

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v8, v7

    .line 134807592
    :goto_28
    and-int/lit8 v10, v7, 0x30

    .line 134807594
    const/16 v29, 0x10

    .line 134807596
    const/16 v13, 0x20

    .line 134807598
    if-nez v10, :cond_3c

    .line 134807600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807603
    move-result v10

    .line 134807604
    if-eqz v10, :cond_39

    .line 134807606
    const/16 v10, 0x20

    .line 134807608
    goto :goto_3b

    .line 134807609
    :cond_39
    const/16 v10, 0x10

    .line 134807611
    :goto_3b
    or-int/2addr v8, v10

    .line 134807612
    :cond_3c
    and-int/lit16 v10, v7, 0x180

    .line 134807614
    if-nez v10, :cond_4c

    .line 134807616
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807619
    move-result v10

    .line 134807620
    if-eqz v10, :cond_49

    .line 134807622
    const/16 v10, 0x100

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v10, 0x80

    .line 134807627
    :goto_4b
    or-int/2addr v8, v10

    .line 134807628
    :cond_4c
    and-int/lit16 v10, v7, 0xc00

    .line 134807630
    if-nez v10, :cond_5c

    .line 134807632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807635
    move-result v10

    .line 134807636
    if-eqz v10, :cond_59

    .line 134807638
    const/16 v10, 0x800

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v10, 0x400

    .line 134807643
    :goto_5b
    or-int/2addr v8, v10

    .line 134807644
    :cond_5c
    and-int/lit16 v10, v7, 0x6000

    .line 134807646
    if-nez v10, :cond_6c

    .line 134807648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807651
    move-result v10

    .line 134807652
    if-eqz v10, :cond_69

    .line 134807654
    const/16 v10, 0x4000

    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v10, 0x2000

    .line 134807659
    :goto_6b
    or-int/2addr v8, v10

    .line 134807660
    :cond_6c
    const/high16 v10, 0x30000

    .line 134807662
    and-int/2addr v10, v7

    .line 134807663
    if-nez v10, :cond_7d

    .line 134807665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807668
    move-result v10

    .line 134807669
    if-eqz v10, :cond_7a

    .line 134807671
    const/high16 v10, 0x20000

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v10, 0x10000

    .line 134807676
    :goto_7c
    or-int/2addr v8, v10

    .line 134807677
    :cond_7d
    move v12, v8

    .line 134807678
    const v8, 0x12493

    .line 134807681
    and-int/2addr v8, v12

    .line 134807682
    const v10, 0x12492

    .line 134807685
    if-eq v8, v10, :cond_89

    .line 134807687
    const/4 v8, 0x1

    .line 134807688
    goto :goto_8a

    .line 134807689
    :cond_89
    const/4 v8, 0x0

    .line 134807690
    :goto_8a
    and-int/lit8 v10, v12, 0x1

    .line 134807692
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807695
    move-result v8

    .line 134807696
    if-eqz v8, :cond_3ea

    .line 134807698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807701
    move-result v8

    .line 134807702
    if-eqz v8, :cond_9e

    .line 134807704
    const/4 v8, -0x1

    .line 134807705
    const-string v10, "com.dragon.read.ug.kmp.goldcoinbox.ui.toBeReceivedStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:463)"

    .line 134807707
    invoke-static {v0, v12, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807710
    :cond_9e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807715
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807717
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807719
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807722
    move-result-object v8

    .line 134807723
    const/16 v11, 0x48

    .line 134807725
    int-to-float v11, v11

    .line 134807726
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134807728
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807731
    move-result-object v8

    .line 134807732
    int-to-float v11, v5

    .line 134807733
    const/4 v14, 0x0

    .line 134807734
    invoke-static {v8, v11, v14, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807737
    move-result-object v8

    .line 134807738
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807743
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807745
    const/16 v11, 0x30

    .line 134807747
    invoke-static {v9, v0, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807750
    move-result-object v0

    .line 134807751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807754
    move-result-wide v18

    .line 134807755
    ushr-long v20, v18, v13

    .line 134807757
    xor-long v13, v18, v20

    .line 134807759
    long-to-int v9, v13

    .line 134807760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807763
    move-result-object v13

    .line 134807764
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807767
    move-result-object v8

    .line 134807768
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807773
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807778
    move-result-object v11

    .line 134807779
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134807781
    const/16 v19, 0x0

    .line 134807783
    if-eqz v11, :cond_3e6

    .line 134807785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807791
    move-result v11

    .line 134807792
    if-eqz v11, :cond_f6

    .line 134807794
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807797
    goto :goto_f9

    .line 134807798
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807801
    :goto_f9
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134807803
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807805
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807810
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807818
    move-result v11

    .line 134807819
    if-nez v11, :cond_11b

    .line 134807821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807824
    move-result-object v11

    .line 134807825
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807828
    move-result-object v13

    .line 134807829
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807832
    move-result v11

    .line 134807833
    if-nez v11, :cond_129

    .line 134807835
    :cond_11b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807838
    move-result-object v11

    .line 134807839
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807845
    move-result-object v9

    .line 134807846
    invoke-interface {v15, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807849
    :cond_129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807851
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807854
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807856
    if-eqz v4, :cond_135

    .line 134807858
    iget-object v8, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 134807860
    goto :goto_137

    .line 134807861
    :cond_135
    iget-object v8, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 134807863
    :goto_137
    if-eqz v6, :cond_14d

    .line 134807865
    iget-object v9, v6, Lxw6/b$b;->b:Ljava/lang/String;

    .line 134807867
    if-eqz v9, :cond_14d

    .line 134807869
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134807872
    move-result v11

    .line 134807873
    if-nez v11, :cond_145

    .line 134807875
    const/4 v11, 0x1

    .line 134807876
    goto :goto_146

    .line 134807877
    :cond_145
    const/4 v11, 0x0

    .line 134807878
    :goto_146
    if-eqz v11, :cond_149

    .line 134807880
    move-object v9, v8

    .line 134807881
    :cond_149
    if-nez v9, :cond_14c

    .line 134807883
    goto :goto_14d

    .line 134807884
    :cond_14c
    move-object v8, v9

    .line 134807885
    :cond_14d
    :goto_14d
    const v9, 0x23ef1608

    .line 134807888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807891
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134807894
    move-result v9

    .line 134807895
    if-lez v9, :cond_15b

    .line 134807897
    const/4 v9, 0x1

    .line 134807898
    goto :goto_15c

    .line 134807899
    :cond_15b
    const/4 v9, 0x0

    .line 134807900
    :goto_15c
    if-eqz v9, :cond_19d

    .line 134807902
    const/4 v9, 0x0

    .line 134807903
    const/16 v20, 0x0

    .line 134807905
    const/16 v11, 0x30

    .line 134807907
    int-to-float v11, v11

    .line 134807908
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807911
    move-result-object v11

    .line 134807912
    sget-object v13, Lm/i;->a:Lm/h;

    .line 134807914
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807917
    move-result-object v11

    .line 134807918
    const/4 v13, 0x0

    .line 134807919
    const/16 v23, 0x0

    .line 134807921
    const/16 v24, 0x0

    .line 134807923
    const/16 v25, 0x0

    .line 134807925
    const/16 v26, 0x76

    .line 134807927
    move-object/from16 v33, v10

    .line 134807929
    move-object/from16 v10, v20

    .line 134807931
    move/from16 v35, v12

    .line 134807933
    move-object v12, v13

    .line 134807934
    move-object/from16 v13, v23

    .line 134807936
    move-object/from16 v36, v14

    .line 134807938
    move-object/from16 v14, v24

    .line 134807940
    move-object/from16 p6, v15

    .line 134807942
    move/from16 v16, v25

    .line 134807944
    move/from16 v17, v26

    .line 134807946
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134807949
    const/16 v8, 0xe

    .line 134807951
    int-to-float v9, v8

    .line 134807952
    move-object/from16 v10, v33

    .line 134807954
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807957
    move-result-object v9

    .line 134807958
    move-object/from16 v11, p6

    .line 134807960
    const/4 v15, 0x6

    .line 134807961
    invoke-static {v9, v11, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807964
    goto :goto_1a5

    .line 134807965
    :cond_19d
    move/from16 v35, v12

    .line 134807967
    move-object/from16 v36, v14

    .line 134807969
    move-object v11, v15

    .line 134807970
    const/16 v8, 0xe

    .line 134807972
    const/4 v15, 0x6

    .line 134807973
    :goto_1a5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807976
    sget v9, Lj/c2;->a:I

    .line 134807978
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134807980
    const/4 v14, 0x1

    .line 134807981
    invoke-virtual {v0, v9, v10, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807984
    move-result-object v0

    .line 134807985
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807987
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807989
    const/4 v13, 0x0

    .line 134807990
    invoke-static {v9, v12, v11, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807993
    move-result-object v9

    .line 134807994
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807997
    move-result-wide v16

    .line 134807998
    const/16 v12, 0x20

    .line 134808000
    ushr-long v20, v16, v12

    .line 134808002
    xor-long v12, v16, v20

    .line 134808004
    long-to-int v13, v12

    .line 134808005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808008
    move-result-object v12

    .line 134808009
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808012
    move-result-object v0

    .line 134808013
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808016
    move-result-object v8

    .line 134808017
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808019
    if-eqz v8, :cond_3e2

    .line 134808021
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808027
    move-result v8

    .line 134808028
    if-eqz v8, :cond_1e4

    .line 134808030
    move-object/from16 v8, v36

    .line 134808032
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808035
    goto :goto_1e7

    .line 134808036
    :cond_1e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808039
    :goto_1e7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808041
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808044
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808046
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808049
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808054
    move-result v9

    .line 134808055
    if-nez v9, :cond_207

    .line 134808057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808060
    move-result-object v9

    .line 134808061
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808064
    move-result-object v12

    .line 134808065
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808068
    move-result v9

    .line 134808069
    if-nez v9, :cond_215

    .line 134808071
    :cond_207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808074
    move-result-object v9

    .line 134808075
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808078
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808081
    move-result-object v9

    .line 134808082
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808085
    :cond_215
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808087
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808090
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808092
    iget-object v0, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 134808094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808097
    move-result v8

    .line 134808098
    if-nez v8, :cond_226

    .line 134808100
    const/4 v8, 0x1

    .line 134808101
    goto :goto_227

    .line 134808102
    :cond_226
    const/4 v8, 0x0

    .line 134808103
    :goto_227
    if-eqz v8, :cond_22b

    .line 134808105
    const-string v0, "\u89d2\u8272\u7ea2\u5305"

    .line 134808107
    :cond_22b
    move-object v8, v0

    .line 134808108
    const-wide/16 v12, 0x0

    .line 134808110
    const/16 v0, 0x20

    .line 134808112
    const/4 v9, 0x0

    .line 134808113
    const/16 v16, 0x0

    .line 134808115
    const/16 v33, 0x1

    .line 134808117
    move-object/from16 v14, v16

    .line 134808119
    const/4 v0, 0x6

    .line 134808120
    move-object/from16 v15, v16

    .line 134808122
    const-wide/16 v17, 0x0

    .line 134808124
    const/16 v19, 0x0

    .line 134808126
    const/16 v20, 0x0

    .line 134808128
    const-wide/16 v21, 0x0

    .line 134808130
    const/16 v23, 0x0

    .line 134808132
    const/16 v24, 0x0

    .line 134808134
    const/16 v25, 0x0

    .line 134808136
    const/16 v26, 0x0

    .line 134808138
    const/16 v27, 0x0

    .line 134808140
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 134808142
    move-object/from16 v28, v38

    .line 134808144
    sget-object v30, Lyf5/b;->a:Lyf5/b;

    .line 134808146
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808149
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808152
    move-result-object v30

    .line 134808153
    invoke-interface/range {v30 .. v30}, Lag5/k;->f()J

    .line 134808156
    move-result-wide v39

    .line 134808157
    sget-object v30, Lax6/d;->a:Lax6/d;

    .line 134808159
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808162
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 134808165
    move-result v29

    .line 134808166
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 134808169
    move-result-wide v41

    .line 134808170
    sget-object v34, Lvw6/i;->b:Lvw6/i;

    .line 134808172
    invoke-virtual/range {v34 .. v34}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 134808175
    move-result-object v43

    .line 134808176
    const/16 v44, 0x0

    .line 134808178
    const/16 v45, 0x0

    .line 134808180
    const/16 v46, 0x0

    .line 134808182
    const-wide/16 v47, 0x0

    .line 134808184
    const/16 v49, 0x0

    .line 134808186
    const/16 v50, 0x0

    .line 134808188
    const/16 v51, 0x0

    .line 134808190
    const/16 v52, 0x0

    .line 134808192
    const-wide/16 v53, 0x0

    .line 134808194
    const/16 v55, 0x0

    .line 134808196
    const/16 v56, 0x0

    .line 134808198
    const/16 v57, 0x0

    .line 134808200
    const v58, 0xfffff8

    .line 134808203
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808206
    const/16 v30, 0x0

    .line 134808208
    const/16 v31, 0x0

    .line 134808210
    const v32, 0xfffe

    .line 134808213
    const/16 v29, 0x0

    .line 134808215
    const/4 v0, 0x0

    .line 134808216
    move-object/from16 v9, v29

    .line 134808218
    const-wide/16 v38, 0x0

    .line 134808220
    move-object/from16 v36, v10

    .line 134808222
    move-object/from16 p6, v11

    .line 134808224
    move-wide/from16 v10, v38

    .line 134808226
    move-object/from16 v29, p6

    .line 134808228
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808231
    const v8, -0x4eb482a8

    .line 134808234
    move-object/from16 v15, p6

    .line 134808236
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808239
    iget-object v8, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 134808241
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134808244
    move-result v8

    .line 134808245
    if-lez v8, :cond_2b9

    .line 134808247
    const/4 v11, 0x1

    .line 134808248
    goto :goto_2ba

    .line 134808249
    :cond_2b9
    const/4 v11, 0x0

    .line 134808250
    :goto_2ba
    if-eqz v11, :cond_337

    .line 134808252
    const/16 v17, 0x0

    .line 134808254
    const/4 v14, 0x4

    .line 134808255
    int-to-float v8, v14

    .line 134808256
    const/16 v19, 0x0

    .line 134808258
    const/16 v20, 0x0

    .line 134808260
    const/16 v21, 0xd

    .line 134808262
    move-object/from16 v16, v36

    .line 134808264
    move/from16 v18, v8

    .line 134808266
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808269
    move-result-object v9

    .line 134808270
    iget-object v8, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 134808272
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 134808274
    move-object/from16 v28, v37

    .line 134808276
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808279
    move-result-object v10

    .line 134808280
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134808283
    move-result-wide v38

    .line 134808284
    const/16 v10, 0xc

    .line 134808286
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 134808289
    move-result v10

    .line 134808290
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134808293
    move-result-wide v40

    .line 134808294
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808299
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808301
    const/16 v43, 0x0

    .line 134808303
    const/16 v44, 0x0

    .line 134808305
    const/16 v45, 0x0

    .line 134808307
    const-wide/16 v46, 0x0

    .line 134808309
    const/16 v48, 0x0

    .line 134808311
    const/16 v49, 0x0

    .line 134808313
    const/16 v50, 0x0

    .line 134808315
    const/16 v51, 0x0

    .line 134808317
    const-wide/16 v52, 0x0

    .line 134808319
    const/16 v54, 0x0

    .line 134808321
    const/16 v55, 0x0

    .line 134808323
    const/16 v56, 0x0

    .line 134808325
    const v57, 0xfffff8

    .line 134808328
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808331
    const-wide/16 v10, 0x0

    .line 134808333
    const-wide/16 v12, 0x0

    .line 134808335
    const/16 v16, 0x0

    .line 134808337
    const/4 v0, 0x4

    .line 134808338
    move-object/from16 v14, v16

    .line 134808340
    move-object/from16 p6, v15

    .line 134808342
    move-object/from16 v15, v16

    .line 134808344
    const-wide/16 v17, 0x0

    .line 134808346
    const/16 v19, 0x0

    .line 134808348
    const/16 v20, 0x0

    .line 134808350
    const-wide/16 v21, 0x0

    .line 134808352
    const/16 v23, 0x0

    .line 134808354
    const/16 v24, 0x0

    .line 134808356
    const/16 v25, 0x0

    .line 134808358
    const/16 v26, 0x0

    .line 134808360
    const/16 v27, 0x0

    .line 134808362
    const/16 v30, 0x30

    .line 134808364
    const/16 v31, 0x0

    .line 134808366
    const v32, 0xfffc

    .line 134808369
    move-object/from16 v29, p6

    .line 134808371
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808374
    goto :goto_33a

    .line 134808375
    :cond_337
    move-object/from16 p6, v15

    .line 134808377
    const/4 v0, 0x4

    .line 134808378
    :goto_33a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808381
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808384
    const/16 v8, 0xe

    .line 134808386
    int-to-float v8, v8

    .line 134808387
    move-object/from16 v9, v36

    .line 134808389
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808392
    move-result-object v8

    .line 134808393
    move-object/from16 v15, p6

    .line 134808395
    const/4 v9, 0x6

    .line 134808396
    invoke-static {v8, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808399
    invoke-virtual/range {v34 .. v34}, Lvw6/i;->d6()J

    .line 134808402
    move-result-wide v8

    .line 134808403
    const/16 v10, 0x20

    .line 134808405
    shr-long v11, v8, v10

    .line 134808407
    long-to-int v10, v11

    .line 134808408
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808411
    move-result v10

    .line 134808412
    const-wide v11, 0xffffffffL

    .line 134808417
    and-long/2addr v8, v11

    .line 134808418
    long-to-int v9, v8

    .line 134808419
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808422
    move-result v11

    .line 134808423
    iget-object v12, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 134808425
    invoke-virtual/range {v34 .. v34}, Lvw6/i;->B()I

    .line 134808428
    move-result v8

    .line 134808429
    int-to-float v13, v8

    .line 134808430
    const/4 v8, 0x0

    .line 134808431
    const/16 v16, 0x0

    .line 134808433
    const/16 v17, 0x1

    .line 134808435
    const/16 v18, 0x0

    .line 134808437
    const/16 v19, 0x0

    .line 134808439
    const/16 v21, 0x0

    .line 134808441
    const/16 v25, 0x0

    .line 134808443
    const v9, -0x6815fd56

    .line 134808446
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808449
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808452
    move-result v9

    .line 134808453
    and-int/lit8 v14, v35, 0xe

    .line 134808455
    if-ne v14, v0, :cond_38b

    .line 134808457
    const/4 v0, 0x1

    .line 134808458
    goto :goto_38c

    .line 134808459
    :cond_38b
    const/4 v0, 0x0

    .line 134808460
    :goto_38c
    or-int/2addr v0, v9

    .line 134808461
    and-int/lit8 v9, v35, 0x70

    .line 134808463
    const/16 v14, 0x20

    .line 134808465
    if-ne v9, v14, :cond_396

    .line 134808467
    const/16 v38, 0x1

    .line 134808469
    goto :goto_398

    .line 134808470
    :cond_396
    const/16 v38, 0x0

    .line 134808472
    :goto_398
    or-int v0, v0, v38

    .line 134808474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808477
    move-result-object v9

    .line 134808478
    if-nez v0, :cond_3a8

    .line 134808480
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808482
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808485
    move-result-object v0

    .line 134808486
    if-ne v9, v0, :cond_3b0

    .line 134808488
    :cond_3a8
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k5;

    .line 134808490
    invoke-direct {v9, v3, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k5;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lyw6/j0;)V

    .line 134808493
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808496
    :cond_3b0
    move-object/from16 v20, v9

    .line 134808498
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808503
    const v22, 0xc06000

    .line 134808506
    const/16 v23, 0x0

    .line 134808508
    const/16 v24, 0xf41

    .line 134808510
    move v9, v10

    .line 134808511
    move v10, v11

    .line 134808512
    move-object v11, v12

    .line 134808513
    const/4 v0, 0x0

    .line 134808514
    move v12, v0

    .line 134808515
    move/from16 v14, v16

    .line 134808517
    move-object v0, v15

    .line 134808518
    move/from16 v15, v17

    .line 134808520
    move/from16 v16, v18

    .line 134808522
    move/from16 v17, v19

    .line 134808524
    move/from16 v18, v21

    .line 134808526
    move-object/from16 v19, v25

    .line 134808528
    move-object/from16 v21, v0

    .line 134808530
    invoke-static/range {v8 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808533
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808539
    move-result v8

    .line 134808540
    if-eqz v8, :cond_3ee

    .line 134808542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808545
    goto :goto_3ee

    .line 134808546
    :cond_3e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808549
    throw v19

    .line 134808550
    :cond_3e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808553
    throw v19

    .line 134808554
    :cond_3ea
    move-object v0, v15

    .line 134808555
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808558
    :cond_3ee
    :goto_3ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808561
    move-result-object v8

    .line 134808562
    if-eqz v8, :cond_40b

    .line 134808564
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b5;

    .line 134808566
    move-object v0, v9

    .line 134808567
    move-object/from16 v1, p0

    .line 134808569
    move-object/from16 v2, p1

    .line 134808571
    move-object/from16 v3, p2

    .line 134808573
    move/from16 v4, p3

    .line 134808575
    move/from16 v5, p4

    .line 134808577
    move-object/from16 v6, p5

    .line 134808579
    move/from16 v7, p7

    .line 134808581
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;I)V

    .line 134808584
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808587
    :cond_40b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;Landroidx/compose/runtime/Composer;I)V
    .registers 67

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move/from16 v4, p3

    .line 134807559
    .line 134807560
    move/from16 v5, p4

    .line 134807561
    .line 134807562
    move-object/from16 v6, p5

    .line 134807563
    .line 134807564
    move/from16 v7, p7

    .line 134807565
    .line 134807566
    const v0, 0x1d73c93d

    .line 134807567
    .line 134807568
    .line 134807569
    move-object/from16 v8, p6

    .line 134807570
    .line 134807571
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807572
    .line 134807573
    .line 134807574
    move-result-object v15

    .line 134807575
    and-int/lit8 v8, v7, 0x6

    .line 134807576
    .line 134807577
    const/4 v9, 0x2

    .line 134807578
    if-nez v8, :cond_27

    .line 134807579
    .line 134807580
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v8

    .line 134807584
    if-eqz v8, :cond_24

    .line 134807585
    .line 134807586
    const/4 v8, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v8, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v8, v7

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v8, v7

    .line 134807592
    :goto_28
    and-int/lit8 v10, v7, 0x30

    .line 134807593
    .line 134807594
    const/16 v29, 0x10

    .line 134807595
    .line 134807596
    const/16 v13, 0x20

    .line 134807597
    .line 134807598
    if-nez v10, :cond_3c

    .line 134807599
    .line 134807600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807601
    .line 134807602
    .line 134807603
    move-result v10

    .line 134807604
    if-eqz v10, :cond_39

    .line 134807605
    .line 134807606
    const/16 v10, 0x20

    .line 134807607
    .line 134807608
    goto :goto_3b

    .line 134807609
    :cond_39
    const/16 v10, 0x10

    .line 134807610
    .line 134807611
    :goto_3b
    or-int/2addr v8, v10

    .line 134807612
    :cond_3c
    and-int/lit16 v10, v7, 0x180

    .line 134807613
    .line 134807614
    if-nez v10, :cond_4c

    .line 134807615
    .line 134807616
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807617
    .line 134807618
    .line 134807619
    move-result v10

    .line 134807620
    if-eqz v10, :cond_49

    .line 134807621
    .line 134807622
    const/16 v10, 0x100

    .line 134807623
    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v10, 0x80

    .line 134807626
    .line 134807627
    :goto_4b
    or-int/2addr v8, v10

    .line 134807628
    :cond_4c
    and-int/lit16 v10, v7, 0xc00

    .line 134807629
    .line 134807630
    if-nez v10, :cond_5c

    .line 134807631
    .line 134807632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v10

    .line 134807636
    if-eqz v10, :cond_59

    .line 134807637
    .line 134807638
    const/16 v10, 0x800

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v10, 0x400

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v8, v10

    .line 134807644
    :cond_5c
    and-int/lit16 v10, v7, 0x6000

    .line 134807645
    .line 134807646
    if-nez v10, :cond_6c

    .line 134807647
    .line 134807648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807649
    .line 134807650
    .line 134807651
    move-result v10

    .line 134807652
    if-eqz v10, :cond_69

    .line 134807653
    .line 134807654
    const/16 v10, 0x4000

    .line 134807655
    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v10, 0x2000

    .line 134807658
    .line 134807659
    :goto_6b
    or-int/2addr v8, v10

    .line 134807660
    :cond_6c
    const/high16 v10, 0x30000

    .line 134807661
    .line 134807662
    and-int/2addr v10, v7

    .line 134807663
    if-nez v10, :cond_7d

    .line 134807664
    .line 134807665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807666
    .line 134807667
    .line 134807668
    move-result v10

    .line 134807669
    if-eqz v10, :cond_7a

    .line 134807670
    .line 134807671
    const/high16 v10, 0x20000

    .line 134807672
    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v10, 0x10000

    .line 134807675
    .line 134807676
    :goto_7c
    or-int/2addr v8, v10

    .line 134807677
    :cond_7d
    move v12, v8

    .line 134807678
    const v8, 0x12493

    .line 134807679
    .line 134807680
    .line 134807681
    and-int/2addr v8, v12

    .line 134807682
    const v10, 0x12492

    .line 134807683
    .line 134807684
    .line 134807685
    if-eq v8, v10, :cond_89

    .line 134807686
    .line 134807687
    const/4 v8, 0x1

    .line 134807688
    goto :goto_8a

    .line 134807689
    :cond_89
    const/4 v8, 0x0

    .line 134807690
    :goto_8a
    and-int/lit8 v10, v12, 0x1

    .line 134807691
    .line 134807692
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807693
    .line 134807694
    .line 134807695
    move-result v8

    .line 134807696
    if-eqz v8, :cond_3ea

    .line 134807697
    .line 134807698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807699
    .line 134807700
    .line 134807701
    move-result v8

    .line 134807702
    if-eqz v8, :cond_9e

    .line 134807703
    .line 134807704
    const/4 v8, -0x1

    .line 134807705
    const-string v10, "com.dragon.read.ug.kmp.goldcoinbox.ui.toBeReceivedStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:463)"

    .line 134807706
    .line 134807707
    invoke-static {v0, v12, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807708
    .line 134807709
    .line 134807710
    :cond_9e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807711
    .line 134807712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807713
    .line 134807714
    .line 134807715
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807716
    .line 134807717
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807718
    .line 134807719
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807720
    .line 134807721
    .line 134807722
    move-result-object v8

    .line 134807723
    const/16 v11, 0x48

    .line 134807724
    .line 134807725
    int-to-float v11, v11

    .line 134807726
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134807727
    .line 134807728
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807729
    .line 134807730
    .line 134807731
    move-result-object v8

    .line 134807732
    int-to-float v11, v5

    .line 134807733
    const/4 v14, 0x0

    .line 134807734
    invoke-static {v8, v11, v14, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807735
    .line 134807736
    .line 134807737
    move-result-object v8

    .line 134807738
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807739
    .line 134807740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807741
    .line 134807742
    .line 134807743
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807744
    .line 134807745
    const/16 v11, 0x30

    .line 134807746
    .line 134807747
    invoke-static {v9, v0, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807748
    .line 134807749
    .line 134807750
    move-result-object v0

    .line 134807751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807752
    .line 134807753
    .line 134807754
    move-result-wide v18

    .line 134807755
    ushr-long v20, v18, v13

    .line 134807756
    .line 134807757
    xor-long v13, v18, v20

    .line 134807758
    .line 134807759
    long-to-int v9, v13

    .line 134807760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807761
    .line 134807762
    .line 134807763
    move-result-object v13

    .line 134807764
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v8

    .line 134807768
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807769
    .line 134807770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807771
    .line 134807772
    .line 134807773
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807774
    .line 134807775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807776
    .line 134807777
    .line 134807778
    move-result-object v11

    .line 134807779
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134807780
    .line 134807781
    const/16 v19, 0x0

    .line 134807782
    .line 134807783
    if-eqz v11, :cond_3e6

    .line 134807784
    .line 134807785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807786
    .line 134807787
    .line 134807788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807789
    .line 134807790
    .line 134807791
    move-result v11

    .line 134807792
    if-eqz v11, :cond_f6

    .line 134807793
    .line 134807794
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807795
    .line 134807796
    .line 134807797
    goto :goto_f9

    .line 134807798
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807799
    .line 134807800
    .line 134807801
    :goto_f9
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134807802
    .line 134807803
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807804
    .line 134807805
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807806
    .line 134807807
    .line 134807808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807809
    .line 134807810
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807811
    .line 134807812
    .line 134807813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807814
    .line 134807815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807816
    .line 134807817
    .line 134807818
    move-result v11

    .line 134807819
    if-nez v11, :cond_11b

    .line 134807820
    .line 134807821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807822
    .line 134807823
    .line 134807824
    move-result-object v11

    .line 134807825
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807826
    .line 134807827
    .line 134807828
    move-result-object v13

    .line 134807829
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807830
    .line 134807831
    .line 134807832
    move-result v11

    .line 134807833
    if-nez v11, :cond_129

    .line 134807834
    .line 134807835
    :cond_11b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807836
    .line 134807837
    .line 134807838
    move-result-object v11

    .line 134807839
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807840
    .line 134807841
    .line 134807842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807843
    .line 134807844
    .line 134807845
    move-result-object v9

    .line 134807846
    invoke-interface {v15, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807847
    .line 134807848
    .line 134807849
    :cond_129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807850
    .line 134807851
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807852
    .line 134807853
    .line 134807854
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807855
    .line 134807856
    if-eqz v4, :cond_135

    .line 134807857
    .line 134807858
    iget-object v8, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 134807859
    .line 134807860
    goto :goto_137

    .line 134807861
    :cond_135
    iget-object v8, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 134807862
    .line 134807863
    :goto_137
    if-eqz v6, :cond_14d

    .line 134807864
    .line 134807865
    iget-object v9, v6, Lxw6/b$b;->b:Ljava/lang/String;

    .line 134807866
    .line 134807867
    if-eqz v9, :cond_14d

    .line 134807868
    .line 134807869
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134807870
    .line 134807871
    .line 134807872
    move-result v11

    .line 134807873
    if-nez v11, :cond_145

    .line 134807874
    .line 134807875
    const/4 v11, 0x1

    .line 134807876
    goto :goto_146

    .line 134807877
    :cond_145
    const/4 v11, 0x0

    .line 134807878
    :goto_146
    if-eqz v11, :cond_149

    .line 134807879
    .line 134807880
    move-object v9, v8

    .line 134807881
    :cond_149
    if-nez v9, :cond_14c

    .line 134807882
    .line 134807883
    goto :goto_14d

    .line 134807884
    :cond_14c
    move-object v8, v9

    .line 134807885
    :cond_14d
    :goto_14d
    const v9, 0x23ef1608

    .line 134807886
    .line 134807887
    .line 134807888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807889
    .line 134807890
    .line 134807891
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134807892
    .line 134807893
    .line 134807894
    move-result v9

    .line 134807895
    if-lez v9, :cond_15b

    .line 134807896
    .line 134807897
    const/4 v9, 0x1

    .line 134807898
    goto :goto_15c

    .line 134807899
    :cond_15b
    const/4 v9, 0x0

    .line 134807900
    :goto_15c
    if-eqz v9, :cond_19d

    .line 134807901
    .line 134807902
    const/4 v9, 0x0

    .line 134807903
    const/16 v20, 0x0

    .line 134807904
    .line 134807905
    const/16 v11, 0x30

    .line 134807906
    .line 134807907
    int-to-float v11, v11

    .line 134807908
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807909
    .line 134807910
    .line 134807911
    move-result-object v11

    .line 134807912
    sget-object v13, Lm/i;->a:Lm/h;

    .line 134807913
    .line 134807914
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807915
    .line 134807916
    .line 134807917
    move-result-object v11

    .line 134807918
    const/4 v13, 0x0

    .line 134807919
    const/16 v23, 0x0

    .line 134807920
    .line 134807921
    const/16 v24, 0x0

    .line 134807922
    .line 134807923
    const/16 v25, 0x0

    .line 134807924
    .line 134807925
    const/16 v26, 0x76

    .line 134807926
    .line 134807927
    move-object/from16 v33, v10

    .line 134807928
    .line 134807929
    move-object/from16 v10, v20

    .line 134807930
    .line 134807931
    move/from16 v35, v12

    .line 134807932
    .line 134807933
    move-object v12, v13

    .line 134807934
    move-object/from16 v13, v23

    .line 134807935
    .line 134807936
    move-object/from16 v36, v14

    .line 134807937
    .line 134807938
    move-object/from16 v14, v24

    .line 134807939
    .line 134807940
    move-object/from16 p6, v15

    .line 134807941
    .line 134807942
    move/from16 v16, v25

    .line 134807943
    .line 134807944
    move/from16 v17, v26

    .line 134807945
    .line 134807946
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134807947
    .line 134807948
    .line 134807949
    const/16 v8, 0xe

    .line 134807950
    .line 134807951
    int-to-float v9, v8

    .line 134807952
    move-object/from16 v10, v33

    .line 134807953
    .line 134807954
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807955
    .line 134807956
    .line 134807957
    move-result-object v9

    .line 134807958
    move-object/from16 v11, p6

    .line 134807959
    .line 134807960
    const/4 v15, 0x6

    .line 134807961
    invoke-static {v9, v11, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807962
    .line 134807963
    .line 134807964
    goto :goto_1a5

    .line 134807965
    :cond_19d
    move/from16 v35, v12

    .line 134807966
    .line 134807967
    move-object/from16 v36, v14

    .line 134807968
    .line 134807969
    move-object v11, v15

    .line 134807970
    const/16 v8, 0xe

    .line 134807971
    .line 134807972
    const/4 v15, 0x6

    .line 134807973
    :goto_1a5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807974
    .line 134807975
    .line 134807976
    sget v9, Lj/c2;->a:I

    .line 134807977
    .line 134807978
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134807979
    .line 134807980
    const/4 v14, 0x1

    .line 134807981
    invoke-virtual {v0, v9, v10, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807982
    .line 134807983
    .line 134807984
    move-result-object v0

    .line 134807985
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807986
    .line 134807987
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807988
    .line 134807989
    const/4 v13, 0x0

    .line 134807990
    invoke-static {v9, v12, v11, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807991
    .line 134807992
    .line 134807993
    move-result-object v9

    .line 134807994
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807995
    .line 134807996
    .line 134807997
    move-result-wide v16

    .line 134807998
    const/16 v12, 0x20

    .line 134807999
    .line 134808000
    ushr-long v20, v16, v12

    .line 134808001
    .line 134808002
    xor-long v12, v16, v20

    .line 134808003
    .line 134808004
    long-to-int v13, v12

    .line 134808005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808006
    .line 134808007
    .line 134808008
    move-result-object v12

    .line 134808009
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v0

    .line 134808013
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v8

    .line 134808017
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808018
    .line 134808019
    if-eqz v8, :cond_3e2

    .line 134808020
    .line 134808021
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808022
    .line 134808023
    .line 134808024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808025
    .line 134808026
    .line 134808027
    move-result v8

    .line 134808028
    if-eqz v8, :cond_1e4

    .line 134808029
    .line 134808030
    move-object/from16 v8, v36

    .line 134808031
    .line 134808032
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808033
    .line 134808034
    .line 134808035
    goto :goto_1e7

    .line 134808036
    :cond_1e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808037
    .line 134808038
    .line 134808039
    :goto_1e7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808040
    .line 134808041
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808042
    .line 134808043
    .line 134808044
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808045
    .line 134808046
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808047
    .line 134808048
    .line 134808049
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808050
    .line 134808051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808052
    .line 134808053
    .line 134808054
    move-result v9

    .line 134808055
    if-nez v9, :cond_207

    .line 134808056
    .line 134808057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808058
    .line 134808059
    .line 134808060
    move-result-object v9

    .line 134808061
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808062
    .line 134808063
    .line 134808064
    move-result-object v12

    .line 134808065
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808066
    .line 134808067
    .line 134808068
    move-result v9

    .line 134808069
    if-nez v9, :cond_215

    .line 134808070
    .line 134808071
    :cond_207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808072
    .line 134808073
    .line 134808074
    move-result-object v9

    .line 134808075
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808076
    .line 134808077
    .line 134808078
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808079
    .line 134808080
    .line 134808081
    move-result-object v9

    .line 134808082
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808083
    .line 134808084
    .line 134808085
    :cond_215
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808086
    .line 134808087
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808088
    .line 134808089
    .line 134808090
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808091
    .line 134808092
    iget-object v0, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 134808093
    .line 134808094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808095
    .line 134808096
    .line 134808097
    move-result v8

    .line 134808098
    if-nez v8, :cond_226

    .line 134808099
    .line 134808100
    const/4 v8, 0x1

    .line 134808101
    goto :goto_227

    .line 134808102
    :cond_226
    const/4 v8, 0x0

    .line 134808103
    :goto_227
    if-eqz v8, :cond_22b

    .line 134808104
    .line 134808105
    const-string v0, "\u89d2\u8272\u7ea2\u5305"

    .line 134808106
    .line 134808107
    :cond_22b
    move-object v8, v0

    .line 134808108
    const-wide/16 v12, 0x0

    .line 134808109
    .line 134808110
    const/16 v0, 0x20

    .line 134808111
    .line 134808112
    const/4 v9, 0x0

    .line 134808113
    const/16 v16, 0x0

    .line 134808114
    .line 134808115
    const/16 v33, 0x1

    .line 134808116
    .line 134808117
    move-object/from16 v14, v16

    .line 134808118
    .line 134808119
    const/4 v0, 0x6

    .line 134808120
    move-object/from16 v15, v16

    .line 134808121
    .line 134808122
    const-wide/16 v17, 0x0

    .line 134808123
    .line 134808124
    const/16 v19, 0x0

    .line 134808125
    .line 134808126
    const/16 v20, 0x0

    .line 134808127
    .line 134808128
    const-wide/16 v21, 0x0

    .line 134808129
    .line 134808130
    const/16 v23, 0x0

    .line 134808131
    .line 134808132
    const/16 v24, 0x0

    .line 134808133
    .line 134808134
    const/16 v25, 0x0

    .line 134808135
    .line 134808136
    const/16 v26, 0x0

    .line 134808137
    .line 134808138
    const/16 v27, 0x0

    .line 134808139
    .line 134808140
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 134808141
    .line 134808142
    move-object/from16 v28, v38

    .line 134808143
    .line 134808144
    sget-object v30, Lyf5/b;->a:Lyf5/b;

    .line 134808145
    .line 134808146
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808147
    .line 134808148
    .line 134808149
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808150
    .line 134808151
    .line 134808152
    move-result-object v30

    .line 134808153
    invoke-interface/range {v30 .. v30}, Lag5/k;->f()J

    .line 134808154
    .line 134808155
    .line 134808156
    move-result-wide v39

    .line 134808157
    sget-object v30, Lax6/d;->a:Lax6/d;

    .line 134808158
    .line 134808159
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808160
    .line 134808161
    .line 134808162
    invoke-static/range {v29 .. v29}, Lax6/d;->h(I)I

    .line 134808163
    .line 134808164
    .line 134808165
    move-result v29

    .line 134808166
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-wide v41

    .line 134808170
    sget-object v34, Lvw6/i;->b:Lvw6/i;

    .line 134808171
    .line 134808172
    invoke-virtual/range {v34 .. v34}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 134808173
    .line 134808174
    .line 134808175
    move-result-object v43

    .line 134808176
    const/16 v44, 0x0

    .line 134808177
    .line 134808178
    const/16 v45, 0x0

    .line 134808179
    .line 134808180
    const/16 v46, 0x0

    .line 134808181
    .line 134808182
    const-wide/16 v47, 0x0

    .line 134808183
    .line 134808184
    const/16 v49, 0x0

    .line 134808185
    .line 134808186
    const/16 v50, 0x0

    .line 134808187
    .line 134808188
    const/16 v51, 0x0

    .line 134808189
    .line 134808190
    const/16 v52, 0x0

    .line 134808191
    .line 134808192
    const-wide/16 v53, 0x0

    .line 134808193
    .line 134808194
    const/16 v55, 0x0

    .line 134808195
    .line 134808196
    const/16 v56, 0x0

    .line 134808197
    .line 134808198
    const/16 v57, 0x0

    .line 134808199
    .line 134808200
    const v58, 0xfffff8

    .line 134808201
    .line 134808202
    .line 134808203
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808204
    .line 134808205
    .line 134808206
    const/16 v30, 0x0

    .line 134808207
    .line 134808208
    const/16 v31, 0x0

    .line 134808209
    .line 134808210
    const v32, 0xfffe

    .line 134808211
    .line 134808212
    .line 134808213
    const/16 v29, 0x0

    .line 134808214
    .line 134808215
    const/4 v0, 0x0

    .line 134808216
    move-object/from16 v9, v29

    .line 134808217
    .line 134808218
    const-wide/16 v38, 0x0

    .line 134808219
    .line 134808220
    move-object/from16 v36, v10

    .line 134808221
    .line 134808222
    move-object/from16 p6, v11

    .line 134808223
    .line 134808224
    move-wide/from16 v10, v38

    .line 134808225
    .line 134808226
    move-object/from16 v29, p6

    .line 134808227
    .line 134808228
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808229
    .line 134808230
    .line 134808231
    const v8, -0x4eb482a8

    .line 134808232
    .line 134808233
    .line 134808234
    move-object/from16 v15, p6

    .line 134808235
    .line 134808236
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808237
    .line 134808238
    .line 134808239
    iget-object v8, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 134808240
    .line 134808241
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134808242
    .line 134808243
    .line 134808244
    move-result v8

    .line 134808245
    if-lez v8, :cond_2b9

    .line 134808246
    .line 134808247
    const/4 v11, 0x1

    .line 134808248
    goto :goto_2ba

    .line 134808249
    :cond_2b9
    const/4 v11, 0x0

    .line 134808250
    :goto_2ba
    if-eqz v11, :cond_337

    .line 134808251
    .line 134808252
    const/16 v17, 0x0

    .line 134808253
    .line 134808254
    const/4 v14, 0x4

    .line 134808255
    int-to-float v8, v14

    .line 134808256
    const/16 v19, 0x0

    .line 134808257
    .line 134808258
    const/16 v20, 0x0

    .line 134808259
    .line 134808260
    const/16 v21, 0xd

    .line 134808261
    .line 134808262
    move-object/from16 v16, v36

    .line 134808263
    .line 134808264
    move/from16 v18, v8

    .line 134808265
    .line 134808266
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808267
    .line 134808268
    .line 134808269
    move-result-object v9

    .line 134808270
    iget-object v8, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 134808271
    .line 134808272
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 134808273
    .line 134808274
    move-object/from16 v28, v37

    .line 134808275
    .line 134808276
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808277
    .line 134808278
    .line 134808279
    move-result-object v10

    .line 134808280
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134808281
    .line 134808282
    .line 134808283
    move-result-wide v38

    .line 134808284
    const/16 v10, 0xc

    .line 134808285
    .line 134808286
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 134808287
    .line 134808288
    .line 134808289
    move-result v10

    .line 134808290
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134808291
    .line 134808292
    .line 134808293
    move-result-wide v40

    .line 134808294
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808295
    .line 134808296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808297
    .line 134808298
    .line 134808299
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808300
    .line 134808301
    const/16 v43, 0x0

    .line 134808302
    .line 134808303
    const/16 v44, 0x0

    .line 134808304
    .line 134808305
    const/16 v45, 0x0

    .line 134808306
    .line 134808307
    const-wide/16 v46, 0x0

    .line 134808308
    .line 134808309
    const/16 v48, 0x0

    .line 134808310
    .line 134808311
    const/16 v49, 0x0

    .line 134808312
    .line 134808313
    const/16 v50, 0x0

    .line 134808314
    .line 134808315
    const/16 v51, 0x0

    .line 134808316
    .line 134808317
    const-wide/16 v52, 0x0

    .line 134808318
    .line 134808319
    const/16 v54, 0x0

    .line 134808320
    .line 134808321
    const/16 v55, 0x0

    .line 134808322
    .line 134808323
    const/16 v56, 0x0

    .line 134808324
    .line 134808325
    const v57, 0xfffff8

    .line 134808326
    .line 134808327
    .line 134808328
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808329
    .line 134808330
    .line 134808331
    const-wide/16 v10, 0x0

    .line 134808332
    .line 134808333
    const-wide/16 v12, 0x0

    .line 134808334
    .line 134808335
    const/16 v16, 0x0

    .line 134808336
    .line 134808337
    const/4 v0, 0x4

    .line 134808338
    move-object/from16 v14, v16

    .line 134808339
    .line 134808340
    move-object/from16 p6, v15

    .line 134808341
    .line 134808342
    move-object/from16 v15, v16

    .line 134808343
    .line 134808344
    const-wide/16 v17, 0x0

    .line 134808345
    .line 134808346
    const/16 v19, 0x0

    .line 134808347
    .line 134808348
    const/16 v20, 0x0

    .line 134808349
    .line 134808350
    const-wide/16 v21, 0x0

    .line 134808351
    .line 134808352
    const/16 v23, 0x0

    .line 134808353
    .line 134808354
    const/16 v24, 0x0

    .line 134808355
    .line 134808356
    const/16 v25, 0x0

    .line 134808357
    .line 134808358
    const/16 v26, 0x0

    .line 134808359
    .line 134808360
    const/16 v27, 0x0

    .line 134808361
    .line 134808362
    const/16 v30, 0x30

    .line 134808363
    .line 134808364
    const/16 v31, 0x0

    .line 134808365
    .line 134808366
    const v32, 0xfffc

    .line 134808367
    .line 134808368
    .line 134808369
    move-object/from16 v29, p6

    .line 134808370
    .line 134808371
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808372
    .line 134808373
    .line 134808374
    goto :goto_33a

    .line 134808375
    :cond_337
    move-object/from16 p6, v15

    .line 134808376
    .line 134808377
    const/4 v0, 0x4

    .line 134808378
    :goto_33a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808379
    .line 134808380
    .line 134808381
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808382
    .line 134808383
    .line 134808384
    const/16 v8, 0xe

    .line 134808385
    .line 134808386
    int-to-float v8, v8

    .line 134808387
    move-object/from16 v9, v36

    .line 134808388
    .line 134808389
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808390
    .line 134808391
    .line 134808392
    move-result-object v8

    .line 134808393
    move-object/from16 v15, p6

    .line 134808394
    .line 134808395
    const/4 v9, 0x6

    .line 134808396
    invoke-static {v8, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808397
    .line 134808398
    .line 134808399
    invoke-virtual/range {v34 .. v34}, Lvw6/i;->d6()J

    .line 134808400
    .line 134808401
    .line 134808402
    move-result-wide v8

    .line 134808403
    const/16 v10, 0x20

    .line 134808404
    .line 134808405
    shr-long v11, v8, v10

    .line 134808406
    .line 134808407
    long-to-int v10, v11

    .line 134808408
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808409
    .line 134808410
    .line 134808411
    move-result v10

    .line 134808412
    const-wide v11, 0xffffffffL

    .line 134808413
    .line 134808414
    .line 134808415
    .line 134808416
    .line 134808417
    and-long/2addr v8, v11

    .line 134808418
    long-to-int v9, v8

    .line 134808419
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134808420
    .line 134808421
    .line 134808422
    move-result v11

    .line 134808423
    iget-object v12, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 134808424
    .line 134808425
    invoke-virtual/range {v34 .. v34}, Lvw6/i;->B()I

    .line 134808426
    .line 134808427
    .line 134808428
    move-result v8

    .line 134808429
    int-to-float v13, v8

    .line 134808430
    const/4 v8, 0x0

    .line 134808431
    const/16 v16, 0x0

    .line 134808432
    .line 134808433
    const/16 v17, 0x1

    .line 134808434
    .line 134808435
    const/16 v18, 0x0

    .line 134808436
    .line 134808437
    const/16 v19, 0x0

    .line 134808438
    .line 134808439
    const/16 v21, 0x0

    .line 134808440
    .line 134808441
    const/16 v25, 0x0

    .line 134808442
    .line 134808443
    const v9, -0x6815fd56

    .line 134808444
    .line 134808445
    .line 134808446
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808447
    .line 134808448
    .line 134808449
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808450
    .line 134808451
    .line 134808452
    move-result v9

    .line 134808453
    and-int/lit8 v14, v35, 0xe

    .line 134808454
    .line 134808455
    if-ne v14, v0, :cond_38b

    .line 134808456
    .line 134808457
    const/4 v0, 0x1

    .line 134808458
    goto :goto_38c

    .line 134808459
    :cond_38b
    const/4 v0, 0x0

    .line 134808460
    :goto_38c
    or-int/2addr v0, v9

    .line 134808461
    and-int/lit8 v9, v35, 0x70

    .line 134808462
    .line 134808463
    const/16 v14, 0x20

    .line 134808464
    .line 134808465
    if-ne v9, v14, :cond_396

    .line 134808466
    .line 134808467
    const/16 v38, 0x1

    .line 134808468
    .line 134808469
    goto :goto_398

    .line 134808470
    :cond_396
    const/16 v38, 0x0

    .line 134808471
    .line 134808472
    :goto_398
    or-int v0, v0, v38

    .line 134808473
    .line 134808474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v9

    .line 134808478
    if-nez v0, :cond_3a8

    .line 134808479
    .line 134808480
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808481
    .line 134808482
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808483
    .line 134808484
    .line 134808485
    move-result-object v0

    .line 134808486
    if-ne v9, v0, :cond_3b0

    .line 134808487
    .line 134808488
    :cond_3a8
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k5;

    .line 134808489
    .line 134808490
    invoke-direct {v9, v3, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k5;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lyw6/j0;)V

    .line 134808491
    .line 134808492
    .line 134808493
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808494
    .line 134808495
    .line 134808496
    :cond_3b0
    move-object/from16 v20, v9

    .line 134808497
    .line 134808498
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808499
    .line 134808500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808501
    .line 134808502
    .line 134808503
    const v22, 0xc06000

    .line 134808504
    .line 134808505
    .line 134808506
    const/16 v23, 0x0

    .line 134808507
    .line 134808508
    const/16 v24, 0xf41

    .line 134808509
    .line 134808510
    move v9, v10

    .line 134808511
    move v10, v11

    .line 134808512
    move-object v11, v12

    .line 134808513
    const/4 v0, 0x0

    .line 134808514
    move v12, v0

    .line 134808515
    move/from16 v14, v16

    .line 134808516
    .line 134808517
    move-object v0, v15

    .line 134808518
    move/from16 v15, v17

    .line 134808519
    .line 134808520
    move/from16 v16, v18

    .line 134808521
    .line 134808522
    move/from16 v17, v19

    .line 134808523
    .line 134808524
    move/from16 v18, v21

    .line 134808525
    .line 134808526
    move-object/from16 v19, v25

    .line 134808527
    .line 134808528
    move-object/from16 v21, v0

    .line 134808529
    .line 134808530
    invoke-static/range {v8 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808531
    .line 134808532
    .line 134808533
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808534
    .line 134808535
    .line 134808536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808537
    .line 134808538
    .line 134808539
    move-result v8

    .line 134808540
    if-eqz v8, :cond_3ee

    .line 134808541
    .line 134808542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808543
    .line 134808544
    .line 134808545
    goto :goto_3ee

    .line 134808546
    :cond_3e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808547
    .line 134808548
    .line 134808549
    throw v19

    .line 134808550
    :cond_3e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808551
    .line 134808552
    .line 134808553
    throw v19

    .line 134808554
    :cond_3ea
    move-object v0, v15

    .line 134808555
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808556
    .line 134808557
    .line 134808558
    :cond_3ee
    :goto_3ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808559
    .line 134808560
    .line 134808561
    move-result-object v8

    .line 134808562
    if-eqz v8, :cond_40b

    .line 134808563
    .line 134808564
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b5;

    .line 134808565
    .line 134808566
    move-object v0, v9

    .line 134808567
    move-object/from16 v1, p0

    .line 134808568
    .line 134808569
    move-object/from16 v2, p1

    .line 134808570
    .line 134808571
    move-object/from16 v3, p2

    .line 134808572
    .line 134808573
    move/from16 v4, p3

    .line 134808574
    .line 134808575
    move/from16 v5, p4

    .line 134808576
    .line 134808577
    move-object/from16 v6, p5

    .line 134808578
    .line 134808579
    move/from16 v7, p7

    .line 134808580
    .line 134808581
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILxw6/b$b;I)V

    .line 134808582
    .line 134808583
    .line 134808584
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808585
    .line 134808586
    .line 134808587
    :cond_40b
    return-void
.end method


.method public static final e(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V
    .registers 86

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move/from16 v4, p3

    .line 118030344
    move/from16 v5, p4

    .line 118030346
    move/from16 v6, p6

    .line 118030348
    const v0, -0x6fae04e2

    .line 118030351
    move-object/from16 v7, p5

    .line 118030353
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030356
    move-result-object v15

    .line 118030357
    and-int/lit8 v7, v6, 0x6

    .line 118030359
    const/4 v8, 0x2

    .line 118030360
    if-nez v7, :cond_25

    .line 118030362
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030365
    move-result v7

    .line 118030366
    if-eqz v7, :cond_22

    .line 118030368
    const/4 v7, 0x4

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    const/4 v7, 0x2

    .line 118030371
    :goto_23
    or-int/2addr v7, v6

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    move v7, v6

    .line 118030374
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 118030376
    const/16 v28, 0x10

    .line 118030378
    const/16 v13, 0x20

    .line 118030380
    if-nez v9, :cond_3a

    .line 118030382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030385
    move-result v9

    .line 118030386
    if-eqz v9, :cond_37

    .line 118030388
    const/16 v9, 0x20

    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    const/16 v9, 0x10

    .line 118030393
    :goto_39
    or-int/2addr v7, v9

    .line 118030394
    :cond_3a
    and-int/lit16 v9, v6, 0x180

    .line 118030396
    if-nez v9, :cond_4a

    .line 118030398
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030401
    move-result v9

    .line 118030402
    if-eqz v9, :cond_47

    .line 118030404
    const/16 v9, 0x100

    .line 118030406
    goto :goto_49

    .line 118030407
    :cond_47
    const/16 v9, 0x80

    .line 118030409
    :goto_49
    or-int/2addr v7, v9

    .line 118030410
    :cond_4a
    and-int/lit16 v9, v6, 0xc00

    .line 118030412
    if-nez v9, :cond_5a

    .line 118030414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030417
    move-result v9

    .line 118030418
    if-eqz v9, :cond_57

    .line 118030420
    const/16 v9, 0x800

    .line 118030422
    goto :goto_59

    .line 118030423
    :cond_57
    const/16 v9, 0x400

    .line 118030425
    :goto_59
    or-int/2addr v7, v9

    .line 118030426
    :cond_5a
    and-int/lit16 v9, v6, 0x6000

    .line 118030428
    if-nez v9, :cond_6a

    .line 118030430
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030433
    move-result v9

    .line 118030434
    if-eqz v9, :cond_67

    .line 118030436
    const/16 v9, 0x4000

    .line 118030438
    goto :goto_69

    .line 118030439
    :cond_67
    const/16 v9, 0x2000

    .line 118030441
    :goto_69
    or-int/2addr v7, v9

    .line 118030442
    :cond_6a
    move v12, v7

    .line 118030443
    and-int/lit16 v7, v12, 0x2493

    .line 118030445
    const/16 v9, 0x2492

    .line 118030447
    if-eq v7, v9, :cond_73

    .line 118030449
    const/4 v7, 0x1

    .line 118030450
    goto :goto_74

    .line 118030451
    :cond_73
    const/4 v7, 0x0

    .line 118030452
    :goto_74
    and-int/lit8 v9, v12, 0x1

    .line 118030454
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030457
    move-result v7

    .line 118030458
    if-eqz v7, :cond_436

    .line 118030460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030463
    move-result v7

    .line 118030464
    if-eqz v7, :cond_88

    .line 118030466
    const/4 v7, -0x1

    .line 118030467
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.todayPreviewStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:179)"

    .line 118030469
    invoke-static {v0, v12, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030472
    :cond_88
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030477
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030479
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030484
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030486
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030488
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030491
    move-result-object v10

    .line 118030492
    const/16 v14, 0x48

    .line 118030494
    int-to-float v14, v14

    .line 118030495
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030497
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030500
    move-result-object v10

    .line 118030501
    int-to-float v14, v5

    .line 118030502
    const/4 v11, 0x0

    .line 118030503
    invoke-static {v10, v14, v11, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030506
    move-result-object v8

    .line 118030507
    const/16 v10, 0x36

    .line 118030509
    invoke-static {v0, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030512
    move-result-object v0

    .line 118030513
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030516
    move-result-wide v10

    .line 118030517
    ushr-long v18, v10, v13

    .line 118030519
    xor-long v10, v10, v18

    .line 118030521
    long-to-int v11, v10

    .line 118030522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030525
    move-result-object v10

    .line 118030526
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030529
    move-result-object v8

    .line 118030530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030540
    move-result-object v13

    .line 118030541
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030543
    const/16 v19, 0x0

    .line 118030545
    if-eqz v13, :cond_432

    .line 118030547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030553
    move-result v13

    .line 118030554
    if-eqz v13, :cond_e0

    .line 118030556
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030559
    goto :goto_e3

    .line 118030560
    :cond_e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030563
    :goto_e3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030565
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030567
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030570
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030572
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030575
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030580
    move-result v10

    .line 118030581
    if-nez v10, :cond_105

    .line 118030583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030586
    move-result-object v10

    .line 118030587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030590
    move-result-object v13

    .line 118030591
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030594
    move-result v10

    .line 118030595
    if-nez v10, :cond_113

    .line 118030597
    :cond_105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030600
    move-result-object v10

    .line 118030601
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030607
    move-result-object v10

    .line 118030608
    invoke-interface {v15, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030611
    :cond_113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030613
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030616
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030618
    sget v8, Lj/c2;->a:I

    .line 118030620
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030622
    const/4 v11, 0x1

    .line 118030623
    invoke-virtual {v0, v8, v9, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030626
    move-result-object v0

    .line 118030627
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030629
    const/16 v10, 0x30

    .line 118030631
    invoke-static {v8, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030634
    move-result-object v7

    .line 118030635
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030638
    move-result-wide v20

    .line 118030639
    const/16 v13, 0x20

    .line 118030641
    ushr-long v17, v20, v13

    .line 118030643
    move/from16 v22, v12

    .line 118030645
    xor-long v11, v20, v17

    .line 118030647
    long-to-int v8, v11

    .line 118030648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030651
    move-result-object v11

    .line 118030652
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030655
    move-result-object v0

    .line 118030656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030659
    move-result-object v12

    .line 118030660
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030662
    if-eqz v12, :cond_42e

    .line 118030664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030670
    move-result v12

    .line 118030671
    if-eqz v12, :cond_155

    .line 118030673
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030676
    goto :goto_158

    .line 118030677
    :cond_155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030680
    :goto_158
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030682
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030685
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030687
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030690
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030695
    move-result v11

    .line 118030696
    if-nez v11, :cond_178

    .line 118030698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030701
    move-result-object v11

    .line 118030702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030705
    move-result-object v12

    .line 118030706
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030709
    move-result v11

    .line 118030710
    if-nez v11, :cond_186

    .line 118030712
    :cond_178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030715
    move-result-object v11

    .line 118030716
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030722
    move-result-object v8

    .line 118030723
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030726
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030728
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030731
    if-eqz v4, :cond_190

    .line 118030733
    iget-object v0, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 118030735
    goto :goto_192

    .line 118030736
    :cond_190
    iget-object v0, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 118030738
    :goto_192
    move-object v7, v0

    .line 118030739
    const v0, -0x2973a15b

    .line 118030742
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030745
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118030748
    move-result v0

    .line 118030749
    if-lez v0, :cond_1a1

    .line 118030751
    const/4 v0, 0x1

    .line 118030752
    goto :goto_1a2

    .line 118030753
    :cond_1a1
    const/4 v0, 0x0

    .line 118030754
    :goto_1a2
    const/16 v12, 0xe

    .line 118030756
    if-eqz v0, :cond_1e5

    .line 118030758
    const/4 v8, 0x0

    .line 118030759
    const/4 v0, 0x0

    .line 118030760
    int-to-float v10, v10

    .line 118030761
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030764
    move-result-object v10

    .line 118030765
    sget-object v11, Lm/i;->a:Lm/h;

    .line 118030767
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030770
    move-result-object v10

    .line 118030771
    const/4 v11, 0x0

    .line 118030772
    const/16 v18, 0x0

    .line 118030774
    const/16 v20, 0x0

    .line 118030776
    const/16 v21, 0x0

    .line 118030778
    const/16 v24, 0x76

    .line 118030780
    move-object/from16 v32, v9

    .line 118030782
    move-object v9, v0

    .line 118030783
    const/4 v0, 0x0

    .line 118030784
    const/4 v0, 0x6

    .line 118030785
    const/16 v33, 0x1

    .line 118030787
    move/from16 v34, v22

    .line 118030789
    const/16 v0, 0xe

    .line 118030791
    move-object/from16 v12, v18

    .line 118030793
    move-object/from16 v13, v20

    .line 118030795
    move-object/from16 v36, v14

    .line 118030797
    move-object v14, v15

    .line 118030798
    move-object/from16 v37, v15

    .line 118030800
    move/from16 v15, v21

    .line 118030802
    move/from16 v16, v24

    .line 118030804
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030807
    int-to-float v7, v0

    .line 118030808
    move-object/from16 v8, v32

    .line 118030810
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030813
    move-result-object v7

    .line 118030814
    move-object/from16 v9, v37

    .line 118030816
    const/4 v8, 0x6

    .line 118030817
    invoke-static {v7, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030820
    goto :goto_1ee

    .line 118030821
    :cond_1e5
    move-object/from16 v36, v14

    .line 118030823
    move-object v9, v15

    .line 118030824
    move/from16 v34, v22

    .line 118030826
    const/16 v0, 0xe

    .line 118030828
    const/16 v33, 0x1

    .line 118030830
    :goto_1ee
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030833
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030835
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030837
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030839
    const/4 v11, 0x0

    .line 118030840
    invoke-static {v8, v10, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030843
    move-result-object v8

    .line 118030844
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030847
    move-result-wide v10

    .line 118030848
    const/16 v15, 0x20

    .line 118030850
    ushr-long v12, v10, v15

    .line 118030852
    xor-long/2addr v10, v12

    .line 118030853
    long-to-int v11, v10

    .line 118030854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030857
    move-result-object v10

    .line 118030858
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030861
    move-result-object v12

    .line 118030862
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030865
    move-result-object v13

    .line 118030866
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030868
    if-eqz v13, :cond_42a

    .line 118030870
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030873
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030876
    move-result v13

    .line 118030877
    if-eqz v13, :cond_225

    .line 118030879
    move-object/from16 v13, v36

    .line 118030881
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030884
    goto :goto_228

    .line 118030885
    :cond_225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030888
    :goto_228
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030890
    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030893
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030895
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030898
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030903
    move-result v10

    .line 118030904
    if-nez v10, :cond_248

    .line 118030906
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030909
    move-result-object v10

    .line 118030910
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030913
    move-result-object v13

    .line 118030914
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030917
    move-result v10

    .line 118030918
    if-nez v10, :cond_256

    .line 118030920
    :cond_248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030923
    move-result-object v10

    .line 118030924
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030927
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030930
    move-result-object v10

    .line 118030931
    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030934
    :cond_256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030936
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030939
    sget-object v8, Lj/x;->b:Lj/x;

    .line 118030941
    iget-object v8, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 118030943
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118030946
    move-result v10

    .line 118030947
    if-nez v10, :cond_267

    .line 118030949
    const/4 v11, 0x1

    .line 118030950
    goto :goto_268

    .line 118030951
    :cond_267
    const/4 v11, 0x0

    .line 118030952
    :goto_268
    if-eqz v11, :cond_26c

    .line 118030954
    const-string v8, "\u89d2\u8272\u7ea2\u5305"

    .line 118030956
    :cond_26c
    move-object/from16 v32, v8

    .line 118030958
    const-wide/16 v11, 0x0

    .line 118030960
    const/4 v8, 0x0

    .line 118030961
    move-object v13, v8

    .line 118030962
    move-object v14, v8

    .line 118030963
    const/16 v10, 0x20

    .line 118030965
    move-object v15, v8

    .line 118030966
    const-wide/16 v16, 0x0

    .line 118030968
    const/16 v18, 0x0

    .line 118030970
    const/16 v19, 0x0

    .line 118030972
    const-wide/16 v20, 0x0

    .line 118030974
    const/16 v22, 0x0

    .line 118030976
    const/16 v23, 0x0

    .line 118030978
    const/16 v24, 0x0

    .line 118030980
    const/16 v25, 0x0

    .line 118030982
    const/16 v26, 0x0

    .line 118030984
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 118030986
    move-object/from16 v27, v37

    .line 118030988
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030993
    const/4 v8, 0x0

    .line 118030994
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030997
    move-result-object v29

    .line 118030998
    invoke-interface/range {v29 .. v29}, Lag5/k;->f()J

    .line 118031001
    move-result-wide v38

    .line 118031002
    sget-object v8, Lax6/d;->a:Lax6/d;

    .line 118031004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031007
    invoke-static/range {v28 .. v28}, Lax6/d;->h(I)I

    .line 118031010
    move-result v8

    .line 118031011
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118031014
    move-result-wide v40

    .line 118031015
    sget-object v35, Lvw6/i;->b:Lvw6/i;

    .line 118031017
    invoke-virtual/range {v35 .. v35}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 118031020
    move-result-object v42

    .line 118031021
    const/16 v43, 0x0

    .line 118031023
    const/16 v44, 0x0

    .line 118031025
    const/16 v45, 0x0

    .line 118031027
    const-wide/16 v46, 0x0

    .line 118031029
    const/16 v48, 0x0

    .line 118031031
    const/16 v49, 0x0

    .line 118031033
    const/16 v50, 0x0

    .line 118031035
    const/16 v51, 0x0

    .line 118031037
    const-wide/16 v52, 0x0

    .line 118031039
    const/16 v54, 0x0

    .line 118031041
    const/16 v55, 0x0

    .line 118031043
    const/16 v56, 0x0

    .line 118031045
    const v57, 0xfffff8

    .line 118031048
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031051
    const/16 v29, 0x0

    .line 118031053
    const/16 v30, 0x0

    .line 118031055
    const v31, 0xfffe

    .line 118031058
    const/4 v8, 0x0

    .line 118031059
    const-wide/16 v37, 0x0

    .line 118031061
    move-object/from16 v36, v9

    .line 118031063
    move-wide/from16 v9, v37

    .line 118031065
    move-object/from16 v37, v7

    .line 118031067
    move-object/from16 v7, v32

    .line 118031069
    move-object/from16 v28, v36

    .line 118031071
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031074
    const v7, 0x52c92c7d

    .line 118031077
    move-object/from16 v9, v36

    .line 118031079
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031082
    iget-object v7, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031084
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031087
    move-result v7

    .line 118031088
    if-lez v7, :cond_2f4

    .line 118031090
    const/4 v11, 0x1

    .line 118031091
    goto :goto_2f5

    .line 118031092
    :cond_2f4
    const/4 v11, 0x0

    .line 118031093
    :goto_2f5
    if-eqz v11, :cond_375

    .line 118031095
    const/4 v11, 0x0

    .line 118031096
    const/4 v7, 0x4

    .line 118031097
    int-to-float v12, v7

    .line 118031098
    const/4 v13, 0x0

    .line 118031099
    const/4 v14, 0x0

    .line 118031100
    const/16 v15, 0xd

    .line 118031102
    move-object/from16 v10, v37

    .line 118031104
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031107
    move-result-object v8

    .line 118031108
    iget-object v10, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031110
    const/4 v15, 0x4

    .line 118031111
    move-object v7, v10

    .line 118031112
    new-instance v58, Landroidx/compose/ui/text/a0;

    .line 118031114
    move-object/from16 v27, v58

    .line 118031116
    const/4 v14, 0x0

    .line 118031117
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031120
    move-result-object v10

    .line 118031121
    invoke-interface {v10}, Lag5/k;->b()J

    .line 118031124
    move-result-wide v59

    .line 118031125
    const/16 v10, 0xc

    .line 118031127
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 118031130
    move-result v10

    .line 118031131
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 118031134
    move-result-wide v61

    .line 118031135
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031140
    sget-object v63, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031142
    const/16 v64, 0x0

    .line 118031144
    const/16 v65, 0x0

    .line 118031146
    const/16 v66, 0x0

    .line 118031148
    const-wide/16 v67, 0x0

    .line 118031150
    const/16 v69, 0x0

    .line 118031152
    const/16 v70, 0x0

    .line 118031154
    const/16 v71, 0x0

    .line 118031156
    const/16 v72, 0x0

    .line 118031158
    const-wide/16 v73, 0x0

    .line 118031160
    const/16 v75, 0x0

    .line 118031162
    const/16 v76, 0x0

    .line 118031164
    const/16 v77, 0x0

    .line 118031166
    const v78, 0xfffff8

    .line 118031169
    invoke-direct/range {v58 .. v78}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031172
    const-wide/16 v10, 0x0

    .line 118031174
    move-object v13, v9

    .line 118031175
    move-wide v9, v10

    .line 118031176
    const-wide/16 v11, 0x0

    .line 118031178
    const/16 v16, 0x0

    .line 118031180
    move-object/from16 v36, v13

    .line 118031182
    move-object/from16 v13, v16

    .line 118031184
    const/16 v32, 0x0

    .line 118031186
    move-object/from16 v14, v16

    .line 118031188
    move-object/from16 v15, v16

    .line 118031190
    const-wide/16 v16, 0x0

    .line 118031192
    const/16 v18, 0x0

    .line 118031194
    const/16 v19, 0x0

    .line 118031196
    const-wide/16 v20, 0x0

    .line 118031198
    const/16 v22, 0x0

    .line 118031200
    const/16 v23, 0x0

    .line 118031202
    const/16 v24, 0x0

    .line 118031204
    const/16 v25, 0x0

    .line 118031206
    const/16 v26, 0x0

    .line 118031208
    const/16 v29, 0x30

    .line 118031210
    const/16 v30, 0x0

    .line 118031212
    const v31, 0xfffc

    .line 118031215
    move-object/from16 v28, v36

    .line 118031217
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031220
    goto :goto_379

    .line 118031221
    :cond_375
    move-object/from16 v36, v9

    .line 118031223
    const/16 v32, 0x0

    .line 118031225
    :goto_379
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031228
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031231
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031234
    int-to-float v0, v0

    .line 118031235
    move-object/from16 v7, v37

    .line 118031237
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031240
    move-result-object v0

    .line 118031241
    move-object/from16 v15, v36

    .line 118031243
    const/4 v7, 0x6

    .line 118031244
    invoke-static {v0, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031247
    invoke-virtual/range {v35 .. v35}, Lvw6/i;->d6()J

    .line 118031250
    move-result-wide v7

    .line 118031251
    const/16 v0, 0x20

    .line 118031253
    shr-long v9, v7, v0

    .line 118031255
    long-to-int v10, v9

    .line 118031256
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031259
    move-result v9

    .line 118031260
    const-wide v10, 0xffffffffL

    .line 118031265
    and-long/2addr v7, v10

    .line 118031266
    long-to-int v8, v7

    .line 118031267
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031270
    move-result v10

    .line 118031271
    iget-object v7, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 118031273
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031276
    move-result v8

    .line 118031277
    if-nez v8, :cond_3b1

    .line 118031279
    const/4 v11, 0x1

    .line 118031280
    goto :goto_3b2

    .line 118031281
    :cond_3b1
    const/4 v11, 0x0

    .line 118031282
    :goto_3b2
    if-eqz v11, :cond_3b6

    .line 118031284
    const-string v7, "\u660e\u65e5\u5f00\u542f"

    .line 118031286
    :cond_3b6
    move-object v11, v7

    .line 118031287
    invoke-virtual/range {v35 .. v35}, Lvw6/i;->B()I

    .line 118031290
    move-result v7

    .line 118031291
    int-to-float v12, v7

    .line 118031292
    const/4 v7, 0x0

    .line 118031293
    const/16 v16, 0x0

    .line 118031295
    const/16 v17, 0x0

    .line 118031297
    const/16 v18, 0x0

    .line 118031299
    const/16 v20, 0x0

    .line 118031301
    const/16 v24, 0x0

    .line 118031303
    const v8, -0x6815fd56

    .line 118031306
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031309
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031312
    move-result v8

    .line 118031313
    and-int/lit8 v14, v34, 0xe

    .line 118031315
    const/4 v13, 0x4

    .line 118031316
    if-ne v14, v13, :cond_3d8

    .line 118031318
    const/4 v13, 0x1

    .line 118031319
    goto :goto_3d9

    .line 118031320
    :cond_3d8
    const/4 v13, 0x0

    .line 118031321
    :goto_3d9
    or-int/2addr v8, v13

    .line 118031322
    and-int/lit8 v13, v34, 0x70

    .line 118031324
    if-ne v13, v0, :cond_3e0

    .line 118031326
    const/16 v32, 0x1

    .line 118031328
    :cond_3e0
    or-int v0, v8, v32

    .line 118031330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031333
    move-result-object v8

    .line 118031334
    if-nez v0, :cond_3f0

    .line 118031336
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031338
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031341
    move-result-object v0

    .line 118031342
    if-ne v8, v0, :cond_3f8

    .line 118031344
    :cond_3f0
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i5;

    .line 118031346
    invoke-direct {v8, v3, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i5;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lyw6/j0;)V

    .line 118031349
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031352
    :cond_3f8
    move-object/from16 v19, v8

    .line 118031354
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 118031356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031359
    const v21, 0xc06000

    .line 118031362
    const/16 v22, 0x0

    .line 118031364
    const/16 v23, 0xf41

    .line 118031366
    move v8, v9

    .line 118031367
    move v9, v10

    .line 118031368
    move-object v10, v11

    .line 118031369
    const/4 v0, 0x0

    .line 118031370
    move v11, v0

    .line 118031371
    const/4 v0, 0x0

    .line 118031372
    move v13, v0

    .line 118031373
    move/from16 v14, v16

    .line 118031375
    move-object v0, v15

    .line 118031376
    move/from16 v15, v17

    .line 118031378
    move/from16 v16, v18

    .line 118031380
    move/from16 v17, v20

    .line 118031382
    move-object/from16 v18, v24

    .line 118031384
    move-object/from16 v20, v0

    .line 118031386
    invoke-static/range {v7 .. v23}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 118031389
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031395
    move-result v7

    .line 118031396
    if-eqz v7, :cond_43a

    .line 118031398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031401
    goto :goto_43a

    .line 118031402
    :cond_42a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031405
    throw v19

    .line 118031406
    :cond_42e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031409
    throw v19

    .line 118031410
    :cond_432
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031413
    throw v19

    .line 118031414
    :cond_436
    move-object v0, v15

    .line 118031415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031418
    :cond_43a
    :goto_43a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031421
    move-result-object v7

    .line 118031422
    if-eqz v7, :cond_455

    .line 118031424
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j5;

    .line 118031426
    move-object v0, v8

    .line 118031427
    move-object/from16 v1, p0

    .line 118031429
    move-object/from16 v2, p1

    .line 118031431
    move-object/from16 v3, p2

    .line 118031433
    move/from16 v4, p3

    .line 118031435
    move/from16 v5, p4

    .line 118031437
    move/from16 v6, p6

    .line 118031439
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZII)V

    .line 118031442
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031445
    :cond_455
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V
    .registers 86

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move/from16 v4, p3

    .line 118030343
    .line 118030344
    move/from16 v5, p4

    .line 118030345
    .line 118030346
    move/from16 v6, p6

    .line 118030347
    .line 118030348
    const v0, -0x6fae04e2

    .line 118030349
    .line 118030350
    .line 118030351
    move-object/from16 v7, p5

    .line 118030352
    .line 118030353
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    .line 118030355
    .line 118030356
    move-result-object v15

    .line 118030357
    and-int/lit8 v7, v6, 0x6

    .line 118030358
    .line 118030359
    const/4 v8, 0x2

    .line 118030360
    if-nez v7, :cond_25

    .line 118030361
    .line 118030362
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030363
    .line 118030364
    .line 118030365
    move-result v7

    .line 118030366
    if-eqz v7, :cond_22

    .line 118030367
    .line 118030368
    const/4 v7, 0x4

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    const/4 v7, 0x2

    .line 118030371
    :goto_23
    or-int/2addr v7, v6

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    move v7, v6

    .line 118030374
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 118030375
    .line 118030376
    const/16 v28, 0x10

    .line 118030377
    .line 118030378
    const/16 v13, 0x20

    .line 118030379
    .line 118030380
    if-nez v9, :cond_3a

    .line 118030381
    .line 118030382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030383
    .line 118030384
    .line 118030385
    move-result v9

    .line 118030386
    if-eqz v9, :cond_37

    .line 118030387
    .line 118030388
    const/16 v9, 0x20

    .line 118030389
    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    const/16 v9, 0x10

    .line 118030392
    .line 118030393
    :goto_39
    or-int/2addr v7, v9

    .line 118030394
    :cond_3a
    and-int/lit16 v9, v6, 0x180

    .line 118030395
    .line 118030396
    if-nez v9, :cond_4a

    .line 118030397
    .line 118030398
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030399
    .line 118030400
    .line 118030401
    move-result v9

    .line 118030402
    if-eqz v9, :cond_47

    .line 118030403
    .line 118030404
    const/16 v9, 0x100

    .line 118030405
    .line 118030406
    goto :goto_49

    .line 118030407
    :cond_47
    const/16 v9, 0x80

    .line 118030408
    .line 118030409
    :goto_49
    or-int/2addr v7, v9

    .line 118030410
    :cond_4a
    and-int/lit16 v9, v6, 0xc00

    .line 118030411
    .line 118030412
    if-nez v9, :cond_5a

    .line 118030413
    .line 118030414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030415
    .line 118030416
    .line 118030417
    move-result v9

    .line 118030418
    if-eqz v9, :cond_57

    .line 118030419
    .line 118030420
    const/16 v9, 0x800

    .line 118030421
    .line 118030422
    goto :goto_59

    .line 118030423
    :cond_57
    const/16 v9, 0x400

    .line 118030424
    .line 118030425
    :goto_59
    or-int/2addr v7, v9

    .line 118030426
    :cond_5a
    and-int/lit16 v9, v6, 0x6000

    .line 118030427
    .line 118030428
    if-nez v9, :cond_6a

    .line 118030429
    .line 118030430
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030431
    .line 118030432
    .line 118030433
    move-result v9

    .line 118030434
    if-eqz v9, :cond_67

    .line 118030435
    .line 118030436
    const/16 v9, 0x4000

    .line 118030437
    .line 118030438
    goto :goto_69

    .line 118030439
    :cond_67
    const/16 v9, 0x2000

    .line 118030440
    .line 118030441
    :goto_69
    or-int/2addr v7, v9

    .line 118030442
    :cond_6a
    move v12, v7

    .line 118030443
    and-int/lit16 v7, v12, 0x2493

    .line 118030444
    .line 118030445
    const/16 v9, 0x2492

    .line 118030446
    .line 118030447
    if-eq v7, v9, :cond_73

    .line 118030448
    .line 118030449
    const/4 v7, 0x1

    .line 118030450
    goto :goto_74

    .line 118030451
    :cond_73
    const/4 v7, 0x0

    .line 118030452
    :goto_74
    and-int/lit8 v9, v12, 0x1

    .line 118030453
    .line 118030454
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030455
    .line 118030456
    .line 118030457
    move-result v7

    .line 118030458
    if-eqz v7, :cond_436

    .line 118030459
    .line 118030460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030461
    .line 118030462
    .line 118030463
    move-result v7

    .line 118030464
    if-eqz v7, :cond_88

    .line 118030465
    .line 118030466
    const/4 v7, -0x1

    .line 118030467
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.todayPreviewStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:179)"

    .line 118030468
    .line 118030469
    invoke-static {v0, v12, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030470
    .line 118030471
    .line 118030472
    :cond_88
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030473
    .line 118030474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030475
    .line 118030476
    .line 118030477
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030478
    .line 118030479
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030480
    .line 118030481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030482
    .line 118030483
    .line 118030484
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030485
    .line 118030486
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030487
    .line 118030488
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030489
    .line 118030490
    .line 118030491
    move-result-object v10

    .line 118030492
    const/16 v14, 0x48

    .line 118030493
    .line 118030494
    int-to-float v14, v14

    .line 118030495
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030496
    .line 118030497
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030498
    .line 118030499
    .line 118030500
    move-result-object v10

    .line 118030501
    int-to-float v14, v5

    .line 118030502
    const/4 v11, 0x0

    .line 118030503
    invoke-static {v10, v14, v11, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030504
    .line 118030505
    .line 118030506
    move-result-object v8

    .line 118030507
    const/16 v10, 0x36

    .line 118030508
    .line 118030509
    invoke-static {v0, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030510
    .line 118030511
    .line 118030512
    move-result-object v0

    .line 118030513
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030514
    .line 118030515
    .line 118030516
    move-result-wide v10

    .line 118030517
    ushr-long v18, v10, v13

    .line 118030518
    .line 118030519
    xor-long v10, v10, v18

    .line 118030520
    .line 118030521
    long-to-int v11, v10

    .line 118030522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030523
    .line 118030524
    .line 118030525
    move-result-object v10

    .line 118030526
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030527
    .line 118030528
    .line 118030529
    move-result-object v8

    .line 118030530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030531
    .line 118030532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030533
    .line 118030534
    .line 118030535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030536
    .line 118030537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030538
    .line 118030539
    .line 118030540
    move-result-object v13

    .line 118030541
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030542
    .line 118030543
    const/16 v19, 0x0

    .line 118030544
    .line 118030545
    if-eqz v13, :cond_432

    .line 118030546
    .line 118030547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030548
    .line 118030549
    .line 118030550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030551
    .line 118030552
    .line 118030553
    move-result v13

    .line 118030554
    if-eqz v13, :cond_e0

    .line 118030555
    .line 118030556
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030557
    .line 118030558
    .line 118030559
    goto :goto_e3

    .line 118030560
    :cond_e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030561
    .line 118030562
    .line 118030563
    :goto_e3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030564
    .line 118030565
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030566
    .line 118030567
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030568
    .line 118030569
    .line 118030570
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030571
    .line 118030572
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030573
    .line 118030574
    .line 118030575
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030576
    .line 118030577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030578
    .line 118030579
    .line 118030580
    move-result v10

    .line 118030581
    if-nez v10, :cond_105

    .line 118030582
    .line 118030583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-object v10

    .line 118030587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030588
    .line 118030589
    .line 118030590
    move-result-object v13

    .line 118030591
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030592
    .line 118030593
    .line 118030594
    move-result v10

    .line 118030595
    if-nez v10, :cond_113

    .line 118030596
    .line 118030597
    :cond_105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030598
    .line 118030599
    .line 118030600
    move-result-object v10

    .line 118030601
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030602
    .line 118030603
    .line 118030604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030605
    .line 118030606
    .line 118030607
    move-result-object v10

    .line 118030608
    invoke-interface {v15, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030609
    .line 118030610
    .line 118030611
    :cond_113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030612
    .line 118030613
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030614
    .line 118030615
    .line 118030616
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030617
    .line 118030618
    sget v8, Lj/c2;->a:I

    .line 118030619
    .line 118030620
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030621
    .line 118030622
    const/4 v11, 0x1

    .line 118030623
    invoke-virtual {v0, v8, v9, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v0

    .line 118030627
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030628
    .line 118030629
    const/16 v10, 0x30

    .line 118030630
    .line 118030631
    invoke-static {v8, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030632
    .line 118030633
    .line 118030634
    move-result-object v7

    .line 118030635
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030636
    .line 118030637
    .line 118030638
    move-result-wide v20

    .line 118030639
    const/16 v13, 0x20

    .line 118030640
    .line 118030641
    ushr-long v17, v20, v13

    .line 118030642
    .line 118030643
    move/from16 v22, v12

    .line 118030644
    .line 118030645
    xor-long v11, v20, v17

    .line 118030646
    .line 118030647
    long-to-int v8, v11

    .line 118030648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030649
    .line 118030650
    .line 118030651
    move-result-object v11

    .line 118030652
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030653
    .line 118030654
    .line 118030655
    move-result-object v0

    .line 118030656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030657
    .line 118030658
    .line 118030659
    move-result-object v12

    .line 118030660
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030661
    .line 118030662
    if-eqz v12, :cond_42e

    .line 118030663
    .line 118030664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030665
    .line 118030666
    .line 118030667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030668
    .line 118030669
    .line 118030670
    move-result v12

    .line 118030671
    if-eqz v12, :cond_155

    .line 118030672
    .line 118030673
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030674
    .line 118030675
    .line 118030676
    goto :goto_158

    .line 118030677
    :cond_155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030678
    .line 118030679
    .line 118030680
    :goto_158
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030681
    .line 118030682
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030683
    .line 118030684
    .line 118030685
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030686
    .line 118030687
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030688
    .line 118030689
    .line 118030690
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030691
    .line 118030692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030693
    .line 118030694
    .line 118030695
    move-result v11

    .line 118030696
    if-nez v11, :cond_178

    .line 118030697
    .line 118030698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030699
    .line 118030700
    .line 118030701
    move-result-object v11

    .line 118030702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030703
    .line 118030704
    .line 118030705
    move-result-object v12

    .line 118030706
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030707
    .line 118030708
    .line 118030709
    move-result v11

    .line 118030710
    if-nez v11, :cond_186

    .line 118030711
    .line 118030712
    :cond_178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030713
    .line 118030714
    .line 118030715
    move-result-object v11

    .line 118030716
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030717
    .line 118030718
    .line 118030719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030720
    .line 118030721
    .line 118030722
    move-result-object v8

    .line 118030723
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030724
    .line 118030725
    .line 118030726
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030727
    .line 118030728
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030729
    .line 118030730
    .line 118030731
    if-eqz v4, :cond_190

    .line 118030732
    .line 118030733
    iget-object v0, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 118030734
    .line 118030735
    goto :goto_192

    .line 118030736
    :cond_190
    iget-object v0, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 118030737
    .line 118030738
    :goto_192
    move-object v7, v0

    .line 118030739
    const v0, -0x2973a15b

    .line 118030740
    .line 118030741
    .line 118030742
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030743
    .line 118030744
    .line 118030745
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118030746
    .line 118030747
    .line 118030748
    move-result v0

    .line 118030749
    if-lez v0, :cond_1a1

    .line 118030750
    .line 118030751
    const/4 v0, 0x1

    .line 118030752
    goto :goto_1a2

    .line 118030753
    :cond_1a1
    const/4 v0, 0x0

    .line 118030754
    :goto_1a2
    const/16 v12, 0xe

    .line 118030755
    .line 118030756
    if-eqz v0, :cond_1e5

    .line 118030757
    .line 118030758
    const/4 v8, 0x0

    .line 118030759
    const/4 v0, 0x0

    .line 118030760
    int-to-float v10, v10

    .line 118030761
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030762
    .line 118030763
    .line 118030764
    move-result-object v10

    .line 118030765
    sget-object v11, Lm/i;->a:Lm/h;

    .line 118030766
    .line 118030767
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030768
    .line 118030769
    .line 118030770
    move-result-object v10

    .line 118030771
    const/4 v11, 0x0

    .line 118030772
    const/16 v18, 0x0

    .line 118030773
    .line 118030774
    const/16 v20, 0x0

    .line 118030775
    .line 118030776
    const/16 v21, 0x0

    .line 118030777
    .line 118030778
    const/16 v24, 0x76

    .line 118030779
    .line 118030780
    move-object/from16 v32, v9

    .line 118030781
    .line 118030782
    move-object v9, v0

    .line 118030783
    const/4 v0, 0x0

    .line 118030784
    const/4 v0, 0x6

    .line 118030785
    const/16 v33, 0x1

    .line 118030786
    .line 118030787
    move/from16 v34, v22

    .line 118030788
    .line 118030789
    const/16 v0, 0xe

    .line 118030790
    .line 118030791
    move-object/from16 v12, v18

    .line 118030792
    .line 118030793
    move-object/from16 v13, v20

    .line 118030794
    .line 118030795
    move-object/from16 v36, v14

    .line 118030796
    .line 118030797
    move-object v14, v15

    .line 118030798
    move-object/from16 v37, v15

    .line 118030799
    .line 118030800
    move/from16 v15, v21

    .line 118030801
    .line 118030802
    move/from16 v16, v24

    .line 118030803
    .line 118030804
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030805
    .line 118030806
    .line 118030807
    int-to-float v7, v0

    .line 118030808
    move-object/from16 v8, v32

    .line 118030809
    .line 118030810
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030811
    .line 118030812
    .line 118030813
    move-result-object v7

    .line 118030814
    move-object/from16 v9, v37

    .line 118030815
    .line 118030816
    const/4 v8, 0x6

    .line 118030817
    invoke-static {v7, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030818
    .line 118030819
    .line 118030820
    goto :goto_1ee

    .line 118030821
    :cond_1e5
    move-object/from16 v36, v14

    .line 118030822
    .line 118030823
    move-object v9, v15

    .line 118030824
    move/from16 v34, v22

    .line 118030825
    .line 118030826
    const/16 v0, 0xe

    .line 118030827
    .line 118030828
    const/16 v33, 0x1

    .line 118030829
    .line 118030830
    :goto_1ee
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030831
    .line 118030832
    .line 118030833
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030834
    .line 118030835
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030836
    .line 118030837
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030838
    .line 118030839
    const/4 v11, 0x0

    .line 118030840
    invoke-static {v8, v10, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030841
    .line 118030842
    .line 118030843
    move-result-object v8

    .line 118030844
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030845
    .line 118030846
    .line 118030847
    move-result-wide v10

    .line 118030848
    const/16 v15, 0x20

    .line 118030849
    .line 118030850
    ushr-long v12, v10, v15

    .line 118030851
    .line 118030852
    xor-long/2addr v10, v12

    .line 118030853
    long-to-int v11, v10

    .line 118030854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030855
    .line 118030856
    .line 118030857
    move-result-object v10

    .line 118030858
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030859
    .line 118030860
    .line 118030861
    move-result-object v12

    .line 118030862
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030863
    .line 118030864
    .line 118030865
    move-result-object v13

    .line 118030866
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030867
    .line 118030868
    if-eqz v13, :cond_42a

    .line 118030869
    .line 118030870
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030871
    .line 118030872
    .line 118030873
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030874
    .line 118030875
    .line 118030876
    move-result v13

    .line 118030877
    if-eqz v13, :cond_225

    .line 118030878
    .line 118030879
    move-object/from16 v13, v36

    .line 118030880
    .line 118030881
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030882
    .line 118030883
    .line 118030884
    goto :goto_228

    .line 118030885
    :cond_225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030886
    .line 118030887
    .line 118030888
    :goto_228
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030889
    .line 118030890
    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030891
    .line 118030892
    .line 118030893
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030894
    .line 118030895
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030896
    .line 118030897
    .line 118030898
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030899
    .line 118030900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030901
    .line 118030902
    .line 118030903
    move-result v10

    .line 118030904
    if-nez v10, :cond_248

    .line 118030905
    .line 118030906
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030907
    .line 118030908
    .line 118030909
    move-result-object v10

    .line 118030910
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-object v13

    .line 118030914
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030915
    .line 118030916
    .line 118030917
    move-result v10

    .line 118030918
    if-nez v10, :cond_256

    .line 118030919
    .line 118030920
    :cond_248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v10

    .line 118030924
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030925
    .line 118030926
    .line 118030927
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030928
    .line 118030929
    .line 118030930
    move-result-object v10

    .line 118030931
    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030932
    .line 118030933
    .line 118030934
    :cond_256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030935
    .line 118030936
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030937
    .line 118030938
    .line 118030939
    sget-object v8, Lj/x;->b:Lj/x;

    .line 118030940
    .line 118030941
    iget-object v8, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 118030942
    .line 118030943
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118030944
    .line 118030945
    .line 118030946
    move-result v10

    .line 118030947
    if-nez v10, :cond_267

    .line 118030948
    .line 118030949
    const/4 v11, 0x1

    .line 118030950
    goto :goto_268

    .line 118030951
    :cond_267
    const/4 v11, 0x0

    .line 118030952
    :goto_268
    if-eqz v11, :cond_26c

    .line 118030953
    .line 118030954
    const-string v8, "\u89d2\u8272\u7ea2\u5305"

    .line 118030955
    .line 118030956
    :cond_26c
    move-object/from16 v32, v8

    .line 118030957
    .line 118030958
    const-wide/16 v11, 0x0

    .line 118030959
    .line 118030960
    const/4 v8, 0x0

    .line 118030961
    move-object v13, v8

    .line 118030962
    move-object v14, v8

    .line 118030963
    const/16 v10, 0x20

    .line 118030964
    .line 118030965
    move-object v15, v8

    .line 118030966
    const-wide/16 v16, 0x0

    .line 118030967
    .line 118030968
    const/16 v18, 0x0

    .line 118030969
    .line 118030970
    const/16 v19, 0x0

    .line 118030971
    .line 118030972
    const-wide/16 v20, 0x0

    .line 118030973
    .line 118030974
    const/16 v22, 0x0

    .line 118030975
    .line 118030976
    const/16 v23, 0x0

    .line 118030977
    .line 118030978
    const/16 v24, 0x0

    .line 118030979
    .line 118030980
    const/16 v25, 0x0

    .line 118030981
    .line 118030982
    const/16 v26, 0x0

    .line 118030983
    .line 118030984
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 118030985
    .line 118030986
    move-object/from16 v27, v37

    .line 118030987
    .line 118030988
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030989
    .line 118030990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030991
    .line 118030992
    .line 118030993
    const/4 v8, 0x0

    .line 118030994
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-object v29

    .line 118030998
    invoke-interface/range {v29 .. v29}, Lag5/k;->f()J

    .line 118030999
    .line 118031000
    .line 118031001
    move-result-wide v38

    .line 118031002
    sget-object v8, Lax6/d;->a:Lax6/d;

    .line 118031003
    .line 118031004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031005
    .line 118031006
    .line 118031007
    invoke-static/range {v28 .. v28}, Lax6/d;->h(I)I

    .line 118031008
    .line 118031009
    .line 118031010
    move-result v8

    .line 118031011
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118031012
    .line 118031013
    .line 118031014
    move-result-wide v40

    .line 118031015
    sget-object v35, Lvw6/i;->b:Lvw6/i;

    .line 118031016
    .line 118031017
    invoke-virtual/range {v35 .. v35}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 118031018
    .line 118031019
    .line 118031020
    move-result-object v42

    .line 118031021
    const/16 v43, 0x0

    .line 118031022
    .line 118031023
    const/16 v44, 0x0

    .line 118031024
    .line 118031025
    const/16 v45, 0x0

    .line 118031026
    .line 118031027
    const-wide/16 v46, 0x0

    .line 118031028
    .line 118031029
    const/16 v48, 0x0

    .line 118031030
    .line 118031031
    const/16 v49, 0x0

    .line 118031032
    .line 118031033
    const/16 v50, 0x0

    .line 118031034
    .line 118031035
    const/16 v51, 0x0

    .line 118031036
    .line 118031037
    const-wide/16 v52, 0x0

    .line 118031038
    .line 118031039
    const/16 v54, 0x0

    .line 118031040
    .line 118031041
    const/16 v55, 0x0

    .line 118031042
    .line 118031043
    const/16 v56, 0x0

    .line 118031044
    .line 118031045
    const v57, 0xfffff8

    .line 118031046
    .line 118031047
    .line 118031048
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031049
    .line 118031050
    .line 118031051
    const/16 v29, 0x0

    .line 118031052
    .line 118031053
    const/16 v30, 0x0

    .line 118031054
    .line 118031055
    const v31, 0xfffe

    .line 118031056
    .line 118031057
    .line 118031058
    const/4 v8, 0x0

    .line 118031059
    const-wide/16 v37, 0x0

    .line 118031060
    .line 118031061
    move-object/from16 v36, v9

    .line 118031062
    .line 118031063
    move-wide/from16 v9, v37

    .line 118031064
    .line 118031065
    move-object/from16 v37, v7

    .line 118031066
    .line 118031067
    move-object/from16 v7, v32

    .line 118031068
    .line 118031069
    move-object/from16 v28, v36

    .line 118031070
    .line 118031071
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031072
    .line 118031073
    .line 118031074
    const v7, 0x52c92c7d

    .line 118031075
    .line 118031076
    .line 118031077
    move-object/from16 v9, v36

    .line 118031078
    .line 118031079
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031080
    .line 118031081
    .line 118031082
    iget-object v7, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031083
    .line 118031084
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031085
    .line 118031086
    .line 118031087
    move-result v7

    .line 118031088
    if-lez v7, :cond_2f4

    .line 118031089
    .line 118031090
    const/4 v11, 0x1

    .line 118031091
    goto :goto_2f5

    .line 118031092
    :cond_2f4
    const/4 v11, 0x0

    .line 118031093
    :goto_2f5
    if-eqz v11, :cond_375

    .line 118031094
    .line 118031095
    const/4 v11, 0x0

    .line 118031096
    const/4 v7, 0x4

    .line 118031097
    int-to-float v12, v7

    .line 118031098
    const/4 v13, 0x0

    .line 118031099
    const/4 v14, 0x0

    .line 118031100
    const/16 v15, 0xd

    .line 118031101
    .line 118031102
    move-object/from16 v10, v37

    .line 118031103
    .line 118031104
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-object v8

    .line 118031108
    iget-object v10, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031109
    .line 118031110
    const/4 v15, 0x4

    .line 118031111
    move-object v7, v10

    .line 118031112
    new-instance v58, Landroidx/compose/ui/text/a0;

    .line 118031113
    .line 118031114
    move-object/from16 v27, v58

    .line 118031115
    .line 118031116
    const/4 v14, 0x0

    .line 118031117
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031118
    .line 118031119
    .line 118031120
    move-result-object v10

    .line 118031121
    invoke-interface {v10}, Lag5/k;->b()J

    .line 118031122
    .line 118031123
    .line 118031124
    move-result-wide v59

    .line 118031125
    const/16 v10, 0xc

    .line 118031126
    .line 118031127
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 118031128
    .line 118031129
    .line 118031130
    move-result v10

    .line 118031131
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 118031132
    .line 118031133
    .line 118031134
    move-result-wide v61

    .line 118031135
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031136
    .line 118031137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031138
    .line 118031139
    .line 118031140
    sget-object v63, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031141
    .line 118031142
    const/16 v64, 0x0

    .line 118031143
    .line 118031144
    const/16 v65, 0x0

    .line 118031145
    .line 118031146
    const/16 v66, 0x0

    .line 118031147
    .line 118031148
    const-wide/16 v67, 0x0

    .line 118031149
    .line 118031150
    const/16 v69, 0x0

    .line 118031151
    .line 118031152
    const/16 v70, 0x0

    .line 118031153
    .line 118031154
    const/16 v71, 0x0

    .line 118031155
    .line 118031156
    const/16 v72, 0x0

    .line 118031157
    .line 118031158
    const-wide/16 v73, 0x0

    .line 118031159
    .line 118031160
    const/16 v75, 0x0

    .line 118031161
    .line 118031162
    const/16 v76, 0x0

    .line 118031163
    .line 118031164
    const/16 v77, 0x0

    .line 118031165
    .line 118031166
    const v78, 0xfffff8

    .line 118031167
    .line 118031168
    .line 118031169
    invoke-direct/range {v58 .. v78}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031170
    .line 118031171
    .line 118031172
    const-wide/16 v10, 0x0

    .line 118031173
    .line 118031174
    move-object v13, v9

    .line 118031175
    move-wide v9, v10

    .line 118031176
    const-wide/16 v11, 0x0

    .line 118031177
    .line 118031178
    const/16 v16, 0x0

    .line 118031179
    .line 118031180
    move-object/from16 v36, v13

    .line 118031181
    .line 118031182
    move-object/from16 v13, v16

    .line 118031183
    .line 118031184
    const/16 v32, 0x0

    .line 118031185
    .line 118031186
    move-object/from16 v14, v16

    .line 118031187
    .line 118031188
    move-object/from16 v15, v16

    .line 118031189
    .line 118031190
    const-wide/16 v16, 0x0

    .line 118031191
    .line 118031192
    const/16 v18, 0x0

    .line 118031193
    .line 118031194
    const/16 v19, 0x0

    .line 118031195
    .line 118031196
    const-wide/16 v20, 0x0

    .line 118031197
    .line 118031198
    const/16 v22, 0x0

    .line 118031199
    .line 118031200
    const/16 v23, 0x0

    .line 118031201
    .line 118031202
    const/16 v24, 0x0

    .line 118031203
    .line 118031204
    const/16 v25, 0x0

    .line 118031205
    .line 118031206
    const/16 v26, 0x0

    .line 118031207
    .line 118031208
    const/16 v29, 0x30

    .line 118031209
    .line 118031210
    const/16 v30, 0x0

    .line 118031211
    .line 118031212
    const v31, 0xfffc

    .line 118031213
    .line 118031214
    .line 118031215
    move-object/from16 v28, v36

    .line 118031216
    .line 118031217
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031218
    .line 118031219
    .line 118031220
    goto :goto_379

    .line 118031221
    :cond_375
    move-object/from16 v36, v9

    .line 118031222
    .line 118031223
    const/16 v32, 0x0

    .line 118031224
    .line 118031225
    :goto_379
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031226
    .line 118031227
    .line 118031228
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031229
    .line 118031230
    .line 118031231
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031232
    .line 118031233
    .line 118031234
    int-to-float v0, v0

    .line 118031235
    move-object/from16 v7, v37

    .line 118031236
    .line 118031237
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031238
    .line 118031239
    .line 118031240
    move-result-object v0

    .line 118031241
    move-object/from16 v15, v36

    .line 118031242
    .line 118031243
    const/4 v7, 0x6

    .line 118031244
    invoke-static {v0, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031245
    .line 118031246
    .line 118031247
    invoke-virtual/range {v35 .. v35}, Lvw6/i;->d6()J

    .line 118031248
    .line 118031249
    .line 118031250
    move-result-wide v7

    .line 118031251
    const/16 v0, 0x20

    .line 118031252
    .line 118031253
    shr-long v9, v7, v0

    .line 118031254
    .line 118031255
    long-to-int v10, v9

    .line 118031256
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031257
    .line 118031258
    .line 118031259
    move-result v9

    .line 118031260
    const-wide v10, 0xffffffffL

    .line 118031261
    .line 118031262
    .line 118031263
    .line 118031264
    .line 118031265
    and-long/2addr v7, v10

    .line 118031266
    long-to-int v8, v7

    .line 118031267
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031268
    .line 118031269
    .line 118031270
    move-result v10

    .line 118031271
    iget-object v7, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 118031272
    .line 118031273
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031274
    .line 118031275
    .line 118031276
    move-result v8

    .line 118031277
    if-nez v8, :cond_3b1

    .line 118031278
    .line 118031279
    const/4 v11, 0x1

    .line 118031280
    goto :goto_3b2

    .line 118031281
    :cond_3b1
    const/4 v11, 0x0

    .line 118031282
    :goto_3b2
    if-eqz v11, :cond_3b6

    .line 118031283
    .line 118031284
    const-string v7, "\u660e\u65e5\u5f00\u542f"

    .line 118031285
    .line 118031286
    :cond_3b6
    move-object v11, v7

    .line 118031287
    invoke-virtual/range {v35 .. v35}, Lvw6/i;->B()I

    .line 118031288
    .line 118031289
    .line 118031290
    move-result v7

    .line 118031291
    int-to-float v12, v7

    .line 118031292
    const/4 v7, 0x0

    .line 118031293
    const/16 v16, 0x0

    .line 118031294
    .line 118031295
    const/16 v17, 0x0

    .line 118031296
    .line 118031297
    const/16 v18, 0x0

    .line 118031298
    .line 118031299
    const/16 v20, 0x0

    .line 118031300
    .line 118031301
    const/16 v24, 0x0

    .line 118031302
    .line 118031303
    const v8, -0x6815fd56

    .line 118031304
    .line 118031305
    .line 118031306
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031307
    .line 118031308
    .line 118031309
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031310
    .line 118031311
    .line 118031312
    move-result v8

    .line 118031313
    and-int/lit8 v14, v34, 0xe

    .line 118031314
    .line 118031315
    const/4 v13, 0x4

    .line 118031316
    if-ne v14, v13, :cond_3d8

    .line 118031317
    .line 118031318
    const/4 v13, 0x1

    .line 118031319
    goto :goto_3d9

    .line 118031320
    :cond_3d8
    const/4 v13, 0x0

    .line 118031321
    :goto_3d9
    or-int/2addr v8, v13

    .line 118031322
    and-int/lit8 v13, v34, 0x70

    .line 118031323
    .line 118031324
    if-ne v13, v0, :cond_3e0

    .line 118031325
    .line 118031326
    const/16 v32, 0x1

    .line 118031327
    .line 118031328
    :cond_3e0
    or-int v0, v8, v32

    .line 118031329
    .line 118031330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031331
    .line 118031332
    .line 118031333
    move-result-object v8

    .line 118031334
    if-nez v0, :cond_3f0

    .line 118031335
    .line 118031336
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031337
    .line 118031338
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031339
    .line 118031340
    .line 118031341
    move-result-object v0

    .line 118031342
    if-ne v8, v0, :cond_3f8

    .line 118031343
    .line 118031344
    :cond_3f0
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i5;

    .line 118031345
    .line 118031346
    invoke-direct {v8, v3, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i5;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lyw6/j0;)V

    .line 118031347
    .line 118031348
    .line 118031349
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031350
    .line 118031351
    .line 118031352
    :cond_3f8
    move-object/from16 v19, v8

    .line 118031353
    .line 118031354
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 118031355
    .line 118031356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031357
    .line 118031358
    .line 118031359
    const v21, 0xc06000

    .line 118031360
    .line 118031361
    .line 118031362
    const/16 v22, 0x0

    .line 118031363
    .line 118031364
    const/16 v23, 0xf41

    .line 118031365
    .line 118031366
    move v8, v9

    .line 118031367
    move v9, v10

    .line 118031368
    move-object v10, v11

    .line 118031369
    const/4 v0, 0x0

    .line 118031370
    move v11, v0

    .line 118031371
    const/4 v0, 0x0

    .line 118031372
    move v13, v0

    .line 118031373
    move/from16 v14, v16

    .line 118031374
    .line 118031375
    move-object v0, v15

    .line 118031376
    move/from16 v15, v17

    .line 118031377
    .line 118031378
    move/from16 v16, v18

    .line 118031379
    .line 118031380
    move/from16 v17, v20

    .line 118031381
    .line 118031382
    move-object/from16 v18, v24

    .line 118031383
    .line 118031384
    move-object/from16 v20, v0

    .line 118031385
    .line 118031386
    invoke-static/range {v7 .. v23}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 118031387
    .line 118031388
    .line 118031389
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031390
    .line 118031391
    .line 118031392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031393
    .line 118031394
    .line 118031395
    move-result v7

    .line 118031396
    if-eqz v7, :cond_43a

    .line 118031397
    .line 118031398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031399
    .line 118031400
    .line 118031401
    goto :goto_43a

    .line 118031402
    :cond_42a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031403
    .line 118031404
    .line 118031405
    throw v19

    .line 118031406
    :cond_42e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031407
    .line 118031408
    .line 118031409
    throw v19

    .line 118031410
    :cond_432
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031411
    .line 118031412
    .line 118031413
    throw v19

    .line 118031414
    :cond_436
    move-object v0, v15

    .line 118031415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031416
    .line 118031417
    .line 118031418
    :cond_43a
    :goto_43a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-object v7

    .line 118031422
    if-eqz v7, :cond_455

    .line 118031423
    .line 118031424
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j5;

    .line 118031425
    .line 118031426
    move-object v0, v8

    .line 118031427
    move-object/from16 v1, p0

    .line 118031428
    .line 118031429
    move-object/from16 v2, p1

    .line 118031430
    .line 118031431
    move-object/from16 v3, p2

    .line 118031432
    .line 118031433
    move/from16 v4, p3

    .line 118031434
    .line 118031435
    move/from16 v5, p4

    .line 118031436
    .line 118031437
    move/from16 v6, p6

    .line 118031438
    .line 118031439
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZII)V

    .line 118031440
    .line 118031441
    .line 118031442
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031443
    .line 118031444
    .line 118031445
    :cond_455
    return-void
.end method


.method public static final f(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V
    .registers 65

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move/from16 v4, p3

    .line 118030342
    move/from16 v5, p4

    .line 118030344
    move/from16 v6, p6

    .line 118030346
    const v0, 0x3ee590fe

    .line 118030349
    move-object/from16 v3, p5

    .line 118030351
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    move-result-object v3

    .line 118030355
    and-int/lit8 v7, v6, 0x6

    .line 118030357
    const/4 v8, 0x2

    .line 118030358
    if-nez v7, :cond_23

    .line 118030360
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030363
    move-result v7

    .line 118030364
    if-eqz v7, :cond_20

    .line 118030366
    const/4 v7, 0x4

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    const/4 v7, 0x2

    .line 118030369
    :goto_21
    or-int/2addr v7, v6

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    move v7, v6

    .line 118030372
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 118030374
    const/16 v28, 0x10

    .line 118030376
    const/16 v14, 0x20

    .line 118030378
    if-nez v9, :cond_38

    .line 118030380
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030383
    move-result v9

    .line 118030384
    if-eqz v9, :cond_35

    .line 118030386
    const/16 v9, 0x20

    .line 118030388
    goto :goto_37

    .line 118030389
    :cond_35
    const/16 v9, 0x10

    .line 118030391
    :goto_37
    or-int/2addr v7, v9

    .line 118030392
    :cond_38
    and-int/lit16 v9, v6, 0xc00

    .line 118030394
    if-nez v9, :cond_48

    .line 118030396
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030399
    move-result v9

    .line 118030400
    if-eqz v9, :cond_45

    .line 118030402
    const/16 v9, 0x800

    .line 118030404
    goto :goto_47

    .line 118030405
    :cond_45
    const/16 v9, 0x400

    .line 118030407
    :goto_47
    or-int/2addr v7, v9

    .line 118030408
    :cond_48
    and-int/lit16 v9, v6, 0x6000

    .line 118030410
    if-nez v9, :cond_58

    .line 118030412
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030415
    move-result v9

    .line 118030416
    if-eqz v9, :cond_55

    .line 118030418
    const/16 v9, 0x4000

    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v9, 0x2000

    .line 118030423
    :goto_57
    or-int/2addr v7, v9

    .line 118030424
    :cond_58
    move v13, v7

    .line 118030425
    and-int/lit16 v7, v13, 0x2413

    .line 118030427
    const/16 v9, 0x2412

    .line 118030429
    const/4 v12, 0x1

    .line 118030430
    if-eq v7, v9, :cond_62

    .line 118030432
    const/4 v7, 0x1

    .line 118030433
    goto :goto_63

    .line 118030434
    :cond_62
    const/4 v7, 0x0

    .line 118030435
    :goto_63
    and-int/lit8 v9, v13, 0x1

    .line 118030437
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030440
    move-result v7

    .line 118030441
    if-eqz v7, :cond_492

    .line 118030443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030446
    move-result v7

    .line 118030447
    if-eqz v7, :cond_77

    .line 118030449
    const/4 v7, -0x1

    .line 118030450
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.tomorrowPreviewStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:261)"

    .line 118030452
    invoke-static {v0, v13, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030455
    :cond_77
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030460
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030462
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030467
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030469
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030471
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030474
    move-result-object v9

    .line 118030475
    const/16 v11, 0x48

    .line 118030477
    int-to-float v11, v11

    .line 118030478
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 118030480
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030483
    move-result-object v9

    .line 118030484
    int-to-float v11, v5

    .line 118030485
    const/4 v15, 0x0

    .line 118030486
    invoke-static {v9, v11, v15, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030489
    move-result-object v8

    .line 118030490
    const/16 v9, 0x36

    .line 118030492
    invoke-static {v0, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030495
    move-result-object v0

    .line 118030496
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030499
    move-result-wide v17

    .line 118030500
    ushr-long v19, v17, v14

    .line 118030502
    xor-long v14, v17, v19

    .line 118030504
    long-to-int v9, v14

    .line 118030505
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030508
    move-result-object v11

    .line 118030509
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030512
    move-result-object v8

    .line 118030513
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030518
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030523
    move-result-object v14

    .line 118030524
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030526
    const/16 v32, 0x0

    .line 118030528
    if-eqz v14, :cond_48e

    .line 118030530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030536
    move-result v14

    .line 118030537
    if-eqz v14, :cond_cf

    .line 118030539
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030542
    goto :goto_d2

    .line 118030543
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030546
    :goto_d2
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 118030548
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030550
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030553
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030555
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030563
    move-result v11

    .line 118030564
    if-nez v11, :cond_f4

    .line 118030566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030569
    move-result-object v11

    .line 118030570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030573
    move-result-object v14

    .line 118030574
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030577
    move-result v11

    .line 118030578
    if-nez v11, :cond_102

    .line 118030580
    :cond_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030583
    move-result-object v11

    .line 118030584
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030590
    move-result-object v9

    .line 118030591
    invoke-interface {v3, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030594
    :cond_102
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030596
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030599
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030601
    sget v8, Lj/c2;->a:I

    .line 118030603
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030605
    invoke-virtual {v0, v8, v10, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030608
    move-result-object v0

    .line 118030609
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030611
    const/16 v9, 0x30

    .line 118030613
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030616
    move-result-object v7

    .line 118030617
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030620
    move-result-wide v17

    .line 118030621
    const/16 v14, 0x20

    .line 118030623
    ushr-long v19, v17, v14

    .line 118030625
    move/from16 v21, v13

    .line 118030627
    xor-long v12, v17, v19

    .line 118030629
    long-to-int v8, v12

    .line 118030630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030633
    move-result-object v11

    .line 118030634
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030637
    move-result-object v0

    .line 118030638
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030641
    move-result-object v12

    .line 118030642
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030644
    if-eqz v12, :cond_48a

    .line 118030646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030652
    move-result v12

    .line 118030653
    if-eqz v12, :cond_143

    .line 118030655
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030658
    goto :goto_146

    .line 118030659
    :cond_143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030662
    :goto_146
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030664
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030667
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030669
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030672
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030674
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030677
    move-result v11

    .line 118030678
    if-nez v11, :cond_166

    .line 118030680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030683
    move-result-object v11

    .line 118030684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030687
    move-result-object v12

    .line 118030688
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030691
    move-result v11

    .line 118030692
    if-nez v11, :cond_174

    .line 118030694
    :cond_166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030697
    move-result-object v11

    .line 118030698
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030701
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030704
    move-result-object v8

    .line 118030705
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030708
    :cond_174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030710
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030713
    if-eqz v4, :cond_17e

    .line 118030715
    iget-object v0, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 118030717
    goto :goto_180

    .line 118030718
    :cond_17e
    iget-object v0, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 118030720
    :goto_180
    move-object v7, v0

    .line 118030721
    const v0, -0x313d70eb

    .line 118030724
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030727
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118030730
    move-result v0

    .line 118030731
    if-lez v0, :cond_18f

    .line 118030733
    const/4 v0, 0x1

    .line 118030734
    goto :goto_190

    .line 118030735
    :cond_18f
    const/4 v0, 0x0

    .line 118030736
    :goto_190
    const/16 v13, 0xe

    .line 118030738
    const/4 v12, 0x6

    .line 118030739
    if-eqz v0, :cond_1cf

    .line 118030741
    const/4 v8, 0x0

    .line 118030742
    const/4 v0, 0x0

    .line 118030743
    int-to-float v9, v9

    .line 118030744
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030747
    move-result-object v9

    .line 118030748
    sget-object v11, Lm/i;->a:Lm/h;

    .line 118030750
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030753
    move-result-object v11

    .line 118030754
    const/16 v17, 0x0

    .line 118030756
    const/16 v18, 0x0

    .line 118030758
    const/16 v19, 0x0

    .line 118030760
    const/16 v20, 0x0

    .line 118030762
    const/16 v23, 0x76

    .line 118030764
    move-object v9, v0

    .line 118030765
    move-object v0, v10

    .line 118030766
    move-object v10, v11

    .line 118030767
    move-object/from16 v11, v17

    .line 118030769
    const/16 v34, 0x1

    .line 118030771
    move-object/from16 v12, v18

    .line 118030773
    move/from16 v35, v21

    .line 118030775
    move-object/from16 v13, v19

    .line 118030777
    move-object v14, v3

    .line 118030778
    move-object/from16 v36, v15

    .line 118030780
    move/from16 v15, v20

    .line 118030782
    move/from16 v16, v23

    .line 118030784
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030787
    const/16 v7, 0xe

    .line 118030789
    int-to-float v8, v7

    .line 118030790
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030793
    move-result-object v0

    .line 118030794
    const/4 v9, 0x6

    .line 118030795
    invoke-static {v0, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030798
    goto :goto_1d8

    .line 118030799
    :cond_1cf
    move-object/from16 v36, v15

    .line 118030801
    move/from16 v35, v21

    .line 118030803
    const/16 v7, 0xe

    .line 118030805
    const/4 v9, 0x6

    .line 118030806
    const/16 v34, 0x1

    .line 118030808
    :goto_1d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030811
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030813
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030815
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030817
    const/4 v15, 0x0

    .line 118030818
    invoke-static {v8, v10, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030821
    move-result-object v8

    .line 118030822
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030825
    move-result-wide v10

    .line 118030826
    const/16 v14, 0x20

    .line 118030828
    ushr-long v12, v10, v14

    .line 118030830
    xor-long/2addr v10, v12

    .line 118030831
    long-to-int v11, v10

    .line 118030832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030835
    move-result-object v10

    .line 118030836
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030839
    move-result-object v12

    .line 118030840
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030843
    move-result-object v13

    .line 118030844
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030846
    if-eqz v13, :cond_486

    .line 118030848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030851
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030854
    move-result v13

    .line 118030855
    if-eqz v13, :cond_20f

    .line 118030857
    move-object/from16 v13, v36

    .line 118030859
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030862
    goto :goto_214

    .line 118030863
    :cond_20f
    move-object/from16 v13, v36

    .line 118030865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030868
    :goto_214
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030870
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030873
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030875
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030878
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030883
    move-result v8

    .line 118030884
    if-nez v8, :cond_234

    .line 118030886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030889
    move-result-object v8

    .line 118030890
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030893
    move-result-object v10

    .line 118030894
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030897
    move-result v8

    .line 118030898
    if-nez v8, :cond_242

    .line 118030900
    :cond_234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030903
    move-result-object v8

    .line 118030904
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030907
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030910
    move-result-object v8

    .line 118030911
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030914
    :cond_242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030916
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030919
    sget-object v7, Lj/x;->b:Lj/x;

    .line 118030921
    iget-object v7, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 118030923
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118030926
    move-result v8

    .line 118030927
    if-nez v8, :cond_253

    .line 118030929
    const/4 v12, 0x1

    .line 118030930
    goto :goto_254

    .line 118030931
    :cond_253
    const/4 v12, 0x0

    .line 118030932
    :goto_254
    if-eqz v12, :cond_258

    .line 118030934
    const-string v7, "\u89d2\u8272\u7ea2\u5305"

    .line 118030936
    :cond_258
    const-wide/16 v11, 0x0

    .line 118030938
    const/4 v8, 0x0

    .line 118030939
    move-object v10, v13

    .line 118030940
    move-object v13, v8

    .line 118030941
    move-object v14, v8

    .line 118030942
    const/4 v11, 0x0

    .line 118030943
    move-object v15, v8

    .line 118030944
    const-wide/16 v16, 0x0

    .line 118030946
    const/16 v18, 0x0

    .line 118030948
    const/16 v19, 0x0

    .line 118030950
    const-wide/16 v20, 0x0

    .line 118030952
    const/16 v22, 0x0

    .line 118030954
    const/16 v23, 0x0

    .line 118030956
    const/16 v24, 0x0

    .line 118030958
    const/16 v25, 0x0

    .line 118030960
    const/16 v26, 0x0

    .line 118030962
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 118030964
    move-object/from16 v27, v37

    .line 118030966
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030968
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030971
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030974
    move-result-object v8

    .line 118030975
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118030978
    move-result-wide v38

    .line 118030979
    sget-object v8, Lax6/d;->a:Lax6/d;

    .line 118030981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030984
    invoke-static/range {v28 .. v28}, Lax6/d;->h(I)I

    .line 118030987
    move-result v8

    .line 118030988
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118030991
    move-result-wide v40

    .line 118030992
    sget-object v33, Lvw6/i;->b:Lvw6/i;

    .line 118030994
    invoke-virtual/range {v33 .. v33}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 118030997
    move-result-object v42

    .line 118030998
    const/16 v43, 0x0

    .line 118031000
    const/16 v44, 0x0

    .line 118031002
    const/16 v45, 0x0

    .line 118031004
    const-wide/16 v46, 0x0

    .line 118031006
    const/16 v48, 0x0

    .line 118031008
    const/16 v49, 0x0

    .line 118031010
    const/16 v50, 0x0

    .line 118031012
    const/16 v51, 0x0

    .line 118031014
    const-wide/16 v52, 0x0

    .line 118031016
    const/16 v54, 0x0

    .line 118031018
    const/16 v55, 0x0

    .line 118031020
    const/16 v56, 0x0

    .line 118031022
    const v57, 0xfffff8

    .line 118031025
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031028
    const/16 v29, 0x0

    .line 118031030
    const/16 v30, 0x0

    .line 118031032
    const v31, 0xfffe

    .line 118031035
    const/4 v8, 0x0

    .line 118031036
    const-wide/16 v37, 0x0

    .line 118031038
    move-object v12, v10

    .line 118031039
    move-wide/from16 v9, v37

    .line 118031041
    move-object/from16 v28, v3

    .line 118031043
    move-object v4, v12

    .line 118031044
    const/4 v5, 0x0

    .line 118031045
    const-wide/16 v11, 0x0

    .line 118031047
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031050
    const v7, 0x5eef5d19

    .line 118031053
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031056
    iget-object v7, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031058
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031061
    move-result v7

    .line 118031062
    if-lez v7, :cond_2da

    .line 118031064
    const/4 v12, 0x1

    .line 118031065
    goto :goto_2db

    .line 118031066
    :cond_2da
    const/4 v12, 0x0

    .line 118031067
    :goto_2db
    if-eqz v12, :cond_352

    .line 118031069
    const/4 v11, 0x0

    .line 118031070
    const/4 v9, 0x4

    .line 118031071
    int-to-float v12, v9

    .line 118031072
    const/4 v13, 0x0

    .line 118031073
    const/4 v14, 0x0

    .line 118031074
    const/16 v15, 0xd

    .line 118031076
    move-object v10, v0

    .line 118031077
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031080
    move-result-object v8

    .line 118031081
    iget-object v7, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031083
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 118031085
    move-object/from16 v27, v37

    .line 118031087
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031090
    move-result-object v10

    .line 118031091
    invoke-interface {v10}, Lag5/k;->b()J

    .line 118031094
    move-result-wide v38

    .line 118031095
    const/16 v10, 0xc

    .line 118031097
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 118031100
    move-result v10

    .line 118031101
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 118031104
    move-result-wide v40

    .line 118031105
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031110
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031112
    const/16 v43, 0x0

    .line 118031114
    const/16 v44, 0x0

    .line 118031116
    const/16 v45, 0x0

    .line 118031118
    const-wide/16 v46, 0x0

    .line 118031120
    const/16 v48, 0x0

    .line 118031122
    const/16 v49, 0x0

    .line 118031124
    const/16 v50, 0x0

    .line 118031126
    const/16 v51, 0x0

    .line 118031128
    const-wide/16 v52, 0x0

    .line 118031130
    const/16 v54, 0x0

    .line 118031132
    const/16 v55, 0x0

    .line 118031134
    const/16 v56, 0x0

    .line 118031136
    const v57, 0xfffff8

    .line 118031139
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031142
    const-wide/16 v10, 0x0

    .line 118031144
    const/4 v15, 0x4

    .line 118031145
    move-wide v9, v10

    .line 118031146
    const-wide/16 v11, 0x0

    .line 118031148
    const/4 v13, 0x0

    .line 118031149
    const/4 v14, 0x0

    .line 118031150
    const/16 v16, 0x0

    .line 118031152
    const/4 v5, 0x4

    .line 118031153
    move-object/from16 v15, v16

    .line 118031155
    const-wide/16 v16, 0x0

    .line 118031157
    const/16 v18, 0x0

    .line 118031159
    const/16 v19, 0x0

    .line 118031161
    const-wide/16 v20, 0x0

    .line 118031163
    const/16 v22, 0x0

    .line 118031165
    const/16 v23, 0x0

    .line 118031167
    const/16 v24, 0x0

    .line 118031169
    const/16 v25, 0x0

    .line 118031171
    const/16 v26, 0x0

    .line 118031173
    const/16 v29, 0x30

    .line 118031175
    const/16 v30, 0x0

    .line 118031177
    const v31, 0xfffc

    .line 118031180
    move-object/from16 v28, v3

    .line 118031182
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031185
    goto :goto_353

    .line 118031186
    :cond_352
    const/4 v5, 0x4

    .line 118031187
    :goto_353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031196
    const/16 v7, 0xe

    .line 118031198
    int-to-float v7, v7

    .line 118031199
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031202
    move-result-object v7

    .line 118031203
    const/4 v8, 0x6

    .line 118031204
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031207
    invoke-virtual/range {v33 .. v33}, Lvw6/i;->d6()J

    .line 118031210
    move-result-wide v7

    .line 118031211
    const/4 v11, 0x0

    .line 118031212
    const/4 v12, 0x0

    .line 118031213
    const/4 v13, 0x0

    .line 118031214
    const/4 v14, 0x0

    .line 118031215
    const v9, -0x615d173a

    .line 118031218
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031221
    and-int/lit8 v9, v35, 0xe

    .line 118031223
    if-ne v9, v5, :cond_37b

    .line 118031225
    const/4 v5, 0x1

    .line 118031226
    goto :goto_37c

    .line 118031227
    :cond_37b
    const/4 v5, 0x0

    .line 118031228
    :goto_37c
    and-int/lit8 v9, v35, 0x70

    .line 118031230
    const/16 v15, 0x20

    .line 118031232
    if-ne v9, v15, :cond_384

    .line 118031234
    const/4 v9, 0x1

    .line 118031235
    goto :goto_385

    .line 118031236
    :cond_384
    const/4 v9, 0x0

    .line 118031237
    :goto_385
    or-int/2addr v5, v9

    .line 118031238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031241
    move-result-object v9

    .line 118031242
    if-nez v5, :cond_394

    .line 118031244
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031246
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031249
    move-result-object v5

    .line 118031250
    if-ne v9, v5, :cond_39c

    .line 118031252
    :cond_394
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f5;

    .line 118031254
    invoke-direct {v9, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f5;-><init>(Lyw6/a0;Lyw6/j0;)V

    .line 118031257
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031260
    :cond_39c
    move-object v5, v9

    .line 118031261
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118031263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031266
    const/16 v16, 0xf

    .line 118031268
    const/16 v17, 0x0

    .line 118031270
    move-object v10, v0

    .line 118031271
    const/16 v0, 0x20

    .line 118031273
    move-object v15, v5

    .line 118031274
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031277
    move-result-object v5

    .line 118031278
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031280
    const/4 v10, 0x0

    .line 118031281
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031284
    move-result-object v9

    .line 118031285
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031288
    move-result-wide v11

    .line 118031289
    ushr-long v13, v11, v0

    .line 118031291
    xor-long/2addr v11, v13

    .line 118031292
    long-to-int v12, v11

    .line 118031293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031296
    move-result-object v11

    .line 118031297
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031300
    move-result-object v5

    .line 118031301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031304
    move-result-object v13

    .line 118031305
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031307
    if-eqz v13, :cond_482

    .line 118031309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031315
    move-result v13

    .line 118031316
    if-eqz v13, :cond_3da

    .line 118031318
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031321
    goto :goto_3dd

    .line 118031322
    :cond_3da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031325
    :goto_3dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031327
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031332
    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031340
    move-result v9

    .line 118031341
    if-nez v9, :cond_3fd

    .line 118031343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031346
    move-result-object v9

    .line 118031347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031350
    move-result-object v11

    .line 118031351
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031354
    move-result v9

    .line 118031355
    if-nez v9, :cond_40b

    .line 118031357
    :cond_3fd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031360
    move-result-object v9

    .line 118031361
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031367
    move-result-object v9

    .line 118031368
    invoke-interface {v3, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031371
    :cond_40b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031373
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031376
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031378
    shr-long v4, v7, v0

    .line 118031380
    long-to-int v0, v4

    .line 118031381
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031384
    move-result v0

    .line 118031385
    const-wide v4, 0xffffffffL

    .line 118031390
    and-long/2addr v4, v7

    .line 118031391
    long-to-int v5, v4

    .line 118031392
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031395
    move-result v9

    .line 118031396
    iget-object v4, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 118031398
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118031401
    move-result v5

    .line 118031402
    if-nez v5, :cond_42e

    .line 118031404
    const/4 v12, 0x1

    .line 118031405
    goto :goto_42f

    .line 118031406
    :cond_42e
    const/4 v12, 0x0

    .line 118031407
    :goto_42f
    if-eqz v12, :cond_433

    .line 118031409
    const-string v4, "\u660e\u65e5\u5f00\u542f"

    .line 118031411
    :cond_433
    move-object v10, v4

    .line 118031412
    invoke-virtual/range {v33 .. v33}, Lvw6/i;->B()I

    .line 118031415
    move-result v4

    .line 118031416
    int-to-float v12, v4

    .line 118031417
    const/4 v7, 0x0

    .line 118031418
    const/4 v11, 0x1

    .line 118031419
    const/4 v13, 0x0

    .line 118031420
    const/4 v14, 0x0

    .line 118031421
    const/4 v15, 0x0

    .line 118031422
    const/16 v16, 0x0

    .line 118031424
    const/16 v17, 0x0

    .line 118031426
    const/16 v18, 0x0

    .line 118031428
    const v4, 0x6e3c21fe

    .line 118031431
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031437
    move-result-object v4

    .line 118031438
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031440
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031443
    move-result-object v5

    .line 118031444
    if-ne v4, v5, :cond_45e

    .line 118031446
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g5;

    .line 118031448
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g5;-><init>()V

    .line 118031451
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031454
    :cond_45e
    move-object/from16 v19, v4

    .line 118031456
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 118031458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031461
    const v21, 0xc06000

    .line 118031464
    const/16 v22, 0x180

    .line 118031466
    const/16 v23, 0xf41

    .line 118031468
    move v8, v0

    .line 118031469
    move-object/from16 v20, v3

    .line 118031471
    invoke-static/range {v7 .. v23}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 118031474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031483
    move-result v0

    .line 118031484
    if-eqz v0, :cond_495

    .line 118031486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031489
    goto :goto_495

    .line 118031490
    :cond_482
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031493
    throw v32

    .line 118031494
    :cond_486
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031497
    throw v32

    .line 118031498
    :cond_48a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031501
    throw v32

    .line 118031502
    :cond_48e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031505
    throw v32

    .line 118031506
    :cond_492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031509
    :cond_495
    :goto_495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031512
    move-result-object v7

    .line 118031513
    if-eqz v7, :cond_4b0

    .line 118031515
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h5;

    .line 118031517
    move-object v0, v8

    .line 118031518
    move-object/from16 v1, p0

    .line 118031520
    move-object/from16 v2, p1

    .line 118031522
    move-object/from16 v3, p2

    .line 118031524
    move/from16 v4, p3

    .line 118031526
    move/from16 v5, p4

    .line 118031528
    move/from16 v6, p6

    .line 118031530
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZII)V

    .line 118031533
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031536
    :cond_4b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZILandroidx/compose/runtime/Composer;I)V
    .registers 65

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move/from16 v4, p3

    .line 118030341
    .line 118030342
    move/from16 v5, p4

    .line 118030343
    .line 118030344
    move/from16 v6, p6

    .line 118030345
    .line 118030346
    const v0, 0x3ee590fe

    .line 118030347
    .line 118030348
    .line 118030349
    move-object/from16 v3, p5

    .line 118030350
    .line 118030351
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    .line 118030353
    .line 118030354
    move-result-object v3

    .line 118030355
    and-int/lit8 v7, v6, 0x6

    .line 118030356
    .line 118030357
    const/4 v8, 0x2

    .line 118030358
    if-nez v7, :cond_23

    .line 118030359
    .line 118030360
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030361
    .line 118030362
    .line 118030363
    move-result v7

    .line 118030364
    if-eqz v7, :cond_20

    .line 118030365
    .line 118030366
    const/4 v7, 0x4

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    const/4 v7, 0x2

    .line 118030369
    :goto_21
    or-int/2addr v7, v6

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    move v7, v6

    .line 118030372
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 118030373
    .line 118030374
    const/16 v28, 0x10

    .line 118030375
    .line 118030376
    const/16 v14, 0x20

    .line 118030377
    .line 118030378
    if-nez v9, :cond_38

    .line 118030379
    .line 118030380
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030381
    .line 118030382
    .line 118030383
    move-result v9

    .line 118030384
    if-eqz v9, :cond_35

    .line 118030385
    .line 118030386
    const/16 v9, 0x20

    .line 118030387
    .line 118030388
    goto :goto_37

    .line 118030389
    :cond_35
    const/16 v9, 0x10

    .line 118030390
    .line 118030391
    :goto_37
    or-int/2addr v7, v9

    .line 118030392
    :cond_38
    and-int/lit16 v9, v6, 0xc00

    .line 118030393
    .line 118030394
    if-nez v9, :cond_48

    .line 118030395
    .line 118030396
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030397
    .line 118030398
    .line 118030399
    move-result v9

    .line 118030400
    if-eqz v9, :cond_45

    .line 118030401
    .line 118030402
    const/16 v9, 0x800

    .line 118030403
    .line 118030404
    goto :goto_47

    .line 118030405
    :cond_45
    const/16 v9, 0x400

    .line 118030406
    .line 118030407
    :goto_47
    or-int/2addr v7, v9

    .line 118030408
    :cond_48
    and-int/lit16 v9, v6, 0x6000

    .line 118030409
    .line 118030410
    if-nez v9, :cond_58

    .line 118030411
    .line 118030412
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030413
    .line 118030414
    .line 118030415
    move-result v9

    .line 118030416
    if-eqz v9, :cond_55

    .line 118030417
    .line 118030418
    const/16 v9, 0x4000

    .line 118030419
    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v9, 0x2000

    .line 118030422
    .line 118030423
    :goto_57
    or-int/2addr v7, v9

    .line 118030424
    :cond_58
    move v13, v7

    .line 118030425
    and-int/lit16 v7, v13, 0x2413

    .line 118030426
    .line 118030427
    const/16 v9, 0x2412

    .line 118030428
    .line 118030429
    const/4 v12, 0x1

    .line 118030430
    if-eq v7, v9, :cond_62

    .line 118030431
    .line 118030432
    const/4 v7, 0x1

    .line 118030433
    goto :goto_63

    .line 118030434
    :cond_62
    const/4 v7, 0x0

    .line 118030435
    :goto_63
    and-int/lit8 v9, v13, 0x1

    .line 118030436
    .line 118030437
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030438
    .line 118030439
    .line 118030440
    move-result v7

    .line 118030441
    if-eqz v7, :cond_492

    .line 118030442
    .line 118030443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030444
    .line 118030445
    .line 118030446
    move-result v7

    .line 118030447
    if-eqz v7, :cond_77

    .line 118030448
    .line 118030449
    const/4 v7, -0x1

    .line 118030450
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.tomorrowPreviewStateView (GoldCoinBoxShortVideoRoleLandingTaskView.kt:261)"

    .line 118030451
    .line 118030452
    invoke-static {v0, v13, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030453
    .line 118030454
    .line 118030455
    :cond_77
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030456
    .line 118030457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030458
    .line 118030459
    .line 118030460
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030461
    .line 118030462
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030463
    .line 118030464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030465
    .line 118030466
    .line 118030467
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030468
    .line 118030469
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030470
    .line 118030471
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030472
    .line 118030473
    .line 118030474
    move-result-object v9

    .line 118030475
    const/16 v11, 0x48

    .line 118030476
    .line 118030477
    int-to-float v11, v11

    .line 118030478
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 118030479
    .line 118030480
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030481
    .line 118030482
    .line 118030483
    move-result-object v9

    .line 118030484
    int-to-float v11, v5

    .line 118030485
    const/4 v15, 0x0

    .line 118030486
    invoke-static {v9, v11, v15, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030487
    .line 118030488
    .line 118030489
    move-result-object v8

    .line 118030490
    const/16 v9, 0x36

    .line 118030491
    .line 118030492
    invoke-static {v0, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030493
    .line 118030494
    .line 118030495
    move-result-object v0

    .line 118030496
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030497
    .line 118030498
    .line 118030499
    move-result-wide v17

    .line 118030500
    ushr-long v19, v17, v14

    .line 118030501
    .line 118030502
    xor-long v14, v17, v19

    .line 118030503
    .line 118030504
    long-to-int v9, v14

    .line 118030505
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030506
    .line 118030507
    .line 118030508
    move-result-object v11

    .line 118030509
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030510
    .line 118030511
    .line 118030512
    move-result-object v8

    .line 118030513
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030514
    .line 118030515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030516
    .line 118030517
    .line 118030518
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030519
    .line 118030520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030521
    .line 118030522
    .line 118030523
    move-result-object v14

    .line 118030524
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030525
    .line 118030526
    const/16 v32, 0x0

    .line 118030527
    .line 118030528
    if-eqz v14, :cond_48e

    .line 118030529
    .line 118030530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030531
    .line 118030532
    .line 118030533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030534
    .line 118030535
    .line 118030536
    move-result v14

    .line 118030537
    if-eqz v14, :cond_cf

    .line 118030538
    .line 118030539
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030540
    .line 118030541
    .line 118030542
    goto :goto_d2

    .line 118030543
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030544
    .line 118030545
    .line 118030546
    :goto_d2
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 118030547
    .line 118030548
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030549
    .line 118030550
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030551
    .line 118030552
    .line 118030553
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030554
    .line 118030555
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030556
    .line 118030557
    .line 118030558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030559
    .line 118030560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030561
    .line 118030562
    .line 118030563
    move-result v11

    .line 118030564
    if-nez v11, :cond_f4

    .line 118030565
    .line 118030566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030567
    .line 118030568
    .line 118030569
    move-result-object v11

    .line 118030570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030571
    .line 118030572
    .line 118030573
    move-result-object v14

    .line 118030574
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030575
    .line 118030576
    .line 118030577
    move-result v11

    .line 118030578
    if-nez v11, :cond_102

    .line 118030579
    .line 118030580
    :cond_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030581
    .line 118030582
    .line 118030583
    move-result-object v11

    .line 118030584
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030585
    .line 118030586
    .line 118030587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030588
    .line 118030589
    .line 118030590
    move-result-object v9

    .line 118030591
    invoke-interface {v3, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030592
    .line 118030593
    .line 118030594
    :cond_102
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030595
    .line 118030596
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030597
    .line 118030598
    .line 118030599
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030600
    .line 118030601
    sget v8, Lj/c2;->a:I

    .line 118030602
    .line 118030603
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030604
    .line 118030605
    invoke-virtual {v0, v8, v10, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030606
    .line 118030607
    .line 118030608
    move-result-object v0

    .line 118030609
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030610
    .line 118030611
    const/16 v9, 0x30

    .line 118030612
    .line 118030613
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030614
    .line 118030615
    .line 118030616
    move-result-object v7

    .line 118030617
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030618
    .line 118030619
    .line 118030620
    move-result-wide v17

    .line 118030621
    const/16 v14, 0x20

    .line 118030622
    .line 118030623
    ushr-long v19, v17, v14

    .line 118030624
    .line 118030625
    move/from16 v21, v13

    .line 118030626
    .line 118030627
    xor-long v12, v17, v19

    .line 118030628
    .line 118030629
    long-to-int v8, v12

    .line 118030630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030631
    .line 118030632
    .line 118030633
    move-result-object v11

    .line 118030634
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030635
    .line 118030636
    .line 118030637
    move-result-object v0

    .line 118030638
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030639
    .line 118030640
    .line 118030641
    move-result-object v12

    .line 118030642
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030643
    .line 118030644
    if-eqz v12, :cond_48a

    .line 118030645
    .line 118030646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030647
    .line 118030648
    .line 118030649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030650
    .line 118030651
    .line 118030652
    move-result v12

    .line 118030653
    if-eqz v12, :cond_143

    .line 118030654
    .line 118030655
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030656
    .line 118030657
    .line 118030658
    goto :goto_146

    .line 118030659
    :cond_143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030660
    .line 118030661
    .line 118030662
    :goto_146
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030663
    .line 118030664
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030665
    .line 118030666
    .line 118030667
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030668
    .line 118030669
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030670
    .line 118030671
    .line 118030672
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030673
    .line 118030674
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030675
    .line 118030676
    .line 118030677
    move-result v11

    .line 118030678
    if-nez v11, :cond_166

    .line 118030679
    .line 118030680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v11

    .line 118030684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030685
    .line 118030686
    .line 118030687
    move-result-object v12

    .line 118030688
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030689
    .line 118030690
    .line 118030691
    move-result v11

    .line 118030692
    if-nez v11, :cond_174

    .line 118030693
    .line 118030694
    :cond_166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030695
    .line 118030696
    .line 118030697
    move-result-object v11

    .line 118030698
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030699
    .line 118030700
    .line 118030701
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030702
    .line 118030703
    .line 118030704
    move-result-object v8

    .line 118030705
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030706
    .line 118030707
    .line 118030708
    :cond_174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030709
    .line 118030710
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030711
    .line 118030712
    .line 118030713
    if-eqz v4, :cond_17e

    .line 118030714
    .line 118030715
    iget-object v0, v1, Lyw6/a0;->j:Ljava/lang/String;

    .line 118030716
    .line 118030717
    goto :goto_180

    .line 118030718
    :cond_17e
    iget-object v0, v1, Lyw6/a0;->i:Ljava/lang/String;

    .line 118030719
    .line 118030720
    :goto_180
    move-object v7, v0

    .line 118030721
    const v0, -0x313d70eb

    .line 118030722
    .line 118030723
    .line 118030724
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030725
    .line 118030726
    .line 118030727
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118030728
    .line 118030729
    .line 118030730
    move-result v0

    .line 118030731
    if-lez v0, :cond_18f

    .line 118030732
    .line 118030733
    const/4 v0, 0x1

    .line 118030734
    goto :goto_190

    .line 118030735
    :cond_18f
    const/4 v0, 0x0

    .line 118030736
    :goto_190
    const/16 v13, 0xe

    .line 118030737
    .line 118030738
    const/4 v12, 0x6

    .line 118030739
    if-eqz v0, :cond_1cf

    .line 118030740
    .line 118030741
    const/4 v8, 0x0

    .line 118030742
    const/4 v0, 0x0

    .line 118030743
    int-to-float v9, v9

    .line 118030744
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030745
    .line 118030746
    .line 118030747
    move-result-object v9

    .line 118030748
    sget-object v11, Lm/i;->a:Lm/h;

    .line 118030749
    .line 118030750
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030751
    .line 118030752
    .line 118030753
    move-result-object v11

    .line 118030754
    const/16 v17, 0x0

    .line 118030755
    .line 118030756
    const/16 v18, 0x0

    .line 118030757
    .line 118030758
    const/16 v19, 0x0

    .line 118030759
    .line 118030760
    const/16 v20, 0x0

    .line 118030761
    .line 118030762
    const/16 v23, 0x76

    .line 118030763
    .line 118030764
    move-object v9, v0

    .line 118030765
    move-object v0, v10

    .line 118030766
    move-object v10, v11

    .line 118030767
    move-object/from16 v11, v17

    .line 118030768
    .line 118030769
    const/16 v34, 0x1

    .line 118030770
    .line 118030771
    move-object/from16 v12, v18

    .line 118030772
    .line 118030773
    move/from16 v35, v21

    .line 118030774
    .line 118030775
    move-object/from16 v13, v19

    .line 118030776
    .line 118030777
    move-object v14, v3

    .line 118030778
    move-object/from16 v36, v15

    .line 118030779
    .line 118030780
    move/from16 v15, v20

    .line 118030781
    .line 118030782
    move/from16 v16, v23

    .line 118030783
    .line 118030784
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030785
    .line 118030786
    .line 118030787
    const/16 v7, 0xe

    .line 118030788
    .line 118030789
    int-to-float v8, v7

    .line 118030790
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030791
    .line 118030792
    .line 118030793
    move-result-object v0

    .line 118030794
    const/4 v9, 0x6

    .line 118030795
    invoke-static {v0, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030796
    .line 118030797
    .line 118030798
    goto :goto_1d8

    .line 118030799
    :cond_1cf
    move-object/from16 v36, v15

    .line 118030800
    .line 118030801
    move/from16 v35, v21

    .line 118030802
    .line 118030803
    const/16 v7, 0xe

    .line 118030804
    .line 118030805
    const/4 v9, 0x6

    .line 118030806
    const/16 v34, 0x1

    .line 118030807
    .line 118030808
    :goto_1d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030809
    .line 118030810
    .line 118030811
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030812
    .line 118030813
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030814
    .line 118030815
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030816
    .line 118030817
    const/4 v15, 0x0

    .line 118030818
    invoke-static {v8, v10, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030819
    .line 118030820
    .line 118030821
    move-result-object v8

    .line 118030822
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030823
    .line 118030824
    .line 118030825
    move-result-wide v10

    .line 118030826
    const/16 v14, 0x20

    .line 118030827
    .line 118030828
    ushr-long v12, v10, v14

    .line 118030829
    .line 118030830
    xor-long/2addr v10, v12

    .line 118030831
    long-to-int v11, v10

    .line 118030832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030833
    .line 118030834
    .line 118030835
    move-result-object v10

    .line 118030836
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030837
    .line 118030838
    .line 118030839
    move-result-object v12

    .line 118030840
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030841
    .line 118030842
    .line 118030843
    move-result-object v13

    .line 118030844
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030845
    .line 118030846
    if-eqz v13, :cond_486

    .line 118030847
    .line 118030848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030849
    .line 118030850
    .line 118030851
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030852
    .line 118030853
    .line 118030854
    move-result v13

    .line 118030855
    if-eqz v13, :cond_20f

    .line 118030856
    .line 118030857
    move-object/from16 v13, v36

    .line 118030858
    .line 118030859
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030860
    .line 118030861
    .line 118030862
    goto :goto_214

    .line 118030863
    :cond_20f
    move-object/from16 v13, v36

    .line 118030864
    .line 118030865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030866
    .line 118030867
    .line 118030868
    :goto_214
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030869
    .line 118030870
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030871
    .line 118030872
    .line 118030873
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030874
    .line 118030875
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030876
    .line 118030877
    .line 118030878
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030879
    .line 118030880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030881
    .line 118030882
    .line 118030883
    move-result v8

    .line 118030884
    if-nez v8, :cond_234

    .line 118030885
    .line 118030886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030887
    .line 118030888
    .line 118030889
    move-result-object v8

    .line 118030890
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030891
    .line 118030892
    .line 118030893
    move-result-object v10

    .line 118030894
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030895
    .line 118030896
    .line 118030897
    move-result v8

    .line 118030898
    if-nez v8, :cond_242

    .line 118030899
    .line 118030900
    :cond_234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030901
    .line 118030902
    .line 118030903
    move-result-object v8

    .line 118030904
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030905
    .line 118030906
    .line 118030907
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030908
    .line 118030909
    .line 118030910
    move-result-object v8

    .line 118030911
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030912
    .line 118030913
    .line 118030914
    :cond_242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030915
    .line 118030916
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030917
    .line 118030918
    .line 118030919
    sget-object v7, Lj/x;->b:Lj/x;

    .line 118030920
    .line 118030921
    iget-object v7, v2, Lyw6/j0;->a:Ljava/lang/String;

    .line 118030922
    .line 118030923
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118030924
    .line 118030925
    .line 118030926
    move-result v8

    .line 118030927
    if-nez v8, :cond_253

    .line 118030928
    .line 118030929
    const/4 v12, 0x1

    .line 118030930
    goto :goto_254

    .line 118030931
    :cond_253
    const/4 v12, 0x0

    .line 118030932
    :goto_254
    if-eqz v12, :cond_258

    .line 118030933
    .line 118030934
    const-string v7, "\u89d2\u8272\u7ea2\u5305"

    .line 118030935
    .line 118030936
    :cond_258
    const-wide/16 v11, 0x0

    .line 118030937
    .line 118030938
    const/4 v8, 0x0

    .line 118030939
    move-object v10, v13

    .line 118030940
    move-object v13, v8

    .line 118030941
    move-object v14, v8

    .line 118030942
    const/4 v11, 0x0

    .line 118030943
    move-object v15, v8

    .line 118030944
    const-wide/16 v16, 0x0

    .line 118030945
    .line 118030946
    const/16 v18, 0x0

    .line 118030947
    .line 118030948
    const/16 v19, 0x0

    .line 118030949
    .line 118030950
    const-wide/16 v20, 0x0

    .line 118030951
    .line 118030952
    const/16 v22, 0x0

    .line 118030953
    .line 118030954
    const/16 v23, 0x0

    .line 118030955
    .line 118030956
    const/16 v24, 0x0

    .line 118030957
    .line 118030958
    const/16 v25, 0x0

    .line 118030959
    .line 118030960
    const/16 v26, 0x0

    .line 118030961
    .line 118030962
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 118030963
    .line 118030964
    move-object/from16 v27, v37

    .line 118030965
    .line 118030966
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030967
    .line 118030968
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030969
    .line 118030970
    .line 118030971
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030972
    .line 118030973
    .line 118030974
    move-result-object v8

    .line 118030975
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118030976
    .line 118030977
    .line 118030978
    move-result-wide v38

    .line 118030979
    sget-object v8, Lax6/d;->a:Lax6/d;

    .line 118030980
    .line 118030981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030982
    .line 118030983
    .line 118030984
    invoke-static/range {v28 .. v28}, Lax6/d;->h(I)I

    .line 118030985
    .line 118030986
    .line 118030987
    move-result v8

    .line 118030988
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118030989
    .line 118030990
    .line 118030991
    move-result-wide v40

    .line 118030992
    sget-object v33, Lvw6/i;->b:Lvw6/i;

    .line 118030993
    .line 118030994
    invoke-virtual/range {v33 .. v33}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-object v42

    .line 118030998
    const/16 v43, 0x0

    .line 118030999
    .line 118031000
    const/16 v44, 0x0

    .line 118031001
    .line 118031002
    const/16 v45, 0x0

    .line 118031003
    .line 118031004
    const-wide/16 v46, 0x0

    .line 118031005
    .line 118031006
    const/16 v48, 0x0

    .line 118031007
    .line 118031008
    const/16 v49, 0x0

    .line 118031009
    .line 118031010
    const/16 v50, 0x0

    .line 118031011
    .line 118031012
    const/16 v51, 0x0

    .line 118031013
    .line 118031014
    const-wide/16 v52, 0x0

    .line 118031015
    .line 118031016
    const/16 v54, 0x0

    .line 118031017
    .line 118031018
    const/16 v55, 0x0

    .line 118031019
    .line 118031020
    const/16 v56, 0x0

    .line 118031021
    .line 118031022
    const v57, 0xfffff8

    .line 118031023
    .line 118031024
    .line 118031025
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031026
    .line 118031027
    .line 118031028
    const/16 v29, 0x0

    .line 118031029
    .line 118031030
    const/16 v30, 0x0

    .line 118031031
    .line 118031032
    const v31, 0xfffe

    .line 118031033
    .line 118031034
    .line 118031035
    const/4 v8, 0x0

    .line 118031036
    const-wide/16 v37, 0x0

    .line 118031037
    .line 118031038
    move-object v12, v10

    .line 118031039
    move-wide/from16 v9, v37

    .line 118031040
    .line 118031041
    move-object/from16 v28, v3

    .line 118031042
    .line 118031043
    move-object v4, v12

    .line 118031044
    const/4 v5, 0x0

    .line 118031045
    const-wide/16 v11, 0x0

    .line 118031046
    .line 118031047
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031048
    .line 118031049
    .line 118031050
    const v7, 0x5eef5d19

    .line 118031051
    .line 118031052
    .line 118031053
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031054
    .line 118031055
    .line 118031056
    iget-object v7, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031057
    .line 118031058
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031059
    .line 118031060
    .line 118031061
    move-result v7

    .line 118031062
    if-lez v7, :cond_2da

    .line 118031063
    .line 118031064
    const/4 v12, 0x1

    .line 118031065
    goto :goto_2db

    .line 118031066
    :cond_2da
    const/4 v12, 0x0

    .line 118031067
    :goto_2db
    if-eqz v12, :cond_352

    .line 118031068
    .line 118031069
    const/4 v11, 0x0

    .line 118031070
    const/4 v9, 0x4

    .line 118031071
    int-to-float v12, v9

    .line 118031072
    const/4 v13, 0x0

    .line 118031073
    const/4 v14, 0x0

    .line 118031074
    const/16 v15, 0xd

    .line 118031075
    .line 118031076
    move-object v10, v0

    .line 118031077
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031078
    .line 118031079
    .line 118031080
    move-result-object v8

    .line 118031081
    iget-object v7, v2, Lyw6/j0;->b:Ljava/lang/String;

    .line 118031082
    .line 118031083
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 118031084
    .line 118031085
    move-object/from16 v27, v37

    .line 118031086
    .line 118031087
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031088
    .line 118031089
    .line 118031090
    move-result-object v10

    .line 118031091
    invoke-interface {v10}, Lag5/k;->b()J

    .line 118031092
    .line 118031093
    .line 118031094
    move-result-wide v38

    .line 118031095
    const/16 v10, 0xc

    .line 118031096
    .line 118031097
    invoke-static {v10}, Lax6/d;->h(I)I

    .line 118031098
    .line 118031099
    .line 118031100
    move-result v10

    .line 118031101
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 118031102
    .line 118031103
    .line 118031104
    move-result-wide v40

    .line 118031105
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031106
    .line 118031107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031108
    .line 118031109
    .line 118031110
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031111
    .line 118031112
    const/16 v43, 0x0

    .line 118031113
    .line 118031114
    const/16 v44, 0x0

    .line 118031115
    .line 118031116
    const/16 v45, 0x0

    .line 118031117
    .line 118031118
    const-wide/16 v46, 0x0

    .line 118031119
    .line 118031120
    const/16 v48, 0x0

    .line 118031121
    .line 118031122
    const/16 v49, 0x0

    .line 118031123
    .line 118031124
    const/16 v50, 0x0

    .line 118031125
    .line 118031126
    const/16 v51, 0x0

    .line 118031127
    .line 118031128
    const-wide/16 v52, 0x0

    .line 118031129
    .line 118031130
    const/16 v54, 0x0

    .line 118031131
    .line 118031132
    const/16 v55, 0x0

    .line 118031133
    .line 118031134
    const/16 v56, 0x0

    .line 118031135
    .line 118031136
    const v57, 0xfffff8

    .line 118031137
    .line 118031138
    .line 118031139
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031140
    .line 118031141
    .line 118031142
    const-wide/16 v10, 0x0

    .line 118031143
    .line 118031144
    const/4 v15, 0x4

    .line 118031145
    move-wide v9, v10

    .line 118031146
    const-wide/16 v11, 0x0

    .line 118031147
    .line 118031148
    const/4 v13, 0x0

    .line 118031149
    const/4 v14, 0x0

    .line 118031150
    const/16 v16, 0x0

    .line 118031151
    .line 118031152
    const/4 v5, 0x4

    .line 118031153
    move-object/from16 v15, v16

    .line 118031154
    .line 118031155
    const-wide/16 v16, 0x0

    .line 118031156
    .line 118031157
    const/16 v18, 0x0

    .line 118031158
    .line 118031159
    const/16 v19, 0x0

    .line 118031160
    .line 118031161
    const-wide/16 v20, 0x0

    .line 118031162
    .line 118031163
    const/16 v22, 0x0

    .line 118031164
    .line 118031165
    const/16 v23, 0x0

    .line 118031166
    .line 118031167
    const/16 v24, 0x0

    .line 118031168
    .line 118031169
    const/16 v25, 0x0

    .line 118031170
    .line 118031171
    const/16 v26, 0x0

    .line 118031172
    .line 118031173
    const/16 v29, 0x30

    .line 118031174
    .line 118031175
    const/16 v30, 0x0

    .line 118031176
    .line 118031177
    const v31, 0xfffc

    .line 118031178
    .line 118031179
    .line 118031180
    move-object/from16 v28, v3

    .line 118031181
    .line 118031182
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031183
    .line 118031184
    .line 118031185
    goto :goto_353

    .line 118031186
    :cond_352
    const/4 v5, 0x4

    .line 118031187
    :goto_353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031188
    .line 118031189
    .line 118031190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031191
    .line 118031192
    .line 118031193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031194
    .line 118031195
    .line 118031196
    const/16 v7, 0xe

    .line 118031197
    .line 118031198
    int-to-float v7, v7

    .line 118031199
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031200
    .line 118031201
    .line 118031202
    move-result-object v7

    .line 118031203
    const/4 v8, 0x6

    .line 118031204
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031205
    .line 118031206
    .line 118031207
    invoke-virtual/range {v33 .. v33}, Lvw6/i;->d6()J

    .line 118031208
    .line 118031209
    .line 118031210
    move-result-wide v7

    .line 118031211
    const/4 v11, 0x0

    .line 118031212
    const/4 v12, 0x0

    .line 118031213
    const/4 v13, 0x0

    .line 118031214
    const/4 v14, 0x0

    .line 118031215
    const v9, -0x615d173a

    .line 118031216
    .line 118031217
    .line 118031218
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031219
    .line 118031220
    .line 118031221
    and-int/lit8 v9, v35, 0xe

    .line 118031222
    .line 118031223
    if-ne v9, v5, :cond_37b

    .line 118031224
    .line 118031225
    const/4 v5, 0x1

    .line 118031226
    goto :goto_37c

    .line 118031227
    :cond_37b
    const/4 v5, 0x0

    .line 118031228
    :goto_37c
    and-int/lit8 v9, v35, 0x70

    .line 118031229
    .line 118031230
    const/16 v15, 0x20

    .line 118031231
    .line 118031232
    if-ne v9, v15, :cond_384

    .line 118031233
    .line 118031234
    const/4 v9, 0x1

    .line 118031235
    goto :goto_385

    .line 118031236
    :cond_384
    const/4 v9, 0x0

    .line 118031237
    :goto_385
    or-int/2addr v5, v9

    .line 118031238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031239
    .line 118031240
    .line 118031241
    move-result-object v9

    .line 118031242
    if-nez v5, :cond_394

    .line 118031243
    .line 118031244
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031245
    .line 118031246
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031247
    .line 118031248
    .line 118031249
    move-result-object v5

    .line 118031250
    if-ne v9, v5, :cond_39c

    .line 118031251
    .line 118031252
    :cond_394
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f5;

    .line 118031253
    .line 118031254
    invoke-direct {v9, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f5;-><init>(Lyw6/a0;Lyw6/j0;)V

    .line 118031255
    .line 118031256
    .line 118031257
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031258
    .line 118031259
    .line 118031260
    :cond_39c
    move-object v5, v9

    .line 118031261
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118031262
    .line 118031263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031264
    .line 118031265
    .line 118031266
    const/16 v16, 0xf

    .line 118031267
    .line 118031268
    const/16 v17, 0x0

    .line 118031269
    .line 118031270
    move-object v10, v0

    .line 118031271
    const/16 v0, 0x20

    .line 118031272
    .line 118031273
    move-object v15, v5

    .line 118031274
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031275
    .line 118031276
    .line 118031277
    move-result-object v5

    .line 118031278
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031279
    .line 118031280
    const/4 v10, 0x0

    .line 118031281
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v9

    .line 118031285
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031286
    .line 118031287
    .line 118031288
    move-result-wide v11

    .line 118031289
    ushr-long v13, v11, v0

    .line 118031290
    .line 118031291
    xor-long/2addr v11, v13

    .line 118031292
    long-to-int v12, v11

    .line 118031293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031294
    .line 118031295
    .line 118031296
    move-result-object v11

    .line 118031297
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031298
    .line 118031299
    .line 118031300
    move-result-object v5

    .line 118031301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031302
    .line 118031303
    .line 118031304
    move-result-object v13

    .line 118031305
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031306
    .line 118031307
    if-eqz v13, :cond_482

    .line 118031308
    .line 118031309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031310
    .line 118031311
    .line 118031312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031313
    .line 118031314
    .line 118031315
    move-result v13

    .line 118031316
    if-eqz v13, :cond_3da

    .line 118031317
    .line 118031318
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031319
    .line 118031320
    .line 118031321
    goto :goto_3dd

    .line 118031322
    :cond_3da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031323
    .line 118031324
    .line 118031325
    :goto_3dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031326
    .line 118031327
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031328
    .line 118031329
    .line 118031330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031331
    .line 118031332
    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031333
    .line 118031334
    .line 118031335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031336
    .line 118031337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031338
    .line 118031339
    .line 118031340
    move-result v9

    .line 118031341
    if-nez v9, :cond_3fd

    .line 118031342
    .line 118031343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031344
    .line 118031345
    .line 118031346
    move-result-object v9

    .line 118031347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031348
    .line 118031349
    .line 118031350
    move-result-object v11

    .line 118031351
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031352
    .line 118031353
    .line 118031354
    move-result v9

    .line 118031355
    if-nez v9, :cond_40b

    .line 118031356
    .line 118031357
    :cond_3fd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031358
    .line 118031359
    .line 118031360
    move-result-object v9

    .line 118031361
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031362
    .line 118031363
    .line 118031364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031365
    .line 118031366
    .line 118031367
    move-result-object v9

    .line 118031368
    invoke-interface {v3, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031369
    .line 118031370
    .line 118031371
    :cond_40b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031372
    .line 118031373
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031374
    .line 118031375
    .line 118031376
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031377
    .line 118031378
    shr-long v4, v7, v0

    .line 118031379
    .line 118031380
    long-to-int v0, v4

    .line 118031381
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031382
    .line 118031383
    .line 118031384
    move-result v0

    .line 118031385
    const-wide v4, 0xffffffffL

    .line 118031386
    .line 118031387
    .line 118031388
    .line 118031389
    .line 118031390
    and-long/2addr v4, v7

    .line 118031391
    long-to-int v5, v4

    .line 118031392
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118031393
    .line 118031394
    .line 118031395
    move-result v9

    .line 118031396
    iget-object v4, v2, Lyw6/j0;->c:Ljava/lang/String;

    .line 118031397
    .line 118031398
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118031399
    .line 118031400
    .line 118031401
    move-result v5

    .line 118031402
    if-nez v5, :cond_42e

    .line 118031403
    .line 118031404
    const/4 v12, 0x1

    .line 118031405
    goto :goto_42f

    .line 118031406
    :cond_42e
    const/4 v12, 0x0

    .line 118031407
    :goto_42f
    if-eqz v12, :cond_433

    .line 118031408
    .line 118031409
    const-string v4, "\u660e\u65e5\u5f00\u542f"

    .line 118031410
    .line 118031411
    :cond_433
    move-object v10, v4

    .line 118031412
    invoke-virtual/range {v33 .. v33}, Lvw6/i;->B()I

    .line 118031413
    .line 118031414
    .line 118031415
    move-result v4

    .line 118031416
    int-to-float v12, v4

    .line 118031417
    const/4 v7, 0x0

    .line 118031418
    const/4 v11, 0x1

    .line 118031419
    const/4 v13, 0x0

    .line 118031420
    const/4 v14, 0x0

    .line 118031421
    const/4 v15, 0x0

    .line 118031422
    const/16 v16, 0x0

    .line 118031423
    .line 118031424
    const/16 v17, 0x0

    .line 118031425
    .line 118031426
    const/16 v18, 0x0

    .line 118031427
    .line 118031428
    const v4, 0x6e3c21fe

    .line 118031429
    .line 118031430
    .line 118031431
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031432
    .line 118031433
    .line 118031434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031435
    .line 118031436
    .line 118031437
    move-result-object v4

    .line 118031438
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031439
    .line 118031440
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031441
    .line 118031442
    .line 118031443
    move-result-object v5

    .line 118031444
    if-ne v4, v5, :cond_45e

    .line 118031445
    .line 118031446
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g5;

    .line 118031447
    .line 118031448
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g5;-><init>()V

    .line 118031449
    .line 118031450
    .line 118031451
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031452
    .line 118031453
    .line 118031454
    :cond_45e
    move-object/from16 v19, v4

    .line 118031455
    .line 118031456
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 118031457
    .line 118031458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031459
    .line 118031460
    .line 118031461
    const v21, 0xc06000

    .line 118031462
    .line 118031463
    .line 118031464
    const/16 v22, 0x180

    .line 118031465
    .line 118031466
    const/16 v23, 0xf41

    .line 118031467
    .line 118031468
    move v8, v0

    .line 118031469
    move-object/from16 v20, v3

    .line 118031470
    .line 118031471
    invoke-static/range {v7 .. v23}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 118031472
    .line 118031473
    .line 118031474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031475
    .line 118031476
    .line 118031477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031478
    .line 118031479
    .line 118031480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031481
    .line 118031482
    .line 118031483
    move-result v0

    .line 118031484
    if-eqz v0, :cond_495

    .line 118031485
    .line 118031486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031487
    .line 118031488
    .line 118031489
    goto :goto_495

    .line 118031490
    :cond_482
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031491
    .line 118031492
    .line 118031493
    throw v32

    .line 118031494
    :cond_486
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031495
    .line 118031496
    .line 118031497
    throw v32

    .line 118031498
    :cond_48a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031499
    .line 118031500
    .line 118031501
    throw v32

    .line 118031502
    :cond_48e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031503
    .line 118031504
    .line 118031505
    throw v32

    .line 118031506
    :cond_492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031507
    .line 118031508
    .line 118031509
    :cond_495
    :goto_495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031510
    .line 118031511
    .line 118031512
    move-result-object v7

    .line 118031513
    if-eqz v7, :cond_4b0

    .line 118031514
    .line 118031515
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h5;

    .line 118031516
    .line 118031517
    move-object v0, v8

    .line 118031518
    move-object/from16 v1, p0

    .line 118031519
    .line 118031520
    move-object/from16 v2, p1

    .line 118031521
    .line 118031522
    move-object/from16 v3, p2

    .line 118031523
    .line 118031524
    move/from16 v4, p3

    .line 118031525
    .line 118031526
    move/from16 v5, p4

    .line 118031527
    .line 118031528
    move/from16 v6, p6

    .line 118031529
    .line 118031530
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h5;-><init>(Lyw6/a0;Lyw6/j0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;ZII)V

    .line 118031531
    .line 118031532
    .line 118031533
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031534
    .line 118031535
    .line 118031536
    :cond_4b0
    return-void
.end method


