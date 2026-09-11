## classes/androidx/compose/material/SwitchKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ab20

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x22

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Landroidx/compose/material/SwitchKt;->a:F

    .line 262157
    const/16 v1, 0xe

    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Landroidx/compose/material/SwitchKt;->b:F

    .line 262162
    const/16 v1, 0x14

    .line 262164
    int-to-float v1, v1

    .line 262165
    sput v1, Landroidx/compose/material/SwitchKt;->c:F

    .line 262167
    const/16 v2, 0x18

    .line 262169
    int-to-float v2, v2

    .line 262170
    sput v2, Landroidx/compose/material/SwitchKt;->d:F

    .line 262172
    const/4 v2, 0x2

    .line 262173
    int-to-float v2, v2

    .line 262174
    sput v2, Landroidx/compose/material/SwitchKt;->e:F

    .line 262176
    sput v0, Landroidx/compose/material/SwitchKt;->f:F

    .line 262178
    sput v1, Landroidx/compose/material/SwitchKt;->g:F

    .line 262180
    sub-float/2addr v0, v1

    .line 262181
    sput v0, Landroidx/compose/material/SwitchKt;->h:F

    .line 262183
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262185
    const/16 v1, 0x64

    .line 262187
    const/4 v2, 0x0

    .line 262188
    const/4 v3, 0x6

    .line 262189
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262192
    sput-object v0, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/q2;

    .line 262194
    const/4 v0, 0x1

    .line 262195
    int-to-float v0, v0

    .line 262196
    sput v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 262198
    int-to-float v0, v3

    .line 262199
    sput v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 262201
    const/16 v0, 0x7d

    .line 262203
    int-to-float v0, v0

    .line 262204
    sput v0, Landroidx/compose/material/SwitchKt;->l:F

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ab20

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x22

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Landroidx/compose/material/SwitchKt;->a:F

    .line 262156
    .line 262157
    const/16 v1, 0xe

    .line 262158
    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Landroidx/compose/material/SwitchKt;->b:F

    .line 262161
    .line 262162
    const/16 v1, 0x14

    .line 262163
    .line 262164
    int-to-float v1, v1

    .line 262165
    sput v1, Landroidx/compose/material/SwitchKt;->c:F

    .line 262166
    .line 262167
    const/16 v2, 0x18

    .line 262168
    .line 262169
    int-to-float v2, v2

    .line 262170
    sput v2, Landroidx/compose/material/SwitchKt;->d:F

    .line 262171
    .line 262172
    const/4 v2, 0x2

    .line 262173
    int-to-float v2, v2

    .line 262174
    sput v2, Landroidx/compose/material/SwitchKt;->e:F

    .line 262175
    .line 262176
    sput v0, Landroidx/compose/material/SwitchKt;->f:F

    .line 262177
    .line 262178
    sput v1, Landroidx/compose/material/SwitchKt;->g:F

    .line 262179
    .line 262180
    sub-float/2addr v0, v1

    .line 262181
    sput v0, Landroidx/compose/material/SwitchKt;->h:F

    .line 262182
    .line 262183
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262184
    .line 262185
    const/16 v1, 0x64

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    const/4 v3, 0x6

    .line 262189
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/q2;

    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    int-to-float v0, v0

    .line 262196
    sput v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 262197
    .line 262198
    int-to-float v0, v3

    .line 262199
    sput v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 262200
    .line 262201
    const/16 v0, 0x7d

    .line 262202
    .line 262203
    int-to-float v0, v0

    .line 262204
    sput v0, Landroidx/compose/material/SwitchKt;->l:F

    .line 262205
    .line 262206
    return-void
.end method


.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/r4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/r4;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material/r4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v7, p0

    .line 151519234
    move-object/from16 v8, p1

    .line 151519236
    move/from16 v9, p7

    .line 151519238
    const v0, 0x18ab249

    .line 151519241
    move-object/from16 v1, p6

    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v6

    .line 151519247
    and-int/lit8 v1, p8, 0x1

    .line 151519249
    if-eqz v1, :cond_16

    .line 151519251
    or-int/lit8 v1, v9, 0x6

    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 151519256
    if-nez v1, :cond_25

    .line 151519258
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519261
    move-result v1

    .line 151519262
    if-eqz v1, :cond_22

    .line 151519264
    const/4 v1, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v1, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v1, v9

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v1, v9

    .line 151519270
    :goto_26
    and-int/lit8 v3, p8, 0x2

    .line 151519272
    if-eqz v3, :cond_2d

    .line 151519274
    or-int/lit8 v1, v1, 0x30

    .line 151519276
    goto :goto_3d

    .line 151519277
    :cond_2d
    and-int/lit8 v3, v9, 0x30

    .line 151519279
    if-nez v3, :cond_3d

    .line 151519281
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519284
    move-result v3

    .line 151519285
    if-eqz v3, :cond_3a

    .line 151519287
    const/16 v3, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v3, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v1, v3

    .line 151519293
    :cond_3d
    :goto_3d
    and-int/lit8 v3, p8, 0x4

    .line 151519295
    if-eqz v3, :cond_44

    .line 151519297
    or-int/lit16 v1, v1, 0x180

    .line 151519299
    goto :goto_57

    .line 151519300
    :cond_44
    and-int/lit16 v4, v9, 0x180

    .line 151519302
    if-nez v4, :cond_57

    .line 151519304
    move-object/from16 v4, p2

    .line 151519306
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519309
    move-result v10

    .line 151519310
    if-eqz v10, :cond_53

    .line 151519312
    const/16 v10, 0x100

    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v10, 0x80

    .line 151519317
    :goto_55
    or-int/2addr v1, v10

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    :goto_57
    move-object/from16 v4, p2

    .line 151519321
    :goto_59
    and-int/lit8 v10, p8, 0x8

    .line 151519323
    if-eqz v10, :cond_60

    .line 151519325
    or-int/lit16 v1, v1, 0xc00

    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v11, v9, 0xc00

    .line 151519330
    if-nez v11, :cond_73

    .line 151519332
    move/from16 v11, p3

    .line 151519334
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519337
    move-result v12

    .line 151519338
    if-eqz v12, :cond_6f

    .line 151519340
    const/16 v12, 0x800

    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v12, 0x400

    .line 151519345
    :goto_71
    or-int/2addr v1, v12

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move/from16 v11, p3

    .line 151519349
    :goto_75
    and-int/lit8 v12, p8, 0x10

    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519353
    or-int/lit16 v1, v1, 0x6000

    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v13, v9, 0x6000

    .line 151519358
    if-nez v13, :cond_8f

    .line 151519360
    move-object/from16 v13, p4

    .line 151519362
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519365
    move-result v14

    .line 151519366
    if-eqz v14, :cond_8b

    .line 151519368
    const/16 v14, 0x4000

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v14, 0x2000

    .line 151519373
    :goto_8d
    or-int/2addr v1, v14

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v13, p4

    .line 151519377
    :goto_91
    const/high16 v14, 0x30000

    .line 151519379
    and-int/2addr v14, v9

    .line 151519380
    if-nez v14, :cond_ab

    .line 151519382
    and-int/lit8 v14, p8, 0x20

    .line 151519384
    if-nez v14, :cond_a5

    .line 151519386
    move-object/from16 v14, p5

    .line 151519388
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519391
    move-result v15

    .line 151519392
    if-eqz v15, :cond_a7

    .line 151519394
    const/high16 v15, 0x20000

    .line 151519396
    goto :goto_a9

    .line 151519397
    :cond_a5
    move-object/from16 v14, p5

    .line 151519399
    :cond_a7
    const/high16 v15, 0x10000

    .line 151519401
    :goto_a9
    or-int/2addr v1, v15

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    move-object/from16 v14, p5

    .line 151519405
    :goto_ad
    const v15, 0x12493

    .line 151519408
    and-int/2addr v15, v1

    .line 151519409
    const v2, 0x12492

    .line 151519412
    const/4 v5, 0x0

    .line 151519413
    const/16 v22, 0x1

    .line 151519415
    if-eq v15, v2, :cond_bb

    .line 151519417
    const/4 v2, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v2, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v15, v1, 0x1

    .line 151519422
    invoke-interface {v6, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    move-result v2

    .line 151519426
    if-eqz v2, :cond_3d3

    .line 151519428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519431
    and-int/lit8 v2, v9, 0x1

    .line 151519433
    const/4 v15, 0x0

    .line 151519434
    const v23, -0x70001

    .line 151519437
    if-eqz v2, :cond_ea

    .line 151519439
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519442
    move-result v2

    .line 151519443
    if-eqz v2, :cond_d6

    .line 151519445
    goto :goto_ea

    .line 151519446
    :cond_d6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519449
    and-int/lit8 v2, p8, 0x20

    .line 151519451
    if-eqz v2, :cond_df

    .line 151519453
    and-int v1, v1, v23

    .line 151519455
    :cond_df
    move v10, v1

    .line 151519456
    move/from16 v18, v11

    .line 151519458
    move-object/from16 v19, v13

    .line 151519460
    move-object/from16 v20, v14

    .line 151519462
    move-object v3, v15

    .line 151519463
    move-object v15, v4

    .line 151519464
    goto/16 :goto_13c

    .line 151519466
    :cond_ea
    :goto_ea
    if-eqz v3, :cond_ef

    .line 151519468
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519470
    goto :goto_f0

    .line 151519471
    :cond_ef
    move-object v2, v4

    .line 151519472
    :goto_f0
    if-eqz v10, :cond_f4

    .line 151519474
    const/4 v3, 0x1

    .line 151519475
    goto :goto_f5

    .line 151519476
    :cond_f4
    move v3, v11

    .line 151519477
    :goto_f5
    if-eqz v12, :cond_f9

    .line 151519479
    move-object v4, v15

    .line 151519480
    goto :goto_fa

    .line 151519481
    :cond_f9
    move-object v4, v13

    .line 151519482
    :goto_fa
    and-int/lit8 v10, p8, 0x20

    .line 151519484
    if-eqz v10, :cond_131

    .line 151519486
    sget-object v10, Landroidx/compose/material/s4;->a:Landroidx/compose/material/s4;

    .line 151519488
    const-wide/16 v11, 0x0

    .line 151519490
    const-wide/16 v13, 0x0

    .line 151519492
    const-wide/16 v16, 0x0

    .line 151519494
    const-wide/16 v18, 0x0

    .line 151519496
    const/16 v20, 0x0

    .line 151519498
    const/16 v21, 0x6

    .line 151519500
    const/16 v24, 0x3ff

    .line 151519502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519505
    move-wide v10, v11

    .line 151519506
    move-wide v12, v13

    .line 151519507
    move/from16 p2, v3

    .line 151519509
    move-object v3, v15

    .line 151519510
    move-wide/from16 v14, v16

    .line 151519512
    move-wide/from16 v16, v18

    .line 151519514
    move-object/from16 v18, v6

    .line 151519516
    move/from16 v19, v20

    .line 151519518
    move/from16 v20, v21

    .line 151519520
    move/from16 v21, v24

    .line 151519522
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/s4;->a(JJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/h0;

    .line 151519525
    move-result-object v10

    .line 151519526
    and-int v1, v1, v23

    .line 151519528
    move/from16 v18, p2

    .line 151519530
    move-object v15, v2

    .line 151519531
    move-object/from16 v19, v4

    .line 151519533
    move-object/from16 v20, v10

    .line 151519535
    move v10, v1

    .line 151519536
    goto :goto_13c

    .line 151519537
    :cond_131
    move/from16 p2, v3

    .line 151519539
    move-object v3, v15

    .line 151519540
    move/from16 v18, p2

    .line 151519542
    move v10, v1

    .line 151519543
    move-object v15, v2

    .line 151519544
    move-object/from16 v19, v4

    .line 151519546
    move-object/from16 v20, v14

    .line 151519548
    :goto_13c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519554
    move-result v1

    .line 151519555
    if-eqz v1, :cond_14b

    .line 151519557
    const/4 v1, -0x1

    .line 151519558
    const-string v2, "androidx.compose.material.Switch (Switch.kt:99)"

    .line 151519560
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519563
    :cond_14b
    if-nez v19, :cond_171

    .line 151519565
    const v0, 0x6b471992

    .line 151519568
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519571
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519574
    move-result-object v0

    .line 151519575
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519577
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519580
    move-result-object v1

    .line 151519581
    if-ne v0, v1, :cond_169

    .line 151519583
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519585
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519587
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519590
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519593
    :cond_169
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 151519595
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519598
    move-object/from16 v16, v0

    .line 151519600
    goto :goto_17c

    .line 151519601
    :cond_171
    const v0, -0x36588e1b

    .line 151519604
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519610
    move-object/from16 v16, v19

    .line 151519612
    :goto_17c
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519614
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519617
    move-result-object v1

    .line 151519618
    check-cast v1, Lc1/e;

    .line 151519620
    sget v2, Landroidx/compose/material/SwitchKt;->h:F

    .line 151519622
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 151519625
    move-result v1

    .line 151519626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519629
    move-result-object v2

    .line 151519630
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519632
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519635
    move-result-object v4

    .line 151519636
    if-ne v2, v4, :cond_1a1

    .line 151519638
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519640
    const/4 v12, 0x2

    .line 151519641
    invoke-static {v2, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519644
    move-result-object v2

    .line 151519645
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519648
    goto :goto_1a2

    .line 151519649
    :cond_1a1
    const/4 v12, 0x2

    .line 151519650
    :goto_1a2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151519652
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519655
    move-result-object v0

    .line 151519656
    check-cast v0, Lc1/e;

    .line 151519658
    sget v4, Landroidx/compose/material/SwitchKt;->l:F

    .line 151519660
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 151519663
    move-result v0

    .line 151519664
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519667
    move-result v4

    .line 151519668
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519671
    move-result v13

    .line 151519672
    or-int/2addr v4, v13

    .line 151519673
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519676
    move-result-object v13

    .line 151519677
    if-nez v4, :cond_1c5

    .line 151519679
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519682
    move-result-object v4

    .line 151519683
    if-ne v13, v4, :cond_209

    .line 151519685
    :cond_1c5
    sget-object v27, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/q2;

    .line 151519687
    new-instance v4, Landroidx/compose/material/h1;

    .line 151519689
    new-instance v13, Landroidx/compose/material/q0;

    .line 151519691
    invoke-direct {v13}, Landroidx/compose/material/q0;-><init>()V

    .line 151519694
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519696
    const/4 v12, 0x0

    .line 151519697
    invoke-virtual {v13, v14, v12}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 151519700
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519702
    invoke-virtual {v13, v12, v1}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 151519705
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519707
    iget-object v1, v13, Landroidx/compose/material/q0;->a:Ljava/util/Map;

    .line 151519709
    invoke-direct {v4, v1}, Landroidx/compose/material/h1;-><init>(Ljava/util/Map;)V

    .line 151519712
    new-instance v13, Landroidx/compose/material/AnchoredDraggableState;

    .line 151519714
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519717
    move-result-object v1

    .line 151519718
    new-instance v25, Landroidx/compose/material/t4;

    .line 151519720
    invoke-direct/range {v25 .. v25}, Landroidx/compose/material/t4;-><init>()V

    .line 151519723
    new-instance v12, Landroidx/compose/material/u4;

    .line 151519725
    invoke-direct {v12, v0}, Landroidx/compose/material/u4;-><init>(F)V

    .line 151519728
    new-instance v28, Landroidx/compose/material/h;

    .line 151519730
    invoke-direct/range {v28 .. v28}, Landroidx/compose/material/h;-><init>()V

    .line 151519733
    move-object/from16 v23, v13

    .line 151519735
    move-object/from16 v24, v1

    .line 151519737
    move-object/from16 v26, v12

    .line 151519739
    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;)V

    .line 151519742
    iget-object v0, v13, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 151519744
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519747
    invoke-virtual {v13, v1}, Landroidx/compose/material/AnchoredDraggableState;->k(Ljava/lang/Object;)Z

    .line 151519750
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519753
    :cond_209
    check-cast v13, Landroidx/compose/material/AnchoredDraggableState;

    .line 151519755
    shr-int/lit8 v12, v10, 0x3

    .line 151519757
    and-int/lit8 v0, v12, 0xe

    .line 151519759
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519762
    move-result-object v0

    .line 151519763
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519766
    move-result-object v1

    .line 151519767
    and-int/lit8 v4, v10, 0xe

    .line 151519769
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519772
    move-result-object v1

    .line 151519773
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519776
    move-result v14

    .line 151519777
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519780
    move-result v17

    .line 151519781
    or-int v14, v14, v17

    .line 151519783
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519786
    move-result v17

    .line 151519787
    or-int v14, v14, v17

    .line 151519789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519792
    move-result-object v3

    .line 151519793
    if-nez v14, :cond_239

    .line 151519795
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519798
    move-result-object v14

    .line 151519799
    if-ne v3, v14, :cond_24d

    .line 151519801
    :cond_239
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$1$1;

    .line 151519803
    const/16 v28, 0x0

    .line 151519805
    move-object/from16 v23, v3

    .line 151519807
    move-object/from16 v24, v13

    .line 151519809
    move-object/from16 v25, v1

    .line 151519811
    move-object/from16 v26, v0

    .line 151519813
    move-object/from16 v27, v2

    .line 151519815
    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519818
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519821
    :cond_24d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519823
    invoke-static {v13, v3, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519826
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519829
    move-result-object v0

    .line 151519830
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519833
    move-result-object v1

    .line 151519834
    check-cast v1, Ljava/lang/Boolean;

    .line 151519836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519839
    move-result v1

    .line 151519840
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519843
    move-result-object v1

    .line 151519844
    const/4 v2, 0x4

    .line 151519845
    if-ne v4, v2, :cond_269

    .line 151519847
    const/4 v2, 0x1

    .line 151519848
    goto :goto_26a

    .line 151519849
    :cond_269
    const/4 v2, 0x0

    .line 151519850
    :goto_26a
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519853
    move-result v3

    .line 151519854
    or-int/2addr v2, v3

    .line 151519855
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519858
    move-result-object v3

    .line 151519859
    if-nez v2, :cond_27e

    .line 151519861
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519864
    move-result-object v2

    .line 151519865
    if-ne v3, v2, :cond_27c

    .line 151519867
    goto :goto_27e

    .line 151519868
    :cond_27c
    const/4 v14, 0x0

    .line 151519869
    goto :goto_287

    .line 151519870
    :cond_27e
    :goto_27e
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$2$1;

    .line 151519872
    const/4 v14, 0x0

    .line 151519873
    invoke-direct {v3, v7, v13, v14}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 151519876
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519879
    :goto_287
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519881
    invoke-static {v0, v1, v3, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519884
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 151519886
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519889
    move-result-object v0

    .line 151519890
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 151519892
    if-ne v0, v1, :cond_299

    .line 151519894
    const/16 v31, 0x1

    .line 151519896
    goto :goto_29b

    .line 151519897
    :cond_299
    const/16 v31, 0x0

    .line 151519899
    :goto_29b
    if-eqz v8, :cond_2bc

    .line 151519901
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519903
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 151519905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519908
    sget v1, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 151519910
    const/4 v3, 0x0

    .line 151519911
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 151519914
    move-result-object v17

    .line 151519915
    move/from16 v1, p0

    .line 151519917
    move-object/from16 v2, v16

    .line 151519919
    move/from16 v4, v18

    .line 151519921
    move-object/from16 v5, v17

    .line 151519923
    move-object/from16 p6, v6

    .line 151519925
    move-object/from16 v6, p1

    .line 151519927
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->a(Landroidx/compose/ui/Modifier$a;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519930
    move-result-object v0

    .line 151519931
    goto :goto_2c0

    .line 151519932
    :cond_2bc
    move-object/from16 p6, v6

    .line 151519934
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519936
    :goto_2c0
    if-eqz v8, :cond_2c9

    .line 151519938
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519940
    invoke-static {v1}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519943
    move-result-object v1

    .line 151519944
    goto :goto_2cb

    .line 151519945
    :cond_2c9
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519947
    :goto_2cb
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519950
    move-result-object v1

    .line 151519951
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519954
    move-result-object v23

    .line 151519955
    sget-object v25, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 151519957
    if-eqz v18, :cond_2dc

    .line 151519959
    if-eqz v8, :cond_2dc

    .line 151519961
    const/16 v26, 0x1

    .line 151519963
    goto :goto_2de

    .line 151519964
    :cond_2dc
    const/16 v26, 0x0

    .line 151519966
    :goto_2de
    const/16 v28, 0x0

    .line 151519968
    sget v0, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 151519970
    iget-object v0, v13, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 151519972
    const/16 v29, 0x0

    .line 151519974
    new-instance v1, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 151519976
    invoke-direct {v1, v13, v14}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 151519979
    const/16 v32, 0x20

    .line 151519981
    move-object/from16 v24, v0

    .line 151519983
    move-object/from16 v27, v16

    .line 151519985
    move-object/from16 v30, v1

    .line 151519987
    invoke-static/range {v23 .. v32}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 151519990
    move-result-object v0

    .line 151519991
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519996
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519998
    const/4 v2, 0x2

    .line 151519999
    const/4 v3, 0x0

    .line 151520000
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 151520003
    move-result-object v0

    .line 151520004
    sget v1, Landroidx/compose/material/SwitchKt;->e:F

    .line 151520006
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520009
    move-result-object v0

    .line 151520010
    sget v1, Landroidx/compose/material/SwitchKt;->f:F

    .line 151520012
    sget v2, Landroidx/compose/material/SwitchKt;->g:F

    .line 151520014
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151520017
    move-result-object v0

    .line 151520018
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151520020
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151520023
    move-result-object v1

    .line 151520024
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151520027
    move-result v2

    .line 151520028
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151520031
    move-result-object v3

    .line 151520032
    move-object/from16 v5, p6

    .line 151520034
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520037
    move-result-object v0

    .line 151520038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151520040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151520045
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520048
    move-result-object v6

    .line 151520049
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151520051
    if-eqz v6, :cond_3cf

    .line 151520053
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520056
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520059
    move-result v6

    .line 151520060
    if-eqz v6, :cond_342

    .line 151520062
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520065
    goto :goto_345

    .line 151520066
    :cond_342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520069
    :goto_345
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151520071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520073
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520076
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520078
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520081
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520086
    move-result v3

    .line 151520087
    if-nez v3, :cond_367

    .line 151520089
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520092
    move-result-object v3

    .line 151520093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520096
    move-result-object v4

    .line 151520097
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520100
    move-result v3

    .line 151520101
    if-nez v3, :cond_375

    .line 151520103
    :cond_367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520106
    move-result-object v3

    .line 151520107
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520113
    move-result-object v2

    .line 151520114
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520117
    :cond_375
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520119
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520122
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520124
    iget-object v1, v13, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 151520126
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520129
    move-result-object v1

    .line 151520130
    check-cast v1, Ljava/lang/Boolean;

    .line 151520132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520135
    move-result v1

    .line 151520136
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151520139
    move-result v2

    .line 151520140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520143
    move-result-object v3

    .line 151520144
    if-nez v2, :cond_398

    .line 151520146
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520149
    move-result-object v2

    .line 151520150
    if-ne v3, v2, :cond_3a0

    .line 151520152
    :cond_398
    new-instance v3, Landroidx/compose/material/v4;

    .line 151520154
    invoke-direct {v3, v13}, Landroidx/compose/material/v4;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 151520157
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520160
    :cond_3a0
    move-object v14, v3

    .line 151520161
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 151520163
    and-int/lit16 v2, v12, 0x380

    .line 151520165
    or-int/lit8 v2, v2, 0x6

    .line 151520167
    shr-int/lit8 v3, v10, 0x6

    .line 151520169
    and-int/lit16 v3, v3, 0x1c00

    .line 151520171
    or-int v17, v2, v3

    .line 151520173
    move-object v10, v0

    .line 151520174
    move v11, v1

    .line 151520175
    move/from16 v12, v18

    .line 151520177
    move-object/from16 v13, v20

    .line 151520179
    move-object v2, v15

    .line 151520180
    move-object/from16 v15, v16

    .line 151520182
    move-object/from16 v16, v5

    .line 151520184
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/SwitchKt;->b(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)V

    .line 151520187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520193
    move-result v0

    .line 151520194
    if-eqz v0, :cond_3c7

    .line 151520196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520199
    :cond_3c7
    move-object v3, v2

    .line 151520200
    move/from16 v4, v18

    .line 151520202
    move-object/from16 v13, v19

    .line 151520204
    move-object/from16 v6, v20

    .line 151520206
    goto :goto_3da

    .line 151520207
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520210
    throw v14

    .line 151520211
    :cond_3d3
    move-object v5, v6

    .line 151520212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520215
    move-object v3, v4

    .line 151520216
    move v4, v11

    .line 151520217
    move-object v6, v14

    .line 151520218
    :goto_3da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520221
    move-result-object v10

    .line 151520222
    if-eqz v10, :cond_3f2

    .line 151520224
    new-instance v11, Landroidx/compose/material/w4;

    .line 151520226
    move-object v0, v11

    .line 151520227
    move/from16 v1, p0

    .line 151520229
    move-object/from16 v2, p1

    .line 151520231
    move-object v5, v13

    .line 151520232
    move/from16 v7, p7

    .line 151520234
    move/from16 v8, p8

    .line 151520236
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/w4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/r4;II)V

    .line 151520239
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520242
    :cond_3f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/r4;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material/r4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v7, p0

    .line 151519233
    .line 151519234
    move-object/from16 v8, p1

    .line 151519235
    .line 151519236
    move/from16 v9, p7

    .line 151519237
    .line 151519238
    const v0, 0x18ab249

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v1, p6

    .line 151519242
    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v6

    .line 151519247
    and-int/lit8 v1, p8, 0x1

    .line 151519248
    .line 151519249
    if-eqz v1, :cond_16

    .line 151519250
    .line 151519251
    or-int/lit8 v1, v9, 0x6

    .line 151519252
    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 151519255
    .line 151519256
    if-nez v1, :cond_25

    .line 151519257
    .line 151519258
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519259
    .line 151519260
    .line 151519261
    move-result v1

    .line 151519262
    if-eqz v1, :cond_22

    .line 151519263
    .line 151519264
    const/4 v1, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v1, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v1, v9

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v1, v9

    .line 151519270
    :goto_26
    and-int/lit8 v3, p8, 0x2

    .line 151519271
    .line 151519272
    if-eqz v3, :cond_2d

    .line 151519273
    .line 151519274
    or-int/lit8 v1, v1, 0x30

    .line 151519275
    .line 151519276
    goto :goto_3d

    .line 151519277
    :cond_2d
    and-int/lit8 v3, v9, 0x30

    .line 151519278
    .line 151519279
    if-nez v3, :cond_3d

    .line 151519280
    .line 151519281
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v3

    .line 151519285
    if-eqz v3, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v3, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v3, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v1, v3

    .line 151519293
    :cond_3d
    :goto_3d
    and-int/lit8 v3, p8, 0x4

    .line 151519294
    .line 151519295
    if-eqz v3, :cond_44

    .line 151519296
    .line 151519297
    or-int/lit16 v1, v1, 0x180

    .line 151519298
    .line 151519299
    goto :goto_57

    .line 151519300
    :cond_44
    and-int/lit16 v4, v9, 0x180

    .line 151519301
    .line 151519302
    if-nez v4, :cond_57

    .line 151519303
    .line 151519304
    move-object/from16 v4, p2

    .line 151519305
    .line 151519306
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519307
    .line 151519308
    .line 151519309
    move-result v10

    .line 151519310
    if-eqz v10, :cond_53

    .line 151519311
    .line 151519312
    const/16 v10, 0x100

    .line 151519313
    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v10, 0x80

    .line 151519316
    .line 151519317
    :goto_55
    or-int/2addr v1, v10

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    :goto_57
    move-object/from16 v4, p2

    .line 151519320
    .line 151519321
    :goto_59
    and-int/lit8 v10, p8, 0x8

    .line 151519322
    .line 151519323
    if-eqz v10, :cond_60

    .line 151519324
    .line 151519325
    or-int/lit16 v1, v1, 0xc00

    .line 151519326
    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v11, v9, 0xc00

    .line 151519329
    .line 151519330
    if-nez v11, :cond_73

    .line 151519331
    .line 151519332
    move/from16 v11, p3

    .line 151519333
    .line 151519334
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519335
    .line 151519336
    .line 151519337
    move-result v12

    .line 151519338
    if-eqz v12, :cond_6f

    .line 151519339
    .line 151519340
    const/16 v12, 0x800

    .line 151519341
    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v12, 0x400

    .line 151519344
    .line 151519345
    :goto_71
    or-int/2addr v1, v12

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move/from16 v11, p3

    .line 151519348
    .line 151519349
    :goto_75
    and-int/lit8 v12, p8, 0x10

    .line 151519350
    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v1, v1, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v13, v9, 0x6000

    .line 151519357
    .line 151519358
    if-nez v13, :cond_8f

    .line 151519359
    .line 151519360
    move-object/from16 v13, p4

    .line 151519361
    .line 151519362
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v14

    .line 151519366
    if-eqz v14, :cond_8b

    .line 151519367
    .line 151519368
    const/16 v14, 0x4000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v14, 0x2000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int/2addr v1, v14

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v13, p4

    .line 151519376
    .line 151519377
    :goto_91
    const/high16 v14, 0x30000

    .line 151519378
    .line 151519379
    and-int/2addr v14, v9

    .line 151519380
    if-nez v14, :cond_ab

    .line 151519381
    .line 151519382
    and-int/lit8 v14, p8, 0x20

    .line 151519383
    .line 151519384
    if-nez v14, :cond_a5

    .line 151519385
    .line 151519386
    move-object/from16 v14, p5

    .line 151519387
    .line 151519388
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519389
    .line 151519390
    .line 151519391
    move-result v15

    .line 151519392
    if-eqz v15, :cond_a7

    .line 151519393
    .line 151519394
    const/high16 v15, 0x20000

    .line 151519395
    .line 151519396
    goto :goto_a9

    .line 151519397
    :cond_a5
    move-object/from16 v14, p5

    .line 151519398
    .line 151519399
    :cond_a7
    const/high16 v15, 0x10000

    .line 151519400
    .line 151519401
    :goto_a9
    or-int/2addr v1, v15

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    move-object/from16 v14, p5

    .line 151519404
    .line 151519405
    :goto_ad
    const v15, 0x12493

    .line 151519406
    .line 151519407
    .line 151519408
    and-int/2addr v15, v1

    .line 151519409
    const v2, 0x12492

    .line 151519410
    .line 151519411
    .line 151519412
    const/4 v5, 0x0

    .line 151519413
    const/16 v22, 0x1

    .line 151519414
    .line 151519415
    if-eq v15, v2, :cond_bb

    .line 151519416
    .line 151519417
    const/4 v2, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v2, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v15, v1, 0x1

    .line 151519421
    .line 151519422
    invoke-interface {v6, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v2

    .line 151519426
    if-eqz v2, :cond_3d3

    .line 151519427
    .line 151519428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519429
    .line 151519430
    .line 151519431
    and-int/lit8 v2, v9, 0x1

    .line 151519432
    .line 151519433
    const/4 v15, 0x0

    .line 151519434
    const v23, -0x70001

    .line 151519435
    .line 151519436
    .line 151519437
    if-eqz v2, :cond_ea

    .line 151519438
    .line 151519439
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519440
    .line 151519441
    .line 151519442
    move-result v2

    .line 151519443
    if-eqz v2, :cond_d6

    .line 151519444
    .line 151519445
    goto :goto_ea

    .line 151519446
    :cond_d6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519447
    .line 151519448
    .line 151519449
    and-int/lit8 v2, p8, 0x20

    .line 151519450
    .line 151519451
    if-eqz v2, :cond_df

    .line 151519452
    .line 151519453
    and-int v1, v1, v23

    .line 151519454
    .line 151519455
    :cond_df
    move v10, v1

    .line 151519456
    move/from16 v18, v11

    .line 151519457
    .line 151519458
    move-object/from16 v19, v13

    .line 151519459
    .line 151519460
    move-object/from16 v20, v14

    .line 151519461
    .line 151519462
    move-object v3, v15

    .line 151519463
    move-object v15, v4

    .line 151519464
    goto/16 :goto_13c

    .line 151519465
    .line 151519466
    :cond_ea
    :goto_ea
    if-eqz v3, :cond_ef

    .line 151519467
    .line 151519468
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519469
    .line 151519470
    goto :goto_f0

    .line 151519471
    :cond_ef
    move-object v2, v4

    .line 151519472
    :goto_f0
    if-eqz v10, :cond_f4

    .line 151519473
    .line 151519474
    const/4 v3, 0x1

    .line 151519475
    goto :goto_f5

    .line 151519476
    :cond_f4
    move v3, v11

    .line 151519477
    :goto_f5
    if-eqz v12, :cond_f9

    .line 151519478
    .line 151519479
    move-object v4, v15

    .line 151519480
    goto :goto_fa

    .line 151519481
    :cond_f9
    move-object v4, v13

    .line 151519482
    :goto_fa
    and-int/lit8 v10, p8, 0x20

    .line 151519483
    .line 151519484
    if-eqz v10, :cond_131

    .line 151519485
    .line 151519486
    sget-object v10, Landroidx/compose/material/s4;->a:Landroidx/compose/material/s4;

    .line 151519487
    .line 151519488
    const-wide/16 v11, 0x0

    .line 151519489
    .line 151519490
    const-wide/16 v13, 0x0

    .line 151519491
    .line 151519492
    const-wide/16 v16, 0x0

    .line 151519493
    .line 151519494
    const-wide/16 v18, 0x0

    .line 151519495
    .line 151519496
    const/16 v20, 0x0

    .line 151519497
    .line 151519498
    const/16 v21, 0x6

    .line 151519499
    .line 151519500
    const/16 v24, 0x3ff

    .line 151519501
    .line 151519502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519503
    .line 151519504
    .line 151519505
    move-wide v10, v11

    .line 151519506
    move-wide v12, v13

    .line 151519507
    move/from16 p2, v3

    .line 151519508
    .line 151519509
    move-object v3, v15

    .line 151519510
    move-wide/from16 v14, v16

    .line 151519511
    .line 151519512
    move-wide/from16 v16, v18

    .line 151519513
    .line 151519514
    move-object/from16 v18, v6

    .line 151519515
    .line 151519516
    move/from16 v19, v20

    .line 151519517
    .line 151519518
    move/from16 v20, v21

    .line 151519519
    .line 151519520
    move/from16 v21, v24

    .line 151519521
    .line 151519522
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/s4;->a(JJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/h0;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v10

    .line 151519526
    and-int v1, v1, v23

    .line 151519527
    .line 151519528
    move/from16 v18, p2

    .line 151519529
    .line 151519530
    move-object v15, v2

    .line 151519531
    move-object/from16 v19, v4

    .line 151519532
    .line 151519533
    move-object/from16 v20, v10

    .line 151519534
    .line 151519535
    move v10, v1

    .line 151519536
    goto :goto_13c

    .line 151519537
    :cond_131
    move/from16 p2, v3

    .line 151519538
    .line 151519539
    move-object v3, v15

    .line 151519540
    move/from16 v18, p2

    .line 151519541
    .line 151519542
    move v10, v1

    .line 151519543
    move-object v15, v2

    .line 151519544
    move-object/from16 v19, v4

    .line 151519545
    .line 151519546
    move-object/from16 v20, v14

    .line 151519547
    .line 151519548
    :goto_13c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519549
    .line 151519550
    .line 151519551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519552
    .line 151519553
    .line 151519554
    move-result v1

    .line 151519555
    if-eqz v1, :cond_14b

    .line 151519556
    .line 151519557
    const/4 v1, -0x1

    .line 151519558
    const-string v2, "androidx.compose.material.Switch (Switch.kt:99)"

    .line 151519559
    .line 151519560
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519561
    .line 151519562
    .line 151519563
    :cond_14b
    if-nez v19, :cond_171

    .line 151519564
    .line 151519565
    const v0, 0x6b471992

    .line 151519566
    .line 151519567
    .line 151519568
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519569
    .line 151519570
    .line 151519571
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-object v0

    .line 151519575
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519576
    .line 151519577
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v1

    .line 151519581
    if-ne v0, v1, :cond_169

    .line 151519582
    .line 151519583
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519584
    .line 151519585
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519586
    .line 151519587
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519588
    .line 151519589
    .line 151519590
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519591
    .line 151519592
    .line 151519593
    :cond_169
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 151519594
    .line 151519595
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519596
    .line 151519597
    .line 151519598
    move-object/from16 v16, v0

    .line 151519599
    .line 151519600
    goto :goto_17c

    .line 151519601
    :cond_171
    const v0, -0x36588e1b

    .line 151519602
    .line 151519603
    .line 151519604
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519605
    .line 151519606
    .line 151519607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519608
    .line 151519609
    .line 151519610
    move-object/from16 v16, v19

    .line 151519611
    .line 151519612
    :goto_17c
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519613
    .line 151519614
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v1

    .line 151519618
    check-cast v1, Lc1/e;

    .line 151519619
    .line 151519620
    sget v2, Landroidx/compose/material/SwitchKt;->h:F

    .line 151519621
    .line 151519622
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 151519623
    .line 151519624
    .line 151519625
    move-result v1

    .line 151519626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-object v2

    .line 151519630
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519631
    .line 151519632
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v4

    .line 151519636
    if-ne v2, v4, :cond_1a1

    .line 151519637
    .line 151519638
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519639
    .line 151519640
    const/4 v12, 0x2

    .line 151519641
    invoke-static {v2, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-object v2

    .line 151519645
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519646
    .line 151519647
    .line 151519648
    goto :goto_1a2

    .line 151519649
    :cond_1a1
    const/4 v12, 0x2

    .line 151519650
    :goto_1a2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151519651
    .line 151519652
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v0

    .line 151519656
    check-cast v0, Lc1/e;

    .line 151519657
    .line 151519658
    sget v4, Landroidx/compose/material/SwitchKt;->l:F

    .line 151519659
    .line 151519660
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 151519661
    .line 151519662
    .line 151519663
    move-result v0

    .line 151519664
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519665
    .line 151519666
    .line 151519667
    move-result v4

    .line 151519668
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519669
    .line 151519670
    .line 151519671
    move-result v13

    .line 151519672
    or-int/2addr v4, v13

    .line 151519673
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519674
    .line 151519675
    .line 151519676
    move-result-object v13

    .line 151519677
    if-nez v4, :cond_1c5

    .line 151519678
    .line 151519679
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v4

    .line 151519683
    if-ne v13, v4, :cond_209

    .line 151519684
    .line 151519685
    :cond_1c5
    sget-object v27, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/q2;

    .line 151519686
    .line 151519687
    new-instance v4, Landroidx/compose/material/h1;

    .line 151519688
    .line 151519689
    new-instance v13, Landroidx/compose/material/q0;

    .line 151519690
    .line 151519691
    invoke-direct {v13}, Landroidx/compose/material/q0;-><init>()V

    .line 151519692
    .line 151519693
    .line 151519694
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519695
    .line 151519696
    const/4 v12, 0x0

    .line 151519697
    invoke-virtual {v13, v14, v12}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 151519698
    .line 151519699
    .line 151519700
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519701
    .line 151519702
    invoke-virtual {v13, v12, v1}, Landroidx/compose/material/q0;->a(Ljava/lang/Object;F)V

    .line 151519703
    .line 151519704
    .line 151519705
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519706
    .line 151519707
    iget-object v1, v13, Landroidx/compose/material/q0;->a:Ljava/util/Map;

    .line 151519708
    .line 151519709
    invoke-direct {v4, v1}, Landroidx/compose/material/h1;-><init>(Ljava/util/Map;)V

    .line 151519710
    .line 151519711
    .line 151519712
    new-instance v13, Landroidx/compose/material/AnchoredDraggableState;

    .line 151519713
    .line 151519714
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519715
    .line 151519716
    .line 151519717
    move-result-object v1

    .line 151519718
    new-instance v25, Landroidx/compose/material/t4;

    .line 151519719
    .line 151519720
    invoke-direct/range {v25 .. v25}, Landroidx/compose/material/t4;-><init>()V

    .line 151519721
    .line 151519722
    .line 151519723
    new-instance v12, Landroidx/compose/material/u4;

    .line 151519724
    .line 151519725
    invoke-direct {v12, v0}, Landroidx/compose/material/u4;-><init>(F)V

    .line 151519726
    .line 151519727
    .line 151519728
    new-instance v28, Landroidx/compose/material/h;

    .line 151519729
    .line 151519730
    invoke-direct/range {v28 .. v28}, Landroidx/compose/material/h;-><init>()V

    .line 151519731
    .line 151519732
    .line 151519733
    move-object/from16 v23, v13

    .line 151519734
    .line 151519735
    move-object/from16 v24, v1

    .line 151519736
    .line 151519737
    move-object/from16 v26, v12

    .line 151519738
    .line 151519739
    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;)V

    .line 151519740
    .line 151519741
    .line 151519742
    iget-object v0, v13, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 151519743
    .line 151519744
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519745
    .line 151519746
    .line 151519747
    invoke-virtual {v13, v1}, Landroidx/compose/material/AnchoredDraggableState;->k(Ljava/lang/Object;)Z

    .line 151519748
    .line 151519749
    .line 151519750
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519751
    .line 151519752
    .line 151519753
    :cond_209
    check-cast v13, Landroidx/compose/material/AnchoredDraggableState;

    .line 151519754
    .line 151519755
    shr-int/lit8 v12, v10, 0x3

    .line 151519756
    .line 151519757
    and-int/lit8 v0, v12, 0xe

    .line 151519758
    .line 151519759
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-object v0

    .line 151519763
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519764
    .line 151519765
    .line 151519766
    move-result-object v1

    .line 151519767
    and-int/lit8 v4, v10, 0xe

    .line 151519768
    .line 151519769
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519770
    .line 151519771
    .line 151519772
    move-result-object v1

    .line 151519773
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519774
    .line 151519775
    .line 151519776
    move-result v14

    .line 151519777
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519778
    .line 151519779
    .line 151519780
    move-result v17

    .line 151519781
    or-int v14, v14, v17

    .line 151519782
    .line 151519783
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519784
    .line 151519785
    .line 151519786
    move-result v17

    .line 151519787
    or-int v14, v14, v17

    .line 151519788
    .line 151519789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519790
    .line 151519791
    .line 151519792
    move-result-object v3

    .line 151519793
    if-nez v14, :cond_239

    .line 151519794
    .line 151519795
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519796
    .line 151519797
    .line 151519798
    move-result-object v14

    .line 151519799
    if-ne v3, v14, :cond_24d

    .line 151519800
    .line 151519801
    :cond_239
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$1$1;

    .line 151519802
    .line 151519803
    const/16 v28, 0x0

    .line 151519804
    .line 151519805
    move-object/from16 v23, v3

    .line 151519806
    .line 151519807
    move-object/from16 v24, v13

    .line 151519808
    .line 151519809
    move-object/from16 v25, v1

    .line 151519810
    .line 151519811
    move-object/from16 v26, v0

    .line 151519812
    .line 151519813
    move-object/from16 v27, v2

    .line 151519814
    .line 151519815
    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519816
    .line 151519817
    .line 151519818
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519819
    .line 151519820
    .line 151519821
    :cond_24d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519822
    .line 151519823
    invoke-static {v13, v3, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519824
    .line 151519825
    .line 151519826
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519827
    .line 151519828
    .line 151519829
    move-result-object v0

    .line 151519830
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519831
    .line 151519832
    .line 151519833
    move-result-object v1

    .line 151519834
    check-cast v1, Ljava/lang/Boolean;

    .line 151519835
    .line 151519836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519837
    .line 151519838
    .line 151519839
    move-result v1

    .line 151519840
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v1

    .line 151519844
    const/4 v2, 0x4

    .line 151519845
    if-ne v4, v2, :cond_269

    .line 151519846
    .line 151519847
    const/4 v2, 0x1

    .line 151519848
    goto :goto_26a

    .line 151519849
    :cond_269
    const/4 v2, 0x0

    .line 151519850
    :goto_26a
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519851
    .line 151519852
    .line 151519853
    move-result v3

    .line 151519854
    or-int/2addr v2, v3

    .line 151519855
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519856
    .line 151519857
    .line 151519858
    move-result-object v3

    .line 151519859
    if-nez v2, :cond_27e

    .line 151519860
    .line 151519861
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519862
    .line 151519863
    .line 151519864
    move-result-object v2

    .line 151519865
    if-ne v3, v2, :cond_27c

    .line 151519866
    .line 151519867
    goto :goto_27e

    .line 151519868
    :cond_27c
    const/4 v14, 0x0

    .line 151519869
    goto :goto_287

    .line 151519870
    :cond_27e
    :goto_27e
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$2$1;

    .line 151519871
    .line 151519872
    const/4 v14, 0x0

    .line 151519873
    invoke-direct {v3, v7, v13, v14}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 151519874
    .line 151519875
    .line 151519876
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519877
    .line 151519878
    .line 151519879
    :goto_287
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519880
    .line 151519881
    invoke-static {v0, v1, v3, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519882
    .line 151519883
    .line 151519884
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 151519885
    .line 151519886
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519887
    .line 151519888
    .line 151519889
    move-result-object v0

    .line 151519890
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 151519891
    .line 151519892
    if-ne v0, v1, :cond_299

    .line 151519893
    .line 151519894
    const/16 v31, 0x1

    .line 151519895
    .line 151519896
    goto :goto_29b

    .line 151519897
    :cond_299
    const/16 v31, 0x0

    .line 151519898
    .line 151519899
    :goto_29b
    if-eqz v8, :cond_2bc

    .line 151519900
    .line 151519901
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519902
    .line 151519903
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 151519904
    .line 151519905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519906
    .line 151519907
    .line 151519908
    sget v1, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 151519909
    .line 151519910
    const/4 v3, 0x0

    .line 151519911
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 151519912
    .line 151519913
    .line 151519914
    move-result-object v17

    .line 151519915
    move/from16 v1, p0

    .line 151519916
    .line 151519917
    move-object/from16 v2, v16

    .line 151519918
    .line 151519919
    move/from16 v4, v18

    .line 151519920
    .line 151519921
    move-object/from16 v5, v17

    .line 151519922
    .line 151519923
    move-object/from16 p6, v6

    .line 151519924
    .line 151519925
    move-object/from16 v6, p1

    .line 151519926
    .line 151519927
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->a(Landroidx/compose/ui/Modifier$a;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519928
    .line 151519929
    .line 151519930
    move-result-object v0

    .line 151519931
    goto :goto_2c0

    .line 151519932
    :cond_2bc
    move-object/from16 p6, v6

    .line 151519933
    .line 151519934
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519935
    .line 151519936
    :goto_2c0
    if-eqz v8, :cond_2c9

    .line 151519937
    .line 151519938
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519939
    .line 151519940
    invoke-static {v1}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519941
    .line 151519942
    .line 151519943
    move-result-object v1

    .line 151519944
    goto :goto_2cb

    .line 151519945
    :cond_2c9
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519946
    .line 151519947
    :goto_2cb
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519948
    .line 151519949
    .line 151519950
    move-result-object v1

    .line 151519951
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519952
    .line 151519953
    .line 151519954
    move-result-object v23

    .line 151519955
    sget-object v25, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 151519956
    .line 151519957
    if-eqz v18, :cond_2dc

    .line 151519958
    .line 151519959
    if-eqz v8, :cond_2dc

    .line 151519960
    .line 151519961
    const/16 v26, 0x1

    .line 151519962
    .line 151519963
    goto :goto_2de

    .line 151519964
    :cond_2dc
    const/16 v26, 0x0

    .line 151519965
    .line 151519966
    :goto_2de
    const/16 v28, 0x0

    .line 151519967
    .line 151519968
    sget v0, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 151519969
    .line 151519970
    iget-object v0, v13, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 151519971
    .line 151519972
    const/16 v29, 0x0

    .line 151519973
    .line 151519974
    new-instance v1, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 151519975
    .line 151519976
    invoke-direct {v1, v13, v14}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 151519977
    .line 151519978
    .line 151519979
    const/16 v32, 0x20

    .line 151519980
    .line 151519981
    move-object/from16 v24, v0

    .line 151519982
    .line 151519983
    move-object/from16 v27, v16

    .line 151519984
    .line 151519985
    move-object/from16 v30, v1

    .line 151519986
    .line 151519987
    invoke-static/range {v23 .. v32}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 151519988
    .line 151519989
    .line 151519990
    move-result-object v0

    .line 151519991
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519992
    .line 151519993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519994
    .line 151519995
    .line 151519996
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519997
    .line 151519998
    const/4 v2, 0x2

    .line 151519999
    const/4 v3, 0x0

    .line 151520000
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 151520001
    .line 151520002
    .line 151520003
    move-result-object v0

    .line 151520004
    sget v1, Landroidx/compose/material/SwitchKt;->e:F

    .line 151520005
    .line 151520006
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520007
    .line 151520008
    .line 151520009
    move-result-object v0

    .line 151520010
    sget v1, Landroidx/compose/material/SwitchKt;->f:F

    .line 151520011
    .line 151520012
    sget v2, Landroidx/compose/material/SwitchKt;->g:F

    .line 151520013
    .line 151520014
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151520015
    .line 151520016
    .line 151520017
    move-result-object v0

    .line 151520018
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151520019
    .line 151520020
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151520021
    .line 151520022
    .line 151520023
    move-result-object v1

    .line 151520024
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151520025
    .line 151520026
    .line 151520027
    move-result v2

    .line 151520028
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151520029
    .line 151520030
    .line 151520031
    move-result-object v3

    .line 151520032
    move-object/from16 v5, p6

    .line 151520033
    .line 151520034
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520035
    .line 151520036
    .line 151520037
    move-result-object v0

    .line 151520038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151520039
    .line 151520040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520041
    .line 151520042
    .line 151520043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151520044
    .line 151520045
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520046
    .line 151520047
    .line 151520048
    move-result-object v6

    .line 151520049
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151520050
    .line 151520051
    if-eqz v6, :cond_3cf

    .line 151520052
    .line 151520053
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520054
    .line 151520055
    .line 151520056
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520057
    .line 151520058
    .line 151520059
    move-result v6

    .line 151520060
    if-eqz v6, :cond_342

    .line 151520061
    .line 151520062
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520063
    .line 151520064
    .line 151520065
    goto :goto_345

    .line 151520066
    :cond_342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520067
    .line 151520068
    .line 151520069
    :goto_345
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151520070
    .line 151520071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520072
    .line 151520073
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520074
    .line 151520075
    .line 151520076
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520077
    .line 151520078
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520079
    .line 151520080
    .line 151520081
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520082
    .line 151520083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520084
    .line 151520085
    .line 151520086
    move-result v3

    .line 151520087
    if-nez v3, :cond_367

    .line 151520088
    .line 151520089
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520090
    .line 151520091
    .line 151520092
    move-result-object v3

    .line 151520093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520094
    .line 151520095
    .line 151520096
    move-result-object v4

    .line 151520097
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520098
    .line 151520099
    .line 151520100
    move-result v3

    .line 151520101
    if-nez v3, :cond_375

    .line 151520102
    .line 151520103
    :cond_367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520104
    .line 151520105
    .line 151520106
    move-result-object v3

    .line 151520107
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520108
    .line 151520109
    .line 151520110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520111
    .line 151520112
    .line 151520113
    move-result-object v2

    .line 151520114
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520115
    .line 151520116
    .line 151520117
    :cond_375
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520118
    .line 151520119
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520120
    .line 151520121
    .line 151520122
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520123
    .line 151520124
    iget-object v1, v13, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 151520125
    .line 151520126
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520127
    .line 151520128
    .line 151520129
    move-result-object v1

    .line 151520130
    check-cast v1, Ljava/lang/Boolean;

    .line 151520131
    .line 151520132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520133
    .line 151520134
    .line 151520135
    move-result v1

    .line 151520136
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151520137
    .line 151520138
    .line 151520139
    move-result v2

    .line 151520140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520141
    .line 151520142
    .line 151520143
    move-result-object v3

    .line 151520144
    if-nez v2, :cond_398

    .line 151520145
    .line 151520146
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520147
    .line 151520148
    .line 151520149
    move-result-object v2

    .line 151520150
    if-ne v3, v2, :cond_3a0

    .line 151520151
    .line 151520152
    :cond_398
    new-instance v3, Landroidx/compose/material/v4;

    .line 151520153
    .line 151520154
    invoke-direct {v3, v13}, Landroidx/compose/material/v4;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 151520155
    .line 151520156
    .line 151520157
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520158
    .line 151520159
    .line 151520160
    :cond_3a0
    move-object v14, v3

    .line 151520161
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 151520162
    .line 151520163
    and-int/lit16 v2, v12, 0x380

    .line 151520164
    .line 151520165
    or-int/lit8 v2, v2, 0x6

    .line 151520166
    .line 151520167
    shr-int/lit8 v3, v10, 0x6

    .line 151520168
    .line 151520169
    and-int/lit16 v3, v3, 0x1c00

    .line 151520170
    .line 151520171
    or-int v17, v2, v3

    .line 151520172
    .line 151520173
    move-object v10, v0

    .line 151520174
    move v11, v1

    .line 151520175
    move/from16 v12, v18

    .line 151520176
    .line 151520177
    move-object/from16 v13, v20

    .line 151520178
    .line 151520179
    move-object v2, v15

    .line 151520180
    move-object/from16 v15, v16

    .line 151520181
    .line 151520182
    move-object/from16 v16, v5

    .line 151520183
    .line 151520184
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/SwitchKt;->b(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)V

    .line 151520185
    .line 151520186
    .line 151520187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520188
    .line 151520189
    .line 151520190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520191
    .line 151520192
    .line 151520193
    move-result v0

    .line 151520194
    if-eqz v0, :cond_3c7

    .line 151520195
    .line 151520196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520197
    .line 151520198
    .line 151520199
    :cond_3c7
    move-object v3, v2

    .line 151520200
    move/from16 v4, v18

    .line 151520201
    .line 151520202
    move-object/from16 v13, v19

    .line 151520203
    .line 151520204
    move-object/from16 v6, v20

    .line 151520205
    .line 151520206
    goto :goto_3da

    .line 151520207
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520208
    .line 151520209
    .line 151520210
    throw v14

    .line 151520211
    :cond_3d3
    move-object v5, v6

    .line 151520212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520213
    .line 151520214
    .line 151520215
    move-object v3, v4

    .line 151520216
    move v4, v11

    .line 151520217
    move-object v6, v14

    .line 151520218
    :goto_3da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520219
    .line 151520220
    .line 151520221
    move-result-object v10

    .line 151520222
    if-eqz v10, :cond_3f2

    .line 151520223
    .line 151520224
    new-instance v11, Landroidx/compose/material/w4;

    .line 151520225
    .line 151520226
    move-object v0, v11

    .line 151520227
    move/from16 v1, p0

    .line 151520228
    .line 151520229
    move-object/from16 v2, p1

    .line 151520230
    .line 151520231
    move-object v5, v13

    .line 151520232
    move/from16 v7, p7

    .line 151520233
    .line 151520234
    move/from16 v8, p8

    .line 151520235
    .line 151520236
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/w4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/r4;II)V

    .line 151520237
    .line 151520238
    .line 151520239
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520240
    .line 151520241
    .line 151520242
    :cond_3f2
    return-void
.end method


.method public static final b(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "ZZ",
            "Landroidx/compose/material/r4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move-object/from16 v5, p4

    .line 134742026
    move-object/from16 v6, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    const v0, 0x439fbf2

    .line 134742033
    move-object/from16 v8, p6

    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v14

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742041
    if-nez v8, :cond_26

    .line 134742043
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v8

    .line 134742047
    if-eqz v8, :cond_23

    .line 134742049
    const/4 v8, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v8, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v8, v7

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v8, v7

    .line 134742055
    :goto_27
    and-int/lit8 v9, v7, 0x30

    .line 134742057
    if-nez v9, :cond_37

    .line 134742059
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742062
    move-result v9

    .line 134742063
    if-eqz v9, :cond_34

    .line 134742065
    const/16 v9, 0x20

    .line 134742067
    goto :goto_36

    .line 134742068
    :cond_34
    const/16 v9, 0x10

    .line 134742070
    :goto_36
    or-int/2addr v8, v9

    .line 134742071
    :cond_37
    and-int/lit16 v9, v7, 0x180

    .line 134742073
    if-nez v9, :cond_47

    .line 134742075
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742081
    const/16 v9, 0x100

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x80

    .line 134742086
    :goto_46
    or-int/2addr v8, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 134742089
    if-nez v9, :cond_57

    .line 134742091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742097
    const/16 v9, 0x800

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x400

    .line 134742102
    :goto_56
    or-int/2addr v8, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v7, 0x6000

    .line 134742105
    if-nez v9, :cond_67

    .line 134742107
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742110
    move-result v9

    .line 134742111
    if-eqz v9, :cond_64

    .line 134742113
    const/16 v9, 0x4000

    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    const/16 v9, 0x2000

    .line 134742118
    :goto_66
    or-int/2addr v8, v9

    .line 134742119
    :cond_67
    const/high16 v9, 0x30000

    .line 134742121
    and-int/2addr v9, v7

    .line 134742122
    const/high16 v10, 0x20000

    .line 134742124
    if-nez v9, :cond_7a

    .line 134742126
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742129
    move-result v9

    .line 134742130
    if-eqz v9, :cond_77

    .line 134742132
    const/high16 v9, 0x20000

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v9, 0x10000

    .line 134742137
    :goto_79
    or-int/2addr v8, v9

    .line 134742138
    :cond_7a
    move v11, v8

    .line 134742139
    const v8, 0x12493

    .line 134742142
    and-int/2addr v8, v11

    .line 134742143
    const v9, 0x12492

    .line 134742146
    const/16 v16, 0x1

    .line 134742148
    const/4 v12, 0x0

    .line 134742149
    if-eq v8, v9, :cond_89

    .line 134742151
    const/4 v8, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v8, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v9, v11, 0x1

    .line 134742156
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742159
    move-result v8

    .line 134742160
    if-eqz v8, :cond_201

    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742165
    move-result v8

    .line 134742166
    if-eqz v8, :cond_9e

    .line 134742168
    const/4 v8, -0x1

    .line 134742169
    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:219)"

    .line 134742171
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742174
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742177
    move-result-object v0

    .line 134742178
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742183
    move-result-object v8

    .line 134742184
    if-ne v0, v8, :cond_b1

    .line 134742186
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742189
    move-result-object v0

    .line 134742190
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742193
    :cond_b1
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742195
    const/high16 v8, 0x70000

    .line 134742197
    and-int/2addr v8, v11

    .line 134742198
    if-ne v8, v10, :cond_ba

    .line 134742200
    const/4 v8, 0x1

    .line 134742201
    goto :goto_bb

    .line 134742202
    :cond_ba
    const/4 v8, 0x0

    .line 134742203
    :goto_bb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742206
    move-result-object v9

    .line 134742207
    if-nez v8, :cond_c7

    .line 134742209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742212
    move-result-object v8

    .line 134742213
    if-ne v9, v8, :cond_d0

    .line 134742215
    :cond_c7
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 134742217
    const/4 v8, 0x0

    .line 134742218
    invoke-direct {v9, v6, v0, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 134742221
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742224
    :cond_d0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742226
    shr-int/lit8 v8, v11, 0xf

    .line 134742228
    and-int/lit8 v8, v8, 0xe

    .line 134742230
    invoke-static {v6, v9, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742233
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 134742236
    move-result v0

    .line 134742237
    xor-int/lit8 v0, v0, 0x1

    .line 134742239
    if-eqz v0, :cond_e4

    .line 134742241
    sget v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 134742243
    goto :goto_e6

    .line 134742244
    :cond_e4
    sget v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 134742246
    :goto_e6
    move/from16 v19, v0

    .line 134742248
    shr-int/lit8 v0, v11, 0x6

    .line 134742250
    and-int/lit8 v0, v0, 0xe

    .line 134742252
    and-int/lit8 v8, v11, 0x70

    .line 134742254
    or-int/2addr v0, v8

    .line 134742255
    shr-int/lit8 v8, v11, 0x3

    .line 134742257
    and-int/lit16 v8, v8, 0x380

    .line 134742259
    or-int/2addr v0, v8

    .line 134742260
    invoke-interface {v4, v3, v2, v14, v0}, Landroidx/compose/material/r4;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742263
    move-result-object v8

    .line 134742264
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742266
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742271
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742273
    invoke-interface {v1, v10, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742276
    move-result-object v9

    .line 134742277
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742280
    move-result-object v9

    .line 134742281
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742284
    move-result v18

    .line 134742285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742288
    move-result-object v13

    .line 134742289
    if-nez v18, :cond_119

    .line 134742291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742294
    move-result-object v15

    .line 134742295
    if-ne v13, v15, :cond_121

    .line 134742297
    :cond_119
    new-instance v13, Landroidx/compose/material/x4;

    .line 134742299
    invoke-direct {v13, v8}, Landroidx/compose/material/x4;-><init>(Landroidx/compose/runtime/State;)V

    .line 134742302
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742305
    :cond_121
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742307
    invoke-static {v9, v13, v14, v12}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742310
    invoke-interface {v4, v3, v2, v14, v0}, Landroidx/compose/material/r4;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742313
    move-result-object v0

    .line 134742314
    sget-object v8, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 134742316
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742319
    move-result-object v8

    .line 134742320
    check-cast v8, Landroidx/compose/material/v0;

    .line 134742322
    sget-object v9, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 134742324
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742327
    move-result-object v9

    .line 134742328
    check-cast v9, Lc1/i;

    .line 134742330
    iget v9, v9, Lc1/i;->a:F

    .line 134742332
    add-float v9, v9, v19

    .line 134742334
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742337
    move-result-object v13

    .line 134742338
    check-cast v13, Landroidx/compose/ui/graphics/m0;

    .line 134742340
    iget-wide v12, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742342
    sget-object v20, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134742344
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742347
    const/4 v15, 0x6

    .line 134742348
    invoke-static {v14, v15}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134742351
    move-result-object v15

    .line 134742352
    invoke-virtual {v15}, Landroidx/compose/material/u;->h()J

    .line 134742355
    move-result-wide v2

    .line 134742356
    invoke-static {v12, v13, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 134742359
    move-result v2

    .line 134742360
    if-eqz v2, :cond_17d

    .line 134742362
    if-eqz v8, :cond_17d

    .line 134742364
    const v2, -0x2838f045

    .line 134742367
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742373
    move-result-object v0

    .line 134742374
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742376
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742378
    const/4 v0, 0x0

    .line 134742379
    move-object v15, v10

    .line 134742380
    move v10, v0

    .line 134742381
    move/from16 v20, v11

    .line 134742383
    const/4 v0, 0x0

    .line 134742384
    move-wide v11, v2

    .line 134742385
    const/16 v2, 0x4000

    .line 134742387
    move-object v13, v14

    .line 134742388
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/v0;->a(FIJLandroidx/compose/runtime/Composer;)J

    .line 134742391
    move-result-wide v8

    .line 134742392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742395
    const/4 v3, 0x0

    .line 134742396
    goto :goto_194

    .line 134742397
    :cond_17d
    move-object v15, v10

    .line 134742398
    move/from16 v20, v11

    .line 134742400
    const/16 v2, 0x4000

    .line 134742402
    const/4 v3, 0x0

    .line 134742403
    const v8, -0x283794da

    .line 134742406
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742412
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742415
    move-result-object v0

    .line 134742416
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742418
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742420
    :goto_194
    const/4 v10, 0x0

    .line 134742421
    const/4 v12, 0x0

    .line 134742422
    const/16 v13, 0xe

    .line 134742424
    move-object v11, v14

    .line 134742425
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742428
    move-result-object v0

    .line 134742429
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742431
    invoke-interface {v1, v15, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742434
    move-result-object v8

    .line 134742435
    const v9, 0xe000

    .line 134742438
    and-int v9, v20, v9

    .line 134742440
    if-ne v9, v2, :cond_1ab

    .line 134742442
    goto :goto_1ad

    .line 134742443
    :cond_1ab
    const/16 v16, 0x0

    .line 134742445
    :goto_1ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742448
    move-result-object v2

    .line 134742449
    if-nez v16, :cond_1b9

    .line 134742451
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742454
    move-result-object v9

    .line 134742455
    if-ne v2, v9, :cond_1c1

    .line 134742457
    :cond_1b9
    new-instance v2, Landroidx/compose/material/y4;

    .line 134742459
    invoke-direct {v2, v5}, Landroidx/compose/material/y4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742462
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742465
    :cond_1c1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742467
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742470
    move-result-object v2

    .line 134742471
    sget v8, Landroidx/compose/material/SwitchKt;->d:F

    .line 134742473
    const-wide/16 v9, 0x0

    .line 134742475
    const/4 v11, 0x4

    .line 134742476
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 134742479
    move-result-object v8

    .line 134742480
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 134742483
    move-result-object v2

    .line 134742484
    sget v8, Landroidx/compose/material/SwitchKt;->c:F

    .line 134742486
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742489
    move-result-object v18

    .line 134742490
    sget-object v2, Lm/i;->a:Lm/h;

    .line 134742492
    const-wide/16 v21, 0x0

    .line 134742494
    const-wide/16 v23, 0x0

    .line 134742496
    const/16 v25, 0x18

    .line 134742498
    move-object/from16 v20, v2

    .line 134742500
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 134742503
    move-result-object v8

    .line 134742504
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742507
    move-result-object v0

    .line 134742508
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742510
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742512
    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742515
    move-result-object v0

    .line 134742516
    invoke-static {v0, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742522
    move-result v0

    .line 134742523
    if-eqz v0, :cond_204

    .line 134742525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742528
    goto :goto_204

    .line 134742529
    :cond_201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742532
    :cond_204
    :goto_204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742535
    move-result-object v8

    .line 134742536
    if-eqz v8, :cond_221

    .line 134742538
    new-instance v9, Landroidx/compose/material/z4;

    .line 134742540
    move-object v0, v9

    .line 134742541
    move-object/from16 v1, p0

    .line 134742543
    move/from16 v2, p1

    .line 134742545
    move/from16 v3, p2

    .line 134742547
    move-object/from16 v4, p3

    .line 134742549
    move-object/from16 v5, p4

    .line 134742551
    move-object/from16 v6, p5

    .line 134742553
    move/from16 v7, p7

    .line 134742555
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/z4;-><init>(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;I)V

    .line 134742558
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742561
    :cond_221
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "ZZ",
            "Landroidx/compose/material/r4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move-object/from16 v5, p4

    .line 134742025
    .line 134742026
    move-object/from16 v6, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    const v0, 0x439fbf2

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v8, p6

    .line 134742034
    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v14

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742040
    .line 134742041
    if-nez v8, :cond_26

    .line 134742042
    .line 134742043
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v8

    .line 134742047
    if-eqz v8, :cond_23

    .line 134742048
    .line 134742049
    const/4 v8, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v8, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v8, v7

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v8, v7

    .line 134742055
    :goto_27
    and-int/lit8 v9, v7, 0x30

    .line 134742056
    .line 134742057
    if-nez v9, :cond_37

    .line 134742058
    .line 134742059
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742060
    .line 134742061
    .line 134742062
    move-result v9

    .line 134742063
    if-eqz v9, :cond_34

    .line 134742064
    .line 134742065
    const/16 v9, 0x20

    .line 134742066
    .line 134742067
    goto :goto_36

    .line 134742068
    :cond_34
    const/16 v9, 0x10

    .line 134742069
    .line 134742070
    :goto_36
    or-int/2addr v8, v9

    .line 134742071
    :cond_37
    and-int/lit16 v9, v7, 0x180

    .line 134742072
    .line 134742073
    if-nez v9, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742080
    .line 134742081
    const/16 v9, 0x100

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x80

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v8, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 134742088
    .line 134742089
    if-nez v9, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742096
    .line 134742097
    const/16 v9, 0x800

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x400

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v8, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v7, 0x6000

    .line 134742104
    .line 134742105
    if-nez v9, :cond_67

    .line 134742106
    .line 134742107
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742108
    .line 134742109
    .line 134742110
    move-result v9

    .line 134742111
    if-eqz v9, :cond_64

    .line 134742112
    .line 134742113
    const/16 v9, 0x4000

    .line 134742114
    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    const/16 v9, 0x2000

    .line 134742117
    .line 134742118
    :goto_66
    or-int/2addr v8, v9

    .line 134742119
    :cond_67
    const/high16 v9, 0x30000

    .line 134742120
    .line 134742121
    and-int/2addr v9, v7

    .line 134742122
    const/high16 v10, 0x20000

    .line 134742123
    .line 134742124
    if-nez v9, :cond_7a

    .line 134742125
    .line 134742126
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v9

    .line 134742130
    if-eqz v9, :cond_77

    .line 134742131
    .line 134742132
    const/high16 v9, 0x20000

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v9, 0x10000

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v8, v9

    .line 134742138
    :cond_7a
    move v11, v8

    .line 134742139
    const v8, 0x12493

    .line 134742140
    .line 134742141
    .line 134742142
    and-int/2addr v8, v11

    .line 134742143
    const v9, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/16 v16, 0x1

    .line 134742147
    .line 134742148
    const/4 v12, 0x0

    .line 134742149
    if-eq v8, v9, :cond_89

    .line 134742150
    .line 134742151
    const/4 v8, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v8, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v9, v11, 0x1

    .line 134742155
    .line 134742156
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    .line 134742158
    .line 134742159
    move-result v8

    .line 134742160
    if-eqz v8, :cond_201

    .line 134742161
    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    .line 134742164
    .line 134742165
    move-result v8

    .line 134742166
    if-eqz v8, :cond_9e

    .line 134742167
    .line 134742168
    const/4 v8, -0x1

    .line 134742169
    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:219)"

    .line 134742170
    .line 134742171
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    .line 134742173
    .line 134742174
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742175
    .line 134742176
    .line 134742177
    move-result-object v0

    .line 134742178
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742179
    .line 134742180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742181
    .line 134742182
    .line 134742183
    move-result-object v8

    .line 134742184
    if-ne v0, v8, :cond_b1

    .line 134742185
    .line 134742186
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742187
    .line 134742188
    .line 134742189
    move-result-object v0

    .line 134742190
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742191
    .line 134742192
    .line 134742193
    :cond_b1
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742194
    .line 134742195
    const/high16 v8, 0x70000

    .line 134742196
    .line 134742197
    and-int/2addr v8, v11

    .line 134742198
    if-ne v8, v10, :cond_ba

    .line 134742199
    .line 134742200
    const/4 v8, 0x1

    .line 134742201
    goto :goto_bb

    .line 134742202
    :cond_ba
    const/4 v8, 0x0

    .line 134742203
    :goto_bb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v9

    .line 134742207
    if-nez v8, :cond_c7

    .line 134742208
    .line 134742209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v8

    .line 134742213
    if-ne v9, v8, :cond_d0

    .line 134742214
    .line 134742215
    :cond_c7
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 134742216
    .line 134742217
    const/4 v8, 0x0

    .line 134742218
    invoke-direct {v9, v6, v0, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 134742219
    .line 134742220
    .line 134742221
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742222
    .line 134742223
    .line 134742224
    :cond_d0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742225
    .line 134742226
    shr-int/lit8 v8, v11, 0xf

    .line 134742227
    .line 134742228
    and-int/lit8 v8, v8, 0xe

    .line 134742229
    .line 134742230
    invoke-static {v6, v9, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742231
    .line 134742232
    .line 134742233
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 134742234
    .line 134742235
    .line 134742236
    move-result v0

    .line 134742237
    xor-int/lit8 v0, v0, 0x1

    .line 134742238
    .line 134742239
    if-eqz v0, :cond_e4

    .line 134742240
    .line 134742241
    sget v0, Landroidx/compose/material/SwitchKt;->k:F

    .line 134742242
    .line 134742243
    goto :goto_e6

    .line 134742244
    :cond_e4
    sget v0, Landroidx/compose/material/SwitchKt;->j:F

    .line 134742245
    .line 134742246
    :goto_e6
    move/from16 v19, v0

    .line 134742247
    .line 134742248
    shr-int/lit8 v0, v11, 0x6

    .line 134742249
    .line 134742250
    and-int/lit8 v0, v0, 0xe

    .line 134742251
    .line 134742252
    and-int/lit8 v8, v11, 0x70

    .line 134742253
    .line 134742254
    or-int/2addr v0, v8

    .line 134742255
    shr-int/lit8 v8, v11, 0x3

    .line 134742256
    .line 134742257
    and-int/lit16 v8, v8, 0x380

    .line 134742258
    .line 134742259
    or-int/2addr v0, v8

    .line 134742260
    invoke-interface {v4, v3, v2, v14, v0}, Landroidx/compose/material/r4;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v8

    .line 134742264
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742265
    .line 134742266
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742267
    .line 134742268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742269
    .line 134742270
    .line 134742271
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742272
    .line 134742273
    invoke-interface {v1, v10, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v9

    .line 134742277
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v9

    .line 134742281
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742282
    .line 134742283
    .line 134742284
    move-result v18

    .line 134742285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v13

    .line 134742289
    if-nez v18, :cond_119

    .line 134742290
    .line 134742291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742292
    .line 134742293
    .line 134742294
    move-result-object v15

    .line 134742295
    if-ne v13, v15, :cond_121

    .line 134742296
    .line 134742297
    :cond_119
    new-instance v13, Landroidx/compose/material/x4;

    .line 134742298
    .line 134742299
    invoke-direct {v13, v8}, Landroidx/compose/material/x4;-><init>(Landroidx/compose/runtime/State;)V

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742303
    .line 134742304
    .line 134742305
    :cond_121
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742306
    .line 134742307
    invoke-static {v9, v13, v14, v12}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742308
    .line 134742309
    .line 134742310
    invoke-interface {v4, v3, v2, v14, v0}, Landroidx/compose/material/r4;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v0

    .line 134742314
    sget-object v8, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 134742315
    .line 134742316
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v8

    .line 134742320
    check-cast v8, Landroidx/compose/material/v0;

    .line 134742321
    .line 134742322
    sget-object v9, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 134742323
    .line 134742324
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v9

    .line 134742328
    check-cast v9, Lc1/i;

    .line 134742329
    .line 134742330
    iget v9, v9, Lc1/i;->a:F

    .line 134742331
    .line 134742332
    add-float v9, v9, v19

    .line 134742333
    .line 134742334
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v13

    .line 134742338
    check-cast v13, Landroidx/compose/ui/graphics/m0;

    .line 134742339
    .line 134742340
    iget-wide v12, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742341
    .line 134742342
    sget-object v20, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134742343
    .line 134742344
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742345
    .line 134742346
    .line 134742347
    const/4 v15, 0x6

    .line 134742348
    invoke-static {v14, v15}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v15

    .line 134742352
    invoke-virtual {v15}, Landroidx/compose/material/u;->h()J

    .line 134742353
    .line 134742354
    .line 134742355
    move-result-wide v2

    .line 134742356
    invoke-static {v12, v13, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 134742357
    .line 134742358
    .line 134742359
    move-result v2

    .line 134742360
    if-eqz v2, :cond_17d

    .line 134742361
    .line 134742362
    if-eqz v8, :cond_17d

    .line 134742363
    .line 134742364
    const v2, -0x2838f045

    .line 134742365
    .line 134742366
    .line 134742367
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742368
    .line 134742369
    .line 134742370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v0

    .line 134742374
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742375
    .line 134742376
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742377
    .line 134742378
    const/4 v0, 0x0

    .line 134742379
    move-object v15, v10

    .line 134742380
    move v10, v0

    .line 134742381
    move/from16 v20, v11

    .line 134742382
    .line 134742383
    const/4 v0, 0x0

    .line 134742384
    move-wide v11, v2

    .line 134742385
    const/16 v2, 0x4000

    .line 134742386
    .line 134742387
    move-object v13, v14

    .line 134742388
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/v0;->a(FIJLandroidx/compose/runtime/Composer;)J

    .line 134742389
    .line 134742390
    .line 134742391
    move-result-wide v8

    .line 134742392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742393
    .line 134742394
    .line 134742395
    const/4 v3, 0x0

    .line 134742396
    goto :goto_194

    .line 134742397
    :cond_17d
    move-object v15, v10

    .line 134742398
    move/from16 v20, v11

    .line 134742399
    .line 134742400
    const/16 v2, 0x4000

    .line 134742401
    .line 134742402
    const/4 v3, 0x0

    .line 134742403
    const v8, -0x283794da

    .line 134742404
    .line 134742405
    .line 134742406
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742407
    .line 134742408
    .line 134742409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742410
    .line 134742411
    .line 134742412
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v0

    .line 134742416
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742417
    .line 134742418
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742419
    .line 134742420
    :goto_194
    const/4 v10, 0x0

    .line 134742421
    const/4 v12, 0x0

    .line 134742422
    const/16 v13, 0xe

    .line 134742423
    .line 134742424
    move-object v11, v14

    .line 134742425
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v0

    .line 134742429
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742430
    .line 134742431
    invoke-interface {v1, v15, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v8

    .line 134742435
    const v9, 0xe000

    .line 134742436
    .line 134742437
    .line 134742438
    and-int v9, v20, v9

    .line 134742439
    .line 134742440
    if-ne v9, v2, :cond_1ab

    .line 134742441
    .line 134742442
    goto :goto_1ad

    .line 134742443
    :cond_1ab
    const/16 v16, 0x0

    .line 134742444
    .line 134742445
    :goto_1ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v2

    .line 134742449
    if-nez v16, :cond_1b9

    .line 134742450
    .line 134742451
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v9

    .line 134742455
    if-ne v2, v9, :cond_1c1

    .line 134742456
    .line 134742457
    :cond_1b9
    new-instance v2, Landroidx/compose/material/y4;

    .line 134742458
    .line 134742459
    invoke-direct {v2, v5}, Landroidx/compose/material/y4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742460
    .line 134742461
    .line 134742462
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742463
    .line 134742464
    .line 134742465
    :cond_1c1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742466
    .line 134742467
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v2

    .line 134742471
    sget v8, Landroidx/compose/material/SwitchKt;->d:F

    .line 134742472
    .line 134742473
    const-wide/16 v9, 0x0

    .line 134742474
    .line 134742475
    const/4 v11, 0x4

    .line 134742476
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v8

    .line 134742480
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v2

    .line 134742484
    sget v8, Landroidx/compose/material/SwitchKt;->c:F

    .line 134742485
    .line 134742486
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v18

    .line 134742490
    sget-object v2, Lm/i;->a:Lm/h;

    .line 134742491
    .line 134742492
    const-wide/16 v21, 0x0

    .line 134742493
    .line 134742494
    const-wide/16 v23, 0x0

    .line 134742495
    .line 134742496
    const/16 v25, 0x18

    .line 134742497
    .line 134742498
    move-object/from16 v20, v2

    .line 134742499
    .line 134742500
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-object v8

    .line 134742504
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742505
    .line 134742506
    .line 134742507
    move-result-object v0

    .line 134742508
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742509
    .line 134742510
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742511
    .line 134742512
    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742513
    .line 134742514
    .line 134742515
    move-result-object v0

    .line 134742516
    invoke-static {v0, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742517
    .line 134742518
    .line 134742519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742520
    .line 134742521
    .line 134742522
    move-result v0

    .line 134742523
    if-eqz v0, :cond_204

    .line 134742524
    .line 134742525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742526
    .line 134742527
    .line 134742528
    goto :goto_204

    .line 134742529
    :cond_201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742530
    .line 134742531
    .line 134742532
    :cond_204
    :goto_204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742533
    .line 134742534
    .line 134742535
    move-result-object v8

    .line 134742536
    if-eqz v8, :cond_221

    .line 134742537
    .line 134742538
    new-instance v9, Landroidx/compose/material/z4;

    .line 134742539
    .line 134742540
    move-object v0, v9

    .line 134742541
    move-object/from16 v1, p0

    .line 134742542
    .line 134742543
    move/from16 v2, p1

    .line 134742544
    .line 134742545
    move/from16 v3, p2

    .line 134742546
    .line 134742547
    move-object/from16 v4, p3

    .line 134742548
    .line 134742549
    move-object/from16 v5, p4

    .line 134742550
    .line 134742551
    move-object/from16 v6, p5

    .line 134742552
    .line 134742553
    move/from16 v7, p7

    .line 134742554
    .line 134742555
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/z4;-><init>(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;I)V

    .line 134742556
    .line 134742557
    .line 134742558
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742559
    .line 134742560
    .line 134742561
    :cond_221
    return-void
.end method


