## classes5/com/dragon/read/kmp/widget/slidetab/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x98772

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x1e

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/widget/slidetab/g;->a:F

    .line 196621
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 196623
    const/16 v1, 0xfa

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x2

    .line 196627
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/kmp/widget/slidetab/g;->b:Landroidx/compose/animation/core/q2;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x98772

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x1e

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/widget/slidetab/g;->a:F

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 196622
    .line 196623
    const/16 v1, 0xfa

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x2

    .line 196627
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/kmp/widget/slidetab/g;->b:Landroidx/compose/animation/core/q2;

    .line 196632
    .line 196633
    return-void
.end method


.method public static final a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/slidetab/h;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v10, p9

    .line 185008130
    move/from16 v11, p11

    .line 185008132
    move/from16 v12, p12

    .line 185008134
    const/4 v0, 0x0

    .line 185008135
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008138
    const v1, 0x4ef5c66e

    .line 185008141
    move-object/from16 v2, p10

    .line 185008143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008146
    move-result-object v2

    .line 185008147
    and-int/lit8 v3, v12, 0x1

    .line 185008149
    if-eqz v3, :cond_1d

    .line 185008151
    or-int/lit8 v3, v11, 0x6

    .line 185008153
    move v4, v3

    .line 185008154
    move/from16 v3, p0

    .line 185008156
    goto :goto_31

    .line 185008157
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 185008159
    if-nez v3, :cond_2e

    .line 185008161
    move/from16 v3, p0

    .line 185008163
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008166
    move-result v4

    .line 185008167
    if-eqz v4, :cond_2b

    .line 185008169
    const/4 v4, 0x4

    .line 185008170
    goto :goto_2c

    .line 185008171
    :cond_2b
    const/4 v4, 0x2

    .line 185008172
    :goto_2c
    or-int/2addr v4, v11

    .line 185008173
    goto :goto_31

    .line 185008174
    :cond_2e
    move/from16 v3, p0

    .line 185008176
    move v4, v11

    .line 185008177
    :goto_31
    and-int/lit8 v5, v12, 0x2

    .line 185008179
    if-eqz v5, :cond_38

    .line 185008181
    or-int/lit8 v4, v4, 0x30

    .line 185008183
    goto :goto_4b

    .line 185008184
    :cond_38
    and-int/lit8 v6, v11, 0x30

    .line 185008186
    if-nez v6, :cond_4b

    .line 185008188
    move-object/from16 v6, p1

    .line 185008190
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008193
    move-result v7

    .line 185008194
    if-eqz v7, :cond_47

    .line 185008196
    const/16 v7, 0x20

    .line 185008198
    goto :goto_49

    .line 185008199
    :cond_47
    const/16 v7, 0x10

    .line 185008201
    :goto_49
    or-int/2addr v4, v7

    .line 185008202
    goto :goto_4d

    .line 185008203
    :cond_4b
    :goto_4b
    move-object/from16 v6, p1

    .line 185008205
    :goto_4d
    and-int/lit8 v7, v12, 0x4

    .line 185008207
    if-eqz v7, :cond_54

    .line 185008209
    or-int/lit16 v4, v4, 0x180

    .line 185008211
    goto :goto_67

    .line 185008212
    :cond_54
    and-int/lit16 v8, v11, 0x180

    .line 185008214
    if-nez v8, :cond_67

    .line 185008216
    move-wide/from16 v8, p2

    .line 185008218
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008221
    move-result v13

    .line 185008222
    if-eqz v13, :cond_63

    .line 185008224
    const/16 v13, 0x100

    .line 185008226
    goto :goto_65

    .line 185008227
    :cond_63
    const/16 v13, 0x80

    .line 185008229
    :goto_65
    or-int/2addr v4, v13

    .line 185008230
    goto :goto_69

    .line 185008231
    :cond_67
    :goto_67
    move-wide/from16 v8, p2

    .line 185008233
    :goto_69
    and-int/lit16 v13, v11, 0xc00

    .line 185008235
    if-nez v13, :cond_82

    .line 185008237
    and-int/lit8 v13, v12, 0x8

    .line 185008239
    if-nez v13, :cond_7c

    .line 185008241
    move-wide/from16 v13, p4

    .line 185008243
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008246
    move-result v15

    .line 185008247
    if-eqz v15, :cond_7e

    .line 185008249
    const/16 v15, 0x800

    .line 185008251
    goto :goto_80

    .line 185008252
    :cond_7c
    move-wide/from16 v13, p4

    .line 185008254
    :cond_7e
    const/16 v15, 0x400

    .line 185008256
    :goto_80
    or-int/2addr v4, v15

    .line 185008257
    goto :goto_84

    .line 185008258
    :cond_82
    move-wide/from16 v13, p4

    .line 185008260
    :goto_84
    and-int/lit16 v15, v11, 0x6000

    .line 185008262
    if-nez v15, :cond_9e

    .line 185008264
    and-int/lit8 v15, v12, 0x10

    .line 185008266
    if-nez v15, :cond_97

    .line 185008268
    move/from16 v15, p6

    .line 185008270
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008273
    move-result v16

    .line 185008274
    if-eqz v16, :cond_99

    .line 185008276
    const/16 v16, 0x4000

    .line 185008278
    goto :goto_9b

    .line 185008279
    :cond_97
    move/from16 v15, p6

    .line 185008281
    :cond_99
    const/16 v16, 0x2000

    .line 185008283
    :goto_9b
    or-int v4, v4, v16

    .line 185008285
    goto :goto_a0

    .line 185008286
    :cond_9e
    move/from16 v15, p6

    .line 185008288
    :goto_a0
    and-int/lit8 v16, v12, 0x20

    .line 185008290
    const/high16 v17, 0x30000

    .line 185008292
    if-eqz v16, :cond_ab

    .line 185008294
    or-int v4, v4, v17

    .line 185008296
    move-object/from16 v0, p7

    .line 185008298
    goto :goto_be

    .line 185008299
    :cond_ab
    and-int v17, v11, v17

    .line 185008301
    move-object/from16 v0, p7

    .line 185008303
    if-nez v17, :cond_be

    .line 185008305
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008308
    move-result v18

    .line 185008309
    if-eqz v18, :cond_ba

    .line 185008311
    const/high16 v18, 0x20000

    .line 185008313
    goto :goto_bc

    .line 185008314
    :cond_ba
    const/high16 v18, 0x10000

    .line 185008316
    :goto_bc
    or-int v4, v4, v18

    .line 185008318
    :cond_be
    :goto_be
    and-int/lit8 v18, v12, 0x40

    .line 185008320
    const/high16 v19, 0x180000

    .line 185008322
    if-eqz v18, :cond_c9

    .line 185008324
    or-int v4, v4, v19

    .line 185008326
    move-object/from16 v1, p8

    .line 185008328
    goto :goto_dc

    .line 185008329
    :cond_c9
    and-int v20, v11, v19

    .line 185008331
    move-object/from16 v1, p8

    .line 185008333
    if-nez v20, :cond_dc

    .line 185008335
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008338
    move-result v21

    .line 185008339
    if-eqz v21, :cond_d8

    .line 185008341
    const/high16 v21, 0x100000

    .line 185008343
    goto :goto_da

    .line 185008344
    :cond_d8
    const/high16 v21, 0x80000

    .line 185008346
    :goto_da
    or-int v4, v4, v21

    .line 185008348
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v12, 0x80

    .line 185008350
    const/high16 v21, 0xc00000

    .line 185008352
    if-eqz v0, :cond_e5

    .line 185008354
    or-int v4, v4, v21

    .line 185008356
    goto :goto_f5

    .line 185008357
    :cond_e5
    and-int v0, v11, v21

    .line 185008359
    if-nez v0, :cond_f5

    .line 185008361
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008364
    move-result v0

    .line 185008365
    if-eqz v0, :cond_f2

    .line 185008367
    const/high16 v0, 0x800000

    .line 185008369
    goto :goto_f4

    .line 185008370
    :cond_f2
    const/high16 v0, 0x400000

    .line 185008372
    :goto_f4
    or-int/2addr v4, v0

    .line 185008373
    :cond_f5
    :goto_f5
    const v0, 0x492493

    .line 185008376
    and-int/2addr v0, v4

    .line 185008377
    const v1, 0x492492

    .line 185008380
    if-eq v0, v1, :cond_100

    .line 185008382
    const/4 v0, 0x1

    .line 185008383
    goto :goto_101

    .line 185008384
    :cond_100
    const/4 v0, 0x0

    .line 185008385
    :goto_101
    and-int/lit8 v1, v4, 0x1

    .line 185008387
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008390
    move-result v0

    .line 185008391
    if-eqz v0, :cond_1d1

    .line 185008393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185008396
    and-int/lit8 v0, v11, 0x1

    .line 185008398
    const v1, -0xe001

    .line 185008401
    if-eqz v0, :cond_131

    .line 185008403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185008406
    move-result v0

    .line 185008407
    if-eqz v0, :cond_11a

    .line 185008409
    goto :goto_131

    .line 185008410
    :cond_11a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008413
    and-int/lit8 v0, v12, 0x8

    .line 185008415
    if-eqz v0, :cond_123

    .line 185008417
    and-int/lit16 v4, v4, -0x1c01

    .line 185008419
    :cond_123
    and-int/lit8 v0, v12, 0x10

    .line 185008421
    if-eqz v0, :cond_128

    .line 185008423
    and-int/2addr v4, v1

    .line 185008424
    :cond_128
    move-object/from16 v5, p7

    .line 185008426
    move-wide v7, v8

    .line 185008427
    move-wide v0, v13

    .line 185008428
    move-object/from16 v9, p8

    .line 185008430
    :goto_12e
    move v13, v4

    .line 185008431
    move v4, v15

    .line 185008432
    goto :goto_179

    .line 185008433
    :cond_131
    :goto_131
    if-eqz v5, :cond_136

    .line 185008435
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008437
    move-object v6, v0

    .line 185008438
    :cond_136
    if-eqz v7, :cond_140

    .line 185008440
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185008442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008445
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185008447
    goto :goto_141

    .line 185008448
    :cond_140
    move-wide v7, v8

    .line 185008449
    :goto_141
    and-int/lit8 v0, v12, 0x8

    .line 185008451
    if-eqz v0, :cond_14f

    .line 185008453
    shr-int/lit8 v0, v4, 0x6

    .line 185008455
    and-int/lit8 v0, v0, 0xe

    .line 185008457
    invoke-static {v7, v8, v2, v0}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 185008460
    move-result-wide v13

    .line 185008461
    and-int/lit16 v4, v4, -0x1c01

    .line 185008463
    :cond_14f
    and-int/lit8 v0, v12, 0x10

    .line 185008465
    if-eqz v0, :cond_15d

    .line 185008467
    sget-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 185008469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008472
    sget v0, Landroidx/compose/material/m5;->d:F

    .line 185008474
    and-int/2addr v1, v4

    .line 185008475
    move v15, v0

    .line 185008476
    move v4, v1

    .line 185008477
    :cond_15d
    if-eqz v16, :cond_167

    .line 185008479
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/a;->a:Lcom/dragon/read/kmp/widget/slidetab/a;

    .line 185008481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008484
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008486
    goto :goto_169

    .line 185008487
    :cond_167
    move-object/from16 v0, p7

    .line 185008489
    :goto_169
    if-eqz v18, :cond_173

    .line 185008491
    sget-object v1, Lcom/dragon/read/kmp/widget/slidetab/a;->a:Lcom/dragon/read/kmp/widget/slidetab/a;

    .line 185008493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008496
    sget-object v1, Lcom/dragon/read/kmp/widget/slidetab/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008498
    goto :goto_175

    .line 185008499
    :cond_173
    move-object/from16 v1, p8

    .line 185008501
    :goto_175
    move-object v5, v0

    .line 185008502
    move-object v9, v1

    .line 185008503
    move-wide v0, v13

    .line 185008504
    goto :goto_12e

    .line 185008505
    :goto_179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185008508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008511
    move-result v14

    .line 185008512
    if-eqz v14, :cond_18b

    .line 185008514
    const/4 v14, -0x1

    .line 185008515
    const-string v15, "com.dragon.read.kmp.widget.slidetab.SlideTabLayout (SlideTabLayout.kt:59)"

    .line 185008517
    const v3, 0x4ef5c66e

    .line 185008520
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008523
    :cond_18b
    const/16 v20, 0x0

    .line 185008525
    new-instance v3, Lcom/dragon/read/kmp/widget/slidetab/g$a;

    .line 185008527
    move-object/from16 p1, v3

    .line 185008529
    move/from16 p2, v4

    .line 185008531
    move-object/from16 p3, p9

    .line 185008533
    move-object/from16 p4, v9

    .line 185008535
    move-object/from16 p5, v5

    .line 185008537
    move/from16 p6, p0

    .line 185008539
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/widget/slidetab/g$a;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 185008542
    const v14, -0x1e1cec4e

    .line 185008545
    invoke-static {v14, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008548
    move-result-object v21

    .line 185008549
    shr-int/lit8 v3, v13, 0x3

    .line 185008551
    and-int/lit8 v3, v3, 0xe

    .line 185008553
    or-int v3, v3, v19

    .line 185008555
    and-int/lit16 v14, v13, 0x380

    .line 185008557
    or-int/2addr v3, v14

    .line 185008558
    and-int/lit16 v13, v13, 0x1c00

    .line 185008560
    or-int v23, v3, v13

    .line 185008562
    const/16 v24, 0x32

    .line 185008564
    const/4 v14, 0x0

    .line 185008565
    const/16 v19, 0x0

    .line 185008567
    move-object v13, v6

    .line 185008568
    move-wide v15, v7

    .line 185008569
    move-wide/from16 v17, v0

    .line 185008571
    move-object/from16 v22, v2

    .line 185008573
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185008576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008579
    move-result v3

    .line 185008580
    if-eqz v3, :cond_1c9

    .line 185008582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008585
    :cond_1c9
    move-wide v13, v0

    .line 185008586
    move-wide/from16 v26, v7

    .line 185008588
    move v7, v4

    .line 185008589
    move-object v8, v5

    .line 185008590
    move-wide/from16 v3, v26

    .line 185008592
    goto :goto_1da

    .line 185008593
    :cond_1d1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008596
    move-wide v3, v8

    .line 185008597
    move v7, v15

    .line 185008598
    move-object/from16 v8, p7

    .line 185008600
    move-object/from16 v9, p8

    .line 185008602
    :goto_1da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008605
    move-result-object v15

    .line 185008606
    if-eqz v15, :cond_1f7

    .line 185008608
    new-instance v5, Lcom/dragon/read/kmp/widget/slidetab/c;

    .line 185008610
    move-object v0, v5

    .line 185008611
    move/from16 v1, p0

    .line 185008613
    move-object v2, v6

    .line 185008614
    move-object/from16 v25, v5

    .line 185008616
    move-wide v5, v13

    .line 185008617
    move-object/from16 v10, p9

    .line 185008619
    move/from16 v11, p11

    .line 185008621
    move/from16 v12, p12

    .line 185008623
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/c;-><init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 185008626
    move-object/from16 v0, v25

    .line 185008628
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008631
    :cond_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/slidetab/h;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v10, p9

    .line 185008129
    .line 185008130
    move/from16 v11, p11

    .line 185008131
    .line 185008132
    move/from16 v12, p12

    .line 185008133
    .line 185008134
    const/4 v0, 0x0

    .line 185008135
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008136
    .line 185008137
    .line 185008138
    const v1, 0x4ef5c66e

    .line 185008139
    .line 185008140
    .line 185008141
    move-object/from16 v2, p10

    .line 185008142
    .line 185008143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008144
    .line 185008145
    .line 185008146
    move-result-object v2

    .line 185008147
    and-int/lit8 v3, v12, 0x1

    .line 185008148
    .line 185008149
    if-eqz v3, :cond_1d

    .line 185008150
    .line 185008151
    or-int/lit8 v3, v11, 0x6

    .line 185008152
    .line 185008153
    move v4, v3

    .line 185008154
    move/from16 v3, p0

    .line 185008155
    .line 185008156
    goto :goto_31

    .line 185008157
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 185008158
    .line 185008159
    if-nez v3, :cond_2e

    .line 185008160
    .line 185008161
    move/from16 v3, p0

    .line 185008162
    .line 185008163
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008164
    .line 185008165
    .line 185008166
    move-result v4

    .line 185008167
    if-eqz v4, :cond_2b

    .line 185008168
    .line 185008169
    const/4 v4, 0x4

    .line 185008170
    goto :goto_2c

    .line 185008171
    :cond_2b
    const/4 v4, 0x2

    .line 185008172
    :goto_2c
    or-int/2addr v4, v11

    .line 185008173
    goto :goto_31

    .line 185008174
    :cond_2e
    move/from16 v3, p0

    .line 185008175
    .line 185008176
    move v4, v11

    .line 185008177
    :goto_31
    and-int/lit8 v5, v12, 0x2

    .line 185008178
    .line 185008179
    if-eqz v5, :cond_38

    .line 185008180
    .line 185008181
    or-int/lit8 v4, v4, 0x30

    .line 185008182
    .line 185008183
    goto :goto_4b

    .line 185008184
    :cond_38
    and-int/lit8 v6, v11, 0x30

    .line 185008185
    .line 185008186
    if-nez v6, :cond_4b

    .line 185008187
    .line 185008188
    move-object/from16 v6, p1

    .line 185008189
    .line 185008190
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008191
    .line 185008192
    .line 185008193
    move-result v7

    .line 185008194
    if-eqz v7, :cond_47

    .line 185008195
    .line 185008196
    const/16 v7, 0x20

    .line 185008197
    .line 185008198
    goto :goto_49

    .line 185008199
    :cond_47
    const/16 v7, 0x10

    .line 185008200
    .line 185008201
    :goto_49
    or-int/2addr v4, v7

    .line 185008202
    goto :goto_4d

    .line 185008203
    :cond_4b
    :goto_4b
    move-object/from16 v6, p1

    .line 185008204
    .line 185008205
    :goto_4d
    and-int/lit8 v7, v12, 0x4

    .line 185008206
    .line 185008207
    if-eqz v7, :cond_54

    .line 185008208
    .line 185008209
    or-int/lit16 v4, v4, 0x180

    .line 185008210
    .line 185008211
    goto :goto_67

    .line 185008212
    :cond_54
    and-int/lit16 v8, v11, 0x180

    .line 185008213
    .line 185008214
    if-nez v8, :cond_67

    .line 185008215
    .line 185008216
    move-wide/from16 v8, p2

    .line 185008217
    .line 185008218
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008219
    .line 185008220
    .line 185008221
    move-result v13

    .line 185008222
    if-eqz v13, :cond_63

    .line 185008223
    .line 185008224
    const/16 v13, 0x100

    .line 185008225
    .line 185008226
    goto :goto_65

    .line 185008227
    :cond_63
    const/16 v13, 0x80

    .line 185008228
    .line 185008229
    :goto_65
    or-int/2addr v4, v13

    .line 185008230
    goto :goto_69

    .line 185008231
    :cond_67
    :goto_67
    move-wide/from16 v8, p2

    .line 185008232
    .line 185008233
    :goto_69
    and-int/lit16 v13, v11, 0xc00

    .line 185008234
    .line 185008235
    if-nez v13, :cond_82

    .line 185008236
    .line 185008237
    and-int/lit8 v13, v12, 0x8

    .line 185008238
    .line 185008239
    if-nez v13, :cond_7c

    .line 185008240
    .line 185008241
    move-wide/from16 v13, p4

    .line 185008242
    .line 185008243
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008244
    .line 185008245
    .line 185008246
    move-result v15

    .line 185008247
    if-eqz v15, :cond_7e

    .line 185008248
    .line 185008249
    const/16 v15, 0x800

    .line 185008250
    .line 185008251
    goto :goto_80

    .line 185008252
    :cond_7c
    move-wide/from16 v13, p4

    .line 185008253
    .line 185008254
    :cond_7e
    const/16 v15, 0x400

    .line 185008255
    .line 185008256
    :goto_80
    or-int/2addr v4, v15

    .line 185008257
    goto :goto_84

    .line 185008258
    :cond_82
    move-wide/from16 v13, p4

    .line 185008259
    .line 185008260
    :goto_84
    and-int/lit16 v15, v11, 0x6000

    .line 185008261
    .line 185008262
    if-nez v15, :cond_9e

    .line 185008263
    .line 185008264
    and-int/lit8 v15, v12, 0x10

    .line 185008265
    .line 185008266
    if-nez v15, :cond_97

    .line 185008267
    .line 185008268
    move/from16 v15, p6

    .line 185008269
    .line 185008270
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008271
    .line 185008272
    .line 185008273
    move-result v16

    .line 185008274
    if-eqz v16, :cond_99

    .line 185008275
    .line 185008276
    const/16 v16, 0x4000

    .line 185008277
    .line 185008278
    goto :goto_9b

    .line 185008279
    :cond_97
    move/from16 v15, p6

    .line 185008280
    .line 185008281
    :cond_99
    const/16 v16, 0x2000

    .line 185008282
    .line 185008283
    :goto_9b
    or-int v4, v4, v16

    .line 185008284
    .line 185008285
    goto :goto_a0

    .line 185008286
    :cond_9e
    move/from16 v15, p6

    .line 185008287
    .line 185008288
    :goto_a0
    and-int/lit8 v16, v12, 0x20

    .line 185008289
    .line 185008290
    const/high16 v17, 0x30000

    .line 185008291
    .line 185008292
    if-eqz v16, :cond_ab

    .line 185008293
    .line 185008294
    or-int v4, v4, v17

    .line 185008295
    .line 185008296
    move-object/from16 v0, p7

    .line 185008297
    .line 185008298
    goto :goto_be

    .line 185008299
    :cond_ab
    and-int v17, v11, v17

    .line 185008300
    .line 185008301
    move-object/from16 v0, p7

    .line 185008302
    .line 185008303
    if-nez v17, :cond_be

    .line 185008304
    .line 185008305
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008306
    .line 185008307
    .line 185008308
    move-result v18

    .line 185008309
    if-eqz v18, :cond_ba

    .line 185008310
    .line 185008311
    const/high16 v18, 0x20000

    .line 185008312
    .line 185008313
    goto :goto_bc

    .line 185008314
    :cond_ba
    const/high16 v18, 0x10000

    .line 185008315
    .line 185008316
    :goto_bc
    or-int v4, v4, v18

    .line 185008317
    .line 185008318
    :cond_be
    :goto_be
    and-int/lit8 v18, v12, 0x40

    .line 185008319
    .line 185008320
    const/high16 v19, 0x180000

    .line 185008321
    .line 185008322
    if-eqz v18, :cond_c9

    .line 185008323
    .line 185008324
    or-int v4, v4, v19

    .line 185008325
    .line 185008326
    move-object/from16 v1, p8

    .line 185008327
    .line 185008328
    goto :goto_dc

    .line 185008329
    :cond_c9
    and-int v20, v11, v19

    .line 185008330
    .line 185008331
    move-object/from16 v1, p8

    .line 185008332
    .line 185008333
    if-nez v20, :cond_dc

    .line 185008334
    .line 185008335
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008336
    .line 185008337
    .line 185008338
    move-result v21

    .line 185008339
    if-eqz v21, :cond_d8

    .line 185008340
    .line 185008341
    const/high16 v21, 0x100000

    .line 185008342
    .line 185008343
    goto :goto_da

    .line 185008344
    :cond_d8
    const/high16 v21, 0x80000

    .line 185008345
    .line 185008346
    :goto_da
    or-int v4, v4, v21

    .line 185008347
    .line 185008348
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v12, 0x80

    .line 185008349
    .line 185008350
    const/high16 v21, 0xc00000

    .line 185008351
    .line 185008352
    if-eqz v0, :cond_e5

    .line 185008353
    .line 185008354
    or-int v4, v4, v21

    .line 185008355
    .line 185008356
    goto :goto_f5

    .line 185008357
    :cond_e5
    and-int v0, v11, v21

    .line 185008358
    .line 185008359
    if-nez v0, :cond_f5

    .line 185008360
    .line 185008361
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008362
    .line 185008363
    .line 185008364
    move-result v0

    .line 185008365
    if-eqz v0, :cond_f2

    .line 185008366
    .line 185008367
    const/high16 v0, 0x800000

    .line 185008368
    .line 185008369
    goto :goto_f4

    .line 185008370
    :cond_f2
    const/high16 v0, 0x400000

    .line 185008371
    .line 185008372
    :goto_f4
    or-int/2addr v4, v0

    .line 185008373
    :cond_f5
    :goto_f5
    const v0, 0x492493

    .line 185008374
    .line 185008375
    .line 185008376
    and-int/2addr v0, v4

    .line 185008377
    const v1, 0x492492

    .line 185008378
    .line 185008379
    .line 185008380
    if-eq v0, v1, :cond_100

    .line 185008381
    .line 185008382
    const/4 v0, 0x1

    .line 185008383
    goto :goto_101

    .line 185008384
    :cond_100
    const/4 v0, 0x0

    .line 185008385
    :goto_101
    and-int/lit8 v1, v4, 0x1

    .line 185008386
    .line 185008387
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008388
    .line 185008389
    .line 185008390
    move-result v0

    .line 185008391
    if-eqz v0, :cond_1d1

    .line 185008392
    .line 185008393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185008394
    .line 185008395
    .line 185008396
    and-int/lit8 v0, v11, 0x1

    .line 185008397
    .line 185008398
    const v1, -0xe001

    .line 185008399
    .line 185008400
    .line 185008401
    if-eqz v0, :cond_131

    .line 185008402
    .line 185008403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185008404
    .line 185008405
    .line 185008406
    move-result v0

    .line 185008407
    if-eqz v0, :cond_11a

    .line 185008408
    .line 185008409
    goto :goto_131

    .line 185008410
    :cond_11a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008411
    .line 185008412
    .line 185008413
    and-int/lit8 v0, v12, 0x8

    .line 185008414
    .line 185008415
    if-eqz v0, :cond_123

    .line 185008416
    .line 185008417
    and-int/lit16 v4, v4, -0x1c01

    .line 185008418
    .line 185008419
    :cond_123
    and-int/lit8 v0, v12, 0x10

    .line 185008420
    .line 185008421
    if-eqz v0, :cond_128

    .line 185008422
    .line 185008423
    and-int/2addr v4, v1

    .line 185008424
    :cond_128
    move-object/from16 v5, p7

    .line 185008425
    .line 185008426
    move-wide v7, v8

    .line 185008427
    move-wide v0, v13

    .line 185008428
    move-object/from16 v9, p8

    .line 185008429
    .line 185008430
    :goto_12e
    move v13, v4

    .line 185008431
    move v4, v15

    .line 185008432
    goto :goto_179

    .line 185008433
    :cond_131
    :goto_131
    if-eqz v5, :cond_136

    .line 185008434
    .line 185008435
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008436
    .line 185008437
    move-object v6, v0

    .line 185008438
    :cond_136
    if-eqz v7, :cond_140

    .line 185008439
    .line 185008440
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185008441
    .line 185008442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008443
    .line 185008444
    .line 185008445
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185008446
    .line 185008447
    goto :goto_141

    .line 185008448
    :cond_140
    move-wide v7, v8

    .line 185008449
    :goto_141
    and-int/lit8 v0, v12, 0x8

    .line 185008450
    .line 185008451
    if-eqz v0, :cond_14f

    .line 185008452
    .line 185008453
    shr-int/lit8 v0, v4, 0x6

    .line 185008454
    .line 185008455
    and-int/lit8 v0, v0, 0xe

    .line 185008456
    .line 185008457
    invoke-static {v7, v8, v2, v0}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 185008458
    .line 185008459
    .line 185008460
    move-result-wide v13

    .line 185008461
    and-int/lit16 v4, v4, -0x1c01

    .line 185008462
    .line 185008463
    :cond_14f
    and-int/lit8 v0, v12, 0x10

    .line 185008464
    .line 185008465
    if-eqz v0, :cond_15d

    .line 185008466
    .line 185008467
    sget-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 185008468
    .line 185008469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008470
    .line 185008471
    .line 185008472
    sget v0, Landroidx/compose/material/m5;->d:F

    .line 185008473
    .line 185008474
    and-int/2addr v1, v4

    .line 185008475
    move v15, v0

    .line 185008476
    move v4, v1

    .line 185008477
    :cond_15d
    if-eqz v16, :cond_167

    .line 185008478
    .line 185008479
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/a;->a:Lcom/dragon/read/kmp/widget/slidetab/a;

    .line 185008480
    .line 185008481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008482
    .line 185008483
    .line 185008484
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008485
    .line 185008486
    goto :goto_169

    .line 185008487
    :cond_167
    move-object/from16 v0, p7

    .line 185008488
    .line 185008489
    :goto_169
    if-eqz v18, :cond_173

    .line 185008490
    .line 185008491
    sget-object v1, Lcom/dragon/read/kmp/widget/slidetab/a;->a:Lcom/dragon/read/kmp/widget/slidetab/a;

    .line 185008492
    .line 185008493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008494
    .line 185008495
    .line 185008496
    sget-object v1, Lcom/dragon/read/kmp/widget/slidetab/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008497
    .line 185008498
    goto :goto_175

    .line 185008499
    :cond_173
    move-object/from16 v1, p8

    .line 185008500
    .line 185008501
    :goto_175
    move-object v5, v0

    .line 185008502
    move-object v9, v1

    .line 185008503
    move-wide v0, v13

    .line 185008504
    goto :goto_12e

    .line 185008505
    :goto_179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185008506
    .line 185008507
    .line 185008508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008509
    .line 185008510
    .line 185008511
    move-result v14

    .line 185008512
    if-eqz v14, :cond_18b

    .line 185008513
    .line 185008514
    const/4 v14, -0x1

    .line 185008515
    const-string v15, "com.dragon.read.kmp.widget.slidetab.SlideTabLayout (SlideTabLayout.kt:59)"

    .line 185008516
    .line 185008517
    const v3, 0x4ef5c66e

    .line 185008518
    .line 185008519
    .line 185008520
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008521
    .line 185008522
    .line 185008523
    :cond_18b
    const/16 v20, 0x0

    .line 185008524
    .line 185008525
    new-instance v3, Lcom/dragon/read/kmp/widget/slidetab/g$a;

    .line 185008526
    .line 185008527
    move-object/from16 p1, v3

    .line 185008528
    .line 185008529
    move/from16 p2, v4

    .line 185008530
    .line 185008531
    move-object/from16 p3, p9

    .line 185008532
    .line 185008533
    move-object/from16 p4, v9

    .line 185008534
    .line 185008535
    move-object/from16 p5, v5

    .line 185008536
    .line 185008537
    move/from16 p6, p0

    .line 185008538
    .line 185008539
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/widget/slidetab/g$a;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 185008540
    .line 185008541
    .line 185008542
    const v14, -0x1e1cec4e

    .line 185008543
    .line 185008544
    .line 185008545
    invoke-static {v14, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008546
    .line 185008547
    .line 185008548
    move-result-object v21

    .line 185008549
    shr-int/lit8 v3, v13, 0x3

    .line 185008550
    .line 185008551
    and-int/lit8 v3, v3, 0xe

    .line 185008552
    .line 185008553
    or-int v3, v3, v19

    .line 185008554
    .line 185008555
    and-int/lit16 v14, v13, 0x380

    .line 185008556
    .line 185008557
    or-int/2addr v3, v14

    .line 185008558
    and-int/lit16 v13, v13, 0x1c00

    .line 185008559
    .line 185008560
    or-int v23, v3, v13

    .line 185008561
    .line 185008562
    const/16 v24, 0x32

    .line 185008563
    .line 185008564
    const/4 v14, 0x0

    .line 185008565
    const/16 v19, 0x0

    .line 185008566
    .line 185008567
    move-object v13, v6

    .line 185008568
    move-wide v15, v7

    .line 185008569
    move-wide/from16 v17, v0

    .line 185008570
    .line 185008571
    move-object/from16 v22, v2

    .line 185008572
    .line 185008573
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185008574
    .line 185008575
    .line 185008576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008577
    .line 185008578
    .line 185008579
    move-result v3

    .line 185008580
    if-eqz v3, :cond_1c9

    .line 185008581
    .line 185008582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008583
    .line 185008584
    .line 185008585
    :cond_1c9
    move-wide v13, v0

    .line 185008586
    move-wide/from16 v26, v7

    .line 185008587
    .line 185008588
    move v7, v4

    .line 185008589
    move-object v8, v5

    .line 185008590
    move-wide/from16 v3, v26

    .line 185008591
    .line 185008592
    goto :goto_1da

    .line 185008593
    :cond_1d1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008594
    .line 185008595
    .line 185008596
    move-wide v3, v8

    .line 185008597
    move v7, v15

    .line 185008598
    move-object/from16 v8, p7

    .line 185008599
    .line 185008600
    move-object/from16 v9, p8

    .line 185008601
    .line 185008602
    :goto_1da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008603
    .line 185008604
    .line 185008605
    move-result-object v15

    .line 185008606
    if-eqz v15, :cond_1f7

    .line 185008607
    .line 185008608
    new-instance v5, Lcom/dragon/read/kmp/widget/slidetab/c;

    .line 185008609
    .line 185008610
    move-object v0, v5

    .line 185008611
    move/from16 v1, p0

    .line 185008612
    .line 185008613
    move-object v2, v6

    .line 185008614
    move-object/from16 v25, v5

    .line 185008615
    .line 185008616
    move-wide v5, v13

    .line 185008617
    move-object/from16 v10, p9

    .line 185008618
    .line 185008619
    move/from16 v11, p11

    .line 185008620
    .line 185008621
    move/from16 v12, p12

    .line 185008622
    .line 185008623
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/c;-><init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 185008624
    .line 185008625
    .line 185008626
    move-object/from16 v0, v25

    .line 185008627
    .line 185008628
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008629
    .line 185008630
    .line 185008631
    :cond_1f7
    return-void
.end method


