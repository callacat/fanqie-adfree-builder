## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v0, p0

    .line 168361986
    move-object/from16 v13, p2

    .line 168361988
    move/from16 v10, p8

    .line 168361990
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361993
    const v1, 0xaeb5d67

    .line 168361996
    move-object/from16 v2, p7

    .line 168361998
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362001
    move-result-object v11

    .line 168362002
    and-int/lit8 v2, p9, 0x1

    .line 168362004
    if-eqz v2, :cond_19

    .line 168362006
    or-int/lit8 v2, v10, 0x6

    .line 168362008
    goto :goto_29

    .line 168362009
    :cond_19
    and-int/lit8 v2, v10, 0x6

    .line 168362011
    if-nez v2, :cond_28

    .line 168362013
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    move-result v2

    .line 168362017
    if-eqz v2, :cond_25

    .line 168362019
    const/4 v2, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v2, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v2, v10

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    move v2, v10

    .line 168362025
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 168362027
    const/16 v5, 0x10

    .line 168362029
    if-eqz v4, :cond_32

    .line 168362031
    or-int/lit8 v2, v2, 0x30

    .line 168362033
    goto :goto_45

    .line 168362034
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 168362036
    if-nez v6, :cond_45

    .line 168362038
    move-object/from16 v6, p1

    .line 168362040
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362043
    move-result v7

    .line 168362044
    if-eqz v7, :cond_41

    .line 168362046
    const/16 v7, 0x20

    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v7, 0x10

    .line 168362051
    :goto_43
    or-int/2addr v2, v7

    .line 168362052
    goto :goto_47

    .line 168362053
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 168362055
    :goto_47
    and-int/lit8 v7, p9, 0x4

    .line 168362057
    if-eqz v7, :cond_4e

    .line 168362059
    or-int/lit16 v2, v2, 0x180

    .line 168362061
    goto :goto_5e

    .line 168362062
    :cond_4e
    and-int/lit16 v7, v10, 0x180

    .line 168362064
    if-nez v7, :cond_5e

    .line 168362066
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362069
    move-result v7

    .line 168362070
    if-eqz v7, :cond_5b

    .line 168362072
    const/16 v7, 0x100

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v7, 0x80

    .line 168362077
    :goto_5d
    or-int/2addr v2, v7

    .line 168362078
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p9, 0x8

    .line 168362080
    if-eqz v7, :cond_65

    .line 168362082
    or-int/lit16 v2, v2, 0xc00

    .line 168362084
    goto :goto_79

    .line 168362085
    :cond_65
    and-int/lit16 v8, v10, 0xc00

    .line 168362087
    if-nez v8, :cond_79

    .line 168362089
    move/from16 v8, p3

    .line 168362091
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362094
    move-result v16

    .line 168362095
    if-eqz v16, :cond_74

    .line 168362097
    const/16 v16, 0x800

    .line 168362099
    goto :goto_76

    .line 168362100
    :cond_74
    const/16 v16, 0x400

    .line 168362102
    :goto_76
    or-int v2, v2, v16

    .line 168362104
    goto :goto_7b

    .line 168362105
    :cond_79
    :goto_79
    move/from16 v8, p3

    .line 168362107
    :goto_7b
    and-int/lit8 v16, p9, 0x10

    .line 168362109
    if-eqz v16, :cond_82

    .line 168362111
    or-int/lit16 v2, v2, 0x6000

    .line 168362113
    goto :goto_96

    .line 168362114
    :cond_82
    and-int/lit16 v9, v10, 0x6000

    .line 168362116
    if-nez v9, :cond_96

    .line 168362118
    move/from16 v9, p4

    .line 168362120
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362123
    move-result v17

    .line 168362124
    if-eqz v17, :cond_91

    .line 168362126
    const/16 v17, 0x4000

    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    const/16 v17, 0x2000

    .line 168362131
    :goto_93
    or-int v2, v2, v17

    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    :goto_96
    move/from16 v9, p4

    .line 168362136
    :goto_98
    and-int/lit8 v17, p9, 0x20

    .line 168362138
    const/high16 v18, 0x30000

    .line 168362140
    if-eqz v17, :cond_a3

    .line 168362142
    or-int v2, v2, v18

    .line 168362144
    move-object/from16 v15, p5

    .line 168362146
    goto :goto_b6

    .line 168362147
    :cond_a3
    and-int v18, v10, v18

    .line 168362149
    move-object/from16 v15, p5

    .line 168362151
    if-nez v18, :cond_b6

    .line 168362153
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362156
    move-result v19

    .line 168362157
    if-eqz v19, :cond_b2

    .line 168362159
    const/high16 v19, 0x20000

    .line 168362161
    goto :goto_b4

    .line 168362162
    :cond_b2
    const/high16 v19, 0x10000

    .line 168362164
    :goto_b4
    or-int v2, v2, v19

    .line 168362166
    :cond_b6
    :goto_b6
    and-int/lit8 v19, p9, 0x40

    .line 168362168
    const/high16 v20, 0x180000

    .line 168362170
    if-eqz v19, :cond_c1

    .line 168362172
    or-int v2, v2, v20

    .line 168362174
    move-object/from16 v12, p6

    .line 168362176
    goto :goto_d4

    .line 168362177
    :cond_c1
    and-int v20, v10, v20

    .line 168362179
    move-object/from16 v12, p6

    .line 168362181
    if-nez v20, :cond_d4

    .line 168362183
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362186
    move-result v21

    .line 168362187
    if-eqz v21, :cond_d0

    .line 168362189
    const/high16 v21, 0x100000

    .line 168362191
    goto :goto_d2

    .line 168362192
    :cond_d0
    const/high16 v21, 0x80000

    .line 168362194
    :goto_d2
    or-int v2, v2, v21

    .line 168362196
    :cond_d4
    :goto_d4
    const v21, 0x92493

    .line 168362199
    and-int v14, v2, v21

    .line 168362201
    const v3, 0x92492

    .line 168362204
    const/4 v13, 0x0

    .line 168362205
    if-eq v14, v3, :cond_e1

    .line 168362207
    const/4 v3, 0x1

    .line 168362208
    goto :goto_e2

    .line 168362209
    :cond_e1
    const/4 v3, 0x0

    .line 168362210
    :goto_e2
    and-int/lit8 v14, v2, 0x1

    .line 168362212
    invoke-interface {v11, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362215
    move-result v3

    .line 168362216
    if-eqz v3, :cond_579

    .line 168362218
    if-eqz v4, :cond_ed

    .line 168362220
    const/4 v6, 0x0

    .line 168362221
    :cond_ed
    if-eqz v7, :cond_f0

    .line 168362223
    const/4 v8, 0x1

    .line 168362224
    :cond_f0
    if-eqz v16, :cond_f3

    .line 168362226
    const/4 v9, 0x1

    .line 168362227
    :cond_f3
    if-eqz v17, :cond_f8

    .line 168362229
    const/16 v23, 0x0

    .line 168362231
    goto :goto_fa

    .line 168362232
    :cond_f8
    move-object/from16 v23, v15

    .line 168362234
    :goto_fa
    if-eqz v19, :cond_101

    .line 168362236
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362238
    move-object/from16 v24, v3

    .line 168362240
    goto :goto_103

    .line 168362241
    :cond_101
    move-object/from16 v24, v12

    .line 168362243
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362246
    move-result v3

    .line 168362247
    const/4 v4, -0x1

    .line 168362248
    if-eqz v3, :cond_10f

    .line 168362250
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectActionButton (TreasureSelectActionButton.kt:227)"

    .line 168362252
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362255
    :cond_10f
    const v1, -0x2763946

    .line 168362258
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362261
    const/16 v1, 0xe

    .line 168362263
    if-nez v23, :cond_293

    .line 168362265
    const v3, 0x65ad3f03

    .line 168362268
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362274
    move-result v7

    .line 168362275
    if-eqz v7, :cond_12a

    .line 168362277
    const-string v7, "com.dragon.read.ug.kmp.treasurebox.ui.elements.defaultTreasureSelectActionButtonConfig (TreasureSelectActionButton.kt:159)"

    .line 168362279
    invoke-static {v3, v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362282
    :cond_12a
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 168362284
    const/16 v7, 0x82

    .line 168362286
    int-to-float v7, v7

    .line 168362287
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362289
    const/16 v12, 0x2c

    .line 168362291
    int-to-float v12, v12

    .line 168362292
    const/16 v15, 0x40

    .line 168362294
    int-to-float v15, v15

    .line 168362295
    const/16 v14, 0x15e

    .line 168362297
    int-to-float v14, v14

    .line 168362298
    int-to-float v10, v5

    .line 168362299
    const/16 v4, 0xb

    .line 168362301
    int-to-float v4, v4

    .line 168362302
    sget-object v17, Lhz6/b;->b:Lhz6/b;

    .line 168362304
    invoke-virtual/range {v17 .. v17}, Lhz6/b;->Lc()F

    .line 168362307
    move-result v17

    .line 168362308
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 168362310
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362313
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362316
    move-result-object v19

    .line 168362317
    invoke-interface/range {v19 .. v19}, Lag5/k;->P4()Landroidx/compose/ui/graphics/j1;

    .line 168362320
    move-result-object v19

    .line 168362321
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 168362323
    move-object/from16 v37, v34

    .line 168362325
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362328
    move-result-object v25

    .line 168362329
    invoke-interface/range {v25 .. v25}, Lag5/k;->l0()J

    .line 168362332
    move-result-wide v38

    .line 168362333
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168362336
    move-result-wide v40

    .line 168362337
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362342
    sget-object v42, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362344
    move-object/from16 v63, v42

    .line 168362346
    const/16 v43, 0x0

    .line 168362348
    const/16 v44, 0x0

    .line 168362350
    const/16 v45, 0x0

    .line 168362352
    const-wide/16 v46, 0x0

    .line 168362354
    const/16 v48, 0x0

    .line 168362356
    const/16 v49, 0x0

    .line 168362358
    const/16 v50, 0x0

    .line 168362360
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 168362362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362365
    sget v51, Lb1/i;->e:I

    .line 168362367
    move/from16 v72, v51

    .line 168362369
    const-wide/16 v52, 0x0

    .line 168362371
    const/16 v54, 0x0

    .line 168362373
    const/16 v55, 0x0

    .line 168362375
    const/16 v56, 0x0

    .line 168362377
    const v57, 0xff7ff8

    .line 168362380
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362383
    new-instance v35, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 168362385
    int-to-float v5, v1

    .line 168362386
    const/4 v1, 0x4

    .line 168362387
    int-to-float v13, v1

    .line 168362388
    const/4 v1, -0x4

    .line 168362389
    int-to-float v1, v1

    .line 168362390
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168362393
    move-result v0

    .line 168362394
    move/from16 v38, v8

    .line 168362396
    move/from16 p4, v9

    .line 168362398
    int-to-long v8, v0

    .line 168362399
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168362402
    move-result v0

    .line 168362403
    int-to-long v0, v0

    .line 168362404
    const/16 v22, 0x20

    .line 168362406
    shl-long v8, v8, v22

    .line 168362408
    const-wide v25, 0xffffffffL

    .line 168362413
    and-long v0, v0, v25

    .line 168362415
    or-long v27, v0, v8

    .line 168362417
    sget v0, Lc1/k;->b:I

    .line 168362419
    const/4 v0, 0x0

    .line 168362420
    int-to-float v1, v0

    .line 168362421
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 168362424
    move-result-object v65

    .line 168362425
    const/16 v8, 0xa

    .line 168362427
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 168362430
    move-result-wide v61

    .line 168362431
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 168362434
    move-result-wide v73

    .line 168362435
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168362438
    move-result-wide v67

    .line 168362439
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 168362441
    move-object/from16 v58, v32

    .line 168362443
    const-wide/16 v59, 0x0

    .line 168362445
    const/16 v64, 0x0

    .line 168362447
    const/16 v66, 0x0

    .line 168362449
    const/16 v69, 0x0

    .line 168362451
    const/16 v70, 0x0

    .line 168362453
    const/16 v71, 0x0

    .line 168362455
    const/16 v75, 0x0

    .line 168362457
    const/16 v76, 0x0

    .line 168362459
    const/16 v77, 0x0

    .line 168362461
    const v78, 0xfd7f59

    .line 168362464
    invoke-direct/range {v58 .. v78}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362467
    const v0, -0x44feb569

    .line 168362470
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362476
    move-result v9

    .line 168362477
    if-eqz v9, :cond_1f9

    .line 168362479
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.elements.defaultTreasureSelectButtonTagColors (TreasureSelectActionButton.kt:143)"

    .line 168362481
    move/from16 v39, v2

    .line 168362483
    const/4 v2, 0x0

    .line 168362484
    const/4 v8, -0x1

    .line 168362485
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362488
    goto :goto_1fc

    .line 168362489
    :cond_1f9
    move/from16 v39, v2

    .line 168362491
    const/4 v2, 0x0

    .line 168362492
    :goto_1fc
    new-instance v33, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 168362494
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362497
    move-result-object v0

    .line 168362498
    invoke-interface {v0}, Lag5/k;->v4()J

    .line 168362501
    move-result-wide v41

    .line 168362502
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362505
    move-result-object v0

    .line 168362506
    invoke-interface {v0}, Lag5/k;->S0()J

    .line 168362509
    move-result-wide v43

    .line 168362510
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362513
    move-result-object v0

    .line 168362514
    invoke-interface {v0}, Lag5/k;->k1()J

    .line 168362517
    move-result-wide v45

    .line 168362518
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362521
    move-result-object v0

    .line 168362522
    invoke-interface {v0}, Lag5/k;->O1()J

    .line 168362525
    move-result-wide v47

    .line 168362526
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362529
    move-result-object v0

    .line 168362530
    invoke-interface {v0}, Lag5/k;->R1()J

    .line 168362533
    move-result-wide v49

    .line 168362534
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362539
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362541
    const v0, 0x3f4ccccd    # 0.8f

    .line 168362544
    move-object/from16 p1, v6

    .line 168362546
    const/16 v6, 0xe

    .line 168362548
    invoke-static {v8, v9, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362551
    move-result-wide v51

    .line 168362552
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362555
    move-result-object v0

    .line 168362556
    invoke-interface {v0}, Lag5/k;->z4()J

    .line 168362559
    move-result-wide v53

    .line 168362560
    move-object/from16 v40, v33

    .line 168362562
    invoke-direct/range {v40 .. v54}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;-><init>(JJJJJJJ)V

    .line 168362565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362568
    move-result v0

    .line 168362569
    if-eqz v0, :cond_24e

    .line 168362571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362574
    :cond_24e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362577
    move-object/from16 v25, v35

    .line 168362579
    move/from16 v26, v5

    .line 168362581
    move/from16 v29, v13

    .line 168362583
    move/from16 v30, v1

    .line 168362585
    move/from16 v31, v10

    .line 168362587
    invoke-direct/range {v25 .. v33}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;-><init>(FJFFFLandroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;)V

    .line 168362590
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 168362592
    const/16 v1, 0x18

    .line 168362594
    int-to-float v1, v1

    .line 168362595
    const/16 v2, 0xa

    .line 168362597
    int-to-float v2, v2

    .line 168362598
    const/4 v5, 0x1

    .line 168362599
    int-to-float v6, v5

    .line 168362600
    const/16 v5, 0xf

    .line 168362602
    int-to-float v5, v5

    .line 168362603
    invoke-direct {v0, v1, v2, v6, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;-><init>(FFFF)V

    .line 168362606
    move-object/from16 v25, v3

    .line 168362608
    move/from16 v26, v7

    .line 168362610
    move/from16 v27, v12

    .line 168362612
    move/from16 v28, v15

    .line 168362614
    move/from16 v29, v14

    .line 168362616
    move/from16 v30, v10

    .line 168362618
    move/from16 v31, v4

    .line 168362620
    move/from16 v32, v17

    .line 168362622
    move-object/from16 v33, v19

    .line 168362624
    move-object/from16 v36, v0

    .line 168362626
    invoke-direct/range {v25 .. v36}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;-><init>(FFFFFFFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;)V

    .line 168362629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362632
    move-result v0

    .line 168362633
    if-eqz v0, :cond_28e

    .line 168362635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362638
    :cond_28e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362641
    move-object v0, v3

    .line 168362642
    goto :goto_29d

    .line 168362643
    :cond_293
    move/from16 v39, v2

    .line 168362645
    move-object/from16 p1, v6

    .line 168362647
    move/from16 v38, v8

    .line 168362649
    move/from16 p4, v9

    .line 168362651
    move-object/from16 v0, v23

    .line 168362653
    :goto_29d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362656
    const v1, 0x6e3c21fe

    .line 168362659
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362665
    move-result-object v2

    .line 168362666
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362668
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362671
    move-result-object v3

    .line 168362672
    if-ne v2, v3, :cond_2be

    .line 168362674
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362676
    const/4 v3, 0x2

    .line 168362677
    const/4 v4, 0x0

    .line 168362678
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362681
    move-result-object v2

    .line 168362682
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362685
    goto :goto_2c0

    .line 168362686
    :cond_2be
    const/4 v3, 0x2

    .line 168362687
    const/4 v4, 0x0

    .line 168362688
    :goto_2c0
    move-object v10, v2

    .line 168362689
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168362691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362694
    const/4 v2, 0x0

    .line 168362695
    const/4 v13, 0x1

    .line 168362696
    invoke-static {v2, v13, v11, v4}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 168362699
    move-result-object v5

    .line 168362700
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168362702
    const v6, 0x3f733333    # 0.95f

    .line 168362705
    sget-object v7, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 168362707
    const/16 v8, 0x1f4

    .line 168362709
    invoke-static {v8, v2, v7, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362712
    move-result-object v7

    .line 168362713
    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 168362715
    const-wide/16 v8, 0x0

    .line 168362717
    const/4 v3, 0x4

    .line 168362718
    invoke-static {v7, v2, v8, v9, v3}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 168362721
    move-result-object v7

    .line 168362722
    const/4 v8, 0x0

    .line 168362723
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 168362725
    or-int/lit16 v2, v2, 0x1b0

    .line 168362727
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 168362729
    shl-int/lit8 v3, v3, 0x9

    .line 168362731
    or-int v9, v3, v2

    .line 168362733
    const/16 v12, 0x8

    .line 168362735
    move/from16 v15, v39

    .line 168362737
    move-object v2, v5

    .line 168362738
    move v3, v4

    .line 168362739
    move v4, v6

    .line 168362740
    move-object v5, v7

    .line 168362741
    move-object/from16 v14, p1

    .line 168362743
    move-object v6, v8

    .line 168362744
    move-object v7, v11

    .line 168362745
    move/from16 p1, v38

    .line 168362747
    move v8, v9

    .line 168362748
    move/from16 v13, p4

    .line 168362750
    const/16 v1, 0x800

    .line 168362752
    move v9, v12

    .line 168362753
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 168362756
    move-result-object v2

    .line 168362757
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362760
    move-result-object v3

    .line 168362761
    const v12, -0x615d173a

    .line 168362764
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362767
    and-int/lit16 v4, v15, 0x1c00

    .line 168362769
    if-ne v4, v1, :cond_315

    .line 168362771
    const/4 v5, 0x1

    .line 168362772
    goto :goto_316

    .line 168362773
    :cond_315
    const/4 v5, 0x0

    .line 168362774
    :goto_316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362777
    move-result-object v6

    .line 168362778
    if-nez v5, :cond_326

    .line 168362780
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362783
    move-result-object v5

    .line 168362784
    if-ne v6, v5, :cond_323

    .line 168362786
    goto :goto_326

    .line 168362787
    :cond_323
    move/from16 v9, p1

    .line 168362789
    goto :goto_331

    .line 168362790
    :cond_326
    :goto_326
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$1$1;

    .line 168362792
    move/from16 v9, p1

    .line 168362794
    const/4 v5, 0x0

    .line 168362795
    invoke-direct {v6, v9, v10, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362798
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362801
    :goto_331
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362806
    shr-int/lit8 v5, v15, 0x9

    .line 168362808
    const/16 v7, 0xe

    .line 168362810
    and-int/2addr v5, v7

    .line 168362811
    invoke-static {v3, v6, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362814
    const v3, 0x6e3c21fe

    .line 168362817
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362820
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362823
    move-result-object v3

    .line 168362824
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362827
    move-result-object v5

    .line 168362828
    if-ne v3, v5, :cond_359

    .line 168362830
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362832
    const/4 v5, 0x2

    .line 168362833
    const/4 v6, 0x0

    .line 168362834
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362837
    move-result-object v3

    .line 168362838
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362841
    :cond_359
    move-object v8, v3

    .line 168362842
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362847
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362850
    move-result-object v3

    .line 168362851
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362856
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362858
    const/4 v6, 0x0

    .line 168362859
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362862
    move-result-object v5

    .line 168362863
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362866
    move-result-wide v6

    .line 168362867
    const/16 v17, 0x20

    .line 168362869
    ushr-long v19, v6, v17

    .line 168362871
    xor-long v6, v6, v19

    .line 168362873
    long-to-int v7, v6

    .line 168362874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362877
    move-result-object v6

    .line 168362878
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362881
    move-result-object v3

    .line 168362882
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362884
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362887
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362889
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362892
    move-result-object v1

    .line 168362893
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168362895
    if-eqz v1, :cond_574

    .line 168362897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362900
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362903
    move-result v1

    .line 168362904
    if-eqz v1, :cond_39e

    .line 168362906
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362909
    goto :goto_3a1

    .line 168362910
    :cond_39e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362913
    :goto_3a1
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168362915
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362917
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362920
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362922
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362925
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362927
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362930
    move-result v5

    .line 168362931
    if-nez v5, :cond_3c3

    .line 168362933
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362936
    move-result-object v5

    .line 168362937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362940
    move-result-object v6

    .line 168362941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362944
    move-result v5

    .line 168362945
    if-nez v5, :cond_3d1

    .line 168362947
    :cond_3c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362950
    move-result-object v5

    .line 168362951
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362954
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362957
    move-result-object v5

    .line 168362958
    invoke-interface {v11, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362961
    :cond_3d1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362963
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362966
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362968
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362970
    const v1, -0x6815fd56

    .line 168362973
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362976
    const/16 v1, 0x800

    .line 168362978
    if-ne v4, v1, :cond_3e6

    .line 168362980
    const/4 v1, 0x1

    .line 168362981
    goto :goto_3e7

    .line 168362982
    :cond_3e6
    const/4 v1, 0x0

    .line 168362983
    :goto_3e7
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362986
    move-result v3

    .line 168362987
    or-int/2addr v1, v3

    .line 168362988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362991
    move-result-object v3

    .line 168362992
    if-nez v1, :cond_3f8

    .line 168362994
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362997
    move-result-object v1

    .line 168362998
    if-ne v3, v1, :cond_400

    .line 168363000
    :cond_3f8
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;

    .line 168363002
    invoke-direct {v3, v9, v10, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 168363005
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363008
    :cond_400
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168363010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363013
    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363016
    move-result-object v1

    .line 168363017
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363020
    move-result-object v2

    .line 168363021
    check-cast v2, Ljava/lang/Boolean;

    .line 168363023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363026
    move-result v2

    .line 168363027
    if-eqz v2, :cond_419

    .line 168363029
    const v2, 0x3f19999a    # 0.6f

    .line 168363032
    goto :goto_41b

    .line 168363033
    :cond_419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168363035
    :goto_41b
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363038
    move-result-object v1

    .line 168363039
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363041
    const/4 v6, 0x0

    .line 168363042
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363045
    move-result-object v2

    .line 168363046
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363049
    move-result-wide v3

    .line 168363050
    const/16 v5, 0x20

    .line 168363052
    ushr-long v19, v3, v5

    .line 168363054
    xor-long v3, v3, v19

    .line 168363056
    long-to-int v4, v3

    .line 168363057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363060
    move-result-object v3

    .line 168363061
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363064
    move-result-object v1

    .line 168363065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363068
    move-result-object v5

    .line 168363069
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168363071
    if-eqz v5, :cond_56f

    .line 168363073
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363076
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363079
    move-result v5

    .line 168363080
    if-eqz v5, :cond_44e

    .line 168363082
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363085
    goto :goto_451

    .line 168363086
    :cond_44e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363089
    :goto_451
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363091
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363094
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363096
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363099
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363104
    move-result v3

    .line 168363105
    if-nez v3, :cond_471

    .line 168363107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363110
    move-result-object v3

    .line 168363111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363114
    move-result-object v5

    .line 168363115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363118
    move-result v3

    .line 168363119
    if-nez v3, :cond_47f

    .line 168363121
    :cond_471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363124
    move-result-object v3

    .line 168363125
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363131
    move-result-object v3

    .line 168363132
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363135
    :cond_47f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363137
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363140
    const v1, 0x6e3c21fe

    .line 168363143
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363149
    move-result-object v1

    .line 168363150
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363153
    move-result-object v2

    .line 168363154
    if-ne v1, v2, :cond_49c

    .line 168363156
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t0;

    .line 168363158
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t0;-><init>()V

    .line 168363161
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363164
    :cond_49c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168363166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363169
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 168363171
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363174
    move-result-object v2

    .line 168363175
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->c:F

    .line 168363177
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->d:F

    .line 168363179
    iget v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 168363181
    iget v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->e:F

    .line 168363183
    const/16 v16, 0x0

    .line 168363185
    move v6, v12

    .line 168363186
    iget v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->f:F

    .line 168363188
    move-object/from16 v79, v7

    .line 168363190
    move v7, v12

    .line 168363191
    iget v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 168363193
    move-object/from16 v80, v8

    .line 168363195
    move v8, v12

    .line 168363196
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->h:Landroidx/compose/ui/graphics/c0;

    .line 168363198
    move/from16 v20, v9

    .line 168363200
    move-object v9, v12

    .line 168363201
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->i:Landroidx/compose/ui/text/a0;

    .line 168363203
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;

    .line 168363205
    invoke-direct {v10, v13, v0, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;-><init>(ZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Ljava/lang/String;)V

    .line 168363208
    move-object/from16 v21, v0

    .line 168363210
    const v0, -0x42fb9374

    .line 168363213
    invoke-static {v0, v10, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363216
    move-result-object v0

    .line 168363217
    move-object/from16 v22, v14

    .line 168363219
    move-object v14, v0

    .line 168363220
    const/4 v0, 0x0

    .line 168363221
    move v10, v15

    .line 168363222
    move-object v15, v0

    .line 168363223
    and-int/lit8 v0, v10, 0xe

    .line 168363225
    or-int/lit8 v17, v0, 0x30

    .line 168363227
    const/16 v18, 0xc00

    .line 168363229
    const/16 v19, 0x5400

    .line 168363231
    const-wide/16 v26, 0x0

    .line 168363233
    move/from16 v81, v10

    .line 168363235
    move-object v0, v11

    .line 168363236
    const/16 v28, 0x1

    .line 168363238
    move-wide/from16 v10, v26

    .line 168363240
    const/16 v26, 0x0

    .line 168363242
    move/from16 v27, v13

    .line 168363244
    move-object/from16 v13, v26

    .line 168363246
    move-object/from16 p7, v0

    .line 168363248
    move-object/from16 v82, v21

    .line 168363250
    move-object/from16 v0, p0

    .line 168363252
    move-object/from16 v16, p7

    .line 168363254
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 168363257
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363260
    move-object/from16 v0, v79

    .line 168363262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363264
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363267
    move-result-object v0

    .line 168363268
    move-object/from16 v3, v82

    .line 168363270
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 168363272
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363275
    move-result-object v0

    .line 168363276
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 168363278
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363281
    move-result-object v0

    .line 168363282
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 168363284
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 168363287
    move-result-object v1

    .line 168363288
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363291
    move-result-object v0

    .line 168363292
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363294
    move-object/from16 v2, p7

    .line 168363296
    const v3, -0x615d173a

    .line 168363299
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363302
    move/from16 v3, v81

    .line 168363304
    and-int/lit16 v3, v3, 0x380

    .line 168363306
    const/16 v4, 0x100

    .line 168363308
    if-ne v3, v4, :cond_530

    .line 168363310
    const/4 v13, 0x1

    .line 168363311
    goto :goto_531

    .line 168363312
    :cond_530
    const/4 v13, 0x0

    .line 168363313
    :goto_531
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363316
    move-result-object v3

    .line 168363317
    if-nez v13, :cond_541

    .line 168363319
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363322
    move-result-object v4

    .line 168363323
    if-ne v3, v4, :cond_53e

    .line 168363325
    goto :goto_541

    .line 168363326
    :cond_53e
    move-object/from16 v4, p2

    .line 168363328
    goto :goto_54d

    .line 168363329
    :cond_541
    :goto_541
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;

    .line 168363331
    move-object/from16 v4, p2

    .line 168363333
    move-object/from16 v5, v80

    .line 168363335
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 168363338
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363341
    :goto_54d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168363343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363346
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168363349
    move-result-object v0

    .line 168363350
    const/4 v1, 0x0

    .line 168363351
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363360
    move-result v0

    .line 168363361
    if-eqz v0, :cond_566

    .line 168363363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363366
    :cond_566
    move/from16 v8, v20

    .line 168363368
    move-object/from16 v6, v22

    .line 168363370
    move-object/from16 v7, v24

    .line 168363372
    move/from16 v5, v27

    .line 168363374
    goto :goto_583

    .line 168363375
    :cond_56f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363378
    const/4 v0, 0x0

    .line 168363379
    throw v0

    .line 168363380
    :cond_574
    const/4 v0, 0x0

    .line 168363381
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363384
    throw v0

    .line 168363385
    :cond_579
    move-object/from16 v4, p2

    .line 168363387
    move-object v2, v11

    .line 168363388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363391
    move v5, v9

    .line 168363392
    move-object v7, v12

    .line 168363393
    move-object/from16 v23, v15

    .line 168363395
    :goto_583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363398
    move-result-object v10

    .line 168363399
    if-eqz v10, :cond_59e

    .line 168363401
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u0;

    .line 168363403
    move-object v0, v11

    .line 168363404
    move-object/from16 v1, p0

    .line 168363406
    move-object v2, v6

    .line 168363407
    move-object/from16 v3, p2

    .line 168363409
    move v4, v8

    .line 168363410
    move-object/from16 v6, v23

    .line 168363412
    move/from16 v8, p8

    .line 168363414
    move/from16 v9, p9

    .line 168363416
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Landroidx/compose/ui/Modifier;II)V

    .line 168363419
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363422
    :cond_59e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v0, p0

    .line 168361985
    .line 168361986
    move-object/from16 v13, p2

    .line 168361987
    .line 168361988
    move/from16 v10, p8

    .line 168361989
    .line 168361990
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361991
    .line 168361992
    .line 168361993
    const v1, 0xaeb5d67

    .line 168361994
    .line 168361995
    .line 168361996
    move-object/from16 v2, p7

    .line 168361997
    .line 168361998
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361999
    .line 168362000
    .line 168362001
    move-result-object v11

    .line 168362002
    and-int/lit8 v2, p9, 0x1

    .line 168362003
    .line 168362004
    if-eqz v2, :cond_19

    .line 168362005
    .line 168362006
    or-int/lit8 v2, v10, 0x6

    .line 168362007
    .line 168362008
    goto :goto_29

    .line 168362009
    :cond_19
    and-int/lit8 v2, v10, 0x6

    .line 168362010
    .line 168362011
    if-nez v2, :cond_28

    .line 168362012
    .line 168362013
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362014
    .line 168362015
    .line 168362016
    move-result v2

    .line 168362017
    if-eqz v2, :cond_25

    .line 168362018
    .line 168362019
    const/4 v2, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v2, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v2, v10

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    move v2, v10

    .line 168362025
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 168362026
    .line 168362027
    const/16 v5, 0x10

    .line 168362028
    .line 168362029
    if-eqz v4, :cond_32

    .line 168362030
    .line 168362031
    or-int/lit8 v2, v2, 0x30

    .line 168362032
    .line 168362033
    goto :goto_45

    .line 168362034
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 168362035
    .line 168362036
    if-nez v6, :cond_45

    .line 168362037
    .line 168362038
    move-object/from16 v6, p1

    .line 168362039
    .line 168362040
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362041
    .line 168362042
    .line 168362043
    move-result v7

    .line 168362044
    if-eqz v7, :cond_41

    .line 168362045
    .line 168362046
    const/16 v7, 0x20

    .line 168362047
    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v7, 0x10

    .line 168362050
    .line 168362051
    :goto_43
    or-int/2addr v2, v7

    .line 168362052
    goto :goto_47

    .line 168362053
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 168362054
    .line 168362055
    :goto_47
    and-int/lit8 v7, p9, 0x4

    .line 168362056
    .line 168362057
    if-eqz v7, :cond_4e

    .line 168362058
    .line 168362059
    or-int/lit16 v2, v2, 0x180

    .line 168362060
    .line 168362061
    goto :goto_5e

    .line 168362062
    :cond_4e
    and-int/lit16 v7, v10, 0x180

    .line 168362063
    .line 168362064
    if-nez v7, :cond_5e

    .line 168362065
    .line 168362066
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362067
    .line 168362068
    .line 168362069
    move-result v7

    .line 168362070
    if-eqz v7, :cond_5b

    .line 168362071
    .line 168362072
    const/16 v7, 0x100

    .line 168362073
    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v7, 0x80

    .line 168362076
    .line 168362077
    :goto_5d
    or-int/2addr v2, v7

    .line 168362078
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p9, 0x8

    .line 168362079
    .line 168362080
    if-eqz v7, :cond_65

    .line 168362081
    .line 168362082
    or-int/lit16 v2, v2, 0xc00

    .line 168362083
    .line 168362084
    goto :goto_79

    .line 168362085
    :cond_65
    and-int/lit16 v8, v10, 0xc00

    .line 168362086
    .line 168362087
    if-nez v8, :cond_79

    .line 168362088
    .line 168362089
    move/from16 v8, p3

    .line 168362090
    .line 168362091
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362092
    .line 168362093
    .line 168362094
    move-result v16

    .line 168362095
    if-eqz v16, :cond_74

    .line 168362096
    .line 168362097
    const/16 v16, 0x800

    .line 168362098
    .line 168362099
    goto :goto_76

    .line 168362100
    :cond_74
    const/16 v16, 0x400

    .line 168362101
    .line 168362102
    :goto_76
    or-int v2, v2, v16

    .line 168362103
    .line 168362104
    goto :goto_7b

    .line 168362105
    :cond_79
    :goto_79
    move/from16 v8, p3

    .line 168362106
    .line 168362107
    :goto_7b
    and-int/lit8 v16, p9, 0x10

    .line 168362108
    .line 168362109
    if-eqz v16, :cond_82

    .line 168362110
    .line 168362111
    or-int/lit16 v2, v2, 0x6000

    .line 168362112
    .line 168362113
    goto :goto_96

    .line 168362114
    :cond_82
    and-int/lit16 v9, v10, 0x6000

    .line 168362115
    .line 168362116
    if-nez v9, :cond_96

    .line 168362117
    .line 168362118
    move/from16 v9, p4

    .line 168362119
    .line 168362120
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362121
    .line 168362122
    .line 168362123
    move-result v17

    .line 168362124
    if-eqz v17, :cond_91

    .line 168362125
    .line 168362126
    const/16 v17, 0x4000

    .line 168362127
    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    const/16 v17, 0x2000

    .line 168362130
    .line 168362131
    :goto_93
    or-int v2, v2, v17

    .line 168362132
    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    :goto_96
    move/from16 v9, p4

    .line 168362135
    .line 168362136
    :goto_98
    and-int/lit8 v17, p9, 0x20

    .line 168362137
    .line 168362138
    const/high16 v18, 0x30000

    .line 168362139
    .line 168362140
    if-eqz v17, :cond_a3

    .line 168362141
    .line 168362142
    or-int v2, v2, v18

    .line 168362143
    .line 168362144
    move-object/from16 v15, p5

    .line 168362145
    .line 168362146
    goto :goto_b6

    .line 168362147
    :cond_a3
    and-int v18, v10, v18

    .line 168362148
    .line 168362149
    move-object/from16 v15, p5

    .line 168362150
    .line 168362151
    if-nez v18, :cond_b6

    .line 168362152
    .line 168362153
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362154
    .line 168362155
    .line 168362156
    move-result v19

    .line 168362157
    if-eqz v19, :cond_b2

    .line 168362158
    .line 168362159
    const/high16 v19, 0x20000

    .line 168362160
    .line 168362161
    goto :goto_b4

    .line 168362162
    :cond_b2
    const/high16 v19, 0x10000

    .line 168362163
    .line 168362164
    :goto_b4
    or-int v2, v2, v19

    .line 168362165
    .line 168362166
    :cond_b6
    :goto_b6
    and-int/lit8 v19, p9, 0x40

    .line 168362167
    .line 168362168
    const/high16 v20, 0x180000

    .line 168362169
    .line 168362170
    if-eqz v19, :cond_c1

    .line 168362171
    .line 168362172
    or-int v2, v2, v20

    .line 168362173
    .line 168362174
    move-object/from16 v12, p6

    .line 168362175
    .line 168362176
    goto :goto_d4

    .line 168362177
    :cond_c1
    and-int v20, v10, v20

    .line 168362178
    .line 168362179
    move-object/from16 v12, p6

    .line 168362180
    .line 168362181
    if-nez v20, :cond_d4

    .line 168362182
    .line 168362183
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362184
    .line 168362185
    .line 168362186
    move-result v21

    .line 168362187
    if-eqz v21, :cond_d0

    .line 168362188
    .line 168362189
    const/high16 v21, 0x100000

    .line 168362190
    .line 168362191
    goto :goto_d2

    .line 168362192
    :cond_d0
    const/high16 v21, 0x80000

    .line 168362193
    .line 168362194
    :goto_d2
    or-int v2, v2, v21

    .line 168362195
    .line 168362196
    :cond_d4
    :goto_d4
    const v21, 0x92493

    .line 168362197
    .line 168362198
    .line 168362199
    and-int v14, v2, v21

    .line 168362200
    .line 168362201
    const v3, 0x92492

    .line 168362202
    .line 168362203
    .line 168362204
    const/4 v13, 0x0

    .line 168362205
    if-eq v14, v3, :cond_e1

    .line 168362206
    .line 168362207
    const/4 v3, 0x1

    .line 168362208
    goto :goto_e2

    .line 168362209
    :cond_e1
    const/4 v3, 0x0

    .line 168362210
    :goto_e2
    and-int/lit8 v14, v2, 0x1

    .line 168362211
    .line 168362212
    invoke-interface {v11, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362213
    .line 168362214
    .line 168362215
    move-result v3

    .line 168362216
    if-eqz v3, :cond_579

    .line 168362217
    .line 168362218
    if-eqz v4, :cond_ed

    .line 168362219
    .line 168362220
    const/4 v6, 0x0

    .line 168362221
    :cond_ed
    if-eqz v7, :cond_f0

    .line 168362222
    .line 168362223
    const/4 v8, 0x1

    .line 168362224
    :cond_f0
    if-eqz v16, :cond_f3

    .line 168362225
    .line 168362226
    const/4 v9, 0x1

    .line 168362227
    :cond_f3
    if-eqz v17, :cond_f8

    .line 168362228
    .line 168362229
    const/16 v23, 0x0

    .line 168362230
    .line 168362231
    goto :goto_fa

    .line 168362232
    :cond_f8
    move-object/from16 v23, v15

    .line 168362233
    .line 168362234
    :goto_fa
    if-eqz v19, :cond_101

    .line 168362235
    .line 168362236
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362237
    .line 168362238
    move-object/from16 v24, v3

    .line 168362239
    .line 168362240
    goto :goto_103

    .line 168362241
    :cond_101
    move-object/from16 v24, v12

    .line 168362242
    .line 168362243
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362244
    .line 168362245
    .line 168362246
    move-result v3

    .line 168362247
    const/4 v4, -0x1

    .line 168362248
    if-eqz v3, :cond_10f

    .line 168362249
    .line 168362250
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectActionButton (TreasureSelectActionButton.kt:227)"

    .line 168362251
    .line 168362252
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362253
    .line 168362254
    .line 168362255
    :cond_10f
    const v1, -0x2763946

    .line 168362256
    .line 168362257
    .line 168362258
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362259
    .line 168362260
    .line 168362261
    const/16 v1, 0xe

    .line 168362262
    .line 168362263
    if-nez v23, :cond_293

    .line 168362264
    .line 168362265
    const v3, 0x65ad3f03

    .line 168362266
    .line 168362267
    .line 168362268
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362269
    .line 168362270
    .line 168362271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362272
    .line 168362273
    .line 168362274
    move-result v7

    .line 168362275
    if-eqz v7, :cond_12a

    .line 168362276
    .line 168362277
    const-string v7, "com.dragon.read.ug.kmp.treasurebox.ui.elements.defaultTreasureSelectActionButtonConfig (TreasureSelectActionButton.kt:159)"

    .line 168362278
    .line 168362279
    invoke-static {v3, v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362280
    .line 168362281
    .line 168362282
    :cond_12a
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 168362283
    .line 168362284
    const/16 v7, 0x82

    .line 168362285
    .line 168362286
    int-to-float v7, v7

    .line 168362287
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362288
    .line 168362289
    const/16 v12, 0x2c

    .line 168362290
    .line 168362291
    int-to-float v12, v12

    .line 168362292
    const/16 v15, 0x40

    .line 168362293
    .line 168362294
    int-to-float v15, v15

    .line 168362295
    const/16 v14, 0x15e

    .line 168362296
    .line 168362297
    int-to-float v14, v14

    .line 168362298
    int-to-float v10, v5

    .line 168362299
    const/16 v4, 0xb

    .line 168362300
    .line 168362301
    int-to-float v4, v4

    .line 168362302
    sget-object v17, Lhz6/b;->b:Lhz6/b;

    .line 168362303
    .line 168362304
    invoke-virtual/range {v17 .. v17}, Lhz6/b;->Lc()F

    .line 168362305
    .line 168362306
    .line 168362307
    move-result v17

    .line 168362308
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 168362309
    .line 168362310
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362311
    .line 168362312
    .line 168362313
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362314
    .line 168362315
    .line 168362316
    move-result-object v19

    .line 168362317
    invoke-interface/range {v19 .. v19}, Lag5/k;->P4()Landroidx/compose/ui/graphics/j1;

    .line 168362318
    .line 168362319
    .line 168362320
    move-result-object v19

    .line 168362321
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 168362322
    .line 168362323
    move-object/from16 v37, v34

    .line 168362324
    .line 168362325
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362326
    .line 168362327
    .line 168362328
    move-result-object v25

    .line 168362329
    invoke-interface/range {v25 .. v25}, Lag5/k;->l0()J

    .line 168362330
    .line 168362331
    .line 168362332
    move-result-wide v38

    .line 168362333
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168362334
    .line 168362335
    .line 168362336
    move-result-wide v40

    .line 168362337
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362338
    .line 168362339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362340
    .line 168362341
    .line 168362342
    sget-object v42, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362343
    .line 168362344
    move-object/from16 v63, v42

    .line 168362345
    .line 168362346
    const/16 v43, 0x0

    .line 168362347
    .line 168362348
    const/16 v44, 0x0

    .line 168362349
    .line 168362350
    const/16 v45, 0x0

    .line 168362351
    .line 168362352
    const-wide/16 v46, 0x0

    .line 168362353
    .line 168362354
    const/16 v48, 0x0

    .line 168362355
    .line 168362356
    const/16 v49, 0x0

    .line 168362357
    .line 168362358
    const/16 v50, 0x0

    .line 168362359
    .line 168362360
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 168362361
    .line 168362362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362363
    .line 168362364
    .line 168362365
    sget v51, Lb1/i;->e:I

    .line 168362366
    .line 168362367
    move/from16 v72, v51

    .line 168362368
    .line 168362369
    const-wide/16 v52, 0x0

    .line 168362370
    .line 168362371
    const/16 v54, 0x0

    .line 168362372
    .line 168362373
    const/16 v55, 0x0

    .line 168362374
    .line 168362375
    const/16 v56, 0x0

    .line 168362376
    .line 168362377
    const v57, 0xff7ff8

    .line 168362378
    .line 168362379
    .line 168362380
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362381
    .line 168362382
    .line 168362383
    new-instance v35, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 168362384
    .line 168362385
    int-to-float v5, v1

    .line 168362386
    const/4 v1, 0x4

    .line 168362387
    int-to-float v13, v1

    .line 168362388
    const/4 v1, -0x4

    .line 168362389
    int-to-float v1, v1

    .line 168362390
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168362391
    .line 168362392
    .line 168362393
    move-result v0

    .line 168362394
    move/from16 v38, v8

    .line 168362395
    .line 168362396
    move/from16 p4, v9

    .line 168362397
    .line 168362398
    int-to-long v8, v0

    .line 168362399
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168362400
    .line 168362401
    .line 168362402
    move-result v0

    .line 168362403
    int-to-long v0, v0

    .line 168362404
    const/16 v22, 0x20

    .line 168362405
    .line 168362406
    shl-long v8, v8, v22

    .line 168362407
    .line 168362408
    const-wide v25, 0xffffffffL

    .line 168362409
    .line 168362410
    .line 168362411
    .line 168362412
    .line 168362413
    and-long v0, v0, v25

    .line 168362414
    .line 168362415
    or-long v27, v0, v8

    .line 168362416
    .line 168362417
    sget v0, Lc1/k;->b:I

    .line 168362418
    .line 168362419
    const/4 v0, 0x0

    .line 168362420
    int-to-float v1, v0

    .line 168362421
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 168362422
    .line 168362423
    .line 168362424
    move-result-object v65

    .line 168362425
    const/16 v8, 0xa

    .line 168362426
    .line 168362427
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 168362428
    .line 168362429
    .line 168362430
    move-result-wide v61

    .line 168362431
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 168362432
    .line 168362433
    .line 168362434
    move-result-wide v73

    .line 168362435
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168362436
    .line 168362437
    .line 168362438
    move-result-wide v67

    .line 168362439
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 168362440
    .line 168362441
    move-object/from16 v58, v32

    .line 168362442
    .line 168362443
    const-wide/16 v59, 0x0

    .line 168362444
    .line 168362445
    const/16 v64, 0x0

    .line 168362446
    .line 168362447
    const/16 v66, 0x0

    .line 168362448
    .line 168362449
    const/16 v69, 0x0

    .line 168362450
    .line 168362451
    const/16 v70, 0x0

    .line 168362452
    .line 168362453
    const/16 v71, 0x0

    .line 168362454
    .line 168362455
    const/16 v75, 0x0

    .line 168362456
    .line 168362457
    const/16 v76, 0x0

    .line 168362458
    .line 168362459
    const/16 v77, 0x0

    .line 168362460
    .line 168362461
    const v78, 0xfd7f59

    .line 168362462
    .line 168362463
    .line 168362464
    invoke-direct/range {v58 .. v78}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362465
    .line 168362466
    .line 168362467
    const v0, -0x44feb569

    .line 168362468
    .line 168362469
    .line 168362470
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362471
    .line 168362472
    .line 168362473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362474
    .line 168362475
    .line 168362476
    move-result v9

    .line 168362477
    if-eqz v9, :cond_1f9

    .line 168362478
    .line 168362479
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.elements.defaultTreasureSelectButtonTagColors (TreasureSelectActionButton.kt:143)"

    .line 168362480
    .line 168362481
    move/from16 v39, v2

    .line 168362482
    .line 168362483
    const/4 v2, 0x0

    .line 168362484
    const/4 v8, -0x1

    .line 168362485
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362486
    .line 168362487
    .line 168362488
    goto :goto_1fc

    .line 168362489
    :cond_1f9
    move/from16 v39, v2

    .line 168362490
    .line 168362491
    const/4 v2, 0x0

    .line 168362492
    :goto_1fc
    new-instance v33, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 168362493
    .line 168362494
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362495
    .line 168362496
    .line 168362497
    move-result-object v0

    .line 168362498
    invoke-interface {v0}, Lag5/k;->v4()J

    .line 168362499
    .line 168362500
    .line 168362501
    move-result-wide v41

    .line 168362502
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362503
    .line 168362504
    .line 168362505
    move-result-object v0

    .line 168362506
    invoke-interface {v0}, Lag5/k;->S0()J

    .line 168362507
    .line 168362508
    .line 168362509
    move-result-wide v43

    .line 168362510
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362511
    .line 168362512
    .line 168362513
    move-result-object v0

    .line 168362514
    invoke-interface {v0}, Lag5/k;->k1()J

    .line 168362515
    .line 168362516
    .line 168362517
    move-result-wide v45

    .line 168362518
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362519
    .line 168362520
    .line 168362521
    move-result-object v0

    .line 168362522
    invoke-interface {v0}, Lag5/k;->O1()J

    .line 168362523
    .line 168362524
    .line 168362525
    move-result-wide v47

    .line 168362526
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362527
    .line 168362528
    .line 168362529
    move-result-object v0

    .line 168362530
    invoke-interface {v0}, Lag5/k;->R1()J

    .line 168362531
    .line 168362532
    .line 168362533
    move-result-wide v49

    .line 168362534
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362535
    .line 168362536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362537
    .line 168362538
    .line 168362539
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362540
    .line 168362541
    const v0, 0x3f4ccccd    # 0.8f

    .line 168362542
    .line 168362543
    .line 168362544
    move-object/from16 p1, v6

    .line 168362545
    .line 168362546
    const/16 v6, 0xe

    .line 168362547
    .line 168362548
    invoke-static {v8, v9, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362549
    .line 168362550
    .line 168362551
    move-result-wide v51

    .line 168362552
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362553
    .line 168362554
    .line 168362555
    move-result-object v0

    .line 168362556
    invoke-interface {v0}, Lag5/k;->z4()J

    .line 168362557
    .line 168362558
    .line 168362559
    move-result-wide v53

    .line 168362560
    move-object/from16 v40, v33

    .line 168362561
    .line 168362562
    invoke-direct/range {v40 .. v54}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;-><init>(JJJJJJJ)V

    .line 168362563
    .line 168362564
    .line 168362565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362566
    .line 168362567
    .line 168362568
    move-result v0

    .line 168362569
    if-eqz v0, :cond_24e

    .line 168362570
    .line 168362571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362572
    .line 168362573
    .line 168362574
    :cond_24e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362575
    .line 168362576
    .line 168362577
    move-object/from16 v25, v35

    .line 168362578
    .line 168362579
    move/from16 v26, v5

    .line 168362580
    .line 168362581
    move/from16 v29, v13

    .line 168362582
    .line 168362583
    move/from16 v30, v1

    .line 168362584
    .line 168362585
    move/from16 v31, v10

    .line 168362586
    .line 168362587
    invoke-direct/range {v25 .. v33}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;-><init>(FJFFFLandroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;)V

    .line 168362588
    .line 168362589
    .line 168362590
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 168362591
    .line 168362592
    const/16 v1, 0x18

    .line 168362593
    .line 168362594
    int-to-float v1, v1

    .line 168362595
    const/16 v2, 0xa

    .line 168362596
    .line 168362597
    int-to-float v2, v2

    .line 168362598
    const/4 v5, 0x1

    .line 168362599
    int-to-float v6, v5

    .line 168362600
    const/16 v5, 0xf

    .line 168362601
    .line 168362602
    int-to-float v5, v5

    .line 168362603
    invoke-direct {v0, v1, v2, v6, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;-><init>(FFFF)V

    .line 168362604
    .line 168362605
    .line 168362606
    move-object/from16 v25, v3

    .line 168362607
    .line 168362608
    move/from16 v26, v7

    .line 168362609
    .line 168362610
    move/from16 v27, v12

    .line 168362611
    .line 168362612
    move/from16 v28, v15

    .line 168362613
    .line 168362614
    move/from16 v29, v14

    .line 168362615
    .line 168362616
    move/from16 v30, v10

    .line 168362617
    .line 168362618
    move/from16 v31, v4

    .line 168362619
    .line 168362620
    move/from16 v32, v17

    .line 168362621
    .line 168362622
    move-object/from16 v33, v19

    .line 168362623
    .line 168362624
    move-object/from16 v36, v0

    .line 168362625
    .line 168362626
    invoke-direct/range {v25 .. v36}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;-><init>(FFFFFFFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;)V

    .line 168362627
    .line 168362628
    .line 168362629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362630
    .line 168362631
    .line 168362632
    move-result v0

    .line 168362633
    if-eqz v0, :cond_28e

    .line 168362634
    .line 168362635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362636
    .line 168362637
    .line 168362638
    :cond_28e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362639
    .line 168362640
    .line 168362641
    move-object v0, v3

    .line 168362642
    goto :goto_29d

    .line 168362643
    :cond_293
    move/from16 v39, v2

    .line 168362644
    .line 168362645
    move-object/from16 p1, v6

    .line 168362646
    .line 168362647
    move/from16 v38, v8

    .line 168362648
    .line 168362649
    move/from16 p4, v9

    .line 168362650
    .line 168362651
    move-object/from16 v0, v23

    .line 168362652
    .line 168362653
    :goto_29d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362654
    .line 168362655
    .line 168362656
    const v1, 0x6e3c21fe

    .line 168362657
    .line 168362658
    .line 168362659
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362660
    .line 168362661
    .line 168362662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362663
    .line 168362664
    .line 168362665
    move-result-object v2

    .line 168362666
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362667
    .line 168362668
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362669
    .line 168362670
    .line 168362671
    move-result-object v3

    .line 168362672
    if-ne v2, v3, :cond_2be

    .line 168362673
    .line 168362674
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362675
    .line 168362676
    const/4 v3, 0x2

    .line 168362677
    const/4 v4, 0x0

    .line 168362678
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362679
    .line 168362680
    .line 168362681
    move-result-object v2

    .line 168362682
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362683
    .line 168362684
    .line 168362685
    goto :goto_2c0

    .line 168362686
    :cond_2be
    const/4 v3, 0x2

    .line 168362687
    const/4 v4, 0x0

    .line 168362688
    :goto_2c0
    move-object v10, v2

    .line 168362689
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168362690
    .line 168362691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362692
    .line 168362693
    .line 168362694
    const/4 v2, 0x0

    .line 168362695
    const/4 v13, 0x1

    .line 168362696
    invoke-static {v2, v13, v11, v4}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 168362697
    .line 168362698
    .line 168362699
    move-result-object v5

    .line 168362700
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168362701
    .line 168362702
    const v6, 0x3f733333    # 0.95f

    .line 168362703
    .line 168362704
    .line 168362705
    sget-object v7, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 168362706
    .line 168362707
    const/16 v8, 0x1f4

    .line 168362708
    .line 168362709
    invoke-static {v8, v2, v7, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362710
    .line 168362711
    .line 168362712
    move-result-object v7

    .line 168362713
    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 168362714
    .line 168362715
    const-wide/16 v8, 0x0

    .line 168362716
    .line 168362717
    const/4 v3, 0x4

    .line 168362718
    invoke-static {v7, v2, v8, v9, v3}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 168362719
    .line 168362720
    .line 168362721
    move-result-object v7

    .line 168362722
    const/4 v8, 0x0

    .line 168362723
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 168362724
    .line 168362725
    or-int/lit16 v2, v2, 0x1b0

    .line 168362726
    .line 168362727
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 168362728
    .line 168362729
    shl-int/lit8 v3, v3, 0x9

    .line 168362730
    .line 168362731
    or-int v9, v3, v2

    .line 168362732
    .line 168362733
    const/16 v12, 0x8

    .line 168362734
    .line 168362735
    move/from16 v15, v39

    .line 168362736
    .line 168362737
    move-object v2, v5

    .line 168362738
    move v3, v4

    .line 168362739
    move v4, v6

    .line 168362740
    move-object v5, v7

    .line 168362741
    move-object/from16 v14, p1

    .line 168362742
    .line 168362743
    move-object v6, v8

    .line 168362744
    move-object v7, v11

    .line 168362745
    move/from16 p1, v38

    .line 168362746
    .line 168362747
    move v8, v9

    .line 168362748
    move/from16 v13, p4

    .line 168362749
    .line 168362750
    const/16 v1, 0x800

    .line 168362751
    .line 168362752
    move v9, v12

    .line 168362753
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 168362754
    .line 168362755
    .line 168362756
    move-result-object v2

    .line 168362757
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362758
    .line 168362759
    .line 168362760
    move-result-object v3

    .line 168362761
    const v12, -0x615d173a

    .line 168362762
    .line 168362763
    .line 168362764
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362765
    .line 168362766
    .line 168362767
    and-int/lit16 v4, v15, 0x1c00

    .line 168362768
    .line 168362769
    if-ne v4, v1, :cond_315

    .line 168362770
    .line 168362771
    const/4 v5, 0x1

    .line 168362772
    goto :goto_316

    .line 168362773
    :cond_315
    const/4 v5, 0x0

    .line 168362774
    :goto_316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362775
    .line 168362776
    .line 168362777
    move-result-object v6

    .line 168362778
    if-nez v5, :cond_326

    .line 168362779
    .line 168362780
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362781
    .line 168362782
    .line 168362783
    move-result-object v5

    .line 168362784
    if-ne v6, v5, :cond_323

    .line 168362785
    .line 168362786
    goto :goto_326

    .line 168362787
    :cond_323
    move/from16 v9, p1

    .line 168362788
    .line 168362789
    goto :goto_331

    .line 168362790
    :cond_326
    :goto_326
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$1$1;

    .line 168362791
    .line 168362792
    move/from16 v9, p1

    .line 168362793
    .line 168362794
    const/4 v5, 0x0

    .line 168362795
    invoke-direct {v6, v9, v10, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362796
    .line 168362797
    .line 168362798
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362799
    .line 168362800
    .line 168362801
    :goto_331
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362802
    .line 168362803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362804
    .line 168362805
    .line 168362806
    shr-int/lit8 v5, v15, 0x9

    .line 168362807
    .line 168362808
    const/16 v7, 0xe

    .line 168362809
    .line 168362810
    and-int/2addr v5, v7

    .line 168362811
    invoke-static {v3, v6, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362812
    .line 168362813
    .line 168362814
    const v3, 0x6e3c21fe

    .line 168362815
    .line 168362816
    .line 168362817
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362818
    .line 168362819
    .line 168362820
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362821
    .line 168362822
    .line 168362823
    move-result-object v3

    .line 168362824
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362825
    .line 168362826
    .line 168362827
    move-result-object v5

    .line 168362828
    if-ne v3, v5, :cond_359

    .line 168362829
    .line 168362830
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362831
    .line 168362832
    const/4 v5, 0x2

    .line 168362833
    const/4 v6, 0x0

    .line 168362834
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362835
    .line 168362836
    .line 168362837
    move-result-object v3

    .line 168362838
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362839
    .line 168362840
    .line 168362841
    :cond_359
    move-object v8, v3

    .line 168362842
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362843
    .line 168362844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362845
    .line 168362846
    .line 168362847
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362848
    .line 168362849
    .line 168362850
    move-result-object v3

    .line 168362851
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362852
    .line 168362853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362854
    .line 168362855
    .line 168362856
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362857
    .line 168362858
    const/4 v6, 0x0

    .line 168362859
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362860
    .line 168362861
    .line 168362862
    move-result-object v5

    .line 168362863
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362864
    .line 168362865
    .line 168362866
    move-result-wide v6

    .line 168362867
    const/16 v17, 0x20

    .line 168362868
    .line 168362869
    ushr-long v19, v6, v17

    .line 168362870
    .line 168362871
    xor-long v6, v6, v19

    .line 168362872
    .line 168362873
    long-to-int v7, v6

    .line 168362874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362875
    .line 168362876
    .line 168362877
    move-result-object v6

    .line 168362878
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362879
    .line 168362880
    .line 168362881
    move-result-object v3

    .line 168362882
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362883
    .line 168362884
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362885
    .line 168362886
    .line 168362887
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362888
    .line 168362889
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362890
    .line 168362891
    .line 168362892
    move-result-object v1

    .line 168362893
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168362894
    .line 168362895
    if-eqz v1, :cond_574

    .line 168362896
    .line 168362897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362898
    .line 168362899
    .line 168362900
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362901
    .line 168362902
    .line 168362903
    move-result v1

    .line 168362904
    if-eqz v1, :cond_39e

    .line 168362905
    .line 168362906
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362907
    .line 168362908
    .line 168362909
    goto :goto_3a1

    .line 168362910
    :cond_39e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362911
    .line 168362912
    .line 168362913
    :goto_3a1
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168362914
    .line 168362915
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362916
    .line 168362917
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362918
    .line 168362919
    .line 168362920
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362921
    .line 168362922
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362923
    .line 168362924
    .line 168362925
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362926
    .line 168362927
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362928
    .line 168362929
    .line 168362930
    move-result v5

    .line 168362931
    if-nez v5, :cond_3c3

    .line 168362932
    .line 168362933
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362934
    .line 168362935
    .line 168362936
    move-result-object v5

    .line 168362937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362938
    .line 168362939
    .line 168362940
    move-result-object v6

    .line 168362941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362942
    .line 168362943
    .line 168362944
    move-result v5

    .line 168362945
    if-nez v5, :cond_3d1

    .line 168362946
    .line 168362947
    :cond_3c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362948
    .line 168362949
    .line 168362950
    move-result-object v5

    .line 168362951
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362952
    .line 168362953
    .line 168362954
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362955
    .line 168362956
    .line 168362957
    move-result-object v5

    .line 168362958
    invoke-interface {v11, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362959
    .line 168362960
    .line 168362961
    :cond_3d1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362962
    .line 168362963
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362964
    .line 168362965
    .line 168362966
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362967
    .line 168362968
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362969
    .line 168362970
    const v1, -0x6815fd56

    .line 168362971
    .line 168362972
    .line 168362973
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362974
    .line 168362975
    .line 168362976
    const/16 v1, 0x800

    .line 168362977
    .line 168362978
    if-ne v4, v1, :cond_3e6

    .line 168362979
    .line 168362980
    const/4 v1, 0x1

    .line 168362981
    goto :goto_3e7

    .line 168362982
    :cond_3e6
    const/4 v1, 0x0

    .line 168362983
    :goto_3e7
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362984
    .line 168362985
    .line 168362986
    move-result v3

    .line 168362987
    or-int/2addr v1, v3

    .line 168362988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362989
    .line 168362990
    .line 168362991
    move-result-object v3

    .line 168362992
    if-nez v1, :cond_3f8

    .line 168362993
    .line 168362994
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362995
    .line 168362996
    .line 168362997
    move-result-object v1

    .line 168362998
    if-ne v3, v1, :cond_400

    .line 168362999
    .line 168363000
    :cond_3f8
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;

    .line 168363001
    .line 168363002
    invoke-direct {v3, v9, v10, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 168363003
    .line 168363004
    .line 168363005
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363006
    .line 168363007
    .line 168363008
    :cond_400
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168363009
    .line 168363010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363011
    .line 168363012
    .line 168363013
    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363014
    .line 168363015
    .line 168363016
    move-result-object v1

    .line 168363017
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363018
    .line 168363019
    .line 168363020
    move-result-object v2

    .line 168363021
    check-cast v2, Ljava/lang/Boolean;

    .line 168363022
    .line 168363023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363024
    .line 168363025
    .line 168363026
    move-result v2

    .line 168363027
    if-eqz v2, :cond_419

    .line 168363028
    .line 168363029
    const v2, 0x3f19999a    # 0.6f

    .line 168363030
    .line 168363031
    .line 168363032
    goto :goto_41b

    .line 168363033
    :cond_419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168363034
    .line 168363035
    :goto_41b
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363036
    .line 168363037
    .line 168363038
    move-result-object v1

    .line 168363039
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363040
    .line 168363041
    const/4 v6, 0x0

    .line 168363042
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363043
    .line 168363044
    .line 168363045
    move-result-object v2

    .line 168363046
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363047
    .line 168363048
    .line 168363049
    move-result-wide v3

    .line 168363050
    const/16 v5, 0x20

    .line 168363051
    .line 168363052
    ushr-long v19, v3, v5

    .line 168363053
    .line 168363054
    xor-long v3, v3, v19

    .line 168363055
    .line 168363056
    long-to-int v4, v3

    .line 168363057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363058
    .line 168363059
    .line 168363060
    move-result-object v3

    .line 168363061
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363062
    .line 168363063
    .line 168363064
    move-result-object v1

    .line 168363065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363066
    .line 168363067
    .line 168363068
    move-result-object v5

    .line 168363069
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168363070
    .line 168363071
    if-eqz v5, :cond_56f

    .line 168363072
    .line 168363073
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363074
    .line 168363075
    .line 168363076
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363077
    .line 168363078
    .line 168363079
    move-result v5

    .line 168363080
    if-eqz v5, :cond_44e

    .line 168363081
    .line 168363082
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363083
    .line 168363084
    .line 168363085
    goto :goto_451

    .line 168363086
    :cond_44e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363087
    .line 168363088
    .line 168363089
    :goto_451
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363090
    .line 168363091
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363092
    .line 168363093
    .line 168363094
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363095
    .line 168363096
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363097
    .line 168363098
    .line 168363099
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363100
    .line 168363101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363102
    .line 168363103
    .line 168363104
    move-result v3

    .line 168363105
    if-nez v3, :cond_471

    .line 168363106
    .line 168363107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363108
    .line 168363109
    .line 168363110
    move-result-object v3

    .line 168363111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363112
    .line 168363113
    .line 168363114
    move-result-object v5

    .line 168363115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363116
    .line 168363117
    .line 168363118
    move-result v3

    .line 168363119
    if-nez v3, :cond_47f

    .line 168363120
    .line 168363121
    :cond_471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363122
    .line 168363123
    .line 168363124
    move-result-object v3

    .line 168363125
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363126
    .line 168363127
    .line 168363128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363129
    .line 168363130
    .line 168363131
    move-result-object v3

    .line 168363132
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363133
    .line 168363134
    .line 168363135
    :cond_47f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363136
    .line 168363137
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363138
    .line 168363139
    .line 168363140
    const v1, 0x6e3c21fe

    .line 168363141
    .line 168363142
    .line 168363143
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363144
    .line 168363145
    .line 168363146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363147
    .line 168363148
    .line 168363149
    move-result-object v1

    .line 168363150
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363151
    .line 168363152
    .line 168363153
    move-result-object v2

    .line 168363154
    if-ne v1, v2, :cond_49c

    .line 168363155
    .line 168363156
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t0;

    .line 168363157
    .line 168363158
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t0;-><init>()V

    .line 168363159
    .line 168363160
    .line 168363161
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363162
    .line 168363163
    .line 168363164
    :cond_49c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168363165
    .line 168363166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363167
    .line 168363168
    .line 168363169
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 168363170
    .line 168363171
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363172
    .line 168363173
    .line 168363174
    move-result-object v2

    .line 168363175
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->c:F

    .line 168363176
    .line 168363177
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->d:F

    .line 168363178
    .line 168363179
    iget v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 168363180
    .line 168363181
    iget v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->e:F

    .line 168363182
    .line 168363183
    const/16 v16, 0x0

    .line 168363184
    .line 168363185
    move v6, v12

    .line 168363186
    iget v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->f:F

    .line 168363187
    .line 168363188
    move-object/from16 v79, v7

    .line 168363189
    .line 168363190
    move v7, v12

    .line 168363191
    iget v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 168363192
    .line 168363193
    move-object/from16 v80, v8

    .line 168363194
    .line 168363195
    move v8, v12

    .line 168363196
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->h:Landroidx/compose/ui/graphics/c0;

    .line 168363197
    .line 168363198
    move/from16 v20, v9

    .line 168363199
    .line 168363200
    move-object v9, v12

    .line 168363201
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->i:Landroidx/compose/ui/text/a0;

    .line 168363202
    .line 168363203
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;

    .line 168363204
    .line 168363205
    invoke-direct {v10, v13, v0, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;-><init>(ZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Ljava/lang/String;)V

    .line 168363206
    .line 168363207
    .line 168363208
    move-object/from16 v21, v0

    .line 168363209
    .line 168363210
    const v0, -0x42fb9374

    .line 168363211
    .line 168363212
    .line 168363213
    invoke-static {v0, v10, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363214
    .line 168363215
    .line 168363216
    move-result-object v0

    .line 168363217
    move-object/from16 v22, v14

    .line 168363218
    .line 168363219
    move-object v14, v0

    .line 168363220
    const/4 v0, 0x0

    .line 168363221
    move v10, v15

    .line 168363222
    move-object v15, v0

    .line 168363223
    and-int/lit8 v0, v10, 0xe

    .line 168363224
    .line 168363225
    or-int/lit8 v17, v0, 0x30

    .line 168363226
    .line 168363227
    const/16 v18, 0xc00

    .line 168363228
    .line 168363229
    const/16 v19, 0x5400

    .line 168363230
    .line 168363231
    const-wide/16 v26, 0x0

    .line 168363232
    .line 168363233
    move/from16 v81, v10

    .line 168363234
    .line 168363235
    move-object v0, v11

    .line 168363236
    const/16 v28, 0x1

    .line 168363237
    .line 168363238
    move-wide/from16 v10, v26

    .line 168363239
    .line 168363240
    const/16 v26, 0x0

    .line 168363241
    .line 168363242
    move/from16 v27, v13

    .line 168363243
    .line 168363244
    move-object/from16 v13, v26

    .line 168363245
    .line 168363246
    move-object/from16 p7, v0

    .line 168363247
    .line 168363248
    move-object/from16 v82, v21

    .line 168363249
    .line 168363250
    move-object/from16 v0, p0

    .line 168363251
    .line 168363252
    move-object/from16 v16, p7

    .line 168363253
    .line 168363254
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 168363255
    .line 168363256
    .line 168363257
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363258
    .line 168363259
    .line 168363260
    move-object/from16 v0, v79

    .line 168363261
    .line 168363262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363263
    .line 168363264
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363265
    .line 168363266
    .line 168363267
    move-result-object v0

    .line 168363268
    move-object/from16 v3, v82

    .line 168363269
    .line 168363270
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 168363271
    .line 168363272
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363273
    .line 168363274
    .line 168363275
    move-result-object v0

    .line 168363276
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 168363277
    .line 168363278
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363279
    .line 168363280
    .line 168363281
    move-result-object v0

    .line 168363282
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 168363283
    .line 168363284
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 168363285
    .line 168363286
    .line 168363287
    move-result-object v1

    .line 168363288
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363289
    .line 168363290
    .line 168363291
    move-result-object v0

    .line 168363292
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363293
    .line 168363294
    move-object/from16 v2, p7

    .line 168363295
    .line 168363296
    const v3, -0x615d173a

    .line 168363297
    .line 168363298
    .line 168363299
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363300
    .line 168363301
    .line 168363302
    move/from16 v3, v81

    .line 168363303
    .line 168363304
    and-int/lit16 v3, v3, 0x380

    .line 168363305
    .line 168363306
    const/16 v4, 0x100

    .line 168363307
    .line 168363308
    if-ne v3, v4, :cond_530

    .line 168363309
    .line 168363310
    const/4 v13, 0x1

    .line 168363311
    goto :goto_531

    .line 168363312
    :cond_530
    const/4 v13, 0x0

    .line 168363313
    :goto_531
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363314
    .line 168363315
    .line 168363316
    move-result-object v3

    .line 168363317
    if-nez v13, :cond_541

    .line 168363318
    .line 168363319
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363320
    .line 168363321
    .line 168363322
    move-result-object v4

    .line 168363323
    if-ne v3, v4, :cond_53e

    .line 168363324
    .line 168363325
    goto :goto_541

    .line 168363326
    :cond_53e
    move-object/from16 v4, p2

    .line 168363327
    .line 168363328
    goto :goto_54d

    .line 168363329
    :cond_541
    :goto_541
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;

    .line 168363330
    .line 168363331
    move-object/from16 v4, p2

    .line 168363332
    .line 168363333
    move-object/from16 v5, v80

    .line 168363334
    .line 168363335
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 168363336
    .line 168363337
    .line 168363338
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363339
    .line 168363340
    .line 168363341
    :goto_54d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168363342
    .line 168363343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363344
    .line 168363345
    .line 168363346
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168363347
    .line 168363348
    .line 168363349
    move-result-object v0

    .line 168363350
    const/4 v1, 0x0

    .line 168363351
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363352
    .line 168363353
    .line 168363354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363355
    .line 168363356
    .line 168363357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363358
    .line 168363359
    .line 168363360
    move-result v0

    .line 168363361
    if-eqz v0, :cond_566

    .line 168363362
    .line 168363363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363364
    .line 168363365
    .line 168363366
    :cond_566
    move/from16 v8, v20

    .line 168363367
    .line 168363368
    move-object/from16 v6, v22

    .line 168363369
    .line 168363370
    move-object/from16 v7, v24

    .line 168363371
    .line 168363372
    move/from16 v5, v27

    .line 168363373
    .line 168363374
    goto :goto_583

    .line 168363375
    :cond_56f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363376
    .line 168363377
    .line 168363378
    const/4 v0, 0x0

    .line 168363379
    throw v0

    .line 168363380
    :cond_574
    const/4 v0, 0x0

    .line 168363381
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363382
    .line 168363383
    .line 168363384
    throw v0

    .line 168363385
    :cond_579
    move-object/from16 v4, p2

    .line 168363386
    .line 168363387
    move-object v2, v11

    .line 168363388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363389
    .line 168363390
    .line 168363391
    move v5, v9

    .line 168363392
    move-object v7, v12

    .line 168363393
    move-object/from16 v23, v15

    .line 168363394
    .line 168363395
    :goto_583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363396
    .line 168363397
    .line 168363398
    move-result-object v10

    .line 168363399
    if-eqz v10, :cond_59e

    .line 168363400
    .line 168363401
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u0;

    .line 168363402
    .line 168363403
    move-object v0, v11

    .line 168363404
    move-object/from16 v1, p0

    .line 168363405
    .line 168363406
    move-object v2, v6

    .line 168363407
    move-object/from16 v3, p2

    .line 168363408
    .line 168363409
    move v4, v8

    .line 168363410
    move-object/from16 v6, v23

    .line 168363411
    .line 168363412
    move/from16 v8, p8

    .line 168363413
    .line 168363414
    move/from16 v9, p9

    .line 168363415
    .line 168363416
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Landroidx/compose/ui/Modifier;II)V

    .line 168363417
    .line 168363418
    .line 168363419
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363420
    .line 168363421
    .line 168363422
    :cond_59e
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, -0x466a702f

    .line 117899275
    move-object/from16 v1, p4

    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    if-eqz v6, :cond_1b

    .line 117899285
    or-int/lit8 v7, v5, 0x6

    .line 117899287
    move v8, v7

    .line 117899288
    move-object/from16 v7, p0

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v7, v5, 0x6

    .line 117899293
    if-nez v7, :cond_2c

    .line 117899295
    move-object/from16 v7, p0

    .line 117899297
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v7, p0

    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899313
    if-eqz v9, :cond_36

    .line 117899315
    or-int/lit8 v8, v8, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v9, v5, 0x30

    .line 117899320
    if-nez v9, :cond_46

    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899328
    const/16 v9, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117899336
    if-eqz v9, :cond_4d

    .line 117899338
    or-int/lit16 v8, v8, 0x180

    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v9, v5, 0x180

    .line 117899343
    if-nez v9, :cond_5d

    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v8, v9

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p6, 0x8

    .line 117899359
    const/16 v10, 0x800

    .line 117899361
    if-eqz v9, :cond_66

    .line 117899363
    or-int/lit16 v8, v8, 0xc00

    .line 117899365
    goto :goto_76

    .line 117899366
    :cond_66
    and-int/lit16 v9, v5, 0xc00

    .line 117899368
    if-nez v9, :cond_76

    .line 117899370
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899373
    move-result v9

    .line 117899374
    if-eqz v9, :cond_73

    .line 117899376
    const/16 v9, 0x800

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v9, 0x400

    .line 117899381
    :goto_75
    or-int/2addr v8, v9

    .line 117899382
    :cond_76
    :goto_76
    and-int/lit16 v9, v8, 0x493

    .line 117899384
    const/16 v11, 0x492

    .line 117899386
    const/4 v12, 0x0

    .line 117899387
    if-eq v9, v11, :cond_7f

    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v9, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v11, v8, 0x1

    .line 117899394
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_1a8

    .line 117899400
    if-eqz v6, :cond_8d

    .line 117899402
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v6, v7

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    move-result v7

    .line 117899410
    if-eqz v7, :cond_9a

    .line 117899412
    const/4 v7, -0x1

    .line 117899413
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectButtonSweepLight (TreasureSelectActionButton.kt:439)"

    .line 117899415
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    :cond_9a
    const v0, 0x6e3c21fe

    .line 117899421
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899427
    move-result-object v7

    .line 117899428
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899430
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899433
    move-result-object v11

    .line 117899434
    const/4 v14, 0x0

    .line 117899435
    if-ne v7, v11, :cond_b4

    .line 117899437
    invoke-static {v14}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117899440
    move-result-object v7

    .line 117899441
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899444
    :cond_b4
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 117899446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899449
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899451
    const v15, -0x615d173a

    .line 117899454
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899457
    and-int/lit16 v8, v8, 0x1c00

    .line 117899459
    if-ne v8, v10, :cond_c7

    .line 117899461
    const/4 v15, 0x1

    .line 117899462
    goto :goto_c8

    .line 117899463
    :cond_c7
    const/4 v15, 0x0

    .line 117899464
    :goto_c8
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899467
    move-result v16

    .line 117899468
    or-int v15, v15, v16

    .line 117899470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899473
    move-result-object v13

    .line 117899474
    if-nez v15, :cond_da

    .line 117899476
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899479
    move-result-object v15

    .line 117899480
    if-ne v13, v15, :cond_e3

    .line 117899482
    :cond_da
    new-instance v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonSweepLight$1$1;

    .line 117899484
    const/4 v15, 0x0

    .line 117899485
    invoke-direct {v13, v4, v7, v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonSweepLight$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 117899488
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899491
    :cond_e3
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117899493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899496
    const/4 v15, 0x6

    .line 117899497
    invoke-static {v11, v13, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899500
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117899503
    move-result-object v7

    .line 117899504
    check-cast v7, Ljava/lang/Number;

    .line 117899506
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 117899509
    move-result v7

    .line 117899510
    const v11, 0x3f28f5c3    # 0.66f

    .line 117899513
    const v13, 0x3ea8f5c3    # 0.33f

    .line 117899516
    cmpg-float v15, v7, v13

    .line 117899518
    if-gtz v15, :cond_104

    .line 117899520
    int-to-float v14, v12

    .line 117899521
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117899523
    goto :goto_11a

    .line 117899524
    :cond_104
    cmpl-float v14, v7, v11

    .line 117899526
    if-ltz v14, :cond_10f

    .line 117899528
    iget v14, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 117899530
    sub-float v14, v2, v14

    .line 117899532
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117899534
    goto :goto_11a

    .line 117899535
    :cond_10f
    sub-float v14, v7, v13

    .line 117899537
    div-float/2addr v14, v13

    .line 117899538
    iget v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 117899540
    sub-float v12, v2, v12

    .line 117899542
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117899544
    mul-float v14, v14, v12

    .line 117899546
    :goto_11a
    if-gez v15, :cond_11d

    .line 117899548
    goto :goto_13f

    .line 117899549
    :cond_11d
    const v12, 0x3eb851ec    # 0.36f

    .line 117899552
    const v15, 0x3cf5c28f    # 0.03f

    .line 117899555
    cmpg-float v12, v7, v12

    .line 117899557
    if-gez v12, :cond_12a

    .line 117899559
    sub-float/2addr v7, v13

    .line 117899560
    div-float/2addr v7, v15

    .line 117899561
    goto :goto_140

    .line 117899562
    :cond_12a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117899564
    const v13, 0x3f2147ae    # 0.63f

    .line 117899567
    cmpg-float v17, v7, v13

    .line 117899569
    if-gtz v17, :cond_136

    .line 117899571
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117899573
    goto :goto_140

    .line 117899574
    :cond_136
    cmpg-float v11, v7, v11

    .line 117899576
    if-gez v11, :cond_13f

    .line 117899578
    sub-float/2addr v7, v13

    .line 117899579
    div-float/2addr v7, v15

    .line 117899580
    sub-float v7, v12, v7

    .line 117899582
    goto :goto_140

    .line 117899583
    :cond_13f
    :goto_13f
    const/4 v7, 0x0

    .line 117899584
    :goto_140
    iget v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->a:F

    .line 117899586
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899589
    move-result-object v11

    .line 117899590
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899593
    move-result-object v11

    .line 117899594
    const v12, -0x6815fd56

    .line 117899597
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899600
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899603
    move-result v12

    .line 117899604
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899607
    move-result v13

    .line 117899608
    or-int/2addr v12, v13

    .line 117899609
    if-ne v8, v10, :cond_15e

    .line 117899611
    const/16 v16, 0x1

    .line 117899613
    goto :goto_160

    .line 117899614
    :cond_15e
    const/16 v16, 0x0

    .line 117899616
    :goto_160
    or-int v8, v12, v16

    .line 117899618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899621
    move-result-object v10

    .line 117899622
    if-nez v8, :cond_16e

    .line 117899624
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899627
    move-result-object v8

    .line 117899628
    if-ne v10, v8, :cond_176

    .line 117899630
    :cond_16e
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;

    .line 117899632
    invoke-direct {v10, v7, v14, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;-><init>(FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;)V

    .line 117899635
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899638
    :cond_176
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899643
    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899646
    move-result-object v7

    .line 117899647
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899653
    move-result-object v0

    .line 117899654
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899657
    move-result-object v8

    .line 117899658
    if-ne v0, v8, :cond_194

    .line 117899660
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y0;

    .line 117899662
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y0;-><init>()V

    .line 117899665
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899668
    :cond_194
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899670
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899673
    const/16 v8, 0x30

    .line 117899675
    invoke-static {v7, v0, v1, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899681
    move-result v0

    .line 117899682
    if-eqz v0, :cond_1ac

    .line 117899684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899687
    goto :goto_1ac

    .line 117899688
    :cond_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899691
    move-object v6, v7

    .line 117899692
    :cond_1ac
    :goto_1ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899695
    move-result-object v7

    .line 117899696
    if-eqz v7, :cond_1c6

    .line 117899698
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z0;

    .line 117899700
    move-object v0, v8

    .line 117899701
    move-object v1, v6

    .line 117899702
    move/from16 v2, p1

    .line 117899704
    move/from16 v3, p2

    .line 117899706
    move-object/from16 v4, p3

    .line 117899708
    move/from16 v5, p5

    .line 117899710
    move/from16 v6, p6

    .line 117899712
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z0;-><init>(Landroidx/compose/ui/Modifier;FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;II)V

    .line 117899715
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899718
    :cond_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, -0x466a702f

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v1, p4

    .line 117899276
    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v6, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v7, v5, 0x6

    .line 117899286
    .line 117899287
    move v8, v7

    .line 117899288
    move-object/from16 v7, p0

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v7, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v7, :cond_2c

    .line 117899294
    .line 117899295
    move-object/from16 v7, p0

    .line 117899296
    .line 117899297
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899302
    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v7, p0

    .line 117899309
    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899312
    .line 117899313
    if-eqz v9, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v8, v8, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v9, v5, 0x30

    .line 117899319
    .line 117899320
    if-nez v9, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899327
    .line 117899328
    const/16 v9, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117899335
    .line 117899336
    if-eqz v9, :cond_4d

    .line 117899337
    .line 117899338
    or-int/lit16 v8, v8, 0x180

    .line 117899339
    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v9, v5, 0x180

    .line 117899342
    .line 117899343
    if-nez v9, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v8, v9

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p6, 0x8

    .line 117899358
    .line 117899359
    const/16 v10, 0x800

    .line 117899360
    .line 117899361
    if-eqz v9, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v8, v8, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_76

    .line 117899366
    :cond_66
    and-int/lit16 v9, v5, 0xc00

    .line 117899367
    .line 117899368
    if-nez v9, :cond_76

    .line 117899369
    .line 117899370
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v9

    .line 117899374
    if-eqz v9, :cond_73

    .line 117899375
    .line 117899376
    const/16 v9, 0x800

    .line 117899377
    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v9, 0x400

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v8, v9

    .line 117899382
    :cond_76
    :goto_76
    and-int/lit16 v9, v8, 0x493

    .line 117899383
    .line 117899384
    const/16 v11, 0x492

    .line 117899385
    .line 117899386
    const/4 v12, 0x0

    .line 117899387
    if-eq v9, v11, :cond_7f

    .line 117899388
    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v9, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v11, v8, 0x1

    .line 117899393
    .line 117899394
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_1a8

    .line 117899399
    .line 117899400
    if-eqz v6, :cond_8d

    .line 117899401
    .line 117899402
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v6, v7

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v7

    .line 117899410
    if-eqz v7, :cond_9a

    .line 117899411
    .line 117899412
    const/4 v7, -0x1

    .line 117899413
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectButtonSweepLight (TreasureSelectActionButton.kt:439)"

    .line 117899414
    .line 117899415
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    .line 117899417
    .line 117899418
    :cond_9a
    const v0, 0x6e3c21fe

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899422
    .line 117899423
    .line 117899424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v7

    .line 117899428
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899429
    .line 117899430
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v11

    .line 117899434
    const/4 v14, 0x0

    .line 117899435
    if-ne v7, v11, :cond_b4

    .line 117899436
    .line 117899437
    invoke-static {v14}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v7

    .line 117899441
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899442
    .line 117899443
    .line 117899444
    :cond_b4
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 117899445
    .line 117899446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899447
    .line 117899448
    .line 117899449
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899450
    .line 117899451
    const v15, -0x615d173a

    .line 117899452
    .line 117899453
    .line 117899454
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899455
    .line 117899456
    .line 117899457
    and-int/lit16 v8, v8, 0x1c00

    .line 117899458
    .line 117899459
    if-ne v8, v10, :cond_c7

    .line 117899460
    .line 117899461
    const/4 v15, 0x1

    .line 117899462
    goto :goto_c8

    .line 117899463
    :cond_c7
    const/4 v15, 0x0

    .line 117899464
    :goto_c8
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899465
    .line 117899466
    .line 117899467
    move-result v16

    .line 117899468
    or-int v15, v15, v16

    .line 117899469
    .line 117899470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v13

    .line 117899474
    if-nez v15, :cond_da

    .line 117899475
    .line 117899476
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v15

    .line 117899480
    if-ne v13, v15, :cond_e3

    .line 117899481
    .line 117899482
    :cond_da
    new-instance v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonSweepLight$1$1;

    .line 117899483
    .line 117899484
    const/4 v15, 0x0

    .line 117899485
    invoke-direct {v13, v4, v7, v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonSweepLight$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899489
    .line 117899490
    .line 117899491
    :cond_e3
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117899492
    .line 117899493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899494
    .line 117899495
    .line 117899496
    const/4 v15, 0x6

    .line 117899497
    invoke-static {v11, v13, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899498
    .line 117899499
    .line 117899500
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v7

    .line 117899504
    check-cast v7, Ljava/lang/Number;

    .line 117899505
    .line 117899506
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 117899507
    .line 117899508
    .line 117899509
    move-result v7

    .line 117899510
    const v11, 0x3f28f5c3    # 0.66f

    .line 117899511
    .line 117899512
    .line 117899513
    const v13, 0x3ea8f5c3    # 0.33f

    .line 117899514
    .line 117899515
    .line 117899516
    cmpg-float v15, v7, v13

    .line 117899517
    .line 117899518
    if-gtz v15, :cond_104

    .line 117899519
    .line 117899520
    int-to-float v14, v12

    .line 117899521
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117899522
    .line 117899523
    goto :goto_11a

    .line 117899524
    :cond_104
    cmpl-float v14, v7, v11

    .line 117899525
    .line 117899526
    if-ltz v14, :cond_10f

    .line 117899527
    .line 117899528
    iget v14, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 117899529
    .line 117899530
    sub-float v14, v2, v14

    .line 117899531
    .line 117899532
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117899533
    .line 117899534
    goto :goto_11a

    .line 117899535
    :cond_10f
    sub-float v14, v7, v13

    .line 117899536
    .line 117899537
    div-float/2addr v14, v13

    .line 117899538
    iget v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 117899539
    .line 117899540
    sub-float v12, v2, v12

    .line 117899541
    .line 117899542
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117899543
    .line 117899544
    mul-float v14, v14, v12

    .line 117899545
    .line 117899546
    :goto_11a
    if-gez v15, :cond_11d

    .line 117899547
    .line 117899548
    goto :goto_13f

    .line 117899549
    :cond_11d
    const v12, 0x3eb851ec    # 0.36f

    .line 117899550
    .line 117899551
    .line 117899552
    const v15, 0x3cf5c28f    # 0.03f

    .line 117899553
    .line 117899554
    .line 117899555
    cmpg-float v12, v7, v12

    .line 117899556
    .line 117899557
    if-gez v12, :cond_12a

    .line 117899558
    .line 117899559
    sub-float/2addr v7, v13

    .line 117899560
    div-float/2addr v7, v15

    .line 117899561
    goto :goto_140

    .line 117899562
    :cond_12a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117899563
    .line 117899564
    const v13, 0x3f2147ae    # 0.63f

    .line 117899565
    .line 117899566
    .line 117899567
    cmpg-float v17, v7, v13

    .line 117899568
    .line 117899569
    if-gtz v17, :cond_136

    .line 117899570
    .line 117899571
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117899572
    .line 117899573
    goto :goto_140

    .line 117899574
    :cond_136
    cmpg-float v11, v7, v11

    .line 117899575
    .line 117899576
    if-gez v11, :cond_13f

    .line 117899577
    .line 117899578
    sub-float/2addr v7, v13

    .line 117899579
    div-float/2addr v7, v15

    .line 117899580
    sub-float v7, v12, v7

    .line 117899581
    .line 117899582
    goto :goto_140

    .line 117899583
    :cond_13f
    :goto_13f
    const/4 v7, 0x0

    .line 117899584
    :goto_140
    iget v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->a:F

    .line 117899585
    .line 117899586
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v11

    .line 117899590
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899591
    .line 117899592
    .line 117899593
    move-result-object v11

    .line 117899594
    const v12, -0x6815fd56

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899598
    .line 117899599
    .line 117899600
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899601
    .line 117899602
    .line 117899603
    move-result v12

    .line 117899604
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899605
    .line 117899606
    .line 117899607
    move-result v13

    .line 117899608
    or-int/2addr v12, v13

    .line 117899609
    if-ne v8, v10, :cond_15e

    .line 117899610
    .line 117899611
    const/16 v16, 0x1

    .line 117899612
    .line 117899613
    goto :goto_160

    .line 117899614
    :cond_15e
    const/16 v16, 0x0

    .line 117899615
    .line 117899616
    :goto_160
    or-int v8, v12, v16

    .line 117899617
    .line 117899618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899619
    .line 117899620
    .line 117899621
    move-result-object v10

    .line 117899622
    if-nez v8, :cond_16e

    .line 117899623
    .line 117899624
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899625
    .line 117899626
    .line 117899627
    move-result-object v8

    .line 117899628
    if-ne v10, v8, :cond_176

    .line 117899629
    .line 117899630
    :cond_16e
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;

    .line 117899631
    .line 117899632
    invoke-direct {v10, v7, v14, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;-><init>(FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;)V

    .line 117899633
    .line 117899634
    .line 117899635
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899636
    .line 117899637
    .line 117899638
    :cond_176
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899639
    .line 117899640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899641
    .line 117899642
    .line 117899643
    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899644
    .line 117899645
    .line 117899646
    move-result-object v7

    .line 117899647
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899648
    .line 117899649
    .line 117899650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899651
    .line 117899652
    .line 117899653
    move-result-object v0

    .line 117899654
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899655
    .line 117899656
    .line 117899657
    move-result-object v8

    .line 117899658
    if-ne v0, v8, :cond_194

    .line 117899659
    .line 117899660
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y0;

    .line 117899661
    .line 117899662
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/y0;-><init>()V

    .line 117899663
    .line 117899664
    .line 117899665
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899666
    .line 117899667
    .line 117899668
    :cond_194
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899669
    .line 117899670
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899671
    .line 117899672
    .line 117899673
    const/16 v8, 0x30

    .line 117899674
    .line 117899675
    invoke-static {v7, v0, v1, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899676
    .line 117899677
    .line 117899678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899679
    .line 117899680
    .line 117899681
    move-result v0

    .line 117899682
    if-eqz v0, :cond_1ac

    .line 117899683
    .line 117899684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899685
    .line 117899686
    .line 117899687
    goto :goto_1ac

    .line 117899688
    :cond_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899689
    .line 117899690
    .line 117899691
    move-object v6, v7

    .line 117899692
    :cond_1ac
    :goto_1ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899693
    .line 117899694
    .line 117899695
    move-result-object v7

    .line 117899696
    if-eqz v7, :cond_1c6

    .line 117899697
    .line 117899698
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z0;

    .line 117899699
    .line 117899700
    move-object v0, v8

    .line 117899701
    move-object v1, v6

    .line 117899702
    move/from16 v2, p1

    .line 117899703
    .line 117899704
    move/from16 v3, p2

    .line 117899705
    .line 117899706
    move-object/from16 v4, p3

    .line 117899707
    .line 117899708
    move/from16 v5, p5

    .line 117899709
    .line 117899710
    move/from16 v6, p6

    .line 117899711
    .line 117899712
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z0;-><init>(Landroidx/compose/ui/Modifier;FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;II)V

    .line 117899713
    .line 117899714
    .line 117899715
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899716
    .line 117899717
    .line 117899718
    :cond_1c6
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v0, 0x640e9896

    .line 101187591
    move-object/from16 v1, p3

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v1

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    if-eqz v3, :cond_17

    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    move v5, v3

    .line 101187604
    move-object/from16 v3, p0

    .line 101187606
    goto :goto_2b

    .line 101187607
    :cond_17
    and-int/lit8 v3, v4, 0x6

    .line 101187609
    if-nez v3, :cond_28

    .line 101187611
    move-object/from16 v3, p0

    .line 101187613
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_2b

    .line 101187624
    :cond_28
    move-object/from16 v3, p0

    .line 101187626
    move v5, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101187629
    const/16 v7, 0x20

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    goto :goto_44

    .line 101187636
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101187638
    if-nez v6, :cond_44

    .line 101187640
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    move-result v6

    .line 101187644
    if-eqz v6, :cond_41

    .line 101187646
    const/16 v6, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v6, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v5, v6

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101187654
    if-eqz v6, :cond_4b

    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101187661
    if-nez v8, :cond_5e

    .line 101187663
    move-object/from16 v8, p2

    .line 101187665
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    move-result v9

    .line 101187669
    if-eqz v9, :cond_5a

    .line 101187671
    const/16 v9, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v9, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v5, v9

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101187680
    :goto_60
    and-int/lit16 v9, v5, 0x93

    .line 101187682
    const/16 v10, 0x92

    .line 101187684
    const/4 v11, 0x0

    .line 101187685
    if-eq v9, v10, :cond_69

    .line 101187687
    const/4 v9, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v9, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v10, v5, 0x1

    .line 101187692
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v9

    .line 101187696
    if-eqz v9, :cond_214

    .line 101187698
    if-eqz v6, :cond_78

    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object v14, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v14, v8

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v6

    .line 101187709
    if-eqz v6, :cond_85

    .line 101187711
    const/4 v6, -0x1

    .line 101187712
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectButtonTag (TreasureSelectActionButton.kt:338)"

    .line 101187714
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    const v0, 0x6e3c21fe

    .line 101187720
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187726
    move-result-object v0

    .line 101187727
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187729
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187732
    move-result-object v8

    .line 101187733
    if-ne v0, v8, :cond_9f

    .line 101187735
    const/4 v0, 0x0

    .line 101187736
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101187739
    move-result-object v0

    .line 101187740
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187743
    :cond_9f
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 101187745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187748
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187750
    const v9, 0x4c5de2

    .line 101187753
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187756
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187759
    move-result v9

    .line 101187760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187763
    move-result-object v10

    .line 101187764
    const/4 v12, 0x0

    .line 101187765
    if-nez v9, :cond_bd

    .line 101187767
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187770
    move-result-object v9

    .line 101187771
    if-ne v10, v9, :cond_c5

    .line 101187773
    :cond_bd
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonTag$1$1;

    .line 101187775
    invoke-direct {v10, v0, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonTag$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 101187778
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187781
    :cond_c5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187786
    const/4 v9, 0x6

    .line 101187787
    invoke-static {v8, v10, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187790
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101187793
    move-result-object v0

    .line 101187794
    check-cast v0, Ljava/lang/Number;

    .line 101187796
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101187799
    move-result v0

    .line 101187800
    const v8, 0x3ea56042    # 0.323f

    .line 101187803
    cmpg-float v9, v0, v8

    .line 101187805
    if-gez v9, :cond_e2

    .line 101187807
    div-float v8, v0, v8

    .line 101187809
    goto :goto_e4

    .line 101187810
    :cond_e2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187812
    :goto_e4
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->a:Lc1/i;

    .line 101187814
    if-eqz v9, :cond_f1

    .line 101187816
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187818
    iget v9, v9, Lc1/i;->a:F

    .line 101187820
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187823
    move-result-object v9

    .line 101187824
    goto :goto_f3

    .line 101187825
    :cond_f1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187827
    :goto_f3
    iget-wide v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 101187829
    sget v10, Lc1/k;->b:I

    .line 101187831
    shr-long/2addr v12, v7

    .line 101187832
    long-to-int v10, v12

    .line 101187833
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101187836
    move-result v10

    .line 101187837
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187839
    iget-wide v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 101187841
    invoke-static {v12, v13}, Lc1/k;->a(J)F

    .line 101187844
    move-result v12

    .line 101187845
    invoke-static {v14, v10, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187848
    move-result-object v10

    .line 101187849
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187852
    move-result-object v9

    .line 101187853
    iget v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->b:F

    .line 101187855
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187858
    move-result-object v9

    .line 101187859
    const v10, -0x615d173a

    .line 101187862
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187865
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187868
    move-result v10

    .line 101187869
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187872
    move-result v12

    .line 101187873
    or-int/2addr v10, v12

    .line 101187874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187877
    move-result-object v12

    .line 101187878
    if-nez v10, :cond_12e

    .line 101187880
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187883
    move-result-object v6

    .line 101187884
    if-ne v12, v6, :cond_136

    .line 101187886
    :cond_12e
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;

    .line 101187888
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;-><init>(FF)V

    .line 101187891
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187894
    :cond_136
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101187896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187899
    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187902
    move-result-object v0

    .line 101187903
    iget v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 101187905
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187908
    move-result-object v6

    .line 101187909
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187912
    move-result-object v0

    .line 101187913
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a1;

    .line 101187915
    invoke-direct {v6, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;)V

    .line 101187918
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187921
    move-result-object v0

    .line 101187922
    iget v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->d:F

    .line 101187924
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->e:F

    .line 101187926
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187929
    move-result-object v0

    .line 101187930
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187935
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187937
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187940
    move-result-object v6

    .line 101187941
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187944
    move-result-wide v8

    .line 101187945
    ushr-long v10, v8, v7

    .line 101187947
    xor-long v7, v8, v10

    .line 101187949
    long-to-int v8, v7

    .line 101187950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187953
    move-result-object v7

    .line 101187954
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187957
    move-result-object v0

    .line 101187958
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187960
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187963
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187968
    move-result-object v10

    .line 101187969
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187971
    if-eqz v10, :cond_20f

    .line 101187973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187979
    move-result v10

    .line 101187980
    if-eqz v10, :cond_192

    .line 101187982
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187985
    goto :goto_195

    .line 101187986
    :cond_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187989
    :goto_195
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187991
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187993
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187996
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187998
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188006
    move-result v7

    .line 101188007
    if-nez v7, :cond_1b7

    .line 101188009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188012
    move-result-object v7

    .line 101188013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188016
    move-result-object v9

    .line 101188017
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188020
    move-result v7

    .line 101188021
    if-nez v7, :cond_1c5

    .line 101188023
    :cond_1b7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188026
    move-result-object v7

    .line 101188027
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188030
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188033
    move-result-object v7

    .line 101188034
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188037
    :cond_1c5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188039
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188042
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188044
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 101188046
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->a:J

    .line 101188048
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->g:Landroidx/compose/ui/text/a0;

    .line 101188050
    move-object/from16 v25, v0

    .line 101188052
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188057
    sget v20, Lb1/u;->c:I

    .line 101188059
    const/4 v6, 0x0

    .line 101188060
    const-wide/16 v9, 0x0

    .line 101188062
    const/4 v11, 0x0

    .line 101188063
    const/4 v12, 0x0

    .line 101188064
    const/4 v13, 0x0

    .line 101188065
    const-wide/16 v15, 0x0

    .line 101188067
    move-object v0, v14

    .line 101188068
    move-wide v14, v15

    .line 101188069
    const/16 v16, 0x0

    .line 101188071
    const/16 v17, 0x0

    .line 101188073
    const-wide/16 v18, 0x0

    .line 101188075
    const/16 v21, 0x0

    .line 101188077
    const/16 v22, 0x1

    .line 101188079
    const/16 v23, 0x0

    .line 101188081
    const/16 v24, 0x0

    .line 101188083
    and-int/lit8 v27, v5, 0xe

    .line 101188085
    const/16 v28, 0xc30

    .line 101188087
    const v29, 0xd7fa

    .line 101188090
    move-object/from16 v5, p0

    .line 101188092
    move-object/from16 v26, v1

    .line 101188094
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188103
    move-result v5

    .line 101188104
    if-eqz v5, :cond_20d

    .line 101188106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188109
    :cond_20d
    move-object v8, v0

    .line 101188110
    goto :goto_217

    .line 101188111
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188114
    const/4 v0, 0x0

    .line 101188115
    throw v0

    .line 101188116
    :cond_214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188119
    :goto_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188122
    move-result-object v6

    .line 101188123
    if-eqz v6, :cond_22f

    .line 101188125
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w0;

    .line 101188127
    move-object v0, v7

    .line 101188128
    move-object/from16 v1, p0

    .line 101188130
    move-object/from16 v2, p1

    .line 101188132
    move-object v3, v8

    .line 101188133
    move/from16 v4, p4

    .line 101188135
    move/from16 v5, p5

    .line 101188137
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Landroidx/compose/ui/Modifier;II)V

    .line 101188140
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188143
    :cond_22f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, 0x640e9896

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v1, p3

    .line 101187592
    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v1

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    if-eqz v3, :cond_17

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187602
    .line 101187603
    move v5, v3

    .line 101187604
    move-object/from16 v3, p0

    .line 101187605
    .line 101187606
    goto :goto_2b

    .line 101187607
    :cond_17
    and-int/lit8 v3, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v3, :cond_28

    .line 101187610
    .line 101187611
    move-object/from16 v3, p0

    .line 101187612
    .line 101187613
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_2b

    .line 101187624
    :cond_28
    move-object/from16 v3, p0

    .line 101187625
    .line 101187626
    move v5, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101187628
    .line 101187629
    const/16 v7, 0x20

    .line 101187630
    .line 101187631
    if-eqz v6, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    .line 101187635
    goto :goto_44

    .line 101187636
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101187637
    .line 101187638
    if-nez v6, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v6

    .line 101187644
    if-eqz v6, :cond_41

    .line 101187645
    .line 101187646
    const/16 v6, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v6, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v5, v6

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101187653
    .line 101187654
    if-eqz v6, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101187660
    .line 101187661
    if-nez v8, :cond_5e

    .line 101187662
    .line 101187663
    move-object/from16 v8, p2

    .line 101187664
    .line 101187665
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v9

    .line 101187669
    if-eqz v9, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v9, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v9, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v5, v9

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101187679
    .line 101187680
    :goto_60
    and-int/lit16 v9, v5, 0x93

    .line 101187681
    .line 101187682
    const/16 v10, 0x92

    .line 101187683
    .line 101187684
    const/4 v11, 0x0

    .line 101187685
    if-eq v9, v10, :cond_69

    .line 101187686
    .line 101187687
    const/4 v9, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v9, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v10, v5, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v9

    .line 101187696
    if-eqz v9, :cond_214

    .line 101187697
    .line 101187698
    if-eqz v6, :cond_78

    .line 101187699
    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    move-object v14, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v14, v8

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v6

    .line 101187709
    if-eqz v6, :cond_85

    .line 101187710
    .line 101187711
    const/4 v6, -0x1

    .line 101187712
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectButtonTag (TreasureSelectActionButton.kt:338)"

    .line 101187713
    .line 101187714
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    const v0, 0x6e3c21fe

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v0

    .line 101187727
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187728
    .line 101187729
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v8

    .line 101187733
    if-ne v0, v8, :cond_9f

    .line 101187734
    .line 101187735
    const/4 v0, 0x0

    .line 101187736
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v0

    .line 101187740
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187741
    .line 101187742
    .line 101187743
    :cond_9f
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 101187744
    .line 101187745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187746
    .line 101187747
    .line 101187748
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187749
    .line 101187750
    const v9, 0x4c5de2

    .line 101187751
    .line 101187752
    .line 101187753
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187754
    .line 101187755
    .line 101187756
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187757
    .line 101187758
    .line 101187759
    move-result v9

    .line 101187760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v10

    .line 101187764
    const/4 v12, 0x0

    .line 101187765
    if-nez v9, :cond_bd

    .line 101187766
    .line 101187767
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v9

    .line 101187771
    if-ne v10, v9, :cond_c5

    .line 101187772
    .line 101187773
    :cond_bd
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonTag$1$1;

    .line 101187774
    .line 101187775
    invoke-direct {v10, v0, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectButtonTag$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187779
    .line 101187780
    .line 101187781
    :cond_c5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187782
    .line 101187783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187784
    .line 101187785
    .line 101187786
    const/4 v9, 0x6

    .line 101187787
    invoke-static {v8, v10, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v0

    .line 101187794
    check-cast v0, Ljava/lang/Number;

    .line 101187795
    .line 101187796
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101187797
    .line 101187798
    .line 101187799
    move-result v0

    .line 101187800
    const v8, 0x3ea56042    # 0.323f

    .line 101187801
    .line 101187802
    .line 101187803
    cmpg-float v9, v0, v8

    .line 101187804
    .line 101187805
    if-gez v9, :cond_e2

    .line 101187806
    .line 101187807
    div-float v8, v0, v8

    .line 101187808
    .line 101187809
    goto :goto_e4

    .line 101187810
    :cond_e2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187811
    .line 101187812
    :goto_e4
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->a:Lc1/i;

    .line 101187813
    .line 101187814
    if-eqz v9, :cond_f1

    .line 101187815
    .line 101187816
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187817
    .line 101187818
    iget v9, v9, Lc1/i;->a:F

    .line 101187819
    .line 101187820
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v9

    .line 101187824
    goto :goto_f3

    .line 101187825
    :cond_f1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187826
    .line 101187827
    :goto_f3
    iget-wide v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 101187828
    .line 101187829
    sget v10, Lc1/k;->b:I

    .line 101187830
    .line 101187831
    shr-long/2addr v12, v7

    .line 101187832
    long-to-int v10, v12

    .line 101187833
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101187834
    .line 101187835
    .line 101187836
    move-result v10

    .line 101187837
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187838
    .line 101187839
    iget-wide v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->c:J

    .line 101187840
    .line 101187841
    invoke-static {v12, v13}, Lc1/k;->a(J)F

    .line 101187842
    .line 101187843
    .line 101187844
    move-result v12

    .line 101187845
    invoke-static {v14, v10, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v10

    .line 101187849
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v9

    .line 101187853
    iget v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->b:F

    .line 101187854
    .line 101187855
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v9

    .line 101187859
    const v10, -0x615d173a

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187863
    .line 101187864
    .line 101187865
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187866
    .line 101187867
    .line 101187868
    move-result v10

    .line 101187869
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187870
    .line 101187871
    .line 101187872
    move-result v12

    .line 101187873
    or-int/2addr v10, v12

    .line 101187874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v12

    .line 101187878
    if-nez v10, :cond_12e

    .line 101187879
    .line 101187880
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v6

    .line 101187884
    if-ne v12, v6, :cond_136

    .line 101187885
    .line 101187886
    :cond_12e
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;

    .line 101187887
    .line 101187888
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;-><init>(FF)V

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187892
    .line 101187893
    .line 101187894
    :cond_136
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101187895
    .line 101187896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187897
    .line 101187898
    .line 101187899
    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v0

    .line 101187903
    iget v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 101187904
    .line 101187905
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v6

    .line 101187909
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v0

    .line 101187913
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a1;

    .line 101187914
    .line 101187915
    invoke-direct {v6, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;)V

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v0

    .line 101187922
    iget v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->d:F

    .line 101187923
    .line 101187924
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->e:F

    .line 101187925
    .line 101187926
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v0

    .line 101187930
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187931
    .line 101187932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187933
    .line 101187934
    .line 101187935
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187936
    .line 101187937
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v6

    .line 101187941
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-wide v8

    .line 101187945
    ushr-long v10, v8, v7

    .line 101187946
    .line 101187947
    xor-long v7, v8, v10

    .line 101187948
    .line 101187949
    long-to-int v8, v7

    .line 101187950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v7

    .line 101187954
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v0

    .line 101187958
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187959
    .line 101187960
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187961
    .line 101187962
    .line 101187963
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187964
    .line 101187965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v10

    .line 101187969
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187970
    .line 101187971
    if-eqz v10, :cond_20f

    .line 101187972
    .line 101187973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187977
    .line 101187978
    .line 101187979
    move-result v10

    .line 101187980
    if-eqz v10, :cond_192

    .line 101187981
    .line 101187982
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187983
    .line 101187984
    .line 101187985
    goto :goto_195

    .line 101187986
    :cond_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187987
    .line 101187988
    .line 101187989
    :goto_195
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187990
    .line 101187991
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187992
    .line 101187993
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187994
    .line 101187995
    .line 101187996
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187997
    .line 101187998
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188002
    .line 101188003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188004
    .line 101188005
    .line 101188006
    move-result v7

    .line 101188007
    if-nez v7, :cond_1b7

    .line 101188008
    .line 101188009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v7

    .line 101188013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v9

    .line 101188017
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188018
    .line 101188019
    .line 101188020
    move-result v7

    .line 101188021
    if-nez v7, :cond_1c5

    .line 101188022
    .line 101188023
    :cond_1b7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v7

    .line 101188027
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188028
    .line 101188029
    .line 101188030
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v7

    .line 101188034
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188035
    .line 101188036
    .line 101188037
    :cond_1c5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188038
    .line 101188039
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188040
    .line 101188041
    .line 101188042
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188043
    .line 101188044
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 101188045
    .line 101188046
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->a:J

    .line 101188047
    .line 101188048
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->g:Landroidx/compose/ui/text/a0;

    .line 101188049
    .line 101188050
    move-object/from16 v25, v0

    .line 101188051
    .line 101188052
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188053
    .line 101188054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188055
    .line 101188056
    .line 101188057
    sget v20, Lb1/u;->c:I

    .line 101188058
    .line 101188059
    const/4 v6, 0x0

    .line 101188060
    const-wide/16 v9, 0x0

    .line 101188061
    .line 101188062
    const/4 v11, 0x0

    .line 101188063
    const/4 v12, 0x0

    .line 101188064
    const/4 v13, 0x0

    .line 101188065
    const-wide/16 v15, 0x0

    .line 101188066
    .line 101188067
    move-object v0, v14

    .line 101188068
    move-wide v14, v15

    .line 101188069
    const/16 v16, 0x0

    .line 101188070
    .line 101188071
    const/16 v17, 0x0

    .line 101188072
    .line 101188073
    const-wide/16 v18, 0x0

    .line 101188074
    .line 101188075
    const/16 v21, 0x0

    .line 101188076
    .line 101188077
    const/16 v22, 0x1

    .line 101188078
    .line 101188079
    const/16 v23, 0x0

    .line 101188080
    .line 101188081
    const/16 v24, 0x0

    .line 101188082
    .line 101188083
    and-int/lit8 v27, v5, 0xe

    .line 101188084
    .line 101188085
    const/16 v28, 0xc30

    .line 101188086
    .line 101188087
    const v29, 0xd7fa

    .line 101188088
    .line 101188089
    .line 101188090
    move-object/from16 v5, p0

    .line 101188091
    .line 101188092
    move-object/from16 v26, v1

    .line 101188093
    .line 101188094
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188095
    .line 101188096
    .line 101188097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v5

    .line 101188104
    if-eqz v5, :cond_20d

    .line 101188105
    .line 101188106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188107
    .line 101188108
    .line 101188109
    :cond_20d
    move-object v8, v0

    .line 101188110
    goto :goto_217

    .line 101188111
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188112
    .line 101188113
    .line 101188114
    const/4 v0, 0x0

    .line 101188115
    throw v0

    .line 101188116
    :cond_214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188117
    .line 101188118
    .line 101188119
    :goto_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v6

    .line 101188123
    if-eqz v6, :cond_22f

    .line 101188124
    .line 101188125
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w0;

    .line 101188126
    .line 101188127
    move-object v0, v7

    .line 101188128
    move-object/from16 v1, p0

    .line 101188129
    .line 101188130
    move-object/from16 v2, p1

    .line 101188131
    .line 101188132
    move-object v3, v8

    .line 101188133
    move/from16 v4, p4

    .line 101188134
    .line 101188135
    move/from16 v5, p5

    .line 101188136
    .line 101188137
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Landroidx/compose/ui/Modifier;II)V

    .line 101188138
    .line 101188139
    .line 101188140
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188141
    .line 101188142
    .line 101188143
    :cond_22f
    return-void
.end method


