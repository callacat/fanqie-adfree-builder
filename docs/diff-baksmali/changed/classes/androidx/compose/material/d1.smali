## classes/androidx/compose/material/d1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7aad3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 196616
    const/16 v1, 0x18

    .line 196618
    int-to-float v1, v1

    .line 196619
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196621
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Landroidx/compose/material/d1;->a:Landroidx/compose/ui/Modifier;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7aad3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 196615
    .line 196616
    const/16 v1, 0x18

    .line 196617
    .line 196618
    int-to-float v1, v1

    .line 196619
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Landroidx/compose/material/d1;->a:Landroidx/compose/ui/Modifier;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990979
    move-result v2

    .line 100990980
    if-eqz v2, :cond_f

    .line 100990982
    const-string v2, "androidx.compose.material.Icon (Icon.kt:100)"

    .line 100990984
    const v3, -0x2112fd83

    .line 100990987
    const/4 v4, -0x1

    .line 100990988
    invoke-static {v3, p6, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100990991
    :cond_f
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100990994
    move-result v2

    .line 100990995
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100990998
    move-result-object v3

    .line 100990999
    if-nez v2, :cond_21

    .line 100991001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991006
    move-result-object v2

    .line 100991007
    if-ne v3, v2, :cond_29

    .line 100991009
    :cond_21
    new-instance v3, Landroidx/compose/ui/graphics/painter/a;

    .line 100991011
    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 100991014
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991017
    :cond_29
    move-object v0, v3

    .line 100991018
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 100991020
    and-int/lit8 v2, p6, 0x70

    .line 100991022
    and-int/lit16 v3, p6, 0x380

    .line 100991024
    or-int/2addr v2, v3

    .line 100991025
    and-int/lit16 v1, p6, 0x1c00

    .line 100991027
    or-int v6, v2, v1

    .line 100991029
    const/4 v7, 0x0

    .line 100991030
    move-object v1, p1

    .line 100991031
    move-object v2, p2

    .line 100991032
    move-wide v3, p3

    .line 100991033
    move-object v5, p5

    .line 100991034
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 100991037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991040
    move-result v0

    .line 100991041
    if-eqz v0, :cond_46

    .line 100991043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991046
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v2

    .line 100990980
    if-eqz v2, :cond_f

    .line 100990981
    .line 100990982
    const-string v2, "androidx.compose.material.Icon (Icon.kt:100)"

    .line 100990983
    .line 100990984
    const v3, -0x2112fd83

    .line 100990985
    .line 100990986
    .line 100990987
    const/4 v4, -0x1

    .line 100990988
    invoke-static {v3, p6, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100990989
    .line 100990990
    .line 100990991
    :cond_f
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result v2

    .line 100990995
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v3

    .line 100990999
    if-nez v2, :cond_21

    .line 100991000
    .line 100991001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991002
    .line 100991003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object v2

    .line 100991007
    if-ne v3, v2, :cond_29

    .line 100991008
    .line 100991009
    :cond_21
    new-instance v3, Landroidx/compose/ui/graphics/painter/a;

    .line 100991010
    .line 100991011
    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991015
    .line 100991016
    .line 100991017
    :cond_29
    move-object v0, v3

    .line 100991018
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 100991019
    .line 100991020
    and-int/lit8 v2, p6, 0x70

    .line 100991021
    .line 100991022
    and-int/lit16 v3, p6, 0x380

    .line 100991023
    .line 100991024
    or-int/2addr v2, v3

    .line 100991025
    and-int/lit16 v1, p6, 0x1c00

    .line 100991026
    .line 100991027
    or-int v6, v2, v1

    .line 100991028
    .line 100991029
    const/4 v7, 0x0

    .line 100991030
    move-object v1, p1

    .line 100991031
    move-object v2, p2

    .line 100991032
    move-wide v3, p3

    .line 100991033
    move-object v5, p5

    .line 100991034
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991038
    .line 100991039
    .line 100991040
    move-result v0

    .line 100991041
    if-eqz v0, :cond_46

    .line 100991042
    .line 100991043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991044
    .line 100991045
    .line 100991046
    :cond_46
    return-void
.end method


.method public static final b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move/from16 v6, p6

    .line 117899268
    const v0, -0x44202ba2

    .line 117899271
    move-object/from16 v1, p5

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, p7, 0x1

    .line 117899279
    if-eqz v3, :cond_17

    .line 117899281
    or-int/lit8 v3, v6, 0x6

    .line 117899283
    move v4, v3

    .line 117899284
    move-object/from16 v3, p0

    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 117899289
    if-nez v3, :cond_28

    .line 117899291
    move-object/from16 v3, p0

    .line 117899293
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    move-result v4

    .line 117899297
    if-eqz v4, :cond_25

    .line 117899299
    const/4 v4, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v4, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v4, v6

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v3, p0

    .line 117899306
    move v4, v6

    .line 117899307
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 117899309
    const/16 v7, 0x20

    .line 117899311
    if-eqz v5, :cond_34

    .line 117899313
    or-int/lit8 v4, v4, 0x30

    .line 117899315
    goto :goto_44

    .line 117899316
    :cond_34
    and-int/lit8 v5, v6, 0x30

    .line 117899318
    if-nez v5, :cond_44

    .line 117899320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    move-result v5

    .line 117899324
    if-eqz v5, :cond_41

    .line 117899326
    const/16 v5, 0x20

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v5, 0x10

    .line 117899331
    :goto_43
    or-int/2addr v4, v5

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v5, p7, 0x4

    .line 117899334
    if-eqz v5, :cond_4b

    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 117899341
    if-nez v8, :cond_5e

    .line 117899343
    move-object/from16 v8, p2

    .line 117899345
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    move-result v9

    .line 117899349
    if-eqz v9, :cond_5a

    .line 117899351
    const/16 v9, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v9, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v4, v9

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 117899360
    :goto_60
    and-int/lit16 v9, v6, 0xc00

    .line 117899362
    const/16 v10, 0x800

    .line 117899364
    if-nez v9, :cond_79

    .line 117899366
    and-int/lit8 v9, p7, 0x8

    .line 117899368
    move-wide/from16 v11, p3

    .line 117899370
    if-nez v9, :cond_75

    .line 117899372
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899375
    move-result v9

    .line 117899376
    if-eqz v9, :cond_75

    .line 117899378
    const/16 v9, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v9, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v4, v9

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    move-wide/from16 v11, p3

    .line 117899387
    :goto_7b
    and-int/lit16 v9, v4, 0x493

    .line 117899389
    const/16 v13, 0x492

    .line 117899391
    const/4 v14, 0x0

    .line 117899392
    const/4 v15, 0x1

    .line 117899393
    if-eq v9, v13, :cond_85

    .line 117899395
    const/4 v9, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v9, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v4, 0x1

    .line 117899400
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v9

    .line 117899404
    if-eqz v9, :cond_1c5

    .line 117899406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899409
    and-int/lit8 v9, v6, 0x1

    .line 117899411
    if-eqz v9, :cond_a4

    .line 117899413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899416
    move-result v9

    .line 117899417
    if-eqz v9, :cond_9c

    .line 117899419
    goto :goto_a4

    .line 117899420
    :cond_9c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899423
    and-int/lit8 v5, p7, 0x8

    .line 117899425
    if-eqz v5, :cond_cb

    .line 117899427
    goto :goto_c9

    .line 117899428
    :cond_a4
    :goto_a4
    if-eqz v5, :cond_a9

    .line 117899430
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    move-object v8, v5

    .line 117899433
    :cond_a9
    and-int/lit8 v5, p7, 0x8

    .line 117899435
    if-eqz v5, :cond_cb

    .line 117899437
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 117899439
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899442
    move-result-object v5

    .line 117899443
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 117899445
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899447
    sget-object v5, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 117899449
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899452
    move-result-object v5

    .line 117899453
    check-cast v5, Ljava/lang/Number;

    .line 117899455
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117899458
    move-result v5

    .line 117899459
    const/16 v9, 0xe

    .line 117899461
    invoke-static {v11, v12, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117899464
    move-result-wide v11

    .line 117899465
    :goto_c9
    and-int/lit16 v4, v4, -0x1c01

    .line 117899467
    :cond_cb
    move v5, v4

    .line 117899468
    move-object v4, v8

    .line 117899469
    move-wide v12, v11

    .line 117899470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899476
    move-result v8

    .line 117899477
    if-eqz v8, :cond_dd

    .line 117899479
    const/4 v8, -0x1

    .line 117899480
    const-string v9, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 117899482
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899485
    :cond_dd
    and-int/lit16 v0, v5, 0x1c00

    .line 117899487
    xor-int/lit16 v0, v0, 0xc00

    .line 117899489
    if-le v0, v10, :cond_e9

    .line 117899491
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899494
    move-result v0

    .line 117899495
    if-nez v0, :cond_ed

    .line 117899497
    :cond_e9
    and-int/lit16 v0, v5, 0xc00

    .line 117899499
    if-ne v0, v10, :cond_ef

    .line 117899501
    :cond_ed
    const/4 v0, 0x1

    .line 117899502
    goto :goto_f0

    .line 117899503
    :cond_ef
    const/4 v0, 0x0

    .line 117899504
    :goto_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899507
    move-result-object v8

    .line 117899508
    if-nez v0, :cond_fe

    .line 117899510
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899512
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899515
    move-result-object v0

    .line 117899516
    if-ne v8, v0, :cond_117

    .line 117899518
    :cond_fe
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899523
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117899525
    invoke-static {v12, v13, v8, v9}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 117899528
    move-result v0

    .line 117899529
    if-eqz v0, :cond_10d

    .line 117899531
    const/4 v0, 0x0

    .line 117899532
    goto :goto_113

    .line 117899533
    :cond_10d
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117899535
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117899538
    move-result-object v0

    .line 117899539
    :goto_113
    move-object v8, v0

    .line 117899540
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899543
    :cond_117
    move-object v0, v8

    .line 117899544
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 117899546
    if-eqz v2, :cond_14b

    .line 117899548
    const v8, 0x24502346

    .line 117899551
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899554
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899556
    and-int/lit8 v5, v5, 0x70

    .line 117899558
    if-ne v5, v7, :cond_12a

    .line 117899560
    const/4 v5, 0x1

    .line 117899561
    goto :goto_12b

    .line 117899562
    :cond_12a
    const/4 v5, 0x0

    .line 117899563
    :goto_12b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899566
    move-result-object v9

    .line 117899567
    if-nez v5, :cond_139

    .line 117899569
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899571
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899574
    move-result-object v5

    .line 117899575
    if-ne v9, v5, :cond_141

    .line 117899577
    :cond_139
    new-instance v9, Landroidx/compose/material/b1;

    .line 117899579
    invoke-direct {v9, v2}, Landroidx/compose/material/b1;-><init>(Ljava/lang/String;)V

    .line 117899582
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899585
    :cond_141
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899587
    invoke-static {v8, v14, v9}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899590
    move-result-object v5

    .line 117899591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899594
    goto :goto_156

    .line 117899595
    :cond_14b
    const v5, 0x24528f84

    .line 117899598
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899604
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899606
    :goto_156
    sget v8, Landroidx/compose/ui/graphics/c1;->a:I

    .line 117899608
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 117899610
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 117899613
    move-result-wide v8

    .line 117899614
    sget-object v10, Lc0/k;->b:Lc0/k$a;

    .line 117899616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899619
    sget-wide v10, Lc0/k;->c:J

    .line 117899621
    invoke-static {v8, v9, v10, v11}, Lc0/k;->a(JJ)Z

    .line 117899624
    move-result v8

    .line 117899625
    if-nez v8, :cond_196

    .line 117899627
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 117899630
    move-result-wide v8

    .line 117899631
    shr-long v10, v8, v7

    .line 117899633
    long-to-int v7, v10

    .line 117899634
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899637
    move-result v7

    .line 117899638
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 117899641
    move-result v7

    .line 117899642
    if-eqz v7, :cond_18f

    .line 117899644
    const-wide v10, 0xffffffffL

    .line 117899649
    and-long v7, v8, v10

    .line 117899651
    long-to-int v8, v7

    .line 117899652
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899655
    move-result v7

    .line 117899656
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 117899659
    move-result v7

    .line 117899660
    if-eqz v7, :cond_18f

    .line 117899662
    goto :goto_190

    .line 117899663
    :cond_18f
    const/4 v15, 0x0

    .line 117899664
    :goto_190
    if-eqz v15, :cond_193

    .line 117899666
    goto :goto_196

    .line 117899667
    :cond_193
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899669
    goto :goto_198

    .line 117899670
    :cond_196
    :goto_196
    sget-object v7, Landroidx/compose/material/d1;->a:Landroidx/compose/ui/Modifier;

    .line 117899672
    :goto_198
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899675
    move-result-object v7

    .line 117899676
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117899678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899681
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117899683
    const/4 v9, 0x0

    .line 117899684
    const/4 v11, 0x0

    .line 117899685
    const/16 v15, 0x16

    .line 117899687
    move-object/from16 v8, p0

    .line 117899689
    move-wide/from16 v16, v12

    .line 117899691
    move-object v12, v0

    .line 117899692
    move v13, v15

    .line 117899693
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 117899696
    move-result-object v0

    .line 117899697
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899700
    move-result-object v0

    .line 117899701
    invoke-static {v0, v1, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899707
    move-result v0

    .line 117899708
    if-eqz v0, :cond_1c1

    .line 117899710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899713
    :cond_1c1
    move-object v8, v4

    .line 117899714
    move-wide/from16 v4, v16

    .line 117899716
    goto :goto_1c9

    .line 117899717
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899720
    move-wide v4, v11

    .line 117899721
    :goto_1c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899724
    move-result-object v9

    .line 117899725
    if-eqz v9, :cond_1e1

    .line 117899727
    new-instance v10, Landroidx/compose/material/c1;

    .line 117899729
    move-object v0, v10

    .line 117899730
    move-object/from16 v1, p0

    .line 117899732
    move-object/from16 v2, p1

    .line 117899734
    move-object v3, v8

    .line 117899735
    move/from16 v6, p6

    .line 117899737
    move/from16 v7, p7

    .line 117899739
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/c1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 117899742
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899745
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v6, p6

    .line 117899267
    .line 117899268
    const v0, -0x44202ba2

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p5

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, p7, 0x1

    .line 117899278
    .line 117899279
    if-eqz v3, :cond_17

    .line 117899280
    .line 117899281
    or-int/lit8 v3, v6, 0x6

    .line 117899282
    .line 117899283
    move v4, v3

    .line 117899284
    move-object/from16 v3, p0

    .line 117899285
    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 117899288
    .line 117899289
    if-nez v3, :cond_28

    .line 117899290
    .line 117899291
    move-object/from16 v3, p0

    .line 117899292
    .line 117899293
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v4

    .line 117899297
    if-eqz v4, :cond_25

    .line 117899298
    .line 117899299
    const/4 v4, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v4, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v4, v6

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v3, p0

    .line 117899305
    .line 117899306
    move v4, v6

    .line 117899307
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 117899308
    .line 117899309
    const/16 v7, 0x20

    .line 117899310
    .line 117899311
    if-eqz v5, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v4, v4, 0x30

    .line 117899314
    .line 117899315
    goto :goto_44

    .line 117899316
    :cond_34
    and-int/lit8 v5, v6, 0x30

    .line 117899317
    .line 117899318
    if-nez v5, :cond_44

    .line 117899319
    .line 117899320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v5

    .line 117899324
    if-eqz v5, :cond_41

    .line 117899325
    .line 117899326
    const/16 v5, 0x20

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v5, 0x10

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v4, v5

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v5, p7, 0x4

    .line 117899333
    .line 117899334
    if-eqz v5, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 117899340
    .line 117899341
    if-nez v8, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v8, p2

    .line 117899344
    .line 117899345
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v9

    .line 117899349
    if-eqz v9, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v9, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v9, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v4, v9

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit16 v9, v6, 0xc00

    .line 117899361
    .line 117899362
    const/16 v10, 0x800

    .line 117899363
    .line 117899364
    if-nez v9, :cond_79

    .line 117899365
    .line 117899366
    and-int/lit8 v9, p7, 0x8

    .line 117899367
    .line 117899368
    move-wide/from16 v11, p3

    .line 117899369
    .line 117899370
    if-nez v9, :cond_75

    .line 117899371
    .line 117899372
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v9

    .line 117899376
    if-eqz v9, :cond_75

    .line 117899377
    .line 117899378
    const/16 v9, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v9, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v4, v9

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    move-wide/from16 v11, p3

    .line 117899386
    .line 117899387
    :goto_7b
    and-int/lit16 v9, v4, 0x493

    .line 117899388
    .line 117899389
    const/16 v13, 0x492

    .line 117899390
    .line 117899391
    const/4 v14, 0x0

    .line 117899392
    const/4 v15, 0x1

    .line 117899393
    if-eq v9, v13, :cond_85

    .line 117899394
    .line 117899395
    const/4 v9, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v9, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v4, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v9

    .line 117899404
    if-eqz v9, :cond_1c5

    .line 117899405
    .line 117899406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899407
    .line 117899408
    .line 117899409
    and-int/lit8 v9, v6, 0x1

    .line 117899410
    .line 117899411
    if-eqz v9, :cond_a4

    .line 117899412
    .line 117899413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v9

    .line 117899417
    if-eqz v9, :cond_9c

    .line 117899418
    .line 117899419
    goto :goto_a4

    .line 117899420
    :cond_9c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899421
    .line 117899422
    .line 117899423
    and-int/lit8 v5, p7, 0x8

    .line 117899424
    .line 117899425
    if-eqz v5, :cond_cb

    .line 117899426
    .line 117899427
    goto :goto_c9

    .line 117899428
    :cond_a4
    :goto_a4
    if-eqz v5, :cond_a9

    .line 117899429
    .line 117899430
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    move-object v8, v5

    .line 117899433
    :cond_a9
    and-int/lit8 v5, p7, 0x8

    .line 117899434
    .line 117899435
    if-eqz v5, :cond_cb

    .line 117899436
    .line 117899437
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 117899438
    .line 117899439
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v5

    .line 117899443
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 117899444
    .line 117899445
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899446
    .line 117899447
    sget-object v5, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 117899448
    .line 117899449
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v5

    .line 117899453
    check-cast v5, Ljava/lang/Number;

    .line 117899454
    .line 117899455
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117899456
    .line 117899457
    .line 117899458
    move-result v5

    .line 117899459
    const/16 v9, 0xe

    .line 117899460
    .line 117899461
    invoke-static {v11, v12, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-wide v11

    .line 117899465
    :goto_c9
    and-int/lit16 v4, v4, -0x1c01

    .line 117899466
    .line 117899467
    :cond_cb
    move v5, v4

    .line 117899468
    move-object v4, v8

    .line 117899469
    move-wide v12, v11

    .line 117899470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899474
    .line 117899475
    .line 117899476
    move-result v8

    .line 117899477
    if-eqz v8, :cond_dd

    .line 117899478
    .line 117899479
    const/4 v8, -0x1

    .line 117899480
    const-string v9, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 117899481
    .line 117899482
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899483
    .line 117899484
    .line 117899485
    :cond_dd
    and-int/lit16 v0, v5, 0x1c00

    .line 117899486
    .line 117899487
    xor-int/lit16 v0, v0, 0xc00

    .line 117899488
    .line 117899489
    if-le v0, v10, :cond_e9

    .line 117899490
    .line 117899491
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899492
    .line 117899493
    .line 117899494
    move-result v0

    .line 117899495
    if-nez v0, :cond_ed

    .line 117899496
    .line 117899497
    :cond_e9
    and-int/lit16 v0, v5, 0xc00

    .line 117899498
    .line 117899499
    if-ne v0, v10, :cond_ef

    .line 117899500
    .line 117899501
    :cond_ed
    const/4 v0, 0x1

    .line 117899502
    goto :goto_f0

    .line 117899503
    :cond_ef
    const/4 v0, 0x0

    .line 117899504
    :goto_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v8

    .line 117899508
    if-nez v0, :cond_fe

    .line 117899509
    .line 117899510
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899511
    .line 117899512
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v0

    .line 117899516
    if-ne v8, v0, :cond_117

    .line 117899517
    .line 117899518
    :cond_fe
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899519
    .line 117899520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899521
    .line 117899522
    .line 117899523
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117899524
    .line 117899525
    invoke-static {v12, v13, v8, v9}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 117899526
    .line 117899527
    .line 117899528
    move-result v0

    .line 117899529
    if-eqz v0, :cond_10d

    .line 117899530
    .line 117899531
    const/4 v0, 0x0

    .line 117899532
    goto :goto_113

    .line 117899533
    :cond_10d
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117899534
    .line 117899535
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v0

    .line 117899539
    :goto_113
    move-object v8, v0

    .line 117899540
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899541
    .line 117899542
    .line 117899543
    :cond_117
    move-object v0, v8

    .line 117899544
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 117899545
    .line 117899546
    if-eqz v2, :cond_14b

    .line 117899547
    .line 117899548
    const v8, 0x24502346

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899552
    .line 117899553
    .line 117899554
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899555
    .line 117899556
    and-int/lit8 v5, v5, 0x70

    .line 117899557
    .line 117899558
    if-ne v5, v7, :cond_12a

    .line 117899559
    .line 117899560
    const/4 v5, 0x1

    .line 117899561
    goto :goto_12b

    .line 117899562
    :cond_12a
    const/4 v5, 0x0

    .line 117899563
    :goto_12b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v9

    .line 117899567
    if-nez v5, :cond_139

    .line 117899568
    .line 117899569
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899570
    .line 117899571
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899572
    .line 117899573
    .line 117899574
    move-result-object v5

    .line 117899575
    if-ne v9, v5, :cond_141

    .line 117899576
    .line 117899577
    :cond_139
    new-instance v9, Landroidx/compose/material/b1;

    .line 117899578
    .line 117899579
    invoke-direct {v9, v2}, Landroidx/compose/material/b1;-><init>(Ljava/lang/String;)V

    .line 117899580
    .line 117899581
    .line 117899582
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899583
    .line 117899584
    .line 117899585
    :cond_141
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899586
    .line 117899587
    invoke-static {v8, v14, v9}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899588
    .line 117899589
    .line 117899590
    move-result-object v5

    .line 117899591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899592
    .line 117899593
    .line 117899594
    goto :goto_156

    .line 117899595
    :cond_14b
    const v5, 0x24528f84

    .line 117899596
    .line 117899597
    .line 117899598
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899599
    .line 117899600
    .line 117899601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899602
    .line 117899603
    .line 117899604
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899605
    .line 117899606
    :goto_156
    sget v8, Landroidx/compose/ui/graphics/c1;->a:I

    .line 117899607
    .line 117899608
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 117899609
    .line 117899610
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 117899611
    .line 117899612
    .line 117899613
    move-result-wide v8

    .line 117899614
    sget-object v10, Lc0/k;->b:Lc0/k$a;

    .line 117899615
    .line 117899616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899617
    .line 117899618
    .line 117899619
    sget-wide v10, Lc0/k;->c:J

    .line 117899620
    .line 117899621
    invoke-static {v8, v9, v10, v11}, Lc0/k;->a(JJ)Z

    .line 117899622
    .line 117899623
    .line 117899624
    move-result v8

    .line 117899625
    if-nez v8, :cond_196

    .line 117899626
    .line 117899627
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 117899628
    .line 117899629
    .line 117899630
    move-result-wide v8

    .line 117899631
    shr-long v10, v8, v7

    .line 117899632
    .line 117899633
    long-to-int v7, v10

    .line 117899634
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899635
    .line 117899636
    .line 117899637
    move-result v7

    .line 117899638
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 117899639
    .line 117899640
    .line 117899641
    move-result v7

    .line 117899642
    if-eqz v7, :cond_18f

    .line 117899643
    .line 117899644
    const-wide v10, 0xffffffffL

    .line 117899645
    .line 117899646
    .line 117899647
    .line 117899648
    .line 117899649
    and-long v7, v8, v10

    .line 117899650
    .line 117899651
    long-to-int v8, v7

    .line 117899652
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899653
    .line 117899654
    .line 117899655
    move-result v7

    .line 117899656
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 117899657
    .line 117899658
    .line 117899659
    move-result v7

    .line 117899660
    if-eqz v7, :cond_18f

    .line 117899661
    .line 117899662
    goto :goto_190

    .line 117899663
    :cond_18f
    const/4 v15, 0x0

    .line 117899664
    :goto_190
    if-eqz v15, :cond_193

    .line 117899665
    .line 117899666
    goto :goto_196

    .line 117899667
    :cond_193
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899668
    .line 117899669
    goto :goto_198

    .line 117899670
    :cond_196
    :goto_196
    sget-object v7, Landroidx/compose/material/d1;->a:Landroidx/compose/ui/Modifier;

    .line 117899671
    .line 117899672
    :goto_198
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899673
    .line 117899674
    .line 117899675
    move-result-object v7

    .line 117899676
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117899677
    .line 117899678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899679
    .line 117899680
    .line 117899681
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117899682
    .line 117899683
    const/4 v9, 0x0

    .line 117899684
    const/4 v11, 0x0

    .line 117899685
    const/16 v15, 0x16

    .line 117899686
    .line 117899687
    move-object/from16 v8, p0

    .line 117899688
    .line 117899689
    move-wide/from16 v16, v12

    .line 117899690
    .line 117899691
    move-object v12, v0

    .line 117899692
    move v13, v15

    .line 117899693
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 117899694
    .line 117899695
    .line 117899696
    move-result-object v0

    .line 117899697
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899698
    .line 117899699
    .line 117899700
    move-result-object v0

    .line 117899701
    invoke-static {v0, v1, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899702
    .line 117899703
    .line 117899704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899705
    .line 117899706
    .line 117899707
    move-result v0

    .line 117899708
    if-eqz v0, :cond_1c1

    .line 117899709
    .line 117899710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899711
    .line 117899712
    .line 117899713
    :cond_1c1
    move-object v8, v4

    .line 117899714
    move-wide/from16 v4, v16

    .line 117899715
    .line 117899716
    goto :goto_1c9

    .line 117899717
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899718
    .line 117899719
    .line 117899720
    move-wide v4, v11

    .line 117899721
    :goto_1c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899722
    .line 117899723
    .line 117899724
    move-result-object v9

    .line 117899725
    if-eqz v9, :cond_1e1

    .line 117899726
    .line 117899727
    new-instance v10, Landroidx/compose/material/c1;

    .line 117899728
    .line 117899729
    move-object v0, v10

    .line 117899730
    move-object/from16 v1, p0

    .line 117899731
    .line 117899732
    move-object/from16 v2, p1

    .line 117899733
    .line 117899734
    move-object v3, v8

    .line 117899735
    move/from16 v6, p6

    .line 117899736
    .line 117899737
    move/from16 v7, p7

    .line 117899738
    .line 117899739
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/c1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 117899740
    .line 117899741
    .line 117899742
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899743
    .line 117899744
    .line 117899745
    :cond_1e1
    return-void
.end method


