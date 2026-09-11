## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f17c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x135

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f17c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x135

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/Long;FLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Long;FLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, 0x51532b9f

    .line 117899273
    move-object/from16 v3, p4

    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_16

    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    if-nez v4, :cond_25

    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899304
    const/16 v7, 0x20

    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899310
    goto :goto_3f

    .line 117899311
    :cond_2f
    and-int/lit8 v6, v5, 0x30

    .line 117899313
    if-nez v6, :cond_3f

    .line 117899315
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899318
    move-result v6

    .line 117899319
    if-eqz v6, :cond_3c

    .line 117899321
    const/16 v6, 0x20

    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v6, 0x10

    .line 117899326
    :goto_3e
    or-int/2addr v4, v6

    .line 117899327
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p6, 0x4

    .line 117899329
    if-eqz v6, :cond_46

    .line 117899331
    or-int/lit16 v4, v4, 0x180

    .line 117899333
    goto :goto_59

    .line 117899334
    :cond_46
    and-int/lit16 v6, v5, 0x180

    .line 117899336
    if-nez v6, :cond_59

    .line 117899338
    move-object/from16 v6, p2

    .line 117899340
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899343
    move-result v8

    .line 117899344
    if-eqz v8, :cond_55

    .line 117899346
    const/16 v8, 0x100

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v8, 0x80

    .line 117899351
    :goto_57
    or-int/2addr v4, v8

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    :goto_59
    move-object/from16 v6, p2

    .line 117899355
    :goto_5b
    and-int/lit8 v8, p6, 0x8

    .line 117899357
    if-eqz v8, :cond_62

    .line 117899359
    or-int/lit16 v4, v4, 0xc00

    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v9, v5, 0xc00

    .line 117899364
    if-nez v9, :cond_75

    .line 117899366
    move-object/from16 v9, p3

    .line 117899368
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899371
    move-result v10

    .line 117899372
    if-eqz v10, :cond_71

    .line 117899374
    const/16 v10, 0x800

    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v10, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v4, v10

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v9, p3

    .line 117899383
    :goto_77
    and-int/lit16 v10, v4, 0x493

    .line 117899385
    const/16 v11, 0x492

    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v4, 0x1

    .line 117899395
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_198

    .line 117899401
    if-eqz v8, :cond_90

    .line 117899403
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    move-object/from16 v31, v8

    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    move-object/from16 v31, v9

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    move-result v8

    .line 117899414
    if-eqz v8, :cond_9e

    .line 117899416
    const/4 v8, -0x1

    .line 117899417
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.AwardAmountPill (SecondFloorDivideGoldCoinCard.kt:1516)"

    .line 117899419
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    :cond_9e
    if-eqz v1, :cond_b4

    .line 117899424
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899427
    move-result-wide v8

    .line 117899428
    const-wide/32 v10, 0x5f5e100

    .line 117899431
    cmp-long v0, v8, v10

    .line 117899433
    if-ltz v0, :cond_b4

    .line 117899435
    const/16 v0, 0x14

    .line 117899437
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899440
    move-result-wide v8

    .line 117899441
    :goto_b1
    move-wide/from16 v47, v8

    .line 117899443
    goto :goto_e3

    .line 117899444
    :cond_b4
    if-eqz v1, :cond_c8

    .line 117899446
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899449
    move-result-wide v8

    .line 117899450
    const-wide/32 v10, 0x989680

    .line 117899453
    cmp-long v0, v8, v10

    .line 117899455
    if-ltz v0, :cond_c8

    .line 117899457
    const/16 v0, 0x16

    .line 117899459
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899462
    move-result-wide v8

    .line 117899463
    goto :goto_b1

    .line 117899464
    :cond_c8
    if-eqz v1, :cond_dc

    .line 117899466
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899469
    move-result-wide v8

    .line 117899470
    const-wide/32 v10, 0xf4240

    .line 117899473
    cmp-long v0, v8, v10

    .line 117899475
    if-ltz v0, :cond_dc

    .line 117899477
    const/16 v0, 0x18

    .line 117899479
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899482
    move-result-wide v8

    .line 117899483
    goto :goto_b1

    .line 117899484
    :cond_dc
    const/16 v0, 0x1a

    .line 117899486
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899489
    move-result-wide v8

    .line 117899490
    goto :goto_b1

    .line 117899491
    :goto_e3
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899496
    sget-object v37, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 117899498
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 117899501
    move-result-wide v41

    .line 117899502
    const-wide v8, 0xfff6f6f6L

    .line 117899507
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117899510
    move-result-wide v33

    .line 117899511
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899516
    sget v46, Lb1/i;->e:I

    .line 117899518
    new-instance v8, Landroidx/compose/ui/graphics/f2;

    .line 117899520
    move-object/from16 v45, v8

    .line 117899522
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 117899524
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899527
    move-result-wide v9

    .line 117899528
    const/4 v0, 0x0

    .line 117899529
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899532
    move-result v0

    .line 117899533
    int-to-long v11, v0

    .line 117899534
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117899536
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899539
    move-result v0

    .line 117899540
    int-to-long v13, v0

    .line 117899541
    shl-long/2addr v11, v7

    .line 117899542
    const-wide v15, 0xffffffffL

    .line 117899547
    and-long/2addr v13, v15

    .line 117899548
    or-long/2addr v11, v13

    .line 117899549
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 117899551
    const/high16 v13, 0x40000000    # 2.0f

    .line 117899553
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 117899556
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 117899558
    move-object/from16 v32, v26

    .line 117899560
    const/16 v38, 0x0

    .line 117899562
    const/16 v39, 0x0

    .line 117899564
    const-string v40, "tnum"

    .line 117899566
    const/16 v43, 0x0

    .line 117899568
    const/16 v44, 0x0

    .line 117899570
    const/16 v49, 0x0

    .line 117899572
    const/16 v50, 0x0

    .line 117899574
    const/16 v51, 0x0

    .line 117899576
    const v52, 0xfd5f38

    .line 117899579
    move-wide/from16 v35, v47

    .line 117899581
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899584
    if-nez v1, :cond_144

    .line 117899586
    move-object v0, v6

    .line 117899587
    goto :goto_15d

    .line 117899588
    :cond_144
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899591
    move-result-wide v7

    .line 117899592
    long-to-float v0, v7

    .line 117899593
    mul-float v0, v0, v2

    .line 117899595
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 117899598
    move-result-wide v7

    .line 117899599
    const-wide/16 v9, 0x0

    .line 117899601
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899604
    move-result-wide v11

    .line 117899605
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 117899608
    move-result-wide v7

    .line 117899609
    invoke-static {v7, v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->u(J)Ljava/lang/String;

    .line 117899612
    move-result-object v0

    .line 117899613
    :goto_15d
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117899615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899618
    sget v21, Lb1/u;->d:I

    .line 117899620
    const-wide/16 v8, 0x0

    .line 117899622
    const-wide/16 v10, 0x0

    .line 117899624
    const/4 v12, 0x0

    .line 117899625
    const/4 v13, 0x0

    .line 117899626
    const/4 v14, 0x0

    .line 117899627
    const-wide/16 v15, 0x0

    .line 117899629
    const/16 v17, 0x0

    .line 117899631
    const/16 v18, 0x0

    .line 117899633
    const-wide/16 v19, 0x0

    .line 117899635
    const/16 v22, 0x0

    .line 117899637
    const/16 v23, 0x1

    .line 117899639
    const/16 v24, 0x0

    .line 117899641
    const/16 v25, 0x0

    .line 117899643
    shr-int/lit8 v4, v4, 0x6

    .line 117899645
    and-int/lit8 v28, v4, 0x70

    .line 117899647
    const/16 v29, 0xc30

    .line 117899649
    const v30, 0xd7fc

    .line 117899652
    move-object v6, v0

    .line 117899653
    move-object/from16 v7, v31

    .line 117899655
    move-object/from16 v27, v3

    .line 117899657
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899663
    move-result v0

    .line 117899664
    if-eqz v0, :cond_195

    .line 117899666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899669
    :cond_195
    move-object/from16 v4, v31

    .line 117899671
    goto :goto_19c

    .line 117899672
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899675
    move-object v4, v9

    .line 117899676
    :goto_19c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899679
    move-result-object v7

    .line 117899680
    if-eqz v7, :cond_1b5

    .line 117899682
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/g1;

    .line 117899684
    move-object v0, v8

    .line 117899685
    move-object/from16 v1, p0

    .line 117899687
    move/from16 v2, p1

    .line 117899689
    move-object/from16 v3, p2

    .line 117899691
    move/from16 v5, p5

    .line 117899693
    move/from16 v6, p6

    .line 117899695
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g1;-><init>(Ljava/lang/Long;FLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117899698
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899701
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Long;FLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, 0x51532b9f

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p4

    .line 117899274
    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899295
    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899303
    .line 117899304
    const/16 v7, 0x20

    .line 117899305
    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899309
    .line 117899310
    goto :goto_3f

    .line 117899311
    :cond_2f
    and-int/lit8 v6, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v6, :cond_3f

    .line 117899314
    .line 117899315
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899316
    .line 117899317
    .line 117899318
    move-result v6

    .line 117899319
    if-eqz v6, :cond_3c

    .line 117899320
    .line 117899321
    const/16 v6, 0x20

    .line 117899322
    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v6, 0x10

    .line 117899325
    .line 117899326
    :goto_3e
    or-int/2addr v4, v6

    .line 117899327
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p6, 0x4

    .line 117899328
    .line 117899329
    if-eqz v6, :cond_46

    .line 117899330
    .line 117899331
    or-int/lit16 v4, v4, 0x180

    .line 117899332
    .line 117899333
    goto :goto_59

    .line 117899334
    :cond_46
    and-int/lit16 v6, v5, 0x180

    .line 117899335
    .line 117899336
    if-nez v6, :cond_59

    .line 117899337
    .line 117899338
    move-object/from16 v6, p2

    .line 117899339
    .line 117899340
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v8

    .line 117899344
    if-eqz v8, :cond_55

    .line 117899345
    .line 117899346
    const/16 v8, 0x100

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v8, 0x80

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v4, v8

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    :goto_59
    move-object/from16 v6, p2

    .line 117899354
    .line 117899355
    :goto_5b
    and-int/lit8 v8, p6, 0x8

    .line 117899356
    .line 117899357
    if-eqz v8, :cond_62

    .line 117899358
    .line 117899359
    or-int/lit16 v4, v4, 0xc00

    .line 117899360
    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v9, v5, 0xc00

    .line 117899363
    .line 117899364
    if-nez v9, :cond_75

    .line 117899365
    .line 117899366
    move-object/from16 v9, p3

    .line 117899367
    .line 117899368
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v10

    .line 117899372
    if-eqz v10, :cond_71

    .line 117899373
    .line 117899374
    const/16 v10, 0x800

    .line 117899375
    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v10, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v4, v10

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v9, p3

    .line 117899382
    .line 117899383
    :goto_77
    and-int/lit16 v10, v4, 0x493

    .line 117899384
    .line 117899385
    const/16 v11, 0x492

    .line 117899386
    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899389
    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v4, 0x1

    .line 117899394
    .line 117899395
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_198

    .line 117899400
    .line 117899401
    if-eqz v8, :cond_90

    .line 117899402
    .line 117899403
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    .line 117899405
    move-object/from16 v31, v8

    .line 117899406
    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    move-object/from16 v31, v9

    .line 117899409
    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v8

    .line 117899414
    if-eqz v8, :cond_9e

    .line 117899415
    .line 117899416
    const/4 v8, -0x1

    .line 117899417
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.AwardAmountPill (SecondFloorDivideGoldCoinCard.kt:1516)"

    .line 117899418
    .line 117899419
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    :cond_9e
    if-eqz v1, :cond_b4

    .line 117899423
    .line 117899424
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-wide v8

    .line 117899428
    const-wide/32 v10, 0x5f5e100

    .line 117899429
    .line 117899430
    .line 117899431
    cmp-long v0, v8, v10

    .line 117899432
    .line 117899433
    if-ltz v0, :cond_b4

    .line 117899434
    .line 117899435
    const/16 v0, 0x14

    .line 117899436
    .line 117899437
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-wide v8

    .line 117899441
    :goto_b1
    move-wide/from16 v47, v8

    .line 117899442
    .line 117899443
    goto :goto_e3

    .line 117899444
    :cond_b4
    if-eqz v1, :cond_c8

    .line 117899445
    .line 117899446
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-wide v8

    .line 117899450
    const-wide/32 v10, 0x989680

    .line 117899451
    .line 117899452
    .line 117899453
    cmp-long v0, v8, v10

    .line 117899454
    .line 117899455
    if-ltz v0, :cond_c8

    .line 117899456
    .line 117899457
    const/16 v0, 0x16

    .line 117899458
    .line 117899459
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-wide v8

    .line 117899463
    goto :goto_b1

    .line 117899464
    :cond_c8
    if-eqz v1, :cond_dc

    .line 117899465
    .line 117899466
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-wide v8

    .line 117899470
    const-wide/32 v10, 0xf4240

    .line 117899471
    .line 117899472
    .line 117899473
    cmp-long v0, v8, v10

    .line 117899474
    .line 117899475
    if-ltz v0, :cond_dc

    .line 117899476
    .line 117899477
    const/16 v0, 0x18

    .line 117899478
    .line 117899479
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-wide v8

    .line 117899483
    goto :goto_b1

    .line 117899484
    :cond_dc
    const/16 v0, 0x1a

    .line 117899485
    .line 117899486
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-wide v8

    .line 117899490
    goto :goto_b1

    .line 117899491
    :goto_e3
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899492
    .line 117899493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899494
    .line 117899495
    .line 117899496
    sget-object v37, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 117899497
    .line 117899498
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-wide v41

    .line 117899502
    const-wide v8, 0xfff6f6f6L

    .line 117899503
    .line 117899504
    .line 117899505
    .line 117899506
    .line 117899507
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-wide v33

    .line 117899511
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899512
    .line 117899513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899514
    .line 117899515
    .line 117899516
    sget v46, Lb1/i;->e:I

    .line 117899517
    .line 117899518
    new-instance v8, Landroidx/compose/ui/graphics/f2;

    .line 117899519
    .line 117899520
    move-object/from16 v45, v8

    .line 117899521
    .line 117899522
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 117899523
    .line 117899524
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-wide v9

    .line 117899528
    const/4 v0, 0x0

    .line 117899529
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899530
    .line 117899531
    .line 117899532
    move-result v0

    .line 117899533
    int-to-long v11, v0

    .line 117899534
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117899535
    .line 117899536
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899537
    .line 117899538
    .line 117899539
    move-result v0

    .line 117899540
    int-to-long v13, v0

    .line 117899541
    shl-long/2addr v11, v7

    .line 117899542
    const-wide v15, 0xffffffffL

    .line 117899543
    .line 117899544
    .line 117899545
    .line 117899546
    .line 117899547
    and-long/2addr v13, v15

    .line 117899548
    or-long/2addr v11, v13

    .line 117899549
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 117899550
    .line 117899551
    const/high16 v13, 0x40000000    # 2.0f

    .line 117899552
    .line 117899553
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 117899554
    .line 117899555
    .line 117899556
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 117899557
    .line 117899558
    move-object/from16 v32, v26

    .line 117899559
    .line 117899560
    const/16 v38, 0x0

    .line 117899561
    .line 117899562
    const/16 v39, 0x0

    .line 117899563
    .line 117899564
    const-string v40, "tnum"

    .line 117899565
    .line 117899566
    const/16 v43, 0x0

    .line 117899567
    .line 117899568
    const/16 v44, 0x0

    .line 117899569
    .line 117899570
    const/16 v49, 0x0

    .line 117899571
    .line 117899572
    const/16 v50, 0x0

    .line 117899573
    .line 117899574
    const/16 v51, 0x0

    .line 117899575
    .line 117899576
    const v52, 0xfd5f38

    .line 117899577
    .line 117899578
    .line 117899579
    move-wide/from16 v35, v47

    .line 117899580
    .line 117899581
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899582
    .line 117899583
    .line 117899584
    if-nez v1, :cond_144

    .line 117899585
    .line 117899586
    move-object v0, v6

    .line 117899587
    goto :goto_15d

    .line 117899588
    :cond_144
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899589
    .line 117899590
    .line 117899591
    move-result-wide v7

    .line 117899592
    long-to-float v0, v7

    .line 117899593
    mul-float v0, v0, v2

    .line 117899594
    .line 117899595
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 117899596
    .line 117899597
    .line 117899598
    move-result-wide v7

    .line 117899599
    const-wide/16 v9, 0x0

    .line 117899600
    .line 117899601
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-wide v11

    .line 117899605
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 117899606
    .line 117899607
    .line 117899608
    move-result-wide v7

    .line 117899609
    invoke-static {v7, v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->u(J)Ljava/lang/String;

    .line 117899610
    .line 117899611
    .line 117899612
    move-result-object v0

    .line 117899613
    :goto_15d
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117899614
    .line 117899615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899616
    .line 117899617
    .line 117899618
    sget v21, Lb1/u;->d:I

    .line 117899619
    .line 117899620
    const-wide/16 v8, 0x0

    .line 117899621
    .line 117899622
    const-wide/16 v10, 0x0

    .line 117899623
    .line 117899624
    const/4 v12, 0x0

    .line 117899625
    const/4 v13, 0x0

    .line 117899626
    const/4 v14, 0x0

    .line 117899627
    const-wide/16 v15, 0x0

    .line 117899628
    .line 117899629
    const/16 v17, 0x0

    .line 117899630
    .line 117899631
    const/16 v18, 0x0

    .line 117899632
    .line 117899633
    const-wide/16 v19, 0x0

    .line 117899634
    .line 117899635
    const/16 v22, 0x0

    .line 117899636
    .line 117899637
    const/16 v23, 0x1

    .line 117899638
    .line 117899639
    const/16 v24, 0x0

    .line 117899640
    .line 117899641
    const/16 v25, 0x0

    .line 117899642
    .line 117899643
    shr-int/lit8 v4, v4, 0x6

    .line 117899644
    .line 117899645
    and-int/lit8 v28, v4, 0x70

    .line 117899646
    .line 117899647
    const/16 v29, 0xc30

    .line 117899648
    .line 117899649
    const v30, 0xd7fc

    .line 117899650
    .line 117899651
    .line 117899652
    move-object v6, v0

    .line 117899653
    move-object/from16 v7, v31

    .line 117899654
    .line 117899655
    move-object/from16 v27, v3

    .line 117899656
    .line 117899657
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899658
    .line 117899659
    .line 117899660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899661
    .line 117899662
    .line 117899663
    move-result v0

    .line 117899664
    if-eqz v0, :cond_195

    .line 117899665
    .line 117899666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899667
    .line 117899668
    .line 117899669
    :cond_195
    move-object/from16 v4, v31

    .line 117899670
    .line 117899671
    goto :goto_19c

    .line 117899672
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899673
    .line 117899674
    .line 117899675
    move-object v4, v9

    .line 117899676
    :goto_19c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899677
    .line 117899678
    .line 117899679
    move-result-object v7

    .line 117899680
    if-eqz v7, :cond_1b5

    .line 117899681
    .line 117899682
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/g1;

    .line 117899683
    .line 117899684
    move-object v0, v8

    .line 117899685
    move-object/from16 v1, p0

    .line 117899686
    .line 117899687
    move/from16 v2, p1

    .line 117899688
    .line 117899689
    move-object/from16 v3, p2

    .line 117899690
    .line 117899691
    move/from16 v5, p5

    .line 117899692
    .line 117899693
    move/from16 v6, p6

    .line 117899694
    .line 117899695
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g1;-><init>(Ljava/lang/Long;FLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117899696
    .line 117899697
    .line 117899698
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899699
    .line 117899700
    .line 117899701
    :cond_1b5
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 134807552
    move-object/from16 v9, p0

    .line 134807554
    move-object/from16 v10, p1

    .line 134807556
    move-object/from16 v11, p2

    .line 134807558
    move/from16 v12, p6

    .line 134807560
    const v0, 0xfa3cb53

    .line 134807563
    move-object/from16 v1, p5

    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v13

    .line 134807569
    and-int/lit8 v1, p7, 0x1

    .line 134807571
    const/4 v2, 0x2

    .line 134807572
    const/4 v14, 0x4

    .line 134807573
    if-eqz v1, :cond_1a

    .line 134807575
    or-int/lit8 v1, v12, 0x6

    .line 134807577
    goto :goto_2a

    .line 134807578
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 134807580
    if-nez v1, :cond_29

    .line 134807582
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    move-result v1

    .line 134807586
    if-eqz v1, :cond_26

    .line 134807588
    const/4 v1, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v1, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v1, v12

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v1, v12

    .line 134807594
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134807596
    const/16 v15, 0x20

    .line 134807598
    if-eqz v3, :cond_33

    .line 134807600
    or-int/lit8 v1, v1, 0x30

    .line 134807602
    goto :goto_43

    .line 134807603
    :cond_33
    and-int/lit8 v3, v12, 0x30

    .line 134807605
    if-nez v3, :cond_43

    .line 134807607
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807610
    move-result v3

    .line 134807611
    if-eqz v3, :cond_40

    .line 134807613
    const/16 v3, 0x20

    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v3, 0x10

    .line 134807618
    :goto_42
    or-int/2addr v1, v3

    .line 134807619
    :cond_43
    :goto_43
    and-int/lit8 v3, p7, 0x4

    .line 134807621
    if-eqz v3, :cond_4a

    .line 134807623
    or-int/lit16 v1, v1, 0x180

    .line 134807625
    goto :goto_5a

    .line 134807626
    :cond_4a
    and-int/lit16 v3, v12, 0x180

    .line 134807628
    if-nez v3, :cond_5a

    .line 134807630
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807633
    move-result v3

    .line 134807634
    if-eqz v3, :cond_57

    .line 134807636
    const/16 v3, 0x100

    .line 134807638
    goto :goto_59

    .line 134807639
    :cond_57
    const/16 v3, 0x80

    .line 134807641
    :goto_59
    or-int/2addr v1, v3

    .line 134807642
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p7, 0x8

    .line 134807644
    if-eqz v3, :cond_63

    .line 134807646
    or-int/lit16 v1, v1, 0xc00

    .line 134807648
    move/from16 v8, p3

    .line 134807650
    goto :goto_75

    .line 134807651
    :cond_63
    and-int/lit16 v3, v12, 0xc00

    .line 134807653
    move/from16 v8, p3

    .line 134807655
    if-nez v3, :cond_75

    .line 134807657
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807660
    move-result v3

    .line 134807661
    if-eqz v3, :cond_72

    .line 134807663
    const/16 v3, 0x800

    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v3, 0x400

    .line 134807668
    :goto_74
    or-int/2addr v1, v3

    .line 134807669
    :cond_75
    :goto_75
    and-int/lit8 v3, p7, 0x10

    .line 134807671
    if-eqz v3, :cond_7c

    .line 134807673
    or-int/lit16 v1, v1, 0x6000

    .line 134807675
    goto :goto_8f

    .line 134807676
    :cond_7c
    and-int/lit16 v5, v12, 0x6000

    .line 134807678
    if-nez v5, :cond_8f

    .line 134807680
    move-object/from16 v5, p4

    .line 134807682
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807685
    move-result v7

    .line 134807686
    if-eqz v7, :cond_8b

    .line 134807688
    const/16 v7, 0x4000

    .line 134807690
    goto :goto_8d

    .line 134807691
    :cond_8b
    const/16 v7, 0x2000

    .line 134807693
    :goto_8d
    or-int/2addr v1, v7

    .line 134807694
    goto :goto_91

    .line 134807695
    :cond_8f
    :goto_8f
    move-object/from16 v5, p4

    .line 134807697
    :goto_91
    move v7, v1

    .line 134807698
    and-int/lit16 v1, v7, 0x2493

    .line 134807700
    const/16 v6, 0x2492

    .line 134807702
    const/4 v8, 0x0

    .line 134807703
    if-eq v1, v6, :cond_9b

    .line 134807705
    const/4 v1, 0x1

    .line 134807706
    goto :goto_9c

    .line 134807707
    :cond_9b
    const/4 v1, 0x0

    .line 134807708
    :goto_9c
    and-int/lit8 v6, v7, 0x1

    .line 134807710
    invoke-interface {v13, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807713
    move-result v1

    .line 134807714
    if-eqz v1, :cond_460

    .line 134807716
    if-eqz v3, :cond_aa

    .line 134807718
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807720
    move-object v6, v1

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    move-object v6, v5

    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807726
    move-result v1

    .line 134807727
    const/4 v3, -0x1

    .line 134807728
    if-eqz v1, :cond_b7

    .line 134807730
    const-string v1, "com.dragon.read.ug.kmp.secondfloor.cards.AwardDisplayArea (SecondFloorDivideGoldCoinCard.kt:751)"

    .line 134807732
    invoke-static {v0, v7, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807735
    :cond_b7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807740
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134807742
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807745
    move-result-object v0

    .line 134807746
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807749
    move-result-wide v17

    .line 134807750
    ushr-long v19, v17, v15

    .line 134807752
    xor-long v4, v17, v19

    .line 134807754
    long-to-int v1, v4

    .line 134807755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807758
    move-result-object v4

    .line 134807759
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807762
    move-result-object v5

    .line 134807763
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807765
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807768
    move-object/from16 v17, v6

    .line 134807770
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807772
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807775
    move-result-object v15

    .line 134807776
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807778
    const/4 v8, 0x0

    .line 134807779
    if-eqz v15, :cond_45a

    .line 134807781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807784
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807787
    move-result v15

    .line 134807788
    if-eqz v15, :cond_f2

    .line 134807790
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807793
    goto :goto_f5

    .line 134807794
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807797
    :goto_f5
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134807799
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807801
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807804
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807806
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807809
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807814
    move-result v4

    .line 134807815
    if-nez v4, :cond_117

    .line 134807817
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807820
    move-result-object v4

    .line 134807821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807824
    move-result-object v15

    .line 134807825
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807828
    move-result v4

    .line 134807829
    if-nez v4, :cond_125

    .line 134807831
    :cond_117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807834
    move-result-object v4

    .line 134807835
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807841
    move-result-object v1

    .line 134807842
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807845
    :cond_125
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807847
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807850
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807852
    const-string v20, "SecondFloorDivideGoldCoinCard"

    .line 134807854
    const v0, 0x4c5de2

    .line 134807857
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807860
    and-int/lit8 v5, v7, 0xe

    .line 134807862
    if-ne v5, v14, :cond_13a

    .line 134807864
    const/4 v1, 0x1

    .line 134807865
    goto :goto_13b

    .line 134807866
    :cond_13a
    const/4 v1, 0x0

    .line 134807867
    :goto_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807870
    move-result-object v4

    .line 134807871
    if-nez v1, :cond_149

    .line 134807873
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807875
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807878
    move-result-object v1

    .line 134807879
    if-ne v4, v1, :cond_150

    .line 134807881
    :cond_149
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 134807884
    move-result-object v4

    .line 134807885
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807888
    :cond_150
    check-cast v4, Ljava/lang/Long;

    .line 134807890
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807893
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807896
    if-ne v5, v14, :cond_15c

    .line 134807898
    const/4 v1, 0x1

    .line 134807899
    goto :goto_15d

    .line 134807900
    :cond_15c
    const/4 v1, 0x0

    .line 134807901
    :goto_15d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807904
    move-result-object v3

    .line 134807905
    if-nez v1, :cond_16b

    .line 134807907
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807909
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807912
    move-result-object v1

    .line 134807913
    if-ne v3, v1, :cond_174

    .line 134807915
    :cond_16b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807917
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807920
    move-result-object v3

    .line 134807921
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807924
    :cond_174
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134807926
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807929
    const/16 v22, 0x352

    .line 134807931
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807934
    if-ne v5, v14, :cond_182

    .line 134807936
    const/4 v1, 0x1

    .line 134807937
    goto :goto_183

    .line 134807938
    :cond_182
    const/4 v1, 0x0

    .line 134807939
    :goto_183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807942
    move-result-object v2

    .line 134807943
    if-nez v1, :cond_191

    .line 134807945
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807947
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807950
    move-result-object v1

    .line 134807951
    if-ne v2, v1, :cond_19a

    .line 134807953
    :cond_191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134807955
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807958
    move-result-object v2

    .line 134807959
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807962
    :cond_19a
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 134807964
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807967
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807970
    if-ne v5, v14, :cond_1a6

    .line 134807972
    const/4 v0, 0x1

    .line 134807973
    goto :goto_1a7

    .line 134807974
    :cond_1a6
    const/4 v0, 0x0

    .line 134807975
    :goto_1a7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807978
    move-result-object v1

    .line 134807979
    if-nez v0, :cond_1b9

    .line 134807981
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807983
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807986
    move-result-object v0

    .line 134807987
    if-ne v1, v0, :cond_1b6

    .line 134807989
    goto :goto_1b9

    .line 134807990
    :cond_1b6
    move-object v0, v1

    .line 134807991
    const/4 v1, 0x2

    .line 134807992
    goto :goto_1c6

    .line 134807993
    :cond_1b9
    :goto_1b9
    const/4 v0, -0x1

    .line 134807994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807997
    move-result-object v0

    .line 134807998
    const/4 v1, 0x2

    .line 134807999
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808002
    move-result-object v0

    .line 134808003
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808006
    :goto_1c6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134808008
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808011
    new-array v8, v14, [Ljava/lang/Object;

    .line 134808013
    const/16 v19, 0x0

    .line 134808015
    aput-object v9, v8, v19

    .line 134808017
    const/16 v21, 0x1

    .line 134808019
    aput-object v10, v8, v21

    .line 134808021
    aput-object v11, v8, v1

    .line 134808023
    const/4 v1, 0x3

    .line 134808024
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808027
    move-result-object v23

    .line 134808028
    aput-object v23, v8, v1

    .line 134808030
    const v1, -0x48fade91

    .line 134808033
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808036
    if-ne v5, v14, :cond_1e9

    .line 134808038
    const/16 v23, 0x1

    .line 134808040
    goto :goto_1eb

    .line 134808041
    :cond_1e9
    const/16 v23, 0x0

    .line 134808043
    :goto_1eb
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808046
    move-result v24

    .line 134808047
    or-int v23, v23, v24

    .line 134808049
    and-int/lit8 v1, v7, 0x70

    .line 134808051
    const/16 v14, 0x20

    .line 134808053
    if-ne v1, v14, :cond_1f9

    .line 134808055
    const/4 v1, 0x1

    .line 134808056
    goto :goto_1fa

    .line 134808057
    :cond_1f9
    const/4 v1, 0x0

    .line 134808058
    :goto_1fa
    or-int v1, v23, v1

    .line 134808060
    and-int/lit16 v14, v7, 0x380

    .line 134808062
    move-object/from16 v23, v0

    .line 134808064
    const/16 v0, 0x100

    .line 134808066
    if-ne v14, v0, :cond_206

    .line 134808068
    const/4 v0, 0x1

    .line 134808069
    goto :goto_207

    .line 134808070
    :cond_206
    const/4 v0, 0x0

    .line 134808071
    :goto_207
    or-int/2addr v0, v1

    .line 134808072
    and-int/lit16 v14, v7, 0x1c00

    .line 134808074
    const/16 v1, 0x800

    .line 134808076
    if-ne v14, v1, :cond_210

    .line 134808078
    const/4 v1, 0x1

    .line 134808079
    goto :goto_211

    .line 134808080
    :cond_210
    const/4 v1, 0x0

    .line 134808081
    :goto_211
    or-int/2addr v0, v1

    .line 134808082
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808085
    move-result-object v1

    .line 134808086
    if-nez v0, :cond_231

    .line 134808088
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808090
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808093
    move-result-object v0

    .line 134808094
    if-ne v1, v0, :cond_221

    .line 134808096
    goto :goto_231

    .line 134808097
    :cond_221
    move-object/from16 v26, v2

    .line 134808099
    move-object/from16 v27, v3

    .line 134808101
    move-object/from16 v28, v4

    .line 134808103
    move/from16 v29, v5

    .line 134808105
    move-object/from16 v16, v6

    .line 134808107
    move-object/from16 v25, v23

    .line 134808109
    const v9, -0x48fade91

    .line 134808112
    goto :goto_254

    .line 134808113
    :cond_231
    :goto_231
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/w0;

    .line 134808115
    move-object/from16 v25, v23

    .line 134808117
    move-object v0, v1

    .line 134808118
    move-object/from16 v16, v6

    .line 134808120
    const v9, -0x48fade91

    .line 134808123
    move-object v6, v1

    .line 134808124
    move-object/from16 v1, p0

    .line 134808126
    move-object/from16 v26, v2

    .line 134808128
    move-object v2, v4

    .line 134808129
    move-object/from16 v27, v3

    .line 134808131
    move-object/from16 v3, p1

    .line 134808133
    move-object/from16 v28, v4

    .line 134808135
    move-object/from16 v4, p2

    .line 134808137
    move/from16 v29, v5

    .line 134808139
    move/from16 v5, p3

    .line 134808141
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808144
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808147
    move-object v1, v6

    .line 134808148
    :goto_254
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134808150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808153
    const/4 v6, 0x0

    .line 134808154
    invoke-static {v8, v1, v13, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808157
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808160
    move-result-object v19

    .line 134808161
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808164
    move/from16 v8, v29

    .line 134808166
    const/4 v0, 0x4

    .line 134808167
    move-object/from16 v5, v28

    .line 134808169
    if-ne v8, v0, :cond_26d

    .line 134808171
    const/4 v4, 0x1

    .line 134808172
    goto :goto_26e

    .line 134808173
    :cond_26d
    const/4 v4, 0x0

    .line 134808174
    :goto_26e
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808177
    move-result v0

    .line 134808178
    or-int/2addr v0, v4

    .line 134808179
    const/16 v1, 0x800

    .line 134808181
    if-ne v14, v1, :cond_279

    .line 134808183
    const/4 v4, 0x1

    .line 134808184
    goto :goto_27a

    .line 134808185
    :cond_279
    const/4 v4, 0x0

    .line 134808186
    :goto_27a
    or-int/2addr v0, v4

    .line 134808187
    move-object/from16 v14, v27

    .line 134808189
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808192
    move-result v1

    .line 134808193
    or-int/2addr v0, v1

    .line 134808194
    move-object/from16 v4, v26

    .line 134808196
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808199
    move-result v1

    .line 134808200
    or-int/2addr v0, v1

    .line 134808201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808204
    move-result-object v1

    .line 134808205
    if-nez v0, :cond_2a6

    .line 134808207
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808209
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808212
    move-result-object v0

    .line 134808213
    if-ne v1, v0, :cond_298

    .line 134808215
    goto :goto_2a6

    .line 134808216
    :cond_298
    move-object/from16 v23, v4

    .line 134808218
    move-object/from16 v28, v5

    .line 134808220
    move/from16 v22, v7

    .line 134808222
    move v14, v8

    .line 134808223
    move-object/from16 v30, v16

    .line 134808225
    move-object/from16 v16, v17

    .line 134808227
    const/16 v26, 0x0

    .line 134808229
    goto :goto_2d0

    .line 134808230
    :cond_2a6
    :goto_2a6
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;

    .line 134808232
    const/16 v21, 0x0

    .line 134808234
    move-object v0, v3

    .line 134808235
    move-object/from16 v1, v20

    .line 134808237
    move-object/from16 v2, p0

    .line 134808239
    move-object v9, v3

    .line 134808240
    move-object v3, v5

    .line 134808241
    move-object/from16 v23, v4

    .line 134808243
    move/from16 v4, p3

    .line 134808245
    move-object/from16 v28, v5

    .line 134808247
    move-object/from16 v5, v23

    .line 134808249
    move-object/from16 v30, v16

    .line 134808251
    move-object/from16 v16, v17

    .line 134808253
    const/16 v17, 0x0

    .line 134808255
    move/from16 v6, v22

    .line 134808257
    move/from16 v22, v7

    .line 134808259
    move-object v7, v14

    .line 134808260
    move v14, v8

    .line 134808261
    const/16 v26, 0x0

    .line 134808263
    move-object/from16 v8, v21

    .line 134808265
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLandroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808268
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808271
    move-object v1, v9

    .line 134808272
    :goto_2d0
    move-object v3, v1

    .line 134808273
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134808275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808278
    shr-int/lit8 v7, v22, 0x6

    .line 134808280
    and-int/lit8 v0, v7, 0x70

    .line 134808282
    or-int v5, v14, v0

    .line 134808284
    move-object/from16 v0, p0

    .line 134808286
    move-object/from16 v1, v19

    .line 134808288
    move-object/from16 v2, v28

    .line 134808290
    move-object v4, v13

    .line 134808291
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808294
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808297
    move-result-object v0

    .line 134808298
    check-cast v0, Ljava/lang/Number;

    .line 134808300
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808303
    move-result v8

    .line 134808304
    const v0, -0x6815fd56

    .line 134808307
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808310
    move-object/from16 v9, v28

    .line 134808312
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808315
    move-result v0

    .line 134808316
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808319
    move-result v1

    .line 134808320
    or-int/2addr v0, v1

    .line 134808321
    const/4 v1, 0x4

    .line 134808322
    if-ne v14, v1, :cond_306

    .line 134808324
    const/4 v1, 0x1

    .line 134808325
    goto :goto_307

    .line 134808326
    :cond_306
    const/4 v1, 0x0

    .line 134808327
    :goto_307
    or-int/2addr v0, v1

    .line 134808328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808331
    move-result-object v1

    .line 134808332
    if-nez v0, :cond_316

    .line 134808334
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808336
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808339
    move-result-object v0

    .line 134808340
    if-ne v1, v0, :cond_32e

    .line 134808342
    :cond_316
    if-nez v9, :cond_31b

    .line 134808344
    move-object/from16 v1, p0

    .line 134808346
    goto :goto_32b

    .line 134808347
    :cond_31b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134808350
    move-result-wide v0

    .line 134808351
    long-to-float v0, v0

    .line 134808352
    mul-float v0, v0, v8

    .line 134808354
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 134808357
    move-result-wide v0

    .line 134808358
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->u(J)Ljava/lang/String;

    .line 134808361
    move-result-object v0

    .line 134808362
    move-object v1, v0

    .line 134808363
    :goto_32b
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808366
    :cond_32e
    move-object v6, v1

    .line 134808367
    check-cast v6, Ljava/lang/String;

    .line 134808369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808372
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134808375
    move-result-object v5

    .line 134808376
    const v0, -0x48fade91

    .line 134808379
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808382
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808385
    move-result v0

    .line 134808386
    move-object/from16 v4, v25

    .line 134808388
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808391
    move-result v1

    .line 134808392
    or-int/2addr v0, v1

    .line 134808393
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808396
    move-result v1

    .line 134808397
    or-int/2addr v0, v1

    .line 134808398
    const/4 v1, 0x4

    .line 134808399
    if-ne v14, v1, :cond_353

    .line 134808401
    const/4 v1, 0x1

    .line 134808402
    goto :goto_354

    .line 134808403
    :cond_353
    const/4 v1, 0x0

    .line 134808404
    :goto_354
    or-int/2addr v0, v1

    .line 134808405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808408
    move-result-object v1

    .line 134808409
    if-nez v0, :cond_367

    .line 134808411
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808413
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808416
    move-result-object v0

    .line 134808417
    if-ne v1, v0, :cond_364

    .line 134808419
    goto :goto_367

    .line 134808420
    :cond_364
    move-object v10, v5

    .line 134808421
    move-object v12, v6

    .line 134808422
    goto :goto_381

    .line 134808423
    :cond_367
    :goto_367
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;

    .line 134808425
    const/16 v19, 0x0

    .line 134808427
    move-object v0, v14

    .line 134808428
    move v1, v8

    .line 134808429
    move-object/from16 v2, v20

    .line 134808431
    move-object v3, v6

    .line 134808432
    move-object/from16 v20, v4

    .line 134808434
    move-object/from16 v4, p0

    .line 134808436
    move-object v10, v5

    .line 134808437
    move-object/from16 v5, v20

    .line 134808439
    move-object v12, v6

    .line 134808440
    move-object/from16 v6, v19

    .line 134808442
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808445
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808448
    move-object v1, v14

    .line 134808449
    :goto_381
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134808451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808454
    const/4 v0, 0x0

    .line 134808455
    invoke-static {v10, v12, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808458
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808460
    const/16 v0, 0xac

    .line 134808462
    int-to-float v0, v0

    .line 134808463
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134808465
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808468
    move-result-object v0

    .line 134808469
    const/16 v1, 0x28

    .line 134808471
    int-to-float v1, v1

    .line 134808472
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808475
    move-result-object v0

    .line 134808476
    const/16 v1, 0x9

    .line 134808478
    int-to-float v1, v1

    .line 134808479
    const/4 v2, 0x0

    .line 134808480
    const/4 v12, 0x1

    .line 134808481
    invoke-static {v0, v2, v1, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808484
    move-result-object v0

    .line 134808485
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808487
    const/4 v2, 0x0

    .line 134808488
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808491
    move-result-object v1

    .line 134808492
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808495
    move-result-wide v2

    .line 134808496
    const/16 v4, 0x20

    .line 134808498
    ushr-long v4, v2, v4

    .line 134808500
    xor-long/2addr v2, v4

    .line 134808501
    long-to-int v3, v2

    .line 134808502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808505
    move-result-object v2

    .line 134808506
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808509
    move-result-object v0

    .line 134808510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808513
    move-result-object v4

    .line 134808514
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808516
    if-eqz v4, :cond_456

    .line 134808518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808524
    move-result v4

    .line 134808525
    if-eqz v4, :cond_3d5

    .line 134808527
    move-object/from16 v4, v30

    .line 134808529
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808532
    goto :goto_3d8

    .line 134808533
    :cond_3d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808536
    :goto_3d8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808538
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808541
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808543
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808546
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808551
    move-result v2

    .line 134808552
    if-nez v2, :cond_3f8

    .line 134808554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808557
    move-result-object v2

    .line 134808558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808561
    move-result-object v4

    .line 134808562
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808565
    move-result v2

    .line 134808566
    if-nez v2, :cond_406

    .line 134808568
    :cond_3f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808571
    move-result-object v2

    .line 134808572
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808578
    move-result-object v2

    .line 134808579
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808582
    :cond_406
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808584
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808587
    const/4 v3, 0x0

    .line 134808588
    shl-int/lit8 v0, v22, 0x6

    .line 134808590
    and-int/lit16 v5, v0, 0x380

    .line 134808592
    const/16 v6, 0x8

    .line 134808594
    move-object v0, v9

    .line 134808595
    move v1, v8

    .line 134808596
    move-object/from16 v2, p0

    .line 134808598
    move-object v4, v13

    .line 134808599
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a(Ljava/lang/Long;FLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808605
    const v0, 0x4f261b36

    .line 134808608
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808611
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 134808614
    move-result v0

    .line 134808615
    if-lez v0, :cond_42b

    .line 134808617
    const/4 v8, 0x1

    .line 134808618
    goto :goto_42c

    .line 134808619
    :cond_42b
    const/4 v8, 0x0

    .line 134808620
    :goto_42c
    if-eqz v8, :cond_444

    .line 134808622
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808624
    invoke-virtual {v15, v10, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808627
    move-result-object v0

    .line 134808628
    const/16 v1, 0x2e

    .line 134808630
    int-to-float v1, v1

    .line 134808631
    const/16 v2, -0x1a

    .line 134808633
    int-to-float v2, v2

    .line 134808634
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808637
    move-result-object v0

    .line 134808638
    and-int/lit8 v1, v7, 0xe

    .line 134808640
    const/4 v2, 0x0

    .line 134808641
    invoke-static {v1, v2, v13, v0, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->s(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134808644
    :cond_444
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808653
    move-result v0

    .line 134808654
    if-eqz v0, :cond_453

    .line 134808656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808659
    :cond_453
    move-object/from16 v5, v16

    .line 134808661
    goto :goto_463

    .line 134808662
    :cond_456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808665
    throw v26

    .line 134808666
    :cond_45a
    move-object/from16 v26, v8

    .line 134808668
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808671
    throw v26

    .line 134808672
    :cond_460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808675
    :goto_463
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808678
    move-result-object v8

    .line 134808679
    if-eqz v8, :cond_47e

    .line 134808681
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/x0;

    .line 134808683
    move-object v0, v9

    .line 134808684
    move-object/from16 v1, p0

    .line 134808686
    move-object/from16 v2, p1

    .line 134808688
    move-object/from16 v3, p2

    .line 134808690
    move/from16 v4, p3

    .line 134808692
    move/from16 v6, p6

    .line 134808694
    move/from16 v7, p7

    .line 134808696
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    .line 134808699
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808702
    :cond_47e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 134807552
    move-object/from16 v9, p0

    .line 134807553
    .line 134807554
    move-object/from16 v10, p1

    .line 134807555
    .line 134807556
    move-object/from16 v11, p2

    .line 134807557
    .line 134807558
    move/from16 v12, p6

    .line 134807559
    .line 134807560
    const v0, 0xfa3cb53

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v1, p5

    .line 134807564
    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v13

    .line 134807569
    and-int/lit8 v1, p7, 0x1

    .line 134807570
    .line 134807571
    const/4 v2, 0x2

    .line 134807572
    const/4 v14, 0x4

    .line 134807573
    if-eqz v1, :cond_1a

    .line 134807574
    .line 134807575
    or-int/lit8 v1, v12, 0x6

    .line 134807576
    .line 134807577
    goto :goto_2a

    .line 134807578
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 134807579
    .line 134807580
    if-nez v1, :cond_29

    .line 134807581
    .line 134807582
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807583
    .line 134807584
    .line 134807585
    move-result v1

    .line 134807586
    if-eqz v1, :cond_26

    .line 134807587
    .line 134807588
    const/4 v1, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v1, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v1, v12

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v1, v12

    .line 134807594
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134807595
    .line 134807596
    const/16 v15, 0x20

    .line 134807597
    .line 134807598
    if-eqz v3, :cond_33

    .line 134807599
    .line 134807600
    or-int/lit8 v1, v1, 0x30

    .line 134807601
    .line 134807602
    goto :goto_43

    .line 134807603
    :cond_33
    and-int/lit8 v3, v12, 0x30

    .line 134807604
    .line 134807605
    if-nez v3, :cond_43

    .line 134807606
    .line 134807607
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807608
    .line 134807609
    .line 134807610
    move-result v3

    .line 134807611
    if-eqz v3, :cond_40

    .line 134807612
    .line 134807613
    const/16 v3, 0x20

    .line 134807614
    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v3, 0x10

    .line 134807617
    .line 134807618
    :goto_42
    or-int/2addr v1, v3

    .line 134807619
    :cond_43
    :goto_43
    and-int/lit8 v3, p7, 0x4

    .line 134807620
    .line 134807621
    if-eqz v3, :cond_4a

    .line 134807622
    .line 134807623
    or-int/lit16 v1, v1, 0x180

    .line 134807624
    .line 134807625
    goto :goto_5a

    .line 134807626
    :cond_4a
    and-int/lit16 v3, v12, 0x180

    .line 134807627
    .line 134807628
    if-nez v3, :cond_5a

    .line 134807629
    .line 134807630
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807631
    .line 134807632
    .line 134807633
    move-result v3

    .line 134807634
    if-eqz v3, :cond_57

    .line 134807635
    .line 134807636
    const/16 v3, 0x100

    .line 134807637
    .line 134807638
    goto :goto_59

    .line 134807639
    :cond_57
    const/16 v3, 0x80

    .line 134807640
    .line 134807641
    :goto_59
    or-int/2addr v1, v3

    .line 134807642
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p7, 0x8

    .line 134807643
    .line 134807644
    if-eqz v3, :cond_63

    .line 134807645
    .line 134807646
    or-int/lit16 v1, v1, 0xc00

    .line 134807647
    .line 134807648
    move/from16 v8, p3

    .line 134807649
    .line 134807650
    goto :goto_75

    .line 134807651
    :cond_63
    and-int/lit16 v3, v12, 0xc00

    .line 134807652
    .line 134807653
    move/from16 v8, p3

    .line 134807654
    .line 134807655
    if-nez v3, :cond_75

    .line 134807656
    .line 134807657
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807658
    .line 134807659
    .line 134807660
    move-result v3

    .line 134807661
    if-eqz v3, :cond_72

    .line 134807662
    .line 134807663
    const/16 v3, 0x800

    .line 134807664
    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v3, 0x400

    .line 134807667
    .line 134807668
    :goto_74
    or-int/2addr v1, v3

    .line 134807669
    :cond_75
    :goto_75
    and-int/lit8 v3, p7, 0x10

    .line 134807670
    .line 134807671
    if-eqz v3, :cond_7c

    .line 134807672
    .line 134807673
    or-int/lit16 v1, v1, 0x6000

    .line 134807674
    .line 134807675
    goto :goto_8f

    .line 134807676
    :cond_7c
    and-int/lit16 v5, v12, 0x6000

    .line 134807677
    .line 134807678
    if-nez v5, :cond_8f

    .line 134807679
    .line 134807680
    move-object/from16 v5, p4

    .line 134807681
    .line 134807682
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807683
    .line 134807684
    .line 134807685
    move-result v7

    .line 134807686
    if-eqz v7, :cond_8b

    .line 134807687
    .line 134807688
    const/16 v7, 0x4000

    .line 134807689
    .line 134807690
    goto :goto_8d

    .line 134807691
    :cond_8b
    const/16 v7, 0x2000

    .line 134807692
    .line 134807693
    :goto_8d
    or-int/2addr v1, v7

    .line 134807694
    goto :goto_91

    .line 134807695
    :cond_8f
    :goto_8f
    move-object/from16 v5, p4

    .line 134807696
    .line 134807697
    :goto_91
    move v7, v1

    .line 134807698
    and-int/lit16 v1, v7, 0x2493

    .line 134807699
    .line 134807700
    const/16 v6, 0x2492

    .line 134807701
    .line 134807702
    const/4 v8, 0x0

    .line 134807703
    if-eq v1, v6, :cond_9b

    .line 134807704
    .line 134807705
    const/4 v1, 0x1

    .line 134807706
    goto :goto_9c

    .line 134807707
    :cond_9b
    const/4 v1, 0x0

    .line 134807708
    :goto_9c
    and-int/lit8 v6, v7, 0x1

    .line 134807709
    .line 134807710
    invoke-interface {v13, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807711
    .line 134807712
    .line 134807713
    move-result v1

    .line 134807714
    if-eqz v1, :cond_460

    .line 134807715
    .line 134807716
    if-eqz v3, :cond_aa

    .line 134807717
    .line 134807718
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807719
    .line 134807720
    move-object v6, v1

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    move-object v6, v5

    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807724
    .line 134807725
    .line 134807726
    move-result v1

    .line 134807727
    const/4 v3, -0x1

    .line 134807728
    if-eqz v1, :cond_b7

    .line 134807729
    .line 134807730
    const-string v1, "com.dragon.read.ug.kmp.secondfloor.cards.AwardDisplayArea (SecondFloorDivideGoldCoinCard.kt:751)"

    .line 134807731
    .line 134807732
    invoke-static {v0, v7, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807733
    .line 134807734
    .line 134807735
    :cond_b7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807736
    .line 134807737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807738
    .line 134807739
    .line 134807740
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134807741
    .line 134807742
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807743
    .line 134807744
    .line 134807745
    move-result-object v0

    .line 134807746
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807747
    .line 134807748
    .line 134807749
    move-result-wide v17

    .line 134807750
    ushr-long v19, v17, v15

    .line 134807751
    .line 134807752
    xor-long v4, v17, v19

    .line 134807753
    .line 134807754
    long-to-int v1, v4

    .line 134807755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807756
    .line 134807757
    .line 134807758
    move-result-object v4

    .line 134807759
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807760
    .line 134807761
    .line 134807762
    move-result-object v5

    .line 134807763
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807764
    .line 134807765
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807766
    .line 134807767
    .line 134807768
    move-object/from16 v17, v6

    .line 134807769
    .line 134807770
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807771
    .line 134807772
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807773
    .line 134807774
    .line 134807775
    move-result-object v15

    .line 134807776
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807777
    .line 134807778
    const/4 v8, 0x0

    .line 134807779
    if-eqz v15, :cond_45a

    .line 134807780
    .line 134807781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807782
    .line 134807783
    .line 134807784
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807785
    .line 134807786
    .line 134807787
    move-result v15

    .line 134807788
    if-eqz v15, :cond_f2

    .line 134807789
    .line 134807790
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807791
    .line 134807792
    .line 134807793
    goto :goto_f5

    .line 134807794
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807795
    .line 134807796
    .line 134807797
    :goto_f5
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134807798
    .line 134807799
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807800
    .line 134807801
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807802
    .line 134807803
    .line 134807804
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807805
    .line 134807806
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807807
    .line 134807808
    .line 134807809
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807810
    .line 134807811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807812
    .line 134807813
    .line 134807814
    move-result v4

    .line 134807815
    if-nez v4, :cond_117

    .line 134807816
    .line 134807817
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807818
    .line 134807819
    .line 134807820
    move-result-object v4

    .line 134807821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807822
    .line 134807823
    .line 134807824
    move-result-object v15

    .line 134807825
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807826
    .line 134807827
    .line 134807828
    move-result v4

    .line 134807829
    if-nez v4, :cond_125

    .line 134807830
    .line 134807831
    :cond_117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807832
    .line 134807833
    .line 134807834
    move-result-object v4

    .line 134807835
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807836
    .line 134807837
    .line 134807838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807839
    .line 134807840
    .line 134807841
    move-result-object v1

    .line 134807842
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807843
    .line 134807844
    .line 134807845
    :cond_125
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807846
    .line 134807847
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807848
    .line 134807849
    .line 134807850
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807851
    .line 134807852
    const-string v20, "SecondFloorDivideGoldCoinCard"

    .line 134807853
    .line 134807854
    const v0, 0x4c5de2

    .line 134807855
    .line 134807856
    .line 134807857
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807858
    .line 134807859
    .line 134807860
    and-int/lit8 v5, v7, 0xe

    .line 134807861
    .line 134807862
    if-ne v5, v14, :cond_13a

    .line 134807863
    .line 134807864
    const/4 v1, 0x1

    .line 134807865
    goto :goto_13b

    .line 134807866
    :cond_13a
    const/4 v1, 0x0

    .line 134807867
    :goto_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807868
    .line 134807869
    .line 134807870
    move-result-object v4

    .line 134807871
    if-nez v1, :cond_149

    .line 134807872
    .line 134807873
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807874
    .line 134807875
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807876
    .line 134807877
    .line 134807878
    move-result-object v1

    .line 134807879
    if-ne v4, v1, :cond_150

    .line 134807880
    .line 134807881
    :cond_149
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 134807882
    .line 134807883
    .line 134807884
    move-result-object v4

    .line 134807885
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807886
    .line 134807887
    .line 134807888
    :cond_150
    check-cast v4, Ljava/lang/Long;

    .line 134807889
    .line 134807890
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807891
    .line 134807892
    .line 134807893
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807894
    .line 134807895
    .line 134807896
    if-ne v5, v14, :cond_15c

    .line 134807897
    .line 134807898
    const/4 v1, 0x1

    .line 134807899
    goto :goto_15d

    .line 134807900
    :cond_15c
    const/4 v1, 0x0

    .line 134807901
    :goto_15d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807902
    .line 134807903
    .line 134807904
    move-result-object v3

    .line 134807905
    if-nez v1, :cond_16b

    .line 134807906
    .line 134807907
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807908
    .line 134807909
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807910
    .line 134807911
    .line 134807912
    move-result-object v1

    .line 134807913
    if-ne v3, v1, :cond_174

    .line 134807914
    .line 134807915
    :cond_16b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807916
    .line 134807917
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807918
    .line 134807919
    .line 134807920
    move-result-object v3

    .line 134807921
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807922
    .line 134807923
    .line 134807924
    :cond_174
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134807925
    .line 134807926
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807927
    .line 134807928
    .line 134807929
    const/16 v22, 0x352

    .line 134807930
    .line 134807931
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807932
    .line 134807933
    .line 134807934
    if-ne v5, v14, :cond_182

    .line 134807935
    .line 134807936
    const/4 v1, 0x1

    .line 134807937
    goto :goto_183

    .line 134807938
    :cond_182
    const/4 v1, 0x0

    .line 134807939
    :goto_183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807940
    .line 134807941
    .line 134807942
    move-result-object v2

    .line 134807943
    if-nez v1, :cond_191

    .line 134807944
    .line 134807945
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807946
    .line 134807947
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807948
    .line 134807949
    .line 134807950
    move-result-object v1

    .line 134807951
    if-ne v2, v1, :cond_19a

    .line 134807952
    .line 134807953
    :cond_191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134807954
    .line 134807955
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807956
    .line 134807957
    .line 134807958
    move-result-object v2

    .line 134807959
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807960
    .line 134807961
    .line 134807962
    :cond_19a
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 134807963
    .line 134807964
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807965
    .line 134807966
    .line 134807967
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807968
    .line 134807969
    .line 134807970
    if-ne v5, v14, :cond_1a6

    .line 134807971
    .line 134807972
    const/4 v0, 0x1

    .line 134807973
    goto :goto_1a7

    .line 134807974
    :cond_1a6
    const/4 v0, 0x0

    .line 134807975
    :goto_1a7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807976
    .line 134807977
    .line 134807978
    move-result-object v1

    .line 134807979
    if-nez v0, :cond_1b9

    .line 134807980
    .line 134807981
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807982
    .line 134807983
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807984
    .line 134807985
    .line 134807986
    move-result-object v0

    .line 134807987
    if-ne v1, v0, :cond_1b6

    .line 134807988
    .line 134807989
    goto :goto_1b9

    .line 134807990
    :cond_1b6
    move-object v0, v1

    .line 134807991
    const/4 v1, 0x2

    .line 134807992
    goto :goto_1c6

    .line 134807993
    :cond_1b9
    :goto_1b9
    const/4 v0, -0x1

    .line 134807994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807995
    .line 134807996
    .line 134807997
    move-result-object v0

    .line 134807998
    const/4 v1, 0x2

    .line 134807999
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-object v0

    .line 134808003
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808004
    .line 134808005
    .line 134808006
    :goto_1c6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134808007
    .line 134808008
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808009
    .line 134808010
    .line 134808011
    new-array v8, v14, [Ljava/lang/Object;

    .line 134808012
    .line 134808013
    const/16 v19, 0x0

    .line 134808014
    .line 134808015
    aput-object v9, v8, v19

    .line 134808016
    .line 134808017
    const/16 v21, 0x1

    .line 134808018
    .line 134808019
    aput-object v10, v8, v21

    .line 134808020
    .line 134808021
    aput-object v11, v8, v1

    .line 134808022
    .line 134808023
    const/4 v1, 0x3

    .line 134808024
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808025
    .line 134808026
    .line 134808027
    move-result-object v23

    .line 134808028
    aput-object v23, v8, v1

    .line 134808029
    .line 134808030
    const v1, -0x48fade91

    .line 134808031
    .line 134808032
    .line 134808033
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808034
    .line 134808035
    .line 134808036
    if-ne v5, v14, :cond_1e9

    .line 134808037
    .line 134808038
    const/16 v23, 0x1

    .line 134808039
    .line 134808040
    goto :goto_1eb

    .line 134808041
    :cond_1e9
    const/16 v23, 0x0

    .line 134808042
    .line 134808043
    :goto_1eb
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808044
    .line 134808045
    .line 134808046
    move-result v24

    .line 134808047
    or-int v23, v23, v24

    .line 134808048
    .line 134808049
    and-int/lit8 v1, v7, 0x70

    .line 134808050
    .line 134808051
    const/16 v14, 0x20

    .line 134808052
    .line 134808053
    if-ne v1, v14, :cond_1f9

    .line 134808054
    .line 134808055
    const/4 v1, 0x1

    .line 134808056
    goto :goto_1fa

    .line 134808057
    :cond_1f9
    const/4 v1, 0x0

    .line 134808058
    :goto_1fa
    or-int v1, v23, v1

    .line 134808059
    .line 134808060
    and-int/lit16 v14, v7, 0x380

    .line 134808061
    .line 134808062
    move-object/from16 v23, v0

    .line 134808063
    .line 134808064
    const/16 v0, 0x100

    .line 134808065
    .line 134808066
    if-ne v14, v0, :cond_206

    .line 134808067
    .line 134808068
    const/4 v0, 0x1

    .line 134808069
    goto :goto_207

    .line 134808070
    :cond_206
    const/4 v0, 0x0

    .line 134808071
    :goto_207
    or-int/2addr v0, v1

    .line 134808072
    and-int/lit16 v14, v7, 0x1c00

    .line 134808073
    .line 134808074
    const/16 v1, 0x800

    .line 134808075
    .line 134808076
    if-ne v14, v1, :cond_210

    .line 134808077
    .line 134808078
    const/4 v1, 0x1

    .line 134808079
    goto :goto_211

    .line 134808080
    :cond_210
    const/4 v1, 0x0

    .line 134808081
    :goto_211
    or-int/2addr v0, v1

    .line 134808082
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v1

    .line 134808086
    if-nez v0, :cond_231

    .line 134808087
    .line 134808088
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808089
    .line 134808090
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808091
    .line 134808092
    .line 134808093
    move-result-object v0

    .line 134808094
    if-ne v1, v0, :cond_221

    .line 134808095
    .line 134808096
    goto :goto_231

    .line 134808097
    :cond_221
    move-object/from16 v26, v2

    .line 134808098
    .line 134808099
    move-object/from16 v27, v3

    .line 134808100
    .line 134808101
    move-object/from16 v28, v4

    .line 134808102
    .line 134808103
    move/from16 v29, v5

    .line 134808104
    .line 134808105
    move-object/from16 v16, v6

    .line 134808106
    .line 134808107
    move-object/from16 v25, v23

    .line 134808108
    .line 134808109
    const v9, -0x48fade91

    .line 134808110
    .line 134808111
    .line 134808112
    goto :goto_254

    .line 134808113
    :cond_231
    :goto_231
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/w0;

    .line 134808114
    .line 134808115
    move-object/from16 v25, v23

    .line 134808116
    .line 134808117
    move-object v0, v1

    .line 134808118
    move-object/from16 v16, v6

    .line 134808119
    .line 134808120
    const v9, -0x48fade91

    .line 134808121
    .line 134808122
    .line 134808123
    move-object v6, v1

    .line 134808124
    move-object/from16 v1, p0

    .line 134808125
    .line 134808126
    move-object/from16 v26, v2

    .line 134808127
    .line 134808128
    move-object v2, v4

    .line 134808129
    move-object/from16 v27, v3

    .line 134808130
    .line 134808131
    move-object/from16 v3, p1

    .line 134808132
    .line 134808133
    move-object/from16 v28, v4

    .line 134808134
    .line 134808135
    move-object/from16 v4, p2

    .line 134808136
    .line 134808137
    move/from16 v29, v5

    .line 134808138
    .line 134808139
    move/from16 v5, p3

    .line 134808140
    .line 134808141
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808142
    .line 134808143
    .line 134808144
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808145
    .line 134808146
    .line 134808147
    move-object v1, v6

    .line 134808148
    :goto_254
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134808149
    .line 134808150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808151
    .line 134808152
    .line 134808153
    const/4 v6, 0x0

    .line 134808154
    invoke-static {v8, v1, v13, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808155
    .line 134808156
    .line 134808157
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808158
    .line 134808159
    .line 134808160
    move-result-object v19

    .line 134808161
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808162
    .line 134808163
    .line 134808164
    move/from16 v8, v29

    .line 134808165
    .line 134808166
    const/4 v0, 0x4

    .line 134808167
    move-object/from16 v5, v28

    .line 134808168
    .line 134808169
    if-ne v8, v0, :cond_26d

    .line 134808170
    .line 134808171
    const/4 v4, 0x1

    .line 134808172
    goto :goto_26e

    .line 134808173
    :cond_26d
    const/4 v4, 0x0

    .line 134808174
    :goto_26e
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808175
    .line 134808176
    .line 134808177
    move-result v0

    .line 134808178
    or-int/2addr v0, v4

    .line 134808179
    const/16 v1, 0x800

    .line 134808180
    .line 134808181
    if-ne v14, v1, :cond_279

    .line 134808182
    .line 134808183
    const/4 v4, 0x1

    .line 134808184
    goto :goto_27a

    .line 134808185
    :cond_279
    const/4 v4, 0x0

    .line 134808186
    :goto_27a
    or-int/2addr v0, v4

    .line 134808187
    move-object/from16 v14, v27

    .line 134808188
    .line 134808189
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808190
    .line 134808191
    .line 134808192
    move-result v1

    .line 134808193
    or-int/2addr v0, v1

    .line 134808194
    move-object/from16 v4, v26

    .line 134808195
    .line 134808196
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808197
    .line 134808198
    .line 134808199
    move-result v1

    .line 134808200
    or-int/2addr v0, v1

    .line 134808201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808202
    .line 134808203
    .line 134808204
    move-result-object v1

    .line 134808205
    if-nez v0, :cond_2a6

    .line 134808206
    .line 134808207
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808208
    .line 134808209
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808210
    .line 134808211
    .line 134808212
    move-result-object v0

    .line 134808213
    if-ne v1, v0, :cond_298

    .line 134808214
    .line 134808215
    goto :goto_2a6

    .line 134808216
    :cond_298
    move-object/from16 v23, v4

    .line 134808217
    .line 134808218
    move-object/from16 v28, v5

    .line 134808219
    .line 134808220
    move/from16 v22, v7

    .line 134808221
    .line 134808222
    move v14, v8

    .line 134808223
    move-object/from16 v30, v16

    .line 134808224
    .line 134808225
    move-object/from16 v16, v17

    .line 134808226
    .line 134808227
    const/16 v26, 0x0

    .line 134808228
    .line 134808229
    goto :goto_2d0

    .line 134808230
    :cond_2a6
    :goto_2a6
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;

    .line 134808231
    .line 134808232
    const/16 v21, 0x0

    .line 134808233
    .line 134808234
    move-object v0, v3

    .line 134808235
    move-object/from16 v1, v20

    .line 134808236
    .line 134808237
    move-object/from16 v2, p0

    .line 134808238
    .line 134808239
    move-object v9, v3

    .line 134808240
    move-object v3, v5

    .line 134808241
    move-object/from16 v23, v4

    .line 134808242
    .line 134808243
    move/from16 v4, p3

    .line 134808244
    .line 134808245
    move-object/from16 v28, v5

    .line 134808246
    .line 134808247
    move-object/from16 v5, v23

    .line 134808248
    .line 134808249
    move-object/from16 v30, v16

    .line 134808250
    .line 134808251
    move-object/from16 v16, v17

    .line 134808252
    .line 134808253
    const/16 v17, 0x0

    .line 134808254
    .line 134808255
    move/from16 v6, v22

    .line 134808256
    .line 134808257
    move/from16 v22, v7

    .line 134808258
    .line 134808259
    move-object v7, v14

    .line 134808260
    move v14, v8

    .line 134808261
    const/16 v26, 0x0

    .line 134808262
    .line 134808263
    move-object/from16 v8, v21

    .line 134808264
    .line 134808265
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLandroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808266
    .line 134808267
    .line 134808268
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808269
    .line 134808270
    .line 134808271
    move-object v1, v9

    .line 134808272
    :goto_2d0
    move-object v3, v1

    .line 134808273
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134808274
    .line 134808275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808276
    .line 134808277
    .line 134808278
    shr-int/lit8 v7, v22, 0x6

    .line 134808279
    .line 134808280
    and-int/lit8 v0, v7, 0x70

    .line 134808281
    .line 134808282
    or-int v5, v14, v0

    .line 134808283
    .line 134808284
    move-object/from16 v0, p0

    .line 134808285
    .line 134808286
    move-object/from16 v1, v19

    .line 134808287
    .line 134808288
    move-object/from16 v2, v28

    .line 134808289
    .line 134808290
    move-object v4, v13

    .line 134808291
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808292
    .line 134808293
    .line 134808294
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808295
    .line 134808296
    .line 134808297
    move-result-object v0

    .line 134808298
    check-cast v0, Ljava/lang/Number;

    .line 134808299
    .line 134808300
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808301
    .line 134808302
    .line 134808303
    move-result v8

    .line 134808304
    const v0, -0x6815fd56

    .line 134808305
    .line 134808306
    .line 134808307
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808308
    .line 134808309
    .line 134808310
    move-object/from16 v9, v28

    .line 134808311
    .line 134808312
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808313
    .line 134808314
    .line 134808315
    move-result v0

    .line 134808316
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808317
    .line 134808318
    .line 134808319
    move-result v1

    .line 134808320
    or-int/2addr v0, v1

    .line 134808321
    const/4 v1, 0x4

    .line 134808322
    if-ne v14, v1, :cond_306

    .line 134808323
    .line 134808324
    const/4 v1, 0x1

    .line 134808325
    goto :goto_307

    .line 134808326
    :cond_306
    const/4 v1, 0x0

    .line 134808327
    :goto_307
    or-int/2addr v0, v1

    .line 134808328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808329
    .line 134808330
    .line 134808331
    move-result-object v1

    .line 134808332
    if-nez v0, :cond_316

    .line 134808333
    .line 134808334
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808335
    .line 134808336
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808337
    .line 134808338
    .line 134808339
    move-result-object v0

    .line 134808340
    if-ne v1, v0, :cond_32e

    .line 134808341
    .line 134808342
    :cond_316
    if-nez v9, :cond_31b

    .line 134808343
    .line 134808344
    move-object/from16 v1, p0

    .line 134808345
    .line 134808346
    goto :goto_32b

    .line 134808347
    :cond_31b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-wide v0

    .line 134808351
    long-to-float v0, v0

    .line 134808352
    mul-float v0, v0, v8

    .line 134808353
    .line 134808354
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 134808355
    .line 134808356
    .line 134808357
    move-result-wide v0

    .line 134808358
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->u(J)Ljava/lang/String;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v0

    .line 134808362
    move-object v1, v0

    .line 134808363
    :goto_32b
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808364
    .line 134808365
    .line 134808366
    :cond_32e
    move-object v6, v1

    .line 134808367
    check-cast v6, Ljava/lang/String;

    .line 134808368
    .line 134808369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808370
    .line 134808371
    .line 134808372
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134808373
    .line 134808374
    .line 134808375
    move-result-object v5

    .line 134808376
    const v0, -0x48fade91

    .line 134808377
    .line 134808378
    .line 134808379
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808380
    .line 134808381
    .line 134808382
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808383
    .line 134808384
    .line 134808385
    move-result v0

    .line 134808386
    move-object/from16 v4, v25

    .line 134808387
    .line 134808388
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808389
    .line 134808390
    .line 134808391
    move-result v1

    .line 134808392
    or-int/2addr v0, v1

    .line 134808393
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808394
    .line 134808395
    .line 134808396
    move-result v1

    .line 134808397
    or-int/2addr v0, v1

    .line 134808398
    const/4 v1, 0x4

    .line 134808399
    if-ne v14, v1, :cond_353

    .line 134808400
    .line 134808401
    const/4 v1, 0x1

    .line 134808402
    goto :goto_354

    .line 134808403
    :cond_353
    const/4 v1, 0x0

    .line 134808404
    :goto_354
    or-int/2addr v0, v1

    .line 134808405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808406
    .line 134808407
    .line 134808408
    move-result-object v1

    .line 134808409
    if-nez v0, :cond_367

    .line 134808410
    .line 134808411
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808412
    .line 134808413
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808414
    .line 134808415
    .line 134808416
    move-result-object v0

    .line 134808417
    if-ne v1, v0, :cond_364

    .line 134808418
    .line 134808419
    goto :goto_367

    .line 134808420
    :cond_364
    move-object v10, v5

    .line 134808421
    move-object v12, v6

    .line 134808422
    goto :goto_381

    .line 134808423
    :cond_367
    :goto_367
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;

    .line 134808424
    .line 134808425
    const/16 v19, 0x0

    .line 134808426
    .line 134808427
    move-object v0, v14

    .line 134808428
    move v1, v8

    .line 134808429
    move-object/from16 v2, v20

    .line 134808430
    .line 134808431
    move-object v3, v6

    .line 134808432
    move-object/from16 v20, v4

    .line 134808433
    .line 134808434
    move-object/from16 v4, p0

    .line 134808435
    .line 134808436
    move-object v10, v5

    .line 134808437
    move-object/from16 v5, v20

    .line 134808438
    .line 134808439
    move-object v12, v6

    .line 134808440
    move-object/from16 v6, v19

    .line 134808441
    .line 134808442
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808443
    .line 134808444
    .line 134808445
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808446
    .line 134808447
    .line 134808448
    move-object v1, v14

    .line 134808449
    :goto_381
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134808450
    .line 134808451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808452
    .line 134808453
    .line 134808454
    const/4 v0, 0x0

    .line 134808455
    invoke-static {v10, v12, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808456
    .line 134808457
    .line 134808458
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808459
    .line 134808460
    const/16 v0, 0xac

    .line 134808461
    .line 134808462
    int-to-float v0, v0

    .line 134808463
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134808464
    .line 134808465
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808466
    .line 134808467
    .line 134808468
    move-result-object v0

    .line 134808469
    const/16 v1, 0x28

    .line 134808470
    .line 134808471
    int-to-float v1, v1

    .line 134808472
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808473
    .line 134808474
    .line 134808475
    move-result-object v0

    .line 134808476
    const/16 v1, 0x9

    .line 134808477
    .line 134808478
    int-to-float v1, v1

    .line 134808479
    const/4 v2, 0x0

    .line 134808480
    const/4 v12, 0x1

    .line 134808481
    invoke-static {v0, v2, v1, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808482
    .line 134808483
    .line 134808484
    move-result-object v0

    .line 134808485
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808486
    .line 134808487
    const/4 v2, 0x0

    .line 134808488
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808489
    .line 134808490
    .line 134808491
    move-result-object v1

    .line 134808492
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-wide v2

    .line 134808496
    const/16 v4, 0x20

    .line 134808497
    .line 134808498
    ushr-long v4, v2, v4

    .line 134808499
    .line 134808500
    xor-long/2addr v2, v4

    .line 134808501
    long-to-int v3, v2

    .line 134808502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808503
    .line 134808504
    .line 134808505
    move-result-object v2

    .line 134808506
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v0

    .line 134808510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808511
    .line 134808512
    .line 134808513
    move-result-object v4

    .line 134808514
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808515
    .line 134808516
    if-eqz v4, :cond_456

    .line 134808517
    .line 134808518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808519
    .line 134808520
    .line 134808521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808522
    .line 134808523
    .line 134808524
    move-result v4

    .line 134808525
    if-eqz v4, :cond_3d5

    .line 134808526
    .line 134808527
    move-object/from16 v4, v30

    .line 134808528
    .line 134808529
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808530
    .line 134808531
    .line 134808532
    goto :goto_3d8

    .line 134808533
    :cond_3d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808534
    .line 134808535
    .line 134808536
    :goto_3d8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808537
    .line 134808538
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808539
    .line 134808540
    .line 134808541
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808542
    .line 134808543
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808544
    .line 134808545
    .line 134808546
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808547
    .line 134808548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808549
    .line 134808550
    .line 134808551
    move-result v2

    .line 134808552
    if-nez v2, :cond_3f8

    .line 134808553
    .line 134808554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808555
    .line 134808556
    .line 134808557
    move-result-object v2

    .line 134808558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808559
    .line 134808560
    .line 134808561
    move-result-object v4

    .line 134808562
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808563
    .line 134808564
    .line 134808565
    move-result v2

    .line 134808566
    if-nez v2, :cond_406

    .line 134808567
    .line 134808568
    :cond_3f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808569
    .line 134808570
    .line 134808571
    move-result-object v2

    .line 134808572
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808573
    .line 134808574
    .line 134808575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808576
    .line 134808577
    .line 134808578
    move-result-object v2

    .line 134808579
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808580
    .line 134808581
    .line 134808582
    :cond_406
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808583
    .line 134808584
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808585
    .line 134808586
    .line 134808587
    const/4 v3, 0x0

    .line 134808588
    shl-int/lit8 v0, v22, 0x6

    .line 134808589
    .line 134808590
    and-int/lit16 v5, v0, 0x380

    .line 134808591
    .line 134808592
    const/16 v6, 0x8

    .line 134808593
    .line 134808594
    move-object v0, v9

    .line 134808595
    move v1, v8

    .line 134808596
    move-object/from16 v2, p0

    .line 134808597
    .line 134808598
    move-object v4, v13

    .line 134808599
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a(Ljava/lang/Long;FLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808600
    .line 134808601
    .line 134808602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808603
    .line 134808604
    .line 134808605
    const v0, 0x4f261b36

    .line 134808606
    .line 134808607
    .line 134808608
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808609
    .line 134808610
    .line 134808611
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 134808612
    .line 134808613
    .line 134808614
    move-result v0

    .line 134808615
    if-lez v0, :cond_42b

    .line 134808616
    .line 134808617
    const/4 v8, 0x1

    .line 134808618
    goto :goto_42c

    .line 134808619
    :cond_42b
    const/4 v8, 0x0

    .line 134808620
    :goto_42c
    if-eqz v8, :cond_444

    .line 134808621
    .line 134808622
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808623
    .line 134808624
    invoke-virtual {v15, v10, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808625
    .line 134808626
    .line 134808627
    move-result-object v0

    .line 134808628
    const/16 v1, 0x2e

    .line 134808629
    .line 134808630
    int-to-float v1, v1

    .line 134808631
    const/16 v2, -0x1a

    .line 134808632
    .line 134808633
    int-to-float v2, v2

    .line 134808634
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808635
    .line 134808636
    .line 134808637
    move-result-object v0

    .line 134808638
    and-int/lit8 v1, v7, 0xe

    .line 134808639
    .line 134808640
    const/4 v2, 0x0

    .line 134808641
    invoke-static {v1, v2, v13, v0, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->s(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134808642
    .line 134808643
    .line 134808644
    :cond_444
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808645
    .line 134808646
    .line 134808647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808648
    .line 134808649
    .line 134808650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808651
    .line 134808652
    .line 134808653
    move-result v0

    .line 134808654
    if-eqz v0, :cond_453

    .line 134808655
    .line 134808656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808657
    .line 134808658
    .line 134808659
    :cond_453
    move-object/from16 v5, v16

    .line 134808660
    .line 134808661
    goto :goto_463

    .line 134808662
    :cond_456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808663
    .line 134808664
    .line 134808665
    throw v26

    .line 134808666
    :cond_45a
    move-object/from16 v26, v8

    .line 134808667
    .line 134808668
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808669
    .line 134808670
    .line 134808671
    throw v26

    .line 134808672
    :cond_460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808673
    .line 134808674
    .line 134808675
    :goto_463
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808676
    .line 134808677
    .line 134808678
    move-result-object v8

    .line 134808679
    if-eqz v8, :cond_47e

    .line 134808680
    .line 134808681
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/x0;

    .line 134808682
    .line 134808683
    move-object v0, v9

    .line 134808684
    move-object/from16 v1, p0

    .line 134808685
    .line 134808686
    move-object/from16 v2, p1

    .line 134808687
    .line 134808688
    move-object/from16 v3, p2

    .line 134808689
    .line 134808690
    move/from16 v4, p3

    .line 134808691
    .line 134808692
    move/from16 v6, p6

    .line 134808693
    .line 134808694
    move/from16 v7, p7

    .line 134808695
    .line 134808696
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    .line 134808697
    .line 134808698
    .line 134808699
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808700
    .line 134808701
    .line 134808702
    :cond_47e
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 63

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v15, p4

    .line 84410376
    const v3, -0x6ebfbdce

    .line 84410379
    move-object/from16 v4, p2

    .line 84410381
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v4, v1, 0x6

    .line 84410387
    const/4 v5, 0x4

    .line 84410388
    const/4 v6, 0x2

    .line 84410389
    if-nez v4, :cond_22

    .line 84410391
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410394
    move-result v4

    .line 84410395
    if-eqz v4, :cond_1f

    .line 84410397
    const/4 v4, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v4, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v4, v1

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v4, v1

    .line 84410403
    :goto_23
    and-int/lit8 v7, v1, 0x30

    .line 84410405
    const/16 v8, 0x20

    .line 84410407
    if-nez v7, :cond_35

    .line 84410409
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410412
    move-result v7

    .line 84410413
    if-eqz v7, :cond_32

    .line 84410415
    const/16 v7, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v7, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v4, v7

    .line 84410421
    :cond_35
    and-int/lit16 v7, v1, 0x180

    .line 84410423
    const/16 v9, 0x100

    .line 84410425
    if-nez v7, :cond_47

    .line 84410427
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410430
    move-result v7

    .line 84410431
    if-eqz v7, :cond_44

    .line 84410433
    const/16 v7, 0x100

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v7, 0x80

    .line 84410438
    :goto_46
    or-int/2addr v4, v7

    .line 84410439
    :cond_47
    and-int/lit16 v7, v4, 0x93

    .line 84410441
    const/16 v10, 0x92

    .line 84410443
    const/4 v11, 0x1

    .line 84410444
    const/4 v12, 0x0

    .line 84410445
    if-eq v7, v10, :cond_51

    .line 84410447
    const/4 v7, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v7, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v4, 0x1

    .line 84410452
    invoke-interface {v14, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v7

    .line 84410456
    if-eqz v7, :cond_263

    .line 84410458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    move-result v7

    .line 84410462
    if-eqz v7, :cond_66

    .line 84410464
    const/4 v7, -0x1

    .line 84410465
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.CountDownSubtitle (SecondFloorDivideGoldCoinCard.kt:499)"

    .line 84410467
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    :cond_66
    const v3, -0x615d173a

    .line 84410473
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410476
    and-int/lit8 v13, v4, 0xe

    .line 84410478
    if-ne v13, v5, :cond_72

    .line 84410480
    const/4 v3, 0x1

    .line 84410481
    goto :goto_73

    .line 84410482
    :cond_72
    const/4 v3, 0x0

    .line 84410483
    :goto_73
    and-int/lit8 v5, v4, 0x70

    .line 84410485
    if-ne v5, v8, :cond_79

    .line 84410487
    const/4 v7, 0x1

    .line 84410488
    goto :goto_7a

    .line 84410489
    :cond_79
    const/4 v7, 0x0

    .line 84410490
    :goto_7a
    or-int/2addr v3, v7

    .line 84410491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410494
    move-result-object v7

    .line 84410495
    if-nez v3, :cond_89

    .line 84410497
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410499
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410502
    move-result-object v3

    .line 84410503
    if-ne v7, v3, :cond_94

    .line 84410505
    :cond_89
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410508
    move-result v3

    .line 84410509
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84410512
    move-result-object v7

    .line 84410513
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410516
    :cond_94
    check-cast v7, Landroidx/compose/runtime/s1;

    .line 84410518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410521
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410524
    move-result-object v3

    .line 84410525
    const v10, -0x6815fd56

    .line 84410528
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410531
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410534
    move-result v10

    .line 84410535
    if-ne v5, v8, :cond_ac

    .line 84410537
    const/16 v16, 0x1

    .line 84410539
    goto :goto_ae

    .line 84410540
    :cond_ac
    const/16 v16, 0x0

    .line 84410542
    :goto_ae
    or-int v10, v10, v16

    .line 84410544
    and-int/lit16 v4, v4, 0x380

    .line 84410546
    if-ne v4, v9, :cond_b5

    .line 84410548
    goto :goto_b6

    .line 84410549
    :cond_b5
    const/4 v11, 0x0

    .line 84410550
    :goto_b6
    or-int v4, v11, v10

    .line 84410552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410555
    move-result-object v9

    .line 84410556
    const/4 v10, 0x0

    .line 84410557
    if-nez v4, :cond_c7

    .line 84410559
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410561
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410564
    move-result-object v4

    .line 84410565
    if-ne v9, v4, :cond_cf

    .line 84410567
    :cond_c7
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$CountDownSubtitle$1$1;

    .line 84410569
    invoke-direct {v9, v0, v15, v7, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$CountDownSubtitle$1$1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84410572
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410575
    :cond_cf
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410580
    or-int v4, v13, v5

    .line 84410582
    invoke-static {v2, v3, v9, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410585
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410587
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410590
    move-result-object v4

    .line 84410591
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410596
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410598
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410603
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410605
    const/16 v11, 0x36

    .line 84410607
    invoke-static {v9, v5, v14, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410610
    move-result-object v5

    .line 84410611
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410614
    move-result-wide v11

    .line 84410615
    ushr-long v8, v11, v8

    .line 84410617
    xor-long/2addr v8, v11

    .line 84410618
    long-to-int v9, v8

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410622
    move-result-object v8

    .line 84410623
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410626
    move-result-object v4

    .line 84410627
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410629
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410632
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410637
    move-result-object v12

    .line 84410638
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410640
    if-eqz v12, :cond_25f

    .line 84410642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410648
    move-result v10

    .line 84410649
    if-eqz v10, :cond_11f

    .line 84410651
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410654
    goto :goto_122

    .line 84410655
    :cond_11f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410658
    :goto_122
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410660
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410662
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410665
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410667
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410670
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410672
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410675
    move-result v8

    .line 84410676
    if-nez v8, :cond_144

    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410681
    move-result-object v8

    .line 84410682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410685
    move-result-object v10

    .line 84410686
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410689
    move-result v8

    .line 84410690
    if-nez v8, :cond_152

    .line 84410692
    :cond_144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410695
    move-result-object v8

    .line 84410696
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410699
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410702
    move-result-object v8

    .line 84410703
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410706
    :cond_152
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410708
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410711
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410713
    const v4, -0x9bd5e0d

    .line 84410716
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410719
    if-lez v0, :cond_1e0

    .line 84410721
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 84410724
    move-result v4

    .line 84410725
    int-to-long v4, v4

    .line 84410726
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/c;->b(J)Ljava/lang/String;

    .line 84410729
    move-result-object v16

    .line 84410730
    const/16 v17, 0x0

    .line 84410732
    const-wide/16 v18, 0x0

    .line 84410734
    const-wide/16 v20, 0x0

    .line 84410736
    const/16 v22, 0x0

    .line 84410738
    const/16 v23, 0x0

    .line 84410740
    const/16 v24, 0x0

    .line 84410742
    const-wide/16 v25, 0x0

    .line 84410744
    const/16 v27, 0x0

    .line 84410746
    const/16 v28, 0x0

    .line 84410748
    const-wide/16 v29, 0x0

    .line 84410750
    const/16 v31, 0x0

    .line 84410752
    const/16 v32, 0x0

    .line 84410754
    const/16 v33, 0x0

    .line 84410756
    const/16 v34, 0x0

    .line 84410758
    const/16 v35, 0x0

    .line 84410760
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410765
    sget-object v42, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410767
    const/16 v4, 0xe

    .line 84410769
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410772
    move-result-wide v40

    .line 84410773
    const/16 v4, 0x14

    .line 84410775
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410778
    move-result-wide v52

    .line 84410779
    const-wide v4, 0xffff9e31L

    .line 84410784
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410787
    move-result-wide v38

    .line 84410788
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84410790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410793
    sget v51, Lb1/i;->e:I

    .line 84410795
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 84410797
    move-object/from16 v36, v37

    .line 84410799
    const/16 v43, 0x0

    .line 84410801
    const/16 v44, 0x0

    .line 84410803
    const/16 v45, 0x0

    .line 84410805
    const-wide/16 v46, 0x0

    .line 84410807
    const/16 v48, 0x0

    .line 84410809
    const/16 v49, 0x0

    .line 84410811
    const/16 v50, 0x0

    .line 84410813
    const/16 v54, 0x0

    .line 84410815
    const/16 v55, 0x0

    .line 84410817
    const/16 v56, 0x0

    .line 84410819
    const v57, 0xfd7ff8

    .line 84410822
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410825
    const/16 v38, 0x0

    .line 84410827
    const/16 v39, 0x0

    .line 84410829
    const v40, 0xfffe

    .line 84410832
    move-object/from16 v37, v14

    .line 84410834
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410837
    int-to-float v4, v6

    .line 84410838
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410840
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410843
    move-result-object v3

    .line 84410844
    const/4 v4, 0x6

    .line 84410845
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410848
    :cond_1e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410851
    const/4 v3, 0x0

    .line 84410852
    const-wide/16 v4, 0x0

    .line 84410854
    const-wide/16 v6, 0x0

    .line 84410856
    const/4 v8, 0x0

    .line 84410857
    const/4 v9, 0x0

    .line 84410858
    const/4 v10, 0x0

    .line 84410859
    const-wide/16 v11, 0x0

    .line 84410861
    const/16 v16, 0x0

    .line 84410863
    move/from16 v24, v13

    .line 84410865
    move-object/from16 v13, v16

    .line 84410867
    move-object/from16 v27, v14

    .line 84410869
    move-object/from16 v14, v16

    .line 84410871
    const-wide/16 v16, 0x0

    .line 84410873
    move-wide/from16 v15, v16

    .line 84410875
    const/16 v17, 0x0

    .line 84410877
    const/16 v18, 0x0

    .line 84410879
    const/16 v19, 0x0

    .line 84410881
    const/16 v20, 0x0

    .line 84410883
    const/16 v21, 0x0

    .line 84410885
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410887
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410890
    sget-object v33, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410892
    const/16 v22, 0x11

    .line 84410894
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410897
    move-result-wide v31

    .line 84410898
    const/16 v22, 0x18

    .line 84410900
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410903
    move-result-wide v43

    .line 84410904
    const-wide v22, 0xb3000000L

    .line 84410909
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410912
    move-result-wide v29

    .line 84410913
    sget-object v22, Lb1/i;->b:Lb1/i$a;

    .line 84410915
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410918
    sget v42, Lb1/i;->g:I

    .line 84410920
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 84410922
    move-object/from16 v22, v28

    .line 84410924
    const/16 v34, 0x0

    .line 84410926
    const/16 v35, 0x0

    .line 84410928
    const/16 v36, 0x0

    .line 84410930
    const-wide/16 v37, 0x0

    .line 84410932
    const/16 v39, 0x0

    .line 84410934
    const/16 v40, 0x0

    .line 84410936
    const/16 v41, 0x0

    .line 84410938
    const/16 v45, 0x0

    .line 84410940
    const/16 v46, 0x0

    .line 84410942
    const/16 v47, 0x0

    .line 84410944
    const v48, 0xfd7ff8

    .line 84410947
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410950
    const/16 v25, 0x0

    .line 84410952
    const v26, 0xfffe

    .line 84410955
    move-object/from16 v2, p3

    .line 84410957
    move-object/from16 v23, v27

    .line 84410959
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410962
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410968
    move-result v2

    .line 84410969
    if-eqz v2, :cond_268

    .line 84410971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410974
    goto :goto_268

    .line 84410975
    :cond_25f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410978
    throw v10

    .line 84410979
    :cond_263
    move-object/from16 v27, v14

    .line 84410981
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410984
    :cond_268
    :goto_268
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410987
    move-result-object v2

    .line 84410988
    if-eqz v2, :cond_27a

    .line 84410990
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/t0;

    .line 84410992
    move-object/from16 v4, p3

    .line 84410994
    move-object/from16 v5, p4

    .line 84410996
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t0;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 84410999
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411002
    :cond_27a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 63

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v15, p4

    .line 84410375
    .line 84410376
    const v3, -0x6ebfbdce

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v4, p2

    .line 84410380
    .line 84410381
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v4, v1, 0x6

    .line 84410386
    .line 84410387
    const/4 v5, 0x4

    .line 84410388
    const/4 v6, 0x2

    .line 84410389
    if-nez v4, :cond_22

    .line 84410390
    .line 84410391
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v4

    .line 84410395
    if-eqz v4, :cond_1f

    .line 84410396
    .line 84410397
    const/4 v4, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v4, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v4, v1

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v4, v1

    .line 84410403
    :goto_23
    and-int/lit8 v7, v1, 0x30

    .line 84410404
    .line 84410405
    const/16 v8, 0x20

    .line 84410406
    .line 84410407
    if-nez v7, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v7

    .line 84410413
    if-eqz v7, :cond_32

    .line 84410414
    .line 84410415
    const/16 v7, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v7, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v4, v7

    .line 84410421
    :cond_35
    and-int/lit16 v7, v1, 0x180

    .line 84410422
    .line 84410423
    const/16 v9, 0x100

    .line 84410424
    .line 84410425
    if-nez v7, :cond_47

    .line 84410426
    .line 84410427
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v7

    .line 84410431
    if-eqz v7, :cond_44

    .line 84410432
    .line 84410433
    const/16 v7, 0x100

    .line 84410434
    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v7, 0x80

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v4, v7

    .line 84410439
    :cond_47
    and-int/lit16 v7, v4, 0x93

    .line 84410440
    .line 84410441
    const/16 v10, 0x92

    .line 84410442
    .line 84410443
    const/4 v11, 0x1

    .line 84410444
    const/4 v12, 0x0

    .line 84410445
    if-eq v7, v10, :cond_51

    .line 84410446
    .line 84410447
    const/4 v7, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v7, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v4, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v14, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v7

    .line 84410456
    if-eqz v7, :cond_263

    .line 84410457
    .line 84410458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v7

    .line 84410462
    if-eqz v7, :cond_66

    .line 84410463
    .line 84410464
    const/4 v7, -0x1

    .line 84410465
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.CountDownSubtitle (SecondFloorDivideGoldCoinCard.kt:499)"

    .line 84410466
    .line 84410467
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    .line 84410469
    .line 84410470
    :cond_66
    const v3, -0x615d173a

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410474
    .line 84410475
    .line 84410476
    and-int/lit8 v13, v4, 0xe

    .line 84410477
    .line 84410478
    if-ne v13, v5, :cond_72

    .line 84410479
    .line 84410480
    const/4 v3, 0x1

    .line 84410481
    goto :goto_73

    .line 84410482
    :cond_72
    const/4 v3, 0x0

    .line 84410483
    :goto_73
    and-int/lit8 v5, v4, 0x70

    .line 84410484
    .line 84410485
    if-ne v5, v8, :cond_79

    .line 84410486
    .line 84410487
    const/4 v7, 0x1

    .line 84410488
    goto :goto_7a

    .line 84410489
    :cond_79
    const/4 v7, 0x0

    .line 84410490
    :goto_7a
    or-int/2addr v3, v7

    .line 84410491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v7

    .line 84410495
    if-nez v3, :cond_89

    .line 84410496
    .line 84410497
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410498
    .line 84410499
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v3

    .line 84410503
    if-ne v7, v3, :cond_94

    .line 84410504
    .line 84410505
    :cond_89
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v3

    .line 84410509
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v7

    .line 84410513
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410514
    .line 84410515
    .line 84410516
    :cond_94
    check-cast v7, Landroidx/compose/runtime/s1;

    .line 84410517
    .line 84410518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v3

    .line 84410525
    const v10, -0x6815fd56

    .line 84410526
    .line 84410527
    .line 84410528
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410532
    .line 84410533
    .line 84410534
    move-result v10

    .line 84410535
    if-ne v5, v8, :cond_ac

    .line 84410536
    .line 84410537
    const/16 v16, 0x1

    .line 84410538
    .line 84410539
    goto :goto_ae

    .line 84410540
    :cond_ac
    const/16 v16, 0x0

    .line 84410541
    .line 84410542
    :goto_ae
    or-int v10, v10, v16

    .line 84410543
    .line 84410544
    and-int/lit16 v4, v4, 0x380

    .line 84410545
    .line 84410546
    if-ne v4, v9, :cond_b5

    .line 84410547
    .line 84410548
    goto :goto_b6

    .line 84410549
    :cond_b5
    const/4 v11, 0x0

    .line 84410550
    :goto_b6
    or-int v4, v11, v10

    .line 84410551
    .line 84410552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v9

    .line 84410556
    const/4 v10, 0x0

    .line 84410557
    if-nez v4, :cond_c7

    .line 84410558
    .line 84410559
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410560
    .line 84410561
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v4

    .line 84410565
    if-ne v9, v4, :cond_cf

    .line 84410566
    .line 84410567
    :cond_c7
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$CountDownSubtitle$1$1;

    .line 84410568
    .line 84410569
    invoke-direct {v9, v0, v15, v7, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$CountDownSubtitle$1$1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410573
    .line 84410574
    .line 84410575
    :cond_cf
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410576
    .line 84410577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410578
    .line 84410579
    .line 84410580
    or-int v4, v13, v5

    .line 84410581
    .line 84410582
    invoke-static {v2, v3, v9, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410586
    .line 84410587
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v4

    .line 84410591
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410592
    .line 84410593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410594
    .line 84410595
    .line 84410596
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410597
    .line 84410598
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410599
    .line 84410600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    .line 84410602
    .line 84410603
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410604
    .line 84410605
    const/16 v11, 0x36

    .line 84410606
    .line 84410607
    invoke-static {v9, v5, v14, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v5

    .line 84410611
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-wide v11

    .line 84410615
    ushr-long v8, v11, v8

    .line 84410616
    .line 84410617
    xor-long/2addr v8, v11

    .line 84410618
    long-to-int v9, v8

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v8

    .line 84410623
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v4

    .line 84410627
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410628
    .line 84410629
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410630
    .line 84410631
    .line 84410632
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410633
    .line 84410634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v12

    .line 84410638
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410639
    .line 84410640
    if-eqz v12, :cond_25f

    .line 84410641
    .line 84410642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410643
    .line 84410644
    .line 84410645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410646
    .line 84410647
    .line 84410648
    move-result v10

    .line 84410649
    if-eqz v10, :cond_11f

    .line 84410650
    .line 84410651
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410652
    .line 84410653
    .line 84410654
    goto :goto_122

    .line 84410655
    :cond_11f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410656
    .line 84410657
    .line 84410658
    :goto_122
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410659
    .line 84410660
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410661
    .line 84410662
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410663
    .line 84410664
    .line 84410665
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410666
    .line 84410667
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410668
    .line 84410669
    .line 84410670
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410671
    .line 84410672
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410673
    .line 84410674
    .line 84410675
    move-result v8

    .line 84410676
    if-nez v8, :cond_144

    .line 84410677
    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v8

    .line 84410682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v10

    .line 84410686
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v8

    .line 84410690
    if-nez v8, :cond_152

    .line 84410691
    .line 84410692
    :cond_144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v8

    .line 84410696
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410697
    .line 84410698
    .line 84410699
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v8

    .line 84410703
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410704
    .line 84410705
    .line 84410706
    :cond_152
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410707
    .line 84410708
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410709
    .line 84410710
    .line 84410711
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410712
    .line 84410713
    const v4, -0x9bd5e0d

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410717
    .line 84410718
    .line 84410719
    if-lez v0, :cond_1e0

    .line 84410720
    .line 84410721
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 84410722
    .line 84410723
    .line 84410724
    move-result v4

    .line 84410725
    int-to-long v4, v4

    .line 84410726
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/c;->b(J)Ljava/lang/String;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v16

    .line 84410730
    const/16 v17, 0x0

    .line 84410731
    .line 84410732
    const-wide/16 v18, 0x0

    .line 84410733
    .line 84410734
    const-wide/16 v20, 0x0

    .line 84410735
    .line 84410736
    const/16 v22, 0x0

    .line 84410737
    .line 84410738
    const/16 v23, 0x0

    .line 84410739
    .line 84410740
    const/16 v24, 0x0

    .line 84410741
    .line 84410742
    const-wide/16 v25, 0x0

    .line 84410743
    .line 84410744
    const/16 v27, 0x0

    .line 84410745
    .line 84410746
    const/16 v28, 0x0

    .line 84410747
    .line 84410748
    const-wide/16 v29, 0x0

    .line 84410749
    .line 84410750
    const/16 v31, 0x0

    .line 84410751
    .line 84410752
    const/16 v32, 0x0

    .line 84410753
    .line 84410754
    const/16 v33, 0x0

    .line 84410755
    .line 84410756
    const/16 v34, 0x0

    .line 84410757
    .line 84410758
    const/16 v35, 0x0

    .line 84410759
    .line 84410760
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410761
    .line 84410762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410763
    .line 84410764
    .line 84410765
    sget-object v42, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410766
    .line 84410767
    const/16 v4, 0xe

    .line 84410768
    .line 84410769
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-wide v40

    .line 84410773
    const/16 v4, 0x14

    .line 84410774
    .line 84410775
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-wide v52

    .line 84410779
    const-wide v4, 0xffff9e31L

    .line 84410780
    .line 84410781
    .line 84410782
    .line 84410783
    .line 84410784
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-wide v38

    .line 84410788
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84410789
    .line 84410790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410791
    .line 84410792
    .line 84410793
    sget v51, Lb1/i;->e:I

    .line 84410794
    .line 84410795
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 84410796
    .line 84410797
    move-object/from16 v36, v37

    .line 84410798
    .line 84410799
    const/16 v43, 0x0

    .line 84410800
    .line 84410801
    const/16 v44, 0x0

    .line 84410802
    .line 84410803
    const/16 v45, 0x0

    .line 84410804
    .line 84410805
    const-wide/16 v46, 0x0

    .line 84410806
    .line 84410807
    const/16 v48, 0x0

    .line 84410808
    .line 84410809
    const/16 v49, 0x0

    .line 84410810
    .line 84410811
    const/16 v50, 0x0

    .line 84410812
    .line 84410813
    const/16 v54, 0x0

    .line 84410814
    .line 84410815
    const/16 v55, 0x0

    .line 84410816
    .line 84410817
    const/16 v56, 0x0

    .line 84410818
    .line 84410819
    const v57, 0xfd7ff8

    .line 84410820
    .line 84410821
    .line 84410822
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410823
    .line 84410824
    .line 84410825
    const/16 v38, 0x0

    .line 84410826
    .line 84410827
    const/16 v39, 0x0

    .line 84410828
    .line 84410829
    const v40, 0xfffe

    .line 84410830
    .line 84410831
    .line 84410832
    move-object/from16 v37, v14

    .line 84410833
    .line 84410834
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410835
    .line 84410836
    .line 84410837
    int-to-float v4, v6

    .line 84410838
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410839
    .line 84410840
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v3

    .line 84410844
    const/4 v4, 0x6

    .line 84410845
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410846
    .line 84410847
    .line 84410848
    :cond_1e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    .line 84410850
    .line 84410851
    const/4 v3, 0x0

    .line 84410852
    const-wide/16 v4, 0x0

    .line 84410853
    .line 84410854
    const-wide/16 v6, 0x0

    .line 84410855
    .line 84410856
    const/4 v8, 0x0

    .line 84410857
    const/4 v9, 0x0

    .line 84410858
    const/4 v10, 0x0

    .line 84410859
    const-wide/16 v11, 0x0

    .line 84410860
    .line 84410861
    const/16 v16, 0x0

    .line 84410862
    .line 84410863
    move/from16 v24, v13

    .line 84410864
    .line 84410865
    move-object/from16 v13, v16

    .line 84410866
    .line 84410867
    move-object/from16 v27, v14

    .line 84410868
    .line 84410869
    move-object/from16 v14, v16

    .line 84410870
    .line 84410871
    const-wide/16 v16, 0x0

    .line 84410872
    .line 84410873
    move-wide/from16 v15, v16

    .line 84410874
    .line 84410875
    const/16 v17, 0x0

    .line 84410876
    .line 84410877
    const/16 v18, 0x0

    .line 84410878
    .line 84410879
    const/16 v19, 0x0

    .line 84410880
    .line 84410881
    const/16 v20, 0x0

    .line 84410882
    .line 84410883
    const/16 v21, 0x0

    .line 84410884
    .line 84410885
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410886
    .line 84410887
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410888
    .line 84410889
    .line 84410890
    sget-object v33, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410891
    .line 84410892
    const/16 v22, 0x11

    .line 84410893
    .line 84410894
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-wide v31

    .line 84410898
    const/16 v22, 0x18

    .line 84410899
    .line 84410900
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-wide v43

    .line 84410904
    const-wide v22, 0xb3000000L

    .line 84410905
    .line 84410906
    .line 84410907
    .line 84410908
    .line 84410909
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-wide v29

    .line 84410913
    sget-object v22, Lb1/i;->b:Lb1/i$a;

    .line 84410914
    .line 84410915
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410916
    .line 84410917
    .line 84410918
    sget v42, Lb1/i;->g:I

    .line 84410919
    .line 84410920
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 84410921
    .line 84410922
    move-object/from16 v22, v28

    .line 84410923
    .line 84410924
    const/16 v34, 0x0

    .line 84410925
    .line 84410926
    const/16 v35, 0x0

    .line 84410927
    .line 84410928
    const/16 v36, 0x0

    .line 84410929
    .line 84410930
    const-wide/16 v37, 0x0

    .line 84410931
    .line 84410932
    const/16 v39, 0x0

    .line 84410933
    .line 84410934
    const/16 v40, 0x0

    .line 84410935
    .line 84410936
    const/16 v41, 0x0

    .line 84410937
    .line 84410938
    const/16 v45, 0x0

    .line 84410939
    .line 84410940
    const/16 v46, 0x0

    .line 84410941
    .line 84410942
    const/16 v47, 0x0

    .line 84410943
    .line 84410944
    const v48, 0xfd7ff8

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410948
    .line 84410949
    .line 84410950
    const/16 v25, 0x0

    .line 84410951
    .line 84410952
    const v26, 0xfffe

    .line 84410953
    .line 84410954
    .line 84410955
    move-object/from16 v2, p3

    .line 84410956
    .line 84410957
    move-object/from16 v23, v27

    .line 84410958
    .line 84410959
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410960
    .line 84410961
    .line 84410962
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410963
    .line 84410964
    .line 84410965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410966
    .line 84410967
    .line 84410968
    move-result v2

    .line 84410969
    if-eqz v2, :cond_268

    .line 84410970
    .line 84410971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410972
    .line 84410973
    .line 84410974
    goto :goto_268

    .line 84410975
    :cond_25f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410976
    .line 84410977
    .line 84410978
    throw v10

    .line 84410979
    :cond_263
    move-object/from16 v27, v14

    .line 84410980
    .line 84410981
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410982
    .line 84410983
    .line 84410984
    :cond_268
    :goto_268
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410985
    .line 84410986
    .line 84410987
    move-result-object v2

    .line 84410988
    if-eqz v2, :cond_27a

    .line 84410989
    .line 84410990
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/t0;

    .line 84410991
    .line 84410992
    move-object/from16 v4, p3

    .line 84410993
    .line 84410994
    move-object/from16 v5, p4

    .line 84410995
    .line 84410996
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t0;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 84410997
    .line 84410998
    .line 84410999
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411000
    .line 84411001
    .line 84411002
    :cond_27a
    return-void
.end method


.method public static final d(Lhw6/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lhw6/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x58e1099f

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    const/16 v7, 0x20

    .line 84344869
    if-nez v6, :cond_33

    .line 84344871
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    const/16 v6, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344901
    const/16 v8, 0x92

    .line 84344903
    const/4 v14, 0x1

    .line 84344904
    const/4 v9, 0x0

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_189

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldClockInSuccessPopupCard (SecondFloorDivideGoldCoinCard.kt:1042)"

    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    iget-object v4, v0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 84344932
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344937
    move-result v4

    .line 84344938
    if-eqz v4, :cond_76

    .line 84344940
    iget-object v4, v0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 84344942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344945
    move-result v4

    .line 84344946
    if-nez v4, :cond_76

    .line 84344948
    const/4 v4, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v4, 0x0

    .line 84344951
    :goto_77
    if-eqz v4, :cond_7c

    .line 84344953
    const/16 v5, 0x14c

    .line 84344955
    goto :goto_7e

    .line 84344956
    :cond_7c
    const/16 v5, 0x13c

    .line 84344958
    :goto_7e
    int-to-float v5, v5

    .line 84344959
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344961
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344963
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344970
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344973
    move-result-object v6

    .line 84344974
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344977
    move-result-wide v10

    .line 84344978
    ushr-long v7, v10, v7

    .line 84344980
    xor-long/2addr v7, v10

    .line 84344981
    long-to-int v8, v7

    .line 84344982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344985
    move-result-object v7

    .line 84344986
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344989
    move-result-object v10

    .line 84344990
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344992
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345000
    move-result-object v12

    .line 84345001
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345003
    if-eqz v12, :cond_184

    .line 84345005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    move-result v12

    .line 84345012
    if-eqz v12, :cond_ba

    .line 84345014
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345017
    goto :goto_bd

    .line 84345018
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345021
    :goto_bd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345023
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345025
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345038
    move-result v7

    .line 84345039
    if-nez v7, :cond_df

    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v7

    .line 84345045
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    move-result-object v11

    .line 84345049
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345052
    move-result v7

    .line 84345053
    if-nez v7, :cond_ed

    .line 84345055
    :cond_df
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    move-result-object v7

    .line 84345059
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    move-result-object v7

    .line 84345066
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    :cond_ed
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345071
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345076
    const/16 v6, 0x138

    .line 84345078
    int-to-float v6, v6

    .line 84345079
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345086
    move-result-object v5

    .line 84345087
    const/16 v6, 0xc

    .line 84345089
    int-to-float v6, v6

    .line 84345090
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84345093
    move-result-object v6

    .line 84345094
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345099
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345101
    int-to-float v11, v9

    .line 84345102
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;

    .line 84345104
    invoke-direct {v9, v0, v4, v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;-><init>(Lhw6/j;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84345107
    const v4, -0x3e687b5d

    .line 84345110
    invoke-static {v4, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345113
    move-result-object v4

    .line 84345114
    const v16, 0x1b0180

    .line 84345117
    const/16 v17, 0x18

    .line 84345119
    const-wide/16 v9, 0x0

    .line 84345121
    const/16 v18, 0x0

    .line 84345123
    move/from16 v19, v11

    .line 84345125
    move-object/from16 v11, v18

    .line 84345127
    move-object/from16 v20, v12

    .line 84345129
    move/from16 v12, v19

    .line 84345131
    move-object/from16 v21, v13

    .line 84345133
    move-object v13, v4

    .line 84345134
    const/4 v4, 0x1

    .line 84345135
    move-object v14, v15

    .line 84345136
    move-object/from16 v18, v15

    .line 84345138
    move/from16 v15, v16

    .line 84345140
    move/from16 v16, v17

    .line 84345142
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345145
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345147
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345150
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 84345152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345155
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 84345157
    invoke-virtual {v7, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84345160
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345162
    move-object/from16 v8, v20

    .line 84345164
    move-object/from16 v6, v21

    .line 84345166
    invoke-virtual {v8, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345169
    move-result-object v5

    .line 84345170
    const/16 v6, -0x1a

    .line 84345172
    int-to-float v6, v6

    .line 84345173
    const/4 v8, 0x0

    .line 84345174
    invoke-static {v5, v8, v6, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345177
    move-result-object v4

    .line 84345178
    const/16 v5, 0x118

    .line 84345180
    int-to-float v5, v5

    .line 84345181
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345184
    move-result-object v4

    .line 84345185
    const/16 v5, 0x62

    .line 84345187
    int-to-float v5, v5

    .line 84345188
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345191
    move-result-object v8

    .line 84345192
    const-string v5, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_clockin_success_novel_ios.ea826b91f82b48ebff846e4db5581dd3.webp"

    .line 84345194
    const/4 v6, 0x0

    .line 84345195
    const/4 v9, 0x0

    .line 84345196
    const/4 v10, 0x0

    .line 84345197
    const/4 v11, 0x0

    .line 84345198
    const/16 v13, 0x36

    .line 84345200
    const/16 v14, 0x70

    .line 84345202
    move-object/from16 v12, v18

    .line 84345204
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345207
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345213
    move-result v4

    .line 84345214
    if-eqz v4, :cond_18e

    .line 84345216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345219
    goto :goto_18e

    .line 84345220
    :cond_184
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345223
    const/4 v0, 0x0

    .line 84345224
    throw v0

    .line 84345225
    :cond_189
    move-object/from16 v18, v15

    .line 84345227
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345230
    :cond_18e
    :goto_18e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345233
    move-result-object v4

    .line 84345234
    if-eqz v4, :cond_19c

    .line 84345236
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/e1;

    .line 84345238
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e1;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84345241
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345244
    :cond_19c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lhw6/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x58e1099f

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v7, 0x20

    .line 84344868
    .line 84344869
    if-nez v6, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    const/16 v6, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344900
    .line 84344901
    const/16 v8, 0x92

    .line 84344902
    .line 84344903
    const/4 v14, 0x1

    .line 84344904
    const/4 v9, 0x0

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_189

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344923
    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldClockInSuccessPopupCard (SecondFloorDivideGoldCoinCard.kt:1042)"

    .line 84344926
    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    iget-object v4, v0, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 84344931
    .line 84344932
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344933
    .line 84344934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v4

    .line 84344938
    if-eqz v4, :cond_76

    .line 84344939
    .line 84344940
    iget-object v4, v0, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 84344941
    .line 84344942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v4

    .line 84344946
    if-nez v4, :cond_76

    .line 84344947
    .line 84344948
    const/4 v4, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v4, 0x0

    .line 84344951
    :goto_77
    if-eqz v4, :cond_7c

    .line 84344952
    .line 84344953
    const/16 v5, 0x14c

    .line 84344954
    .line 84344955
    goto :goto_7e

    .line 84344956
    :cond_7c
    const/16 v5, 0x13c

    .line 84344957
    .line 84344958
    :goto_7e
    int-to-float v5, v5

    .line 84344959
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344960
    .line 84344961
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344962
    .line 84344963
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344964
    .line 84344965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    .line 84344967
    .line 84344968
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344969
    .line 84344970
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v6

    .line 84344974
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-wide v10

    .line 84344978
    ushr-long v7, v10, v7

    .line 84344979
    .line 84344980
    xor-long/2addr v7, v10

    .line 84344981
    long-to-int v8, v7

    .line 84344982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v7

    .line 84344986
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v10

    .line 84344990
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344991
    .line 84344992
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    .line 84344994
    .line 84344995
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344996
    .line 84344997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v12

    .line 84345001
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345002
    .line 84345003
    if-eqz v12, :cond_184

    .line 84345004
    .line 84345005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345009
    .line 84345010
    .line 84345011
    move-result v12

    .line 84345012
    if-eqz v12, :cond_ba

    .line 84345013
    .line 84345014
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345015
    .line 84345016
    .line 84345017
    goto :goto_bd

    .line 84345018
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345019
    .line 84345020
    .line 84345021
    :goto_bd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345022
    .line 84345023
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345024
    .line 84345025
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345029
    .line 84345030
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    .line 84345032
    .line 84345033
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v7

    .line 84345039
    if-nez v7, :cond_df

    .line 84345040
    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v7

    .line 84345045
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v11

    .line 84345049
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345050
    .line 84345051
    .line 84345052
    move-result v7

    .line 84345053
    if-nez v7, :cond_ed

    .line 84345054
    .line 84345055
    :cond_df
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v7

    .line 84345059
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v7

    .line 84345066
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    .line 84345068
    .line 84345069
    :cond_ed
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345070
    .line 84345071
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345072
    .line 84345073
    .line 84345074
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345075
    .line 84345076
    const/16 v6, 0x138

    .line 84345077
    .line 84345078
    int-to-float v6, v6

    .line 84345079
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v5

    .line 84345087
    const/16 v6, 0xc

    .line 84345088
    .line 84345089
    int-to-float v6, v6

    .line 84345090
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v6

    .line 84345094
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345095
    .line 84345096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345097
    .line 84345098
    .line 84345099
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345100
    .line 84345101
    int-to-float v11, v9

    .line 84345102
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;

    .line 84345103
    .line 84345104
    invoke-direct {v9, v0, v4, v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;-><init>(Lhw6/j;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84345105
    .line 84345106
    .line 84345107
    const v4, -0x3e687b5d

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-static {v4, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v4

    .line 84345114
    const v16, 0x1b0180

    .line 84345115
    .line 84345116
    .line 84345117
    const/16 v17, 0x18

    .line 84345118
    .line 84345119
    const-wide/16 v9, 0x0

    .line 84345120
    .line 84345121
    const/16 v18, 0x0

    .line 84345122
    .line 84345123
    move/from16 v19, v11

    .line 84345124
    .line 84345125
    move-object/from16 v11, v18

    .line 84345126
    .line 84345127
    move-object/from16 v20, v12

    .line 84345128
    .line 84345129
    move/from16 v12, v19

    .line 84345130
    .line 84345131
    move-object/from16 v21, v13

    .line 84345132
    .line 84345133
    move-object v13, v4

    .line 84345134
    const/4 v4, 0x1

    .line 84345135
    move-object v14, v15

    .line 84345136
    move-object/from16 v18, v15

    .line 84345137
    .line 84345138
    move/from16 v15, v16

    .line 84345139
    .line 84345140
    move/from16 v16, v17

    .line 84345141
    .line 84345142
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345143
    .line 84345144
    .line 84345145
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345146
    .line 84345147
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345148
    .line 84345149
    .line 84345150
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 84345151
    .line 84345152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345153
    .line 84345154
    .line 84345155
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 84345156
    .line 84345157
    invoke-virtual {v7, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84345158
    .line 84345159
    .line 84345160
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345161
    .line 84345162
    move-object/from16 v8, v20

    .line 84345163
    .line 84345164
    move-object/from16 v6, v21

    .line 84345165
    .line 84345166
    invoke-virtual {v8, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v5

    .line 84345170
    const/16 v6, -0x1a

    .line 84345171
    .line 84345172
    int-to-float v6, v6

    .line 84345173
    const/4 v8, 0x0

    .line 84345174
    invoke-static {v5, v8, v6, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v4

    .line 84345178
    const/16 v5, 0x118

    .line 84345179
    .line 84345180
    int-to-float v5, v5

    .line 84345181
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v4

    .line 84345185
    const/16 v5, 0x62

    .line 84345186
    .line 84345187
    int-to-float v5, v5

    .line 84345188
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object v8

    .line 84345192
    const-string v5, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_clockin_success_novel_ios.ea826b91f82b48ebff846e4db5581dd3.webp"

    .line 84345193
    .line 84345194
    const/4 v6, 0x0

    .line 84345195
    const/4 v9, 0x0

    .line 84345196
    const/4 v10, 0x0

    .line 84345197
    const/4 v11, 0x0

    .line 84345198
    const/16 v13, 0x36

    .line 84345199
    .line 84345200
    const/16 v14, 0x70

    .line 84345201
    .line 84345202
    move-object/from16 v12, v18

    .line 84345203
    .line 84345204
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345205
    .line 84345206
    .line 84345207
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345208
    .line 84345209
    .line 84345210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345211
    .line 84345212
    .line 84345213
    move-result v4

    .line 84345214
    if-eqz v4, :cond_18e

    .line 84345215
    .line 84345216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345217
    .line 84345218
    .line 84345219
    goto :goto_18e

    .line 84345220
    :cond_184
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345221
    .line 84345222
    .line 84345223
    const/4 v0, 0x0

    .line 84345224
    throw v0

    .line 84345225
    :cond_189
    move-object/from16 v18, v15

    .line 84345226
    .line 84345227
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345228
    .line 84345229
    .line 84345230
    :cond_18e
    :goto_18e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345231
    .line 84345232
    .line 84345233
    move-result-object v4

    .line 84345234
    if-eqz v4, :cond_19c

    .line 84345235
    .line 84345236
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/e1;

    .line 84345237
    .line 84345238
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e1;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84345239
    .line 84345240
    .line 84345241
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345242
    .line 84345243
    .line 84345244
    :cond_19c
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 84

    .prologue
    .line 101187584
    move/from16 v5, p5

    .line 101187586
    const v0, 0x6a30c909

    .line 101187589
    move-object/from16 v1, p4

    .line 101187591
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v1

    .line 101187595
    and-int/lit8 v2, v5, 0x6

    .line 101187597
    if-nez v2, :cond_1c

    .line 101187599
    move-object/from16 v2, p0

    .line 101187601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187604
    move-result v4

    .line 101187605
    if-eqz v4, :cond_19

    .line 101187607
    const/4 v4, 0x4

    .line 101187608
    goto :goto_1a

    .line 101187609
    :cond_19
    const/4 v4, 0x2

    .line 101187610
    :goto_1a
    or-int/2addr v4, v5

    .line 101187611
    goto :goto_1f

    .line 101187612
    :cond_1c
    move-object/from16 v2, p0

    .line 101187614
    move v4, v5

    .line 101187615
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101187617
    const/16 v7, 0x20

    .line 101187619
    if-nez v6, :cond_34

    .line 101187621
    move-object/from16 v6, p1

    .line 101187623
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187626
    move-result v8

    .line 101187627
    if-eqz v8, :cond_30

    .line 101187629
    const/16 v8, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v8, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v4, v8

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    move-object/from16 v6, p1

    .line 101187638
    :goto_36
    and-int/lit16 v8, v5, 0x180

    .line 101187640
    move-object/from16 v15, p2

    .line 101187642
    if-nez v8, :cond_48

    .line 101187644
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187650
    const/16 v8, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v4, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187658
    move-object/from16 v14, p3

    .line 101187660
    if-nez v8, :cond_5a

    .line 101187662
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187668
    const/16 v8, 0x800

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x400

    .line 101187673
    :goto_59
    or-int/2addr v4, v8

    .line 101187674
    :cond_5a
    and-int/lit16 v8, v4, 0x493

    .line 101187676
    const/16 v9, 0x492

    .line 101187678
    const/16 v31, 0x0

    .line 101187680
    const/4 v13, 0x1

    .line 101187681
    if-eq v8, v9, :cond_65

    .line 101187683
    const/4 v8, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v8, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v9, v4, 0x1

    .line 101187688
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    move-result v8

    .line 101187692
    if-eqz v8, :cond_301

    .line 101187694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187697
    move-result v8

    .line 101187698
    if-eqz v8, :cond_7a

    .line 101187700
    const/4 v8, -0x1

    .line 101187701
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldCoinTitle (SecondFloorDivideGoldCoinCard.kt:436)"

    .line 101187703
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187706
    :cond_7a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187711
    move-result-object v8

    .line 101187712
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187714
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    sget-object v9, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187719
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187724
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187726
    const/16 v11, 0x36

    .line 101187728
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187731
    move-result-object v9

    .line 101187732
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187735
    move-result-wide v10

    .line 101187736
    ushr-long v16, v10, v7

    .line 101187738
    xor-long v10, v10, v16

    .line 101187740
    long-to-int v7, v10

    .line 101187741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187744
    move-result-object v10

    .line 101187745
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187748
    move-result-object v8

    .line 101187749
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187751
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187754
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187759
    move-result-object v12

    .line 101187760
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187762
    if-eqz v12, :cond_2fc

    .line 101187764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187770
    move-result v12

    .line 101187771
    if-eqz v12, :cond_c1

    .line 101187773
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187776
    goto :goto_c4

    .line 101187777
    :cond_c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187780
    :goto_c4
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187782
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187784
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187787
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187789
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187792
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187797
    move-result v10

    .line 101187798
    if-nez v10, :cond_e6

    .line 101187800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187803
    move-result-object v10

    .line 101187804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187807
    move-result-object v11

    .line 101187808
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187811
    move-result v10

    .line 101187812
    if-nez v10, :cond_f4

    .line 101187814
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187817
    move-result-object v10

    .line 101187818
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187824
    move-result-object v7

    .line 101187825
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187828
    :cond_f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187830
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187833
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187835
    const/4 v7, 0x0

    .line 101187836
    const-wide/16 v8, 0x0

    .line 101187838
    const-wide/16 v10, 0x0

    .line 101187840
    const/4 v12, 0x0

    .line 101187841
    const/16 v16, 0x0

    .line 101187843
    move-object/from16 v13, v16

    .line 101187845
    move-object/from16 v14, v16

    .line 101187847
    const-wide/16 v16, 0x0

    .line 101187849
    move-wide/from16 v15, v16

    .line 101187851
    const/16 v17, 0x0

    .line 101187853
    const/16 v18, 0x0

    .line 101187855
    const-wide/16 v19, 0x0

    .line 101187857
    const/16 v21, 0x0

    .line 101187859
    const/16 v22, 0x0

    .line 101187861
    const/16 v23, 0x0

    .line 101187863
    const/16 v24, 0x0

    .line 101187865
    const/16 v25, 0x0

    .line 101187867
    sget-object v26, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187869
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187872
    sget-object v74, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187874
    move-object/from16 v58, v74

    .line 101187876
    move-object/from16 v37, v74

    .line 101187878
    const/16 v75, 0x1e

    .line 101187880
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101187883
    move-result-wide v35

    .line 101187884
    const/16 v3, 0x22

    .line 101187886
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101187889
    move-result-wide v47

    .line 101187890
    const-wide v76, 0xff1b1b1bL

    .line 101187895
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187898
    move-result-wide v33

    .line 101187899
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101187901
    move-object/from16 v26, v32

    .line 101187903
    const/16 v38, 0x0

    .line 101187905
    const/16 v39, 0x0

    .line 101187907
    const/16 v40, 0x0

    .line 101187909
    const-wide/16 v41, 0x0

    .line 101187911
    const/16 v43, 0x0

    .line 101187913
    const/16 v44, 0x0

    .line 101187915
    const/16 v45, 0x0

    .line 101187917
    const/16 v46, 0x0

    .line 101187919
    const/16 v49, 0x0

    .line 101187921
    const/16 v50, 0x0

    .line 101187923
    const/16 v51, 0x0

    .line 101187925
    const v52, 0xfdfff8

    .line 101187928
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187931
    shr-int/lit8 v27, v4, 0x6

    .line 101187933
    and-int/lit8 v28, v27, 0xe

    .line 101187935
    const/16 v29, 0x0

    .line 101187937
    const v30, 0xfffe

    .line 101187940
    move-object/from16 v6, p2

    .line 101187942
    move-object/from16 v27, v1

    .line 101187944
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187947
    const/4 v6, 0x2

    .line 101187948
    int-to-float v6, v6

    .line 101187949
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187951
    const/16 v16, 0x0

    .line 101187953
    const/16 v18, 0x0

    .line 101187955
    const/16 v19, 0xa

    .line 101187957
    move-object v14, v0

    .line 101187958
    move v15, v6

    .line 101187959
    move/from16 v17, v6

    .line 101187961
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187964
    move-result-object v7

    .line 101187965
    const/4 v13, 0x0

    .line 101187966
    const/4 v14, 0x0

    .line 101187967
    const-wide/16 v15, 0x0

    .line 101187969
    const/16 v17, 0x0

    .line 101187971
    const/16 v18, 0x0

    .line 101187973
    const-wide/16 v19, 0x0

    .line 101187975
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101187978
    move-result-wide v56

    .line 101187979
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101187982
    move-result-wide v68

    .line 101187983
    const-wide v32, 0xfffa6725L

    .line 101187988
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187991
    move-result-wide v54

    .line 101187992
    new-instance v53, Landroidx/compose/ui/text/a0;

    .line 101187994
    move-object/from16 v26, v53

    .line 101187996
    const/16 v59, 0x0

    .line 101187998
    const/16 v60, 0x0

    .line 101188000
    const/16 v61, 0x0

    .line 101188002
    const-wide/16 v62, 0x0

    .line 101188004
    const/16 v64, 0x0

    .line 101188006
    const/16 v65, 0x0

    .line 101188008
    const/16 v66, 0x0

    .line 101188010
    const/16 v67, 0x0

    .line 101188012
    const/16 v70, 0x0

    .line 101188014
    const/16 v71, 0x0

    .line 101188016
    const/16 v72, 0x0

    .line 101188018
    const v73, 0xfdfff8

    .line 101188021
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188024
    and-int/lit8 v6, v4, 0xe

    .line 101188026
    or-int/lit8 v28, v6, 0x30

    .line 101188028
    const v30, 0xfffc

    .line 101188031
    move-object/from16 v6, p0

    .line 101188033
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188036
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188039
    move-result-object v6

    .line 101188040
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188043
    move-result-object v6

    .line 101188044
    const/4 v7, 0x1

    .line 101188045
    new-array v8, v7, [C

    .line 101188047
    const/16 v9, 0x60

    .line 101188049
    aput-char v9, v8, v31

    .line 101188051
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188058
    move-result-object v6

    .line 101188059
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188062
    move-result-object v6

    .line 101188063
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101188066
    move-result v8

    .line 101188067
    if-lez v8, :cond_1e7

    .line 101188069
    const/16 v31, 0x1

    .line 101188071
    :cond_1e7
    if-eqz v31, :cond_21a

    .line 101188073
    const v8, -0x92a9c0e

    .line 101188076
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188079
    const/4 v8, 0x0

    .line 101188080
    const/4 v9, 0x0

    .line 101188081
    const/16 v10, 0x19

    .line 101188083
    int-to-float v10, v10

    .line 101188084
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188087
    move-result-object v0

    .line 101188088
    int-to-float v10, v3

    .line 101188089
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188092
    move-result-object v11

    .line 101188093
    const/4 v12, 0x0

    .line 101188094
    const/4 v13, 0x0

    .line 101188095
    int-to-float v14, v7

    .line 101188096
    const/4 v15, 0x0

    .line 101188097
    const/16 v16, 0xb

    .line 101188099
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188102
    move-result-object v0

    .line 101188103
    const/4 v10, 0x0

    .line 101188104
    const/4 v11, 0x0

    .line 101188105
    const/4 v12, 0x0

    .line 101188106
    const/16 v14, 0xc00

    .line 101188108
    const/16 v15, 0x76

    .line 101188110
    move-object v7, v8

    .line 101188111
    move-object v8, v9

    .line 101188112
    move-object v9, v0

    .line 101188113
    move-object v13, v1

    .line 101188114
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188120
    goto/16 :goto_297

    .line 101188122
    :cond_21a
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101188125
    move-result-object v6

    .line 101188126
    if-eqz v6, :cond_28e

    .line 101188128
    const v6, -0x9266e50

    .line 101188131
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188134
    const-string v6, "\u4ebf"

    .line 101188136
    const/4 v15, 0x0

    .line 101188137
    const/16 v16, 0x0

    .line 101188139
    int-to-float v7, v7

    .line 101188140
    const/16 v18, 0x0

    .line 101188142
    const/16 v19, 0xb

    .line 101188144
    move-object v14, v0

    .line 101188145
    move/from16 v17, v7

    .line 101188147
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188150
    move-result-object v7

    .line 101188151
    const-wide/16 v8, 0x0

    .line 101188153
    const-wide/16 v10, 0x0

    .line 101188155
    const/4 v12, 0x0

    .line 101188156
    const/4 v13, 0x0

    .line 101188157
    const/4 v14, 0x0

    .line 101188158
    const-wide/16 v15, 0x0

    .line 101188160
    const/16 v17, 0x0

    .line 101188162
    const/16 v18, 0x0

    .line 101188164
    const-wide/16 v19, 0x0

    .line 101188166
    const/16 v21, 0x0

    .line 101188168
    const/16 v22, 0x0

    .line 101188170
    const/16 v23, 0x0

    .line 101188172
    const/16 v24, 0x0

    .line 101188174
    const/16 v25, 0x0

    .line 101188176
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101188179
    move-result-wide v35

    .line 101188180
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188183
    move-result-wide v47

    .line 101188184
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188187
    move-result-wide v33

    .line 101188188
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101188190
    move-object/from16 v26, v32

    .line 101188192
    const/16 v38, 0x0

    .line 101188194
    const/16 v39, 0x0

    .line 101188196
    const/16 v40, 0x0

    .line 101188198
    const-wide/16 v41, 0x0

    .line 101188200
    const/16 v43, 0x0

    .line 101188202
    const/16 v44, 0x0

    .line 101188204
    const/16 v45, 0x0

    .line 101188206
    const/16 v46, 0x0

    .line 101188208
    const/16 v49, 0x0

    .line 101188210
    const/16 v50, 0x0

    .line 101188212
    const/16 v51, 0x0

    .line 101188214
    const v52, 0xfdfff8

    .line 101188217
    move-object/from16 v37, v74

    .line 101188219
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188222
    const/16 v28, 0x36

    .line 101188224
    const/16 v29, 0x0

    .line 101188226
    const v30, 0xfffc

    .line 101188229
    move-object/from16 v27, v1

    .line 101188231
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188237
    goto :goto_297

    .line 101188238
    :cond_28e
    const v0, -0x921322b

    .line 101188241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188247
    :goto_297
    const/4 v7, 0x0

    .line 101188248
    const-wide/16 v8, 0x0

    .line 101188250
    const-wide/16 v10, 0x0

    .line 101188252
    const/4 v12, 0x0

    .line 101188253
    const/4 v13, 0x0

    .line 101188254
    const/4 v14, 0x0

    .line 101188255
    const-wide/16 v15, 0x0

    .line 101188257
    const/16 v17, 0x0

    .line 101188259
    const/16 v18, 0x0

    .line 101188261
    const-wide/16 v19, 0x0

    .line 101188263
    const/16 v21, 0x0

    .line 101188265
    const/16 v22, 0x0

    .line 101188267
    const/16 v23, 0x0

    .line 101188269
    const/16 v24, 0x0

    .line 101188271
    const/16 v25, 0x0

    .line 101188273
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101188276
    move-result-wide v35

    .line 101188277
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188280
    move-result-wide v47

    .line 101188281
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188284
    move-result-wide v33

    .line 101188285
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101188287
    move-object/from16 v26, v32

    .line 101188289
    const/16 v38, 0x0

    .line 101188291
    const/16 v39, 0x0

    .line 101188293
    const/16 v40, 0x0

    .line 101188295
    const-wide/16 v41, 0x0

    .line 101188297
    const/16 v43, 0x0

    .line 101188299
    const/16 v44, 0x0

    .line 101188301
    const/16 v45, 0x0

    .line 101188303
    const/16 v46, 0x0

    .line 101188305
    const/16 v49, 0x0

    .line 101188307
    const/16 v50, 0x0

    .line 101188309
    const/16 v51, 0x0

    .line 101188311
    const v52, 0xfdfff8

    .line 101188314
    move-object/from16 v37, v74

    .line 101188316
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188319
    shr-int/lit8 v0, v4, 0x9

    .line 101188321
    and-int/lit8 v28, v0, 0xe

    .line 101188323
    const/16 v29, 0x0

    .line 101188325
    const v30, 0xfffe

    .line 101188328
    move-object/from16 v6, p3

    .line 101188330
    move-object/from16 v27, v1

    .line 101188332
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188341
    move-result v0

    .line 101188342
    if-eqz v0, :cond_304

    .line 101188344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188347
    goto :goto_304

    .line 101188348
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188351
    const/4 v0, 0x0

    .line 101188352
    throw v0

    .line 101188353
    :cond_301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188356
    :cond_304
    :goto_304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188359
    move-result-object v6

    .line 101188360
    if-eqz v6, :cond_31d

    .line 101188362
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/m1;

    .line 101188364
    move-object v0, v7

    .line 101188365
    move-object/from16 v1, p0

    .line 101188367
    move-object/from16 v2, p1

    .line 101188369
    move-object/from16 v3, p2

    .line 101188371
    move-object/from16 v4, p3

    .line 101188373
    move/from16 v5, p5

    .line 101188375
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101188378
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188381
    :cond_31d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 84

    .prologue
    .line 101187584
    move/from16 v5, p5

    .line 101187585
    .line 101187586
    const v0, 0x6a30c909

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v1, p4

    .line 101187590
    .line 101187591
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v1

    .line 101187595
    and-int/lit8 v2, v5, 0x6

    .line 101187596
    .line 101187597
    if-nez v2, :cond_1c

    .line 101187598
    .line 101187599
    move-object/from16 v2, p0

    .line 101187600
    .line 101187601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187602
    .line 101187603
    .line 101187604
    move-result v4

    .line 101187605
    if-eqz v4, :cond_19

    .line 101187606
    .line 101187607
    const/4 v4, 0x4

    .line 101187608
    goto :goto_1a

    .line 101187609
    :cond_19
    const/4 v4, 0x2

    .line 101187610
    :goto_1a
    or-int/2addr v4, v5

    .line 101187611
    goto :goto_1f

    .line 101187612
    :cond_1c
    move-object/from16 v2, p0

    .line 101187613
    .line 101187614
    move v4, v5

    .line 101187615
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101187616
    .line 101187617
    const/16 v7, 0x20

    .line 101187618
    .line 101187619
    if-nez v6, :cond_34

    .line 101187620
    .line 101187621
    move-object/from16 v6, p1

    .line 101187622
    .line 101187623
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v8

    .line 101187627
    if-eqz v8, :cond_30

    .line 101187628
    .line 101187629
    const/16 v8, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v8, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v4, v8

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    move-object/from16 v6, p1

    .line 101187637
    .line 101187638
    :goto_36
    and-int/lit16 v8, v5, 0x180

    .line 101187639
    .line 101187640
    move-object/from16 v15, p2

    .line 101187641
    .line 101187642
    if-nez v8, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187649
    .line 101187650
    const/16 v8, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v4, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187657
    .line 101187658
    move-object/from16 v14, p3

    .line 101187659
    .line 101187660
    if-nez v8, :cond_5a

    .line 101187661
    .line 101187662
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187667
    .line 101187668
    const/16 v8, 0x800

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x400

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v4, v8

    .line 101187674
    :cond_5a
    and-int/lit16 v8, v4, 0x493

    .line 101187675
    .line 101187676
    const/16 v9, 0x492

    .line 101187677
    .line 101187678
    const/16 v31, 0x0

    .line 101187679
    .line 101187680
    const/4 v13, 0x1

    .line 101187681
    if-eq v8, v9, :cond_65

    .line 101187682
    .line 101187683
    const/4 v8, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v8, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v9, v4, 0x1

    .line 101187687
    .line 101187688
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v8

    .line 101187692
    if-eqz v8, :cond_301

    .line 101187693
    .line 101187694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v8

    .line 101187698
    if-eqz v8, :cond_7a

    .line 101187699
    .line 101187700
    const/4 v8, -0x1

    .line 101187701
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldCoinTitle (SecondFloorDivideGoldCoinCard.kt:436)"

    .line 101187702
    .line 101187703
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187704
    .line 101187705
    .line 101187706
    :cond_7a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    .line 101187708
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v8

    .line 101187712
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187713
    .line 101187714
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187715
    .line 101187716
    .line 101187717
    sget-object v9, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187718
    .line 101187719
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187720
    .line 101187721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187722
    .line 101187723
    .line 101187724
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187725
    .line 101187726
    const/16 v11, 0x36

    .line 101187727
    .line 101187728
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v9

    .line 101187732
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-wide v10

    .line 101187736
    ushr-long v16, v10, v7

    .line 101187737
    .line 101187738
    xor-long v10, v10, v16

    .line 101187739
    .line 101187740
    long-to-int v7, v10

    .line 101187741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v10

    .line 101187745
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-object v8

    .line 101187749
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187750
    .line 101187751
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187752
    .line 101187753
    .line 101187754
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187755
    .line 101187756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v12

    .line 101187760
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187761
    .line 101187762
    if-eqz v12, :cond_2fc

    .line 101187763
    .line 101187764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187765
    .line 101187766
    .line 101187767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187768
    .line 101187769
    .line 101187770
    move-result v12

    .line 101187771
    if-eqz v12, :cond_c1

    .line 101187772
    .line 101187773
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187774
    .line 101187775
    .line 101187776
    goto :goto_c4

    .line 101187777
    :cond_c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187778
    .line 101187779
    .line 101187780
    :goto_c4
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187781
    .line 101187782
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187783
    .line 101187784
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187785
    .line 101187786
    .line 101187787
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187788
    .line 101187789
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187790
    .line 101187791
    .line 101187792
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187793
    .line 101187794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187795
    .line 101187796
    .line 101187797
    move-result v10

    .line 101187798
    if-nez v10, :cond_e6

    .line 101187799
    .line 101187800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v10

    .line 101187804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v11

    .line 101187808
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187809
    .line 101187810
    .line 101187811
    move-result v10

    .line 101187812
    if-nez v10, :cond_f4

    .line 101187813
    .line 101187814
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v10

    .line 101187818
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187819
    .line 101187820
    .line 101187821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v7

    .line 101187825
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187826
    .line 101187827
    .line 101187828
    :cond_f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187829
    .line 101187830
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187831
    .line 101187832
    .line 101187833
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187834
    .line 101187835
    const/4 v7, 0x0

    .line 101187836
    const-wide/16 v8, 0x0

    .line 101187837
    .line 101187838
    const-wide/16 v10, 0x0

    .line 101187839
    .line 101187840
    const/4 v12, 0x0

    .line 101187841
    const/16 v16, 0x0

    .line 101187842
    .line 101187843
    move-object/from16 v13, v16

    .line 101187844
    .line 101187845
    move-object/from16 v14, v16

    .line 101187846
    .line 101187847
    const-wide/16 v16, 0x0

    .line 101187848
    .line 101187849
    move-wide/from16 v15, v16

    .line 101187850
    .line 101187851
    const/16 v17, 0x0

    .line 101187852
    .line 101187853
    const/16 v18, 0x0

    .line 101187854
    .line 101187855
    const-wide/16 v19, 0x0

    .line 101187856
    .line 101187857
    const/16 v21, 0x0

    .line 101187858
    .line 101187859
    const/16 v22, 0x0

    .line 101187860
    .line 101187861
    const/16 v23, 0x0

    .line 101187862
    .line 101187863
    const/16 v24, 0x0

    .line 101187864
    .line 101187865
    const/16 v25, 0x0

    .line 101187866
    .line 101187867
    sget-object v26, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187868
    .line 101187869
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187870
    .line 101187871
    .line 101187872
    sget-object v74, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187873
    .line 101187874
    move-object/from16 v58, v74

    .line 101187875
    .line 101187876
    move-object/from16 v37, v74

    .line 101187877
    .line 101187878
    const/16 v75, 0x1e

    .line 101187879
    .line 101187880
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-wide v35

    .line 101187884
    const/16 v3, 0x22

    .line 101187885
    .line 101187886
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-wide v47

    .line 101187890
    const-wide v76, 0xff1b1b1bL

    .line 101187891
    .line 101187892
    .line 101187893
    .line 101187894
    .line 101187895
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-wide v33

    .line 101187899
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101187900
    .line 101187901
    move-object/from16 v26, v32

    .line 101187902
    .line 101187903
    const/16 v38, 0x0

    .line 101187904
    .line 101187905
    const/16 v39, 0x0

    .line 101187906
    .line 101187907
    const/16 v40, 0x0

    .line 101187908
    .line 101187909
    const-wide/16 v41, 0x0

    .line 101187910
    .line 101187911
    const/16 v43, 0x0

    .line 101187912
    .line 101187913
    const/16 v44, 0x0

    .line 101187914
    .line 101187915
    const/16 v45, 0x0

    .line 101187916
    .line 101187917
    const/16 v46, 0x0

    .line 101187918
    .line 101187919
    const/16 v49, 0x0

    .line 101187920
    .line 101187921
    const/16 v50, 0x0

    .line 101187922
    .line 101187923
    const/16 v51, 0x0

    .line 101187924
    .line 101187925
    const v52, 0xfdfff8

    .line 101187926
    .line 101187927
    .line 101187928
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187929
    .line 101187930
    .line 101187931
    shr-int/lit8 v27, v4, 0x6

    .line 101187932
    .line 101187933
    and-int/lit8 v28, v27, 0xe

    .line 101187934
    .line 101187935
    const/16 v29, 0x0

    .line 101187936
    .line 101187937
    const v30, 0xfffe

    .line 101187938
    .line 101187939
    .line 101187940
    move-object/from16 v6, p2

    .line 101187941
    .line 101187942
    move-object/from16 v27, v1

    .line 101187943
    .line 101187944
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187945
    .line 101187946
    .line 101187947
    const/4 v6, 0x2

    .line 101187948
    int-to-float v6, v6

    .line 101187949
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187950
    .line 101187951
    const/16 v16, 0x0

    .line 101187952
    .line 101187953
    const/16 v18, 0x0

    .line 101187954
    .line 101187955
    const/16 v19, 0xa

    .line 101187956
    .line 101187957
    move-object v14, v0

    .line 101187958
    move v15, v6

    .line 101187959
    move/from16 v17, v6

    .line 101187960
    .line 101187961
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v7

    .line 101187965
    const/4 v13, 0x0

    .line 101187966
    const/4 v14, 0x0

    .line 101187967
    const-wide/16 v15, 0x0

    .line 101187968
    .line 101187969
    const/16 v17, 0x0

    .line 101187970
    .line 101187971
    const/16 v18, 0x0

    .line 101187972
    .line 101187973
    const-wide/16 v19, 0x0

    .line 101187974
    .line 101187975
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-wide v56

    .line 101187979
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-wide v68

    .line 101187983
    const-wide v32, 0xfffa6725L

    .line 101187984
    .line 101187985
    .line 101187986
    .line 101187987
    .line 101187988
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-wide v54

    .line 101187992
    new-instance v53, Landroidx/compose/ui/text/a0;

    .line 101187993
    .line 101187994
    move-object/from16 v26, v53

    .line 101187995
    .line 101187996
    const/16 v59, 0x0

    .line 101187997
    .line 101187998
    const/16 v60, 0x0

    .line 101187999
    .line 101188000
    const/16 v61, 0x0

    .line 101188001
    .line 101188002
    const-wide/16 v62, 0x0

    .line 101188003
    .line 101188004
    const/16 v64, 0x0

    .line 101188005
    .line 101188006
    const/16 v65, 0x0

    .line 101188007
    .line 101188008
    const/16 v66, 0x0

    .line 101188009
    .line 101188010
    const/16 v67, 0x0

    .line 101188011
    .line 101188012
    const/16 v70, 0x0

    .line 101188013
    .line 101188014
    const/16 v71, 0x0

    .line 101188015
    .line 101188016
    const/16 v72, 0x0

    .line 101188017
    .line 101188018
    const v73, 0xfdfff8

    .line 101188019
    .line 101188020
    .line 101188021
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188022
    .line 101188023
    .line 101188024
    and-int/lit8 v6, v4, 0xe

    .line 101188025
    .line 101188026
    or-int/lit8 v28, v6, 0x30

    .line 101188027
    .line 101188028
    const v30, 0xfffc

    .line 101188029
    .line 101188030
    .line 101188031
    move-object/from16 v6, p0

    .line 101188032
    .line 101188033
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v6

    .line 101188040
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v6

    .line 101188044
    const/4 v7, 0x1

    .line 101188045
    new-array v8, v7, [C

    .line 101188046
    .line 101188047
    const/16 v9, 0x60

    .line 101188048
    .line 101188049
    aput-char v9, v8, v31

    .line 101188050
    .line 101188051
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v6

    .line 101188059
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v6

    .line 101188063
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101188064
    .line 101188065
    .line 101188066
    move-result v8

    .line 101188067
    if-lez v8, :cond_1e7

    .line 101188068
    .line 101188069
    const/16 v31, 0x1

    .line 101188070
    .line 101188071
    :cond_1e7
    if-eqz v31, :cond_21a

    .line 101188072
    .line 101188073
    const v8, -0x92a9c0e

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188077
    .line 101188078
    .line 101188079
    const/4 v8, 0x0

    .line 101188080
    const/4 v9, 0x0

    .line 101188081
    const/16 v10, 0x19

    .line 101188082
    .line 101188083
    int-to-float v10, v10

    .line 101188084
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v0

    .line 101188088
    int-to-float v10, v3

    .line 101188089
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v11

    .line 101188093
    const/4 v12, 0x0

    .line 101188094
    const/4 v13, 0x0

    .line 101188095
    int-to-float v14, v7

    .line 101188096
    const/4 v15, 0x0

    .line 101188097
    const/16 v16, 0xb

    .line 101188098
    .line 101188099
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v0

    .line 101188103
    const/4 v10, 0x0

    .line 101188104
    const/4 v11, 0x0

    .line 101188105
    const/4 v12, 0x0

    .line 101188106
    const/16 v14, 0xc00

    .line 101188107
    .line 101188108
    const/16 v15, 0x76

    .line 101188109
    .line 101188110
    move-object v7, v8

    .line 101188111
    move-object v8, v9

    .line 101188112
    move-object v9, v0

    .line 101188113
    move-object v13, v1

    .line 101188114
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188115
    .line 101188116
    .line 101188117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188118
    .line 101188119
    .line 101188120
    goto/16 :goto_297

    .line 101188121
    .line 101188122
    :cond_21a
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v6

    .line 101188126
    if-eqz v6, :cond_28e

    .line 101188127
    .line 101188128
    const v6, -0x9266e50

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188132
    .line 101188133
    .line 101188134
    const-string v6, "\u4ebf"

    .line 101188135
    .line 101188136
    const/4 v15, 0x0

    .line 101188137
    const/16 v16, 0x0

    .line 101188138
    .line 101188139
    int-to-float v7, v7

    .line 101188140
    const/16 v18, 0x0

    .line 101188141
    .line 101188142
    const/16 v19, 0xb

    .line 101188143
    .line 101188144
    move-object v14, v0

    .line 101188145
    move/from16 v17, v7

    .line 101188146
    .line 101188147
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v7

    .line 101188151
    const-wide/16 v8, 0x0

    .line 101188152
    .line 101188153
    const-wide/16 v10, 0x0

    .line 101188154
    .line 101188155
    const/4 v12, 0x0

    .line 101188156
    const/4 v13, 0x0

    .line 101188157
    const/4 v14, 0x0

    .line 101188158
    const-wide/16 v15, 0x0

    .line 101188159
    .line 101188160
    const/16 v17, 0x0

    .line 101188161
    .line 101188162
    const/16 v18, 0x0

    .line 101188163
    .line 101188164
    const-wide/16 v19, 0x0

    .line 101188165
    .line 101188166
    const/16 v21, 0x0

    .line 101188167
    .line 101188168
    const/16 v22, 0x0

    .line 101188169
    .line 101188170
    const/16 v23, 0x0

    .line 101188171
    .line 101188172
    const/16 v24, 0x0

    .line 101188173
    .line 101188174
    const/16 v25, 0x0

    .line 101188175
    .line 101188176
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-wide v35

    .line 101188180
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-wide v47

    .line 101188184
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-wide v33

    .line 101188188
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101188189
    .line 101188190
    move-object/from16 v26, v32

    .line 101188191
    .line 101188192
    const/16 v38, 0x0

    .line 101188193
    .line 101188194
    const/16 v39, 0x0

    .line 101188195
    .line 101188196
    const/16 v40, 0x0

    .line 101188197
    .line 101188198
    const-wide/16 v41, 0x0

    .line 101188199
    .line 101188200
    const/16 v43, 0x0

    .line 101188201
    .line 101188202
    const/16 v44, 0x0

    .line 101188203
    .line 101188204
    const/16 v45, 0x0

    .line 101188205
    .line 101188206
    const/16 v46, 0x0

    .line 101188207
    .line 101188208
    const/16 v49, 0x0

    .line 101188209
    .line 101188210
    const/16 v50, 0x0

    .line 101188211
    .line 101188212
    const/16 v51, 0x0

    .line 101188213
    .line 101188214
    const v52, 0xfdfff8

    .line 101188215
    .line 101188216
    .line 101188217
    move-object/from16 v37, v74

    .line 101188218
    .line 101188219
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188220
    .line 101188221
    .line 101188222
    const/16 v28, 0x36

    .line 101188223
    .line 101188224
    const/16 v29, 0x0

    .line 101188225
    .line 101188226
    const v30, 0xfffc

    .line 101188227
    .line 101188228
    .line 101188229
    move-object/from16 v27, v1

    .line 101188230
    .line 101188231
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188232
    .line 101188233
    .line 101188234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188235
    .line 101188236
    .line 101188237
    goto :goto_297

    .line 101188238
    :cond_28e
    const v0, -0x921322b

    .line 101188239
    .line 101188240
    .line 101188241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188242
    .line 101188243
    .line 101188244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188245
    .line 101188246
    .line 101188247
    :goto_297
    const/4 v7, 0x0

    .line 101188248
    const-wide/16 v8, 0x0

    .line 101188249
    .line 101188250
    const-wide/16 v10, 0x0

    .line 101188251
    .line 101188252
    const/4 v12, 0x0

    .line 101188253
    const/4 v13, 0x0

    .line 101188254
    const/4 v14, 0x0

    .line 101188255
    const-wide/16 v15, 0x0

    .line 101188256
    .line 101188257
    const/16 v17, 0x0

    .line 101188258
    .line 101188259
    const/16 v18, 0x0

    .line 101188260
    .line 101188261
    const-wide/16 v19, 0x0

    .line 101188262
    .line 101188263
    const/16 v21, 0x0

    .line 101188264
    .line 101188265
    const/16 v22, 0x0

    .line 101188266
    .line 101188267
    const/16 v23, 0x0

    .line 101188268
    .line 101188269
    const/16 v24, 0x0

    .line 101188270
    .line 101188271
    const/16 v25, 0x0

    .line 101188272
    .line 101188273
    invoke-static/range {v75 .. v75}, Lc1/x;->e(I)J

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-wide v35

    .line 101188277
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188278
    .line 101188279
    .line 101188280
    move-result-wide v47

    .line 101188281
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188282
    .line 101188283
    .line 101188284
    move-result-wide v33

    .line 101188285
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101188286
    .line 101188287
    move-object/from16 v26, v32

    .line 101188288
    .line 101188289
    const/16 v38, 0x0

    .line 101188290
    .line 101188291
    const/16 v39, 0x0

    .line 101188292
    .line 101188293
    const/16 v40, 0x0

    .line 101188294
    .line 101188295
    const-wide/16 v41, 0x0

    .line 101188296
    .line 101188297
    const/16 v43, 0x0

    .line 101188298
    .line 101188299
    const/16 v44, 0x0

    .line 101188300
    .line 101188301
    const/16 v45, 0x0

    .line 101188302
    .line 101188303
    const/16 v46, 0x0

    .line 101188304
    .line 101188305
    const/16 v49, 0x0

    .line 101188306
    .line 101188307
    const/16 v50, 0x0

    .line 101188308
    .line 101188309
    const/16 v51, 0x0

    .line 101188310
    .line 101188311
    const v52, 0xfdfff8

    .line 101188312
    .line 101188313
    .line 101188314
    move-object/from16 v37, v74

    .line 101188315
    .line 101188316
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188317
    .line 101188318
    .line 101188319
    shr-int/lit8 v0, v4, 0x9

    .line 101188320
    .line 101188321
    and-int/lit8 v28, v0, 0xe

    .line 101188322
    .line 101188323
    const/16 v29, 0x0

    .line 101188324
    .line 101188325
    const v30, 0xfffe

    .line 101188326
    .line 101188327
    .line 101188328
    move-object/from16 v6, p3

    .line 101188329
    .line 101188330
    move-object/from16 v27, v1

    .line 101188331
    .line 101188332
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188333
    .line 101188334
    .line 101188335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188336
    .line 101188337
    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188339
    .line 101188340
    .line 101188341
    move-result v0

    .line 101188342
    if-eqz v0, :cond_304

    .line 101188343
    .line 101188344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188345
    .line 101188346
    .line 101188347
    goto :goto_304

    .line 101188348
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188349
    .line 101188350
    .line 101188351
    const/4 v0, 0x0

    .line 101188352
    throw v0

    .line 101188353
    :cond_301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188354
    .line 101188355
    .line 101188356
    :cond_304
    :goto_304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188357
    .line 101188358
    .line 101188359
    move-result-object v6

    .line 101188360
    if-eqz v6, :cond_31d

    .line 101188361
    .line 101188362
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/m1;

    .line 101188363
    .line 101188364
    move-object v0, v7

    .line 101188365
    move-object/from16 v1, p0

    .line 101188366
    .line 101188367
    move-object/from16 v2, p1

    .line 101188368
    .line 101188369
    move-object/from16 v3, p2

    .line 101188370
    .line 101188371
    move-object/from16 v4, p3

    .line 101188372
    .line 101188373
    move/from16 v5, p5

    .line 101188374
    .line 101188375
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101188376
    .line 101188377
    .line 101188378
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188379
    .line 101188380
    .line 101188381
    :cond_31d
    return-void
.end method


.method public static final f(Lhw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lhw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p0

    .line 101122050
    move-object/from16 v10, p1

    .line 101122052
    move-object/from16 v11, p2

    .line 101122054
    move-object/from16 v12, p3

    .line 101122056
    move/from16 v13, p5

    .line 101122058
    const v0, 0x100238f9

    .line 101122061
    move-object/from16 v1, p4

    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v14

    .line 101122067
    and-int/lit8 v1, v13, 0x6

    .line 101122069
    const/4 v2, 0x2

    .line 101122070
    if-nez v1, :cond_23

    .line 101122072
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v13

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v13

    .line 101122084
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 101122086
    if-nez v3, :cond_34

    .line 101122088
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    move-result v3

    .line 101122092
    if-eqz v3, :cond_31

    .line 101122094
    const/16 v3, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v3, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v1, v3

    .line 101122100
    :cond_34
    and-int/lit16 v3, v13, 0x180

    .line 101122102
    if-nez v3, :cond_44

    .line 101122104
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    move-result v3

    .line 101122108
    if-eqz v3, :cond_41

    .line 101122110
    const/16 v3, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v3, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v1, v3

    .line 101122116
    :cond_44
    and-int/lit16 v3, v13, 0xc00

    .line 101122118
    if-nez v3, :cond_54

    .line 101122120
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122123
    move-result v3

    .line 101122124
    if-eqz v3, :cond_51

    .line 101122126
    const/16 v3, 0x800

    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v3, 0x400

    .line 101122131
    :goto_53
    or-int/2addr v1, v3

    .line 101122132
    :cond_54
    move v15, v1

    .line 101122133
    and-int/lit16 v1, v15, 0x493

    .line 101122135
    const/16 v3, 0x492

    .line 101122137
    const/4 v4, 0x0

    .line 101122138
    if-eq v1, v3, :cond_5e

    .line 101122140
    const/4 v1, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v1, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v3, v15, 0x1

    .line 101122145
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_167

    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_73

    .line 101122157
    const/4 v1, -0x1

    .line 101122158
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldDoneTaskNativePopupHost (SecondFloorDivideGoldCoinCard.kt:951)"

    .line 101122160
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    shr-int/lit8 v0, v15, 0x3

    .line 101122165
    and-int/lit8 v0, v0, 0xe

    .line 101122167
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122170
    move-result-object v3

    .line 101122171
    shr-int/lit8 v0, v15, 0x6

    .line 101122173
    and-int/lit8 v0, v0, 0xe

    .line 101122175
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122178
    move-result-object v6

    .line 101122179
    shr-int/lit8 v0, v15, 0x9

    .line 101122181
    and-int/lit8 v0, v0, 0xe

    .line 101122183
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122186
    move-result-object v7

    .line 101122187
    const v0, 0x6e3c21fe

    .line 101122190
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122196
    move-result-object v1

    .line 101122197
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122202
    move-result-object v5

    .line 101122203
    const/4 v8, 0x0

    .line 101122204
    if-ne v1, v5, :cond_a7

    .line 101122206
    const-string v1, ""

    .line 101122208
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122211
    move-result-object v1

    .line 101122212
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122215
    :cond_a7
    move-object v5, v1

    .line 101122216
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101122218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122221
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122227
    move-result-object v0

    .line 101122228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122231
    move-result-object v1

    .line 101122232
    if-ne v0, v1, :cond_c3

    .line 101122234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122236
    invoke-static {v0, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122239
    move-result-object v0

    .line 101122240
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122243
    :cond_c3
    move-object v2, v0

    .line 101122244
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101122246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122249
    iget-object v0, v9, Lhw6/k;->a:Ljava/lang/String;

    .line 101122251
    const-string v1, "fail_sign_up"

    .line 101122253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122256
    move-result v1

    .line 101122257
    if-eqz v1, :cond_da

    .line 101122259
    const/16 v0, -0x19

    .line 101122261
    int-to-float v0, v0

    .line 101122262
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122264
    :goto_d8
    move v4, v0

    .line 101122265
    goto :goto_eb

    .line 101122266
    :cond_da
    const-string v1, "get_qualification"

    .line 101122268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122271
    move-result v0

    .line 101122272
    if-eqz v0, :cond_e7

    .line 101122274
    const/4 v0, -0x5

    .line 101122275
    int-to-float v0, v0

    .line 101122276
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122278
    goto :goto_d8

    .line 101122279
    :cond_e7
    int-to-float v0, v4

    .line 101122280
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122282
    goto :goto_d8

    .line 101122283
    :goto_eb
    const v0, -0x48fade91

    .line 101122286
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122289
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122292
    move-result v0

    .line 101122293
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122296
    move-result v1

    .line 101122297
    or-int/2addr v0, v1

    .line 101122298
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122301
    move-result v1

    .line 101122302
    or-int/2addr v0, v1

    .line 101122303
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122306
    move-result v1

    .line 101122307
    or-int/2addr v0, v1

    .line 101122308
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122311
    move-result v1

    .line 101122312
    or-int/2addr v0, v1

    .line 101122313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    move-result-object v1

    .line 101122317
    if-nez v0, :cond_119

    .line 101122319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122322
    move-result-object v0

    .line 101122323
    if-ne v1, v0, :cond_116

    .line 101122325
    goto :goto_119

    .line 101122326
    :cond_116
    move-object/from16 v18, v5

    .line 101122328
    goto :goto_12d

    .line 101122329
    :cond_119
    :goto_119
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;

    .line 101122331
    const/16 v17, 0x0

    .line 101122333
    move-object v0, v8

    .line 101122334
    move-object v1, v5

    .line 101122335
    move-object/from16 v18, v5

    .line 101122337
    move-object/from16 v5, p0

    .line 101122339
    move-object v10, v8

    .line 101122340
    move-object/from16 v8, v17

    .line 101122342
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLhw6/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101122345
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122348
    move-object v1, v10

    .line 101122349
    :goto_12d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122354
    and-int/lit8 v0, v15, 0xe

    .line 101122356
    invoke-static {v9, v1, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122361
    const v1, 0x4c5de2

    .line 101122364
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122370
    move-result-object v1

    .line 101122371
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122374
    move-result-object v2

    .line 101122375
    if-ne v1, v2, :cond_153

    .line 101122377
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/h1;

    .line 101122379
    move-object/from16 v2, v18

    .line 101122381
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122384
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122387
    :cond_153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122392
    const/16 v2, 0x36

    .line 101122394
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122400
    move-result v0

    .line 101122401
    if-eqz v0, :cond_16a

    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122406
    goto :goto_16a

    .line 101122407
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122410
    :cond_16a
    :goto_16a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122413
    move-result-object v6

    .line 101122414
    if-eqz v6, :cond_183

    .line 101122416
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/i1;

    .line 101122418
    move-object v0, v7

    .line 101122419
    move-object/from16 v1, p0

    .line 101122421
    move-object/from16 v2, p1

    .line 101122423
    move-object/from16 v3, p2

    .line 101122425
    move-object/from16 v4, p3

    .line 101122427
    move/from16 v5, p5

    .line 101122429
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i1;-><init>(Lhw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101122432
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122435
    :cond_183
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lhw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p1

    .line 101122051
    .line 101122052
    move-object/from16 v11, p2

    .line 101122053
    .line 101122054
    move-object/from16 v12, p3

    .line 101122055
    .line 101122056
    move/from16 v13, p5

    .line 101122057
    .line 101122058
    const v0, 0x100238f9

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v1, p4

    .line 101122062
    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v14

    .line 101122067
    and-int/lit8 v1, v13, 0x6

    .line 101122068
    .line 101122069
    const/4 v2, 0x2

    .line 101122070
    if-nez v1, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v13

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v13

    .line 101122084
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 101122085
    .line 101122086
    if-nez v3, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v3

    .line 101122092
    if-eqz v3, :cond_31

    .line 101122093
    .line 101122094
    const/16 v3, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v3, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v1, v3

    .line 101122100
    :cond_34
    and-int/lit16 v3, v13, 0x180

    .line 101122101
    .line 101122102
    if-nez v3, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v3

    .line 101122108
    if-eqz v3, :cond_41

    .line 101122109
    .line 101122110
    const/16 v3, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v3, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v1, v3

    .line 101122116
    :cond_44
    and-int/lit16 v3, v13, 0xc00

    .line 101122117
    .line 101122118
    if-nez v3, :cond_54

    .line 101122119
    .line 101122120
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v3

    .line 101122124
    if-eqz v3, :cond_51

    .line 101122125
    .line 101122126
    const/16 v3, 0x800

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v3, 0x400

    .line 101122130
    .line 101122131
    :goto_53
    or-int/2addr v1, v3

    .line 101122132
    :cond_54
    move v15, v1

    .line 101122133
    and-int/lit16 v1, v15, 0x493

    .line 101122134
    .line 101122135
    const/16 v3, 0x492

    .line 101122136
    .line 101122137
    const/4 v4, 0x0

    .line 101122138
    if-eq v1, v3, :cond_5e

    .line 101122139
    .line 101122140
    const/4 v1, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v1, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v3, v15, 0x1

    .line 101122144
    .line 101122145
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_167

    .line 101122150
    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_73

    .line 101122156
    .line 101122157
    const/4 v1, -0x1

    .line 101122158
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldDoneTaskNativePopupHost (SecondFloorDivideGoldCoinCard.kt:951)"

    .line 101122159
    .line 101122160
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    shr-int/lit8 v0, v15, 0x3

    .line 101122164
    .line 101122165
    and-int/lit8 v0, v0, 0xe

    .line 101122166
    .line 101122167
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-object v3

    .line 101122171
    shr-int/lit8 v0, v15, 0x6

    .line 101122172
    .line 101122173
    and-int/lit8 v0, v0, 0xe

    .line 101122174
    .line 101122175
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v6

    .line 101122179
    shr-int/lit8 v0, v15, 0x9

    .line 101122180
    .line 101122181
    and-int/lit8 v0, v0, 0xe

    .line 101122182
    .line 101122183
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v7

    .line 101122187
    const v0, 0x6e3c21fe

    .line 101122188
    .line 101122189
    .line 101122190
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v1

    .line 101122197
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122198
    .line 101122199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v5

    .line 101122203
    const/4 v8, 0x0

    .line 101122204
    if-ne v1, v5, :cond_a7

    .line 101122205
    .line 101122206
    const-string v1, ""

    .line 101122207
    .line 101122208
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v1

    .line 101122212
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122213
    .line 101122214
    .line 101122215
    :cond_a7
    move-object v5, v1

    .line 101122216
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101122217
    .line 101122218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v0

    .line 101122228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v1

    .line 101122232
    if-ne v0, v1, :cond_c3

    .line 101122233
    .line 101122234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122235
    .line 101122236
    invoke-static {v0, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v0

    .line 101122240
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122241
    .line 101122242
    .line 101122243
    :cond_c3
    move-object v2, v0

    .line 101122244
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101122245
    .line 101122246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122247
    .line 101122248
    .line 101122249
    iget-object v0, v9, Lhw6/k;->a:Ljava/lang/String;

    .line 101122250
    .line 101122251
    const-string v1, "fail_sign_up"

    .line 101122252
    .line 101122253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v1

    .line 101122257
    if-eqz v1, :cond_da

    .line 101122258
    .line 101122259
    const/16 v0, -0x19

    .line 101122260
    .line 101122261
    int-to-float v0, v0

    .line 101122262
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122263
    .line 101122264
    :goto_d8
    move v4, v0

    .line 101122265
    goto :goto_eb

    .line 101122266
    :cond_da
    const-string v1, "get_qualification"

    .line 101122267
    .line 101122268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v0

    .line 101122272
    if-eqz v0, :cond_e7

    .line 101122273
    .line 101122274
    const/4 v0, -0x5

    .line 101122275
    int-to-float v0, v0

    .line 101122276
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122277
    .line 101122278
    goto :goto_d8

    .line 101122279
    :cond_e7
    int-to-float v0, v4

    .line 101122280
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122281
    .line 101122282
    goto :goto_d8

    .line 101122283
    :goto_eb
    const v0, -0x48fade91

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122287
    .line 101122288
    .line 101122289
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122290
    .line 101122291
    .line 101122292
    move-result v0

    .line 101122293
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122294
    .line 101122295
    .line 101122296
    move-result v1

    .line 101122297
    or-int/2addr v0, v1

    .line 101122298
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v1

    .line 101122302
    or-int/2addr v0, v1

    .line 101122303
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v1

    .line 101122307
    or-int/2addr v0, v1

    .line 101122308
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122309
    .line 101122310
    .line 101122311
    move-result v1

    .line 101122312
    or-int/2addr v0, v1

    .line 101122313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v1

    .line 101122317
    if-nez v0, :cond_119

    .line 101122318
    .line 101122319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v0

    .line 101122323
    if-ne v1, v0, :cond_116

    .line 101122324
    .line 101122325
    goto :goto_119

    .line 101122326
    :cond_116
    move-object/from16 v18, v5

    .line 101122327
    .line 101122328
    goto :goto_12d

    .line 101122329
    :cond_119
    :goto_119
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;

    .line 101122330
    .line 101122331
    const/16 v17, 0x0

    .line 101122332
    .line 101122333
    move-object v0, v8

    .line 101122334
    move-object v1, v5

    .line 101122335
    move-object/from16 v18, v5

    .line 101122336
    .line 101122337
    move-object/from16 v5, p0

    .line 101122338
    .line 101122339
    move-object v10, v8

    .line 101122340
    move-object/from16 v8, v17

    .line 101122341
    .line 101122342
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLhw6/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101122343
    .line 101122344
    .line 101122345
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122346
    .line 101122347
    .line 101122348
    move-object v1, v10

    .line 101122349
    :goto_12d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122350
    .line 101122351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122352
    .line 101122353
    .line 101122354
    and-int/lit8 v0, v15, 0xe

    .line 101122355
    .line 101122356
    invoke-static {v9, v1, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122357
    .line 101122358
    .line 101122359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122360
    .line 101122361
    const v1, 0x4c5de2

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v1

    .line 101122371
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v2

    .line 101122375
    if-ne v1, v2, :cond_153

    .line 101122376
    .line 101122377
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/h1;

    .line 101122378
    .line 101122379
    move-object/from16 v2, v18

    .line 101122380
    .line 101122381
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122385
    .line 101122386
    .line 101122387
    :cond_153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122388
    .line 101122389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122390
    .line 101122391
    .line 101122392
    const/16 v2, 0x36

    .line 101122393
    .line 101122394
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122395
    .line 101122396
    .line 101122397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122398
    .line 101122399
    .line 101122400
    move-result v0

    .line 101122401
    if-eqz v0, :cond_16a

    .line 101122402
    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122404
    .line 101122405
    .line 101122406
    goto :goto_16a

    .line 101122407
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122408
    .line 101122409
    .line 101122410
    :cond_16a
    :goto_16a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122411
    .line 101122412
    .line 101122413
    move-result-object v6

    .line 101122414
    if-eqz v6, :cond_183

    .line 101122415
    .line 101122416
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/i1;

    .line 101122417
    .line 101122418
    move-object v0, v7

    .line 101122419
    move-object/from16 v1, p0

    .line 101122420
    .line 101122421
    move-object/from16 v2, p1

    .line 101122422
    .line 101122423
    move-object/from16 v3, p2

    .line 101122424
    .line 101122425
    move-object/from16 v4, p3

    .line 101122426
    .line 101122427
    move/from16 v5, p5

    .line 101122428
    .line 101122429
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i1;-><init>(Lhw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101122430
    .line 101122431
    .line 101122432
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122433
    .line 101122434
    .line 101122435
    :cond_183
    return-void
.end method


.method public static final g(Lhw6/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lhw6/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, 0x182cf6e6

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502097
    if-nez v4, :cond_1e

    .line 67502099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502113
    if-nez v5, :cond_2f

    .line 67502115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_2c

    .line 67502121
    const/16 v5, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v5, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v4, v5

    .line 67502127
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67502129
    const/16 v6, 0x12

    .line 67502131
    const/4 v7, 0x0

    .line 67502132
    if-eq v5, v6, :cond_38

    .line 67502134
    const/4 v5, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v5, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v6, v4, 0x1

    .line 67502139
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v5

    .line 67502143
    if-eqz v5, :cond_98

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v5

    .line 67502149
    if-eqz v5, :cond_4d

    .line 67502151
    const/4 v5, -0x1

    .line 67502152
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldFailPopupCard (SecondFloorDivideGoldCoinCard.kt:1210)"

    .line 67502154
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502159
    const/16 v4, 0x138

    .line 67502161
    int-to-float v4, v4

    .line 67502162
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v3

    .line 67502168
    const/16 v4, 0x164

    .line 67502170
    int-to-float v4, v4

    .line 67502171
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object v4

    .line 67502175
    const/16 v3, 0xc

    .line 67502177
    int-to-float v3, v3

    .line 67502178
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67502181
    move-result-object v5

    .line 67502182
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67502189
    const-wide/16 v10, 0x0

    .line 67502191
    const/4 v3, 0x0

    .line 67502192
    int-to-float v12, v7

    .line 67502193
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;

    .line 67502195
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function0;)V

    .line 67502198
    const v7, -0x222d16de

    .line 67502201
    invoke-static {v7, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502204
    move-result-object v13

    .line 67502205
    const v14, 0x1b0186

    .line 67502208
    const/16 v16, 0x18

    .line 67502210
    move-wide v6, v8

    .line 67502211
    move-wide v8, v10

    .line 67502212
    move-object v10, v3

    .line 67502213
    move v11, v12

    .line 67502214
    move-object v12, v13

    .line 67502215
    move-object v13, v15

    .line 67502216
    move-object v3, v15

    .line 67502217
    move/from16 v15, v16

    .line 67502219
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502225
    move-result v4

    .line 67502226
    if-eqz v4, :cond_9c

    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502231
    goto :goto_9c

    .line 67502232
    :cond_98
    move-object v3, v15

    .line 67502233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502236
    :cond_9c
    :goto_9c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502239
    move-result-object v3

    .line 67502240
    if-eqz v3, :cond_aa

    .line 67502242
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/d1;

    .line 67502244
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d1;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function0;I)V

    .line 67502247
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502250
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lhw6/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, 0x182cf6e6

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502096
    .line 67502097
    if-nez v4, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502112
    .line 67502113
    if-nez v5, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v5, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v5, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v4, v5

    .line 67502127
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67502128
    .line 67502129
    const/16 v6, 0x12

    .line 67502130
    .line 67502131
    const/4 v7, 0x0

    .line 67502132
    if-eq v5, v6, :cond_38

    .line 67502133
    .line 67502134
    const/4 v5, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v5, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v6, v4, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v5

    .line 67502143
    if-eqz v5, :cond_98

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v5

    .line 67502149
    if-eqz v5, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v5, -0x1

    .line 67502152
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldFailPopupCard (SecondFloorDivideGoldCoinCard.kt:1210)"

    .line 67502153
    .line 67502154
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502158
    .line 67502159
    const/16 v4, 0x138

    .line 67502160
    .line 67502161
    int-to-float v4, v4

    .line 67502162
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502163
    .line 67502164
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v3

    .line 67502168
    const/16 v4, 0x164

    .line 67502169
    .line 67502170
    int-to-float v4, v4

    .line 67502171
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v4

    .line 67502175
    const/16 v3, 0xc

    .line 67502176
    .line 67502177
    int-to-float v3, v3

    .line 67502178
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v5

    .line 67502182
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502183
    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    .line 67502186
    .line 67502187
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67502188
    .line 67502189
    const-wide/16 v10, 0x0

    .line 67502190
    .line 67502191
    const/4 v3, 0x0

    .line 67502192
    int-to-float v12, v7

    .line 67502193
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;

    .line 67502194
    .line 67502195
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function0;)V

    .line 67502196
    .line 67502197
    .line 67502198
    const v7, -0x222d16de

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {v7, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v13

    .line 67502205
    const v14, 0x1b0186

    .line 67502206
    .line 67502207
    .line 67502208
    const/16 v16, 0x18

    .line 67502209
    .line 67502210
    move-wide v6, v8

    .line 67502211
    move-wide v8, v10

    .line 67502212
    move-object v10, v3

    .line 67502213
    move v11, v12

    .line 67502214
    move-object v12, v13

    .line 67502215
    move-object v13, v15

    .line 67502216
    move-object v3, v15

    .line 67502217
    move/from16 v15, v16

    .line 67502218
    .line 67502219
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v4

    .line 67502226
    if-eqz v4, :cond_9c

    .line 67502227
    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    goto :goto_9c

    .line 67502232
    :cond_98
    move-object v3, v15

    .line 67502233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    :goto_9c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v3

    .line 67502240
    if-eqz v3, :cond_aa

    .line 67502241
    .line 67502242
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/d1;

    .line 67502243
    .line 67502244
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d1;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function0;I)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    return-void
.end method


.method public static final h(Lhw6/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lhw6/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, 0x546ad5e4

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502097
    if-nez v4, :cond_1e

    .line 67502099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502113
    if-nez v5, :cond_2f

    .line 67502115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_2c

    .line 67502121
    const/16 v5, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v5, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v4, v5

    .line 67502127
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67502129
    const/16 v6, 0x12

    .line 67502131
    const/4 v7, 0x0

    .line 67502132
    if-eq v5, v6, :cond_38

    .line 67502134
    const/4 v5, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v5, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v6, v4, 0x1

    .line 67502139
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v5

    .line 67502143
    if-eqz v5, :cond_98

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v5

    .line 67502149
    if-eqz v5, :cond_4d

    .line 67502151
    const/4 v5, -0x1

    .line 67502152
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldQualificationPopupCard (SecondFloorDivideGoldCoinCard.kt:1276)"

    .line 67502154
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502159
    const/16 v4, 0x117

    .line 67502161
    int-to-float v4, v4

    .line 67502162
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v3

    .line 67502168
    const/16 v4, 0x13c

    .line 67502170
    int-to-float v4, v4

    .line 67502171
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object v4

    .line 67502175
    const/16 v3, 0xc

    .line 67502177
    int-to-float v3, v3

    .line 67502178
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67502181
    move-result-object v5

    .line 67502182
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67502189
    const-wide/16 v10, 0x0

    .line 67502191
    const/4 v3, 0x0

    .line 67502192
    int-to-float v12, v7

    .line 67502193
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;

    .line 67502195
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function1;)V

    .line 67502198
    const v7, -0x397458d8

    .line 67502201
    invoke-static {v7, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502204
    move-result-object v13

    .line 67502205
    const v14, 0x1b0186

    .line 67502208
    const/16 v16, 0x18

    .line 67502210
    move-wide v6, v8

    .line 67502211
    move-wide v8, v10

    .line 67502212
    move-object v10, v3

    .line 67502213
    move v11, v12

    .line 67502214
    move-object v12, v13

    .line 67502215
    move-object v13, v15

    .line 67502216
    move-object v3, v15

    .line 67502217
    move/from16 v15, v16

    .line 67502219
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502225
    move-result v4

    .line 67502226
    if-eqz v4, :cond_9c

    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502231
    goto :goto_9c

    .line 67502232
    :cond_98
    move-object v3, v15

    .line 67502233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502236
    :cond_9c
    :goto_9c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502239
    move-result-object v3

    .line 67502240
    if-eqz v3, :cond_aa

    .line 67502242
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/a1;

    .line 67502244
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a1;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function1;I)V

    .line 67502247
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502250
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lhw6/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, 0x546ad5e4

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502096
    .line 67502097
    if-nez v4, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502112
    .line 67502113
    if-nez v5, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v5, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v5, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v4, v5

    .line 67502127
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67502128
    .line 67502129
    const/16 v6, 0x12

    .line 67502130
    .line 67502131
    const/4 v7, 0x0

    .line 67502132
    if-eq v5, v6, :cond_38

    .line 67502133
    .line 67502134
    const/4 v5, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v5, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v6, v4, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v5

    .line 67502143
    if-eqz v5, :cond_98

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v5

    .line 67502149
    if-eqz v5, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v5, -0x1

    .line 67502152
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldQualificationPopupCard (SecondFloorDivideGoldCoinCard.kt:1276)"

    .line 67502153
    .line 67502154
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502158
    .line 67502159
    const/16 v4, 0x117

    .line 67502160
    .line 67502161
    int-to-float v4, v4

    .line 67502162
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502163
    .line 67502164
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v3

    .line 67502168
    const/16 v4, 0x13c

    .line 67502169
    .line 67502170
    int-to-float v4, v4

    .line 67502171
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v4

    .line 67502175
    const/16 v3, 0xc

    .line 67502176
    .line 67502177
    int-to-float v3, v3

    .line 67502178
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v5

    .line 67502182
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502183
    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    .line 67502186
    .line 67502187
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67502188
    .line 67502189
    const-wide/16 v10, 0x0

    .line 67502190
    .line 67502191
    const/4 v3, 0x0

    .line 67502192
    int-to-float v12, v7

    .line 67502193
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;

    .line 67502194
    .line 67502195
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function1;)V

    .line 67502196
    .line 67502197
    .line 67502198
    const v7, -0x397458d8

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {v7, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v13

    .line 67502205
    const v14, 0x1b0186

    .line 67502206
    .line 67502207
    .line 67502208
    const/16 v16, 0x18

    .line 67502209
    .line 67502210
    move-wide v6, v8

    .line 67502211
    move-wide v8, v10

    .line 67502212
    move-object v10, v3

    .line 67502213
    move v11, v12

    .line 67502214
    move-object v12, v13

    .line 67502215
    move-object v13, v15

    .line 67502216
    move-object v3, v15

    .line 67502217
    move/from16 v15, v16

    .line 67502218
    .line 67502219
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v4

    .line 67502226
    if-eqz v4, :cond_9c

    .line 67502227
    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    goto :goto_9c

    .line 67502232
    :cond_98
    move-object v3, v15

    .line 67502233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    :goto_9c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v3

    .line 67502240
    if-eqz v3, :cond_aa

    .line 67502241
    .line 67502242
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/a1;

    .line 67502243
    .line 67502244
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a1;-><init>(Lhw6/j;Lkotlin/jvm/functions/Function1;I)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    return-void
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 86

    .prologue
    .line 151519232
    move/from16 v7, p7

    .line 151519234
    const v0, 0x72789264

    .line 151519237
    move-object/from16 v1, p6

    .line 151519239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    move-result-object v1

    .line 151519243
    and-int/lit8 v2, p8, 0x1

    .line 151519245
    const/4 v3, 0x4

    .line 151519246
    if-eqz v2, :cond_16

    .line 151519248
    or-int/lit8 v2, v7, 0x6

    .line 151519250
    move v5, v2

    .line 151519251
    move-object/from16 v2, p0

    .line 151519253
    goto :goto_2a

    .line 151519254
    :cond_16
    and-int/lit8 v2, v7, 0x6

    .line 151519256
    if-nez v2, :cond_27

    .line 151519258
    move-object/from16 v2, p0

    .line 151519260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    move-result v5

    .line 151519264
    if-eqz v5, :cond_24

    .line 151519266
    const/4 v5, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v5, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v5, v7

    .line 151519270
    goto :goto_2a

    .line 151519271
    :cond_27
    move-object/from16 v2, p0

    .line 151519273
    move v5, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v6, p8, 0x2

    .line 151519276
    const/16 v8, 0x20

    .line 151519278
    if-eqz v6, :cond_33

    .line 151519280
    or-int/lit8 v5, v5, 0x30

    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v6, v7, 0x30

    .line 151519285
    if-nez v6, :cond_46

    .line 151519287
    move-object/from16 v6, p1

    .line 151519289
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    move-result v9

    .line 151519293
    if-eqz v9, :cond_42

    .line 151519295
    const/16 v9, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v9, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v5, v9

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 151519304
    :goto_48
    and-int/lit8 v9, p8, 0x4

    .line 151519306
    if-eqz v9, :cond_51

    .line 151519308
    or-int/lit16 v5, v5, 0x180

    .line 151519310
    move-object/from16 v15, p2

    .line 151519312
    goto :goto_63

    .line 151519313
    :cond_51
    and-int/lit16 v9, v7, 0x180

    .line 151519315
    move-object/from16 v15, p2

    .line 151519317
    if-nez v9, :cond_63

    .line 151519319
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519322
    move-result v9

    .line 151519323
    if-eqz v9, :cond_60

    .line 151519325
    const/16 v9, 0x100

    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v9, 0x80

    .line 151519330
    :goto_62
    or-int/2addr v5, v9

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit8 v9, p8, 0x8

    .line 151519333
    if-eqz v9, :cond_6c

    .line 151519335
    or-int/lit16 v5, v5, 0xc00

    .line 151519337
    move-object/from16 v14, p3

    .line 151519339
    goto :goto_7e

    .line 151519340
    :cond_6c
    and-int/lit16 v9, v7, 0xc00

    .line 151519342
    move-object/from16 v14, p3

    .line 151519344
    if-nez v9, :cond_7e

    .line 151519346
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519349
    move-result v9

    .line 151519350
    if-eqz v9, :cond_7b

    .line 151519352
    const/16 v9, 0x800

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    const/16 v9, 0x400

    .line 151519357
    :goto_7d
    or-int/2addr v5, v9

    .line 151519358
    :cond_7e
    :goto_7e
    and-int/lit8 v9, p8, 0x10

    .line 151519360
    if-eqz v9, :cond_87

    .line 151519362
    or-int/lit16 v5, v5, 0x6000

    .line 151519364
    move-object/from16 v12, p4

    .line 151519366
    goto :goto_99

    .line 151519367
    :cond_87
    and-int/lit16 v9, v7, 0x6000

    .line 151519369
    move-object/from16 v12, p4

    .line 151519371
    if-nez v9, :cond_99

    .line 151519373
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519376
    move-result v9

    .line 151519377
    if-eqz v9, :cond_96

    .line 151519379
    const/16 v9, 0x4000

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v9, 0x2000

    .line 151519384
    :goto_98
    or-int/2addr v5, v9

    .line 151519385
    :cond_99
    :goto_99
    and-int/lit8 v9, p8, 0x20

    .line 151519387
    const/high16 v10, 0x30000

    .line 151519389
    if-eqz v9, :cond_a1

    .line 151519391
    or-int/2addr v5, v10

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v10, v7

    .line 151519394
    if-nez v10, :cond_b3

    .line 151519396
    move-object/from16 v10, p5

    .line 151519398
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519401
    move-result v11

    .line 151519402
    if-eqz v11, :cond_af

    .line 151519404
    const/high16 v11, 0x20000

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v11, 0x10000

    .line 151519409
    :goto_b1
    or-int/2addr v5, v11

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move-object/from16 v10, p5

    .line 151519413
    :goto_b5
    const v11, 0x12493

    .line 151519416
    and-int/2addr v11, v5

    .line 151519417
    const v13, 0x12492

    .line 151519420
    const/4 v4, 0x0

    .line 151519421
    const/16 v22, 0x1

    .line 151519423
    if-eq v11, v13, :cond_c3

    .line 151519425
    const/4 v11, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v11, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v13, v5, 0x1

    .line 151519430
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v11

    .line 151519434
    if-eqz v11, :cond_2eb

    .line 151519436
    if-eqz v9, :cond_d3

    .line 151519438
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    move-object/from16 v33, v9

    .line 151519442
    goto :goto_d5

    .line 151519443
    :cond_d3
    move-object/from16 v33, v10

    .line 151519445
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519448
    move-result v9

    .line 151519449
    if-eqz v9, :cond_e1

    .line 151519451
    const/4 v9, -0x1

    .line 151519452
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.EndAwardSection (SecondFloorDivideGoldCoinCard.kt:681)"

    .line 151519454
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519457
    :cond_e1
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519460
    move-result-object v0

    .line 151519461
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519466
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519468
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519473
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519475
    const/16 v13, 0x30

    .line 151519477
    invoke-static {v10, v9, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519480
    move-result-object v9

    .line 151519481
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519484
    move-result-wide v10

    .line 151519485
    ushr-long v16, v10, v8

    .line 151519487
    xor-long v10, v10, v16

    .line 151519489
    long-to-int v11, v10

    .line 151519490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519493
    move-result-object v10

    .line 151519494
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519497
    move-result-object v0

    .line 151519498
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519503
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519508
    move-result-object v8

    .line 151519509
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519511
    const/16 v24, 0x0

    .line 151519513
    if-eqz v8, :cond_2e7

    .line 151519515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519521
    move-result v8

    .line 151519522
    if-eqz v8, :cond_128

    .line 151519524
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519527
    goto :goto_12b

    .line 151519528
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519531
    :goto_12b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519533
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519535
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519540
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519543
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519548
    move-result v9

    .line 151519549
    if-nez v9, :cond_14d

    .line 151519551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519554
    move-result-object v9

    .line 151519555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519558
    move-result-object v10

    .line 151519559
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519562
    move-result v9

    .line 151519563
    if-nez v9, :cond_15b

    .line 151519565
    :cond_14d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519568
    move-result-object v9

    .line 151519569
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519575
    move-result-object v9

    .line 151519576
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519579
    :cond_15b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519581
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519584
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519586
    const v0, 0x630464c1

    .line 151519589
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519592
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 151519595
    move-result v0

    .line 151519596
    if-lez v0, :cond_170

    .line 151519598
    const/4 v0, 0x1

    .line 151519599
    goto :goto_171

    .line 151519600
    :cond_170
    const/4 v0, 0x0

    .line 151519601
    :goto_171
    const/4 v8, 0x6

    .line 151519602
    if-eqz v0, :cond_193

    .line 151519604
    const-string v17, "${extra_amount}"

    .line 151519606
    const/16 v19, 0x0

    .line 151519608
    const/16 v20, 0x4

    .line 151519610
    const/16 v21, 0x0

    .line 151519612
    move-object/from16 v16, p3

    .line 151519614
    move-object/from16 v18, p4

    .line 151519616
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 151519619
    move-result-object v0

    .line 151519620
    invoke-static {v1, v4, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519623
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519625
    int-to-float v3, v3

    .line 151519626
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519628
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519631
    move-result-object v0

    .line 151519632
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519635
    :cond_193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519638
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519640
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 151519642
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519644
    const/16 v9, 0x36

    .line 151519646
    invoke-static {v0, v3, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519649
    move-result-object v0

    .line 151519650
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519653
    move-result-wide v16

    .line 151519654
    const/16 v3, 0x20

    .line 151519656
    ushr-long v18, v16, v3

    .line 151519658
    xor-long v8, v16, v18

    .line 151519660
    long-to-int v9, v8

    .line 151519661
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519664
    move-result-object v8

    .line 151519665
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519668
    move-result-object v11

    .line 151519669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519672
    move-result-object v3

    .line 151519673
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519675
    if-eqz v3, :cond_2e3

    .line 151519677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519683
    move-result v3

    .line 151519684
    if-eqz v3, :cond_1ca

    .line 151519686
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519689
    goto :goto_1cd

    .line 151519690
    :cond_1ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519693
    :goto_1cd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519695
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519698
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519700
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519708
    move-result v3

    .line 151519709
    if-nez v3, :cond_1ed

    .line 151519711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519714
    move-result-object v3

    .line 151519715
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519718
    move-result-object v8

    .line 151519719
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519722
    move-result v3

    .line 151519723
    if-nez v3, :cond_1fb

    .line 151519725
    :cond_1ed
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519728
    move-result-object v3

    .line 151519729
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519735
    move-result-object v3

    .line 151519736
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519739
    :cond_1fb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519741
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519744
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519746
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151519749
    move-result v0

    .line 151519750
    if-nez v0, :cond_209

    .line 151519752
    const/4 v4, 0x1

    .line 151519753
    :cond_209
    if-eqz v4, :cond_20d

    .line 151519755
    move-object v8, v2

    .line 151519756
    goto :goto_20e

    .line 151519757
    :cond_20d
    move-object v8, v6

    .line 151519758
    :goto_20e
    const/4 v9, 0x0

    .line 151519759
    const-wide/16 v3, 0x0

    .line 151519761
    move-object v0, v10

    .line 151519762
    move-wide v10, v3

    .line 151519763
    const/16 v34, 0x30

    .line 151519765
    move-wide v12, v3

    .line 151519766
    const/4 v3, 0x0

    .line 151519767
    move-object v14, v3

    .line 151519768
    move-object v15, v3

    .line 151519769
    const/16 v16, 0x0

    .line 151519771
    const-wide/16 v17, 0x0

    .line 151519773
    const/16 v19, 0x0

    .line 151519775
    const/16 v20, 0x0

    .line 151519777
    const-wide/16 v21, 0x0

    .line 151519779
    const/16 v23, 0x0

    .line 151519781
    const/16 v24, 0x0

    .line 151519783
    const/16 v25, 0x0

    .line 151519785
    const/16 v26, 0x0

    .line 151519787
    const/16 v27, 0x0

    .line 151519789
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519794
    sget-object v40, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519796
    move-object/from16 v61, v40

    .line 151519798
    const/16 v3, 0x28

    .line 151519800
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519803
    move-result-wide v38

    .line 151519804
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519807
    move-result-wide v50

    .line 151519808
    const-wide v3, 0xfffe761dL

    .line 151519813
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519816
    move-result-wide v36

    .line 151519817
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 151519819
    move-object/from16 v28, v35

    .line 151519821
    const/16 v41, 0x0

    .line 151519823
    const/16 v42, 0x0

    .line 151519825
    const/16 v43, 0x0

    .line 151519827
    const-wide/16 v44, 0x0

    .line 151519829
    const/16 v46, 0x0

    .line 151519831
    const/16 v47, 0x0

    .line 151519833
    const/16 v48, 0x0

    .line 151519835
    const/16 v49, 0x0

    .line 151519837
    const/16 v52, 0x0

    .line 151519839
    const/16 v53, 0x0

    .line 151519841
    const/16 v54, 0x0

    .line 151519843
    const v55, 0xfdfff8

    .line 151519846
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519849
    const/16 v30, 0x0

    .line 151519851
    const/16 v31, 0x0

    .line 151519853
    const v32, 0xfffe

    .line 151519856
    const/16 v35, 0x6

    .line 151519858
    move-object/from16 v29, v1

    .line 151519860
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519863
    const/4 v8, 0x2

    .line 151519864
    int-to-float v8, v8

    .line 151519865
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519867
    const/16 v16, 0x0

    .line 151519869
    const/16 v17, 0x0

    .line 151519871
    const/16 v19, 0x6

    .line 151519873
    move-object v14, v0

    .line 151519874
    move v15, v8

    .line 151519875
    move/from16 v18, v8

    .line 151519877
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519880
    move-result-object v9

    .line 151519881
    const-wide/16 v10, 0x0

    .line 151519883
    const-wide/16 v12, 0x0

    .line 151519885
    const/4 v14, 0x0

    .line 151519886
    const/4 v15, 0x0

    .line 151519887
    const/16 v16, 0x0

    .line 151519889
    const-wide/16 v17, 0x0

    .line 151519891
    const/16 v19, 0x0

    .line 151519893
    const/16 v0, 0xc

    .line 151519895
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519898
    move-result-wide v59

    .line 151519899
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519902
    move-result-wide v71

    .line 151519903
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519906
    move-result-wide v57

    .line 151519907
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 151519909
    move-object/from16 v28, v56

    .line 151519911
    const/16 v62, 0x0

    .line 151519913
    const/16 v63, 0x0

    .line 151519915
    const/16 v64, 0x0

    .line 151519917
    const-wide/16 v65, 0x0

    .line 151519919
    const/16 v67, 0x0

    .line 151519921
    const/16 v68, 0x0

    .line 151519923
    const/16 v69, 0x0

    .line 151519925
    const/16 v70, 0x0

    .line 151519927
    const/16 v73, 0x0

    .line 151519929
    const/16 v74, 0x0

    .line 151519931
    const/16 v75, 0x0

    .line 151519933
    const v76, 0xfdfff8

    .line 151519936
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519939
    shr-int/lit8 v0, v5, 0x6

    .line 151519941
    and-int/lit8 v0, v0, 0xe

    .line 151519943
    or-int/lit8 v30, v0, 0x30

    .line 151519945
    const v32, 0xfffc

    .line 151519948
    move-object/from16 v8, p2

    .line 151519950
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519962
    move-result v0

    .line 151519963
    if-eqz v0, :cond_2e0

    .line 151519965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519968
    :cond_2e0
    move-object/from16 v10, v33

    .line 151519970
    goto :goto_2ee

    .line 151519971
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519974
    throw v24

    .line 151519975
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519978
    throw v24

    .line 151519979
    :cond_2eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519982
    :goto_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519985
    move-result-object v9

    .line 151519986
    if-eqz v9, :cond_30c

    .line 151519988
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/u0;

    .line 151519990
    move-object v0, v11

    .line 151519991
    move-object/from16 v1, p0

    .line 151519993
    move-object/from16 v2, p1

    .line 151519995
    move-object/from16 v3, p2

    .line 151519997
    move-object/from16 v4, p3

    .line 151519999
    move-object/from16 v5, p4

    .line 151520001
    move-object v6, v10

    .line 151520002
    move/from16 v7, p7

    .line 151520004
    move/from16 v8, p8

    .line 151520006
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 151520009
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520012
    :cond_30c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 86

    .prologue
    .line 151519232
    move/from16 v7, p7

    .line 151519233
    .line 151519234
    const v0, 0x72789264

    .line 151519235
    .line 151519236
    .line 151519237
    move-object/from16 v1, p6

    .line 151519238
    .line 151519239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519240
    .line 151519241
    .line 151519242
    move-result-object v1

    .line 151519243
    and-int/lit8 v2, p8, 0x1

    .line 151519244
    .line 151519245
    const/4 v3, 0x4

    .line 151519246
    if-eqz v2, :cond_16

    .line 151519247
    .line 151519248
    or-int/lit8 v2, v7, 0x6

    .line 151519249
    .line 151519250
    move v5, v2

    .line 151519251
    move-object/from16 v2, p0

    .line 151519252
    .line 151519253
    goto :goto_2a

    .line 151519254
    :cond_16
    and-int/lit8 v2, v7, 0x6

    .line 151519255
    .line 151519256
    if-nez v2, :cond_27

    .line 151519257
    .line 151519258
    move-object/from16 v2, p0

    .line 151519259
    .line 151519260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v5

    .line 151519264
    if-eqz v5, :cond_24

    .line 151519265
    .line 151519266
    const/4 v5, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v5, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v5, v7

    .line 151519270
    goto :goto_2a

    .line 151519271
    :cond_27
    move-object/from16 v2, p0

    .line 151519272
    .line 151519273
    move v5, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v6, p8, 0x2

    .line 151519275
    .line 151519276
    const/16 v8, 0x20

    .line 151519277
    .line 151519278
    if-eqz v6, :cond_33

    .line 151519279
    .line 151519280
    or-int/lit8 v5, v5, 0x30

    .line 151519281
    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v6, v7, 0x30

    .line 151519284
    .line 151519285
    if-nez v6, :cond_46

    .line 151519286
    .line 151519287
    move-object/from16 v6, p1

    .line 151519288
    .line 151519289
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v9

    .line 151519293
    if-eqz v9, :cond_42

    .line 151519294
    .line 151519295
    const/16 v9, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v9, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v5, v9

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 151519303
    .line 151519304
    :goto_48
    and-int/lit8 v9, p8, 0x4

    .line 151519305
    .line 151519306
    if-eqz v9, :cond_51

    .line 151519307
    .line 151519308
    or-int/lit16 v5, v5, 0x180

    .line 151519309
    .line 151519310
    move-object/from16 v15, p2

    .line 151519311
    .line 151519312
    goto :goto_63

    .line 151519313
    :cond_51
    and-int/lit16 v9, v7, 0x180

    .line 151519314
    .line 151519315
    move-object/from16 v15, p2

    .line 151519316
    .line 151519317
    if-nez v9, :cond_63

    .line 151519318
    .line 151519319
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519320
    .line 151519321
    .line 151519322
    move-result v9

    .line 151519323
    if-eqz v9, :cond_60

    .line 151519324
    .line 151519325
    const/16 v9, 0x100

    .line 151519326
    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v9, 0x80

    .line 151519329
    .line 151519330
    :goto_62
    or-int/2addr v5, v9

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit8 v9, p8, 0x8

    .line 151519332
    .line 151519333
    if-eqz v9, :cond_6c

    .line 151519334
    .line 151519335
    or-int/lit16 v5, v5, 0xc00

    .line 151519336
    .line 151519337
    move-object/from16 v14, p3

    .line 151519338
    .line 151519339
    goto :goto_7e

    .line 151519340
    :cond_6c
    and-int/lit16 v9, v7, 0xc00

    .line 151519341
    .line 151519342
    move-object/from16 v14, p3

    .line 151519343
    .line 151519344
    if-nez v9, :cond_7e

    .line 151519345
    .line 151519346
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519347
    .line 151519348
    .line 151519349
    move-result v9

    .line 151519350
    if-eqz v9, :cond_7b

    .line 151519351
    .line 151519352
    const/16 v9, 0x800

    .line 151519353
    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    const/16 v9, 0x400

    .line 151519356
    .line 151519357
    :goto_7d
    or-int/2addr v5, v9

    .line 151519358
    :cond_7e
    :goto_7e
    and-int/lit8 v9, p8, 0x10

    .line 151519359
    .line 151519360
    if-eqz v9, :cond_87

    .line 151519361
    .line 151519362
    or-int/lit16 v5, v5, 0x6000

    .line 151519363
    .line 151519364
    move-object/from16 v12, p4

    .line 151519365
    .line 151519366
    goto :goto_99

    .line 151519367
    :cond_87
    and-int/lit16 v9, v7, 0x6000

    .line 151519368
    .line 151519369
    move-object/from16 v12, p4

    .line 151519370
    .line 151519371
    if-nez v9, :cond_99

    .line 151519372
    .line 151519373
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519374
    .line 151519375
    .line 151519376
    move-result v9

    .line 151519377
    if-eqz v9, :cond_96

    .line 151519378
    .line 151519379
    const/16 v9, 0x4000

    .line 151519380
    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v9, 0x2000

    .line 151519383
    .line 151519384
    :goto_98
    or-int/2addr v5, v9

    .line 151519385
    :cond_99
    :goto_99
    and-int/lit8 v9, p8, 0x20

    .line 151519386
    .line 151519387
    const/high16 v10, 0x30000

    .line 151519388
    .line 151519389
    if-eqz v9, :cond_a1

    .line 151519390
    .line 151519391
    or-int/2addr v5, v10

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v10, v7

    .line 151519394
    if-nez v10, :cond_b3

    .line 151519395
    .line 151519396
    move-object/from16 v10, p5

    .line 151519397
    .line 151519398
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v11

    .line 151519402
    if-eqz v11, :cond_af

    .line 151519403
    .line 151519404
    const/high16 v11, 0x20000

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v11, 0x10000

    .line 151519408
    .line 151519409
    :goto_b1
    or-int/2addr v5, v11

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move-object/from16 v10, p5

    .line 151519412
    .line 151519413
    :goto_b5
    const v11, 0x12493

    .line 151519414
    .line 151519415
    .line 151519416
    and-int/2addr v11, v5

    .line 151519417
    const v13, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v4, 0x0

    .line 151519421
    const/16 v22, 0x1

    .line 151519422
    .line 151519423
    if-eq v11, v13, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v11, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v11, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v13, v5, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v11

    .line 151519434
    if-eqz v11, :cond_2eb

    .line 151519435
    .line 151519436
    if-eqz v9, :cond_d3

    .line 151519437
    .line 151519438
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    .line 151519440
    move-object/from16 v33, v9

    .line 151519441
    .line 151519442
    goto :goto_d5

    .line 151519443
    :cond_d3
    move-object/from16 v33, v10

    .line 151519444
    .line 151519445
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519446
    .line 151519447
    .line 151519448
    move-result v9

    .line 151519449
    if-eqz v9, :cond_e1

    .line 151519450
    .line 151519451
    const/4 v9, -0x1

    .line 151519452
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.EndAwardSection (SecondFloorDivideGoldCoinCard.kt:681)"

    .line 151519453
    .line 151519454
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519455
    .line 151519456
    .line 151519457
    :cond_e1
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519458
    .line 151519459
    .line 151519460
    move-result-object v0

    .line 151519461
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519462
    .line 151519463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519464
    .line 151519465
    .line 151519466
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519467
    .line 151519468
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519469
    .line 151519470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519471
    .line 151519472
    .line 151519473
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519474
    .line 151519475
    const/16 v13, 0x30

    .line 151519476
    .line 151519477
    invoke-static {v10, v9, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519478
    .line 151519479
    .line 151519480
    move-result-object v9

    .line 151519481
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519482
    .line 151519483
    .line 151519484
    move-result-wide v10

    .line 151519485
    ushr-long v16, v10, v8

    .line 151519486
    .line 151519487
    xor-long v10, v10, v16

    .line 151519488
    .line 151519489
    long-to-int v11, v10

    .line 151519490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v10

    .line 151519494
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v0

    .line 151519498
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519499
    .line 151519500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519501
    .line 151519502
    .line 151519503
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519504
    .line 151519505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-object v8

    .line 151519509
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519510
    .line 151519511
    const/16 v24, 0x0

    .line 151519512
    .line 151519513
    if-eqz v8, :cond_2e7

    .line 151519514
    .line 151519515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519516
    .line 151519517
    .line 151519518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519519
    .line 151519520
    .line 151519521
    move-result v8

    .line 151519522
    if-eqz v8, :cond_128

    .line 151519523
    .line 151519524
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519525
    .line 151519526
    .line 151519527
    goto :goto_12b

    .line 151519528
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519529
    .line 151519530
    .line 151519531
    :goto_12b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519532
    .line 151519533
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519534
    .line 151519535
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519536
    .line 151519537
    .line 151519538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519539
    .line 151519540
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519541
    .line 151519542
    .line 151519543
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519544
    .line 151519545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519546
    .line 151519547
    .line 151519548
    move-result v9

    .line 151519549
    if-nez v9, :cond_14d

    .line 151519550
    .line 151519551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v9

    .line 151519555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v10

    .line 151519559
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519560
    .line 151519561
    .line 151519562
    move-result v9

    .line 151519563
    if-nez v9, :cond_15b

    .line 151519564
    .line 151519565
    :cond_14d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v9

    .line 151519569
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519570
    .line 151519571
    .line 151519572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519573
    .line 151519574
    .line 151519575
    move-result-object v9

    .line 151519576
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519577
    .line 151519578
    .line 151519579
    :cond_15b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519580
    .line 151519581
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519582
    .line 151519583
    .line 151519584
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519585
    .line 151519586
    const v0, 0x630464c1

    .line 151519587
    .line 151519588
    .line 151519589
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519590
    .line 151519591
    .line 151519592
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 151519593
    .line 151519594
    .line 151519595
    move-result v0

    .line 151519596
    if-lez v0, :cond_170

    .line 151519597
    .line 151519598
    const/4 v0, 0x1

    .line 151519599
    goto :goto_171

    .line 151519600
    :cond_170
    const/4 v0, 0x0

    .line 151519601
    :goto_171
    const/4 v8, 0x6

    .line 151519602
    if-eqz v0, :cond_193

    .line 151519603
    .line 151519604
    const-string v17, "${extra_amount}"

    .line 151519605
    .line 151519606
    const/16 v19, 0x0

    .line 151519607
    .line 151519608
    const/16 v20, 0x4

    .line 151519609
    .line 151519610
    const/16 v21, 0x0

    .line 151519611
    .line 151519612
    move-object/from16 v16, p3

    .line 151519613
    .line 151519614
    move-object/from16 v18, p4

    .line 151519615
    .line 151519616
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v0

    .line 151519620
    invoke-static {v1, v4, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519621
    .line 151519622
    .line 151519623
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519624
    .line 151519625
    int-to-float v3, v3

    .line 151519626
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519627
    .line 151519628
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-object v0

    .line 151519632
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519633
    .line 151519634
    .line 151519635
    :cond_193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519636
    .line 151519637
    .line 151519638
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519639
    .line 151519640
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 151519641
    .line 151519642
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519643
    .line 151519644
    const/16 v9, 0x36

    .line 151519645
    .line 151519646
    invoke-static {v0, v3, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v0

    .line 151519650
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-wide v16

    .line 151519654
    const/16 v3, 0x20

    .line 151519655
    .line 151519656
    ushr-long v18, v16, v3

    .line 151519657
    .line 151519658
    xor-long v8, v16, v18

    .line 151519659
    .line 151519660
    long-to-int v9, v8

    .line 151519661
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519662
    .line 151519663
    .line 151519664
    move-result-object v8

    .line 151519665
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519666
    .line 151519667
    .line 151519668
    move-result-object v11

    .line 151519669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v3

    .line 151519673
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519674
    .line 151519675
    if-eqz v3, :cond_2e3

    .line 151519676
    .line 151519677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519678
    .line 151519679
    .line 151519680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519681
    .line 151519682
    .line 151519683
    move-result v3

    .line 151519684
    if-eqz v3, :cond_1ca

    .line 151519685
    .line 151519686
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519687
    .line 151519688
    .line 151519689
    goto :goto_1cd

    .line 151519690
    :cond_1ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519691
    .line 151519692
    .line 151519693
    :goto_1cd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519694
    .line 151519695
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519696
    .line 151519697
    .line 151519698
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519699
    .line 151519700
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519701
    .line 151519702
    .line 151519703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519704
    .line 151519705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519706
    .line 151519707
    .line 151519708
    move-result v3

    .line 151519709
    if-nez v3, :cond_1ed

    .line 151519710
    .line 151519711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519712
    .line 151519713
    .line 151519714
    move-result-object v3

    .line 151519715
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519716
    .line 151519717
    .line 151519718
    move-result-object v8

    .line 151519719
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519720
    .line 151519721
    .line 151519722
    move-result v3

    .line 151519723
    if-nez v3, :cond_1fb

    .line 151519724
    .line 151519725
    :cond_1ed
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-object v3

    .line 151519729
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519730
    .line 151519731
    .line 151519732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519733
    .line 151519734
    .line 151519735
    move-result-object v3

    .line 151519736
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519737
    .line 151519738
    .line 151519739
    :cond_1fb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519740
    .line 151519741
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519742
    .line 151519743
    .line 151519744
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519745
    .line 151519746
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151519747
    .line 151519748
    .line 151519749
    move-result v0

    .line 151519750
    if-nez v0, :cond_209

    .line 151519751
    .line 151519752
    const/4 v4, 0x1

    .line 151519753
    :cond_209
    if-eqz v4, :cond_20d

    .line 151519754
    .line 151519755
    move-object v8, v2

    .line 151519756
    goto :goto_20e

    .line 151519757
    :cond_20d
    move-object v8, v6

    .line 151519758
    :goto_20e
    const/4 v9, 0x0

    .line 151519759
    const-wide/16 v3, 0x0

    .line 151519760
    .line 151519761
    move-object v0, v10

    .line 151519762
    move-wide v10, v3

    .line 151519763
    const/16 v34, 0x30

    .line 151519764
    .line 151519765
    move-wide v12, v3

    .line 151519766
    const/4 v3, 0x0

    .line 151519767
    move-object v14, v3

    .line 151519768
    move-object v15, v3

    .line 151519769
    const/16 v16, 0x0

    .line 151519770
    .line 151519771
    const-wide/16 v17, 0x0

    .line 151519772
    .line 151519773
    const/16 v19, 0x0

    .line 151519774
    .line 151519775
    const/16 v20, 0x0

    .line 151519776
    .line 151519777
    const-wide/16 v21, 0x0

    .line 151519778
    .line 151519779
    const/16 v23, 0x0

    .line 151519780
    .line 151519781
    const/16 v24, 0x0

    .line 151519782
    .line 151519783
    const/16 v25, 0x0

    .line 151519784
    .line 151519785
    const/16 v26, 0x0

    .line 151519786
    .line 151519787
    const/16 v27, 0x0

    .line 151519788
    .line 151519789
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519790
    .line 151519791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519792
    .line 151519793
    .line 151519794
    sget-object v40, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519795
    .line 151519796
    move-object/from16 v61, v40

    .line 151519797
    .line 151519798
    const/16 v3, 0x28

    .line 151519799
    .line 151519800
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519801
    .line 151519802
    .line 151519803
    move-result-wide v38

    .line 151519804
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-wide v50

    .line 151519808
    const-wide v3, 0xfffe761dL

    .line 151519809
    .line 151519810
    .line 151519811
    .line 151519812
    .line 151519813
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519814
    .line 151519815
    .line 151519816
    move-result-wide v36

    .line 151519817
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 151519818
    .line 151519819
    move-object/from16 v28, v35

    .line 151519820
    .line 151519821
    const/16 v41, 0x0

    .line 151519822
    .line 151519823
    const/16 v42, 0x0

    .line 151519824
    .line 151519825
    const/16 v43, 0x0

    .line 151519826
    .line 151519827
    const-wide/16 v44, 0x0

    .line 151519828
    .line 151519829
    const/16 v46, 0x0

    .line 151519830
    .line 151519831
    const/16 v47, 0x0

    .line 151519832
    .line 151519833
    const/16 v48, 0x0

    .line 151519834
    .line 151519835
    const/16 v49, 0x0

    .line 151519836
    .line 151519837
    const/16 v52, 0x0

    .line 151519838
    .line 151519839
    const/16 v53, 0x0

    .line 151519840
    .line 151519841
    const/16 v54, 0x0

    .line 151519842
    .line 151519843
    const v55, 0xfdfff8

    .line 151519844
    .line 151519845
    .line 151519846
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519847
    .line 151519848
    .line 151519849
    const/16 v30, 0x0

    .line 151519850
    .line 151519851
    const/16 v31, 0x0

    .line 151519852
    .line 151519853
    const v32, 0xfffe

    .line 151519854
    .line 151519855
    .line 151519856
    const/16 v35, 0x6

    .line 151519857
    .line 151519858
    move-object/from16 v29, v1

    .line 151519859
    .line 151519860
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519861
    .line 151519862
    .line 151519863
    const/4 v8, 0x2

    .line 151519864
    int-to-float v8, v8

    .line 151519865
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519866
    .line 151519867
    const/16 v16, 0x0

    .line 151519868
    .line 151519869
    const/16 v17, 0x0

    .line 151519870
    .line 151519871
    const/16 v19, 0x6

    .line 151519872
    .line 151519873
    move-object v14, v0

    .line 151519874
    move v15, v8

    .line 151519875
    move/from16 v18, v8

    .line 151519876
    .line 151519877
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519878
    .line 151519879
    .line 151519880
    move-result-object v9

    .line 151519881
    const-wide/16 v10, 0x0

    .line 151519882
    .line 151519883
    const-wide/16 v12, 0x0

    .line 151519884
    .line 151519885
    const/4 v14, 0x0

    .line 151519886
    const/4 v15, 0x0

    .line 151519887
    const/16 v16, 0x0

    .line 151519888
    .line 151519889
    const-wide/16 v17, 0x0

    .line 151519890
    .line 151519891
    const/16 v19, 0x0

    .line 151519892
    .line 151519893
    const/16 v0, 0xc

    .line 151519894
    .line 151519895
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519896
    .line 151519897
    .line 151519898
    move-result-wide v59

    .line 151519899
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519900
    .line 151519901
    .line 151519902
    move-result-wide v71

    .line 151519903
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519904
    .line 151519905
    .line 151519906
    move-result-wide v57

    .line 151519907
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 151519908
    .line 151519909
    move-object/from16 v28, v56

    .line 151519910
    .line 151519911
    const/16 v62, 0x0

    .line 151519912
    .line 151519913
    const/16 v63, 0x0

    .line 151519914
    .line 151519915
    const/16 v64, 0x0

    .line 151519916
    .line 151519917
    const-wide/16 v65, 0x0

    .line 151519918
    .line 151519919
    const/16 v67, 0x0

    .line 151519920
    .line 151519921
    const/16 v68, 0x0

    .line 151519922
    .line 151519923
    const/16 v69, 0x0

    .line 151519924
    .line 151519925
    const/16 v70, 0x0

    .line 151519926
    .line 151519927
    const/16 v73, 0x0

    .line 151519928
    .line 151519929
    const/16 v74, 0x0

    .line 151519930
    .line 151519931
    const/16 v75, 0x0

    .line 151519932
    .line 151519933
    const v76, 0xfdfff8

    .line 151519934
    .line 151519935
    .line 151519936
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519937
    .line 151519938
    .line 151519939
    shr-int/lit8 v0, v5, 0x6

    .line 151519940
    .line 151519941
    and-int/lit8 v0, v0, 0xe

    .line 151519942
    .line 151519943
    or-int/lit8 v30, v0, 0x30

    .line 151519944
    .line 151519945
    const v32, 0xfffc

    .line 151519946
    .line 151519947
    .line 151519948
    move-object/from16 v8, p2

    .line 151519949
    .line 151519950
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519951
    .line 151519952
    .line 151519953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519954
    .line 151519955
    .line 151519956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519957
    .line 151519958
    .line 151519959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519960
    .line 151519961
    .line 151519962
    move-result v0

    .line 151519963
    if-eqz v0, :cond_2e0

    .line 151519964
    .line 151519965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519966
    .line 151519967
    .line 151519968
    :cond_2e0
    move-object/from16 v10, v33

    .line 151519969
    .line 151519970
    goto :goto_2ee

    .line 151519971
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519972
    .line 151519973
    .line 151519974
    throw v24

    .line 151519975
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519976
    .line 151519977
    .line 151519978
    throw v24

    .line 151519979
    :cond_2eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519980
    .line 151519981
    .line 151519982
    :goto_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519983
    .line 151519984
    .line 151519985
    move-result-object v9

    .line 151519986
    if-eqz v9, :cond_30c

    .line 151519987
    .line 151519988
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/u0;

    .line 151519989
    .line 151519990
    move-object v0, v11

    .line 151519991
    move-object/from16 v1, p0

    .line 151519992
    .line 151519993
    move-object/from16 v2, p1

    .line 151519994
    .line 151519995
    move-object/from16 v3, p2

    .line 151519996
    .line 151519997
    move-object/from16 v4, p3

    .line 151519998
    .line 151519999
    move-object/from16 v5, p4

    .line 151520000
    .line 151520001
    move-object v6, v10

    .line 151520002
    move/from16 v7, p7

    .line 151520003
    .line 151520004
    move/from16 v8, p8

    .line 151520005
    .line 151520006
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 151520007
    .line 151520008
    .line 151520009
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520010
    .line 151520011
    .line 151520012
    :cond_30c
    return-void
.end method


.method public static final j(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 46

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, -0x7f7358de

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v4, v15, 0x1

    .line 50724904
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_bd

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724916
    const/4 v3, -0x1

    .line 50724917
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.EndPageTitle (SecondFloorDivideGoldCoinCard.kt:414)"

    .line 50724919
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724924
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724927
    move-result-object v2

    .line 50724928
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    sget-object v27, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724935
    const/16 v3, 0x1e

    .line 50724937
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724940
    move-result-wide v25

    .line 50724941
    const/16 v3, 0x24

    .line 50724943
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724946
    move-result-wide v37

    .line 50724947
    const-wide v3, 0xff1b1b1bL

    .line 50724952
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724955
    move-result-wide v23

    .line 50724956
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50724958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    sget v36, Lb1/i;->g:I

    .line 50724963
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724965
    move-object/from16 v21, v22

    .line 50724967
    const/16 v28, 0x0

    .line 50724969
    const/16 v29, 0x0

    .line 50724971
    const/16 v30, 0x0

    .line 50724973
    const-wide/16 v31, 0x0

    .line 50724975
    const/16 v33, 0x0

    .line 50724977
    const/16 v34, 0x0

    .line 50724979
    const/16 v35, 0x0

    .line 50724981
    const/16 v39, 0x0

    .line 50724983
    const/16 v40, 0x0

    .line 50724985
    const/16 v41, 0x0

    .line 50724987
    const v42, 0xfd7ff8

    .line 50724990
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724993
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    sget v16, Lb1/u;->d:I

    .line 50725000
    const-wide/16 v3, 0x0

    .line 50725002
    const-wide/16 v5, 0x0

    .line 50725004
    const/4 v7, 0x0

    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    const/4 v9, 0x0

    .line 50725007
    const-wide/16 v10, 0x0

    .line 50725009
    const/4 v12, 0x0

    .line 50725010
    const/4 v13, 0x0

    .line 50725011
    const-wide/16 v17, 0x0

    .line 50725013
    move-object/from16 v26, v14

    .line 50725015
    move/from16 v22, v15

    .line 50725017
    move-wide/from16 v14, v17

    .line 50725019
    const/16 v17, 0x0

    .line 50725021
    const/16 v18, 0x1

    .line 50725023
    const/16 v19, 0x0

    .line 50725025
    const/16 v20, 0x0

    .line 50725027
    and-int/lit8 v22, v22, 0xe

    .line 50725029
    or-int/lit8 v23, v22, 0x30

    .line 50725031
    const/16 v24, 0xc30

    .line 50725033
    const v25, 0xd7fc

    .line 50725036
    move-object/from16 v1, p2

    .line 50725038
    move-object/from16 v22, v26

    .line 50725040
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_c2

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    goto :goto_c2

    .line 50725053
    :cond_bd
    move-object/from16 v26, v14

    .line 50725055
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725061
    move-result-object v1

    .line 50725062
    if-eqz v1, :cond_d2

    .line 50725064
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/s0;

    .line 50725066
    move-object/from16 v3, p2

    .line 50725068
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s0;-><init>(Ljava/lang/String;I)V

    .line 50725071
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725074
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 46

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x7f7358de

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v4, v15, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_bd

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v3, -0x1

    .line 50724917
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.EndPageTitle (SecondFloorDivideGoldCoinCard.kt:414)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724923
    .line 50724924
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object v27, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724934
    .line 50724935
    const/16 v3, 0x1e

    .line 50724936
    .line 50724937
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v25

    .line 50724941
    const/16 v3, 0x24

    .line 50724942
    .line 50724943
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v37

    .line 50724947
    const-wide v3, 0xff1b1b1bL

    .line 50724948
    .line 50724949
    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v23

    .line 50724956
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50724957
    .line 50724958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    sget v36, Lb1/i;->g:I

    .line 50724962
    .line 50724963
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724964
    .line 50724965
    move-object/from16 v21, v22

    .line 50724966
    .line 50724967
    const/16 v28, 0x0

    .line 50724968
    .line 50724969
    const/16 v29, 0x0

    .line 50724970
    .line 50724971
    const/16 v30, 0x0

    .line 50724972
    .line 50724973
    const-wide/16 v31, 0x0

    .line 50724974
    .line 50724975
    const/16 v33, 0x0

    .line 50724976
    .line 50724977
    const/16 v34, 0x0

    .line 50724978
    .line 50724979
    const/16 v35, 0x0

    .line 50724980
    .line 50724981
    const/16 v39, 0x0

    .line 50724982
    .line 50724983
    const/16 v40, 0x0

    .line 50724984
    .line 50724985
    const/16 v41, 0x0

    .line 50724986
    .line 50724987
    const v42, 0xfd7ff8

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50724994
    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    sget v16, Lb1/u;->d:I

    .line 50724999
    .line 50725000
    const-wide/16 v3, 0x0

    .line 50725001
    .line 50725002
    const-wide/16 v5, 0x0

    .line 50725003
    .line 50725004
    const/4 v7, 0x0

    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    const/4 v9, 0x0

    .line 50725007
    const-wide/16 v10, 0x0

    .line 50725008
    .line 50725009
    const/4 v12, 0x0

    .line 50725010
    const/4 v13, 0x0

    .line 50725011
    const-wide/16 v17, 0x0

    .line 50725012
    .line 50725013
    move-object/from16 v26, v14

    .line 50725014
    .line 50725015
    move/from16 v22, v15

    .line 50725016
    .line 50725017
    move-wide/from16 v14, v17

    .line 50725018
    .line 50725019
    const/16 v17, 0x0

    .line 50725020
    .line 50725021
    const/16 v18, 0x1

    .line 50725022
    .line 50725023
    const/16 v19, 0x0

    .line 50725024
    .line 50725025
    const/16 v20, 0x0

    .line 50725026
    .line 50725027
    and-int/lit8 v22, v22, 0xe

    .line 50725028
    .line 50725029
    or-int/lit8 v23, v22, 0x30

    .line 50725030
    .line 50725031
    const/16 v24, 0xc30

    .line 50725032
    .line 50725033
    const v25, 0xd7fc

    .line 50725034
    .line 50725035
    .line 50725036
    move-object/from16 v1, p2

    .line 50725037
    .line 50725038
    move-object/from16 v22, v26

    .line 50725039
    .line 50725040
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_c2

    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c2

    .line 50725053
    :cond_bd
    move-object/from16 v26, v14

    .line 50725054
    .line 50725055
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v1

    .line 50725062
    if-eqz v1, :cond_d2

    .line 50725063
    .line 50725064
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/s0;

    .line 50725065
    .line 50725066
    move-object/from16 v3, p2

    .line 50725067
    .line 50725068
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s0;-><init>(Ljava/lang/String;I)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    return-void
.end method


.method public static final k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 78

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    const v0, 0x6d1abaf8

    .line 101187589
    move-object/from16 v2, p2

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v2

    .line 101187595
    and-int/lit8 v3, p1, 0x1

    .line 101187597
    const/4 v15, 0x4

    .line 101187598
    const/4 v4, 0x2

    .line 101187599
    if-eqz v3, :cond_17

    .line 101187601
    or-int/lit8 v5, v1, 0x6

    .line 101187603
    move v6, v5

    .line 101187604
    move-object/from16 v5, p3

    .line 101187606
    goto :goto_2b

    .line 101187607
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101187609
    if-nez v5, :cond_28

    .line 101187611
    move-object/from16 v5, p3

    .line 101187613
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v6

    .line 101187617
    if-eqz v6, :cond_25

    .line 101187619
    const/4 v6, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v6, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v6, v1

    .line 101187623
    goto :goto_2b

    .line 101187624
    :cond_28
    move-object/from16 v5, p3

    .line 101187626
    move v6, v1

    .line 101187627
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101187629
    const/16 v8, 0x10

    .line 101187631
    const/16 v27, 0x20

    .line 101187633
    if-eqz v7, :cond_38

    .line 101187635
    or-int/lit8 v6, v6, 0x30

    .line 101187637
    move-object/from16 v14, p4

    .line 101187639
    goto :goto_4a

    .line 101187640
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 101187642
    move-object/from16 v14, p4

    .line 101187644
    if-nez v7, :cond_4a

    .line 101187646
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187649
    move-result v7

    .line 101187650
    if-eqz v7, :cond_47

    .line 101187652
    const/16 v7, 0x20

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v7, 0x10

    .line 101187657
    :goto_49
    or-int/2addr v6, v7

    .line 101187658
    :cond_4a
    :goto_4a
    and-int/lit8 v7, p1, 0x4

    .line 101187660
    if-eqz v7, :cond_53

    .line 101187662
    or-int/lit16 v6, v6, 0x180

    .line 101187664
    move-object/from16 v13, p5

    .line 101187666
    goto :goto_65

    .line 101187667
    :cond_53
    and-int/lit16 v7, v1, 0x180

    .line 101187669
    move-object/from16 v13, p5

    .line 101187671
    if-nez v7, :cond_65

    .line 101187673
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187676
    move-result v7

    .line 101187677
    if-eqz v7, :cond_62

    .line 101187679
    const/16 v7, 0x100

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    const/16 v7, 0x80

    .line 101187684
    :goto_64
    or-int/2addr v6, v7

    .line 101187685
    :cond_65
    :goto_65
    move v11, v6

    .line 101187686
    and-int/lit16 v6, v11, 0x93

    .line 101187688
    const/16 v7, 0x92

    .line 101187690
    const/4 v12, 0x0

    .line 101187691
    const/16 v28, 0x1

    .line 101187693
    if-eq v6, v7, :cond_71

    .line 101187695
    const/4 v6, 0x1

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v6, 0x0

    .line 101187698
    :goto_72
    and-int/lit8 v7, v11, 0x1

    .line 101187700
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187703
    move-result v6

    .line 101187704
    if-eqz v6, :cond_361

    .line 101187706
    if-eqz v3, :cond_81

    .line 101187708
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187710
    move-object/from16 v29, v3

    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    move-object/from16 v29, v5

    .line 101187715
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187718
    move-result v3

    .line 101187719
    if-eqz v3, :cond_8f

    .line 101187721
    const/4 v3, -0x1

    .line 101187722
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.EndPublicityPanel (SecondFloorDivideGoldCoinCard.kt:624)"

    .line 101187724
    invoke-static {v0, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187727
    :cond_8f
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187730
    move-result-object v0

    .line 101187731
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187738
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187743
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187745
    invoke-static {v3, v5, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187748
    move-result-object v3

    .line 101187749
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187752
    move-result-wide v5

    .line 101187753
    ushr-long v9, v5, v27

    .line 101187755
    xor-long/2addr v5, v9

    .line 101187756
    long-to-int v6, v5

    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187760
    move-result-object v5

    .line 101187761
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187764
    move-result-object v0

    .line 101187765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187775
    move-result-object v7

    .line 101187776
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187778
    const/16 v30, 0x0

    .line 101187780
    if-eqz v7, :cond_35d

    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187788
    move-result v7

    .line 101187789
    if-eqz v7, :cond_d3

    .line 101187791
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187798
    :goto_d6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187800
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187802
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187807
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187815
    move-result v5

    .line 101187816
    if-nez v5, :cond_f8

    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187821
    move-result-object v5

    .line 101187822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    move-result-object v7

    .line 101187826
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187829
    move-result v5

    .line 101187830
    if-nez v5, :cond_106

    .line 101187832
    :cond_f8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v5

    .line 101187836
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187839
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v5

    .line 101187843
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    :cond_106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187853
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187855
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187858
    move-result-object v3

    .line 101187859
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187861
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 101187863
    const-wide v6, 0xfff8eab4L

    .line 101187868
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187871
    move-result-wide v6

    .line 101187872
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101187874
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187877
    aput-object v9, v4, v12

    .line 101187879
    const-wide v6, 0xffe4f7efL

    .line 101187884
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187887
    move-result-wide v6

    .line 101187888
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101187890
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187893
    aput-object v9, v4, v28

    .line 101187895
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187898
    move-result-object v4

    .line 101187899
    const/4 v6, 0x0

    .line 101187900
    const/16 v9, 0xe

    .line 101187902
    invoke-static {v5, v4, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187905
    move-result-object v4

    .line 101187906
    const/16 v5, 0xc

    .line 101187908
    int-to-float v7, v5

    .line 101187909
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187911
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187914
    move-result-object v5

    .line 101187915
    invoke-static {v3, v4, v5, v6, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v3

    .line 101187919
    int-to-float v8, v8

    .line 101187920
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187923
    move-result-object v3

    .line 101187924
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187926
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187929
    move-result-object v4

    .line 101187930
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187933
    move-result-wide v16

    .line 101187934
    ushr-long v18, v16, v27

    .line 101187936
    xor-long v12, v16, v18

    .line 101187938
    long-to-int v5, v12

    .line 101187939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187942
    move-result-object v12

    .line 101187943
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187946
    move-result-object v3

    .line 101187947
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187950
    move-result-object v13

    .line 101187951
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187953
    if-eqz v13, :cond_359

    .line 101187955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187961
    move-result v13

    .line 101187962
    if-eqz v13, :cond_180

    .line 101187964
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187967
    goto :goto_183

    .line 101187968
    :cond_180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187971
    :goto_183
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187973
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187976
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187978
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187986
    move-result v12

    .line 101187987
    if-nez v12, :cond_1a3

    .line 101187989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187992
    move-result-object v12

    .line 101187993
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187996
    move-result-object v13

    .line 101187997
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188000
    move-result v12

    .line 101188001
    if-nez v12, :cond_1b1

    .line 101188003
    :cond_1a3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188006
    move-result-object v12

    .line 101188007
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188013
    move-result-object v5

    .line 101188014
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    :cond_1b1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188019
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188022
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188024
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188029
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188031
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188034
    move-result-wide v34

    .line 101188035
    const/16 v3, 0x14

    .line 101188037
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188040
    move-result-wide v46

    .line 101188041
    const-wide v3, 0xff924e00L

    .line 101188046
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188049
    move-result-wide v32

    .line 101188050
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 101188052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188055
    sget v62, Lb1/i;->g:I

    .line 101188057
    move/from16 v45, v62

    .line 101188059
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188061
    move-object/from16 v22, v31

    .line 101188063
    const/16 v37, 0x0

    .line 101188065
    const/16 v38, 0x0

    .line 101188067
    const/16 v39, 0x0

    .line 101188069
    const-wide/16 v40, 0x0

    .line 101188071
    const/16 v42, 0x0

    .line 101188073
    const/16 v43, 0x0

    .line 101188075
    const/16 v44, 0x0

    .line 101188077
    const/16 v48, 0x0

    .line 101188079
    const/16 v49, 0x0

    .line 101188081
    const/16 v50, 0x0

    .line 101188083
    const v51, 0xfd7ff8

    .line 101188086
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188089
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188094
    sget v17, Lb1/u;->d:I

    .line 101188096
    const/4 v3, 0x0

    .line 101188097
    const-wide/16 v4, 0x0

    .line 101188099
    const-wide/16 v12, 0x0

    .line 101188101
    move-object/from16 v69, v6

    .line 101188103
    move/from16 v31, v7

    .line 101188105
    move-wide v6, v12

    .line 101188106
    const/4 v12, 0x0

    .line 101188107
    move v13, v8

    .line 101188108
    move-object v8, v12

    .line 101188109
    const/16 v3, 0xe

    .line 101188111
    move-object v9, v12

    .line 101188112
    move-object/from16 v70, v10

    .line 101188114
    move-object v10, v12

    .line 101188115
    const-wide/16 v18, 0x0

    .line 101188117
    move/from16 v32, v11

    .line 101188119
    move-wide/from16 v11, v18

    .line 101188121
    const/16 v16, 0x0

    .line 101188123
    move/from16 v71, v13

    .line 101188125
    move-object/from16 v13, v16

    .line 101188127
    move-object/from16 v14, v16

    .line 101188129
    move-wide/from16 v15, v18

    .line 101188131
    const/16 v18, 0x0

    .line 101188133
    const/16 v19, 0x1

    .line 101188135
    const/16 v20, 0x0

    .line 101188137
    const/16 v21, 0x0

    .line 101188139
    shr-int/lit8 v23, v32, 0x3

    .line 101188141
    and-int/lit8 v24, v23, 0xe

    .line 101188143
    const/16 v25, 0xc30

    .line 101188145
    const v26, 0xd7fe

    .line 101188148
    move-object/from16 p2, v2

    .line 101188150
    move-object/from16 v2, p4

    .line 101188152
    move-object/from16 v23, p2

    .line 101188154
    const/16 v1, 0xe

    .line 101188156
    const/4 v3, 0x0

    .line 101188157
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188163
    const v2, -0x608f5789

    .line 101188166
    move-object/from16 v15, p2

    .line 101188168
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188171
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 101188174
    move-result v2

    .line 101188175
    if-lez v2, :cond_253

    .line 101188177
    const/4 v12, 0x1

    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    const/4 v12, 0x0

    .line 101188180
    :goto_254
    if-eqz v12, :cond_346

    .line 101188182
    const/4 v2, 0x4

    .line 101188183
    int-to-float v2, v2

    .line 101188184
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188187
    move-result-object v2

    .line 101188188
    const/4 v14, 0x6

    .line 101188189
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188192
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188195
    move-result-object v0

    .line 101188196
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188201
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188203
    invoke-static/range {v31 .. v31}, Lm/i;->b(F)Lm/h;

    .line 101188206
    move-result-object v4

    .line 101188207
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188210
    move-result-object v0

    .line 101188211
    int-to-float v2, v1

    .line 101188212
    move/from16 v3, v71

    .line 101188214
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188217
    move-result-object v0

    .line 101188218
    move-object/from16 v2, v69

    .line 101188220
    const/4 v3, 0x0

    .line 101188221
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188224
    move-result-object v2

    .line 101188225
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188228
    move-result-wide v3

    .line 101188229
    ushr-long v5, v3, v27

    .line 101188231
    xor-long/2addr v3, v5

    .line 101188232
    long-to-int v4, v3

    .line 101188233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188236
    move-result-object v3

    .line 101188237
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188240
    move-result-object v0

    .line 101188241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188244
    move-result-object v5

    .line 101188245
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101188247
    if-eqz v5, :cond_342

    .line 101188249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188255
    move-result v5

    .line 101188256
    if-eqz v5, :cond_2a8

    .line 101188258
    move-object/from16 v5, v70

    .line 101188260
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188263
    goto :goto_2ab

    .line 101188264
    :cond_2a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188267
    :goto_2ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188269
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188274
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188282
    move-result v3

    .line 101188283
    if-nez v3, :cond_2cb

    .line 101188285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188288
    move-result-object v3

    .line 101188289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188292
    move-result-object v5

    .line 101188293
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188296
    move-result v3

    .line 101188297
    if-nez v3, :cond_2d9

    .line 101188299
    :cond_2cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188302
    move-result-object v3

    .line 101188303
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188309
    move-result-object v3

    .line 101188310
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188313
    :cond_2d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188315
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188318
    const/4 v3, 0x0

    .line 101188319
    const-wide/16 v4, 0x0

    .line 101188321
    const-wide/16 v6, 0x0

    .line 101188323
    const/4 v8, 0x0

    .line 101188324
    const/4 v9, 0x0

    .line 101188325
    const/4 v10, 0x0

    .line 101188326
    const-wide/16 v11, 0x0

    .line 101188328
    const/4 v13, 0x0

    .line 101188329
    const/4 v0, 0x0

    .line 101188330
    const/4 v2, 0x6

    .line 101188331
    move-object v14, v0

    .line 101188332
    const-wide/16 v16, 0x0

    .line 101188334
    move-object v0, v15

    .line 101188335
    move-wide/from16 v15, v16

    .line 101188337
    const/16 v17, 0x0

    .line 101188339
    const/16 v18, 0x0

    .line 101188341
    const/16 v19, 0x0

    .line 101188343
    const/16 v20, 0x0

    .line 101188345
    const/16 v21, 0x0

    .line 101188347
    sget-object v53, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188349
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101188352
    move-result-wide v51

    .line 101188353
    const/16 v22, 0x1c

    .line 101188355
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 101188358
    move-result-wide v63

    .line 101188359
    const-wide v22, 0xcc000000L

    .line 101188364
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188367
    move-result-wide v49

    .line 101188368
    new-instance v48, Landroidx/compose/ui/text/a0;

    .line 101188370
    move-object/from16 v22, v48

    .line 101188372
    const/16 v54, 0x0

    .line 101188374
    const/16 v55, 0x0

    .line 101188376
    const/16 v56, 0x0

    .line 101188378
    const-wide/16 v57, 0x0

    .line 101188380
    const/16 v59, 0x0

    .line 101188382
    const/16 v60, 0x0

    .line 101188384
    const/16 v61, 0x0

    .line 101188386
    const/16 v65, 0x0

    .line 101188388
    const/16 v66, 0x0

    .line 101188390
    const/16 v67, 0x0

    .line 101188392
    const v68, 0xfd7ff8

    .line 101188395
    invoke-direct/range {v48 .. v68}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188398
    shr-int/lit8 v2, v32, 0x6

    .line 101188400
    and-int/lit8 v24, v2, 0xe

    .line 101188402
    const/16 v25, 0x0

    .line 101188404
    const v26, 0xfffe

    .line 101188407
    move-object/from16 v2, p5

    .line 101188409
    move-object/from16 v23, v0

    .line 101188411
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188417
    goto :goto_347

    .line 101188418
    :cond_342
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188421
    throw v30

    .line 101188422
    :cond_346
    move-object v0, v15

    .line 101188423
    :goto_347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188426
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188432
    move-result v1

    .line 101188433
    if-eqz v1, :cond_356

    .line 101188435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188438
    :cond_356
    move-object/from16 v3, v29

    .line 101188440
    goto :goto_366

    .line 101188441
    :cond_359
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188444
    throw v30

    .line 101188445
    :cond_35d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188448
    throw v30

    .line 101188449
    :cond_361
    move-object v0, v2

    .line 101188450
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188453
    move-object v3, v5

    .line 101188454
    :goto_366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188457
    move-result-object v6

    .line 101188458
    if-eqz v6, :cond_37d

    .line 101188460
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/y0;

    .line 101188462
    move-object v0, v7

    .line 101188463
    move/from16 v1, p0

    .line 101188465
    move/from16 v2, p1

    .line 101188467
    move-object/from16 v4, p4

    .line 101188469
    move-object/from16 v5, p5

    .line 101188471
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188474
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188477
    :cond_37d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 78

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, 0x6d1abaf8

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p2

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v2

    .line 101187595
    and-int/lit8 v3, p1, 0x1

    .line 101187596
    .line 101187597
    const/4 v15, 0x4

    .line 101187598
    const/4 v4, 0x2

    .line 101187599
    if-eqz v3, :cond_17

    .line 101187600
    .line 101187601
    or-int/lit8 v5, v1, 0x6

    .line 101187602
    .line 101187603
    move v6, v5

    .line 101187604
    move-object/from16 v5, p3

    .line 101187605
    .line 101187606
    goto :goto_2b

    .line 101187607
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_28

    .line 101187610
    .line 101187611
    move-object/from16 v5, p3

    .line 101187612
    .line 101187613
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v6

    .line 101187617
    if-eqz v6, :cond_25

    .line 101187618
    .line 101187619
    const/4 v6, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v6, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v6, v1

    .line 101187623
    goto :goto_2b

    .line 101187624
    :cond_28
    move-object/from16 v5, p3

    .line 101187625
    .line 101187626
    move v6, v1

    .line 101187627
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101187628
    .line 101187629
    const/16 v8, 0x10

    .line 101187630
    .line 101187631
    const/16 v27, 0x20

    .line 101187632
    .line 101187633
    if-eqz v7, :cond_38

    .line 101187634
    .line 101187635
    or-int/lit8 v6, v6, 0x30

    .line 101187636
    .line 101187637
    move-object/from16 v14, p4

    .line 101187638
    .line 101187639
    goto :goto_4a

    .line 101187640
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 101187641
    .line 101187642
    move-object/from16 v14, p4

    .line 101187643
    .line 101187644
    if-nez v7, :cond_4a

    .line 101187645
    .line 101187646
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v7

    .line 101187650
    if-eqz v7, :cond_47

    .line 101187651
    .line 101187652
    const/16 v7, 0x20

    .line 101187653
    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v7, 0x10

    .line 101187656
    .line 101187657
    :goto_49
    or-int/2addr v6, v7

    .line 101187658
    :cond_4a
    :goto_4a
    and-int/lit8 v7, p1, 0x4

    .line 101187659
    .line 101187660
    if-eqz v7, :cond_53

    .line 101187661
    .line 101187662
    or-int/lit16 v6, v6, 0x180

    .line 101187663
    .line 101187664
    move-object/from16 v13, p5

    .line 101187665
    .line 101187666
    goto :goto_65

    .line 101187667
    :cond_53
    and-int/lit16 v7, v1, 0x180

    .line 101187668
    .line 101187669
    move-object/from16 v13, p5

    .line 101187670
    .line 101187671
    if-nez v7, :cond_65

    .line 101187672
    .line 101187673
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187674
    .line 101187675
    .line 101187676
    move-result v7

    .line 101187677
    if-eqz v7, :cond_62

    .line 101187678
    .line 101187679
    const/16 v7, 0x100

    .line 101187680
    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    const/16 v7, 0x80

    .line 101187683
    .line 101187684
    :goto_64
    or-int/2addr v6, v7

    .line 101187685
    :cond_65
    :goto_65
    move v11, v6

    .line 101187686
    and-int/lit16 v6, v11, 0x93

    .line 101187687
    .line 101187688
    const/16 v7, 0x92

    .line 101187689
    .line 101187690
    const/4 v12, 0x0

    .line 101187691
    const/16 v28, 0x1

    .line 101187692
    .line 101187693
    if-eq v6, v7, :cond_71

    .line 101187694
    .line 101187695
    const/4 v6, 0x1

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v6, 0x0

    .line 101187698
    :goto_72
    and-int/lit8 v7, v11, 0x1

    .line 101187699
    .line 101187700
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v6

    .line 101187704
    if-eqz v6, :cond_361

    .line 101187705
    .line 101187706
    if-eqz v3, :cond_81

    .line 101187707
    .line 101187708
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    .line 101187710
    move-object/from16 v29, v3

    .line 101187711
    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    move-object/from16 v29, v5

    .line 101187714
    .line 101187715
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187716
    .line 101187717
    .line 101187718
    move-result v3

    .line 101187719
    if-eqz v3, :cond_8f

    .line 101187720
    .line 101187721
    const/4 v3, -0x1

    .line 101187722
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.EndPublicityPanel (SecondFloorDivideGoldCoinCard.kt:624)"

    .line 101187723
    .line 101187724
    invoke-static {v0, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187725
    .line 101187726
    .line 101187727
    :cond_8f
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v0

    .line 101187731
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187732
    .line 101187733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187734
    .line 101187735
    .line 101187736
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187737
    .line 101187738
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187739
    .line 101187740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187741
    .line 101187742
    .line 101187743
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187744
    .line 101187745
    invoke-static {v3, v5, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-object v3

    .line 101187749
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-wide v5

    .line 101187753
    ushr-long v9, v5, v27

    .line 101187754
    .line 101187755
    xor-long/2addr v5, v9

    .line 101187756
    long-to-int v6, v5

    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v5

    .line 101187761
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v0

    .line 101187765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187766
    .line 101187767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187771
    .line 101187772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v7

    .line 101187776
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187777
    .line 101187778
    const/16 v30, 0x0

    .line 101187779
    .line 101187780
    if-eqz v7, :cond_35d

    .line 101187781
    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v7

    .line 101187789
    if-eqz v7, :cond_d3

    .line 101187790
    .line 101187791
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187792
    .line 101187793
    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187796
    .line 101187797
    .line 101187798
    :goto_d6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187799
    .line 101187800
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187801
    .line 101187802
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187806
    .line 101187807
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    .line 101187809
    .line 101187810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187811
    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v5

    .line 101187816
    if-nez v5, :cond_f8

    .line 101187817
    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v5

    .line 101187822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v7

    .line 101187826
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v5

    .line 101187830
    if-nez v5, :cond_106

    .line 101187831
    .line 101187832
    :cond_f8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v5

    .line 101187836
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v5

    .line 101187843
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    :cond_106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187852
    .line 101187853
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187854
    .line 101187855
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v3

    .line 101187859
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187860
    .line 101187861
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 101187862
    .line 101187863
    const-wide v6, 0xfff8eab4L

    .line 101187864
    .line 101187865
    .line 101187866
    .line 101187867
    .line 101187868
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-wide v6

    .line 101187872
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101187873
    .line 101187874
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187875
    .line 101187876
    .line 101187877
    aput-object v9, v4, v12

    .line 101187878
    .line 101187879
    const-wide v6, 0xffe4f7efL

    .line 101187880
    .line 101187881
    .line 101187882
    .line 101187883
    .line 101187884
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-wide v6

    .line 101187888
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101187889
    .line 101187890
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187891
    .line 101187892
    .line 101187893
    aput-object v9, v4, v28

    .line 101187894
    .line 101187895
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v4

    .line 101187899
    const/4 v6, 0x0

    .line 101187900
    const/16 v9, 0xe

    .line 101187901
    .line 101187902
    invoke-static {v5, v4, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v4

    .line 101187906
    const/16 v5, 0xc

    .line 101187907
    .line 101187908
    int-to-float v7, v5

    .line 101187909
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187910
    .line 101187911
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v5

    .line 101187915
    invoke-static {v3, v4, v5, v6, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v3

    .line 101187919
    int-to-float v8, v8

    .line 101187920
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v3

    .line 101187924
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187925
    .line 101187926
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v4

    .line 101187930
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-wide v16

    .line 101187934
    ushr-long v18, v16, v27

    .line 101187935
    .line 101187936
    xor-long v12, v16, v18

    .line 101187937
    .line 101187938
    long-to-int v5, v12

    .line 101187939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v12

    .line 101187943
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v3

    .line 101187947
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v13

    .line 101187951
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187952
    .line 101187953
    if-eqz v13, :cond_359

    .line 101187954
    .line 101187955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187959
    .line 101187960
    .line 101187961
    move-result v13

    .line 101187962
    if-eqz v13, :cond_180

    .line 101187963
    .line 101187964
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187965
    .line 101187966
    .line 101187967
    goto :goto_183

    .line 101187968
    :cond_180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187969
    .line 101187970
    .line 101187971
    :goto_183
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187972
    .line 101187973
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187974
    .line 101187975
    .line 101187976
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187977
    .line 101187978
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187979
    .line 101187980
    .line 101187981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187982
    .line 101187983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v12

    .line 101187987
    if-nez v12, :cond_1a3

    .line 101187988
    .line 101187989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v12

    .line 101187993
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v13

    .line 101187997
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187998
    .line 101187999
    .line 101188000
    move-result v12

    .line 101188001
    if-nez v12, :cond_1b1

    .line 101188002
    .line 101188003
    :cond_1a3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v12

    .line 101188007
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188008
    .line 101188009
    .line 101188010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v5

    .line 101188014
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188015
    .line 101188016
    .line 101188017
    :cond_1b1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188018
    .line 101188019
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188020
    .line 101188021
    .line 101188022
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188023
    .line 101188024
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188025
    .line 101188026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188027
    .line 101188028
    .line 101188029
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188030
    .line 101188031
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-wide v34

    .line 101188035
    const/16 v3, 0x14

    .line 101188036
    .line 101188037
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-wide v46

    .line 101188041
    const-wide v3, 0xff924e00L

    .line 101188042
    .line 101188043
    .line 101188044
    .line 101188045
    .line 101188046
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-wide v32

    .line 101188050
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 101188051
    .line 101188052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188053
    .line 101188054
    .line 101188055
    sget v62, Lb1/i;->g:I

    .line 101188056
    .line 101188057
    move/from16 v45, v62

    .line 101188058
    .line 101188059
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188060
    .line 101188061
    move-object/from16 v22, v31

    .line 101188062
    .line 101188063
    const/16 v37, 0x0

    .line 101188064
    .line 101188065
    const/16 v38, 0x0

    .line 101188066
    .line 101188067
    const/16 v39, 0x0

    .line 101188068
    .line 101188069
    const-wide/16 v40, 0x0

    .line 101188070
    .line 101188071
    const/16 v42, 0x0

    .line 101188072
    .line 101188073
    const/16 v43, 0x0

    .line 101188074
    .line 101188075
    const/16 v44, 0x0

    .line 101188076
    .line 101188077
    const/16 v48, 0x0

    .line 101188078
    .line 101188079
    const/16 v49, 0x0

    .line 101188080
    .line 101188081
    const/16 v50, 0x0

    .line 101188082
    .line 101188083
    const v51, 0xfd7ff8

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188087
    .line 101188088
    .line 101188089
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188090
    .line 101188091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188092
    .line 101188093
    .line 101188094
    sget v17, Lb1/u;->d:I

    .line 101188095
    .line 101188096
    const/4 v3, 0x0

    .line 101188097
    const-wide/16 v4, 0x0

    .line 101188098
    .line 101188099
    const-wide/16 v12, 0x0

    .line 101188100
    .line 101188101
    move-object/from16 v69, v6

    .line 101188102
    .line 101188103
    move/from16 v31, v7

    .line 101188104
    .line 101188105
    move-wide v6, v12

    .line 101188106
    const/4 v12, 0x0

    .line 101188107
    move v13, v8

    .line 101188108
    move-object v8, v12

    .line 101188109
    const/16 v3, 0xe

    .line 101188110
    .line 101188111
    move-object v9, v12

    .line 101188112
    move-object/from16 v70, v10

    .line 101188113
    .line 101188114
    move-object v10, v12

    .line 101188115
    const-wide/16 v18, 0x0

    .line 101188116
    .line 101188117
    move/from16 v32, v11

    .line 101188118
    .line 101188119
    move-wide/from16 v11, v18

    .line 101188120
    .line 101188121
    const/16 v16, 0x0

    .line 101188122
    .line 101188123
    move/from16 v71, v13

    .line 101188124
    .line 101188125
    move-object/from16 v13, v16

    .line 101188126
    .line 101188127
    move-object/from16 v14, v16

    .line 101188128
    .line 101188129
    move-wide/from16 v15, v18

    .line 101188130
    .line 101188131
    const/16 v18, 0x0

    .line 101188132
    .line 101188133
    const/16 v19, 0x1

    .line 101188134
    .line 101188135
    const/16 v20, 0x0

    .line 101188136
    .line 101188137
    const/16 v21, 0x0

    .line 101188138
    .line 101188139
    shr-int/lit8 v23, v32, 0x3

    .line 101188140
    .line 101188141
    and-int/lit8 v24, v23, 0xe

    .line 101188142
    .line 101188143
    const/16 v25, 0xc30

    .line 101188144
    .line 101188145
    const v26, 0xd7fe

    .line 101188146
    .line 101188147
    .line 101188148
    move-object/from16 p2, v2

    .line 101188149
    .line 101188150
    move-object/from16 v2, p4

    .line 101188151
    .line 101188152
    move-object/from16 v23, p2

    .line 101188153
    .line 101188154
    const/16 v1, 0xe

    .line 101188155
    .line 101188156
    const/4 v3, 0x0

    .line 101188157
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188158
    .line 101188159
    .line 101188160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188161
    .line 101188162
    .line 101188163
    const v2, -0x608f5789

    .line 101188164
    .line 101188165
    .line 101188166
    move-object/from16 v15, p2

    .line 101188167
    .line 101188168
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188169
    .line 101188170
    .line 101188171
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 101188172
    .line 101188173
    .line 101188174
    move-result v2

    .line 101188175
    if-lez v2, :cond_253

    .line 101188176
    .line 101188177
    const/4 v12, 0x1

    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    const/4 v12, 0x0

    .line 101188180
    :goto_254
    if-eqz v12, :cond_346

    .line 101188181
    .line 101188182
    const/4 v2, 0x4

    .line 101188183
    int-to-float v2, v2

    .line 101188184
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-object v2

    .line 101188188
    const/4 v14, 0x6

    .line 101188189
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v0

    .line 101188196
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188197
    .line 101188198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188199
    .line 101188200
    .line 101188201
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188202
    .line 101188203
    invoke-static/range {v31 .. v31}, Lm/i;->b(F)Lm/h;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v4

    .line 101188207
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v0

    .line 101188211
    int-to-float v2, v1

    .line 101188212
    move/from16 v3, v71

    .line 101188213
    .line 101188214
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v0

    .line 101188218
    move-object/from16 v2, v69

    .line 101188219
    .line 101188220
    const/4 v3, 0x0

    .line 101188221
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-object v2

    .line 101188225
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188226
    .line 101188227
    .line 101188228
    move-result-wide v3

    .line 101188229
    ushr-long v5, v3, v27

    .line 101188230
    .line 101188231
    xor-long/2addr v3, v5

    .line 101188232
    long-to-int v4, v3

    .line 101188233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v3

    .line 101188237
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-object v0

    .line 101188241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188242
    .line 101188243
    .line 101188244
    move-result-object v5

    .line 101188245
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101188246
    .line 101188247
    if-eqz v5, :cond_342

    .line 101188248
    .line 101188249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188250
    .line 101188251
    .line 101188252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188253
    .line 101188254
    .line 101188255
    move-result v5

    .line 101188256
    if-eqz v5, :cond_2a8

    .line 101188257
    .line 101188258
    move-object/from16 v5, v70

    .line 101188259
    .line 101188260
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188261
    .line 101188262
    .line 101188263
    goto :goto_2ab

    .line 101188264
    :cond_2a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188265
    .line 101188266
    .line 101188267
    :goto_2ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188268
    .line 101188269
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188270
    .line 101188271
    .line 101188272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188273
    .line 101188274
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188275
    .line 101188276
    .line 101188277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188278
    .line 101188279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188280
    .line 101188281
    .line 101188282
    move-result v3

    .line 101188283
    if-nez v3, :cond_2cb

    .line 101188284
    .line 101188285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188286
    .line 101188287
    .line 101188288
    move-result-object v3

    .line 101188289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188290
    .line 101188291
    .line 101188292
    move-result-object v5

    .line 101188293
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188294
    .line 101188295
    .line 101188296
    move-result v3

    .line 101188297
    if-nez v3, :cond_2d9

    .line 101188298
    .line 101188299
    :cond_2cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188300
    .line 101188301
    .line 101188302
    move-result-object v3

    .line 101188303
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188304
    .line 101188305
    .line 101188306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188307
    .line 101188308
    .line 101188309
    move-result-object v3

    .line 101188310
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188311
    .line 101188312
    .line 101188313
    :cond_2d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188314
    .line 101188315
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188316
    .line 101188317
    .line 101188318
    const/4 v3, 0x0

    .line 101188319
    const-wide/16 v4, 0x0

    .line 101188320
    .line 101188321
    const-wide/16 v6, 0x0

    .line 101188322
    .line 101188323
    const/4 v8, 0x0

    .line 101188324
    const/4 v9, 0x0

    .line 101188325
    const/4 v10, 0x0

    .line 101188326
    const-wide/16 v11, 0x0

    .line 101188327
    .line 101188328
    const/4 v13, 0x0

    .line 101188329
    const/4 v0, 0x0

    .line 101188330
    const/4 v2, 0x6

    .line 101188331
    move-object v14, v0

    .line 101188332
    const-wide/16 v16, 0x0

    .line 101188333
    .line 101188334
    move-object v0, v15

    .line 101188335
    move-wide/from16 v15, v16

    .line 101188336
    .line 101188337
    const/16 v17, 0x0

    .line 101188338
    .line 101188339
    const/16 v18, 0x0

    .line 101188340
    .line 101188341
    const/16 v19, 0x0

    .line 101188342
    .line 101188343
    const/16 v20, 0x0

    .line 101188344
    .line 101188345
    const/16 v21, 0x0

    .line 101188346
    .line 101188347
    sget-object v53, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188348
    .line 101188349
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101188350
    .line 101188351
    .line 101188352
    move-result-wide v51

    .line 101188353
    const/16 v22, 0x1c

    .line 101188354
    .line 101188355
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 101188356
    .line 101188357
    .line 101188358
    move-result-wide v63

    .line 101188359
    const-wide v22, 0xcc000000L

    .line 101188360
    .line 101188361
    .line 101188362
    .line 101188363
    .line 101188364
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188365
    .line 101188366
    .line 101188367
    move-result-wide v49

    .line 101188368
    new-instance v48, Landroidx/compose/ui/text/a0;

    .line 101188369
    .line 101188370
    move-object/from16 v22, v48

    .line 101188371
    .line 101188372
    const/16 v54, 0x0

    .line 101188373
    .line 101188374
    const/16 v55, 0x0

    .line 101188375
    .line 101188376
    const/16 v56, 0x0

    .line 101188377
    .line 101188378
    const-wide/16 v57, 0x0

    .line 101188379
    .line 101188380
    const/16 v59, 0x0

    .line 101188381
    .line 101188382
    const/16 v60, 0x0

    .line 101188383
    .line 101188384
    const/16 v61, 0x0

    .line 101188385
    .line 101188386
    const/16 v65, 0x0

    .line 101188387
    .line 101188388
    const/16 v66, 0x0

    .line 101188389
    .line 101188390
    const/16 v67, 0x0

    .line 101188391
    .line 101188392
    const v68, 0xfd7ff8

    .line 101188393
    .line 101188394
    .line 101188395
    invoke-direct/range {v48 .. v68}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188396
    .line 101188397
    .line 101188398
    shr-int/lit8 v2, v32, 0x6

    .line 101188399
    .line 101188400
    and-int/lit8 v24, v2, 0xe

    .line 101188401
    .line 101188402
    const/16 v25, 0x0

    .line 101188403
    .line 101188404
    const v26, 0xfffe

    .line 101188405
    .line 101188406
    .line 101188407
    move-object/from16 v2, p5

    .line 101188408
    .line 101188409
    move-object/from16 v23, v0

    .line 101188410
    .line 101188411
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188412
    .line 101188413
    .line 101188414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188415
    .line 101188416
    .line 101188417
    goto :goto_347

    .line 101188418
    :cond_342
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188419
    .line 101188420
    .line 101188421
    throw v30

    .line 101188422
    :cond_346
    move-object v0, v15

    .line 101188423
    :goto_347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188424
    .line 101188425
    .line 101188426
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188427
    .line 101188428
    .line 101188429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188430
    .line 101188431
    .line 101188432
    move-result v1

    .line 101188433
    if-eqz v1, :cond_356

    .line 101188434
    .line 101188435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188436
    .line 101188437
    .line 101188438
    :cond_356
    move-object/from16 v3, v29

    .line 101188439
    .line 101188440
    goto :goto_366

    .line 101188441
    :cond_359
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188442
    .line 101188443
    .line 101188444
    throw v30

    .line 101188445
    :cond_35d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188446
    .line 101188447
    .line 101188448
    throw v30

    .line 101188449
    :cond_361
    move-object v0, v2

    .line 101188450
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188451
    .line 101188452
    .line 101188453
    move-object v3, v5

    .line 101188454
    :goto_366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188455
    .line 101188456
    .line 101188457
    move-result-object v6

    .line 101188458
    if-eqz v6, :cond_37d

    .line 101188459
    .line 101188460
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/y0;

    .line 101188461
    .line 101188462
    move-object v0, v7

    .line 101188463
    move/from16 v1, p0

    .line 101188464
    .line 101188465
    move/from16 v2, p1

    .line 101188466
    .line 101188467
    move-object/from16 v4, p4

    .line 101188468
    .line 101188469
    move-object/from16 v5, p5

    .line 101188470
    .line 101188471
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188472
    .line 101188473
    .line 101188474
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188475
    .line 101188476
    .line 101188477
    :cond_37d
    return-void
.end method


.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 46

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x41f93093

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v13, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790418
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v15, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v15, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    if-eq v3, v13, :cond_26

    .line 50790436
    const/4 v3, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v3, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v15, 0x1

    .line 50790441
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_179

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_3b

    .line 50790453
    const/4 v3, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.EndTipsBubble (SecondFloorDivideGoldCoinCard.kt:718)"

    .line 50790456
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    const/16 v3, 0x51

    .line 50790463
    int-to-float v3, v3

    .line 50790464
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790466
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790469
    move-result-object v3

    .line 50790470
    const/16 v5, 0x19

    .line 50790472
    int-to-float v5, v5

    .line 50790473
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790476
    move-result-object v3

    .line 50790477
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790484
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790487
    move-result-object v5

    .line 50790488
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790491
    move-result-wide v6

    .line 50790492
    const/16 v8, 0x20

    .line 50790494
    ushr-long v8, v6, v8

    .line 50790496
    xor-long/2addr v6, v8

    .line 50790497
    long-to-int v7, v6

    .line 50790498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790501
    move-result-object v6

    .line 50790502
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790505
    move-result-object v3

    .line 50790506
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790516
    move-result-object v9

    .line 50790517
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790519
    if-eqz v9, :cond_174

    .line 50790521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790527
    move-result v9

    .line 50790528
    if-eqz v9, :cond_86

    .line 50790530
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790533
    goto :goto_89

    .line 50790534
    :cond_86
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790537
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790539
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790541
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790554
    move-result v6

    .line 50790555
    if-nez v6, :cond_ab

    .line 50790557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    move-result-object v8

    .line 50790565
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790568
    move-result v6

    .line 50790569
    if-nez v6, :cond_b9

    .line 50790571
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    :cond_b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790587
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790592
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50790594
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50790596
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790599
    sget-object v3, Lqa4/w2;->j:Lkotlin/Lazy;

    .line 50790601
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790604
    move-result-object v3

    .line 50790605
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790607
    invoke-static {v3, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790610
    move-result-object v3

    .line 50790611
    const/4 v4, 0x0

    .line 50790612
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790614
    const/4 v6, 0x0

    .line 50790615
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50790622
    const/4 v8, 0x0

    .line 50790623
    const/4 v9, 0x0

    .line 50790624
    const/16 v11, 0x61b0

    .line 50790626
    const/16 v16, 0x68

    .line 50790628
    move-object v10, v14

    .line 50790629
    move-object v13, v12

    .line 50790630
    move/from16 v12, v16

    .line 50790632
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790635
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790637
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790640
    move-result-object v2

    .line 50790641
    const/4 v3, 0x6

    .line 50790642
    int-to-float v3, v3

    .line 50790643
    const/4 v4, 0x0

    .line 50790644
    const/4 v5, 0x2

    .line 50790645
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790648
    move-result-object v2

    .line 50790649
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    sget-object v27, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790656
    const/16 v3, 0xa

    .line 50790658
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790661
    move-result-wide v25

    .line 50790662
    const/16 v3, 0x14

    .line 50790664
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790667
    move-result-wide v37

    .line 50790668
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790675
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50790677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    sget v36, Lb1/i;->e:I

    .line 50790682
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50790684
    move-object/from16 v21, v22

    .line 50790686
    const/16 v28, 0x0

    .line 50790688
    const/16 v29, 0x0

    .line 50790690
    const/16 v30, 0x0

    .line 50790692
    const-wide/16 v31, 0x0

    .line 50790694
    const/16 v33, 0x0

    .line 50790696
    const/16 v34, 0x0

    .line 50790698
    const/16 v35, 0x0

    .line 50790700
    const/16 v39, 0x0

    .line 50790702
    const/16 v40, 0x0

    .line 50790704
    const/16 v41, 0x0

    .line 50790706
    const v42, 0xfd7ff8

    .line 50790709
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790712
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    sget v16, Lb1/u;->d:I

    .line 50790719
    const-wide/16 v3, 0x0

    .line 50790721
    const-wide/16 v5, 0x0

    .line 50790723
    const/4 v7, 0x0

    .line 50790724
    const/4 v8, 0x0

    .line 50790725
    const-wide/16 v10, 0x0

    .line 50790727
    const/4 v12, 0x0

    .line 50790728
    const/4 v13, 0x0

    .line 50790729
    const-wide/16 v17, 0x0

    .line 50790731
    move-object/from16 v26, v14

    .line 50790733
    move/from16 v22, v15

    .line 50790735
    move-wide/from16 v14, v17

    .line 50790737
    const/16 v17, 0x0

    .line 50790739
    const/16 v18, 0x1

    .line 50790741
    const/16 v19, 0x0

    .line 50790743
    const/16 v20, 0x0

    .line 50790745
    and-int/lit8 v23, v22, 0xe

    .line 50790747
    const/16 v24, 0xc30

    .line 50790749
    const v25, 0xd7fc

    .line 50790752
    move-object/from16 v1, p2

    .line 50790754
    move-object/from16 v22, v26

    .line 50790756
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790759
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790765
    move-result v1

    .line 50790766
    if-eqz v1, :cond_17e

    .line 50790768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790771
    goto :goto_17e

    .line 50790772
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790775
    const/4 v0, 0x0

    .line 50790776
    throw v0

    .line 50790777
    :cond_179
    move-object/from16 v26, v14

    .line 50790779
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790782
    :cond_17e
    :goto_17e
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790785
    move-result-object v1

    .line 50790786
    if-eqz v1, :cond_18e

    .line 50790788
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/f1;

    .line 50790790
    move-object/from16 v3, p2

    .line 50790792
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f1;-><init>(Ljava/lang/String;I)V

    .line 50790795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790798
    :cond_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 46

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x41f93093

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v13, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v15, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v15, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50790432
    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    if-eq v3, v13, :cond_26

    .line 50790435
    .line 50790436
    const/4 v3, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v3, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v15, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_179

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v3, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.EndTipsBubble (SecondFloorDivideGoldCoinCard.kt:718)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    const/16 v3, 0x51

    .line 50790462
    .line 50790463
    int-to-float v3, v3

    .line 50790464
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    .line 50790466
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    const/16 v5, 0x19

    .line 50790471
    .line 50790472
    int-to-float v5, v5

    .line 50790473
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    .line 50790479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790483
    .line 50790484
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v5

    .line 50790488
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-wide v6

    .line 50790492
    const/16 v8, 0x20

    .line 50790493
    .line 50790494
    ushr-long v8, v6, v8

    .line 50790495
    .line 50790496
    xor-long/2addr v6, v8

    .line 50790497
    long-to-int v7, v6

    .line 50790498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v6

    .line 50790502
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790507
    .line 50790508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790512
    .line 50790513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v9

    .line 50790517
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790518
    .line 50790519
    if-eqz v9, :cond_174

    .line 50790520
    .line 50790521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v9

    .line 50790528
    if-eqz v9, :cond_86

    .line 50790529
    .line 50790530
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790531
    .line 50790532
    .line 50790533
    goto :goto_89

    .line 50790534
    :cond_86
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790535
    .line 50790536
    .line 50790537
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790538
    .line 50790539
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790540
    .line 50790541
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v6

    .line 50790555
    if-nez v6, :cond_ab

    .line 50790556
    .line 50790557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v8

    .line 50790565
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v6

    .line 50790569
    if-nez v6, :cond_b9

    .line 50790570
    .line 50790571
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790586
    .line 50790587
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790591
    .line 50790592
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50790593
    .line 50790594
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50790595
    .line 50790596
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v3, Lqa4/w2;->j:Lkotlin/Lazy;

    .line 50790600
    .line 50790601
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v3

    .line 50790605
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790606
    .line 50790607
    invoke-static {v3, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v3

    .line 50790611
    const/4 v4, 0x0

    .line 50790612
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790613
    .line 50790614
    const/4 v6, 0x0

    .line 50790615
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790616
    .line 50790617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50790621
    .line 50790622
    const/4 v8, 0x0

    .line 50790623
    const/4 v9, 0x0

    .line 50790624
    const/16 v11, 0x61b0

    .line 50790625
    .line 50790626
    const/16 v16, 0x68

    .line 50790627
    .line 50790628
    move-object v10, v14

    .line 50790629
    move-object v13, v12

    .line 50790630
    move/from16 v12, v16

    .line 50790631
    .line 50790632
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790636
    .line 50790637
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    const/4 v3, 0x6

    .line 50790642
    int-to-float v3, v3

    .line 50790643
    const/4 v4, 0x0

    .line 50790644
    const/4 v5, 0x2

    .line 50790645
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790650
    .line 50790651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    .line 50790653
    .line 50790654
    sget-object v27, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790655
    .line 50790656
    const/16 v3, 0xa

    .line 50790657
    .line 50790658
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-wide v25

    .line 50790662
    const/16 v3, 0x14

    .line 50790663
    .line 50790664
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-wide v37

    .line 50790668
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790669
    .line 50790670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    .line 50790672
    .line 50790673
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790674
    .line 50790675
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50790676
    .line 50790677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    .line 50790679
    .line 50790680
    sget v36, Lb1/i;->e:I

    .line 50790681
    .line 50790682
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50790683
    .line 50790684
    move-object/from16 v21, v22

    .line 50790685
    .line 50790686
    const/16 v28, 0x0

    .line 50790687
    .line 50790688
    const/16 v29, 0x0

    .line 50790689
    .line 50790690
    const/16 v30, 0x0

    .line 50790691
    .line 50790692
    const-wide/16 v31, 0x0

    .line 50790693
    .line 50790694
    const/16 v33, 0x0

    .line 50790695
    .line 50790696
    const/16 v34, 0x0

    .line 50790697
    .line 50790698
    const/16 v35, 0x0

    .line 50790699
    .line 50790700
    const/16 v39, 0x0

    .line 50790701
    .line 50790702
    const/16 v40, 0x0

    .line 50790703
    .line 50790704
    const/16 v41, 0x0

    .line 50790705
    .line 50790706
    const v42, 0xfd7ff8

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790710
    .line 50790711
    .line 50790712
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790713
    .line 50790714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790715
    .line 50790716
    .line 50790717
    sget v16, Lb1/u;->d:I

    .line 50790718
    .line 50790719
    const-wide/16 v3, 0x0

    .line 50790720
    .line 50790721
    const-wide/16 v5, 0x0

    .line 50790722
    .line 50790723
    const/4 v7, 0x0

    .line 50790724
    const/4 v8, 0x0

    .line 50790725
    const-wide/16 v10, 0x0

    .line 50790726
    .line 50790727
    const/4 v12, 0x0

    .line 50790728
    const/4 v13, 0x0

    .line 50790729
    const-wide/16 v17, 0x0

    .line 50790730
    .line 50790731
    move-object/from16 v26, v14

    .line 50790732
    .line 50790733
    move/from16 v22, v15

    .line 50790734
    .line 50790735
    move-wide/from16 v14, v17

    .line 50790736
    .line 50790737
    const/16 v17, 0x0

    .line 50790738
    .line 50790739
    const/16 v18, 0x1

    .line 50790740
    .line 50790741
    const/16 v19, 0x0

    .line 50790742
    .line 50790743
    const/16 v20, 0x0

    .line 50790744
    .line 50790745
    and-int/lit8 v23, v22, 0xe

    .line 50790746
    .line 50790747
    const/16 v24, 0xc30

    .line 50790748
    .line 50790749
    const v25, 0xd7fc

    .line 50790750
    .line 50790751
    .line 50790752
    move-object/from16 v1, p2

    .line 50790753
    .line 50790754
    move-object/from16 v22, v26

    .line 50790755
    .line 50790756
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790763
    .line 50790764
    .line 50790765
    move-result v1

    .line 50790766
    if-eqz v1, :cond_17e

    .line 50790767
    .line 50790768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790769
    .line 50790770
    .line 50790771
    goto :goto_17e

    .line 50790772
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790773
    .line 50790774
    .line 50790775
    const/4 v0, 0x0

    .line 50790776
    throw v0

    .line 50790777
    :cond_179
    move-object/from16 v26, v14

    .line 50790778
    .line 50790779
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    :goto_17e
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v1

    .line 50790786
    if-eqz v1, :cond_18e

    .line 50790787
    .line 50790788
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/f1;

    .line 50790789
    .line 50790790
    move-object/from16 v3, p2

    .line 50790791
    .line 50790792
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f1;-><init>(Ljava/lang/String;I)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    return-void
.end method


.method public static final m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 60

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v5, p5

    .line 117964804
    const v0, -0x2074f932

    .line 117964807
    move-object/from16 v2, p2

    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p1, 0x1

    .line 117964815
    const/4 v4, 0x2

    .line 117964816
    if-eqz v3, :cond_18

    .line 117964818
    or-int/lit8 v3, v1, 0x6

    .line 117964820
    move v6, v3

    .line 117964821
    move-object/from16 v3, p4

    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 117964826
    if-nez v3, :cond_29

    .line 117964828
    move-object/from16 v3, p4

    .line 117964830
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    move-result v6

    .line 117964834
    if-eqz v6, :cond_26

    .line 117964836
    const/4 v6, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v6, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v6, v1

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v3, p4

    .line 117964843
    move v6, v1

    .line 117964844
    :goto_2c
    and-int/lit8 v7, p1, 0x2

    .line 117964846
    if-eqz v7, :cond_33

    .line 117964848
    or-int/lit8 v6, v6, 0x30

    .line 117964850
    goto :goto_46

    .line 117964851
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 117964853
    if-nez v8, :cond_46

    .line 117964855
    move/from16 v8, p6

    .line 117964857
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    move-result v9

    .line 117964861
    if-eqz v9, :cond_42

    .line 117964863
    const/16 v9, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v9, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v6, v9

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    :goto_46
    move/from16 v8, p6

    .line 117964872
    :goto_48
    and-int/lit8 v9, p1, 0x4

    .line 117964874
    if-eqz v9, :cond_4f

    .line 117964876
    or-int/lit16 v6, v6, 0x180

    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v10, v1, 0x180

    .line 117964881
    if-nez v10, :cond_62

    .line 117964883
    move-object/from16 v10, p3

    .line 117964885
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964888
    move-result v11

    .line 117964889
    if-eqz v11, :cond_5e

    .line 117964891
    const/16 v11, 0x100

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v11, 0x80

    .line 117964896
    :goto_60
    or-int/2addr v6, v11

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v10, p3

    .line 117964900
    :goto_64
    and-int/lit8 v11, p1, 0x8

    .line 117964902
    if-eqz v11, :cond_6b

    .line 117964904
    or-int/lit16 v6, v6, 0xc00

    .line 117964906
    goto :goto_7b

    .line 117964907
    :cond_6b
    and-int/lit16 v11, v1, 0xc00

    .line 117964909
    if-nez v11, :cond_7b

    .line 117964911
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    move-result v11

    .line 117964915
    if-eqz v11, :cond_78

    .line 117964917
    const/16 v11, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v11, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v6, v11

    .line 117964923
    :cond_7b
    :goto_7b
    move v15, v6

    .line 117964924
    and-int/lit16 v6, v15, 0x493

    .line 117964926
    const/16 v11, 0x492

    .line 117964928
    const/4 v12, 0x0

    .line 117964929
    const/16 v16, 0x1

    .line 117964931
    if-eq v6, v11, :cond_87

    .line 117964933
    const/4 v6, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v6, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v11, v15, 0x1

    .line 117964938
    invoke-interface {v2, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v6

    .line 117964942
    if-eqz v6, :cond_274

    .line 117964944
    if-eqz v7, :cond_95

    .line 117964946
    const/16 v31, 0x1

    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move/from16 v31, v8

    .line 117964951
    :goto_97
    if-eqz v9, :cond_9d

    .line 117964953
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    move-object v11, v6

    .line 117964956
    goto :goto_9e

    .line 117964957
    :cond_9d
    move-object v11, v10

    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    move-result v6

    .line 117964962
    if-eqz v6, :cond_aa

    .line 117964964
    const/4 v6, -0x1

    .line 117964965
    const-string v7, "com.dragon.read.ug.kmp.secondfloor.cards.MainActionButton (SecondFloorDivideGoldCoinCard.kt:1447)"

    .line 117964967
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964970
    :cond_aa
    const/16 v0, 0xf8

    .line 117964972
    int-to-float v0, v0

    .line 117964973
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964975
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964978
    move-result-object v0

    .line 117964979
    const/high16 v6, 0x42300000    # 44.0f

    .line 117964981
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964984
    move-result-object v0

    .line 117964985
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 117964987
    invoke-virtual {v6}, Lvw6/i;->Dd()I

    .line 117964990
    move-result v6

    .line 117964991
    int-to-float v6, v6

    .line 117964992
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117964995
    move-result-object v6

    .line 117964996
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964999
    move-result-object v0

    .line 117965000
    const/16 v10, 0xe

    .line 117965002
    const/4 v6, 0x0

    .line 117965003
    if-eqz v31, :cond_fc

    .line 117965005
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965007
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 117965009
    const-wide v8, 0xffff9a62L

    .line 117965014
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965017
    move-result-wide v8

    .line 117965018
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965020
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965023
    aput-object v13, v4, v12

    .line 117965025
    const-wide v8, 0xfffa6725L

    .line 117965030
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965033
    move-result-wide v8

    .line 117965034
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965036
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965039
    aput-object v13, v4, v16

    .line 117965041
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965044
    move-result-object v4

    .line 117965045
    invoke-static {v7, v4, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965048
    move-result-object v4

    .line 117965049
    move/from16 v18, v15

    .line 117965051
    goto :goto_125

    .line 117965052
    :cond_fc
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965054
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 117965056
    const-wide v8, 0xfff0f1f5L

    .line 117965061
    move/from16 v18, v15

    .line 117965063
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965066
    move-result-wide v14

    .line 117965067
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965069
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965072
    aput-object v13, v4, v12

    .line 117965074
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965077
    move-result-wide v8

    .line 117965078
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965080
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965083
    aput-object v13, v4, v16

    .line 117965085
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965088
    move-result-object v4

    .line 117965089
    invoke-static {v7, v4, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965092
    move-result-object v4

    .line 117965093
    :goto_125
    const/4 v13, 0x0

    .line 117965094
    const/4 v7, 0x6

    .line 117965095
    invoke-static {v0, v4, v13, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965098
    move-result-object v9

    .line 117965099
    const v0, 0x4c5de2

    .line 117965102
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965105
    move/from16 v0, v18

    .line 117965107
    and-int/lit16 v4, v0, 0x1c00

    .line 117965109
    const/16 v6, 0x800

    .line 117965111
    if-ne v4, v6, :cond_13a

    .line 117965113
    goto :goto_13c

    .line 117965114
    :cond_13a
    const/16 v16, 0x0

    .line 117965116
    :goto_13c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965119
    move-result-object v4

    .line 117965120
    if-nez v16, :cond_14a

    .line 117965122
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965124
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965127
    move-result-object v6

    .line 117965128
    if-ne v4, v6, :cond_152

    .line 117965130
    :cond_14a
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/n1;

    .line 117965132
    invoke-direct {v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965135
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    :cond_152
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965143
    and-int/lit8 v6, v0, 0x70

    .line 117965145
    const/4 v7, 0x0

    .line 117965146
    move-object v8, v2

    .line 117965147
    const/16 v14, 0xe

    .line 117965149
    move-object v10, v4

    .line 117965150
    move-object v4, v11

    .line 117965151
    move/from16 v11, v31

    .line 117965153
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 117965156
    move-result-object v6

    .line 117965157
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965162
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965164
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965167
    move-result-object v7

    .line 117965168
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965171
    move-result-wide v8

    .line 117965172
    const/16 v10, 0x20

    .line 117965174
    ushr-long v10, v8, v10

    .line 117965176
    xor-long/2addr v8, v10

    .line 117965177
    long-to-int v9, v8

    .line 117965178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965181
    move-result-object v8

    .line 117965182
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965185
    move-result-object v6

    .line 117965186
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965196
    move-result-object v11

    .line 117965197
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965199
    if-eqz v11, :cond_270

    .line 117965201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965207
    move-result v11

    .line 117965208
    if-eqz v11, :cond_19e

    .line 117965210
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965213
    goto :goto_1a1

    .line 117965214
    :cond_19e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965217
    :goto_1a1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965219
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965221
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965226
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965229
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965234
    move-result v8

    .line 117965235
    if-nez v8, :cond_1c3

    .line 117965237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965240
    move-result-object v8

    .line 117965241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965244
    move-result-object v10

    .line 117965245
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965248
    move-result v8

    .line 117965249
    if-nez v8, :cond_1d1

    .line 117965251
    :cond_1c3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965254
    move-result-object v8

    .line 117965255
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965261
    move-result-object v8

    .line 117965262
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965265
    :cond_1d1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965267
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965270
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965272
    const/4 v7, 0x0

    .line 117965273
    const-wide/16 v8, 0x0

    .line 117965275
    const-wide/16 v10, 0x0

    .line 117965277
    const/4 v12, 0x0

    .line 117965278
    const/4 v13, 0x0

    .line 117965279
    const/4 v15, 0x0

    .line 117965280
    const-wide/16 v16, 0x0

    .line 117965282
    const/16 v18, 0x0

    .line 117965284
    const/16 v19, 0x0

    .line 117965286
    const-wide/16 v20, 0x0

    .line 117965288
    const/16 v22, 0x0

    .line 117965290
    const/16 v23, 0x0

    .line 117965292
    const/16 v24, 0x0

    .line 117965294
    const/16 v25, 0x0

    .line 117965296
    const/16 v27, 0x0

    .line 117965298
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965303
    sget-object v37, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965305
    const/16 v6, 0x10

    .line 117965307
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965310
    move-result-wide v35

    .line 117965311
    const/16 v6, 0x18

    .line 117965313
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965316
    move-result-wide v47

    .line 117965317
    if-eqz v31, :cond_20f

    .line 117965319
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965324
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965326
    goto :goto_218

    .line 117965327
    :cond_20f
    const-wide v28, 0xffacb1baL

    .line 117965332
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965335
    move-result-wide v28

    .line 117965336
    :goto_218
    move-wide/from16 v33, v28

    .line 117965338
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965343
    sget v46, Lb1/i;->e:I

    .line 117965345
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 117965347
    move-object/from16 v26, v32

    .line 117965349
    const/16 v38, 0x0

    .line 117965351
    const/16 v39, 0x0

    .line 117965353
    const/16 v40, 0x0

    .line 117965355
    const-wide/16 v41, 0x0

    .line 117965357
    const/16 v43, 0x0

    .line 117965359
    const/16 v44, 0x0

    .line 117965361
    const/16 v45, 0x0

    .line 117965363
    const/16 v49, 0x0

    .line 117965365
    const/16 v50, 0x0

    .line 117965367
    const/16 v51, 0x0

    .line 117965369
    const v52, 0xfd7ff8

    .line 117965372
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965375
    and-int/lit8 v28, v0, 0xe

    .line 117965377
    const/16 v29, 0x0

    .line 117965379
    const v30, 0xfffe

    .line 117965382
    move-object/from16 v6, p4

    .line 117965384
    move-object v14, v15

    .line 117965385
    move-wide/from16 v15, v16

    .line 117965387
    move-object/from16 v17, v18

    .line 117965389
    move-object/from16 v18, v19

    .line 117965391
    move-wide/from16 v19, v20

    .line 117965393
    move/from16 v21, v22

    .line 117965395
    move/from16 v22, v23

    .line 117965397
    move/from16 v23, v24

    .line 117965399
    move/from16 v24, v25

    .line 117965401
    move-object/from16 v25, v27

    .line 117965403
    move-object/from16 v27, v2

    .line 117965405
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965414
    move-result v0

    .line 117965415
    if-eqz v0, :cond_26c

    .line 117965417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965420
    :cond_26c
    move-object v10, v4

    .line 117965421
    move/from16 v6, v31

    .line 117965423
    goto :goto_278

    .line 117965424
    :cond_270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965427
    throw v13

    .line 117965428
    :cond_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965431
    move v6, v8

    .line 117965432
    :goto_278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965435
    move-result-object v7

    .line 117965436
    if-eqz v7, :cond_290

    .line 117965438
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o1;

    .line 117965440
    move-object v0, v8

    .line 117965441
    move/from16 v1, p0

    .line 117965443
    move/from16 v2, p1

    .line 117965445
    move-object v3, v10

    .line 117965446
    move-object/from16 v4, p4

    .line 117965448
    move-object/from16 v5, p5

    .line 117965450
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965453
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965456
    :cond_290
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 60

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v5, p5

    .line 117964803
    .line 117964804
    const v0, -0x2074f932

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v2, p2

    .line 117964808
    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p1, 0x1

    .line 117964814
    .line 117964815
    const/4 v4, 0x2

    .line 117964816
    if-eqz v3, :cond_18

    .line 117964817
    .line 117964818
    or-int/lit8 v3, v1, 0x6

    .line 117964819
    .line 117964820
    move v6, v3

    .line 117964821
    move-object/from16 v3, p4

    .line 117964822
    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 117964825
    .line 117964826
    if-nez v3, :cond_29

    .line 117964827
    .line 117964828
    move-object/from16 v3, p4

    .line 117964829
    .line 117964830
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v6

    .line 117964834
    if-eqz v6, :cond_26

    .line 117964835
    .line 117964836
    const/4 v6, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v6, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v6, v1

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v3, p4

    .line 117964842
    .line 117964843
    move v6, v1

    .line 117964844
    :goto_2c
    and-int/lit8 v7, p1, 0x2

    .line 117964845
    .line 117964846
    if-eqz v7, :cond_33

    .line 117964847
    .line 117964848
    or-int/lit8 v6, v6, 0x30

    .line 117964849
    .line 117964850
    goto :goto_46

    .line 117964851
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 117964852
    .line 117964853
    if-nez v8, :cond_46

    .line 117964854
    .line 117964855
    move/from16 v8, p6

    .line 117964856
    .line 117964857
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v9

    .line 117964861
    if-eqz v9, :cond_42

    .line 117964862
    .line 117964863
    const/16 v9, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v9, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v6, v9

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    :goto_46
    move/from16 v8, p6

    .line 117964871
    .line 117964872
    :goto_48
    and-int/lit8 v9, p1, 0x4

    .line 117964873
    .line 117964874
    if-eqz v9, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v6, v6, 0x180

    .line 117964877
    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v10, v1, 0x180

    .line 117964880
    .line 117964881
    if-nez v10, :cond_62

    .line 117964882
    .line 117964883
    move-object/from16 v10, p3

    .line 117964884
    .line 117964885
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v11

    .line 117964889
    if-eqz v11, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v11, 0x100

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v11, 0x80

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v6, v11

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v10, p3

    .line 117964899
    .line 117964900
    :goto_64
    and-int/lit8 v11, p1, 0x8

    .line 117964901
    .line 117964902
    if-eqz v11, :cond_6b

    .line 117964903
    .line 117964904
    or-int/lit16 v6, v6, 0xc00

    .line 117964905
    .line 117964906
    goto :goto_7b

    .line 117964907
    :cond_6b
    and-int/lit16 v11, v1, 0xc00

    .line 117964908
    .line 117964909
    if-nez v11, :cond_7b

    .line 117964910
    .line 117964911
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v11

    .line 117964915
    if-eqz v11, :cond_78

    .line 117964916
    .line 117964917
    const/16 v11, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v11, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v6, v11

    .line 117964923
    :cond_7b
    :goto_7b
    move v15, v6

    .line 117964924
    and-int/lit16 v6, v15, 0x493

    .line 117964925
    .line 117964926
    const/16 v11, 0x492

    .line 117964927
    .line 117964928
    const/4 v12, 0x0

    .line 117964929
    const/16 v16, 0x1

    .line 117964930
    .line 117964931
    if-eq v6, v11, :cond_87

    .line 117964932
    .line 117964933
    const/4 v6, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v6, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v11, v15, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v2, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v6

    .line 117964942
    if-eqz v6, :cond_274

    .line 117964943
    .line 117964944
    if-eqz v7, :cond_95

    .line 117964945
    .line 117964946
    const/16 v31, 0x1

    .line 117964947
    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move/from16 v31, v8

    .line 117964950
    .line 117964951
    :goto_97
    if-eqz v9, :cond_9d

    .line 117964952
    .line 117964953
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964954
    .line 117964955
    move-object v11, v6

    .line 117964956
    goto :goto_9e

    .line 117964957
    :cond_9d
    move-object v11, v10

    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964959
    .line 117964960
    .line 117964961
    move-result v6

    .line 117964962
    if-eqz v6, :cond_aa

    .line 117964963
    .line 117964964
    const/4 v6, -0x1

    .line 117964965
    const-string v7, "com.dragon.read.ug.kmp.secondfloor.cards.MainActionButton (SecondFloorDivideGoldCoinCard.kt:1447)"

    .line 117964966
    .line 117964967
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964968
    .line 117964969
    .line 117964970
    :cond_aa
    const/16 v0, 0xf8

    .line 117964971
    .line 117964972
    int-to-float v0, v0

    .line 117964973
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964974
    .line 117964975
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v0

    .line 117964979
    const/high16 v6, 0x42300000    # 44.0f

    .line 117964980
    .line 117964981
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v0

    .line 117964985
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 117964986
    .line 117964987
    invoke-virtual {v6}, Lvw6/i;->Dd()I

    .line 117964988
    .line 117964989
    .line 117964990
    move-result v6

    .line 117964991
    int-to-float v6, v6

    .line 117964992
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v6

    .line 117964996
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v0

    .line 117965000
    const/16 v10, 0xe

    .line 117965001
    .line 117965002
    const/4 v6, 0x0

    .line 117965003
    if-eqz v31, :cond_fc

    .line 117965004
    .line 117965005
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965006
    .line 117965007
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 117965008
    .line 117965009
    const-wide v8, 0xffff9a62L

    .line 117965010
    .line 117965011
    .line 117965012
    .line 117965013
    .line 117965014
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-wide v8

    .line 117965018
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965019
    .line 117965020
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965021
    .line 117965022
    .line 117965023
    aput-object v13, v4, v12

    .line 117965024
    .line 117965025
    const-wide v8, 0xfffa6725L

    .line 117965026
    .line 117965027
    .line 117965028
    .line 117965029
    .line 117965030
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-wide v8

    .line 117965034
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965035
    .line 117965036
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965037
    .line 117965038
    .line 117965039
    aput-object v13, v4, v16

    .line 117965040
    .line 117965041
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v4

    .line 117965045
    invoke-static {v7, v4, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v4

    .line 117965049
    move/from16 v18, v15

    .line 117965050
    .line 117965051
    goto :goto_125

    .line 117965052
    :cond_fc
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965053
    .line 117965054
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 117965055
    .line 117965056
    const-wide v8, 0xfff0f1f5L

    .line 117965057
    .line 117965058
    .line 117965059
    .line 117965060
    .line 117965061
    move/from16 v18, v15

    .line 117965062
    .line 117965063
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-wide v14

    .line 117965067
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965068
    .line 117965069
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965070
    .line 117965071
    .line 117965072
    aput-object v13, v4, v12

    .line 117965073
    .line 117965074
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-wide v8

    .line 117965078
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 117965079
    .line 117965080
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965081
    .line 117965082
    .line 117965083
    aput-object v13, v4, v16

    .line 117965084
    .line 117965085
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v4

    .line 117965089
    invoke-static {v7, v4, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v4

    .line 117965093
    :goto_125
    const/4 v13, 0x0

    .line 117965094
    const/4 v7, 0x6

    .line 117965095
    invoke-static {v0, v4, v13, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v9

    .line 117965099
    const v0, 0x4c5de2

    .line 117965100
    .line 117965101
    .line 117965102
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965103
    .line 117965104
    .line 117965105
    move/from16 v0, v18

    .line 117965106
    .line 117965107
    and-int/lit16 v4, v0, 0x1c00

    .line 117965108
    .line 117965109
    const/16 v6, 0x800

    .line 117965110
    .line 117965111
    if-ne v4, v6, :cond_13a

    .line 117965112
    .line 117965113
    goto :goto_13c

    .line 117965114
    :cond_13a
    const/16 v16, 0x0

    .line 117965115
    .line 117965116
    :goto_13c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v4

    .line 117965120
    if-nez v16, :cond_14a

    .line 117965121
    .line 117965122
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965123
    .line 117965124
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v6

    .line 117965128
    if-ne v4, v6, :cond_152

    .line 117965129
    .line 117965130
    :cond_14a
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/n1;

    .line 117965131
    .line 117965132
    invoke-direct {v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    .line 117965137
    .line 117965138
    :cond_152
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965139
    .line 117965140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965141
    .line 117965142
    .line 117965143
    and-int/lit8 v6, v0, 0x70

    .line 117965144
    .line 117965145
    const/4 v7, 0x0

    .line 117965146
    move-object v8, v2

    .line 117965147
    const/16 v14, 0xe

    .line 117965148
    .line 117965149
    move-object v10, v4

    .line 117965150
    move-object v4, v11

    .line 117965151
    move/from16 v11, v31

    .line 117965152
    .line 117965153
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v6

    .line 117965157
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965158
    .line 117965159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965160
    .line 117965161
    .line 117965162
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965163
    .line 117965164
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v7

    .line 117965168
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-wide v8

    .line 117965172
    const/16 v10, 0x20

    .line 117965173
    .line 117965174
    ushr-long v10, v8, v10

    .line 117965175
    .line 117965176
    xor-long/2addr v8, v10

    .line 117965177
    long-to-int v9, v8

    .line 117965178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965179
    .line 117965180
    .line 117965181
    move-result-object v8

    .line 117965182
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v6

    .line 117965186
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965187
    .line 117965188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965189
    .line 117965190
    .line 117965191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965192
    .line 117965193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v11

    .line 117965197
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965198
    .line 117965199
    if-eqz v11, :cond_270

    .line 117965200
    .line 117965201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965202
    .line 117965203
    .line 117965204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965205
    .line 117965206
    .line 117965207
    move-result v11

    .line 117965208
    if-eqz v11, :cond_19e

    .line 117965209
    .line 117965210
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965211
    .line 117965212
    .line 117965213
    goto :goto_1a1

    .line 117965214
    :cond_19e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965215
    .line 117965216
    .line 117965217
    :goto_1a1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965218
    .line 117965219
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965220
    .line 117965221
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965222
    .line 117965223
    .line 117965224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965225
    .line 117965226
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965227
    .line 117965228
    .line 117965229
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965230
    .line 117965231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965232
    .line 117965233
    .line 117965234
    move-result v8

    .line 117965235
    if-nez v8, :cond_1c3

    .line 117965236
    .line 117965237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v8

    .line 117965241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v10

    .line 117965245
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965246
    .line 117965247
    .line 117965248
    move-result v8

    .line 117965249
    if-nez v8, :cond_1d1

    .line 117965250
    .line 117965251
    :cond_1c3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965252
    .line 117965253
    .line 117965254
    move-result-object v8

    .line 117965255
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v8

    .line 117965262
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965263
    .line 117965264
    .line 117965265
    :cond_1d1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965266
    .line 117965267
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965268
    .line 117965269
    .line 117965270
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965271
    .line 117965272
    const/4 v7, 0x0

    .line 117965273
    const-wide/16 v8, 0x0

    .line 117965274
    .line 117965275
    const-wide/16 v10, 0x0

    .line 117965276
    .line 117965277
    const/4 v12, 0x0

    .line 117965278
    const/4 v13, 0x0

    .line 117965279
    const/4 v15, 0x0

    .line 117965280
    const-wide/16 v16, 0x0

    .line 117965281
    .line 117965282
    const/16 v18, 0x0

    .line 117965283
    .line 117965284
    const/16 v19, 0x0

    .line 117965285
    .line 117965286
    const-wide/16 v20, 0x0

    .line 117965287
    .line 117965288
    const/16 v22, 0x0

    .line 117965289
    .line 117965290
    const/16 v23, 0x0

    .line 117965291
    .line 117965292
    const/16 v24, 0x0

    .line 117965293
    .line 117965294
    const/16 v25, 0x0

    .line 117965295
    .line 117965296
    const/16 v27, 0x0

    .line 117965297
    .line 117965298
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965299
    .line 117965300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965301
    .line 117965302
    .line 117965303
    sget-object v37, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965304
    .line 117965305
    const/16 v6, 0x10

    .line 117965306
    .line 117965307
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-wide v35

    .line 117965311
    const/16 v6, 0x18

    .line 117965312
    .line 117965313
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-wide v47

    .line 117965317
    if-eqz v31, :cond_20f

    .line 117965318
    .line 117965319
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965320
    .line 117965321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965322
    .line 117965323
    .line 117965324
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965325
    .line 117965326
    goto :goto_218

    .line 117965327
    :cond_20f
    const-wide v28, 0xffacb1baL

    .line 117965328
    .line 117965329
    .line 117965330
    .line 117965331
    .line 117965332
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965333
    .line 117965334
    .line 117965335
    move-result-wide v28

    .line 117965336
    :goto_218
    move-wide/from16 v33, v28

    .line 117965337
    .line 117965338
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965339
    .line 117965340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965341
    .line 117965342
    .line 117965343
    sget v46, Lb1/i;->e:I

    .line 117965344
    .line 117965345
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 117965346
    .line 117965347
    move-object/from16 v26, v32

    .line 117965348
    .line 117965349
    const/16 v38, 0x0

    .line 117965350
    .line 117965351
    const/16 v39, 0x0

    .line 117965352
    .line 117965353
    const/16 v40, 0x0

    .line 117965354
    .line 117965355
    const-wide/16 v41, 0x0

    .line 117965356
    .line 117965357
    const/16 v43, 0x0

    .line 117965358
    .line 117965359
    const/16 v44, 0x0

    .line 117965360
    .line 117965361
    const/16 v45, 0x0

    .line 117965362
    .line 117965363
    const/16 v49, 0x0

    .line 117965364
    .line 117965365
    const/16 v50, 0x0

    .line 117965366
    .line 117965367
    const/16 v51, 0x0

    .line 117965368
    .line 117965369
    const v52, 0xfd7ff8

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965373
    .line 117965374
    .line 117965375
    and-int/lit8 v28, v0, 0xe

    .line 117965376
    .line 117965377
    const/16 v29, 0x0

    .line 117965378
    .line 117965379
    const v30, 0xfffe

    .line 117965380
    .line 117965381
    .line 117965382
    move-object/from16 v6, p4

    .line 117965383
    .line 117965384
    move-object v14, v15

    .line 117965385
    move-wide/from16 v15, v16

    .line 117965386
    .line 117965387
    move-object/from16 v17, v18

    .line 117965388
    .line 117965389
    move-object/from16 v18, v19

    .line 117965390
    .line 117965391
    move-wide/from16 v19, v20

    .line 117965392
    .line 117965393
    move/from16 v21, v22

    .line 117965394
    .line 117965395
    move/from16 v22, v23

    .line 117965396
    .line 117965397
    move/from16 v23, v24

    .line 117965398
    .line 117965399
    move/from16 v24, v25

    .line 117965400
    .line 117965401
    move-object/from16 v25, v27

    .line 117965402
    .line 117965403
    move-object/from16 v27, v2

    .line 117965404
    .line 117965405
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965406
    .line 117965407
    .line 117965408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965409
    .line 117965410
    .line 117965411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965412
    .line 117965413
    .line 117965414
    move-result v0

    .line 117965415
    if-eqz v0, :cond_26c

    .line 117965416
    .line 117965417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965418
    .line 117965419
    .line 117965420
    :cond_26c
    move-object v10, v4

    .line 117965421
    move/from16 v6, v31

    .line 117965422
    .line 117965423
    goto :goto_278

    .line 117965424
    :cond_270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965425
    .line 117965426
    .line 117965427
    throw v13

    .line 117965428
    :cond_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965429
    .line 117965430
    .line 117965431
    move v6, v8

    .line 117965432
    :goto_278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965433
    .line 117965434
    .line 117965435
    move-result-object v7

    .line 117965436
    if-eqz v7, :cond_290

    .line 117965437
    .line 117965438
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o1;

    .line 117965439
    .line 117965440
    move-object v0, v8

    .line 117965441
    move/from16 v1, p0

    .line 117965442
    .line 117965443
    move/from16 v2, p1

    .line 117965444
    .line 117965445
    move-object v3, v10

    .line 117965446
    move-object/from16 v4, p4

    .line 117965447
    .line 117965448
    move-object/from16 v5, p5

    .line 117965449
    .line 117965450
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965451
    .line 117965452
    .line 117965453
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965454
    .line 117965455
    .line 117965456
    :cond_290
    return-void
.end method


.method public static final n(Lhw6/g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Lhw6/g;Landroidx/compose/runtime/Composer;I)V
    .registers 69

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x537d49c3

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_260

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.PopupSignInDayItem (SecondFloorDivideGoldCoinCard.kt:1370)"

    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    iget-object v2, v0, Lhw6/g;->c:Ljava/lang/String;

    .line 50855996
    const-string v3, "disable"

    .line 50855998
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856001
    move-result v2

    .line 50856002
    if-eqz v2, :cond_54

    .line 50856004
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856006
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856008
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856011
    sget-object v3, Lqa4/w2;->l:Lkotlin/Lazy;

    .line 50856013
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856016
    move-result-object v3

    .line 50856017
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856019
    goto :goto_63

    .line 50856020
    :cond_54
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856022
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856024
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856027
    sget-object v3, Lqa4/w2;->m:Lkotlin/Lazy;

    .line 50856029
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856032
    move-result-object v3

    .line 50856033
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856035
    :goto_63
    if-eqz v2, :cond_6b

    .line 50856037
    const-wide v4, 0xffb8a37aL

    .line 50856042
    goto :goto_70

    .line 50856043
    :cond_6b
    const-wide v4, 0xffea6b2dL

    .line 50856048
    :goto_70
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856051
    move-result-wide v46

    .line 50856052
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856054
    const/16 v4, 0x4c

    .line 50856056
    int-to-float v4, v4

    .line 50856057
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856059
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856062
    move-result-object v5

    .line 50856063
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856066
    move-result-object v4

    .line 50856067
    const/16 v5, 0x8

    .line 50856069
    int-to-float v5, v5

    .line 50856070
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50856073
    move-result-object v5

    .line 50856074
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856077
    move-result-object v4

    .line 50856078
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856085
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856088
    move-result-object v5

    .line 50856089
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856092
    move-result-wide v7

    .line 50856093
    const/16 v13, 0x20

    .line 50856095
    ushr-long v9, v7, v13

    .line 50856097
    xor-long/2addr v7, v9

    .line 50856098
    long-to-int v8, v7

    .line 50856099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856102
    move-result-object v7

    .line 50856103
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856106
    move-result-object v4

    .line 50856107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856112
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856117
    move-result-object v9

    .line 50856118
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856120
    const/16 v16, 0x0

    .line 50856122
    if-eqz v9, :cond_25c

    .line 50856124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856130
    move-result v9

    .line 50856131
    if-eqz v9, :cond_c9

    .line 50856133
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856136
    goto :goto_cc

    .line 50856137
    :cond_c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856140
    :goto_cc
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856142
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856144
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856149
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856152
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856157
    move-result v7

    .line 50856158
    if-nez v7, :cond_ee

    .line 50856160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856163
    move-result-object v7

    .line 50856164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856167
    move-result-object v9

    .line 50856168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856171
    move-result v7

    .line 50856172
    if-nez v7, :cond_fc

    .line 50856174
    :cond_ee
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856177
    move-result-object v7

    .line 50856178
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856184
    move-result-object v7

    .line 50856185
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856188
    :cond_fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856190
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856193
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856195
    invoke-static {v3, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856198
    move-result-object v3

    .line 50856199
    const/4 v4, 0x0

    .line 50856200
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856202
    const/4 v6, 0x0

    .line 50856203
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856210
    const/4 v8, 0x0

    .line 50856211
    const/4 v9, 0x0

    .line 50856212
    const/16 v11, 0x61b0

    .line 50856214
    const/16 v12, 0x68

    .line 50856216
    move-object v10, v15

    .line 50856217
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856220
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856222
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856224
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856229
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856231
    const/16 v6, 0x36

    .line 50856233
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856236
    move-result-object v4

    .line 50856237
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856240
    move-result-wide v5

    .line 50856241
    ushr-long v7, v5, v13

    .line 50856243
    xor-long/2addr v5, v7

    .line 50856244
    long-to-int v6, v5

    .line 50856245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856248
    move-result-object v5

    .line 50856249
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856252
    move-result-object v3

    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856256
    move-result-object v7

    .line 50856257
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856259
    if-eqz v7, :cond_258

    .line 50856261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856267
    move-result v7

    .line 50856268
    if-eqz v7, :cond_152

    .line 50856270
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856273
    goto :goto_155

    .line 50856274
    :cond_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856277
    :goto_155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856279
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856284
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856287
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856292
    move-result v5

    .line 50856293
    if-nez v5, :cond_175

    .line 50856295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856298
    move-result-object v5

    .line 50856299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856302
    move-result-object v7

    .line 50856303
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856306
    move-result v5

    .line 50856307
    if-nez v5, :cond_183

    .line 50856309
    :cond_175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856312
    move-result-object v5

    .line 50856313
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856319
    move-result-object v5

    .line 50856320
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856323
    :cond_183
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856325
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856328
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856330
    const/16 v3, 0xc

    .line 50856332
    int-to-float v3, v3

    .line 50856333
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856336
    move-result-object v3

    .line 50856337
    const/4 v14, 0x6

    .line 50856338
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856341
    iget-object v3, v0, Lhw6/g;->a:Ljava/lang/String;

    .line 50856343
    const/4 v4, 0x0

    .line 50856344
    const-wide/16 v5, 0x0

    .line 50856346
    const-wide/16 v7, 0x0

    .line 50856348
    const/4 v9, 0x0

    .line 50856349
    const/4 v10, 0x0

    .line 50856350
    const/4 v11, 0x0

    .line 50856351
    const-wide/16 v12, 0x0

    .line 50856353
    const/16 v16, 0x0

    .line 50856355
    move-object/from16 v14, v16

    .line 50856357
    move-object/from16 p1, v15

    .line 50856359
    move-object/from16 v15, v16

    .line 50856361
    const-wide/16 v16, 0x0

    .line 50856363
    const/16 v18, 0x0

    .line 50856365
    const/16 v19, 0x0

    .line 50856367
    const/16 v20, 0x0

    .line 50856369
    const/16 v21, 0x0

    .line 50856371
    const/16 v22, 0x0

    .line 50856373
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856375
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    sget-object v29, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856380
    const/16 v23, 0x19

    .line 50856382
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856385
    move-result-wide v27

    .line 50856386
    const/16 v23, 0x22

    .line 50856388
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856391
    move-result-wide v39

    .line 50856392
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 50856394
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856397
    sget v38, Lb1/i;->e:I

    .line 50856399
    move/from16 v59, v38

    .line 50856401
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856403
    move-object/from16 v23, v24

    .line 50856405
    const/16 v30, 0x0

    .line 50856407
    const/16 v31, 0x0

    .line 50856409
    const/16 v32, 0x0

    .line 50856411
    const-wide/16 v33, 0x0

    .line 50856413
    const/16 v35, 0x0

    .line 50856415
    const/16 v36, 0x0

    .line 50856417
    const/16 v37, 0x0

    .line 50856419
    const/16 v41, 0x0

    .line 50856421
    const/16 v42, 0x0

    .line 50856423
    const/16 v43, 0x0

    .line 50856425
    const v44, 0xfd7ff8

    .line 50856428
    move-wide/from16 v25, v46

    .line 50856430
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856433
    const/16 v25, 0x0

    .line 50856435
    const/16 v26, 0x0

    .line 50856437
    const v27, 0xfffe

    .line 50856440
    move-object/from16 v24, p1

    .line 50856442
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856445
    const/16 v4, 0xe

    .line 50856447
    int-to-float v3, v4

    .line 50856448
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856451
    move-result-object v2

    .line 50856452
    move-object/from16 v15, p1

    .line 50856454
    const/4 v3, 0x6

    .line 50856455
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856458
    iget-object v3, v0, Lhw6/g;->b:Ljava/lang/String;

    .line 50856460
    sget-object v50, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856462
    const/16 v2, 0xa

    .line 50856464
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856467
    move-result-wide v48

    .line 50856468
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856471
    move-result-wide v60

    .line 50856472
    new-instance v45, Landroidx/compose/ui/text/a0;

    .line 50856474
    move-object/from16 v23, v45

    .line 50856476
    const/16 v51, 0x0

    .line 50856478
    const/16 v52, 0x0

    .line 50856480
    const/16 v53, 0x0

    .line 50856482
    const-wide/16 v54, 0x0

    .line 50856484
    const/16 v56, 0x0

    .line 50856486
    const/16 v57, 0x0

    .line 50856488
    const/16 v58, 0x0

    .line 50856490
    const/16 v62, 0x0

    .line 50856492
    const/16 v63, 0x0

    .line 50856494
    const/16 v64, 0x0

    .line 50856496
    const v65, 0xfd7ff8

    .line 50856499
    invoke-direct/range {v45 .. v65}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856502
    const/4 v4, 0x0

    .line 50856503
    const/4 v14, 0x0

    .line 50856504
    const/4 v2, 0x0

    .line 50856505
    move-object/from16 v28, v15

    .line 50856507
    move-object v15, v2

    .line 50856508
    const/16 v20, 0x1

    .line 50856510
    const/16 v26, 0xc00

    .line 50856512
    const v27, 0xdffe

    .line 50856515
    move-object/from16 v24, v28

    .line 50856517
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856520
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856523
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856529
    move-result v2

    .line 50856530
    if-eqz v2, :cond_265

    .line 50856532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856535
    goto :goto_265

    .line 50856536
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856539
    throw v16

    .line 50856540
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856543
    throw v16

    .line 50856544
    :cond_260
    move-object/from16 v28, v15

    .line 50856546
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856549
    :cond_265
    :goto_265
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856552
    move-result-object v2

    .line 50856553
    if-eqz v2, :cond_273

    .line 50856555
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/r0;

    .line 50856557
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r0;-><init>(Lhw6/g;I)V

    .line 50856560
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856563
    :cond_273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lhw6/g;Landroidx/compose/runtime/Composer;I)V
    .registers 69

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x537d49c3

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855970
    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_260

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.PopupSignInDayItem (SecondFloorDivideGoldCoinCard.kt:1370)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    iget-object v2, v0, Lhw6/g;->c:Ljava/lang/String;

    .line 50855995
    .line 50855996
    const-string v3, "disable"

    .line 50855997
    .line 50855998
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v2

    .line 50856002
    if-eqz v2, :cond_54

    .line 50856003
    .line 50856004
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856005
    .line 50856006
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856007
    .line 50856008
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v3, Lqa4/w2;->l:Lkotlin/Lazy;

    .line 50856012
    .line 50856013
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v3

    .line 50856017
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856018
    .line 50856019
    goto :goto_63

    .line 50856020
    :cond_54
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856021
    .line 50856022
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856023
    .line 50856024
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856025
    .line 50856026
    .line 50856027
    sget-object v3, Lqa4/w2;->m:Lkotlin/Lazy;

    .line 50856028
    .line 50856029
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v3

    .line 50856033
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856034
    .line 50856035
    :goto_63
    if-eqz v2, :cond_6b

    .line 50856036
    .line 50856037
    const-wide v4, 0xffb8a37aL

    .line 50856038
    .line 50856039
    .line 50856040
    .line 50856041
    .line 50856042
    goto :goto_70

    .line 50856043
    :cond_6b
    const-wide v4, 0xffea6b2dL

    .line 50856044
    .line 50856045
    .line 50856046
    .line 50856047
    .line 50856048
    :goto_70
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-wide v46

    .line 50856052
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856053
    .line 50856054
    const/16 v4, 0x4c

    .line 50856055
    .line 50856056
    int-to-float v4, v4

    .line 50856057
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856058
    .line 50856059
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v5

    .line 50856063
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v4

    .line 50856067
    const/16 v5, 0x8

    .line 50856068
    .line 50856069
    int-to-float v5, v5

    .line 50856070
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v5

    .line 50856074
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856079
    .line 50856080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856084
    .line 50856085
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v5

    .line 50856089
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-wide v7

    .line 50856093
    const/16 v13, 0x20

    .line 50856094
    .line 50856095
    ushr-long v9, v7, v13

    .line 50856096
    .line 50856097
    xor-long/2addr v7, v9

    .line 50856098
    long-to-int v8, v7

    .line 50856099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v7

    .line 50856103
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v4

    .line 50856107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856108
    .line 50856109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856110
    .line 50856111
    .line 50856112
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856113
    .line 50856114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v9

    .line 50856118
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856119
    .line 50856120
    const/16 v16, 0x0

    .line 50856121
    .line 50856122
    if-eqz v9, :cond_25c

    .line 50856123
    .line 50856124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v9

    .line 50856131
    if-eqz v9, :cond_c9

    .line 50856132
    .line 50856133
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856134
    .line 50856135
    .line 50856136
    goto :goto_cc

    .line 50856137
    :cond_c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856138
    .line 50856139
    .line 50856140
    :goto_cc
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856141
    .line 50856142
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856143
    .line 50856144
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856145
    .line 50856146
    .line 50856147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856148
    .line 50856149
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856153
    .line 50856154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v7

    .line 50856158
    if-nez v7, :cond_ee

    .line 50856159
    .line 50856160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v7

    .line 50856164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v9

    .line 50856168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v7

    .line 50856172
    if-nez v7, :cond_fc

    .line 50856173
    .line 50856174
    :cond_ee
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v7

    .line 50856178
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v7

    .line 50856185
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856189
    .line 50856190
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856191
    .line 50856192
    .line 50856193
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856194
    .line 50856195
    invoke-static {v3, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v3

    .line 50856199
    const/4 v4, 0x0

    .line 50856200
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856201
    .line 50856202
    const/4 v6, 0x0

    .line 50856203
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856204
    .line 50856205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    .line 50856207
    .line 50856208
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856209
    .line 50856210
    const/4 v8, 0x0

    .line 50856211
    const/4 v9, 0x0

    .line 50856212
    const/16 v11, 0x61b0

    .line 50856213
    .line 50856214
    const/16 v12, 0x68

    .line 50856215
    .line 50856216
    move-object v10, v15

    .line 50856217
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856218
    .line 50856219
    .line 50856220
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856221
    .line 50856222
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856223
    .line 50856224
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856225
    .line 50856226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856227
    .line 50856228
    .line 50856229
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856230
    .line 50856231
    const/16 v6, 0x36

    .line 50856232
    .line 50856233
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v4

    .line 50856237
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-wide v5

    .line 50856241
    ushr-long v7, v5, v13

    .line 50856242
    .line 50856243
    xor-long/2addr v5, v7

    .line 50856244
    long-to-int v6, v5

    .line 50856245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v5

    .line 50856249
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v3

    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v7

    .line 50856257
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856258
    .line 50856259
    if-eqz v7, :cond_258

    .line 50856260
    .line 50856261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v7

    .line 50856268
    if-eqz v7, :cond_152

    .line 50856269
    .line 50856270
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856271
    .line 50856272
    .line 50856273
    goto :goto_155

    .line 50856274
    :cond_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856275
    .line 50856276
    .line 50856277
    :goto_155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856278
    .line 50856279
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    .line 50856281
    .line 50856282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856283
    .line 50856284
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    .line 50856286
    .line 50856287
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856288
    .line 50856289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v5

    .line 50856293
    if-nez v5, :cond_175

    .line 50856294
    .line 50856295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v5

    .line 50856299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v7

    .line 50856303
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v5

    .line 50856307
    if-nez v5, :cond_183

    .line 50856308
    .line 50856309
    :cond_175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v5

    .line 50856313
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v5

    .line 50856320
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856321
    .line 50856322
    .line 50856323
    :cond_183
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856324
    .line 50856325
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856326
    .line 50856327
    .line 50856328
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856329
    .line 50856330
    const/16 v3, 0xc

    .line 50856331
    .line 50856332
    int-to-float v3, v3

    .line 50856333
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v3

    .line 50856337
    const/4 v14, 0x6

    .line 50856338
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856339
    .line 50856340
    .line 50856341
    iget-object v3, v0, Lhw6/g;->a:Ljava/lang/String;

    .line 50856342
    .line 50856343
    const/4 v4, 0x0

    .line 50856344
    const-wide/16 v5, 0x0

    .line 50856345
    .line 50856346
    const-wide/16 v7, 0x0

    .line 50856347
    .line 50856348
    const/4 v9, 0x0

    .line 50856349
    const/4 v10, 0x0

    .line 50856350
    const/4 v11, 0x0

    .line 50856351
    const-wide/16 v12, 0x0

    .line 50856352
    .line 50856353
    const/16 v16, 0x0

    .line 50856354
    .line 50856355
    move-object/from16 v14, v16

    .line 50856356
    .line 50856357
    move-object/from16 p1, v15

    .line 50856358
    .line 50856359
    move-object/from16 v15, v16

    .line 50856360
    .line 50856361
    const-wide/16 v16, 0x0

    .line 50856362
    .line 50856363
    const/16 v18, 0x0

    .line 50856364
    .line 50856365
    const/16 v19, 0x0

    .line 50856366
    .line 50856367
    const/16 v20, 0x0

    .line 50856368
    .line 50856369
    const/16 v21, 0x0

    .line 50856370
    .line 50856371
    const/16 v22, 0x0

    .line 50856372
    .line 50856373
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856374
    .line 50856375
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856376
    .line 50856377
    .line 50856378
    sget-object v29, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856379
    .line 50856380
    const/16 v23, 0x19

    .line 50856381
    .line 50856382
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-wide v27

    .line 50856386
    const/16 v23, 0x22

    .line 50856387
    .line 50856388
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-wide v39

    .line 50856392
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 50856393
    .line 50856394
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856395
    .line 50856396
    .line 50856397
    sget v38, Lb1/i;->e:I

    .line 50856398
    .line 50856399
    move/from16 v59, v38

    .line 50856400
    .line 50856401
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856402
    .line 50856403
    move-object/from16 v23, v24

    .line 50856404
    .line 50856405
    const/16 v30, 0x0

    .line 50856406
    .line 50856407
    const/16 v31, 0x0

    .line 50856408
    .line 50856409
    const/16 v32, 0x0

    .line 50856410
    .line 50856411
    const-wide/16 v33, 0x0

    .line 50856412
    .line 50856413
    const/16 v35, 0x0

    .line 50856414
    .line 50856415
    const/16 v36, 0x0

    .line 50856416
    .line 50856417
    const/16 v37, 0x0

    .line 50856418
    .line 50856419
    const/16 v41, 0x0

    .line 50856420
    .line 50856421
    const/16 v42, 0x0

    .line 50856422
    .line 50856423
    const/16 v43, 0x0

    .line 50856424
    .line 50856425
    const v44, 0xfd7ff8

    .line 50856426
    .line 50856427
    .line 50856428
    move-wide/from16 v25, v46

    .line 50856429
    .line 50856430
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856431
    .line 50856432
    .line 50856433
    const/16 v25, 0x0

    .line 50856434
    .line 50856435
    const/16 v26, 0x0

    .line 50856436
    .line 50856437
    const v27, 0xfffe

    .line 50856438
    .line 50856439
    .line 50856440
    move-object/from16 v24, p1

    .line 50856441
    .line 50856442
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856443
    .line 50856444
    .line 50856445
    const/16 v4, 0xe

    .line 50856446
    .line 50856447
    int-to-float v3, v4

    .line 50856448
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v2

    .line 50856452
    move-object/from16 v15, p1

    .line 50856453
    .line 50856454
    const/4 v3, 0x6

    .line 50856455
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856456
    .line 50856457
    .line 50856458
    iget-object v3, v0, Lhw6/g;->b:Ljava/lang/String;

    .line 50856459
    .line 50856460
    sget-object v50, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856461
    .line 50856462
    const/16 v2, 0xa

    .line 50856463
    .line 50856464
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-wide v48

    .line 50856468
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-wide v60

    .line 50856472
    new-instance v45, Landroidx/compose/ui/text/a0;

    .line 50856473
    .line 50856474
    move-object/from16 v23, v45

    .line 50856475
    .line 50856476
    const/16 v51, 0x0

    .line 50856477
    .line 50856478
    const/16 v52, 0x0

    .line 50856479
    .line 50856480
    const/16 v53, 0x0

    .line 50856481
    .line 50856482
    const-wide/16 v54, 0x0

    .line 50856483
    .line 50856484
    const/16 v56, 0x0

    .line 50856485
    .line 50856486
    const/16 v57, 0x0

    .line 50856487
    .line 50856488
    const/16 v58, 0x0

    .line 50856489
    .line 50856490
    const/16 v62, 0x0

    .line 50856491
    .line 50856492
    const/16 v63, 0x0

    .line 50856493
    .line 50856494
    const/16 v64, 0x0

    .line 50856495
    .line 50856496
    const v65, 0xfd7ff8

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-direct/range {v45 .. v65}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856500
    .line 50856501
    .line 50856502
    const/4 v4, 0x0

    .line 50856503
    const/4 v14, 0x0

    .line 50856504
    const/4 v2, 0x0

    .line 50856505
    move-object/from16 v28, v15

    .line 50856506
    .line 50856507
    move-object v15, v2

    .line 50856508
    const/16 v20, 0x1

    .line 50856509
    .line 50856510
    const/16 v26, 0xc00

    .line 50856511
    .line 50856512
    const v27, 0xdffe

    .line 50856513
    .line 50856514
    .line 50856515
    move-object/from16 v24, v28

    .line 50856516
    .line 50856517
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v2

    .line 50856530
    if-eqz v2, :cond_265

    .line 50856531
    .line 50856532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856533
    .line 50856534
    .line 50856535
    goto :goto_265

    .line 50856536
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856537
    .line 50856538
    .line 50856539
    throw v16

    .line 50856540
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856541
    .line 50856542
    .line 50856543
    throw v16

    .line 50856544
    :cond_260
    move-object/from16 v28, v15

    .line 50856545
    .line 50856546
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856547
    .line 50856548
    .line 50856549
    :cond_265
    :goto_265
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v2

    .line 50856553
    if-eqz v2, :cond_273

    .line 50856554
    .line 50856555
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/r0;

    .line 50856556
    .line 50856557
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r0;-><init>(Lhw6/g;I)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856561
    .line 50856562
    .line 50856563
    :cond_273
    return-void
.end method


.method public static final o(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final o(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhw6/g;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v6, p4

    .line 168361986
    move/from16 v7, p6

    .line 168361988
    move/from16 v8, p8

    .line 168361990
    const v0, 0x2df13d47

    .line 168361993
    move-object/from16 v1, p7

    .line 168361995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    move-result-object v5

    .line 168361999
    and-int/lit8 v1, p9, 0x1

    .line 168362001
    if-eqz v1, :cond_19

    .line 168362003
    or-int/lit8 v3, v8, 0x6

    .line 168362005
    move v4, v3

    .line 168362006
    move-object/from16 v3, p0

    .line 168362008
    goto :goto_2d

    .line 168362009
    :cond_19
    and-int/lit8 v3, v8, 0x6

    .line 168362011
    if-nez v3, :cond_2a

    .line 168362013
    move-object/from16 v3, p0

    .line 168362015
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362018
    move-result v4

    .line 168362019
    if-eqz v4, :cond_27

    .line 168362021
    const/4 v4, 0x4

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    const/4 v4, 0x2

    .line 168362024
    :goto_28
    or-int/2addr v4, v8

    .line 168362025
    goto :goto_2d

    .line 168362026
    :cond_2a
    move-object/from16 v3, p0

    .line 168362028
    move v4, v8

    .line 168362029
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 168362031
    const/16 v34, 0x20

    .line 168362033
    if-eqz v9, :cond_38

    .line 168362035
    or-int/lit8 v4, v4, 0x30

    .line 168362037
    move-object/from16 v15, p1

    .line 168362039
    goto :goto_4a

    .line 168362040
    :cond_38
    and-int/lit8 v9, v8, 0x30

    .line 168362042
    move-object/from16 v15, p1

    .line 168362044
    if-nez v9, :cond_4a

    .line 168362046
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362049
    move-result v9

    .line 168362050
    if-eqz v9, :cond_47

    .line 168362052
    const/16 v9, 0x20

    .line 168362054
    goto :goto_49

    .line 168362055
    :cond_47
    const/16 v9, 0x10

    .line 168362057
    :goto_49
    or-int/2addr v4, v9

    .line 168362058
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p9, 0x4

    .line 168362060
    if-eqz v9, :cond_53

    .line 168362062
    or-int/lit16 v4, v4, 0x180

    .line 168362064
    move-object/from16 v14, p2

    .line 168362066
    goto :goto_65

    .line 168362067
    :cond_53
    and-int/lit16 v9, v8, 0x180

    .line 168362069
    move-object/from16 v14, p2

    .line 168362071
    if-nez v9, :cond_65

    .line 168362073
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362076
    move-result v9

    .line 168362077
    if-eqz v9, :cond_62

    .line 168362079
    const/16 v9, 0x100

    .line 168362081
    goto :goto_64

    .line 168362082
    :cond_62
    const/16 v9, 0x80

    .line 168362084
    :goto_64
    or-int/2addr v4, v9

    .line 168362085
    :cond_65
    :goto_65
    and-int/lit8 v9, p9, 0x8

    .line 168362087
    if-eqz v9, :cond_6e

    .line 168362089
    or-int/lit16 v4, v4, 0xc00

    .line 168362091
    move-object/from16 v13, p3

    .line 168362093
    goto :goto_80

    .line 168362094
    :cond_6e
    and-int/lit16 v9, v8, 0xc00

    .line 168362096
    move-object/from16 v13, p3

    .line 168362098
    if-nez v9, :cond_80

    .line 168362100
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362103
    move-result v9

    .line 168362104
    if-eqz v9, :cond_7d

    .line 168362106
    const/16 v9, 0x800

    .line 168362108
    goto :goto_7f

    .line 168362109
    :cond_7d
    const/16 v9, 0x400

    .line 168362111
    :goto_7f
    or-int/2addr v4, v9

    .line 168362112
    :cond_80
    :goto_80
    and-int/lit8 v9, p9, 0x10

    .line 168362114
    if-eqz v9, :cond_87

    .line 168362116
    or-int/lit16 v4, v4, 0x6000

    .line 168362118
    goto :goto_97

    .line 168362119
    :cond_87
    and-int/lit16 v9, v8, 0x6000

    .line 168362121
    if-nez v9, :cond_97

    .line 168362123
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362126
    move-result v9

    .line 168362127
    if-eqz v9, :cond_94

    .line 168362129
    const/16 v9, 0x4000

    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v9, 0x2000

    .line 168362134
    :goto_96
    or-int/2addr v4, v9

    .line 168362135
    :cond_97
    :goto_97
    and-int/lit8 v9, p9, 0x20

    .line 168362137
    const/high16 v11, 0x20000

    .line 168362139
    const/high16 v10, 0x30000

    .line 168362141
    if-eqz v9, :cond_a3

    .line 168362143
    or-int/2addr v4, v10

    .line 168362144
    move/from16 v12, p5

    .line 168362146
    goto :goto_b5

    .line 168362147
    :cond_a3
    and-int v9, v8, v10

    .line 168362149
    move/from16 v12, p5

    .line 168362151
    if-nez v9, :cond_b5

    .line 168362153
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362156
    move-result v9

    .line 168362157
    if-eqz v9, :cond_b2

    .line 168362159
    const/high16 v9, 0x20000

    .line 168362161
    goto :goto_b4

    .line 168362162
    :cond_b2
    const/high16 v9, 0x10000

    .line 168362164
    :goto_b4
    or-int/2addr v4, v9

    .line 168362165
    :cond_b5
    :goto_b5
    and-int/lit8 v9, p9, 0x40

    .line 168362167
    const/high16 v10, 0x180000

    .line 168362169
    if-eqz v9, :cond_bd

    .line 168362171
    or-int/2addr v4, v10

    .line 168362172
    goto :goto_cd

    .line 168362173
    :cond_bd
    and-int v9, v8, v10

    .line 168362175
    if-nez v9, :cond_cd

    .line 168362177
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362180
    move-result v9

    .line 168362181
    if-eqz v9, :cond_ca

    .line 168362183
    const/high16 v9, 0x100000

    .line 168362185
    goto :goto_cc

    .line 168362186
    :cond_ca
    const/high16 v9, 0x80000

    .line 168362188
    :goto_cc
    or-int/2addr v4, v9

    .line 168362189
    :cond_cd
    :goto_cd
    const v9, 0x92493

    .line 168362192
    and-int/2addr v9, v4

    .line 168362193
    const v10, 0x92492

    .line 168362196
    const/4 v2, 0x1

    .line 168362197
    if-eq v9, v10, :cond_d9

    .line 168362199
    const/4 v9, 0x1

    .line 168362200
    goto :goto_da

    .line 168362201
    :cond_d9
    const/4 v9, 0x0

    .line 168362202
    :goto_da
    and-int/lit8 v10, v4, 0x1

    .line 168362204
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362207
    move-result v9

    .line 168362208
    if-eqz v9, :cond_4b6

    .line 168362210
    if-eqz v1, :cond_e9

    .line 168362212
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362214
    move-object/from16 v35, v1

    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move-object/from16 v35, v3

    .line 168362219
    :goto_eb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362222
    move-result v1

    .line 168362223
    if-eqz v1, :cond_f7

    .line 168362225
    const/4 v1, -0x1

    .line 168362226
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.ProgressPanel (SecondFloorDivideGoldCoinCard.kt:552)"

    .line 168362228
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362231
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 168362234
    move-result v0

    .line 168362235
    if-nez v0, :cond_ff

    .line 168362237
    const/4 v0, 0x1

    .line 168362238
    goto :goto_100

    .line 168362239
    :cond_ff
    const/4 v0, 0x0

    .line 168362240
    :goto_100
    if-eqz v0, :cond_149

    .line 168362242
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 168362245
    move-result v0

    .line 168362246
    if-nez v0, :cond_10a

    .line 168362248
    const/4 v0, 0x1

    .line 168362249
    goto :goto_10b

    .line 168362250
    :cond_10a
    const/4 v0, 0x0

    .line 168362251
    :goto_10b
    if-eqz v0, :cond_149

    .line 168362253
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 168362256
    move-result v0

    .line 168362257
    if-nez v0, :cond_115

    .line 168362259
    const/4 v0, 0x1

    .line 168362260
    goto :goto_116

    .line 168362261
    :cond_115
    const/4 v0, 0x0

    .line 168362262
    :goto_116
    if-eqz v0, :cond_149

    .line 168362264
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 168362267
    move-result v0

    .line 168362268
    if-eqz v0, :cond_149

    .line 168362270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362273
    move-result v0

    .line 168362274
    if-eqz v0, :cond_127

    .line 168362276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362279
    :cond_127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362282
    move-result-object v10

    .line 168362283
    if-eqz v10, :cond_148

    .line 168362285
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/j1;

    .line 168362287
    move-object v0, v11

    .line 168362288
    move-object/from16 v1, v35

    .line 168362290
    move-object/from16 v2, p1

    .line 168362292
    move-object/from16 v3, p2

    .line 168362294
    move-object/from16 v4, p3

    .line 168362296
    move-object/from16 v5, p4

    .line 168362298
    move/from16 v6, p5

    .line 168362300
    move/from16 v7, p6

    .line 168362302
    move/from16 v8, p8

    .line 168362304
    move/from16 v9, p9

    .line 168362306
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZII)V

    .line 168362309
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362312
    :cond_148
    return-void

    .line 168362313
    :cond_149
    const v0, 0x76972f5b

    .line 168362316
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362319
    if-eqz v7, :cond_19c

    .line 168362321
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 168362324
    move-result v0

    .line 168362325
    if-nez v0, :cond_158

    .line 168362327
    goto :goto_159

    .line 168362328
    :cond_158
    const/4 v2, 0x0

    .line 168362329
    :goto_159
    if-eqz v2, :cond_15d

    .line 168362331
    move-object v0, v14

    .line 168362332
    goto :goto_15e

    .line 168362333
    :cond_15d
    move-object v0, v13

    .line 168362334
    :goto_15e
    and-int/lit8 v1, v4, 0xe

    .line 168362336
    and-int/lit8 v2, v4, 0x70

    .line 168362338
    or-int v9, v1, v2

    .line 168362340
    const/4 v10, 0x0

    .line 168362341
    move-object v11, v5

    .line 168362342
    move-object/from16 v12, v35

    .line 168362344
    move-object/from16 v13, p1

    .line 168362346
    move-object v14, v0

    .line 168362347
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362356
    move-result v0

    .line 168362357
    if-eqz v0, :cond_17a

    .line 168362359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362362
    :cond_17a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362365
    move-result-object v10

    .line 168362366
    if-eqz v10, :cond_19b

    .line 168362368
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/k1;

    .line 168362370
    move-object v0, v11

    .line 168362371
    move-object/from16 v1, v35

    .line 168362373
    move-object/from16 v2, p1

    .line 168362375
    move-object/from16 v3, p2

    .line 168362377
    move-object/from16 v4, p3

    .line 168362379
    move-object/from16 v5, p4

    .line 168362381
    move/from16 v6, p5

    .line 168362383
    move/from16 v7, p6

    .line 168362385
    move/from16 v8, p8

    .line 168362387
    move/from16 v9, p9

    .line 168362389
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZII)V

    .line 168362392
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362395
    :cond_19b
    return-void

    .line 168362396
    :cond_19c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362399
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362402
    move-result-object v0

    .line 168362403
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362408
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362410
    const/16 v1, 0xc

    .line 168362412
    int-to-float v1, v1

    .line 168362413
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168362415
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 168362418
    move-result-object v3

    .line 168362419
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362422
    move-result-object v0

    .line 168362423
    const/4 v3, 0x6

    .line 168362424
    int-to-float v9, v3

    .line 168362425
    invoke-static {v0, v1, v1, v9, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168362428
    move-result-object v0

    .line 168362429
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362434
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362436
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362441
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362443
    const/16 v13, 0x30

    .line 168362445
    invoke-static {v9, v1, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362448
    move-result-object v1

    .line 168362449
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362452
    move-result-wide v9

    .line 168362453
    ushr-long v16, v9, v34

    .line 168362455
    xor-long v9, v9, v16

    .line 168362457
    long-to-int v10, v9

    .line 168362458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362461
    move-result-object v9

    .line 168362462
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362465
    move-result-object v0

    .line 168362466
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362471
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362476
    move-result-object v12

    .line 168362477
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362479
    const/16 v36, 0x0

    .line 168362481
    if-eqz v12, :cond_4b2

    .line 168362483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362489
    move-result v12

    .line 168362490
    if-eqz v12, :cond_200

    .line 168362492
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362495
    goto :goto_203

    .line 168362496
    :cond_200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362499
    :goto_203
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 168362501
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362503
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362506
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362508
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362511
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362513
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362516
    move-result v9

    .line 168362517
    if-nez v9, :cond_225

    .line 168362519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362522
    move-result-object v9

    .line 168362523
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362526
    move-result-object v12

    .line 168362527
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362530
    move-result v9

    .line 168362531
    if-nez v9, :cond_233

    .line 168362533
    :cond_225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362536
    move-result-object v9

    .line 168362537
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362543
    move-result-object v9

    .line 168362544
    invoke-interface {v5, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362547
    :cond_233
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362549
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362552
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362554
    const v0, 0x570b600c

    .line 168362557
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362560
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 168362563
    move-result v0

    .line 168362564
    if-lez v0, :cond_248

    .line 168362566
    const/4 v0, 0x1

    .line 168362567
    goto :goto_249

    .line 168362568
    :cond_248
    const/4 v0, 0x0

    .line 168362569
    :goto_249
    const/16 v37, 0xe

    .line 168362571
    if-eqz v0, :cond_2ce

    .line 168362573
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362575
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362578
    move-result-object v10

    .line 168362579
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362584
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362586
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 168362589
    move-result-wide v41

    .line 168362590
    const/16 v0, 0x14

    .line 168362592
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168362595
    move-result-wide v53

    .line 168362596
    const-wide v0, 0xff924e00L

    .line 168362601
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362604
    move-result-wide v39

    .line 168362605
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 168362607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362610
    sget v52, Lb1/i;->g:I

    .line 168362612
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 168362614
    move-object/from16 v29, v38

    .line 168362616
    const/16 v44, 0x0

    .line 168362618
    const/16 v45, 0x0

    .line 168362620
    const/16 v46, 0x0

    .line 168362622
    const-wide/16 v47, 0x0

    .line 168362624
    const/16 v49, 0x0

    .line 168362626
    const/16 v50, 0x0

    .line 168362628
    const/16 v51, 0x0

    .line 168362630
    const/16 v55, 0x0

    .line 168362632
    const/16 v56, 0x0

    .line 168362634
    const/16 v57, 0x0

    .line 168362636
    const v58, 0xfd7ff8

    .line 168362639
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362642
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168362644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362647
    sget v24, Lb1/u;->d:I

    .line 168362649
    const-wide/16 v0, 0x0

    .line 168362651
    const/high16 v9, 0x20000

    .line 168362653
    move-wide v11, v0

    .line 168362654
    move-object/from16 v59, v14

    .line 168362656
    const/16 v30, 0x30

    .line 168362658
    move-wide v13, v0

    .line 168362659
    const/16 v16, 0x0

    .line 168362661
    move-object/from16 v15, v16

    .line 168362663
    const/16 v17, 0x0

    .line 168362665
    const-wide/16 v18, 0x0

    .line 168362667
    const/16 v20, 0x0

    .line 168362669
    const/16 v21, 0x0

    .line 168362671
    const-wide/16 v22, 0x0

    .line 168362673
    const/16 v25, 0x0

    .line 168362675
    const/16 v26, 0x1

    .line 168362677
    const/16 v27, 0x0

    .line 168362679
    const/16 v28, 0x0

    .line 168362681
    shr-int/lit8 v0, v4, 0x3

    .line 168362683
    and-int/lit8 v0, v0, 0xe

    .line 168362685
    or-int/lit8 v31, v0, 0x30

    .line 168362687
    const/16 v32, 0xc30

    .line 168362689
    const v33, 0xd7fc

    .line 168362692
    const/high16 v0, 0x20000

    .line 168362694
    move-object/from16 v9, p1

    .line 168362696
    move-object/from16 v30, v5

    .line 168362698
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362701
    goto :goto_2d2

    .line 168362702
    :cond_2ce
    move-object/from16 v59, v14

    .line 168362704
    const/high16 v0, 0x20000

    .line 168362706
    :goto_2d2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362709
    const v1, 0x570ba398

    .line 168362712
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362715
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 168362718
    move-result v1

    .line 168362719
    xor-int/2addr v1, v2

    .line 168362720
    if-eqz v1, :cond_49f

    .line 168362722
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362724
    const/16 v1, 0xa

    .line 168362726
    int-to-float v1, v1

    .line 168362727
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362730
    move-result-object v1

    .line 168362731
    invoke-static {v1, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362734
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 168362737
    move-result v1

    .line 168362738
    const/4 v10, 0x4

    .line 168362739
    if-gt v1, v10, :cond_390

    .line 168362741
    const v0, -0x7595f80b

    .line 168362744
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362747
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362750
    move-result-object v0

    .line 168362751
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 168362753
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362755
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362758
    move-result-object v1

    .line 168362759
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362762
    move-result-wide v2

    .line 168362763
    ushr-long v9, v2, v34

    .line 168362765
    xor-long/2addr v2, v9

    .line 168362766
    long-to-int v3, v2

    .line 168362767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362770
    move-result-object v2

    .line 168362771
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362774
    move-result-object v0

    .line 168362775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362778
    move-result-object v4

    .line 168362779
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168362781
    if-eqz v4, :cond_38c

    .line 168362783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362789
    move-result v4

    .line 168362790
    if-eqz v4, :cond_32e

    .line 168362792
    move-object/from16 v10, v59

    .line 168362794
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362797
    goto :goto_331

    .line 168362798
    :cond_32e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362801
    :goto_331
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362803
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362806
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362808
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362811
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362816
    move-result v2

    .line 168362817
    if-nez v2, :cond_351

    .line 168362819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362822
    move-result-object v2

    .line 168362823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362826
    move-result-object v4

    .line 168362827
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362830
    move-result v2

    .line 168362831
    if-nez v2, :cond_35f

    .line 168362833
    :cond_351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362836
    move-result-object v2

    .line 168362837
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362843
    move-result-object v2

    .line 168362844
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362847
    :cond_35f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362849
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362852
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362854
    const v0, 0x2331189a

    .line 168362857
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362860
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362863
    move-result-object v0

    .line 168362864
    :goto_370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168362867
    move-result v1

    .line 168362868
    if-eqz v1, :cond_381

    .line 168362870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362873
    move-result-object v1

    .line 168362874
    check-cast v1, Lhw6/g;

    .line 168362876
    const/4 v11, 0x0

    .line 168362877
    invoke-static {v1, v5, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->q(Lhw6/g;Landroidx/compose/runtime/Composer;I)V

    .line 168362880
    goto :goto_370

    .line 168362881
    :cond_381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362884
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362887
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362890
    goto/16 :goto_49f

    .line 168362892
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362895
    throw v36

    .line 168362896
    :cond_390
    move-object/from16 v10, v59

    .line 168362898
    const/4 v11, 0x0

    .line 168362899
    const v1, -0x7590d85b

    .line 168362902
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362905
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 168362908
    move-result-object v12

    .line 168362909
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362911
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362914
    move-result-object v1

    .line 168362915
    move-object v13, v1

    .line 168362916
    check-cast v13, Lc1/e;

    .line 168362918
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362921
    move-result-object v14

    .line 168362922
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 168362925
    move-result v1

    .line 168362926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362929
    move-result-object v15

    .line 168362930
    const v1, -0x48fade91

    .line 168362933
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362936
    const/high16 v1, 0x70000

    .line 168362938
    and-int/2addr v1, v4

    .line 168362939
    if-ne v1, v0, :cond_3be

    .line 168362941
    goto :goto_3bf

    .line 168362942
    :cond_3be
    const/4 v2, 0x0

    .line 168362943
    :goto_3bf
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362946
    move-result v0

    .line 168362947
    or-int/2addr v0, v2

    .line 168362948
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362951
    move-result v1

    .line 168362952
    or-int/2addr v0, v1

    .line 168362953
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362956
    move-result v1

    .line 168362957
    or-int/2addr v0, v1

    .line 168362958
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362961
    move-result-object v1

    .line 168362962
    if-nez v0, :cond_3e0

    .line 168362964
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362966
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362969
    move-result-object v0

    .line 168362970
    if-ne v1, v0, :cond_3dd

    .line 168362972
    goto :goto_3e0

    .line 168362973
    :cond_3dd
    move v13, v4

    .line 168362974
    move-object v6, v5

    .line 168362975
    goto :goto_3f7

    .line 168362976
    :cond_3e0
    :goto_3e0
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$ProgressPanel$4$2$1;

    .line 168362978
    const/16 v16, 0x0

    .line 168362980
    move-object v0, v2

    .line 168362981
    move/from16 v1, p5

    .line 168362983
    move-object v11, v2

    .line 168362984
    move-object/from16 v2, p4

    .line 168362986
    move-object v3, v13

    .line 168362987
    move v13, v4

    .line 168362988
    move-object v4, v12

    .line 168362989
    move-object v6, v5

    .line 168362990
    move-object/from16 v5, v16

    .line 168362992
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$ProgressPanel$4$2$1;-><init>(ILjava/util/List;Lc1/e;Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 168362995
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362998
    move-object v1, v11

    .line 168362999
    :goto_3f7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168363001
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363004
    shr-int/lit8 v0, v13, 0xf

    .line 168363006
    and-int/lit8 v0, v0, 0xe

    .line 168363008
    invoke-static {v14, v15, v1, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363011
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363014
    move-result-object v0

    .line 168363015
    invoke-static {v0, v12}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 168363018
    move-result-object v0

    .line 168363019
    const/16 v1, 0x8

    .line 168363021
    int-to-float v1, v1

    .line 168363022
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363025
    move-result-object v1

    .line 168363026
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168363028
    const/4 v3, 0x6

    .line 168363029
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363032
    move-result-object v1

    .line 168363033
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363036
    move-result-wide v2

    .line 168363037
    ushr-long v4, v2, v34

    .line 168363039
    xor-long/2addr v2, v4

    .line 168363040
    long-to-int v3, v2

    .line 168363041
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363044
    move-result-object v2

    .line 168363045
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363048
    move-result-object v0

    .line 168363049
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363052
    move-result-object v4

    .line 168363053
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168363055
    if-eqz v4, :cond_49b

    .line 168363057
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363060
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363063
    move-result v4

    .line 168363064
    if-eqz v4, :cond_43e

    .line 168363066
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363069
    goto :goto_441

    .line 168363070
    :cond_43e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363073
    :goto_441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363075
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363078
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363080
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363083
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363088
    move-result v2

    .line 168363089
    if-nez v2, :cond_461

    .line 168363091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363094
    move-result-object v2

    .line 168363095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363098
    move-result-object v4

    .line 168363099
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363102
    move-result v2

    .line 168363103
    if-nez v2, :cond_46f

    .line 168363105
    :cond_461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363108
    move-result-object v2

    .line 168363109
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363115
    move-result-object v2

    .line 168363116
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363119
    :cond_46f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363121
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363124
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168363126
    const v0, -0x5237b30f

    .line 168363129
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363132
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168363135
    move-result-object v0

    .line 168363136
    :goto_480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363139
    move-result v1

    .line 168363140
    if-eqz v1, :cond_491

    .line 168363142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363145
    move-result-object v1

    .line 168363146
    check-cast v1, Lhw6/g;

    .line 168363148
    const/4 v2, 0x0

    .line 168363149
    invoke-static {v1, v6, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->q(Lhw6/g;Landroidx/compose/runtime/Composer;I)V

    .line 168363152
    goto :goto_480

    .line 168363153
    :cond_491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363162
    goto :goto_4a0

    .line 168363163
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363166
    throw v36

    .line 168363167
    :cond_49f
    :goto_49f
    move-object v6, v5

    .line 168363168
    :goto_4a0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363177
    move-result v0

    .line 168363178
    if-eqz v0, :cond_4af

    .line 168363180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363183
    :cond_4af
    move-object/from16 v1, v35

    .line 168363185
    goto :goto_4bb

    .line 168363186
    :cond_4b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363189
    throw v36

    .line 168363190
    :cond_4b6
    move-object v6, v5

    .line 168363191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363194
    move-object v1, v3

    .line 168363195
    :goto_4bb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363198
    move-result-object v10

    .line 168363199
    if-eqz v10, :cond_4da

    .line 168363201
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/l1;

    .line 168363203
    move-object v0, v11

    .line 168363204
    move-object/from16 v2, p1

    .line 168363206
    move-object/from16 v3, p2

    .line 168363208
    move-object/from16 v4, p3

    .line 168363210
    move-object/from16 v5, p4

    .line 168363212
    move/from16 v6, p5

    .line 168363214
    move/from16 v7, p6

    .line 168363216
    move/from16 v8, p8

    .line 168363218
    move/from16 v9, p9

    .line 168363220
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZII)V

    .line 168363223
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363226
    :cond_4da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhw6/g;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v6, p4

    .line 168361985
    .line 168361986
    move/from16 v7, p6

    .line 168361987
    .line 168361988
    move/from16 v8, p8

    .line 168361989
    .line 168361990
    const v0, 0x2df13d47

    .line 168361991
    .line 168361992
    .line 168361993
    move-object/from16 v1, p7

    .line 168361994
    .line 168361995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361996
    .line 168361997
    .line 168361998
    move-result-object v5

    .line 168361999
    and-int/lit8 v1, p9, 0x1

    .line 168362000
    .line 168362001
    if-eqz v1, :cond_19

    .line 168362002
    .line 168362003
    or-int/lit8 v3, v8, 0x6

    .line 168362004
    .line 168362005
    move v4, v3

    .line 168362006
    move-object/from16 v3, p0

    .line 168362007
    .line 168362008
    goto :goto_2d

    .line 168362009
    :cond_19
    and-int/lit8 v3, v8, 0x6

    .line 168362010
    .line 168362011
    if-nez v3, :cond_2a

    .line 168362012
    .line 168362013
    move-object/from16 v3, p0

    .line 168362014
    .line 168362015
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    .line 168362017
    .line 168362018
    move-result v4

    .line 168362019
    if-eqz v4, :cond_27

    .line 168362020
    .line 168362021
    const/4 v4, 0x4

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    const/4 v4, 0x2

    .line 168362024
    :goto_28
    or-int/2addr v4, v8

    .line 168362025
    goto :goto_2d

    .line 168362026
    :cond_2a
    move-object/from16 v3, p0

    .line 168362027
    .line 168362028
    move v4, v8

    .line 168362029
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 168362030
    .line 168362031
    const/16 v34, 0x20

    .line 168362032
    .line 168362033
    if-eqz v9, :cond_38

    .line 168362034
    .line 168362035
    or-int/lit8 v4, v4, 0x30

    .line 168362036
    .line 168362037
    move-object/from16 v15, p1

    .line 168362038
    .line 168362039
    goto :goto_4a

    .line 168362040
    :cond_38
    and-int/lit8 v9, v8, 0x30

    .line 168362041
    .line 168362042
    move-object/from16 v15, p1

    .line 168362043
    .line 168362044
    if-nez v9, :cond_4a

    .line 168362045
    .line 168362046
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362047
    .line 168362048
    .line 168362049
    move-result v9

    .line 168362050
    if-eqz v9, :cond_47

    .line 168362051
    .line 168362052
    const/16 v9, 0x20

    .line 168362053
    .line 168362054
    goto :goto_49

    .line 168362055
    :cond_47
    const/16 v9, 0x10

    .line 168362056
    .line 168362057
    :goto_49
    or-int/2addr v4, v9

    .line 168362058
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p9, 0x4

    .line 168362059
    .line 168362060
    if-eqz v9, :cond_53

    .line 168362061
    .line 168362062
    or-int/lit16 v4, v4, 0x180

    .line 168362063
    .line 168362064
    move-object/from16 v14, p2

    .line 168362065
    .line 168362066
    goto :goto_65

    .line 168362067
    :cond_53
    and-int/lit16 v9, v8, 0x180

    .line 168362068
    .line 168362069
    move-object/from16 v14, p2

    .line 168362070
    .line 168362071
    if-nez v9, :cond_65

    .line 168362072
    .line 168362073
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362074
    .line 168362075
    .line 168362076
    move-result v9

    .line 168362077
    if-eqz v9, :cond_62

    .line 168362078
    .line 168362079
    const/16 v9, 0x100

    .line 168362080
    .line 168362081
    goto :goto_64

    .line 168362082
    :cond_62
    const/16 v9, 0x80

    .line 168362083
    .line 168362084
    :goto_64
    or-int/2addr v4, v9

    .line 168362085
    :cond_65
    :goto_65
    and-int/lit8 v9, p9, 0x8

    .line 168362086
    .line 168362087
    if-eqz v9, :cond_6e

    .line 168362088
    .line 168362089
    or-int/lit16 v4, v4, 0xc00

    .line 168362090
    .line 168362091
    move-object/from16 v13, p3

    .line 168362092
    .line 168362093
    goto :goto_80

    .line 168362094
    :cond_6e
    and-int/lit16 v9, v8, 0xc00

    .line 168362095
    .line 168362096
    move-object/from16 v13, p3

    .line 168362097
    .line 168362098
    if-nez v9, :cond_80

    .line 168362099
    .line 168362100
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362101
    .line 168362102
    .line 168362103
    move-result v9

    .line 168362104
    if-eqz v9, :cond_7d

    .line 168362105
    .line 168362106
    const/16 v9, 0x800

    .line 168362107
    .line 168362108
    goto :goto_7f

    .line 168362109
    :cond_7d
    const/16 v9, 0x400

    .line 168362110
    .line 168362111
    :goto_7f
    or-int/2addr v4, v9

    .line 168362112
    :cond_80
    :goto_80
    and-int/lit8 v9, p9, 0x10

    .line 168362113
    .line 168362114
    if-eqz v9, :cond_87

    .line 168362115
    .line 168362116
    or-int/lit16 v4, v4, 0x6000

    .line 168362117
    .line 168362118
    goto :goto_97

    .line 168362119
    :cond_87
    and-int/lit16 v9, v8, 0x6000

    .line 168362120
    .line 168362121
    if-nez v9, :cond_97

    .line 168362122
    .line 168362123
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362124
    .line 168362125
    .line 168362126
    move-result v9

    .line 168362127
    if-eqz v9, :cond_94

    .line 168362128
    .line 168362129
    const/16 v9, 0x4000

    .line 168362130
    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v9, 0x2000

    .line 168362133
    .line 168362134
    :goto_96
    or-int/2addr v4, v9

    .line 168362135
    :cond_97
    :goto_97
    and-int/lit8 v9, p9, 0x20

    .line 168362136
    .line 168362137
    const/high16 v11, 0x20000

    .line 168362138
    .line 168362139
    const/high16 v10, 0x30000

    .line 168362140
    .line 168362141
    if-eqz v9, :cond_a3

    .line 168362142
    .line 168362143
    or-int/2addr v4, v10

    .line 168362144
    move/from16 v12, p5

    .line 168362145
    .line 168362146
    goto :goto_b5

    .line 168362147
    :cond_a3
    and-int v9, v8, v10

    .line 168362148
    .line 168362149
    move/from16 v12, p5

    .line 168362150
    .line 168362151
    if-nez v9, :cond_b5

    .line 168362152
    .line 168362153
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362154
    .line 168362155
    .line 168362156
    move-result v9

    .line 168362157
    if-eqz v9, :cond_b2

    .line 168362158
    .line 168362159
    const/high16 v9, 0x20000

    .line 168362160
    .line 168362161
    goto :goto_b4

    .line 168362162
    :cond_b2
    const/high16 v9, 0x10000

    .line 168362163
    .line 168362164
    :goto_b4
    or-int/2addr v4, v9

    .line 168362165
    :cond_b5
    :goto_b5
    and-int/lit8 v9, p9, 0x40

    .line 168362166
    .line 168362167
    const/high16 v10, 0x180000

    .line 168362168
    .line 168362169
    if-eqz v9, :cond_bd

    .line 168362170
    .line 168362171
    or-int/2addr v4, v10

    .line 168362172
    goto :goto_cd

    .line 168362173
    :cond_bd
    and-int v9, v8, v10

    .line 168362174
    .line 168362175
    if-nez v9, :cond_cd

    .line 168362176
    .line 168362177
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362178
    .line 168362179
    .line 168362180
    move-result v9

    .line 168362181
    if-eqz v9, :cond_ca

    .line 168362182
    .line 168362183
    const/high16 v9, 0x100000

    .line 168362184
    .line 168362185
    goto :goto_cc

    .line 168362186
    :cond_ca
    const/high16 v9, 0x80000

    .line 168362187
    .line 168362188
    :goto_cc
    or-int/2addr v4, v9

    .line 168362189
    :cond_cd
    :goto_cd
    const v9, 0x92493

    .line 168362190
    .line 168362191
    .line 168362192
    and-int/2addr v9, v4

    .line 168362193
    const v10, 0x92492

    .line 168362194
    .line 168362195
    .line 168362196
    const/4 v2, 0x1

    .line 168362197
    if-eq v9, v10, :cond_d9

    .line 168362198
    .line 168362199
    const/4 v9, 0x1

    .line 168362200
    goto :goto_da

    .line 168362201
    :cond_d9
    const/4 v9, 0x0

    .line 168362202
    :goto_da
    and-int/lit8 v10, v4, 0x1

    .line 168362203
    .line 168362204
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362205
    .line 168362206
    .line 168362207
    move-result v9

    .line 168362208
    if-eqz v9, :cond_4b6

    .line 168362209
    .line 168362210
    if-eqz v1, :cond_e9

    .line 168362211
    .line 168362212
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362213
    .line 168362214
    move-object/from16 v35, v1

    .line 168362215
    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move-object/from16 v35, v3

    .line 168362218
    .line 168362219
    :goto_eb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362220
    .line 168362221
    .line 168362222
    move-result v1

    .line 168362223
    if-eqz v1, :cond_f7

    .line 168362224
    .line 168362225
    const/4 v1, -0x1

    .line 168362226
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.ProgressPanel (SecondFloorDivideGoldCoinCard.kt:552)"

    .line 168362227
    .line 168362228
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362229
    .line 168362230
    .line 168362231
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 168362232
    .line 168362233
    .line 168362234
    move-result v0

    .line 168362235
    if-nez v0, :cond_ff

    .line 168362236
    .line 168362237
    const/4 v0, 0x1

    .line 168362238
    goto :goto_100

    .line 168362239
    :cond_ff
    const/4 v0, 0x0

    .line 168362240
    :goto_100
    if-eqz v0, :cond_149

    .line 168362241
    .line 168362242
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 168362243
    .line 168362244
    .line 168362245
    move-result v0

    .line 168362246
    if-nez v0, :cond_10a

    .line 168362247
    .line 168362248
    const/4 v0, 0x1

    .line 168362249
    goto :goto_10b

    .line 168362250
    :cond_10a
    const/4 v0, 0x0

    .line 168362251
    :goto_10b
    if-eqz v0, :cond_149

    .line 168362252
    .line 168362253
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 168362254
    .line 168362255
    .line 168362256
    move-result v0

    .line 168362257
    if-nez v0, :cond_115

    .line 168362258
    .line 168362259
    const/4 v0, 0x1

    .line 168362260
    goto :goto_116

    .line 168362261
    :cond_115
    const/4 v0, 0x0

    .line 168362262
    :goto_116
    if-eqz v0, :cond_149

    .line 168362263
    .line 168362264
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 168362265
    .line 168362266
    .line 168362267
    move-result v0

    .line 168362268
    if-eqz v0, :cond_149

    .line 168362269
    .line 168362270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362271
    .line 168362272
    .line 168362273
    move-result v0

    .line 168362274
    if-eqz v0, :cond_127

    .line 168362275
    .line 168362276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362277
    .line 168362278
    .line 168362279
    :cond_127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v10

    .line 168362283
    if-eqz v10, :cond_148

    .line 168362284
    .line 168362285
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/j1;

    .line 168362286
    .line 168362287
    move-object v0, v11

    .line 168362288
    move-object/from16 v1, v35

    .line 168362289
    .line 168362290
    move-object/from16 v2, p1

    .line 168362291
    .line 168362292
    move-object/from16 v3, p2

    .line 168362293
    .line 168362294
    move-object/from16 v4, p3

    .line 168362295
    .line 168362296
    move-object/from16 v5, p4

    .line 168362297
    .line 168362298
    move/from16 v6, p5

    .line 168362299
    .line 168362300
    move/from16 v7, p6

    .line 168362301
    .line 168362302
    move/from16 v8, p8

    .line 168362303
    .line 168362304
    move/from16 v9, p9

    .line 168362305
    .line 168362306
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZII)V

    .line 168362307
    .line 168362308
    .line 168362309
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362310
    .line 168362311
    .line 168362312
    :cond_148
    return-void

    .line 168362313
    :cond_149
    const v0, 0x76972f5b

    .line 168362314
    .line 168362315
    .line 168362316
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362317
    .line 168362318
    .line 168362319
    if-eqz v7, :cond_19c

    .line 168362320
    .line 168362321
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 168362322
    .line 168362323
    .line 168362324
    move-result v0

    .line 168362325
    if-nez v0, :cond_158

    .line 168362326
    .line 168362327
    goto :goto_159

    .line 168362328
    :cond_158
    const/4 v2, 0x0

    .line 168362329
    :goto_159
    if-eqz v2, :cond_15d

    .line 168362330
    .line 168362331
    move-object v0, v14

    .line 168362332
    goto :goto_15e

    .line 168362333
    :cond_15d
    move-object v0, v13

    .line 168362334
    :goto_15e
    and-int/lit8 v1, v4, 0xe

    .line 168362335
    .line 168362336
    and-int/lit8 v2, v4, 0x70

    .line 168362337
    .line 168362338
    or-int v9, v1, v2

    .line 168362339
    .line 168362340
    const/4 v10, 0x0

    .line 168362341
    move-object v11, v5

    .line 168362342
    move-object/from16 v12, v35

    .line 168362343
    .line 168362344
    move-object/from16 v13, p1

    .line 168362345
    .line 168362346
    move-object v14, v0

    .line 168362347
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->k(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362348
    .line 168362349
    .line 168362350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362351
    .line 168362352
    .line 168362353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362354
    .line 168362355
    .line 168362356
    move-result v0

    .line 168362357
    if-eqz v0, :cond_17a

    .line 168362358
    .line 168362359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362360
    .line 168362361
    .line 168362362
    :cond_17a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362363
    .line 168362364
    .line 168362365
    move-result-object v10

    .line 168362366
    if-eqz v10, :cond_19b

    .line 168362367
    .line 168362368
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/k1;

    .line 168362369
    .line 168362370
    move-object v0, v11

    .line 168362371
    move-object/from16 v1, v35

    .line 168362372
    .line 168362373
    move-object/from16 v2, p1

    .line 168362374
    .line 168362375
    move-object/from16 v3, p2

    .line 168362376
    .line 168362377
    move-object/from16 v4, p3

    .line 168362378
    .line 168362379
    move-object/from16 v5, p4

    .line 168362380
    .line 168362381
    move/from16 v6, p5

    .line 168362382
    .line 168362383
    move/from16 v7, p6

    .line 168362384
    .line 168362385
    move/from16 v8, p8

    .line 168362386
    .line 168362387
    move/from16 v9, p9

    .line 168362388
    .line 168362389
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZII)V

    .line 168362390
    .line 168362391
    .line 168362392
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362393
    .line 168362394
    .line 168362395
    :cond_19b
    return-void

    .line 168362396
    :cond_19c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362397
    .line 168362398
    .line 168362399
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362400
    .line 168362401
    .line 168362402
    move-result-object v0

    .line 168362403
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362404
    .line 168362405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362406
    .line 168362407
    .line 168362408
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168362409
    .line 168362410
    const/16 v1, 0xc

    .line 168362411
    .line 168362412
    int-to-float v1, v1

    .line 168362413
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168362414
    .line 168362415
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 168362416
    .line 168362417
    .line 168362418
    move-result-object v3

    .line 168362419
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362420
    .line 168362421
    .line 168362422
    move-result-object v0

    .line 168362423
    const/4 v3, 0x6

    .line 168362424
    int-to-float v9, v3

    .line 168362425
    invoke-static {v0, v1, v1, v9, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168362426
    .line 168362427
    .line 168362428
    move-result-object v0

    .line 168362429
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362430
    .line 168362431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362432
    .line 168362433
    .line 168362434
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362435
    .line 168362436
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362437
    .line 168362438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362439
    .line 168362440
    .line 168362441
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362442
    .line 168362443
    const/16 v13, 0x30

    .line 168362444
    .line 168362445
    invoke-static {v9, v1, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362446
    .line 168362447
    .line 168362448
    move-result-object v1

    .line 168362449
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362450
    .line 168362451
    .line 168362452
    move-result-wide v9

    .line 168362453
    ushr-long v16, v9, v34

    .line 168362454
    .line 168362455
    xor-long v9, v9, v16

    .line 168362456
    .line 168362457
    long-to-int v10, v9

    .line 168362458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362459
    .line 168362460
    .line 168362461
    move-result-object v9

    .line 168362462
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362463
    .line 168362464
    .line 168362465
    move-result-object v0

    .line 168362466
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362467
    .line 168362468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362469
    .line 168362470
    .line 168362471
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362472
    .line 168362473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-object v12

    .line 168362477
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362478
    .line 168362479
    const/16 v36, 0x0

    .line 168362480
    .line 168362481
    if-eqz v12, :cond_4b2

    .line 168362482
    .line 168362483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362484
    .line 168362485
    .line 168362486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362487
    .line 168362488
    .line 168362489
    move-result v12

    .line 168362490
    if-eqz v12, :cond_200

    .line 168362491
    .line 168362492
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362493
    .line 168362494
    .line 168362495
    goto :goto_203

    .line 168362496
    :cond_200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362497
    .line 168362498
    .line 168362499
    :goto_203
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 168362500
    .line 168362501
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362502
    .line 168362503
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362504
    .line 168362505
    .line 168362506
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362507
    .line 168362508
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362509
    .line 168362510
    .line 168362511
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362512
    .line 168362513
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362514
    .line 168362515
    .line 168362516
    move-result v9

    .line 168362517
    if-nez v9, :cond_225

    .line 168362518
    .line 168362519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362520
    .line 168362521
    .line 168362522
    move-result-object v9

    .line 168362523
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362524
    .line 168362525
    .line 168362526
    move-result-object v12

    .line 168362527
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362528
    .line 168362529
    .line 168362530
    move-result v9

    .line 168362531
    if-nez v9, :cond_233

    .line 168362532
    .line 168362533
    :cond_225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362534
    .line 168362535
    .line 168362536
    move-result-object v9

    .line 168362537
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362538
    .line 168362539
    .line 168362540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362541
    .line 168362542
    .line 168362543
    move-result-object v9

    .line 168362544
    invoke-interface {v5, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362545
    .line 168362546
    .line 168362547
    :cond_233
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362548
    .line 168362549
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362550
    .line 168362551
    .line 168362552
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362553
    .line 168362554
    const v0, 0x570b600c

    .line 168362555
    .line 168362556
    .line 168362557
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362558
    .line 168362559
    .line 168362560
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 168362561
    .line 168362562
    .line 168362563
    move-result v0

    .line 168362564
    if-lez v0, :cond_248

    .line 168362565
    .line 168362566
    const/4 v0, 0x1

    .line 168362567
    goto :goto_249

    .line 168362568
    :cond_248
    const/4 v0, 0x0

    .line 168362569
    :goto_249
    const/16 v37, 0xe

    .line 168362570
    .line 168362571
    if-eqz v0, :cond_2ce

    .line 168362572
    .line 168362573
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362574
    .line 168362575
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362576
    .line 168362577
    .line 168362578
    move-result-object v10

    .line 168362579
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362580
    .line 168362581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362582
    .line 168362583
    .line 168362584
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362585
    .line 168362586
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 168362587
    .line 168362588
    .line 168362589
    move-result-wide v41

    .line 168362590
    const/16 v0, 0x14

    .line 168362591
    .line 168362592
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168362593
    .line 168362594
    .line 168362595
    move-result-wide v53

    .line 168362596
    const-wide v0, 0xff924e00L

    .line 168362597
    .line 168362598
    .line 168362599
    .line 168362600
    .line 168362601
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362602
    .line 168362603
    .line 168362604
    move-result-wide v39

    .line 168362605
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 168362606
    .line 168362607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362608
    .line 168362609
    .line 168362610
    sget v52, Lb1/i;->g:I

    .line 168362611
    .line 168362612
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 168362613
    .line 168362614
    move-object/from16 v29, v38

    .line 168362615
    .line 168362616
    const/16 v44, 0x0

    .line 168362617
    .line 168362618
    const/16 v45, 0x0

    .line 168362619
    .line 168362620
    const/16 v46, 0x0

    .line 168362621
    .line 168362622
    const-wide/16 v47, 0x0

    .line 168362623
    .line 168362624
    const/16 v49, 0x0

    .line 168362625
    .line 168362626
    const/16 v50, 0x0

    .line 168362627
    .line 168362628
    const/16 v51, 0x0

    .line 168362629
    .line 168362630
    const/16 v55, 0x0

    .line 168362631
    .line 168362632
    const/16 v56, 0x0

    .line 168362633
    .line 168362634
    const/16 v57, 0x0

    .line 168362635
    .line 168362636
    const v58, 0xfd7ff8

    .line 168362637
    .line 168362638
    .line 168362639
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362640
    .line 168362641
    .line 168362642
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168362643
    .line 168362644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362645
    .line 168362646
    .line 168362647
    sget v24, Lb1/u;->d:I

    .line 168362648
    .line 168362649
    const-wide/16 v0, 0x0

    .line 168362650
    .line 168362651
    const/high16 v9, 0x20000

    .line 168362652
    .line 168362653
    move-wide v11, v0

    .line 168362654
    move-object/from16 v59, v14

    .line 168362655
    .line 168362656
    const/16 v30, 0x30

    .line 168362657
    .line 168362658
    move-wide v13, v0

    .line 168362659
    const/16 v16, 0x0

    .line 168362660
    .line 168362661
    move-object/from16 v15, v16

    .line 168362662
    .line 168362663
    const/16 v17, 0x0

    .line 168362664
    .line 168362665
    const-wide/16 v18, 0x0

    .line 168362666
    .line 168362667
    const/16 v20, 0x0

    .line 168362668
    .line 168362669
    const/16 v21, 0x0

    .line 168362670
    .line 168362671
    const-wide/16 v22, 0x0

    .line 168362672
    .line 168362673
    const/16 v25, 0x0

    .line 168362674
    .line 168362675
    const/16 v26, 0x1

    .line 168362676
    .line 168362677
    const/16 v27, 0x0

    .line 168362678
    .line 168362679
    const/16 v28, 0x0

    .line 168362680
    .line 168362681
    shr-int/lit8 v0, v4, 0x3

    .line 168362682
    .line 168362683
    and-int/lit8 v0, v0, 0xe

    .line 168362684
    .line 168362685
    or-int/lit8 v31, v0, 0x30

    .line 168362686
    .line 168362687
    const/16 v32, 0xc30

    .line 168362688
    .line 168362689
    const v33, 0xd7fc

    .line 168362690
    .line 168362691
    .line 168362692
    const/high16 v0, 0x20000

    .line 168362693
    .line 168362694
    move-object/from16 v9, p1

    .line 168362695
    .line 168362696
    move-object/from16 v30, v5

    .line 168362697
    .line 168362698
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362699
    .line 168362700
    .line 168362701
    goto :goto_2d2

    .line 168362702
    :cond_2ce
    move-object/from16 v59, v14

    .line 168362703
    .line 168362704
    const/high16 v0, 0x20000

    .line 168362705
    .line 168362706
    :goto_2d2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362707
    .line 168362708
    .line 168362709
    const v1, 0x570ba398

    .line 168362710
    .line 168362711
    .line 168362712
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362713
    .line 168362714
    .line 168362715
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 168362716
    .line 168362717
    .line 168362718
    move-result v1

    .line 168362719
    xor-int/2addr v1, v2

    .line 168362720
    if-eqz v1, :cond_49f

    .line 168362721
    .line 168362722
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362723
    .line 168362724
    const/16 v1, 0xa

    .line 168362725
    .line 168362726
    int-to-float v1, v1

    .line 168362727
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362728
    .line 168362729
    .line 168362730
    move-result-object v1

    .line 168362731
    invoke-static {v1, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362732
    .line 168362733
    .line 168362734
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 168362735
    .line 168362736
    .line 168362737
    move-result v1

    .line 168362738
    const/4 v10, 0x4

    .line 168362739
    if-gt v1, v10, :cond_390

    .line 168362740
    .line 168362741
    const v0, -0x7595f80b

    .line 168362742
    .line 168362743
    .line 168362744
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362745
    .line 168362746
    .line 168362747
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362748
    .line 168362749
    .line 168362750
    move-result-object v0

    .line 168362751
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 168362752
    .line 168362753
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362754
    .line 168362755
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362756
    .line 168362757
    .line 168362758
    move-result-object v1

    .line 168362759
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362760
    .line 168362761
    .line 168362762
    move-result-wide v2

    .line 168362763
    ushr-long v9, v2, v34

    .line 168362764
    .line 168362765
    xor-long/2addr v2, v9

    .line 168362766
    long-to-int v3, v2

    .line 168362767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362768
    .line 168362769
    .line 168362770
    move-result-object v2

    .line 168362771
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362772
    .line 168362773
    .line 168362774
    move-result-object v0

    .line 168362775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362776
    .line 168362777
    .line 168362778
    move-result-object v4

    .line 168362779
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168362780
    .line 168362781
    if-eqz v4, :cond_38c

    .line 168362782
    .line 168362783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362784
    .line 168362785
    .line 168362786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362787
    .line 168362788
    .line 168362789
    move-result v4

    .line 168362790
    if-eqz v4, :cond_32e

    .line 168362791
    .line 168362792
    move-object/from16 v10, v59

    .line 168362793
    .line 168362794
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362795
    .line 168362796
    .line 168362797
    goto :goto_331

    .line 168362798
    :cond_32e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362799
    .line 168362800
    .line 168362801
    :goto_331
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362802
    .line 168362803
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362804
    .line 168362805
    .line 168362806
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362807
    .line 168362808
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362809
    .line 168362810
    .line 168362811
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362812
    .line 168362813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362814
    .line 168362815
    .line 168362816
    move-result v2

    .line 168362817
    if-nez v2, :cond_351

    .line 168362818
    .line 168362819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362820
    .line 168362821
    .line 168362822
    move-result-object v2

    .line 168362823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362824
    .line 168362825
    .line 168362826
    move-result-object v4

    .line 168362827
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362828
    .line 168362829
    .line 168362830
    move-result v2

    .line 168362831
    if-nez v2, :cond_35f

    .line 168362832
    .line 168362833
    :cond_351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362834
    .line 168362835
    .line 168362836
    move-result-object v2

    .line 168362837
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362838
    .line 168362839
    .line 168362840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362841
    .line 168362842
    .line 168362843
    move-result-object v2

    .line 168362844
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362845
    .line 168362846
    .line 168362847
    :cond_35f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362848
    .line 168362849
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362850
    .line 168362851
    .line 168362852
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362853
    .line 168362854
    const v0, 0x2331189a

    .line 168362855
    .line 168362856
    .line 168362857
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362858
    .line 168362859
    .line 168362860
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362861
    .line 168362862
    .line 168362863
    move-result-object v0

    .line 168362864
    :goto_370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168362865
    .line 168362866
    .line 168362867
    move-result v1

    .line 168362868
    if-eqz v1, :cond_381

    .line 168362869
    .line 168362870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362871
    .line 168362872
    .line 168362873
    move-result-object v1

    .line 168362874
    check-cast v1, Lhw6/g;

    .line 168362875
    .line 168362876
    const/4 v11, 0x0

    .line 168362877
    invoke-static {v1, v5, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->q(Lhw6/g;Landroidx/compose/runtime/Composer;I)V

    .line 168362878
    .line 168362879
    .line 168362880
    goto :goto_370

    .line 168362881
    :cond_381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362882
    .line 168362883
    .line 168362884
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362885
    .line 168362886
    .line 168362887
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362888
    .line 168362889
    .line 168362890
    goto/16 :goto_49f

    .line 168362891
    .line 168362892
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362893
    .line 168362894
    .line 168362895
    throw v36

    .line 168362896
    :cond_390
    move-object/from16 v10, v59

    .line 168362897
    .line 168362898
    const/4 v11, 0x0

    .line 168362899
    const v1, -0x7590d85b

    .line 168362900
    .line 168362901
    .line 168362902
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362903
    .line 168362904
    .line 168362905
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 168362906
    .line 168362907
    .line 168362908
    move-result-object v12

    .line 168362909
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362910
    .line 168362911
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362912
    .line 168362913
    .line 168362914
    move-result-object v1

    .line 168362915
    move-object v13, v1

    .line 168362916
    check-cast v13, Lc1/e;

    .line 168362917
    .line 168362918
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362919
    .line 168362920
    .line 168362921
    move-result-object v14

    .line 168362922
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 168362923
    .line 168362924
    .line 168362925
    move-result v1

    .line 168362926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362927
    .line 168362928
    .line 168362929
    move-result-object v15

    .line 168362930
    const v1, -0x48fade91

    .line 168362931
    .line 168362932
    .line 168362933
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362934
    .line 168362935
    .line 168362936
    const/high16 v1, 0x70000

    .line 168362937
    .line 168362938
    and-int/2addr v1, v4

    .line 168362939
    if-ne v1, v0, :cond_3be

    .line 168362940
    .line 168362941
    goto :goto_3bf

    .line 168362942
    :cond_3be
    const/4 v2, 0x0

    .line 168362943
    :goto_3bf
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362944
    .line 168362945
    .line 168362946
    move-result v0

    .line 168362947
    or-int/2addr v0, v2

    .line 168362948
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362949
    .line 168362950
    .line 168362951
    move-result v1

    .line 168362952
    or-int/2addr v0, v1

    .line 168362953
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362954
    .line 168362955
    .line 168362956
    move-result v1

    .line 168362957
    or-int/2addr v0, v1

    .line 168362958
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362959
    .line 168362960
    .line 168362961
    move-result-object v1

    .line 168362962
    if-nez v0, :cond_3e0

    .line 168362963
    .line 168362964
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362965
    .line 168362966
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362967
    .line 168362968
    .line 168362969
    move-result-object v0

    .line 168362970
    if-ne v1, v0, :cond_3dd

    .line 168362971
    .line 168362972
    goto :goto_3e0

    .line 168362973
    :cond_3dd
    move v13, v4

    .line 168362974
    move-object v6, v5

    .line 168362975
    goto :goto_3f7

    .line 168362976
    :cond_3e0
    :goto_3e0
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$ProgressPanel$4$2$1;

    .line 168362977
    .line 168362978
    const/16 v16, 0x0

    .line 168362979
    .line 168362980
    move-object v0, v2

    .line 168362981
    move/from16 v1, p5

    .line 168362982
    .line 168362983
    move-object v11, v2

    .line 168362984
    move-object/from16 v2, p4

    .line 168362985
    .line 168362986
    move-object v3, v13

    .line 168362987
    move v13, v4

    .line 168362988
    move-object v4, v12

    .line 168362989
    move-object v6, v5

    .line 168362990
    move-object/from16 v5, v16

    .line 168362991
    .line 168362992
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$ProgressPanel$4$2$1;-><init>(ILjava/util/List;Lc1/e;Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 168362993
    .line 168362994
    .line 168362995
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362996
    .line 168362997
    .line 168362998
    move-object v1, v11

    .line 168362999
    :goto_3f7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168363000
    .line 168363001
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363002
    .line 168363003
    .line 168363004
    shr-int/lit8 v0, v13, 0xf

    .line 168363005
    .line 168363006
    and-int/lit8 v0, v0, 0xe

    .line 168363007
    .line 168363008
    invoke-static {v14, v15, v1, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363009
    .line 168363010
    .line 168363011
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363012
    .line 168363013
    .line 168363014
    move-result-object v0

    .line 168363015
    invoke-static {v0, v12}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 168363016
    .line 168363017
    .line 168363018
    move-result-object v0

    .line 168363019
    const/16 v1, 0x8

    .line 168363020
    .line 168363021
    int-to-float v1, v1

    .line 168363022
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363023
    .line 168363024
    .line 168363025
    move-result-object v1

    .line 168363026
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168363027
    .line 168363028
    const/4 v3, 0x6

    .line 168363029
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363030
    .line 168363031
    .line 168363032
    move-result-object v1

    .line 168363033
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363034
    .line 168363035
    .line 168363036
    move-result-wide v2

    .line 168363037
    ushr-long v4, v2, v34

    .line 168363038
    .line 168363039
    xor-long/2addr v2, v4

    .line 168363040
    long-to-int v3, v2

    .line 168363041
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363042
    .line 168363043
    .line 168363044
    move-result-object v2

    .line 168363045
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363046
    .line 168363047
    .line 168363048
    move-result-object v0

    .line 168363049
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363050
    .line 168363051
    .line 168363052
    move-result-object v4

    .line 168363053
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168363054
    .line 168363055
    if-eqz v4, :cond_49b

    .line 168363056
    .line 168363057
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363058
    .line 168363059
    .line 168363060
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363061
    .line 168363062
    .line 168363063
    move-result v4

    .line 168363064
    if-eqz v4, :cond_43e

    .line 168363065
    .line 168363066
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363067
    .line 168363068
    .line 168363069
    goto :goto_441

    .line 168363070
    :cond_43e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363071
    .line 168363072
    .line 168363073
    :goto_441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363074
    .line 168363075
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363076
    .line 168363077
    .line 168363078
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363079
    .line 168363080
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363081
    .line 168363082
    .line 168363083
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363084
    .line 168363085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363086
    .line 168363087
    .line 168363088
    move-result v2

    .line 168363089
    if-nez v2, :cond_461

    .line 168363090
    .line 168363091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363092
    .line 168363093
    .line 168363094
    move-result-object v2

    .line 168363095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363096
    .line 168363097
    .line 168363098
    move-result-object v4

    .line 168363099
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363100
    .line 168363101
    .line 168363102
    move-result v2

    .line 168363103
    if-nez v2, :cond_46f

    .line 168363104
    .line 168363105
    :cond_461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363106
    .line 168363107
    .line 168363108
    move-result-object v2

    .line 168363109
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363110
    .line 168363111
    .line 168363112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363113
    .line 168363114
    .line 168363115
    move-result-object v2

    .line 168363116
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363117
    .line 168363118
    .line 168363119
    :cond_46f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363120
    .line 168363121
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363122
    .line 168363123
    .line 168363124
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168363125
    .line 168363126
    const v0, -0x5237b30f

    .line 168363127
    .line 168363128
    .line 168363129
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363130
    .line 168363131
    .line 168363132
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168363133
    .line 168363134
    .line 168363135
    move-result-object v0

    .line 168363136
    :goto_480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363137
    .line 168363138
    .line 168363139
    move-result v1

    .line 168363140
    if-eqz v1, :cond_491

    .line 168363141
    .line 168363142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363143
    .line 168363144
    .line 168363145
    move-result-object v1

    .line 168363146
    check-cast v1, Lhw6/g;

    .line 168363147
    .line 168363148
    const/4 v2, 0x0

    .line 168363149
    invoke-static {v1, v6, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->q(Lhw6/g;Landroidx/compose/runtime/Composer;I)V

    .line 168363150
    .line 168363151
    .line 168363152
    goto :goto_480

    .line 168363153
    :cond_491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363154
    .line 168363155
    .line 168363156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363157
    .line 168363158
    .line 168363159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363160
    .line 168363161
    .line 168363162
    goto :goto_4a0

    .line 168363163
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363164
    .line 168363165
    .line 168363166
    throw v36

    .line 168363167
    :cond_49f
    :goto_49f
    move-object v6, v5

    .line 168363168
    :goto_4a0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363169
    .line 168363170
    .line 168363171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363172
    .line 168363173
    .line 168363174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363175
    .line 168363176
    .line 168363177
    move-result v0

    .line 168363178
    if-eqz v0, :cond_4af

    .line 168363179
    .line 168363180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363181
    .line 168363182
    .line 168363183
    :cond_4af
    move-object/from16 v1, v35

    .line 168363184
    .line 168363185
    goto :goto_4bb

    .line 168363186
    :cond_4b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363187
    .line 168363188
    .line 168363189
    throw v36

    .line 168363190
    :cond_4b6
    move-object v6, v5

    .line 168363191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363192
    .line 168363193
    .line 168363194
    move-object v1, v3

    .line 168363195
    :goto_4bb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363196
    .line 168363197
    .line 168363198
    move-result-object v10

    .line 168363199
    if-eqz v10, :cond_4da

    .line 168363200
    .line 168363201
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/l1;

    .line 168363202
    .line 168363203
    move-object v0, v11

    .line 168363204
    move-object/from16 v2, p1

    .line 168363205
    .line 168363206
    move-object/from16 v3, p2

    .line 168363207
    .line 168363208
    move-object/from16 v4, p3

    .line 168363209
    .line 168363210
    move-object/from16 v5, p4

    .line 168363211
    .line 168363212
    move/from16 v6, p5

    .line 168363213
    .line 168363214
    move/from16 v7, p6

    .line 168363215
    .line 168363216
    move/from16 v8, p8

    .line 168363217
    .line 168363218
    move/from16 v9, p9

    .line 168363219
    .line 168363220
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZII)V

    .line 168363221
    .line 168363222
    .line 168363223
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363224
    .line 168363225
    .line 168363226
    :cond_4da
    return-void
.end method


.method public static final p(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v5, p4

    .line 117833730
    move-object/from16 v6, p5

    .line 117833732
    move-object/from16 v1, p0

    .line 117833734
    move-object/from16 v2, p1

    .line 117833736
    move/from16 v7, p7

    .line 117833738
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833741
    const v0, -0x5708d7c1

    .line 117833744
    move-object/from16 v3, p6

    .line 117833746
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833749
    move-result-object v3

    .line 117833750
    and-int/lit16 v4, v7, 0xc00

    .line 117833752
    if-nez v4, :cond_27

    .line 117833754
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833757
    move-result v4

    .line 117833758
    if-eqz v4, :cond_23

    .line 117833760
    const/16 v4, 0x800

    .line 117833762
    goto :goto_25

    .line 117833763
    :cond_23
    const/16 v4, 0x400

    .line 117833765
    :goto_25
    or-int/2addr v4, v7

    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move v4, v7

    .line 117833768
    :goto_28
    and-int/lit16 v8, v7, 0x6000

    .line 117833770
    if-nez v8, :cond_38

    .line 117833772
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    move-result v8

    .line 117833776
    if-eqz v8, :cond_35

    .line 117833778
    const/16 v8, 0x4000

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v8, 0x2000

    .line 117833783
    :goto_37
    or-int/2addr v4, v8

    .line 117833784
    :cond_38
    and-int/lit16 v8, v4, 0x2401

    .line 117833786
    const/16 v9, 0x2400

    .line 117833788
    if-eq v8, v9, :cond_40

    .line 117833790
    const/4 v8, 0x1

    .line 117833791
    goto :goto_41

    .line 117833792
    :cond_40
    const/4 v8, 0x0

    .line 117833793
    :goto_41
    and-int/lit8 v9, v4, 0x1

    .line 117833795
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833798
    move-result v8

    .line 117833799
    if-eqz v8, :cond_78

    .line 117833801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833804
    move-result v8

    .line 117833805
    if-eqz v8, :cond_55

    .line 117833807
    const/4 v8, -0x1

    .line 117833808
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard (SecondFloorDivideGoldCoinCard.kt:126)"

    .line 117833810
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833813
    :cond_55
    sget-object v8, Lcom/dragon/read/ug/kmp/secondfloor/d;->a:Lcom/dragon/read/ug/kmp/secondfloor/d;

    .line 117833815
    const/4 v9, 0x0

    .line 117833816
    const/4 v10, 0x0

    .line 117833817
    const/4 v11, 0x0

    .line 117833818
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;

    .line 117833820
    invoke-direct {v0, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 117833823
    const v4, -0x5acd2580

    .line 117833826
    invoke-static {v4, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833829
    move-result-object v12

    .line 117833830
    const/16 v14, 0x6006

    .line 117833832
    const/16 v15, 0xe

    .line 117833834
    move-object v13, v3

    .line 117833835
    invoke-static/range {v8 .. v15}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833841
    move-result v0

    .line 117833842
    if-eqz v0, :cond_7b

    .line 117833844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833847
    goto :goto_7b

    .line 117833848
    :cond_78
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833851
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833854
    move-result-object v8

    .line 117833855
    if-eqz v8, :cond_96

    .line 117833857
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/c1;

    .line 117833859
    move-object v0, v9

    .line 117833860
    move-object/from16 v1, p0

    .line 117833862
    move-object/from16 v2, p1

    .line 117833864
    move-wide/from16 v3, p2

    .line 117833866
    move-object/from16 v5, p4

    .line 117833868
    move-object/from16 v6, p5

    .line 117833870
    move/from16 v7, p7

    .line 117833872
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c1;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 117833875
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833878
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v5, p4

    .line 117833729
    .line 117833730
    move-object/from16 v6, p5

    .line 117833731
    .line 117833732
    move-object/from16 v1, p0

    .line 117833733
    .line 117833734
    move-object/from16 v2, p1

    .line 117833735
    .line 117833736
    move/from16 v7, p7

    .line 117833737
    .line 117833738
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833739
    .line 117833740
    .line 117833741
    const v0, -0x5708d7c1

    .line 117833742
    .line 117833743
    .line 117833744
    move-object/from16 v3, p6

    .line 117833745
    .line 117833746
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833747
    .line 117833748
    .line 117833749
    move-result-object v3

    .line 117833750
    and-int/lit16 v4, v7, 0xc00

    .line 117833751
    .line 117833752
    if-nez v4, :cond_27

    .line 117833753
    .line 117833754
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833755
    .line 117833756
    .line 117833757
    move-result v4

    .line 117833758
    if-eqz v4, :cond_23

    .line 117833759
    .line 117833760
    const/16 v4, 0x800

    .line 117833761
    .line 117833762
    goto :goto_25

    .line 117833763
    :cond_23
    const/16 v4, 0x400

    .line 117833764
    .line 117833765
    :goto_25
    or-int/2addr v4, v7

    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move v4, v7

    .line 117833768
    :goto_28
    and-int/lit16 v8, v7, 0x6000

    .line 117833769
    .line 117833770
    if-nez v8, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v8

    .line 117833776
    if-eqz v8, :cond_35

    .line 117833777
    .line 117833778
    const/16 v8, 0x4000

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v8, 0x2000

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v4, v8

    .line 117833784
    :cond_38
    and-int/lit16 v8, v4, 0x2401

    .line 117833785
    .line 117833786
    const/16 v9, 0x2400

    .line 117833787
    .line 117833788
    if-eq v8, v9, :cond_40

    .line 117833789
    .line 117833790
    const/4 v8, 0x1

    .line 117833791
    goto :goto_41

    .line 117833792
    :cond_40
    const/4 v8, 0x0

    .line 117833793
    :goto_41
    and-int/lit8 v9, v4, 0x1

    .line 117833794
    .line 117833795
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v8

    .line 117833799
    if-eqz v8, :cond_78

    .line 117833800
    .line 117833801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833802
    .line 117833803
    .line 117833804
    move-result v8

    .line 117833805
    if-eqz v8, :cond_55

    .line 117833806
    .line 117833807
    const/4 v8, -0x1

    .line 117833808
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard (SecondFloorDivideGoldCoinCard.kt:126)"

    .line 117833809
    .line 117833810
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833811
    .line 117833812
    .line 117833813
    :cond_55
    sget-object v8, Lcom/dragon/read/ug/kmp/secondfloor/d;->a:Lcom/dragon/read/ug/kmp/secondfloor/d;

    .line 117833814
    .line 117833815
    const/4 v9, 0x0

    .line 117833816
    const/4 v10, 0x0

    .line 117833817
    const/4 v11, 0x0

    .line 117833818
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;

    .line 117833819
    .line 117833820
    invoke-direct {v0, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 117833821
    .line 117833822
    .line 117833823
    const v4, -0x5acd2580

    .line 117833824
    .line 117833825
    .line 117833826
    invoke-static {v4, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833827
    .line 117833828
    .line 117833829
    move-result-object v12

    .line 117833830
    const/16 v14, 0x6006

    .line 117833831
    .line 117833832
    const/16 v15, 0xe

    .line 117833833
    .line 117833834
    move-object v13, v3

    .line 117833835
    invoke-static/range {v8 .. v15}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833836
    .line 117833837
    .line 117833838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result v0

    .line 117833842
    if-eqz v0, :cond_7b

    .line 117833843
    .line 117833844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833845
    .line 117833846
    .line 117833847
    goto :goto_7b

    .line 117833848
    :cond_78
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833849
    .line 117833850
    .line 117833851
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object v8

    .line 117833855
    if-eqz v8, :cond_96

    .line 117833856
    .line 117833857
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/c1;

    .line 117833858
    .line 117833859
    move-object v0, v9

    .line 117833860
    move-object/from16 v1, p0

    .line 117833861
    .line 117833862
    move-object/from16 v2, p1

    .line 117833863
    .line 117833864
    move-wide/from16 v3, p2

    .line 117833865
    .line 117833866
    move-object/from16 v5, p4

    .line 117833867
    .line 117833868
    move-object/from16 v6, p5

    .line 117833869
    .line 117833870
    move/from16 v7, p7

    .line 117833871
    .line 117833872
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c1;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 117833873
    .line 117833874
    .line 117833875
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833876
    .line 117833877
    .line 117833878
    :cond_96
    return-void
.end method


.method public static final q(Lhw6/g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final q(Lhw6/g;Landroidx/compose/runtime/Composer;I)V
    .registers 70

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x1b29c60d

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v14, 0x1

    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_295

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SignInDayItem (SecondFloorDivideGoldCoinCard.kt:886)"

    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    iget-object v2, v0, Lhw6/g;->c:Ljava/lang/String;

    .line 50855997
    const-string v3, "disable"

    .line 50855999
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856002
    move-result v2

    .line 50856003
    if-eqz v2, :cond_55

    .line 50856005
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856007
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856009
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856012
    sget-object v3, Lqa4/w2;->l:Lkotlin/Lazy;

    .line 50856014
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856017
    move-result-object v3

    .line 50856018
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856020
    goto :goto_64

    .line 50856021
    :cond_55
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856023
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856025
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856028
    sget-object v3, Lqa4/w2;->m:Lkotlin/Lazy;

    .line 50856030
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856033
    move-result-object v3

    .line 50856034
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856036
    :goto_64
    if-eqz v2, :cond_6c

    .line 50856038
    const-wide v4, 0xff969aa0L

    .line 50856043
    goto :goto_71

    .line 50856044
    :cond_6c
    const-wide v4, 0xfff46527L

    .line 50856049
    :goto_71
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856052
    move-result-wide v46

    .line 50856053
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856055
    const/16 v4, 0x44

    .line 50856057
    int-to-float v4, v4

    .line 50856058
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856060
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856063
    move-result-object v5

    .line 50856064
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856067
    move-result-object v4

    .line 50856068
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856075
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856078
    move-result-object v5

    .line 50856079
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856082
    move-result-wide v6

    .line 50856083
    const/16 v16, 0x20

    .line 50856085
    ushr-long v8, v6, v16

    .line 50856087
    xor-long/2addr v6, v8

    .line 50856088
    long-to-int v7, v6

    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856092
    move-result-object v6

    .line 50856093
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856096
    move-result-object v4

    .line 50856097
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856107
    move-result-object v8

    .line 50856108
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856110
    const/16 v17, 0x0

    .line 50856112
    if-eqz v8, :cond_291

    .line 50856114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856120
    move-result v8

    .line 50856121
    if-eqz v8, :cond_bf

    .line 50856123
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856126
    goto :goto_c2

    .line 50856127
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856130
    :goto_c2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856134
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856139
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856147
    move-result v6

    .line 50856148
    if-nez v6, :cond_e4

    .line 50856150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856153
    move-result-object v6

    .line 50856154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856157
    move-result-object v8

    .line 50856158
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856161
    move-result v6

    .line 50856162
    if-nez v6, :cond_f2

    .line 50856164
    :cond_e4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856167
    move-result-object v6

    .line 50856168
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856174
    move-result-object v6

    .line 50856175
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    :cond_f2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856180
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856185
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856188
    move-result-object v3

    .line 50856189
    const/4 v4, 0x0

    .line 50856190
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856192
    const/4 v6, 0x0

    .line 50856193
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856198
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856200
    const/4 v8, 0x0

    .line 50856201
    const/4 v9, 0x0

    .line 50856202
    const/16 v18, 0x61b0

    .line 50856204
    const/16 v19, 0x68

    .line 50856206
    move-object v10, v15

    .line 50856207
    move-object v13, v11

    .line 50856208
    move/from16 v11, v18

    .line 50856210
    move-object/from16 v66, v12

    .line 50856212
    move/from16 v12, v19

    .line 50856214
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856217
    const v3, -0x684f91a8

    .line 50856220
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856223
    iget-object v3, v0, Lhw6/g;->d:Ljava/lang/String;

    .line 50856225
    if-eqz v3, :cond_12c

    .line 50856227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856230
    move-result v3

    .line 50856231
    if-nez v3, :cond_12a

    .line 50856233
    goto :goto_12c

    .line 50856234
    :cond_12a
    const/4 v3, 0x0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    :goto_12c
    const/4 v3, 0x1

    .line 50856237
    :goto_12d
    const/4 v12, 0x0

    .line 50856238
    if-nez v3, :cond_142

    .line 50856240
    iget-object v3, v0, Lhw6/g;->d:Ljava/lang/String;

    .line 50856242
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50856244
    invoke-virtual {v13, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856247
    move-result-object v4

    .line 50856248
    const/4 v5, -0x8

    .line 50856249
    int-to-float v5, v5

    .line 50856250
    invoke-static {v4, v12, v5, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856253
    move-result-object v4

    .line 50856254
    const/4 v5, 0x0

    .line 50856255
    invoke-static {v5, v5, v15, v4, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856258
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856261
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856263
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856266
    move-result-object v3

    .line 50856267
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856269
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856276
    const/16 v6, 0x36

    .line 50856278
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856281
    move-result-object v4

    .line 50856282
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856285
    move-result-wide v5

    .line 50856286
    ushr-long v7, v5, v16

    .line 50856288
    xor-long/2addr v5, v7

    .line 50856289
    long-to-int v6, v5

    .line 50856290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856293
    move-result-object v5

    .line 50856294
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856297
    move-result-object v3

    .line 50856298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856301
    move-result-object v7

    .line 50856302
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856304
    if-eqz v7, :cond_28d

    .line 50856306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856312
    move-result v7

    .line 50856313
    if-eqz v7, :cond_181

    .line 50856315
    move-object/from16 v7, v66

    .line 50856317
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856320
    goto :goto_184

    .line 50856321
    :cond_181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856324
    :goto_184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856326
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856329
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856331
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856334
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856339
    move-result v5

    .line 50856340
    if-nez v5, :cond_1a4

    .line 50856342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856345
    move-result-object v5

    .line 50856346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    move-result-object v7

    .line 50856350
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856353
    move-result v5

    .line 50856354
    if-nez v5, :cond_1b2

    .line 50856356
    :cond_1a4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856359
    move-result-object v5

    .line 50856360
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    move-result-object v5

    .line 50856367
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856370
    :cond_1b2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856372
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856375
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856377
    iget-object v3, v0, Lhw6/g;->a:Ljava/lang/String;

    .line 50856379
    const/4 v4, 0x0

    .line 50856380
    const-wide/16 v5, 0x0

    .line 50856382
    const-wide/16 v7, 0x0

    .line 50856384
    const/4 v9, 0x0

    .line 50856385
    const/4 v10, 0x0

    .line 50856386
    const/4 v11, 0x0

    .line 50856387
    const-wide/16 v16, 0x0

    .line 50856389
    move-wide/from16 v12, v16

    .line 50856391
    const/16 v16, 0x0

    .line 50856393
    move-object/from16 v14, v16

    .line 50856395
    move-object/from16 p1, v15

    .line 50856397
    move-object/from16 v15, v16

    .line 50856399
    const-wide/16 v16, 0x0

    .line 50856401
    const/16 v18, 0x0

    .line 50856403
    const/16 v19, 0x0

    .line 50856405
    const/16 v20, 0x0

    .line 50856407
    const/16 v21, 0x0

    .line 50856409
    const/16 v22, 0x0

    .line 50856411
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    sget-object v29, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856418
    const/16 v23, 0x16

    .line 50856420
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856423
    move-result-wide v27

    .line 50856424
    const/16 v23, 0x18

    .line 50856426
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856429
    move-result-wide v39

    .line 50856430
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 50856432
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856435
    sget v38, Lb1/i;->e:I

    .line 50856437
    move/from16 v59, v38

    .line 50856439
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856441
    move-object/from16 v23, v24

    .line 50856443
    const/16 v30, 0x0

    .line 50856445
    const/16 v31, 0x0

    .line 50856447
    const/16 v32, 0x0

    .line 50856449
    const-wide/16 v33, 0x0

    .line 50856451
    const/16 v35, 0x0

    .line 50856453
    const/16 v36, 0x0

    .line 50856455
    const/16 v37, 0x0

    .line 50856457
    const/16 v41, 0x0

    .line 50856459
    const/16 v42, 0x0

    .line 50856461
    const/16 v43, 0x0

    .line 50856463
    const v44, 0xfd7ff8

    .line 50856466
    move-wide/from16 v25, v46

    .line 50856468
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856471
    const/16 v25, 0x0

    .line 50856473
    const/16 v26, 0x0

    .line 50856475
    const v27, 0xfffe

    .line 50856478
    move-object/from16 v24, p1

    .line 50856480
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856483
    const/4 v3, 0x3

    .line 50856484
    int-to-float v3, v3

    .line 50856485
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856488
    move-result-object v3

    .line 50856489
    const/4 v4, 0x6

    .line 50856490
    move-object/from16 v15, p1

    .line 50856492
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856495
    iget-object v3, v0, Lhw6/g;->b:Ljava/lang/String;

    .line 50856497
    const/16 v4, 0x9

    .line 50856499
    int-to-float v4, v4

    .line 50856500
    const/4 v5, 0x0

    .line 50856501
    const/4 v6, 0x1

    .line 50856502
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856505
    move-result-object v4

    .line 50856506
    sget-object v50, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856508
    const/16 v2, 0xa

    .line 50856510
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856513
    move-result-wide v48

    .line 50856514
    const/16 v2, 0xd

    .line 50856516
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856519
    move-result-wide v60

    .line 50856520
    new-instance v45, Landroidx/compose/ui/text/a0;

    .line 50856522
    move-object/from16 v23, v45

    .line 50856524
    const/16 v51, 0x0

    .line 50856526
    const/16 v52, 0x0

    .line 50856528
    const/16 v53, 0x0

    .line 50856530
    const-wide/16 v54, 0x0

    .line 50856532
    const/16 v56, 0x0

    .line 50856534
    const/16 v57, 0x0

    .line 50856536
    const/16 v58, 0x0

    .line 50856538
    const/16 v62, 0x0

    .line 50856540
    const/16 v63, 0x0

    .line 50856542
    const/16 v64, 0x0

    .line 50856544
    const v65, 0xfd7ff8

    .line 50856547
    invoke-direct/range {v45 .. v65}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856550
    const-wide/16 v5, 0x0

    .line 50856552
    const-wide/16 v12, 0x0

    .line 50856554
    const/4 v14, 0x0

    .line 50856555
    const/4 v2, 0x0

    .line 50856556
    move-object/from16 v28, v15

    .line 50856558
    move-object v15, v2

    .line 50856559
    const/16 v20, 0x1

    .line 50856561
    const/16 v25, 0x30

    .line 50856563
    const/16 v26, 0xc00

    .line 50856565
    const v27, 0xdffc

    .line 50856568
    move-object/from16 v24, v28

    .line 50856570
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856573
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856576
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856582
    move-result v2

    .line 50856583
    if-eqz v2, :cond_29a

    .line 50856585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856588
    goto :goto_29a

    .line 50856589
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856592
    throw v17

    .line 50856593
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856596
    throw v17

    .line 50856597
    :cond_295
    move-object/from16 v28, v15

    .line 50856599
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856602
    :cond_29a
    :goto_29a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856605
    move-result-object v2

    .line 50856606
    if-eqz v2, :cond_2a8

    .line 50856608
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/v0;

    .line 50856610
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v0;-><init>(Lhw6/g;I)V

    .line 50856613
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856616
    :cond_2a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Lhw6/g;Landroidx/compose/runtime/Composer;I)V
    .registers 70

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x1b29c60d

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v14, 0x1

    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_295

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SignInDayItem (SecondFloorDivideGoldCoinCard.kt:886)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    iget-object v2, v0, Lhw6/g;->c:Ljava/lang/String;

    .line 50855996
    .line 50855997
    const-string v3, "disable"

    .line 50855998
    .line 50855999
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v2

    .line 50856003
    if-eqz v2, :cond_55

    .line 50856004
    .line 50856005
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856006
    .line 50856007
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856008
    .line 50856009
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856010
    .line 50856011
    .line 50856012
    sget-object v3, Lqa4/w2;->l:Lkotlin/Lazy;

    .line 50856013
    .line 50856014
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v3

    .line 50856018
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856019
    .line 50856020
    goto :goto_64

    .line 50856021
    :cond_55
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856022
    .line 50856023
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856024
    .line 50856025
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v3, Lqa4/w2;->m:Lkotlin/Lazy;

    .line 50856029
    .line 50856030
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856035
    .line 50856036
    :goto_64
    if-eqz v2, :cond_6c

    .line 50856037
    .line 50856038
    const-wide v4, 0xff969aa0L

    .line 50856039
    .line 50856040
    .line 50856041
    .line 50856042
    .line 50856043
    goto :goto_71

    .line 50856044
    :cond_6c
    const-wide v4, 0xfff46527L

    .line 50856045
    .line 50856046
    .line 50856047
    .line 50856048
    .line 50856049
    :goto_71
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-wide v46

    .line 50856053
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856054
    .line 50856055
    const/16 v4, 0x44

    .line 50856056
    .line 50856057
    int-to-float v4, v4

    .line 50856058
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856059
    .line 50856060
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v5

    .line 50856064
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v4

    .line 50856068
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856069
    .line 50856070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    .line 50856072
    .line 50856073
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856074
    .line 50856075
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v5

    .line 50856079
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-wide v6

    .line 50856083
    const/16 v16, 0x20

    .line 50856084
    .line 50856085
    ushr-long v8, v6, v16

    .line 50856086
    .line 50856087
    xor-long/2addr v6, v8

    .line 50856088
    long-to-int v7, v6

    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v6

    .line 50856093
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v4

    .line 50856097
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856098
    .line 50856099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    .line 50856101
    .line 50856102
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856103
    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v8

    .line 50856108
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856109
    .line 50856110
    const/16 v17, 0x0

    .line 50856111
    .line 50856112
    if-eqz v8, :cond_291

    .line 50856113
    .line 50856114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v8

    .line 50856121
    if-eqz v8, :cond_bf

    .line 50856122
    .line 50856123
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856124
    .line 50856125
    .line 50856126
    goto :goto_c2

    .line 50856127
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856128
    .line 50856129
    .line 50856130
    :goto_c2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856131
    .line 50856132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856133
    .line 50856134
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856135
    .line 50856136
    .line 50856137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856138
    .line 50856139
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856140
    .line 50856141
    .line 50856142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856143
    .line 50856144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v6

    .line 50856148
    if-nez v6, :cond_e4

    .line 50856149
    .line 50856150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v6

    .line 50856154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v8

    .line 50856158
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v6

    .line 50856162
    if-nez v6, :cond_f2

    .line 50856163
    .line 50856164
    :cond_e4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v6

    .line 50856168
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v6

    .line 50856175
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856176
    .line 50856177
    .line 50856178
    :cond_f2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856179
    .line 50856180
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856181
    .line 50856182
    .line 50856183
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856184
    .line 50856185
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v3

    .line 50856189
    const/4 v4, 0x0

    .line 50856190
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856191
    .line 50856192
    const/4 v6, 0x0

    .line 50856193
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856194
    .line 50856195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856199
    .line 50856200
    const/4 v8, 0x0

    .line 50856201
    const/4 v9, 0x0

    .line 50856202
    const/16 v18, 0x61b0

    .line 50856203
    .line 50856204
    const/16 v19, 0x68

    .line 50856205
    .line 50856206
    move-object v10, v15

    .line 50856207
    move-object v13, v11

    .line 50856208
    move/from16 v11, v18

    .line 50856209
    .line 50856210
    move-object/from16 v66, v12

    .line 50856211
    .line 50856212
    move/from16 v12, v19

    .line 50856213
    .line 50856214
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856215
    .line 50856216
    .line 50856217
    const v3, -0x684f91a8

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856221
    .line 50856222
    .line 50856223
    iget-object v3, v0, Lhw6/g;->d:Ljava/lang/String;

    .line 50856224
    .line 50856225
    if-eqz v3, :cond_12c

    .line 50856226
    .line 50856227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v3

    .line 50856231
    if-nez v3, :cond_12a

    .line 50856232
    .line 50856233
    goto :goto_12c

    .line 50856234
    :cond_12a
    const/4 v3, 0x0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    :goto_12c
    const/4 v3, 0x1

    .line 50856237
    :goto_12d
    const/4 v12, 0x0

    .line 50856238
    if-nez v3, :cond_142

    .line 50856239
    .line 50856240
    iget-object v3, v0, Lhw6/g;->d:Ljava/lang/String;

    .line 50856241
    .line 50856242
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50856243
    .line 50856244
    invoke-virtual {v13, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v4

    .line 50856248
    const/4 v5, -0x8

    .line 50856249
    int-to-float v5, v5

    .line 50856250
    invoke-static {v4, v12, v5, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v4

    .line 50856254
    const/4 v5, 0x0

    .line 50856255
    invoke-static {v5, v5, v15, v4, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856259
    .line 50856260
    .line 50856261
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856262
    .line 50856263
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v3

    .line 50856267
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856268
    .line 50856269
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856270
    .line 50856271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    .line 50856273
    .line 50856274
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856275
    .line 50856276
    const/16 v6, 0x36

    .line 50856277
    .line 50856278
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v4

    .line 50856282
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-wide v5

    .line 50856286
    ushr-long v7, v5, v16

    .line 50856287
    .line 50856288
    xor-long/2addr v5, v7

    .line 50856289
    long-to-int v6, v5

    .line 50856290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v5

    .line 50856294
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v3

    .line 50856298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v7

    .line 50856302
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856303
    .line 50856304
    if-eqz v7, :cond_28d

    .line 50856305
    .line 50856306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v7

    .line 50856313
    if-eqz v7, :cond_181

    .line 50856314
    .line 50856315
    move-object/from16 v7, v66

    .line 50856316
    .line 50856317
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856318
    .line 50856319
    .line 50856320
    goto :goto_184

    .line 50856321
    :cond_181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856322
    .line 50856323
    .line 50856324
    :goto_184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856325
    .line 50856326
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856327
    .line 50856328
    .line 50856329
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856330
    .line 50856331
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856335
    .line 50856336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v5

    .line 50856340
    if-nez v5, :cond_1a4

    .line 50856341
    .line 50856342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v5

    .line 50856346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v7

    .line 50856350
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v5

    .line 50856354
    if-nez v5, :cond_1b2

    .line 50856355
    .line 50856356
    :cond_1a4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v5

    .line 50856360
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v5

    .line 50856367
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856368
    .line 50856369
    .line 50856370
    :cond_1b2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856371
    .line 50856372
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856373
    .line 50856374
    .line 50856375
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856376
    .line 50856377
    iget-object v3, v0, Lhw6/g;->a:Ljava/lang/String;

    .line 50856378
    .line 50856379
    const/4 v4, 0x0

    .line 50856380
    const-wide/16 v5, 0x0

    .line 50856381
    .line 50856382
    const-wide/16 v7, 0x0

    .line 50856383
    .line 50856384
    const/4 v9, 0x0

    .line 50856385
    const/4 v10, 0x0

    .line 50856386
    const/4 v11, 0x0

    .line 50856387
    const-wide/16 v16, 0x0

    .line 50856388
    .line 50856389
    move-wide/from16 v12, v16

    .line 50856390
    .line 50856391
    const/16 v16, 0x0

    .line 50856392
    .line 50856393
    move-object/from16 v14, v16

    .line 50856394
    .line 50856395
    move-object/from16 p1, v15

    .line 50856396
    .line 50856397
    move-object/from16 v15, v16

    .line 50856398
    .line 50856399
    const-wide/16 v16, 0x0

    .line 50856400
    .line 50856401
    const/16 v18, 0x0

    .line 50856402
    .line 50856403
    const/16 v19, 0x0

    .line 50856404
    .line 50856405
    const/16 v20, 0x0

    .line 50856406
    .line 50856407
    const/16 v21, 0x0

    .line 50856408
    .line 50856409
    const/16 v22, 0x0

    .line 50856410
    .line 50856411
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856412
    .line 50856413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856414
    .line 50856415
    .line 50856416
    sget-object v29, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856417
    .line 50856418
    const/16 v23, 0x16

    .line 50856419
    .line 50856420
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-wide v27

    .line 50856424
    const/16 v23, 0x18

    .line 50856425
    .line 50856426
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-wide v39

    .line 50856430
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 50856431
    .line 50856432
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856433
    .line 50856434
    .line 50856435
    sget v38, Lb1/i;->e:I

    .line 50856436
    .line 50856437
    move/from16 v59, v38

    .line 50856438
    .line 50856439
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856440
    .line 50856441
    move-object/from16 v23, v24

    .line 50856442
    .line 50856443
    const/16 v30, 0x0

    .line 50856444
    .line 50856445
    const/16 v31, 0x0

    .line 50856446
    .line 50856447
    const/16 v32, 0x0

    .line 50856448
    .line 50856449
    const-wide/16 v33, 0x0

    .line 50856450
    .line 50856451
    const/16 v35, 0x0

    .line 50856452
    .line 50856453
    const/16 v36, 0x0

    .line 50856454
    .line 50856455
    const/16 v37, 0x0

    .line 50856456
    .line 50856457
    const/16 v41, 0x0

    .line 50856458
    .line 50856459
    const/16 v42, 0x0

    .line 50856460
    .line 50856461
    const/16 v43, 0x0

    .line 50856462
    .line 50856463
    const v44, 0xfd7ff8

    .line 50856464
    .line 50856465
    .line 50856466
    move-wide/from16 v25, v46

    .line 50856467
    .line 50856468
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856469
    .line 50856470
    .line 50856471
    const/16 v25, 0x0

    .line 50856472
    .line 50856473
    const/16 v26, 0x0

    .line 50856474
    .line 50856475
    const v27, 0xfffe

    .line 50856476
    .line 50856477
    .line 50856478
    move-object/from16 v24, p1

    .line 50856479
    .line 50856480
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856481
    .line 50856482
    .line 50856483
    const/4 v3, 0x3

    .line 50856484
    int-to-float v3, v3

    .line 50856485
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v3

    .line 50856489
    const/4 v4, 0x6

    .line 50856490
    move-object/from16 v15, p1

    .line 50856491
    .line 50856492
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856493
    .line 50856494
    .line 50856495
    iget-object v3, v0, Lhw6/g;->b:Ljava/lang/String;

    .line 50856496
    .line 50856497
    const/16 v4, 0x9

    .line 50856498
    .line 50856499
    int-to-float v4, v4

    .line 50856500
    const/4 v5, 0x0

    .line 50856501
    const/4 v6, 0x1

    .line 50856502
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v4

    .line 50856506
    sget-object v50, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856507
    .line 50856508
    const/16 v2, 0xa

    .line 50856509
    .line 50856510
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-wide v48

    .line 50856514
    const/16 v2, 0xd

    .line 50856515
    .line 50856516
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-wide v60

    .line 50856520
    new-instance v45, Landroidx/compose/ui/text/a0;

    .line 50856521
    .line 50856522
    move-object/from16 v23, v45

    .line 50856523
    .line 50856524
    const/16 v51, 0x0

    .line 50856525
    .line 50856526
    const/16 v52, 0x0

    .line 50856527
    .line 50856528
    const/16 v53, 0x0

    .line 50856529
    .line 50856530
    const-wide/16 v54, 0x0

    .line 50856531
    .line 50856532
    const/16 v56, 0x0

    .line 50856533
    .line 50856534
    const/16 v57, 0x0

    .line 50856535
    .line 50856536
    const/16 v58, 0x0

    .line 50856537
    .line 50856538
    const/16 v62, 0x0

    .line 50856539
    .line 50856540
    const/16 v63, 0x0

    .line 50856541
    .line 50856542
    const/16 v64, 0x0

    .line 50856543
    .line 50856544
    const v65, 0xfd7ff8

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-direct/range {v45 .. v65}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856548
    .line 50856549
    .line 50856550
    const-wide/16 v5, 0x0

    .line 50856551
    .line 50856552
    const-wide/16 v12, 0x0

    .line 50856553
    .line 50856554
    const/4 v14, 0x0

    .line 50856555
    const/4 v2, 0x0

    .line 50856556
    move-object/from16 v28, v15

    .line 50856557
    .line 50856558
    move-object v15, v2

    .line 50856559
    const/16 v20, 0x1

    .line 50856560
    .line 50856561
    const/16 v25, 0x30

    .line 50856562
    .line 50856563
    const/16 v26, 0xc00

    .line 50856564
    .line 50856565
    const v27, 0xdffc

    .line 50856566
    .line 50856567
    .line 50856568
    move-object/from16 v24, v28

    .line 50856569
    .line 50856570
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856580
    .line 50856581
    .line 50856582
    move-result v2

    .line 50856583
    if-eqz v2, :cond_29a

    .line 50856584
    .line 50856585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856586
    .line 50856587
    .line 50856588
    goto :goto_29a

    .line 50856589
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856590
    .line 50856591
    .line 50856592
    throw v17

    .line 50856593
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856594
    .line 50856595
    .line 50856596
    throw v17

    .line 50856597
    :cond_295
    move-object/from16 v28, v15

    .line 50856598
    .line 50856599
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856600
    .line 50856601
    .line 50856602
    :cond_29a
    :goto_29a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v2

    .line 50856606
    if-eqz v2, :cond_2a8

    .line 50856607
    .line 50856608
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/v0;

    .line 50856609
    .line 50856610
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v0;-><init>(Lhw6/g;I)V

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856614
    .line 50856615
    .line 50856616
    :cond_2a8
    return-void
.end method


.method public static final r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, -0x92d0fb

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84344873
    const/16 v7, 0x20

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84344882
    if-nez v8, :cond_43

    .line 84344884
    move-object/from16 v8, p3

    .line 84344886
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    move-result v9

    .line 84344890
    if-eqz v9, :cond_3f

    .line 84344892
    const/16 v9, 0x20

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v9, 0x10

    .line 84344897
    :goto_41
    or-int/2addr v4, v9

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84344901
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84344903
    const/16 v10, 0x12

    .line 84344905
    const/4 v14, 0x0

    .line 84344906
    const/4 v13, 0x1

    .line 84344907
    if-eq v9, v10, :cond_4f

    .line 84344909
    const/4 v9, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v9, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v10, v4, 0x1

    .line 84344914
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v9

    .line 84344918
    if-eqz v9, :cond_17e

    .line 84344920
    if-eqz v6, :cond_5e

    .line 84344922
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    move-object v12, v6

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object v12, v8

    .line 84344927
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v6

    .line 84344931
    const/4 v11, -0x1

    .line 84344932
    if-eqz v6, :cond_6b

    .line 84344934
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.SignInTagBubble (SecondFloorDivideGoldCoinCard.kt:1645)"

    .line 84344936
    invoke-static {v3, v4, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 84344946
    shr-int/lit8 v4, v4, 0x3

    .line 84344948
    and-int/lit8 v4, v4, 0xe

    .line 84344950
    or-int/lit16 v4, v4, 0x180

    .line 84344952
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344959
    shr-int/lit8 v4, v4, 0x3

    .line 84344961
    and-int/lit8 v8, v4, 0xe

    .line 84344963
    and-int/lit8 v4, v4, 0x70

    .line 84344965
    or-int/2addr v4, v8

    .line 84344966
    invoke-static {v6, v3, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344969
    move-result-object v3

    .line 84344970
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344973
    move-result-wide v8

    .line 84344974
    ushr-long v6, v8, v7

    .line 84344976
    xor-long/2addr v6, v8

    .line 84344977
    long-to-int v4, v6

    .line 84344978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344985
    move-result-object v7

    .line 84344986
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344988
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344996
    move-result-object v9

    .line 84344997
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344999
    if-eqz v9, :cond_179

    .line 84345001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345007
    move-result v9

    .line 84345008
    if-eqz v9, :cond_b6

    .line 84345010
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345013
    goto :goto_b9

    .line 84345014
    :cond_b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345017
    :goto_b9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345019
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345024
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345034
    move-result v6

    .line 84345035
    if-nez v6, :cond_db

    .line 84345037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345040
    move-result-object v6

    .line 84345041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    move-result-object v8

    .line 84345045
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345048
    move-result v6

    .line 84345049
    if-nez v6, :cond_e9

    .line 84345051
    :cond_db
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    move-result-object v6

    .line 84345055
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    move-result-object v4

    .line 84345062
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    :cond_e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345067
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345072
    const-wide v3, 0xffff6f29L

    .line 84345077
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345080
    move-result-wide v6

    .line 84345081
    int-to-float v3, v5

    .line 84345082
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345084
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345087
    move-result-object v5

    .line 84345088
    const/4 v4, 0x0

    .line 84345089
    const-wide/16 v8, 0x0

    .line 84345091
    const/4 v10, 0x0

    .line 84345092
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/i2;

    .line 84345094
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i2;-><init>(Ljava/lang/String;)V

    .line 84345097
    const v11, 0x7c5d3637

    .line 84345100
    invoke-static {v11, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345103
    move-result-object v3

    .line 84345104
    const v16, 0x180180

    .line 84345107
    const/16 v17, 0x39

    .line 84345109
    const/4 v11, 0x0

    .line 84345110
    move-object/from16 v18, v12

    .line 84345112
    move-object v12, v3

    .line 84345113
    const/4 v3, 0x1

    .line 84345114
    move-object v13, v15

    .line 84345115
    const/4 v3, 0x0

    .line 84345116
    move/from16 v14, v16

    .line 84345118
    move-object/from16 v19, v15

    .line 84345120
    move/from16 v15, v17

    .line 84345122
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345125
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 84345127
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84345129
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345132
    sget-object v4, Lqa4/w2;->n:Lkotlin/Lazy;

    .line 84345134
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345137
    move-result-object v4

    .line 84345138
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345140
    move-object/from16 v14, v19

    .line 84345142
    invoke-static {v4, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345145
    move-result-object v4

    .line 84345146
    const/4 v5, 0x0

    .line 84345147
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345149
    const/4 v7, 0x0

    .line 84345150
    const/4 v8, 0x0

    .line 84345151
    const/4 v3, 0x6

    .line 84345152
    int-to-float v9, v3

    .line 84345153
    const/4 v10, 0x0

    .line 84345154
    const/16 v11, 0xb

    .line 84345156
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345159
    move-result-object v3

    .line 84345160
    const/4 v6, -0x1

    .line 84345161
    int-to-float v6, v6

    .line 84345162
    const/4 v8, 0x1

    .line 84345163
    invoke-static {v3, v7, v6, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345166
    move-result-object v3

    .line 84345167
    const/16 v6, 0x8

    .line 84345169
    int-to-float v6, v6

    .line 84345170
    const/4 v7, 0x5

    .line 84345171
    int-to-float v7, v7

    .line 84345172
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345175
    move-result-object v6

    .line 84345176
    const/4 v7, 0x0

    .line 84345177
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345182
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84345184
    const/4 v9, 0x0

    .line 84345185
    const/4 v10, 0x0

    .line 84345186
    const/16 v12, 0x61b0

    .line 84345188
    const/16 v13, 0x68

    .line 84345190
    move-object v11, v14

    .line 84345191
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345200
    move-result v3

    .line 84345201
    if-eqz v3, :cond_176

    .line 84345203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345206
    :cond_176
    move-object/from16 v8, v18

    .line 84345208
    goto :goto_182

    .line 84345209
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345212
    const/4 v0, 0x0

    .line 84345213
    throw v0

    .line 84345214
    :cond_17e
    move-object v14, v15

    .line 84345215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345218
    :goto_182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345221
    move-result-object v3

    .line 84345222
    if-eqz v3, :cond_190

    .line 84345224
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/z0;

    .line 84345226
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345229
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345232
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x92d0fb

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84344872
    .line 84344873
    const/16 v7, 0x20

    .line 84344874
    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84344881
    .line 84344882
    if-nez v8, :cond_43

    .line 84344883
    .line 84344884
    move-object/from16 v8, p3

    .line 84344885
    .line 84344886
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v9

    .line 84344890
    if-eqz v9, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v9, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v9, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v4, v9

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84344900
    .line 84344901
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84344902
    .line 84344903
    const/16 v10, 0x12

    .line 84344904
    .line 84344905
    const/4 v14, 0x0

    .line 84344906
    const/4 v13, 0x1

    .line 84344907
    if-eq v9, v10, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v9, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v9, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v10, v4, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v9

    .line 84344918
    if-eqz v9, :cond_17e

    .line 84344919
    .line 84344920
    if-eqz v6, :cond_5e

    .line 84344921
    .line 84344922
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    .line 84344924
    move-object v12, v6

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object v12, v8

    .line 84344927
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v6

    .line 84344931
    const/4 v11, -0x1

    .line 84344932
    if-eqz v6, :cond_6b

    .line 84344933
    .line 84344934
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.SignInTagBubble (SecondFloorDivideGoldCoinCard.kt:1645)"

    .line 84344935
    .line 84344936
    invoke-static {v3, v4, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    .line 84344941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 84344945
    .line 84344946
    shr-int/lit8 v4, v4, 0x3

    .line 84344947
    .line 84344948
    and-int/lit8 v4, v4, 0xe

    .line 84344949
    .line 84344950
    or-int/lit16 v4, v4, 0x180

    .line 84344951
    .line 84344952
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344953
    .line 84344954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344958
    .line 84344959
    shr-int/lit8 v4, v4, 0x3

    .line 84344960
    .line 84344961
    and-int/lit8 v8, v4, 0xe

    .line 84344962
    .line 84344963
    and-int/lit8 v4, v4, 0x70

    .line 84344964
    .line 84344965
    or-int/2addr v4, v8

    .line 84344966
    invoke-static {v6, v3, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v3

    .line 84344970
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-wide v8

    .line 84344974
    ushr-long v6, v8, v7

    .line 84344975
    .line 84344976
    xor-long/2addr v6, v8

    .line 84344977
    long-to-int v4, v6

    .line 84344978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v7

    .line 84344986
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344987
    .line 84344988
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344992
    .line 84344993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v9

    .line 84344997
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344998
    .line 84344999
    if-eqz v9, :cond_179

    .line 84345000
    .line 84345001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v9

    .line 84345008
    if-eqz v9, :cond_b6

    .line 84345009
    .line 84345010
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345011
    .line 84345012
    .line 84345013
    goto :goto_b9

    .line 84345014
    :cond_b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345015
    .line 84345016
    .line 84345017
    :goto_b9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345018
    .line 84345019
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    .line 84345028
    .line 84345029
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345030
    .line 84345031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v6

    .line 84345035
    if-nez v6, :cond_db

    .line 84345036
    .line 84345037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v6

    .line 84345041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v8

    .line 84345045
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v6

    .line 84345049
    if-nez v6, :cond_e9

    .line 84345050
    .line 84345051
    :cond_db
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v6

    .line 84345055
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v4

    .line 84345062
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345063
    .line 84345064
    .line 84345065
    :cond_e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345066
    .line 84345067
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    .line 84345069
    .line 84345070
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345071
    .line 84345072
    const-wide v3, 0xffff6f29L

    .line 84345073
    .line 84345074
    .line 84345075
    .line 84345076
    .line 84345077
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-wide v6

    .line 84345081
    int-to-float v3, v5

    .line 84345082
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345083
    .line 84345084
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v5

    .line 84345088
    const/4 v4, 0x0

    .line 84345089
    const-wide/16 v8, 0x0

    .line 84345090
    .line 84345091
    const/4 v10, 0x0

    .line 84345092
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/i2;

    .line 84345093
    .line 84345094
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i2;-><init>(Ljava/lang/String;)V

    .line 84345095
    .line 84345096
    .line 84345097
    const v11, 0x7c5d3637

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-static {v11, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v3

    .line 84345104
    const v16, 0x180180

    .line 84345105
    .line 84345106
    .line 84345107
    const/16 v17, 0x39

    .line 84345108
    .line 84345109
    const/4 v11, 0x0

    .line 84345110
    move-object/from16 v18, v12

    .line 84345111
    .line 84345112
    move-object v12, v3

    .line 84345113
    const/4 v3, 0x1

    .line 84345114
    move-object v13, v15

    .line 84345115
    const/4 v3, 0x0

    .line 84345116
    move/from16 v14, v16

    .line 84345117
    .line 84345118
    move-object/from16 v19, v15

    .line 84345119
    .line 84345120
    move/from16 v15, v17

    .line 84345121
    .line 84345122
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345123
    .line 84345124
    .line 84345125
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 84345126
    .line 84345127
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84345128
    .line 84345129
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object v4, Lqa4/w2;->n:Lkotlin/Lazy;

    .line 84345133
    .line 84345134
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v4

    .line 84345138
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345139
    .line 84345140
    move-object/from16 v14, v19

    .line 84345141
    .line 84345142
    invoke-static {v4, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v4

    .line 84345146
    const/4 v5, 0x0

    .line 84345147
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345148
    .line 84345149
    const/4 v7, 0x0

    .line 84345150
    const/4 v8, 0x0

    .line 84345151
    const/4 v3, 0x6

    .line 84345152
    int-to-float v9, v3

    .line 84345153
    const/4 v10, 0x0

    .line 84345154
    const/16 v11, 0xb

    .line 84345155
    .line 84345156
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v3

    .line 84345160
    const/4 v6, -0x1

    .line 84345161
    int-to-float v6, v6

    .line 84345162
    const/4 v8, 0x1

    .line 84345163
    invoke-static {v3, v7, v6, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v3

    .line 84345167
    const/16 v6, 0x8

    .line 84345168
    .line 84345169
    int-to-float v6, v6

    .line 84345170
    const/4 v7, 0x5

    .line 84345171
    int-to-float v7, v7

    .line 84345172
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v6

    .line 84345176
    const/4 v7, 0x0

    .line 84345177
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345178
    .line 84345179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345180
    .line 84345181
    .line 84345182
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84345183
    .line 84345184
    const/4 v9, 0x0

    .line 84345185
    const/4 v10, 0x0

    .line 84345186
    const/16 v12, 0x61b0

    .line 84345187
    .line 84345188
    const/16 v13, 0x68

    .line 84345189
    .line 84345190
    move-object v11, v14

    .line 84345191
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345198
    .line 84345199
    .line 84345200
    move-result v3

    .line 84345201
    if-eqz v3, :cond_176

    .line 84345202
    .line 84345203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345204
    .line 84345205
    .line 84345206
    :cond_176
    move-object/from16 v8, v18

    .line 84345207
    .line 84345208
    goto :goto_182

    .line 84345209
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345210
    .line 84345211
    .line 84345212
    const/4 v0, 0x0

    .line 84345213
    throw v0

    .line 84345214
    :cond_17e
    move-object v14, v15

    .line 84345215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345216
    .line 84345217
    .line 84345218
    :goto_182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345219
    .line 84345220
    .line 84345221
    move-result-object v3

    .line 84345222
    if-eqz v3, :cond_190

    .line 84345223
    .line 84345224
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/z0;

    .line 84345225
    .line 84345226
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345230
    .line 84345231
    .line 84345232
    :cond_190
    return-void
.end method


.method public static final s(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final s(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 55

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, -0x556563d9

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v6, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v0, 0x6

    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84410394
    if-nez v4, :cond_27

    .line 84410396
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v0

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84410410
    const/16 v8, 0x20

    .line 84410412
    if-eqz v7, :cond_31

    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84410419
    if-nez v9, :cond_44

    .line 84410421
    move-object/from16 v9, p3

    .line 84410423
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    move-result v10

    .line 84410427
    if-eqz v10, :cond_40

    .line 84410429
    const/16 v10, 0x20

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v10, 0x10

    .line 84410434
    :goto_42
    or-int/2addr v4, v10

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84410438
    :goto_46
    move v14, v4

    .line 84410439
    and-int/lit8 v4, v14, 0x13

    .line 84410441
    const/16 v10, 0x12

    .line 84410443
    const/4 v13, 0x0

    .line 84410444
    const/4 v11, 0x1

    .line 84410445
    if-eq v4, v10, :cond_51

    .line 84410447
    const/4 v4, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v4, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v14, 0x1

    .line 84410452
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v4

    .line 84410456
    if-eqz v4, :cond_27e

    .line 84410458
    if-eqz v7, :cond_60

    .line 84410460
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    move-object v12, v4

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v12, v9

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410468
    move-result v4

    .line 84410469
    const/4 v10, -0x1

    .line 84410470
    if-eqz v4, :cond_6d

    .line 84410472
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.TagBubble (SecondFloorDivideGoldCoinCard.kt:850)"

    .line 84410474
    invoke-static {v3, v14, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410477
    :cond_6d
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410482
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410484
    shr-int/lit8 v4, v14, 0x3

    .line 84410486
    and-int/lit8 v4, v4, 0xe

    .line 84410488
    or-int/lit16 v4, v4, 0x180

    .line 84410490
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410495
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410497
    shr-int/lit8 v4, v4, 0x3

    .line 84410499
    and-int/lit8 v9, v4, 0xe

    .line 84410501
    and-int/lit8 v4, v4, 0x70

    .line 84410503
    or-int/2addr v4, v9

    .line 84410504
    invoke-static {v7, v3, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410507
    move-result-object v3

    .line 84410508
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410511
    move-result-wide v16

    .line 84410512
    ushr-long v18, v16, v8

    .line 84410514
    xor-long v8, v16, v18

    .line 84410516
    long-to-int v4, v8

    .line 84410517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410520
    move-result-object v7

    .line 84410521
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410524
    move-result-object v8

    .line 84410525
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410535
    move-result-object v10

    .line 84410536
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410538
    const/16 v16, 0x0

    .line 84410540
    if-eqz v10, :cond_27a

    .line 84410542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410548
    move-result v10

    .line 84410549
    if-eqz v10, :cond_bb

    .line 84410551
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410554
    goto :goto_be

    .line 84410555
    :cond_bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410558
    :goto_be
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410560
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410562
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410567
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410575
    move-result v7

    .line 84410576
    if-nez v7, :cond_e0

    .line 84410578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410581
    move-result-object v7

    .line 84410582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    move-result-object v10

    .line 84410586
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410589
    move-result v7

    .line 84410590
    if-nez v7, :cond_ee

    .line 84410592
    :cond_e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410595
    move-result-object v7

    .line 84410596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    move-result-object v4

    .line 84410603
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410606
    :cond_ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410608
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410613
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410615
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410617
    new-array v3, v6, [Landroidx/compose/ui/graphics/m0;

    .line 84410619
    const-wide v6, 0xffffea7eL

    .line 84410624
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410627
    move-result-wide v6

    .line 84410628
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410630
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410633
    aput-object v4, v3, v13

    .line 84410635
    const-wide v6, 0xfffbd9edL

    .line 84410640
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410643
    move-result-wide v6

    .line 84410644
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410646
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410649
    aput-object v4, v3, v11

    .line 84410651
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410654
    move-result-object v18

    .line 84410655
    const-wide/16 v19, 0x0

    .line 84410657
    const-wide/16 v21, 0x0

    .line 84410659
    const/16 v23, 0xe

    .line 84410661
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410664
    move-result-object v3

    .line 84410665
    int-to-float v4, v5

    .line 84410666
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410668
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410671
    move-result-object v6

    .line 84410672
    const/4 v8, 0x0

    .line 84410673
    invoke-static {v10, v3, v6, v8, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410676
    move-result-object v3

    .line 84410677
    const/16 v5, 0x8

    .line 84410679
    int-to-float v5, v5

    .line 84410680
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410683
    move-result-object v3

    .line 84410684
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410686
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410689
    move-result-object v4

    .line 84410690
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410693
    move-result-wide v5

    .line 84410694
    const/16 v7, 0x20

    .line 84410696
    ushr-long v17, v5, v7

    .line 84410698
    xor-long v5, v5, v17

    .line 84410700
    long-to-int v6, v5

    .line 84410701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410704
    move-result-object v5

    .line 84410705
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410708
    move-result-object v3

    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410712
    move-result-object v7

    .line 84410713
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410715
    if-eqz v7, :cond_276

    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410723
    move-result v7

    .line 84410724
    if-eqz v7, :cond_16a

    .line 84410726
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410729
    goto :goto_16d

    .line 84410730
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410733
    :goto_16d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410735
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410738
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410740
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410748
    move-result v5

    .line 84410749
    if-nez v5, :cond_18d

    .line 84410751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410754
    move-result-object v5

    .line 84410755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    move-result-object v7

    .line 84410759
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410762
    move-result v5

    .line 84410763
    if-nez v5, :cond_19b

    .line 84410765
    :cond_18d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410768
    move-result-object v5

    .line 84410769
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410775
    move-result-object v5

    .line 84410776
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410779
    :cond_19b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410781
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410784
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410786
    const/4 v3, 0x0

    .line 84410787
    const-wide/16 v4, 0x0

    .line 84410789
    const-wide/16 v6, 0x0

    .line 84410791
    const/4 v9, 0x0

    .line 84410792
    move-object v8, v9

    .line 84410793
    const/16 v16, 0x0

    .line 84410795
    move-object/from16 v27, v10

    .line 84410797
    move-object/from16 v10, v16

    .line 84410799
    const-wide/16 v16, 0x0

    .line 84410801
    move-object/from16 v28, v12

    .line 84410803
    move-wide/from16 v11, v16

    .line 84410805
    const/16 v16, 0x0

    .line 84410807
    move-object/from16 v13, v16

    .line 84410809
    move/from16 v23, v14

    .line 84410811
    move-object/from16 v14, v16

    .line 84410813
    const-wide/16 v16, 0x0

    .line 84410815
    move-object/from16 p2, v15

    .line 84410817
    move-wide/from16 v15, v16

    .line 84410819
    const/16 v17, 0x0

    .line 84410821
    const/16 v18, 0x0

    .line 84410823
    const/16 v19, 0x0

    .line 84410825
    const/16 v20, 0x0

    .line 84410827
    const/16 v21, 0x0

    .line 84410829
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410831
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410836
    const/16 v22, 0xc

    .line 84410838
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410841
    move-result-wide v32

    .line 84410842
    const/16 v22, 0x11

    .line 84410844
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410847
    move-result-wide v44

    .line 84410848
    const-wide v24, 0xffcc553bL

    .line 84410853
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410856
    move-result-wide v30

    .line 84410857
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 84410859
    move-object/from16 v22, v29

    .line 84410861
    const/16 v35, 0x0

    .line 84410863
    const/16 v36, 0x0

    .line 84410865
    const/16 v37, 0x0

    .line 84410867
    const-wide/16 v38, 0x0

    .line 84410869
    const/16 v40, 0x0

    .line 84410871
    const/16 v41, 0x0

    .line 84410873
    const/16 v42, 0x0

    .line 84410875
    const/16 v43, 0x0

    .line 84410877
    const/16 v46, 0x0

    .line 84410879
    const/16 v47, 0x0

    .line 84410881
    const/16 v48, 0x0

    .line 84410883
    const v49, 0xfdfff8

    .line 84410886
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410889
    and-int/lit8 v24, v23, 0xe

    .line 84410891
    const/16 v25, 0x0

    .line 84410893
    const v26, 0xfffe

    .line 84410896
    move-object/from16 v2, p4

    .line 84410898
    move-object/from16 v23, p2

    .line 84410900
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410903
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410906
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 84410908
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84410910
    const/4 v3, 0x0

    .line 84410911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410914
    sget-object v2, Lqa4/w2;->h:Lkotlin/Lazy;

    .line 84410916
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410919
    move-result-object v2

    .line 84410920
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410922
    move-object/from16 v14, p2

    .line 84410924
    invoke-static {v2, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410927
    move-result-object v4

    .line 84410928
    const/4 v5, 0x0

    .line 84410929
    const/16 v2, 0xa

    .line 84410931
    int-to-float v2, v2

    .line 84410932
    const/16 v19, 0x0

    .line 84410934
    const/16 v20, 0x0

    .line 84410936
    const/16 v21, 0x0

    .line 84410938
    const/16 v22, 0xe

    .line 84410940
    move-object/from16 v17, v27

    .line 84410942
    move/from16 v18, v2

    .line 84410944
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410947
    move-result-object v2

    .line 84410948
    const/4 v3, -0x1

    .line 84410949
    int-to-float v3, v3

    .line 84410950
    const/4 v6, 0x0

    .line 84410951
    const/4 v7, 0x1

    .line 84410952
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410955
    move-result-object v2

    .line 84410956
    const/16 v3, 0xf

    .line 84410958
    int-to-float v3, v3

    .line 84410959
    const/4 v6, 0x5

    .line 84410960
    int-to-float v6, v6

    .line 84410961
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410964
    move-result-object v6

    .line 84410965
    const/4 v7, 0x0

    .line 84410966
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410971
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84410973
    const/4 v9, 0x0

    .line 84410974
    const/4 v10, 0x0

    .line 84410975
    const/16 v12, 0x61b0

    .line 84410977
    const/16 v13, 0x68

    .line 84410979
    move-object v11, v14

    .line 84410980
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410989
    move-result v2

    .line 84410990
    if-eqz v2, :cond_273

    .line 84410992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410995
    :cond_273
    move-object/from16 v9, v28

    .line 84410997
    goto :goto_282

    .line 84410998
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411001
    throw v16

    .line 84411002
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411005
    throw v16

    .line 84411006
    :cond_27e
    move-object v14, v15

    .line 84411007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411010
    :goto_282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411013
    move-result-object v2

    .line 84411014
    if-eqz v2, :cond_292

    .line 84411016
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/b1;

    .line 84411018
    move-object/from16 v4, p4

    .line 84411020
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84411023
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411026
    :cond_292
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 55

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x556563d9

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v6, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v0, 0x6

    .line 84410390
    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_27

    .line 84410395
    .line 84410396
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410401
    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v0

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84410409
    .line 84410410
    const/16 v8, 0x20

    .line 84410411
    .line 84410412
    if-eqz v7, :cond_31

    .line 84410413
    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84410418
    .line 84410419
    if-nez v9, :cond_44

    .line 84410420
    .line 84410421
    move-object/from16 v9, p3

    .line 84410422
    .line 84410423
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v10

    .line 84410427
    if-eqz v10, :cond_40

    .line 84410428
    .line 84410429
    const/16 v10, 0x20

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v10, 0x10

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v4, v10

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84410437
    .line 84410438
    :goto_46
    move v14, v4

    .line 84410439
    and-int/lit8 v4, v14, 0x13

    .line 84410440
    .line 84410441
    const/16 v10, 0x12

    .line 84410442
    .line 84410443
    const/4 v13, 0x0

    .line 84410444
    const/4 v11, 0x1

    .line 84410445
    if-eq v4, v10, :cond_51

    .line 84410446
    .line 84410447
    const/4 v4, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v4, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v14, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v4

    .line 84410456
    if-eqz v4, :cond_27e

    .line 84410457
    .line 84410458
    if-eqz v7, :cond_60

    .line 84410459
    .line 84410460
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    .line 84410462
    move-object v12, v4

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v12, v9

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v4

    .line 84410469
    const/4 v10, -0x1

    .line 84410470
    if-eqz v4, :cond_6d

    .line 84410471
    .line 84410472
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.TagBubble (SecondFloorDivideGoldCoinCard.kt:850)"

    .line 84410473
    .line 84410474
    invoke-static {v3, v14, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    :cond_6d
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410478
    .line 84410479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410480
    .line 84410481
    .line 84410482
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410483
    .line 84410484
    shr-int/lit8 v4, v14, 0x3

    .line 84410485
    .line 84410486
    and-int/lit8 v4, v4, 0xe

    .line 84410487
    .line 84410488
    or-int/lit16 v4, v4, 0x180

    .line 84410489
    .line 84410490
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410491
    .line 84410492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410493
    .line 84410494
    .line 84410495
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410496
    .line 84410497
    shr-int/lit8 v4, v4, 0x3

    .line 84410498
    .line 84410499
    and-int/lit8 v9, v4, 0xe

    .line 84410500
    .line 84410501
    and-int/lit8 v4, v4, 0x70

    .line 84410502
    .line 84410503
    or-int/2addr v4, v9

    .line 84410504
    invoke-static {v7, v3, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v3

    .line 84410508
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-wide v16

    .line 84410512
    ushr-long v18, v16, v8

    .line 84410513
    .line 84410514
    xor-long v8, v16, v18

    .line 84410515
    .line 84410516
    long-to-int v4, v8

    .line 84410517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v7

    .line 84410521
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v8

    .line 84410525
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410526
    .line 84410527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410528
    .line 84410529
    .line 84410530
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410531
    .line 84410532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v10

    .line 84410536
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410537
    .line 84410538
    const/16 v16, 0x0

    .line 84410539
    .line 84410540
    if-eqz v10, :cond_27a

    .line 84410541
    .line 84410542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410546
    .line 84410547
    .line 84410548
    move-result v10

    .line 84410549
    if-eqz v10, :cond_bb

    .line 84410550
    .line 84410551
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410552
    .line 84410553
    .line 84410554
    goto :goto_be

    .line 84410555
    :cond_bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410556
    .line 84410557
    .line 84410558
    :goto_be
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410559
    .line 84410560
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410561
    .line 84410562
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410563
    .line 84410564
    .line 84410565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410566
    .line 84410567
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410571
    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410573
    .line 84410574
    .line 84410575
    move-result v7

    .line 84410576
    if-nez v7, :cond_e0

    .line 84410577
    .line 84410578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v7

    .line 84410582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v10

    .line 84410586
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v7

    .line 84410590
    if-nez v7, :cond_ee

    .line 84410591
    .line 84410592
    :cond_e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v7

    .line 84410596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410597
    .line 84410598
    .line 84410599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v4

    .line 84410603
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    .line 84410605
    .line 84410606
    :cond_ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410607
    .line 84410608
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410609
    .line 84410610
    .line 84410611
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410612
    .line 84410613
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410614
    .line 84410615
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410616
    .line 84410617
    new-array v3, v6, [Landroidx/compose/ui/graphics/m0;

    .line 84410618
    .line 84410619
    const-wide v6, 0xffffea7eL

    .line 84410620
    .line 84410621
    .line 84410622
    .line 84410623
    .line 84410624
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-wide v6

    .line 84410628
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410629
    .line 84410630
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410631
    .line 84410632
    .line 84410633
    aput-object v4, v3, v13

    .line 84410634
    .line 84410635
    const-wide v6, 0xfffbd9edL

    .line 84410636
    .line 84410637
    .line 84410638
    .line 84410639
    .line 84410640
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-wide v6

    .line 84410644
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410645
    .line 84410646
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410647
    .line 84410648
    .line 84410649
    aput-object v4, v3, v11

    .line 84410650
    .line 84410651
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v18

    .line 84410655
    const-wide/16 v19, 0x0

    .line 84410656
    .line 84410657
    const-wide/16 v21, 0x0

    .line 84410658
    .line 84410659
    const/16 v23, 0xe

    .line 84410660
    .line 84410661
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v3

    .line 84410665
    int-to-float v4, v5

    .line 84410666
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410667
    .line 84410668
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v6

    .line 84410672
    const/4 v8, 0x0

    .line 84410673
    invoke-static {v10, v3, v6, v8, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v3

    .line 84410677
    const/16 v5, 0x8

    .line 84410678
    .line 84410679
    int-to-float v5, v5

    .line 84410680
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v3

    .line 84410684
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410685
    .line 84410686
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v4

    .line 84410690
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-wide v5

    .line 84410694
    const/16 v7, 0x20

    .line 84410695
    .line 84410696
    ushr-long v17, v5, v7

    .line 84410697
    .line 84410698
    xor-long v5, v5, v17

    .line 84410699
    .line 84410700
    long-to-int v6, v5

    .line 84410701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v5

    .line 84410705
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v3

    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v7

    .line 84410713
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410714
    .line 84410715
    if-eqz v7, :cond_276

    .line 84410716
    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410718
    .line 84410719
    .line 84410720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410721
    .line 84410722
    .line 84410723
    move-result v7

    .line 84410724
    if-eqz v7, :cond_16a

    .line 84410725
    .line 84410726
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410727
    .line 84410728
    .line 84410729
    goto :goto_16d

    .line 84410730
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410731
    .line 84410732
    .line 84410733
    :goto_16d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410734
    .line 84410735
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410736
    .line 84410737
    .line 84410738
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410739
    .line 84410740
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410741
    .line 84410742
    .line 84410743
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410744
    .line 84410745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v5

    .line 84410749
    if-nez v5, :cond_18d

    .line 84410750
    .line 84410751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v5

    .line 84410755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v7

    .line 84410759
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410760
    .line 84410761
    .line 84410762
    move-result v5

    .line 84410763
    if-nez v5, :cond_19b

    .line 84410764
    .line 84410765
    :cond_18d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v5

    .line 84410769
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v5

    .line 84410776
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410777
    .line 84410778
    .line 84410779
    :cond_19b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410780
    .line 84410781
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410782
    .line 84410783
    .line 84410784
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410785
    .line 84410786
    const/4 v3, 0x0

    .line 84410787
    const-wide/16 v4, 0x0

    .line 84410788
    .line 84410789
    const-wide/16 v6, 0x0

    .line 84410790
    .line 84410791
    const/4 v9, 0x0

    .line 84410792
    move-object v8, v9

    .line 84410793
    const/16 v16, 0x0

    .line 84410794
    .line 84410795
    move-object/from16 v27, v10

    .line 84410796
    .line 84410797
    move-object/from16 v10, v16

    .line 84410798
    .line 84410799
    const-wide/16 v16, 0x0

    .line 84410800
    .line 84410801
    move-object/from16 v28, v12

    .line 84410802
    .line 84410803
    move-wide/from16 v11, v16

    .line 84410804
    .line 84410805
    const/16 v16, 0x0

    .line 84410806
    .line 84410807
    move-object/from16 v13, v16

    .line 84410808
    .line 84410809
    move/from16 v23, v14

    .line 84410810
    .line 84410811
    move-object/from16 v14, v16

    .line 84410812
    .line 84410813
    const-wide/16 v16, 0x0

    .line 84410814
    .line 84410815
    move-object/from16 p2, v15

    .line 84410816
    .line 84410817
    move-wide/from16 v15, v16

    .line 84410818
    .line 84410819
    const/16 v17, 0x0

    .line 84410820
    .line 84410821
    const/16 v18, 0x0

    .line 84410822
    .line 84410823
    const/16 v19, 0x0

    .line 84410824
    .line 84410825
    const/16 v20, 0x0

    .line 84410826
    .line 84410827
    const/16 v21, 0x0

    .line 84410828
    .line 84410829
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410830
    .line 84410831
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410835
    .line 84410836
    const/16 v22, 0xc

    .line 84410837
    .line 84410838
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-wide v32

    .line 84410842
    const/16 v22, 0x11

    .line 84410843
    .line 84410844
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-wide v44

    .line 84410848
    const-wide v24, 0xffcc553bL

    .line 84410849
    .line 84410850
    .line 84410851
    .line 84410852
    .line 84410853
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410854
    .line 84410855
    .line 84410856
    move-result-wide v30

    .line 84410857
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 84410858
    .line 84410859
    move-object/from16 v22, v29

    .line 84410860
    .line 84410861
    const/16 v35, 0x0

    .line 84410862
    .line 84410863
    const/16 v36, 0x0

    .line 84410864
    .line 84410865
    const/16 v37, 0x0

    .line 84410866
    .line 84410867
    const-wide/16 v38, 0x0

    .line 84410868
    .line 84410869
    const/16 v40, 0x0

    .line 84410870
    .line 84410871
    const/16 v41, 0x0

    .line 84410872
    .line 84410873
    const/16 v42, 0x0

    .line 84410874
    .line 84410875
    const/16 v43, 0x0

    .line 84410876
    .line 84410877
    const/16 v46, 0x0

    .line 84410878
    .line 84410879
    const/16 v47, 0x0

    .line 84410880
    .line 84410881
    const/16 v48, 0x0

    .line 84410882
    .line 84410883
    const v49, 0xfdfff8

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410887
    .line 84410888
    .line 84410889
    and-int/lit8 v24, v23, 0xe

    .line 84410890
    .line 84410891
    const/16 v25, 0x0

    .line 84410892
    .line 84410893
    const v26, 0xfffe

    .line 84410894
    .line 84410895
    .line 84410896
    move-object/from16 v2, p4

    .line 84410897
    .line 84410898
    move-object/from16 v23, p2

    .line 84410899
    .line 84410900
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410901
    .line 84410902
    .line 84410903
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410904
    .line 84410905
    .line 84410906
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 84410907
    .line 84410908
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84410909
    .line 84410910
    const/4 v3, 0x0

    .line 84410911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410912
    .line 84410913
    .line 84410914
    sget-object v2, Lqa4/w2;->h:Lkotlin/Lazy;

    .line 84410915
    .line 84410916
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-object v2

    .line 84410920
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410921
    .line 84410922
    move-object/from16 v14, p2

    .line 84410923
    .line 84410924
    invoke-static {v2, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v4

    .line 84410928
    const/4 v5, 0x0

    .line 84410929
    const/16 v2, 0xa

    .line 84410930
    .line 84410931
    int-to-float v2, v2

    .line 84410932
    const/16 v19, 0x0

    .line 84410933
    .line 84410934
    const/16 v20, 0x0

    .line 84410935
    .line 84410936
    const/16 v21, 0x0

    .line 84410937
    .line 84410938
    const/16 v22, 0xe

    .line 84410939
    .line 84410940
    move-object/from16 v17, v27

    .line 84410941
    .line 84410942
    move/from16 v18, v2

    .line 84410943
    .line 84410944
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v2

    .line 84410948
    const/4 v3, -0x1

    .line 84410949
    int-to-float v3, v3

    .line 84410950
    const/4 v6, 0x0

    .line 84410951
    const/4 v7, 0x1

    .line 84410952
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410953
    .line 84410954
    .line 84410955
    move-result-object v2

    .line 84410956
    const/16 v3, 0xf

    .line 84410957
    .line 84410958
    int-to-float v3, v3

    .line 84410959
    const/4 v6, 0x5

    .line 84410960
    int-to-float v6, v6

    .line 84410961
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v6

    .line 84410965
    const/4 v7, 0x0

    .line 84410966
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410967
    .line 84410968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410969
    .line 84410970
    .line 84410971
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84410972
    .line 84410973
    const/4 v9, 0x0

    .line 84410974
    const/4 v10, 0x0

    .line 84410975
    const/16 v12, 0x61b0

    .line 84410976
    .line 84410977
    const/16 v13, 0x68

    .line 84410978
    .line 84410979
    move-object v11, v14

    .line 84410980
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410981
    .line 84410982
    .line 84410983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410984
    .line 84410985
    .line 84410986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410987
    .line 84410988
    .line 84410989
    move-result v2

    .line 84410990
    if-eqz v2, :cond_273

    .line 84410991
    .line 84410992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410993
    .line 84410994
    .line 84410995
    :cond_273
    move-object/from16 v9, v28

    .line 84410996
    .line 84410997
    goto :goto_282

    .line 84410998
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410999
    .line 84411000
    .line 84411001
    throw v16

    .line 84411002
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411003
    .line 84411004
    .line 84411005
    throw v16

    .line 84411006
    :cond_27e
    move-object v14, v15

    .line 84411007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411008
    .line 84411009
    .line 84411010
    :goto_282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411011
    .line 84411012
    .line 84411013
    move-result-object v2

    .line 84411014
    if-eqz v2, :cond_292

    .line 84411015
    .line 84411016
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/b1;

    .line 84411017
    .line 84411018
    move-object/from16 v4, p4

    .line 84411019
    .line 84411020
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84411021
    .line 84411022
    .line 84411023
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411024
    .line 84411025
    .line 84411026
    :cond_292
    return-void
.end method


.method public static final t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;
[MOD-CHANGED]
.method public static final t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/common/ui/b;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v2, p1

    .line 33882116
    iget-object v1, v0, Lhw6/d;->c:Ljava/lang/String;

    .line 33882118
    const-string v3, "none"

    .line 33882120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    if-nez v1, :cond_31

    .line 33882130
    iget-object v1, v0, Lhw6/d;->c:Ljava/lang/String;

    .line 33882132
    const-string v6, "grey"

    .line 33882134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_31

    .line 33882141
    :cond_1d
    iget-object v0, v0, Lhw6/d;->a:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882146
    move-result v1

    .line 33882147
    if-nez v1, :cond_26

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v4, 0x0

    .line 33882151
    :goto_27
    if-eqz v4, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v3, v0

    .line 33882155
    :goto_2b
    const/4 v0, 0x0

    .line 33882156
    invoke-static {v3, v5, v0, v5, v2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->h(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 33882159
    move-result-object v0

    .line 33882160
    goto :goto_62

    .line 33882161
    :cond_31
    :goto_31
    iget-object v0, v0, Lhw6/d;->a:Ljava/lang/String;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882166
    move-result v1

    .line 33882167
    if-nez v1, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_3f

    .line 33882173
    move-object v1, v3

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v1, v0

    .line 33882176
    :goto_40
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33882178
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    new-instance v16, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 33882183
    sget-object v0, Lvw6/j;->b:Lvw6/j;

    .line 33882185
    invoke-virtual {v0}, Lvw6/j;->V1()J

    .line 33882188
    move-result-wide v3

    .line 33882189
    const/4 v5, 0x0

    .line 33882190
    invoke-virtual {v0}, Lvw6/j;->ca()J

    .line 33882193
    move-result-wide v6

    .line 33882194
    const-wide/16 v8, 0x0

    .line 33882196
    const/4 v10, 0x0

    .line 33882197
    const-wide/16 v11, 0x0

    .line 33882199
    const/4 v13, 0x0

    .line 33882200
    const/4 v14, 0x0

    .line 33882201
    const/16 v15, 0xfe8

    .line 33882203
    move-object/from16 v0, v16

    .line 33882205
    move-object/from16 v2, p1

    .line 33882207
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 33882210
    :goto_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw6/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/common/ui/b;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v2, p1

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lhw6/d;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v3, "none"

    .line 33882119
    .line 33882120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 33882125
    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    if-nez v1, :cond_31

    .line 33882129
    .line 33882130
    iget-object v1, v0, Lhw6/d;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v6, "grey"

    .line 33882133
    .line 33882134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_31

    .line 33882141
    :cond_1d
    iget-object v0, v0, Lhw6/d;->a:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-nez v1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v4, 0x0

    .line 33882151
    :goto_27
    if-eqz v4, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v3, v0

    .line 33882155
    :goto_2b
    const/4 v0, 0x0

    .line 33882156
    invoke-static {v3, v5, v0, v5, v2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->h(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    goto :goto_62

    .line 33882161
    :cond_31
    :goto_31
    iget-object v0, v0, Lhw6/d;->a:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-nez v1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_3f

    .line 33882172
    .line 33882173
    move-object v1, v3

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v1, v0

    .line 33882176
    :goto_40
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33882177
    .line 33882178
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v16, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 33882182
    .line 33882183
    sget-object v0, Lvw6/j;->b:Lvw6/j;

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lvw6/j;->V1()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v3

    .line 33882189
    const/4 v5, 0x0

    .line 33882190
    invoke-virtual {v0}, Lvw6/j;->ca()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v6

    .line 33882194
    const-wide/16 v8, 0x0

    .line 33882195
    .line 33882196
    const/4 v10, 0x0

    .line 33882197
    const-wide/16 v11, 0x0

    .line 33882198
    .line 33882199
    const/4 v13, 0x0

    .line 33882200
    const/4 v14, 0x0

    .line 33882201
    const/16 v15, 0xfe8

    .line 33882202
    .line 33882203
    move-object/from16 v0, v16

    .line 33882204
    .line 33882205
    move-object/from16 v2, p1

    .line 33882206
    .line 33882207
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-object v0
.end method


.method public static final u(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final u(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    const-string p1, "-"

    .line 17104911
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {p0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object p0

    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ","

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    const/4 v8, 0x0

    .line 17104935
    const/16 v9, 0x3e

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz v0, :cond_44

    .line 17104952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final u(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gez v2, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    const-string p1, "-"

    .line 17104910
    .line 17104911
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {p0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ","

    .line 17104929
    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    const/4 v8, 0x0

    .line 17104935
    const/16 v9, 0x3e

    .line 17104936
    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz v0, :cond_44

    .line 17104951
    .line 17104952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    return-object p0
.end method


