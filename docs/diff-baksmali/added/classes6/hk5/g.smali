.class public final Lhk5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;IJJJJLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lqv0/xa;",
            ">;",
            "Lcom/dragon/read/kmp/api/PrefSelectionMode;",
            "IJJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lqv0/xa;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v7, p1

    .line 252248066
    move/from16 v8, p3

    .line 252248068
    move-object/from16 v13, p12

    .line 252248070
    move/from16 v15, p16

    .line 252248072
    move/from16 v14, p18

    .line 252248074
    const v0, 0x25746314

    .line 252248077
    move-object/from16 v1, p15

    .line 252248079
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248082
    move-result-object v9

    .line 252248083
    and-int/lit8 v1, v14, 0x1

    .line 252248085
    if-eqz v1, :cond_1d

    .line 252248087
    or-int/lit8 v3, v15, 0x6

    .line 252248089
    move v4, v3

    .line 252248090
    move-object/from16 v3, p0

    .line 252248092
    goto :goto_31

    .line 252248093
    :cond_1d
    and-int/lit8 v3, v15, 0x6

    .line 252248095
    if-nez v3, :cond_2e

    .line 252248097
    move-object/from16 v3, p0

    .line 252248099
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248102
    move-result v4

    .line 252248103
    if-eqz v4, :cond_2b

    .line 252248105
    const/4 v4, 0x4

    .line 252248106
    goto :goto_2c

    .line 252248107
    :cond_2b
    const/4 v4, 0x2

    .line 252248108
    :goto_2c
    or-int/2addr v4, v15

    .line 252248109
    goto :goto_31

    .line 252248110
    :cond_2e
    move-object/from16 v3, p0

    .line 252248112
    move v4, v15

    .line 252248113
    :goto_31
    and-int/lit8 v5, v14, 0x2

    .line 252248115
    if-eqz v5, :cond_38

    .line 252248117
    or-int/lit8 v4, v4, 0x30

    .line 252248119
    goto :goto_48

    .line 252248120
    :cond_38
    and-int/lit8 v5, v15, 0x30

    .line 252248122
    if-nez v5, :cond_48

    .line 252248124
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248127
    move-result v5

    .line 252248128
    if-eqz v5, :cond_45

    .line 252248130
    const/16 v5, 0x20

    .line 252248132
    goto :goto_47

    .line 252248133
    :cond_45
    const/16 v5, 0x10

    .line 252248135
    :goto_47
    or-int/2addr v4, v5

    .line 252248136
    :cond_48
    :goto_48
    and-int/lit8 v5, v14, 0x4

    .line 252248138
    if-eqz v5, :cond_4f

    .line 252248140
    or-int/lit16 v4, v4, 0x180

    .line 252248142
    goto :goto_63

    .line 252248143
    :cond_4f
    and-int/lit16 v5, v15, 0x180

    .line 252248145
    if-nez v5, :cond_63

    .line 252248147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 252248150
    move-result v5

    .line 252248151
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248154
    move-result v5

    .line 252248155
    if-eqz v5, :cond_60

    .line 252248157
    const/16 v5, 0x100

    .line 252248159
    goto :goto_62

    .line 252248160
    :cond_60
    const/16 v5, 0x80

    .line 252248162
    :goto_62
    or-int/2addr v4, v5

    .line 252248163
    :cond_63
    :goto_63
    and-int/lit8 v5, v14, 0x8

    .line 252248165
    if-eqz v5, :cond_6a

    .line 252248167
    or-int/lit16 v4, v4, 0xc00

    .line 252248169
    goto :goto_7a

    .line 252248170
    :cond_6a
    and-int/lit16 v5, v15, 0xc00

    .line 252248172
    if-nez v5, :cond_7a

    .line 252248174
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248177
    move-result v5

    .line 252248178
    if-eqz v5, :cond_77

    .line 252248180
    const/16 v5, 0x800

    .line 252248182
    goto :goto_79

    .line 252248183
    :cond_77
    const/16 v5, 0x400

    .line 252248185
    :goto_79
    or-int/2addr v4, v5

    .line 252248186
    :cond_7a
    :goto_7a
    and-int/lit8 v5, v14, 0x10

    .line 252248188
    if-eqz v5, :cond_81

    .line 252248190
    or-int/lit16 v4, v4, 0x6000

    .line 252248192
    goto :goto_95

    .line 252248193
    :cond_81
    and-int/lit16 v5, v15, 0x6000

    .line 252248195
    if-nez v5, :cond_95

    .line 252248197
    move-wide/from16 v5, p4

    .line 252248199
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248202
    move-result v16

    .line 252248203
    if-eqz v16, :cond_90

    .line 252248205
    const/16 v16, 0x4000

    .line 252248207
    goto :goto_92

    .line 252248208
    :cond_90
    const/16 v16, 0x2000

    .line 252248210
    :goto_92
    or-int v4, v4, v16

    .line 252248212
    goto :goto_97

    .line 252248213
    :cond_95
    :goto_95
    move-wide/from16 v5, p4

    .line 252248215
    :goto_97
    and-int/lit8 v16, v14, 0x20

    .line 252248217
    const/high16 v17, 0x30000

    .line 252248219
    if-eqz v16, :cond_a2

    .line 252248221
    or-int v4, v4, v17

    .line 252248223
    move-wide/from16 v10, p6

    .line 252248225
    goto :goto_b5

    .line 252248226
    :cond_a2
    and-int v16, v15, v17

    .line 252248228
    move-wide/from16 v10, p6

    .line 252248230
    if-nez v16, :cond_b5

    .line 252248232
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248235
    move-result v16

    .line 252248236
    if-eqz v16, :cond_b1

    .line 252248238
    const/high16 v16, 0x20000

    .line 252248240
    goto :goto_b3

    .line 252248241
    :cond_b1
    const/high16 v16, 0x10000

    .line 252248243
    :goto_b3
    or-int v4, v4, v16

    .line 252248245
    :cond_b5
    :goto_b5
    and-int/lit8 v16, v14, 0x40

    .line 252248247
    const/high16 v17, 0x180000

    .line 252248249
    if-eqz v16, :cond_c2

    .line 252248251
    or-int v4, v4, v17

    .line 252248253
    move/from16 v17, v1

    .line 252248255
    move-wide/from16 v0, p8

    .line 252248257
    goto :goto_d7

    .line 252248258
    :cond_c2
    and-int v16, v15, v17

    .line 252248260
    move/from16 v17, v1

    .line 252248262
    move-wide/from16 v0, p8

    .line 252248264
    if-nez v16, :cond_d7

    .line 252248266
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248269
    move-result v18

    .line 252248270
    if-eqz v18, :cond_d3

    .line 252248272
    const/high16 v18, 0x100000

    .line 252248274
    goto :goto_d5

    .line 252248275
    :cond_d3
    const/high16 v18, 0x80000

    .line 252248277
    :goto_d5
    or-int v4, v4, v18

    .line 252248279
    :cond_d7
    :goto_d7
    and-int/lit16 v12, v14, 0x80

    .line 252248281
    const/high16 v18, 0xc00000

    .line 252248283
    if-eqz v12, :cond_e2

    .line 252248285
    or-int v4, v4, v18

    .line 252248287
    move-wide/from16 v2, p10

    .line 252248289
    goto :goto_f5

    .line 252248290
    :cond_e2
    and-int v12, v15, v18

    .line 252248292
    move-wide/from16 v2, p10

    .line 252248294
    if-nez v12, :cond_f5

    .line 252248296
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248299
    move-result v18

    .line 252248300
    if-eqz v18, :cond_f1

    .line 252248302
    const/high16 v18, 0x800000

    .line 252248304
    goto :goto_f3

    .line 252248305
    :cond_f1
    const/high16 v18, 0x400000

    .line 252248307
    :goto_f3
    or-int v4, v4, v18

    .line 252248309
    :cond_f5
    :goto_f5
    and-int/lit16 v12, v14, 0x100

    .line 252248311
    const/high16 v19, 0x6000000

    .line 252248313
    if-eqz v12, :cond_fe

    .line 252248315
    or-int v4, v4, v19

    .line 252248317
    goto :goto_10e

    .line 252248318
    :cond_fe
    and-int v12, v15, v19

    .line 252248320
    if-nez v12, :cond_10e

    .line 252248322
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248325
    move-result v12

    .line 252248326
    if-eqz v12, :cond_10b

    .line 252248328
    const/high16 v12, 0x4000000

    .line 252248330
    goto :goto_10d

    .line 252248331
    :cond_10b
    const/high16 v12, 0x2000000

    .line 252248333
    :goto_10d
    or-int/2addr v4, v12

    .line 252248334
    :cond_10e
    :goto_10e
    and-int/lit16 v12, v14, 0x200

    .line 252248336
    const/high16 v11, 0x30000000

    .line 252248338
    if-eqz v12, :cond_116

    .line 252248340
    or-int/2addr v4, v11

    .line 252248341
    goto :goto_128

    .line 252248342
    :cond_116
    and-int/2addr v11, v15

    .line 252248343
    if-nez v11, :cond_128

    .line 252248345
    move-object/from16 v11, p13

    .line 252248347
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248350
    move-result v12

    .line 252248351
    if-eqz v12, :cond_124

    .line 252248353
    const/high16 v12, 0x20000000

    .line 252248355
    goto :goto_126

    .line 252248356
    :cond_124
    const/high16 v12, 0x10000000

    .line 252248358
    :goto_126
    or-int/2addr v4, v12

    .line 252248359
    goto :goto_12a

    .line 252248360
    :cond_128
    :goto_128
    move-object/from16 v11, p13

    .line 252248362
    :goto_12a
    move v12, v4

    .line 252248363
    and-int/lit16 v4, v14, 0x400

    .line 252248365
    if-eqz v4, :cond_135

    .line 252248367
    or-int/lit8 v4, p17, 0x6

    .line 252248369
    move v10, v4

    .line 252248370
    move-object/from16 v4, p14

    .line 252248372
    goto :goto_14f

    .line 252248373
    :cond_135
    and-int/lit8 v4, p17, 0x6

    .line 252248375
    if-nez v4, :cond_14b

    .line 252248377
    move-object/from16 v4, p14

    .line 252248379
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248382
    move-result v19

    .line 252248383
    if-eqz v19, :cond_144

    .line 252248385
    const/16 v19, 0x4

    .line 252248387
    goto :goto_146

    .line 252248388
    :cond_144
    const/16 v19, 0x2

    .line 252248390
    :goto_146
    or-int v19, p17, v19

    .line 252248392
    move/from16 v10, v19

    .line 252248394
    goto :goto_14f

    .line 252248395
    :cond_14b
    move-object/from16 v4, p14

    .line 252248397
    move/from16 v10, p17

    .line 252248399
    :goto_14f
    const v19, 0x12492493

    .line 252248402
    and-int v0, v12, v19

    .line 252248404
    const v1, 0x12492492

    .line 252248407
    if-ne v0, v1, :cond_161

    .line 252248409
    and-int/lit8 v0, v10, 0x3

    .line 252248411
    const/4 v1, 0x2

    .line 252248412
    if-eq v0, v1, :cond_15f

    .line 252248414
    goto :goto_161

    .line 252248415
    :cond_15f
    const/4 v0, 0x0

    .line 252248416
    goto :goto_162

    .line 252248417
    :cond_161
    :goto_161
    const/4 v0, 0x1

    .line 252248418
    :goto_162
    and-int/lit8 v1, v12, 0x1

    .line 252248420
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248423
    move-result v0

    .line 252248424
    if-eqz v0, :cond_4be

    .line 252248426
    if-eqz v17, :cond_170

    .line 252248428
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248430
    move-object v1, v0

    .line 252248431
    goto :goto_172

    .line 252248432
    :cond_170
    move-object/from16 v1, p0

    .line 252248434
    :goto_172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248437
    move-result v0

    .line 252248438
    if-eqz v0, :cond_180

    .line 252248440
    const-string v0, "com.dragon.read.kmp.mine.pref.EqualWidthGrid (ProfilePreferenceGridComposable.kt:111)"

    .line 252248442
    const v11, 0x25746314

    .line 252248445
    invoke-static {v11, v12, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248448
    :cond_180
    if-gtz v8, :cond_1bd

    .line 252248450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248453
    move-result v0

    .line 252248454
    if-eqz v0, :cond_18b

    .line 252248456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248459
    :cond_18b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252248462
    move-result-object v11

    .line 252248463
    if-eqz v11, :cond_1bc

    .line 252248465
    new-instance v12, Lhk5/c;

    .line 252248467
    move-object v0, v12

    .line 252248468
    move-object/from16 v2, p1

    .line 252248470
    move-object/from16 v3, p2

    .line 252248472
    move/from16 v4, p3

    .line 252248474
    move-wide/from16 v5, p4

    .line 252248476
    move-wide/from16 v7, p6

    .line 252248478
    move-wide/from16 v9, p8

    .line 252248480
    move-object/from16 v31, v11

    .line 252248482
    move-object/from16 v32, v12

    .line 252248484
    move-wide/from16 v11, p10

    .line 252248486
    move-object/from16 v13, p12

    .line 252248488
    move-object/from16 v14, p13

    .line 252248490
    move-object/from16 v15, p14

    .line 252248492
    move/from16 v16, p16

    .line 252248494
    move/from16 v17, p17

    .line 252248496
    move/from16 v18, p18

    .line 252248498
    invoke-direct/range {v0 .. v18}, Lhk5/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;IJJJJLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 252248501
    move-object/from16 v0, v31

    .line 252248503
    move-object/from16 v1, v32

    .line 252248505
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252248508
    :cond_1bc
    return-void

    .line 252248509
    :cond_1bd
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248511
    const/16 v2, 0xc

    .line 252248513
    int-to-float v2, v2

    .line 252248514
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 252248516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248519
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252248522
    move-result-object v0

    .line 252248523
    and-int/lit8 v2, v12, 0xe

    .line 252248525
    or-int/lit8 v2, v2, 0x30

    .line 252248527
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248532
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252248534
    shr-int/lit8 v2, v2, 0x3

    .line 252248536
    and-int/lit8 v4, v2, 0xe

    .line 252248538
    and-int/lit8 v2, v2, 0x70

    .line 252248540
    or-int/2addr v2, v4

    .line 252248541
    invoke-static {v0, v3, v9, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252248544
    move-result-object v0

    .line 252248545
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248548
    move-result-wide v2

    .line 252248549
    const/16 v4, 0x20

    .line 252248551
    ushr-long v14, v2, v4

    .line 252248553
    xor-long/2addr v2, v14

    .line 252248554
    long-to-int v3, v2

    .line 252248555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248558
    move-result-object v2

    .line 252248559
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248562
    move-result-object v4

    .line 252248563
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248565
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248568
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248570
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248573
    move-result-object v14

    .line 252248574
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 252248576
    const/16 v31, 0x0

    .line 252248578
    if-eqz v14, :cond_4ba

    .line 252248580
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248586
    move-result v14

    .line 252248587
    if-eqz v14, :cond_211

    .line 252248589
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248592
    goto :goto_214

    .line 252248593
    :cond_211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248596
    :goto_214
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 252248598
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248600
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248603
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248605
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248608
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248610
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248613
    move-result v2

    .line 252248614
    if-nez v2, :cond_236

    .line 252248616
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248619
    move-result-object v2

    .line 252248620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248623
    move-result-object v11

    .line 252248624
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248627
    move-result v2

    .line 252248628
    if-nez v2, :cond_244

    .line 252248630
    :cond_236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248633
    move-result-object v2

    .line 252248634
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248640
    move-result-object v2

    .line 252248641
    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248644
    :cond_244
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248646
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248649
    sget-object v0, Lj/x;->b:Lj/x;

    .line 252248651
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 252248654
    move-result-object v0

    .line 252248655
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252248658
    move-result-object v0

    .line 252248659
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252248662
    move-result-object v0

    .line 252248663
    const v2, 0x4d96999

    .line 252248666
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252248672
    move-result-object v11

    .line 252248673
    :goto_261
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252248676
    move-result v0

    .line 252248677
    if-eqz v0, :cond_4a6

    .line 252248679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252248682
    move-result-object v0

    .line 252248683
    move-object v15, v0

    .line 252248684
    check-cast v15, Ljava/util/List;

    .line 252248686
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248688
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248691
    move-result-object v0

    .line 252248692
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248694
    const/16 v14, 0xe

    .line 252248696
    int-to-float v3, v14

    .line 252248697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248700
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252248703
    move-result-object v2

    .line 252248704
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248709
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 252248711
    const/4 v4, 0x6

    .line 252248712
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252248715
    move-result-object v2

    .line 252248716
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248719
    move-result-wide v3

    .line 252248720
    const/16 v16, 0x20

    .line 252248722
    ushr-long v17, v3, v16

    .line 252248724
    xor-long v3, v3, v17

    .line 252248726
    long-to-int v4, v3

    .line 252248727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248730
    move-result-object v3

    .line 252248731
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248734
    move-result-object v0

    .line 252248735
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248737
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248740
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248742
    move-object/from16 v16, v1

    .line 252248744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248747
    move-result-object v1

    .line 252248748
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 252248750
    if-eqz v1, :cond_4a2

    .line 252248752
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248758
    move-result v1

    .line 252248759
    if-eqz v1, :cond_2bd

    .line 252248761
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248764
    goto :goto_2c0

    .line 252248765
    :cond_2bd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248768
    :goto_2c0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248770
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248773
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248775
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248778
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248783
    move-result v2

    .line 252248784
    if-nez v2, :cond_2e0

    .line 252248786
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248789
    move-result-object v2

    .line 252248790
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248793
    move-result-object v3

    .line 252248794
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248797
    move-result v2

    .line 252248798
    if-nez v2, :cond_2ee

    .line 252248800
    :cond_2e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248803
    move-result-object v2

    .line 252248804
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248810
    move-result-object v2

    .line 252248811
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248814
    :cond_2ee
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248816
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248819
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 252248821
    const v0, 0x28b6c9d1

    .line 252248824
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248827
    const/4 v4, 0x0

    .line 252248828
    :goto_2fc
    if-ge v4, v8, :cond_48a

    .line 252248830
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 252248833
    move-result-object v0

    .line 252248834
    move-object v3, v0

    .line 252248835
    check-cast v3, Ljava/lang/Integer;

    .line 252248837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252248839
    if-eqz v3, :cond_459

    .line 252248841
    const v1, -0x11db5c1d

    .line 252248844
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248847
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248849
    sget v2, Lj/c2;->a:I

    .line 252248851
    const/4 v2, 0x1

    .line 252248852
    invoke-virtual {v14, v0, v1, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252248855
    move-result-object v0

    .line 252248856
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248861
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248863
    const/4 v2, 0x0

    .line 252248864
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248867
    move-result-object v1

    .line 252248868
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248871
    move-result-wide v17

    .line 252248872
    const/16 v28, 0x20

    .line 252248874
    ushr-long v19, v17, v28

    .line 252248876
    move v6, v4

    .line 252248877
    xor-long v4, v17, v19

    .line 252248879
    long-to-int v2, v4

    .line 252248880
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248883
    move-result-object v4

    .line 252248884
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248887
    move-result-object v0

    .line 252248888
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248893
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248895
    move/from16 v17, v6

    .line 252248897
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248900
    move-result-object v6

    .line 252248901
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 252248903
    if-eqz v6, :cond_455

    .line 252248905
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248908
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248911
    move-result v6

    .line 252248912
    if-eqz v6, :cond_356

    .line 252248914
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248917
    goto :goto_359

    .line 252248918
    :cond_356
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248921
    :goto_359
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248923
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248926
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248928
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248931
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248933
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248936
    move-result v4

    .line 252248937
    if-nez v4, :cond_379

    .line 252248939
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248942
    move-result-object v4

    .line 252248943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248946
    move-result-object v5

    .line 252248947
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248950
    move-result v4

    .line 252248951
    if-nez v4, :cond_387

    .line 252248953
    :cond_379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248956
    move-result-object v4

    .line 252248957
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248963
    move-result-object v2

    .line 252248964
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248967
    :cond_387
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248969
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248972
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252248977
    move-result v0

    .line 252248978
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252248981
    move-result-object v0

    .line 252248982
    move-object v6, v0

    .line 252248983
    check-cast v6, Lqv0/xa;

    .line 252248985
    move-object v0, v13

    .line 252248986
    check-cast v0, Ljava/lang/Iterable;

    .line 252248988
    iget-object v1, v6, Lqv0/xa;->a:Ljava/lang/String;

    .line 252248990
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 252248993
    move-result v5

    .line 252248994
    iget-object v0, v6, Lqv0/xa;->c:Ljava/lang/Boolean;

    .line 252248996
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252248998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249001
    move-result v18

    .line 252249002
    const v0, -0x48fade91

    .line 252249005
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249008
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252249011
    move-result v0

    .line 252249012
    const/high16 v1, 0x70000000

    .line 252249014
    and-int/2addr v1, v12

    .line 252249015
    const/high16 v4, 0x20000000

    .line 252249017
    if-ne v1, v4, :cond_3bd

    .line 252249019
    const/4 v2, 0x1

    .line 252249020
    goto :goto_3be

    .line 252249021
    :cond_3bd
    const/4 v2, 0x0

    .line 252249022
    :goto_3be
    or-int/2addr v0, v2

    .line 252249023
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249026
    move-result v1

    .line 252249027
    or-int/2addr v0, v1

    .line 252249028
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249031
    move-result v1

    .line 252249032
    or-int/2addr v0, v1

    .line 252249033
    and-int/lit16 v1, v12, 0x380

    .line 252249035
    const/16 v2, 0x100

    .line 252249037
    if-ne v1, v2, :cond_3d1

    .line 252249039
    const/4 v1, 0x1

    .line 252249040
    goto :goto_3d2

    .line 252249041
    :cond_3d1
    const/4 v1, 0x0

    .line 252249042
    :goto_3d2
    or-int/2addr v0, v1

    .line 252249043
    const/16 v19, 0xe

    .line 252249045
    and-int/lit8 v1, v10, 0xe

    .line 252249047
    const/4 v7, 0x4

    .line 252249048
    if-ne v1, v7, :cond_3dc

    .line 252249050
    const/4 v1, 0x1

    .line 252249051
    goto :goto_3dd

    .line 252249052
    :cond_3dc
    const/4 v1, 0x0

    .line 252249053
    :goto_3dd
    or-int/2addr v0, v1

    .line 252249054
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249057
    move-result-object v1

    .line 252249058
    if-nez v0, :cond_3fa

    .line 252249060
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249062
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249065
    move-result-object v0

    .line 252249066
    if-ne v1, v0, :cond_3ed

    .line 252249068
    goto :goto_3fa

    .line 252249069
    :cond_3ed
    move-object/from16 v29, v16

    .line 252249071
    move/from16 v32, v17

    .line 252249073
    const/16 v30, 0x100

    .line 252249075
    const/high16 v33, 0x20000000

    .line 252249077
    move/from16 v16, v5

    .line 252249079
    move-object/from16 v17, v6

    .line 252249081
    goto :goto_41e

    .line 252249082
    :cond_3fa
    :goto_3fa
    new-instance v1, Lhk5/d;

    .line 252249084
    move-object v0, v1

    .line 252249085
    move-object v7, v1

    .line 252249086
    move-object/from16 v29, v16

    .line 252249088
    move v1, v5

    .line 252249089
    const/16 v30, 0x100

    .line 252249091
    move-object/from16 v2, p13

    .line 252249093
    move-object/from16 v16, v3

    .line 252249095
    move-object/from16 v3, p1

    .line 252249097
    move/from16 v32, v17

    .line 252249099
    const/high16 v33, 0x20000000

    .line 252249101
    move-object/from16 v4, v16

    .line 252249103
    move/from16 v16, v5

    .line 252249105
    move-object/from16 v5, p2

    .line 252249107
    move-object/from16 v17, v6

    .line 252249109
    move-object/from16 v6, p14

    .line 252249111
    invoke-direct/range {v0 .. v6}, Lhk5/d;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Lcom/dragon/read/kmp/api/PrefSelectionMode;Lkotlin/jvm/functions/Function1;)V

    .line 252249114
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249117
    move-object v1, v7

    .line 252249118
    :goto_41e
    move-object/from16 v25, v1

    .line 252249120
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 252249122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249125
    shr-int/lit8 v0, v12, 0x3

    .line 252249127
    and-int/lit16 v1, v0, 0x1c00

    .line 252249129
    const v2, 0xe000

    .line 252249132
    and-int/2addr v2, v0

    .line 252249133
    or-int/2addr v1, v2

    .line 252249134
    const/high16 v2, 0x70000

    .line 252249136
    and-int/2addr v2, v0

    .line 252249137
    or-int/2addr v1, v2

    .line 252249138
    const/high16 v2, 0x380000

    .line 252249140
    and-int/2addr v0, v2

    .line 252249141
    or-int v27, v1, v0

    .line 252249143
    move-object v1, v14

    .line 252249144
    const/16 v2, 0xe

    .line 252249146
    move-object/from16 v14, v17

    .line 252249148
    move-object v3, v15

    .line 252249149
    move/from16 v15, v18

    .line 252249151
    move-wide/from16 v17, p4

    .line 252249153
    move-wide/from16 v19, p6

    .line 252249155
    move-wide/from16 v21, p8

    .line 252249157
    move-wide/from16 v23, p10

    .line 252249159
    move-object/from16 v26, v9

    .line 252249161
    invoke-static/range {v14 .. v27}, Lhk5/g;->c(Lqv0/xa;ZZJJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 252249164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249170
    const/4 v4, 0x0

    .line 252249171
    const/4 v5, 0x1

    .line 252249172
    goto :goto_47d

    .line 252249173
    :cond_455
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249176
    throw v31

    .line 252249177
    :cond_459
    move/from16 v32, v4

    .line 252249179
    move-object v1, v14

    .line 252249180
    move-object v3, v15

    .line 252249181
    move-object/from16 v29, v16

    .line 252249183
    const/16 v2, 0xe

    .line 252249185
    const/16 v28, 0x20

    .line 252249187
    const/16 v30, 0x100

    .line 252249189
    const/high16 v33, 0x20000000

    .line 252249191
    const v4, -0x11c87bbf

    .line 252249194
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249197
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252249199
    sget v5, Lj/c2;->a:I

    .line 252249201
    const/4 v5, 0x1

    .line 252249202
    invoke-virtual {v1, v0, v4, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252249205
    move-result-object v0

    .line 252249206
    const/4 v4, 0x0

    .line 252249207
    invoke-static {v0, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249213
    :goto_47d
    add-int/lit8 v0, v32, 0x1

    .line 252249215
    move-object/from16 v7, p1

    .line 252249217
    move-wide/from16 v5, p4

    .line 252249219
    move v4, v0

    .line 252249220
    move-object v14, v1

    .line 252249221
    move-object v15, v3

    .line 252249222
    move-object/from16 v16, v29

    .line 252249224
    goto/16 :goto_2fc

    .line 252249226
    :cond_48a
    move-object/from16 v29, v16

    .line 252249228
    const/4 v4, 0x0

    .line 252249229
    const/4 v5, 0x1

    .line 252249230
    const/16 v28, 0x20

    .line 252249232
    const/16 v30, 0x100

    .line 252249234
    const/high16 v33, 0x20000000

    .line 252249236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249242
    move-object/from16 v7, p1

    .line 252249244
    move-wide/from16 v5, p4

    .line 252249246
    move-object/from16 v1, v29

    .line 252249248
    goto/16 :goto_261

    .line 252249250
    :cond_4a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249253
    throw v31

    .line 252249254
    :cond_4a6
    move-object/from16 v29, v1

    .line 252249256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249265
    move-result v0

    .line 252249266
    if-eqz v0, :cond_4b7

    .line 252249268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249271
    :cond_4b7
    move-object/from16 v1, v29

    .line 252249273
    goto :goto_4c3

    .line 252249274
    :cond_4ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249277
    throw v31

    .line 252249278
    :cond_4be
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249281
    move-object/from16 v1, p0

    .line 252249283
    :goto_4c3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249286
    move-result-object v15

    .line 252249287
    if-eqz v15, :cond_4f4

    .line 252249289
    new-instance v14, Lhk5/e;

    .line 252249291
    move-object v0, v14

    .line 252249292
    move-object/from16 v2, p1

    .line 252249294
    move-object/from16 v3, p2

    .line 252249296
    move/from16 v4, p3

    .line 252249298
    move-wide/from16 v5, p4

    .line 252249300
    move-wide/from16 v7, p6

    .line 252249302
    move-wide/from16 v9, p8

    .line 252249304
    move-wide/from16 v11, p10

    .line 252249306
    move-object/from16 v13, p12

    .line 252249308
    move-object/from16 v34, v14

    .line 252249310
    move-object/from16 v14, p13

    .line 252249312
    move-object/from16 v35, v15

    .line 252249314
    move-object/from16 v15, p14

    .line 252249316
    move/from16 v16, p16

    .line 252249318
    move/from16 v17, p17

    .line 252249320
    move/from16 v18, p18

    .line 252249322
    invoke-direct/range {v0 .. v18}, Lhk5/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;IJJJJLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 252249325
    move-object/from16 v1, v34

    .line 252249327
    move-object/from16 v0, v35

    .line 252249329
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249332
    :cond_4f4
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/compose/ui/Modifier;IJJJJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/xa;",
            ">;",
            "Lcom/dragon/read/kmp/api/PrefSelectionMode;",
            "Landroidx/compose/ui/Modifier;",
            "IJJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lqv0/xa;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move-object/from16 v15, p0

    .line 285802498
    move-object/from16 v14, p13

    .line 285802500
    move-object/from16 v13, p14

    .line 285802502
    move-object/from16 v12, p16

    .line 285802504
    move/from16 v10, p18

    .line 285802506
    move/from16 v11, p19

    .line 285802508
    move-object/from16 v8, p1

    .line 285802510
    move/from16 v9, p20

    .line 285802512
    invoke-static {v15, v8, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285802515
    const v0, -0x242a93f4

    .line 285802518
    move-object/from16 v1, p17

    .line 285802520
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802523
    move-result-object v6

    .line 285802524
    and-int/lit8 v1, v9, 0x1

    .line 285802526
    if-eqz v1, :cond_23

    .line 285802528
    or-int/lit8 v1, v10, 0x6

    .line 285802530
    goto :goto_33

    .line 285802531
    :cond_23
    and-int/lit8 v1, v10, 0x6

    .line 285802533
    if-nez v1, :cond_32

    .line 285802535
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802538
    move-result v1

    .line 285802539
    if-eqz v1, :cond_2f

    .line 285802541
    const/4 v1, 0x4

    .line 285802542
    goto :goto_30

    .line 285802543
    :cond_2f
    const/4 v1, 0x2

    .line 285802544
    :goto_30
    or-int/2addr v1, v10

    .line 285802545
    goto :goto_33

    .line 285802546
    :cond_32
    move v1, v10

    .line 285802547
    :goto_33
    and-int/lit8 v4, v9, 0x2

    .line 285802549
    if-eqz v4, :cond_3a

    .line 285802551
    or-int/lit8 v1, v1, 0x30

    .line 285802553
    goto :goto_4e

    .line 285802554
    :cond_3a
    and-int/lit8 v4, v10, 0x30

    .line 285802556
    if-nez v4, :cond_4e

    .line 285802558
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 285802561
    move-result v4

    .line 285802562
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802565
    move-result v4

    .line 285802566
    if-eqz v4, :cond_4b

    .line 285802568
    const/16 v4, 0x20

    .line 285802570
    goto :goto_4d

    .line 285802571
    :cond_4b
    const/16 v4, 0x10

    .line 285802573
    :goto_4d
    or-int/2addr v1, v4

    .line 285802574
    :cond_4e
    :goto_4e
    and-int/lit8 v4, v9, 0x4

    .line 285802576
    const/16 v16, 0x100

    .line 285802578
    const/16 v17, 0x80

    .line 285802580
    if-eqz v4, :cond_59

    .line 285802582
    or-int/lit16 v1, v1, 0x180

    .line 285802584
    goto :goto_6d

    .line 285802585
    :cond_59
    and-int/lit16 v2, v10, 0x180

    .line 285802587
    if-nez v2, :cond_6d

    .line 285802589
    move-object/from16 v2, p2

    .line 285802591
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802594
    move-result v18

    .line 285802595
    if-eqz v18, :cond_68

    .line 285802597
    const/16 v18, 0x100

    .line 285802599
    goto :goto_6a

    .line 285802600
    :cond_68
    const/16 v18, 0x80

    .line 285802602
    :goto_6a
    or-int v1, v1, v18

    .line 285802604
    goto :goto_6f

    .line 285802605
    :cond_6d
    :goto_6d
    move-object/from16 v2, p2

    .line 285802607
    :goto_6f
    and-int/lit8 v18, v9, 0x8

    .line 285802609
    if-eqz v18, :cond_76

    .line 285802611
    or-int/lit16 v1, v1, 0xc00

    .line 285802613
    goto :goto_8a

    .line 285802614
    :cond_76
    and-int/lit16 v3, v10, 0xc00

    .line 285802616
    if-nez v3, :cond_8a

    .line 285802618
    move/from16 v3, p3

    .line 285802620
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802623
    move-result v19

    .line 285802624
    if-eqz v19, :cond_85

    .line 285802626
    const/16 v19, 0x800

    .line 285802628
    goto :goto_87

    .line 285802629
    :cond_85
    const/16 v19, 0x400

    .line 285802631
    :goto_87
    or-int v1, v1, v19

    .line 285802633
    goto :goto_8c

    .line 285802634
    :cond_8a
    :goto_8a
    move/from16 v3, p3

    .line 285802636
    :goto_8c
    and-int/lit8 v19, v9, 0x10

    .line 285802638
    if-eqz v19, :cond_97

    .line 285802640
    or-int/lit16 v1, v1, 0x6000

    .line 285802642
    move/from16 v19, v1

    .line 285802644
    move-wide/from16 v0, p4

    .line 285802646
    goto :goto_ac

    .line 285802647
    :cond_97
    and-int/lit16 v7, v10, 0x6000

    .line 285802649
    move/from16 v19, v1

    .line 285802651
    move-wide/from16 v0, p4

    .line 285802653
    if-nez v7, :cond_ac

    .line 285802655
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802658
    move-result v20

    .line 285802659
    if-eqz v20, :cond_a8

    .line 285802661
    const/16 v20, 0x4000

    .line 285802663
    goto :goto_aa

    .line 285802664
    :cond_a8
    const/16 v20, 0x2000

    .line 285802666
    :goto_aa
    or-int v19, v19, v20

    .line 285802668
    :cond_ac
    :goto_ac
    and-int/lit8 v20, v9, 0x20

    .line 285802670
    const/high16 v21, 0x30000

    .line 285802672
    if-eqz v20, :cond_b7

    .line 285802674
    or-int v19, v19, v21

    .line 285802676
    move-wide/from16 v0, p6

    .line 285802678
    goto :goto_ca

    .line 285802679
    :cond_b7
    and-int v20, v10, v21

    .line 285802681
    move-wide/from16 v0, p6

    .line 285802683
    if-nez v20, :cond_ca

    .line 285802685
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802688
    move-result v20

    .line 285802689
    if-eqz v20, :cond_c6

    .line 285802691
    const/high16 v20, 0x20000

    .line 285802693
    goto :goto_c8

    .line 285802694
    :cond_c6
    const/high16 v20, 0x10000

    .line 285802696
    :goto_c8
    or-int v19, v19, v20

    .line 285802698
    :cond_ca
    :goto_ca
    and-int/lit8 v20, v9, 0x40

    .line 285802700
    const/high16 v21, 0x180000

    .line 285802702
    if-eqz v20, :cond_d5

    .line 285802704
    or-int v19, v19, v21

    .line 285802706
    move-wide/from16 v0, p8

    .line 285802708
    goto :goto_e8

    .line 285802709
    :cond_d5
    and-int v20, v10, v21

    .line 285802711
    move-wide/from16 v0, p8

    .line 285802713
    if-nez v20, :cond_e8

    .line 285802715
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802718
    move-result v20

    .line 285802719
    if-eqz v20, :cond_e4

    .line 285802721
    const/high16 v20, 0x100000

    .line 285802723
    goto :goto_e6

    .line 285802724
    :cond_e4
    const/high16 v20, 0x80000

    .line 285802726
    :goto_e6
    or-int v19, v19, v20

    .line 285802728
    :cond_e8
    :goto_e8
    and-int/lit16 v7, v9, 0x80

    .line 285802730
    const/high16 v21, 0xc00000

    .line 285802732
    if-eqz v7, :cond_f3

    .line 285802734
    or-int v19, v19, v21

    .line 285802736
    move-wide/from16 v0, p10

    .line 285802738
    goto :goto_106

    .line 285802739
    :cond_f3
    and-int v7, v10, v21

    .line 285802741
    move-wide/from16 v0, p10

    .line 285802743
    if-nez v7, :cond_106

    .line 285802745
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285802748
    move-result v7

    .line 285802749
    if-eqz v7, :cond_102

    .line 285802751
    const/high16 v7, 0x800000

    .line 285802753
    goto :goto_104

    .line 285802754
    :cond_102
    const/high16 v7, 0x400000

    .line 285802756
    :goto_104
    or-int v19, v19, v7

    .line 285802758
    :cond_106
    :goto_106
    and-int/lit16 v7, v9, 0x100

    .line 285802760
    const/high16 v21, 0x6000000

    .line 285802762
    if-eqz v7, :cond_111

    .line 285802764
    or-int v19, v19, v21

    .line 285802766
    move-object/from16 v5, p12

    .line 285802768
    goto :goto_124

    .line 285802769
    :cond_111
    and-int v21, v10, v21

    .line 285802771
    move-object/from16 v5, p12

    .line 285802773
    if-nez v21, :cond_124

    .line 285802775
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802778
    move-result v22

    .line 285802779
    if-eqz v22, :cond_120

    .line 285802781
    const/high16 v22, 0x4000000

    .line 285802783
    goto :goto_122

    .line 285802784
    :cond_120
    const/high16 v22, 0x2000000

    .line 285802786
    :goto_122
    or-int v19, v19, v22

    .line 285802788
    :cond_124
    :goto_124
    and-int/lit16 v0, v9, 0x200

    .line 285802790
    const/high16 v1, 0x30000000

    .line 285802792
    if-eqz v0, :cond_12d

    .line 285802794
    or-int v19, v19, v1

    .line 285802796
    goto :goto_140

    .line 285802797
    :cond_12d
    and-int v0, v10, v1

    .line 285802799
    if-nez v0, :cond_140

    .line 285802801
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802804
    move-result v0

    .line 285802805
    if-eqz v0, :cond_13a

    .line 285802807
    const/high16 v0, 0x20000000

    .line 285802809
    goto :goto_13c

    .line 285802810
    :cond_13a
    const/high16 v0, 0x10000000

    .line 285802812
    :goto_13c
    or-int v0, v19, v0

    .line 285802814
    move v1, v0

    .line 285802815
    goto :goto_142

    .line 285802816
    :cond_140
    :goto_140
    move/from16 v1, v19

    .line 285802818
    :goto_142
    and-int/lit16 v0, v9, 0x400

    .line 285802820
    if-eqz v0, :cond_149

    .line 285802822
    or-int/lit8 v0, v11, 0x6

    .line 285802824
    goto :goto_159

    .line 285802825
    :cond_149
    and-int/lit8 v0, v11, 0x6

    .line 285802827
    if-nez v0, :cond_158

    .line 285802829
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802832
    move-result v0

    .line 285802833
    if-eqz v0, :cond_155

    .line 285802835
    const/4 v0, 0x4

    .line 285802836
    goto :goto_156

    .line 285802837
    :cond_155
    const/4 v0, 0x2

    .line 285802838
    :goto_156
    or-int/2addr v0, v11

    .line 285802839
    goto :goto_159

    .line 285802840
    :cond_158
    move v0, v11

    .line 285802841
    :goto_159
    and-int/lit16 v2, v9, 0x800

    .line 285802843
    if-eqz v2, :cond_162

    .line 285802845
    or-int/lit8 v0, v0, 0x30

    .line 285802847
    move-object/from16 v3, p15

    .line 285802849
    goto :goto_175

    .line 285802850
    :cond_162
    and-int/lit8 v19, v11, 0x30

    .line 285802852
    move-object/from16 v3, p15

    .line 285802854
    if-nez v19, :cond_175

    .line 285802856
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802859
    move-result v19

    .line 285802860
    if-eqz v19, :cond_171

    .line 285802862
    const/16 v19, 0x20

    .line 285802864
    goto :goto_173

    .line 285802865
    :cond_171
    const/16 v19, 0x10

    .line 285802867
    :goto_173
    or-int v0, v0, v19

    .line 285802869
    :cond_175
    :goto_175
    and-int/lit16 v3, v9, 0x1000

    .line 285802871
    if-eqz v3, :cond_17c

    .line 285802873
    or-int/lit16 v0, v0, 0x180

    .line 285802875
    goto :goto_18b

    .line 285802876
    :cond_17c
    and-int/lit16 v3, v11, 0x180

    .line 285802878
    if-nez v3, :cond_18b

    .line 285802880
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802883
    move-result v3

    .line 285802884
    if-eqz v3, :cond_187

    .line 285802886
    goto :goto_189

    .line 285802887
    :cond_187
    const/16 v16, 0x80

    .line 285802889
    :goto_189
    or-int v0, v0, v16

    .line 285802891
    :cond_18b
    :goto_18b
    move v3, v0

    .line 285802892
    const v0, 0x12492493

    .line 285802895
    and-int/2addr v0, v1

    .line 285802896
    const v5, 0x12492492

    .line 285802899
    if-ne v0, v5, :cond_19e

    .line 285802901
    and-int/lit16 v0, v3, 0x93

    .line 285802903
    const/16 v5, 0x92

    .line 285802905
    if-eq v0, v5, :cond_19c

    .line 285802907
    goto :goto_19e

    .line 285802908
    :cond_19c
    const/4 v0, 0x0

    .line 285802909
    goto :goto_19f

    .line 285802910
    :cond_19e
    :goto_19e
    const/4 v0, 0x1

    .line 285802911
    :goto_19f
    and-int/lit8 v5, v1, 0x1

    .line 285802913
    invoke-interface {v6, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802916
    move-result v0

    .line 285802917
    if-eqz v0, :cond_42b

    .line 285802919
    if-eqz v4, :cond_1ad

    .line 285802921
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285802923
    move-object v4, v0

    .line 285802924
    goto :goto_1af

    .line 285802925
    :cond_1ad
    move-object/from16 v4, p2

    .line 285802927
    :goto_1af
    const/4 v0, 0x3

    .line 285802928
    if-eqz v18, :cond_1b5

    .line 285802930
    const/16 v41, 0x3

    .line 285802932
    goto :goto_1b7

    .line 285802933
    :cond_1b5
    move/from16 v41, p3

    .line 285802935
    :goto_1b7
    if-eqz v7, :cond_1c0

    .line 285802937
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 285802940
    move-result-object v5

    .line 285802941
    move-object/from16 v42, v5

    .line 285802943
    goto :goto_1c2

    .line 285802944
    :cond_1c0
    move-object/from16 v42, p12

    .line 285802946
    :goto_1c2
    if-eqz v2, :cond_1e6

    .line 285802948
    const v2, 0x6e3c21fe

    .line 285802951
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285802954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285802957
    move-result-object v2

    .line 285802958
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285802960
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285802963
    move-result-object v5

    .line 285802964
    if-ne v2, v5, :cond_1de

    .line 285802966
    new-instance v2, Lhk5/a;

    .line 285802968
    invoke-direct {v2}, Lhk5/a;-><init>()V

    .line 285802971
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285802974
    :cond_1de
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 285802976
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285802979
    move-object/from16 v43, v2

    .line 285802981
    goto :goto_1e8

    .line 285802982
    :cond_1e6
    move-object/from16 v43, p15

    .line 285802984
    :goto_1e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285802987
    move-result v2

    .line 285802988
    if-eqz v2, :cond_1f6

    .line 285802990
    const-string v2, "com.dragon.read.kmp.mine.pref.ProfilePreferenceGrid (ProfilePreferenceGridComposable.kt:47)"

    .line 285802992
    const v5, -0x242a93f4

    .line 285802995
    invoke-static {v5, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285802998
    :cond_1f6
    shr-int/lit8 v2, v1, 0x6

    .line 285803000
    and-int/lit8 v2, v2, 0xe

    .line 285803002
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285803004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803007
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 285803009
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285803011
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803014
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 285803016
    shr-int/lit8 v0, v2, 0x3

    .line 285803018
    and-int/lit8 v2, v0, 0xe

    .line 285803020
    and-int/lit8 v0, v0, 0x70

    .line 285803022
    or-int/2addr v0, v2

    .line 285803023
    invoke-static {v5, v7, v6, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 285803026
    move-result-object v0

    .line 285803027
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 285803030
    move-result-wide v16

    .line 285803031
    const/16 v2, 0x20

    .line 285803033
    ushr-long v18, v16, v2

    .line 285803035
    xor-long v8, v16, v18

    .line 285803037
    long-to-int v5, v8

    .line 285803038
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 285803041
    move-result-object v7

    .line 285803042
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803045
    move-result-object v8

    .line 285803046
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285803048
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803051
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 285803053
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 285803056
    move-result-object v2

    .line 285803057
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 285803059
    const/16 v16, 0x0

    .line 285803061
    if-eqz v2, :cond_427

    .line 285803063
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285803066
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803069
    move-result v2

    .line 285803070
    if-eqz v2, :cond_244

    .line 285803072
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285803075
    goto :goto_247

    .line 285803076
    :cond_244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285803079
    :goto_247
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 285803081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 285803083
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803086
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 285803088
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803091
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 285803093
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803096
    move-result v2

    .line 285803097
    if-nez v2, :cond_269

    .line 285803099
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803102
    move-result-object v2

    .line 285803103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803106
    move-result-object v7

    .line 285803107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285803110
    move-result v2

    .line 285803111
    if-nez v2, :cond_277

    .line 285803113
    :cond_269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803116
    move-result-object v2

    .line 285803117
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803123
    move-result-object v2

    .line 285803124
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803127
    :cond_277
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 285803129
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803132
    sget-object v0, Lj/x;->b:Lj/x;

    .line 285803134
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803136
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803139
    move-result-object v2

    .line 285803140
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 285803142
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 285803144
    const/16 v8, 0x30

    .line 285803146
    invoke-static {v7, v5, v6, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 285803149
    move-result-object v5

    .line 285803150
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 285803153
    move-result-wide v7

    .line 285803154
    const/16 v17, 0x20

    .line 285803156
    ushr-long v17, v7, v17

    .line 285803158
    xor-long v7, v7, v17

    .line 285803160
    long-to-int v8, v7

    .line 285803161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 285803164
    move-result-object v7

    .line 285803165
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803168
    move-result-object v2

    .line 285803169
    move-object/from16 v44, v4

    .line 285803171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 285803174
    move-result-object v4

    .line 285803175
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 285803177
    if-eqz v4, :cond_423

    .line 285803179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285803182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803185
    move-result v4

    .line 285803186
    if-eqz v4, :cond_2b8

    .line 285803188
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285803191
    goto :goto_2bb

    .line 285803192
    :cond_2b8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285803195
    :goto_2bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 285803197
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803200
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 285803202
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 285803207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803210
    move-result v5

    .line 285803211
    if-nez v5, :cond_2db

    .line 285803213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803216
    move-result-object v5

    .line 285803217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803220
    move-result-object v7

    .line 285803221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285803224
    move-result v5

    .line 285803225
    if-nez v5, :cond_2e9

    .line 285803227
    :cond_2db
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803230
    move-result-object v5

    .line 285803231
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803237
    move-result-object v5

    .line 285803238
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803241
    :cond_2e9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 285803243
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803246
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 285803248
    const/16 v4, 0x10

    .line 285803250
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 285803253
    move-result-wide v20

    .line 285803254
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 285803256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803259
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 285803261
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 285803263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803266
    const/4 v4, 0x0

    .line 285803267
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803270
    move-result-object v5

    .line 285803271
    invoke-interface {v5}, Lag5/k;->f()J

    .line 285803274
    move-result-wide v18

    .line 285803275
    invoke-virtual {v2, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803278
    move-result-object v17

    .line 285803279
    const/16 v22, 0x0

    .line 285803281
    const/16 v24, 0x0

    .line 285803283
    const-wide/16 v25, 0x0

    .line 285803285
    const/16 v27, 0x0

    .line 285803287
    const/16 v28, 0x0

    .line 285803289
    const-wide/16 v29, 0x0

    .line 285803291
    const/16 v31, 0x0

    .line 285803293
    const/16 v32, 0x0

    .line 285803295
    const/16 v33, 0x0

    .line 285803297
    const/16 v34, 0x0

    .line 285803299
    const/16 v35, 0x0

    .line 285803301
    const/16 v36, 0x0

    .line 285803303
    shr-int/lit8 v4, v1, 0x1b

    .line 285803305
    and-int/lit8 v4, v4, 0xe

    .line 285803307
    const v5, 0x30c00

    .line 285803310
    or-int v38, v4, v5

    .line 285803312
    const/16 v39, 0x0

    .line 285803314
    const v40, 0x1ffd0

    .line 285803317
    move-object/from16 v16, p13

    .line 285803319
    move-object/from16 v37, v6

    .line 285803321
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 285803324
    const v4, -0x41b846b4

    .line 285803327
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803330
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    .line 285803333
    move-result v4

    .line 285803334
    if-lez v4, :cond_34a

    .line 285803336
    const/4 v4, 0x1

    .line 285803337
    goto :goto_34b

    .line 285803338
    :cond_34a
    const/4 v4, 0x0

    .line 285803339
    :goto_34b
    const/4 v5, 0x6

    .line 285803340
    if-eqz v4, :cond_3a6

    .line 285803342
    const/4 v4, 0x2

    .line 285803343
    int-to-float v4, v4

    .line 285803344
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 285803346
    const/16 v24, 0x0

    .line 285803348
    const/16 v25, 0x0

    .line 285803350
    const/4 v7, 0x1

    .line 285803351
    int-to-float v7, v7

    .line 285803352
    const/16 v27, 0x6

    .line 285803354
    move-object/from16 v22, v0

    .line 285803356
    move/from16 v23, v4

    .line 285803358
    move/from16 v26, v7

    .line 285803360
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 285803363
    move-result-object v4

    .line 285803364
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285803367
    const/16 v4, 0xc

    .line 285803369
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 285803372
    move-result-wide v20

    .line 285803373
    const/4 v4, 0x0

    .line 285803374
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803377
    move-result-object v4

    .line 285803378
    invoke-interface {v4}, Lag5/k;->b()J

    .line 285803381
    move-result-wide v18

    .line 285803382
    invoke-virtual {v2, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803385
    move-result-object v17

    .line 285803386
    const/16 v22, 0x0

    .line 285803388
    const/16 v23, 0x0

    .line 285803390
    const/16 v24, 0x0

    .line 285803392
    const-wide/16 v25, 0x0

    .line 285803394
    const/16 v27, 0x0

    .line 285803396
    const/16 v28, 0x0

    .line 285803398
    const-wide/16 v29, 0x0

    .line 285803400
    const/16 v31, 0x0

    .line 285803402
    const/16 v32, 0x0

    .line 285803404
    const/16 v33, 0x0

    .line 285803406
    const/16 v34, 0x0

    .line 285803408
    const/16 v35, 0x0

    .line 285803410
    const/16 v36, 0x0

    .line 285803412
    and-int/lit8 v2, v3, 0xe

    .line 285803414
    or-int/lit16 v2, v2, 0xc00

    .line 285803416
    move/from16 v38, v2

    .line 285803418
    const/16 v39, 0x0

    .line 285803420
    const v40, 0x1fff0

    .line 285803423
    move-object/from16 v16, p14

    .line 285803425
    move-object/from16 v37, v6

    .line 285803427
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 285803430
    :cond_3a6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285803436
    const/16 v23, 0x0

    .line 285803438
    const/16 v2, 0x10

    .line 285803440
    int-to-float v2, v2

    .line 285803441
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 285803443
    const/16 v25, 0x0

    .line 285803445
    const/16 v26, 0x0

    .line 285803447
    const/16 v27, 0xd

    .line 285803449
    move-object/from16 v22, v0

    .line 285803451
    move/from16 v24, v2

    .line 285803453
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 285803456
    move-result-object v0

    .line 285803457
    invoke-static {v0, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285803460
    const/4 v0, 0x0

    .line 285803461
    shl-int/lit8 v2, v1, 0x3

    .line 285803463
    and-int/lit8 v4, v2, 0x70

    .line 285803465
    and-int/lit16 v2, v2, 0x380

    .line 285803467
    or-int/2addr v2, v4

    .line 285803468
    and-int/lit16 v4, v1, 0x1c00

    .line 285803470
    or-int/2addr v2, v4

    .line 285803471
    const v4, 0xe000

    .line 285803474
    and-int/2addr v4, v1

    .line 285803475
    or-int/2addr v2, v4

    .line 285803476
    const/high16 v4, 0x70000

    .line 285803478
    and-int/2addr v4, v1

    .line 285803479
    or-int/2addr v2, v4

    .line 285803480
    const/high16 v4, 0x380000

    .line 285803482
    and-int/2addr v4, v1

    .line 285803483
    or-int/2addr v2, v4

    .line 285803484
    const/high16 v4, 0x1c00000

    .line 285803486
    and-int/2addr v4, v1

    .line 285803487
    or-int/2addr v2, v4

    .line 285803488
    const/high16 v4, 0xe000000

    .line 285803490
    and-int/2addr v1, v4

    .line 285803491
    or-int/2addr v1, v2

    .line 285803492
    shl-int/lit8 v2, v3, 0x18

    .line 285803494
    const/high16 v4, 0x70000000

    .line 285803496
    and-int/2addr v2, v4

    .line 285803497
    or-int v16, v1, v2

    .line 285803499
    shr-int/lit8 v1, v3, 0x6

    .line 285803501
    and-int/lit8 v17, v1, 0xe

    .line 285803503
    const/16 v18, 0x1

    .line 285803505
    move-object/from16 v1, p0

    .line 285803507
    move-object/from16 v2, p1

    .line 285803509
    move/from16 v3, v41

    .line 285803511
    move-object/from16 v19, v44

    .line 285803513
    move-wide/from16 v4, p4

    .line 285803515
    move-object/from16 v20, v6

    .line 285803517
    move-wide/from16 v6, p6

    .line 285803519
    move-wide/from16 v8, p8

    .line 285803521
    move-wide/from16 v10, p10

    .line 285803523
    move-object/from16 v12, v42

    .line 285803525
    move-object/from16 v13, v43

    .line 285803527
    move-object/from16 v14, p16

    .line 285803529
    move-object/from16 v15, v20

    .line 285803531
    invoke-static/range {v0 .. v18}, Lhk5/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;IJJJJLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 285803534
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285803537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803540
    move-result v0

    .line 285803541
    if-eqz v0, :cond_41a

    .line 285803543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285803546
    :cond_41a
    move-object/from16 v3, v19

    .line 285803548
    move/from16 v4, v41

    .line 285803550
    move-object/from16 v13, v42

    .line 285803552
    move-object/from16 v16, v43

    .line 285803554
    goto :goto_438

    .line 285803555
    :cond_423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285803558
    throw v16

    .line 285803559
    :cond_427
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285803562
    throw v16

    .line 285803563
    :cond_42b
    move-object/from16 v20, v6

    .line 285803565
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285803568
    move-object/from16 v3, p2

    .line 285803570
    move/from16 v4, p3

    .line 285803572
    move-object/from16 v13, p12

    .line 285803574
    move-object/from16 v16, p15

    .line 285803576
    :goto_438
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285803579
    move-result-object v15

    .line 285803580
    if-eqz v15, :cond_467

    .line 285803582
    new-instance v14, Lhk5/b;

    .line 285803584
    move-object v0, v14

    .line 285803585
    move-object/from16 v1, p0

    .line 285803587
    move-object/from16 v2, p1

    .line 285803589
    move-wide/from16 v5, p4

    .line 285803591
    move-wide/from16 v7, p6

    .line 285803593
    move-wide/from16 v9, p8

    .line 285803595
    move-wide/from16 v11, p10

    .line 285803597
    move-object/from16 v45, v14

    .line 285803599
    move-object/from16 v14, p13

    .line 285803601
    move-object/from16 v46, v15

    .line 285803603
    move-object/from16 v15, p14

    .line 285803605
    move-object/from16 v17, p16

    .line 285803607
    move/from16 v18, p18

    .line 285803609
    move/from16 v19, p19

    .line 285803611
    move/from16 v20, p20

    .line 285803613
    invoke-direct/range {v0 .. v20}, Lhk5/b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/compose/ui/Modifier;IJJJJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 285803616
    move-object/from16 v1, v45

    .line 285803618
    move-object/from16 v0, v46

    .line 285803620
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285803623
    :cond_467
    return-void
.end method

.method public static final c(Lqv0/xa;ZZJJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/xa;",
            "ZZJJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230914
    move/from16 v2, p1

    .line 168230916
    move/from16 v3, p2

    .line 168230918
    move/from16 v13, p13

    .line 168230920
    const v0, 0x6c984853

    .line 168230923
    move-object/from16 v4, p12

    .line 168230925
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230928
    move-result-object v4

    .line 168230929
    and-int/lit8 v5, v13, 0x6

    .line 168230931
    if-nez v5, :cond_20

    .line 168230933
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230936
    move-result v5

    .line 168230937
    if-eqz v5, :cond_1d

    .line 168230939
    const/4 v5, 0x4

    .line 168230940
    goto :goto_1e

    .line 168230941
    :cond_1d
    const/4 v5, 0x2

    .line 168230942
    :goto_1e
    or-int/2addr v5, v13

    .line 168230943
    goto :goto_21

    .line 168230944
    :cond_20
    move v5, v13

    .line 168230945
    :goto_21
    and-int/lit8 v6, v13, 0x30

    .line 168230947
    if-nez v6, :cond_31

    .line 168230949
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230952
    move-result v6

    .line 168230953
    if-eqz v6, :cond_2e

    .line 168230955
    const/16 v6, 0x20

    .line 168230957
    goto :goto_30

    .line 168230958
    :cond_2e
    const/16 v6, 0x10

    .line 168230960
    :goto_30
    or-int/2addr v5, v6

    .line 168230961
    :cond_31
    and-int/lit16 v6, v13, 0x180

    .line 168230963
    if-nez v6, :cond_41

    .line 168230965
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230968
    move-result v6

    .line 168230969
    if-eqz v6, :cond_3e

    .line 168230971
    const/16 v6, 0x100

    .line 168230973
    goto :goto_40

    .line 168230974
    :cond_3e
    const/16 v6, 0x80

    .line 168230976
    :goto_40
    or-int/2addr v5, v6

    .line 168230977
    :cond_41
    and-int/lit16 v6, v13, 0xc00

    .line 168230979
    move-wide/from16 v8, p3

    .line 168230981
    if-nez v6, :cond_53

    .line 168230983
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230986
    move-result v6

    .line 168230987
    if-eqz v6, :cond_50

    .line 168230989
    const/16 v6, 0x800

    .line 168230991
    goto :goto_52

    .line 168230992
    :cond_50
    const/16 v6, 0x400

    .line 168230994
    :goto_52
    or-int/2addr v5, v6

    .line 168230995
    :cond_53
    and-int/lit16 v6, v13, 0x6000

    .line 168230997
    move-wide/from16 v10, p5

    .line 168230999
    if-nez v6, :cond_65

    .line 168231001
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231004
    move-result v6

    .line 168231005
    if-eqz v6, :cond_62

    .line 168231007
    const/16 v6, 0x4000

    .line 168231009
    goto :goto_64

    .line 168231010
    :cond_62
    const/16 v6, 0x2000

    .line 168231012
    :goto_64
    or-int/2addr v5, v6

    .line 168231013
    :cond_65
    const/high16 v6, 0x30000

    .line 168231015
    and-int/2addr v6, v13

    .line 168231016
    move-wide/from16 v14, p7

    .line 168231018
    if-nez v6, :cond_78

    .line 168231020
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231023
    move-result v6

    .line 168231024
    if-eqz v6, :cond_75

    .line 168231026
    const/high16 v6, 0x20000

    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    const/high16 v6, 0x10000

    .line 168231031
    :goto_77
    or-int/2addr v5, v6

    .line 168231032
    :cond_78
    const/high16 v6, 0x180000

    .line 168231034
    and-int/2addr v6, v13

    .line 168231035
    move-wide/from16 v7, p9

    .line 168231037
    if-nez v6, :cond_8b

    .line 168231039
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231042
    move-result v6

    .line 168231043
    if-eqz v6, :cond_88

    .line 168231045
    const/high16 v6, 0x100000

    .line 168231047
    goto :goto_8a

    .line 168231048
    :cond_88
    const/high16 v6, 0x80000

    .line 168231050
    :goto_8a
    or-int/2addr v5, v6

    .line 168231051
    :cond_8b
    const/high16 v6, 0xc00000

    .line 168231053
    and-int/2addr v6, v13

    .line 168231054
    move-object/from16 v12, p11

    .line 168231056
    if-nez v6, :cond_9e

    .line 168231058
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231061
    move-result v6

    .line 168231062
    if-eqz v6, :cond_9b

    .line 168231064
    const/high16 v6, 0x800000

    .line 168231066
    goto :goto_9d

    .line 168231067
    :cond_9b
    const/high16 v6, 0x400000

    .line 168231069
    :goto_9d
    or-int/2addr v5, v6

    .line 168231070
    :cond_9e
    const v6, 0x492493

    .line 168231073
    and-int/2addr v6, v5

    .line 168231074
    const v9, 0x492492

    .line 168231077
    if-eq v6, v9, :cond_a9

    .line 168231079
    const/4 v6, 0x1

    .line 168231080
    goto :goto_aa

    .line 168231081
    :cond_a9
    const/4 v6, 0x0

    .line 168231082
    :goto_aa
    and-int/lit8 v9, v5, 0x1

    .line 168231084
    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231087
    move-result v6

    .line 168231088
    if-eqz v6, :cond_1d4

    .line 168231090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231093
    move-result v6

    .line 168231094
    if-eqz v6, :cond_c1

    .line 168231096
    const/4 v6, -0x1

    .line 168231097
    const-string v9, "com.dragon.read.kmp.mine.pref.ProfilePreferenceGridItem (ProfilePreferenceGridComposable.kt:177)"

    .line 168231099
    const v0, 0x6c984853

    .line 168231102
    invoke-static {v0, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231105
    :cond_c1
    if-eqz v2, :cond_c6

    .line 168231107
    move-wide/from16 v5, p3

    .line 168231109
    goto :goto_c7

    .line 168231110
    :cond_c6
    move-wide v5, v14

    .line 168231111
    :goto_c7
    if-eqz v2, :cond_cc

    .line 168231113
    move-wide/from16 v39, v10

    .line 168231115
    goto :goto_ce

    .line 168231116
    :cond_cc
    move-wide/from16 v39, v7

    .line 168231118
    :goto_ce
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168231120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231123
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 168231125
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231127
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231130
    move-result-object v2

    .line 168231131
    const/4 v7, 0x6

    .line 168231132
    int-to-float v7, v7

    .line 168231133
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 168231135
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 168231138
    move-result-object v8

    .line 168231139
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168231142
    move-result-object v2

    .line 168231143
    const/16 v23, 0x0

    .line 168231145
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168231148
    move-result-object v16

    .line 168231149
    const/16 v17, 0x0

    .line 168231151
    const/16 v18, 0x0

    .line 168231153
    const/16 v19, 0x0

    .line 168231155
    const/16 v20, 0x0

    .line 168231157
    const/16 v22, 0xf

    .line 168231159
    move-object/from16 v21, p11

    .line 168231161
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168231164
    move-result-object v2

    .line 168231165
    const/high16 v5, 0x40f00000    # 7.5f

    .line 168231167
    const/high16 v6, 0x41080000    # 8.5f

    .line 168231169
    invoke-static {v2, v7, v5, v7, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168231172
    move-result-object v2

    .line 168231173
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231178
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168231180
    const/4 v6, 0x0

    .line 168231181
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168231184
    move-result-object v5

    .line 168231185
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168231188
    move-result-wide v6

    .line 168231189
    const/16 v8, 0x20

    .line 168231191
    ushr-long v16, v6, v8

    .line 168231193
    xor-long v6, v6, v16

    .line 168231195
    long-to-int v7, v6

    .line 168231196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168231199
    move-result-object v6

    .line 168231200
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231203
    move-result-object v2

    .line 168231204
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168231206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231209
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168231211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168231214
    move-result-object v10

    .line 168231215
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168231217
    if-eqz v10, :cond_1cf

    .line 168231219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168231222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231225
    move-result v10

    .line 168231226
    if-eqz v10, :cond_140

    .line 168231228
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168231231
    goto :goto_143

    .line 168231232
    :cond_140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168231235
    :goto_143
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168231237
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168231239
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231242
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168231244
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231247
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168231249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231252
    move-result v6

    .line 168231253
    if-nez v6, :cond_165

    .line 168231255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231258
    move-result-object v6

    .line 168231259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231262
    move-result-object v8

    .line 168231263
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231266
    move-result v6

    .line 168231267
    if-nez v6, :cond_173

    .line 168231269
    :cond_165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231272
    move-result-object v6

    .line 168231273
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231279
    move-result-object v6

    .line 168231280
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231283
    :cond_173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168231285
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231288
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168231290
    iget-object v2, v1, Lqv0/xa;->b:Ljava/lang/String;

    .line 168231292
    if-nez v2, :cond_180

    .line 168231294
    const-string v2, ""

    .line 168231296
    :cond_180
    const/16 v5, 0xe

    .line 168231298
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168231301
    move-result-wide v18

    .line 168231302
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 168231304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231307
    sget v29, Lb1/u;->d:I

    .line 168231309
    if-eqz v3, :cond_193

    .line 168231311
    const v5, 0x3ecccccd    # 0.4f

    .line 168231314
    goto :goto_195

    .line 168231315
    :cond_193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168231317
    :goto_195
    invoke-static {v9, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231320
    move-result-object v5

    .line 168231321
    move-object v15, v5

    .line 168231322
    const/16 v20, 0x0

    .line 168231324
    const/16 v22, 0x0

    .line 168231326
    const-wide/16 v23, 0x0

    .line 168231328
    const/16 v25, 0x0

    .line 168231330
    const/16 v26, 0x0

    .line 168231332
    const-wide/16 v27, 0x0

    .line 168231334
    const/16 v30, 0x0

    .line 168231336
    const/16 v31, 0x1

    .line 168231338
    const/16 v32, 0x0

    .line 168231340
    const/16 v33, 0x0

    .line 168231342
    const/16 v34, 0x0

    .line 168231344
    const v36, 0x30c00

    .line 168231347
    const/16 v37, 0xc30

    .line 168231349
    const v38, 0x1d7d0

    .line 168231352
    move-object v14, v2

    .line 168231353
    move-wide/from16 v16, v39

    .line 168231355
    move-object/from16 v21, v0

    .line 168231357
    move-object/from16 v35, v4

    .line 168231359
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168231362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168231365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231368
    move-result v0

    .line 168231369
    if-eqz v0, :cond_1d7

    .line 168231371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231374
    goto :goto_1d7

    .line 168231375
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168231378
    const/4 v0, 0x0

    .line 168231379
    throw v0

    .line 168231380
    :cond_1d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231383
    :cond_1d7
    :goto_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231386
    move-result-object v14

    .line 168231387
    if-eqz v14, :cond_1f8

    .line 168231389
    new-instance v15, Lhk5/f;

    .line 168231391
    move-object v0, v15

    .line 168231392
    move-object/from16 v1, p0

    .line 168231394
    move/from16 v2, p1

    .line 168231396
    move/from16 v3, p2

    .line 168231398
    move-wide/from16 v4, p3

    .line 168231400
    move-wide/from16 v6, p5

    .line 168231402
    move-wide/from16 v8, p7

    .line 168231404
    move-wide/from16 v10, p9

    .line 168231406
    move-object/from16 v12, p11

    .line 168231408
    move/from16 v13, p13

    .line 168231410
    invoke-direct/range {v0 .. v13}, Lhk5/f;-><init>(Lqv0/xa;ZZJJJJLkotlin/jvm/functions/Function0;I)V

    .line 168231413
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231416
    :cond_1f8
    return-void
.end method
