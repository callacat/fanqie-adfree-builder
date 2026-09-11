## classes20/rn2/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ca98

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrn2/e;

    .line 196616
    invoke-direct {v0}, Lrn2/e;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ca98

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrn2/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrn2/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lwn2/g0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/follow/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lrn2/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218759168
    move/from16 v8, p3

    .line 218759170
    move/from16 v9, p4

    .line 218759172
    move-object/from16 v10, p5

    .line 218759174
    move-object/from16 v0, p7

    .line 218759176
    move/from16 v11, p11

    .line 218759178
    move/from16 v12, p12

    .line 218759180
    const/4 v13, 0x0

    .line 218759181
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218759184
    const v1, -0x63c9cb26

    .line 218759187
    move-object/from16 v2, p10

    .line 218759189
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218759192
    move-result-object v7

    .line 218759193
    and-int/lit8 v2, v12, 0x1

    .line 218759195
    if-eqz v2, :cond_23

    .line 218759197
    or-int/lit8 v3, v11, 0x6

    .line 218759199
    move v4, v3

    .line 218759200
    move-object/from16 v3, p0

    .line 218759202
    goto :goto_37

    .line 218759203
    :cond_23
    and-int/lit8 v3, v11, 0x6

    .line 218759205
    if-nez v3, :cond_34

    .line 218759207
    move-object/from16 v3, p0

    .line 218759209
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759212
    move-result v4

    .line 218759213
    if-eqz v4, :cond_31

    .line 218759215
    const/4 v4, 0x4

    .line 218759216
    goto :goto_32

    .line 218759217
    :cond_31
    const/4 v4, 0x2

    .line 218759218
    :goto_32
    or-int/2addr v4, v11

    .line 218759219
    goto :goto_37

    .line 218759220
    :cond_34
    move-object/from16 v3, p0

    .line 218759222
    move v4, v11

    .line 218759223
    :goto_37
    and-int/lit8 v5, v12, 0x2

    .line 218759225
    const/16 v39, 0x20

    .line 218759227
    if-eqz v5, :cond_40

    .line 218759229
    or-int/lit8 v4, v4, 0x30

    .line 218759231
    goto :goto_54

    .line 218759232
    :cond_40
    and-int/lit8 v14, v11, 0x30

    .line 218759234
    if-nez v14, :cond_54

    .line 218759236
    move-object/from16 v14, p1

    .line 218759238
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759241
    move-result v16

    .line 218759242
    if-eqz v16, :cond_4f

    .line 218759244
    const/16 v16, 0x20

    .line 218759246
    goto :goto_51

    .line 218759247
    :cond_4f
    const/16 v16, 0x10

    .line 218759249
    :goto_51
    or-int v4, v4, v16

    .line 218759251
    goto :goto_56

    .line 218759252
    :cond_54
    :goto_54
    move-object/from16 v14, p1

    .line 218759254
    :goto_56
    and-int/lit8 v16, v12, 0x4

    .line 218759256
    if-eqz v16, :cond_5d

    .line 218759258
    or-int/lit16 v4, v4, 0x180

    .line 218759260
    goto :goto_71

    .line 218759261
    :cond_5d
    and-int/lit16 v15, v11, 0x180

    .line 218759263
    if-nez v15, :cond_71

    .line 218759265
    move-object/from16 v15, p2

    .line 218759267
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759270
    move-result v17

    .line 218759271
    if-eqz v17, :cond_6c

    .line 218759273
    const/16 v17, 0x100

    .line 218759275
    goto :goto_6e

    .line 218759276
    :cond_6c
    const/16 v17, 0x80

    .line 218759278
    :goto_6e
    or-int v4, v4, v17

    .line 218759280
    goto :goto_73

    .line 218759281
    :cond_71
    :goto_71
    move-object/from16 v15, p2

    .line 218759283
    :goto_73
    and-int/lit8 v17, v12, 0x8

    .line 218759285
    if-eqz v17, :cond_7a

    .line 218759287
    or-int/lit16 v4, v4, 0xc00

    .line 218759289
    goto :goto_8a

    .line 218759290
    :cond_7a
    and-int/lit16 v6, v11, 0xc00

    .line 218759292
    if-nez v6, :cond_8a

    .line 218759294
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218759297
    move-result v6

    .line 218759298
    if-eqz v6, :cond_87

    .line 218759300
    const/16 v6, 0x800

    .line 218759302
    goto :goto_89

    .line 218759303
    :cond_87
    const/16 v6, 0x400

    .line 218759305
    :goto_89
    or-int/2addr v4, v6

    .line 218759306
    :cond_8a
    :goto_8a
    and-int/lit8 v6, v12, 0x10

    .line 218759308
    if-eqz v6, :cond_91

    .line 218759310
    or-int/lit16 v4, v4, 0x6000

    .line 218759312
    goto :goto_a1

    .line 218759313
    :cond_91
    and-int/lit16 v6, v11, 0x6000

    .line 218759315
    if-nez v6, :cond_a1

    .line 218759317
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218759320
    move-result v6

    .line 218759321
    if-eqz v6, :cond_9e

    .line 218759323
    const/16 v6, 0x4000

    .line 218759325
    goto :goto_a0

    .line 218759326
    :cond_9e
    const/16 v6, 0x2000

    .line 218759328
    :goto_a0
    or-int/2addr v4, v6

    .line 218759329
    :cond_a1
    :goto_a1
    and-int/lit8 v6, v12, 0x20

    .line 218759331
    const/high16 v17, 0x30000

    .line 218759333
    if-eqz v6, :cond_a8

    .line 218759335
    goto :goto_b7

    .line 218759336
    :cond_a8
    and-int v6, v11, v17

    .line 218759338
    if-nez v6, :cond_b9

    .line 218759340
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759343
    move-result v6

    .line 218759344
    if-eqz v6, :cond_b5

    .line 218759346
    const/high16 v17, 0x20000

    .line 218759348
    goto :goto_b7

    .line 218759349
    :cond_b5
    const/high16 v17, 0x10000

    .line 218759351
    :goto_b7
    or-int v4, v4, v17

    .line 218759353
    :cond_b9
    and-int/lit8 v6, v12, 0x40

    .line 218759355
    const/high16 v17, 0x180000

    .line 218759357
    if-eqz v6, :cond_c4

    .line 218759359
    or-int v4, v4, v17

    .line 218759361
    move-object/from16 v13, p6

    .line 218759363
    goto :goto_d7

    .line 218759364
    :cond_c4
    and-int v17, v11, v17

    .line 218759366
    move-object/from16 v13, p6

    .line 218759368
    if-nez v17, :cond_d7

    .line 218759370
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759373
    move-result v17

    .line 218759374
    if-eqz v17, :cond_d3

    .line 218759376
    const/high16 v17, 0x100000

    .line 218759378
    goto :goto_d5

    .line 218759379
    :cond_d3
    const/high16 v17, 0x80000

    .line 218759381
    :goto_d5
    or-int v4, v4, v17

    .line 218759383
    :cond_d7
    :goto_d7
    and-int/lit16 v1, v12, 0x80

    .line 218759385
    const/high16 v18, 0xc00000

    .line 218759387
    if-eqz v1, :cond_de

    .line 218759389
    goto :goto_f8

    .line 218759390
    :cond_de
    and-int v18, v11, v18

    .line 218759392
    if-nez v18, :cond_fa

    .line 218759394
    const/high16 v18, 0x1000000

    .line 218759396
    and-int v18, v11, v18

    .line 218759398
    if-nez v18, :cond_ed

    .line 218759400
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759403
    move-result v18

    .line 218759404
    goto :goto_f1

    .line 218759405
    :cond_ed
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759408
    move-result v18

    .line 218759409
    :goto_f1
    if-eqz v18, :cond_f6

    .line 218759411
    const/high16 v18, 0x800000

    .line 218759413
    goto :goto_f8

    .line 218759414
    :cond_f6
    const/high16 v18, 0x400000

    .line 218759416
    :goto_f8
    or-int v4, v4, v18

    .line 218759418
    :cond_fa
    and-int/lit16 v0, v12, 0x100

    .line 218759420
    const/high16 v18, 0x6000000

    .line 218759422
    if-eqz v0, :cond_105

    .line 218759424
    or-int v4, v4, v18

    .line 218759426
    move-object/from16 v3, p8

    .line 218759428
    goto :goto_118

    .line 218759429
    :cond_105
    and-int v18, v11, v18

    .line 218759431
    move-object/from16 v3, p8

    .line 218759433
    if-nez v18, :cond_118

    .line 218759435
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759438
    move-result v18

    .line 218759439
    if-eqz v18, :cond_114

    .line 218759441
    const/high16 v18, 0x4000000

    .line 218759443
    goto :goto_116

    .line 218759444
    :cond_114
    const/high16 v18, 0x2000000

    .line 218759446
    :goto_116
    or-int v4, v4, v18

    .line 218759448
    :cond_118
    :goto_118
    const/high16 v18, 0x30000000

    .line 218759450
    and-int v18, v11, v18

    .line 218759452
    if-nez v18, :cond_134

    .line 218759454
    and-int/lit16 v3, v12, 0x200

    .line 218759456
    if-nez v3, :cond_12d

    .line 218759458
    move-object/from16 v3, p9

    .line 218759460
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759463
    move-result v18

    .line 218759464
    if-eqz v18, :cond_12f

    .line 218759466
    const/high16 v18, 0x20000000

    .line 218759468
    goto :goto_131

    .line 218759469
    :cond_12d
    move-object/from16 v3, p9

    .line 218759471
    :cond_12f
    const/high16 v18, 0x10000000

    .line 218759473
    :goto_131
    or-int v4, v4, v18

    .line 218759475
    goto :goto_136

    .line 218759476
    :cond_134
    move-object/from16 v3, p9

    .line 218759478
    :goto_136
    const v18, 0x12492493

    .line 218759481
    and-int v3, v4, v18

    .line 218759483
    const v10, 0x12492492

    .line 218759486
    if-eq v3, v10, :cond_142

    .line 218759488
    const/4 v3, 0x1

    .line 218759489
    goto :goto_143

    .line 218759490
    :cond_142
    const/4 v3, 0x0

    .line 218759491
    :goto_143
    and-int/lit8 v10, v4, 0x1

    .line 218759493
    invoke-interface {v7, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218759496
    move-result v3

    .line 218759497
    if-eqz v3, :cond_7f1

    .line 218759499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218759502
    and-int/lit8 v3, v11, 0x1

    .line 218759504
    const/4 v10, 0x0

    .line 218759505
    if-eqz v3, :cond_174

    .line 218759507
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218759510
    move-result v3

    .line 218759511
    if-eqz v3, :cond_15a

    .line 218759513
    goto :goto_174

    .line 218759514
    :cond_15a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218759517
    and-int/lit16 v0, v12, 0x200

    .line 218759519
    if-eqz v0, :cond_165

    .line 218759521
    const v0, -0x70000001

    .line 218759524
    and-int/2addr v4, v0

    .line 218759525
    :cond_165
    move-object/from16 v40, p0

    .line 218759527
    move-object/from16 v5, p6

    .line 218759529
    move-object/from16 v42, p7

    .line 218759531
    move-object/from16 v3, p9

    .line 218759533
    move v2, v4

    .line 218759534
    move-object/from16 v41, v14

    .line 218759536
    move-object v6, v15

    .line 218759537
    move-object/from16 v4, p8

    .line 218759539
    goto :goto_1b1

    .line 218759540
    :cond_174
    :goto_174
    if-eqz v2, :cond_179

    .line 218759542
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218759544
    goto :goto_17b

    .line 218759545
    :cond_179
    move-object/from16 v2, p0

    .line 218759547
    :goto_17b
    if-eqz v5, :cond_17e

    .line 218759549
    move-object v14, v10

    .line 218759550
    :cond_17e
    if-eqz v16, :cond_181

    .line 218759552
    move-object v15, v10

    .line 218759553
    :cond_181
    if-eqz v6, :cond_185

    .line 218759555
    move-object v3, v10

    .line 218759556
    goto :goto_187

    .line 218759557
    :cond_185
    move-object/from16 v3, p6

    .line 218759559
    :goto_187
    if-eqz v1, :cond_18b

    .line 218759561
    move-object v1, v10

    .line 218759562
    goto :goto_18d

    .line 218759563
    :cond_18b
    move-object/from16 v1, p7

    .line 218759565
    :goto_18d
    if-eqz v0, :cond_191

    .line 218759567
    move-object v0, v10

    .line 218759568
    goto :goto_193

    .line 218759569
    :cond_191
    move-object/from16 v0, p8

    .line 218759571
    :goto_193
    and-int/lit16 v5, v12, 0x200

    .line 218759573
    if-eqz v5, :cond_1a1

    .line 218759575
    new-instance v5, Lrn2/i;

    .line 218759577
    invoke-direct {v5}, Lrn2/i;-><init>()V

    .line 218759580
    const v6, -0x70000001

    .line 218759583
    and-int/2addr v4, v6

    .line 218759584
    goto :goto_1a3

    .line 218759585
    :cond_1a1
    move-object/from16 v5, p9

    .line 218759587
    :goto_1a3
    move-object/from16 v42, v1

    .line 218759589
    move-object/from16 v40, v2

    .line 218759591
    move v2, v4

    .line 218759592
    move-object/from16 v41, v14

    .line 218759594
    move-object v6, v15

    .line 218759595
    move-object v4, v0

    .line 218759596
    move-object/from16 v53, v5

    .line 218759598
    move-object v5, v3

    .line 218759599
    move-object/from16 v3, v53

    .line 218759601
    :goto_1b1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218759604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218759607
    move-result v0

    .line 218759608
    const/4 v1, -0x1

    .line 218759609
    if-eqz v0, :cond_1c3

    .line 218759611
    const-string v0, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBar (KmpImmersiveDetailTitleBar.kt:142)"

    .line 218759613
    const v14, -0x63c9cb26

    .line 218759616
    invoke-static {v14, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218759619
    :cond_1c3
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 218759621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759624
    invoke-static {}, Lmb2/s;->g()F

    .line 218759627
    move-result v43

    .line 218759628
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 218759630
    if-nez v8, :cond_1d4

    .line 218759632
    if-eqz v9, :cond_1d4

    .line 218759634
    const/4 v0, 0x1

    .line 218759635
    goto :goto_1d5

    .line 218759636
    :cond_1d4
    const/4 v0, 0x0

    .line 218759637
    :goto_1d5
    const/4 v15, 0x0

    .line 218759638
    if-eqz v8, :cond_1db

    .line 218759640
    const/16 v16, 0x0

    .line 218759642
    goto :goto_1dd

    .line 218759643
    :cond_1db
    const/high16 v16, 0x3f800000    # 1.0f

    .line 218759645
    :goto_1dd
    const/16 v13, 0xb4

    .line 218759647
    const/4 v1, 0x6

    .line 218759648
    const/4 v14, 0x0

    .line 218759649
    invoke-static {v13, v14, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759652
    move-result-object v17

    .line 218759653
    const-string v18, "detail_title_bg_alpha"

    .line 218759655
    const/16 v19, 0x0

    .line 218759657
    const/16 v20, 0xc30

    .line 218759659
    const/16 v22, 0x14

    .line 218759661
    move/from16 v14, v16

    .line 218759663
    move-object/from16 v15, v17

    .line 218759665
    move-object/from16 v16, v18

    .line 218759667
    move-object/from16 v17, v19

    .line 218759669
    move-object/from16 v18, v7

    .line 218759671
    move/from16 v19, v20

    .line 218759673
    move/from16 v20, v22

    .line 218759675
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759678
    move-result-object v22

    .line 218759679
    if-eqz v6, :cond_206

    .line 218759681
    if-nez v9, :cond_206

    .line 218759683
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218759685
    goto :goto_207

    .line 218759686
    :cond_206
    const/4 v14, 0x0

    .line 218759687
    :goto_207
    const/4 v15, 0x0

    .line 218759688
    invoke-static {v13, v15, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759691
    move-result-object v16

    .line 218759692
    const-string v17, "detail_title_user_alpha"

    .line 218759694
    const/16 v18, 0x0

    .line 218759696
    const/16 v19, 0xc30

    .line 218759698
    const/16 v20, 0x14

    .line 218759700
    move-object/from16 v15, v16

    .line 218759702
    move-object/from16 v16, v17

    .line 218759704
    move-object/from16 v17, v18

    .line 218759706
    move-object/from16 v18, v7

    .line 218759708
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759711
    move-result-object v23

    .line 218759712
    if-eqz v8, :cond_225

    .line 218759714
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218759716
    goto :goto_226

    .line 218759717
    :cond_225
    const/4 v14, 0x0

    .line 218759718
    :goto_226
    const/4 v15, 0x0

    .line 218759719
    invoke-static {v13, v15, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759722
    move-result-object v16

    .line 218759723
    const-string v17, "detail_title_mask_alpha"

    .line 218759725
    const/16 v18, 0x0

    .line 218759727
    const/16 v19, 0xc30

    .line 218759729
    const/16 v20, 0x14

    .line 218759731
    move-object/from16 v15, v16

    .line 218759733
    move-object/from16 v16, v17

    .line 218759735
    move-object/from16 v17, v18

    .line 218759737
    move-object/from16 v18, v7

    .line 218759739
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759742
    move-result-object v24

    .line 218759743
    if-eqz v0, :cond_245

    .line 218759745
    const/4 v0, 0x0

    .line 218759746
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218759748
    goto :goto_247

    .line 218759749
    :cond_245
    const/4 v0, 0x0

    .line 218759750
    const/4 v14, 0x0

    .line 218759751
    :goto_247
    invoke-static {v13, v0, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759754
    move-result-object v15

    .line 218759755
    const-string v16, "detail_title_alpha"

    .line 218759757
    const/16 v17, 0x0

    .line 218759759
    const/16 v19, 0xc30

    .line 218759761
    const/16 v20, 0x14

    .line 218759763
    move-object/from16 v18, v7

    .line 218759765
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759768
    move-result-object v13

    .line 218759769
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759772
    move-result-object v0

    .line 218759773
    const/16 v14, 0x36

    .line 218759775
    int-to-float v15, v14

    .line 218759776
    add-float v14, v43, v15

    .line 218759778
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218759781
    move-result-object v0

    .line 218759782
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218759784
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759787
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218759789
    const/4 v1, 0x0

    .line 218759790
    invoke-static {v14, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218759793
    move-result-object v14

    .line 218759794
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218759797
    move-result-wide v16

    .line 218759798
    ushr-long v18, v16, v39

    .line 218759800
    xor-long v10, v16, v18

    .line 218759802
    long-to-int v1, v10

    .line 218759803
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218759806
    move-result-object v10

    .line 218759807
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759810
    move-result-object v0

    .line 218759811
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218759813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759816
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218759818
    move-object/from16 p2, v4

    .line 218759820
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218759823
    move-result-object v4

    .line 218759824
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 218759826
    if-eqz v4, :cond_7ec

    .line 218759828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218759831
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218759834
    move-result v4

    .line 218759835
    if-eqz v4, :cond_2a1

    .line 218759837
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218759840
    goto :goto_2a4

    .line 218759841
    :cond_2a1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218759844
    :goto_2a4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 218759846
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218759848
    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759851
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218759853
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759856
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218759858
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218759861
    move-result v10

    .line 218759862
    if-nez v10, :cond_2c6

    .line 218759864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218759867
    move-result-object v10

    .line 218759868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218759871
    move-result-object v14

    .line 218759872
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218759875
    move-result v10

    .line 218759876
    if-nez v10, :cond_2d4

    .line 218759878
    :cond_2c6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218759881
    move-result-object v10

    .line 218759882
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218759885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218759888
    move-result-object v1

    .line 218759889
    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759892
    :cond_2d4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218759894
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759897
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218759899
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218759901
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759904
    move-result-object v1

    .line 218759905
    shr-int/lit8 v4, v2, 0x1b

    .line 218759907
    const/16 v14, 0xe

    .line 218759909
    and-int/2addr v4, v14

    .line 218759910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759913
    const v14, -0x2823136d

    .line 218759916
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218759919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218759922
    move-result v16

    .line 218759923
    move-object/from16 p7, v5

    .line 218759925
    if-eqz v16, :cond_300

    .line 218759927
    const-string v5, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getBarBgColor (KmpImmersiveDetailTitleBar.kt:104)"

    .line 218759929
    move/from16 v16, v15

    .line 218759931
    const/4 v15, -0x1

    .line 218759932
    invoke-static {v14, v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218759935
    goto :goto_303

    .line 218759936
    :cond_300
    move/from16 v16, v15

    .line 218759938
    const/4 v15, -0x1

    .line 218759939
    :goto_303
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 218759941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759944
    const/4 v5, 0x0

    .line 218759945
    invoke-static {v7, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 218759948
    move-result-object v14

    .line 218759949
    move-object/from16 p0, v6

    .line 218759951
    invoke-interface {v14}, Lfc2/i;->r()J

    .line 218759954
    move-result-wide v5

    .line 218759955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218759958
    move-result v14

    .line 218759959
    if-eqz v14, :cond_31c

    .line 218759961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218759964
    :cond_31c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218759967
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218759970
    move-result-object v14

    .line 218759971
    check-cast v14, Ljava/lang/Number;

    .line 218759973
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 218759976
    move-result v14

    .line 218759977
    const/16 v15, 0xe

    .line 218759979
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218759982
    move-result-wide v5

    .line 218759983
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218759986
    move-result-object v1

    .line 218759987
    const/4 v5, 0x0

    .line 218759988
    invoke-static {v1, v7, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218759991
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759994
    move-result-object v0

    .line 218759995
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218759998
    move-result-object v1

    .line 218759999
    check-cast v1, Ljava/lang/Number;

    .line 218760001
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218760004
    move-result v1

    .line 218760005
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760008
    move-result-object v0

    .line 218760009
    invoke-virtual {v3, v7, v4}, Lrn2/i;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;

    .line 218760012
    move-result-object v1

    .line 218760013
    const/4 v6, 0x0

    .line 218760014
    const/4 v14, 0x6

    .line 218760015
    const/4 v15, 0x0

    .line 218760016
    invoke-static {v0, v1, v15, v6, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218760019
    move-result-object v0

    .line 218760020
    invoke-static {v0, v7, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218760023
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760026
    move-result-object v0

    .line 218760027
    const/4 v15, 0x0

    .line 218760028
    const/16 v18, 0x0

    .line 218760030
    const/16 v19, 0xd

    .line 218760032
    const/4 v1, 0x0

    .line 218760033
    const/4 v5, 0x6

    .line 218760034
    const/16 v44, 0xe

    .line 218760036
    move-object v14, v0

    .line 218760037
    move/from16 v0, v16

    .line 218760039
    const/16 v20, -0x1

    .line 218760041
    move/from16 v16, v43

    .line 218760043
    move/from16 v17, v1

    .line 218760045
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760048
    move-result-object v1

    .line 218760049
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760052
    move-result-object v1

    .line 218760053
    const/16 v15, 0x10

    .line 218760055
    int-to-float v14, v15

    .line 218760056
    const/4 v15, 0x2

    .line 218760057
    invoke-static {v1, v14, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218760060
    move-result-object v1

    .line 218760061
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218760063
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218760065
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218760068
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218760070
    move-object/from16 p1, v3

    .line 218760072
    const/16 v3, 0x30

    .line 218760074
    invoke-static {v15, v14, v7, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218760077
    move-result-object v5

    .line 218760078
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760081
    move-result-wide v16

    .line 218760082
    ushr-long v18, v16, v39

    .line 218760084
    move/from16 p8, v4

    .line 218760086
    xor-long v3, v16, v18

    .line 218760088
    long-to-int v4, v3

    .line 218760089
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760092
    move-result-object v3

    .line 218760093
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760096
    move-result-object v1

    .line 218760097
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760100
    move-result-object v6

    .line 218760101
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218760103
    if-eqz v6, :cond_7e7

    .line 218760105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760111
    move-result v6

    .line 218760112
    if-eqz v6, :cond_3b6

    .line 218760114
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760117
    goto :goto_3b9

    .line 218760118
    :cond_3b6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760121
    :goto_3b9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218760123
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218760128
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218760133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760136
    move-result v5

    .line 218760137
    if-nez v5, :cond_3d9

    .line 218760139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760142
    move-result-object v5

    .line 218760143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760146
    move-result-object v6

    .line 218760147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218760150
    move-result v5

    .line 218760151
    if-nez v5, :cond_3e7

    .line 218760153
    :cond_3d9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760156
    move-result-object v5

    .line 218760157
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760163
    move-result-object v4

    .line 218760164
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760167
    :cond_3e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218760169
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760172
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 218760174
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 218760176
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 218760178
    const/4 v3, 0x0

    .line 218760179
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218760182
    sget-object v1, Lrc2/w1;->g0:Lkotlin/Lazy;

    .line 218760184
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218760187
    move-result-object v1

    .line 218760188
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218760190
    const/4 v3, 0x0

    .line 218760191
    shr-int/lit8 v17, v2, 0x6

    .line 218760193
    and-int/lit8 v45, v17, 0x70

    .line 218760195
    shr-int/lit8 v4, v2, 0x9

    .line 218760197
    and-int/lit16 v4, v4, 0x380

    .line 218760199
    or-int v4, v45, v4

    .line 218760201
    shr-int/lit8 v5, v2, 0xf

    .line 218760203
    const v18, 0xe000

    .line 218760206
    and-int v5, v5, v18

    .line 218760208
    or-int v18, v4, v5

    .line 218760210
    const/16 v19, 0x8

    .line 218760212
    move v5, v0

    .line 218760213
    move-object v0, v1

    .line 218760214
    const/4 v4, -0x1

    .line 218760215
    move/from16 v1, p3

    .line 218760217
    move/from16 v46, v2

    .line 218760219
    move-object/from16 v2, p5

    .line 218760221
    move-object/from16 v47, p1

    .line 218760223
    const/16 v8, 0x30

    .line 218760225
    move-object/from16 v48, p2

    .line 218760227
    move/from16 v49, p8

    .line 218760229
    move-object/from16 v4, v47

    .line 218760231
    move-object/from16 v8, p7

    .line 218760233
    move/from16 v50, v5

    .line 218760235
    move-object v5, v7

    .line 218760236
    const/16 v16, 0x0

    .line 218760238
    move-object/from16 v51, p0

    .line 218760240
    move-object/from16 v52, v6

    .line 218760242
    move/from16 v6, v18

    .line 218760244
    move-object v9, v7

    .line 218760245
    move/from16 v7, v19

    .line 218760247
    invoke-static/range {v0 .. v7}, Lrn2/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 218760250
    move-object/from16 v0, v51

    .line 218760252
    if-eqz v0, :cond_60f

    .line 218760254
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218760257
    move-result-object v1

    .line 218760258
    check-cast v1, Ljava/lang/Number;

    .line 218760260
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218760263
    move-result v1

    .line 218760264
    cmpl-float v1, v1, v16

    .line 218760266
    if-lez v1, :cond_60f

    .line 218760268
    const v1, -0x75fecf20

    .line 218760271
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760274
    const/4 v1, 0x2

    .line 218760275
    int-to-float v1, v1

    .line 218760276
    const/16 v27, 0x0

    .line 218760278
    const/16 v28, 0x0

    .line 218760280
    const/16 v29, 0x0

    .line 218760282
    const/16 v30, 0xe

    .line 218760284
    move-object/from16 v25, v10

    .line 218760286
    move/from16 v26, v1

    .line 218760288
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760291
    move-result-object v1

    .line 218760292
    sget v2, Lj/c2;->a:I

    .line 218760294
    move-object/from16 v2, v52

    .line 218760296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218760298
    const/4 v4, 0x1

    .line 218760299
    invoke-virtual {v2, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218760302
    move-result-object v1

    .line 218760303
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218760306
    move-result-object v4

    .line 218760307
    check-cast v4, Ljava/lang/Number;

    .line 218760309
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 218760312
    move-result v4

    .line 218760313
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760316
    move-result-object v18

    .line 218760317
    if-eqz v8, :cond_482

    .line 218760319
    const/16 v19, 0x1

    .line 218760321
    goto :goto_484

    .line 218760322
    :cond_482
    const/16 v19, 0x0

    .line 218760324
    :goto_484
    const/16 v20, 0x0

    .line 218760326
    const/16 v21, 0x0

    .line 218760328
    const/16 v22, 0x0

    .line 218760330
    const v1, 0x4c5de2

    .line 218760333
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760336
    const/high16 v1, 0x380000

    .line 218760338
    and-int v1, v46, v1

    .line 218760340
    const/high16 v4, 0x100000

    .line 218760342
    if-ne v1, v4, :cond_49a

    .line 218760344
    const/4 v1, 0x1

    .line 218760345
    goto :goto_49b

    .line 218760346
    :cond_49a
    const/4 v1, 0x0

    .line 218760347
    :goto_49b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760350
    move-result-object v4

    .line 218760351
    if-nez v1, :cond_4a9

    .line 218760353
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218760355
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218760358
    move-result-object v1

    .line 218760359
    if-ne v4, v1, :cond_4b1

    .line 218760361
    :cond_4a9
    new-instance v4, Lrn2/f;

    .line 218760363
    invoke-direct {v4, v8}, Lrn2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218760366
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760369
    :cond_4b1
    move-object/from16 v23, v4

    .line 218760371
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 218760373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760376
    const/16 v24, 0xe

    .line 218760378
    const/16 v25, 0x0

    .line 218760380
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218760383
    move-result-object v1

    .line 218760384
    const/16 v4, 0x30

    .line 218760386
    invoke-static {v15, v14, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218760389
    move-result-object v4

    .line 218760390
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760393
    move-result-wide v5

    .line 218760394
    ushr-long v14, v5, v39

    .line 218760396
    xor-long/2addr v5, v14

    .line 218760397
    long-to-int v6, v5

    .line 218760398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760401
    move-result-object v5

    .line 218760402
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760405
    move-result-object v1

    .line 218760406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760409
    move-result-object v7

    .line 218760410
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218760412
    if-eqz v7, :cond_60a

    .line 218760414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760417
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760420
    move-result v7

    .line 218760421
    if-eqz v7, :cond_4eb

    .line 218760423
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760426
    goto :goto_4ee

    .line 218760427
    :cond_4eb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760430
    :goto_4ee
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218760432
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218760437
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760440
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218760442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760445
    move-result v5

    .line 218760446
    if-nez v5, :cond_50e

    .line 218760448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760451
    move-result-object v5

    .line 218760452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760455
    move-result-object v7

    .line 218760456
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218760459
    move-result v5

    .line 218760460
    if-nez v5, :cond_51c

    .line 218760462
    :cond_50e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760465
    move-result-object v5

    .line 218760466
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760472
    move-result-object v5

    .line 218760473
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760476
    :cond_51c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218760478
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760481
    const/16 v1, 0x18

    .line 218760483
    int-to-float v1, v1

    .line 218760484
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760487
    move-result-object v15

    .line 218760488
    const/16 v16, 0x18

    .line 218760490
    const/16 v1, 0x8

    .line 218760492
    and-int/lit8 v4, v17, 0xe

    .line 218760494
    or-int/lit16 v4, v4, 0xdb0

    .line 218760496
    const/16 v20, 0x0

    .line 218760498
    move-object v14, v0

    .line 218760499
    const/16 v5, 0x10

    .line 218760501
    move/from16 v17, v1

    .line 218760503
    move-object/from16 v18, v9

    .line 218760505
    move/from16 v19, v4

    .line 218760507
    invoke-static/range {v14 .. v20}, Len2/b;->a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 218760510
    iget-object v1, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 218760512
    if-nez v1, :cond_544

    .line 218760514
    const-string v1, ""

    .line 218760516
    :cond_544
    move-object v14, v1

    .line 218760517
    const v1, -0x688cebdf

    .line 218760520
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218760526
    move-result v4

    .line 218760527
    if-eqz v4, :cond_55a

    .line 218760529
    const-string v4, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getUserNameColor (KmpImmersiveDetailTitleBar.kt:124)"

    .line 218760531
    move/from16 v6, v49

    .line 218760533
    const/4 v7, -0x1

    .line 218760534
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218760537
    goto :goto_55d

    .line 218760538
    :cond_55a
    move/from16 v6, v49

    .line 218760540
    const/4 v7, -0x1

    .line 218760541
    :goto_55d
    const/4 v1, 0x0

    .line 218760542
    invoke-static {v9, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 218760545
    move-result-object v4

    .line 218760546
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 218760549
    move-result-wide v16

    .line 218760550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218760553
    move-result v1

    .line 218760554
    if-eqz v1, :cond_56f

    .line 218760556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218760559
    :cond_56f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760562
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 218760565
    move-result-wide v18

    .line 218760566
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218760568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218760571
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 218760573
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 218760575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218760578
    sget v1, Lb1/u;->d:I

    .line 218760580
    const/4 v4, 0x6

    .line 218760581
    int-to-float v5, v4

    .line 218760582
    const/16 v27, 0x0

    .line 218760584
    const/16 v28, 0x0

    .line 218760586
    const/16 v29, 0x0

    .line 218760588
    const/16 v30, 0xe

    .line 218760590
    move-object/from16 v25, v10

    .line 218760592
    move/from16 v26, v5

    .line 218760594
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760597
    move-result-object v5

    .line 218760598
    const/4 v15, 0x1

    .line 218760599
    invoke-virtual {v2, v3, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218760602
    move-result-object v2

    .line 218760603
    const/16 v20, 0x0

    .line 218760605
    const/16 v22, 0x0

    .line 218760607
    const-wide/16 v23, 0x0

    .line 218760609
    const/16 v25, 0x0

    .line 218760611
    const/16 v26, 0x0

    .line 218760613
    const-wide/16 v27, 0x0

    .line 218760615
    const/16 v30, 0x0

    .line 218760617
    const/16 v31, 0x1

    .line 218760619
    const/16 v32, 0x0

    .line 218760621
    const/16 v33, 0x0

    .line 218760623
    const/16 v34, 0x0

    .line 218760625
    const v36, 0x30c00

    .line 218760628
    const/16 v37, 0xc30

    .line 218760630
    const v38, 0x1d7d0

    .line 218760633
    move-object v15, v2

    .line 218760634
    move/from16 v29, v1

    .line 218760636
    move-object/from16 v35, v9

    .line 218760638
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218760641
    iget-boolean v1, v0, Lwn2/g0;->g:Z

    .line 218760643
    if-eqz v1, :cond_5cd

    .line 218760645
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 218760648
    move-result v1

    .line 218760649
    if-nez v1, :cond_5cd

    .line 218760651
    const/4 v1, 0x1

    .line 218760652
    goto :goto_5ce

    .line 218760653
    :cond_5cd
    const/4 v1, 0x0

    .line 218760654
    :goto_5ce
    if-eqz v1, :cond_5d2

    .line 218760656
    move-object v15, v0

    .line 218760657
    goto :goto_5d3

    .line 218760658
    :cond_5d2
    const/4 v15, 0x0

    .line 218760659
    :goto_5d3
    const v1, 0x57db4163

    .line 218760662
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760665
    if-nez v15, :cond_5dc

    .line 218760667
    goto :goto_5fe

    .line 218760668
    :cond_5dc
    const/16 v1, 0x8

    .line 218760670
    int-to-float v1, v1

    .line 218760671
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760674
    move-result-object v1

    .line 218760675
    invoke-static {v1, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218760678
    const/4 v14, 0x0

    .line 218760679
    const/16 v16, 0x0

    .line 218760681
    const/16 v18, 0x0

    .line 218760683
    const/16 v19, 0x0

    .line 218760685
    shr-int/lit8 v1, v46, 0xc

    .line 218760687
    and-int/lit16 v1, v1, 0x1c00

    .line 218760689
    const/16 v22, 0x35

    .line 218760691
    move-object/from16 v17, v42

    .line 218760693
    move-object/from16 v20, v9

    .line 218760695
    move/from16 v21, v1

    .line 218760697
    invoke-static/range {v14 .. v22}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 218760700
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218760702
    :goto_5fe
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760705
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218760708
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760711
    const/4 v1, 0x1

    .line 218760712
    const/4 v3, 0x0

    .line 218760713
    goto :goto_62b

    .line 218760714
    :cond_60a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218760717
    const/4 v0, 0x0

    .line 218760718
    throw v0

    .line 218760719
    :cond_60f
    move/from16 v6, v49

    .line 218760721
    move-object/from16 v2, v52

    .line 218760723
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218760725
    const/4 v4, 0x6

    .line 218760726
    const/4 v7, -0x1

    .line 218760727
    const v1, -0x75e740a8

    .line 218760730
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760733
    sget v1, Lj/c2;->a:I

    .line 218760735
    const/4 v1, 0x1

    .line 218760736
    invoke-virtual {v2, v3, v10, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218760739
    move-result-object v2

    .line 218760740
    const/4 v3, 0x0

    .line 218760741
    invoke-static {v2, v9, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218760744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760747
    :goto_62b
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760750
    move-result-object v2

    .line 218760751
    const/4 v5, 0x3

    .line 218760752
    const/4 v14, 0x0

    .line 218760753
    invoke-static {v2, v14, v3, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 218760756
    move-result-object v2

    .line 218760757
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218760759
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218760762
    move-result-object v5

    .line 218760763
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760766
    move-result-wide v14

    .line 218760767
    ushr-long v16, v14, v39

    .line 218760769
    xor-long v14, v14, v16

    .line 218760771
    long-to-int v3, v14

    .line 218760772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760775
    move-result-object v14

    .line 218760776
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760779
    move-result-object v2

    .line 218760780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760783
    move-result-object v15

    .line 218760784
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218760786
    if-eqz v15, :cond_7e2

    .line 218760788
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760794
    move-result v15

    .line 218760795
    if-eqz v15, :cond_661

    .line 218760797
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760800
    goto :goto_664

    .line 218760801
    :cond_661
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760804
    :goto_664
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218760806
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760809
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218760811
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760814
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218760816
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760819
    move-result v14

    .line 218760820
    if-nez v14, :cond_684

    .line 218760822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760825
    move-result-object v14

    .line 218760826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760829
    move-result-object v15

    .line 218760830
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218760833
    move-result v14

    .line 218760834
    if-nez v14, :cond_692

    .line 218760836
    :cond_684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760839
    move-result-object v14

    .line 218760840
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760846
    move-result-object v3

    .line 218760847
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760850
    :cond_692
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218760852
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760855
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218760857
    const v3, -0x66b2731a

    .line 218760860
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760863
    move-object/from16 v3, v48

    .line 218760865
    if-nez v3, :cond_6a4

    .line 218760867
    goto :goto_6b8

    .line 218760868
    :cond_6a4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218760871
    move-result-object v5

    .line 218760872
    or-int/lit8 v4, v45, 0x6

    .line 218760874
    shr-int/lit8 v14, v46, 0x12

    .line 218760876
    and-int/lit16 v14, v14, 0x380

    .line 218760878
    or-int/2addr v4, v14

    .line 218760879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760882
    move-result-object v4

    .line 218760883
    invoke-interface {v3, v2, v5, v9, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218760886
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218760888
    :goto_6b8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760891
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218760894
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218760897
    const v2, 0x3127625e

    .line 218760900
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760903
    if-eqz v41, :cond_6d1

    .line 218760905
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 218760908
    move-result v2

    .line 218760909
    if-nez v2, :cond_6d0

    .line 218760911
    goto :goto_6d1

    .line 218760912
    :cond_6d0
    const/4 v1, 0x0

    .line 218760913
    :cond_6d1
    :goto_6d1
    if-nez v1, :cond_7c9

    .line 218760915
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760918
    move-result-object v14

    .line 218760919
    const/4 v15, 0x0

    .line 218760920
    const/16 v17, 0x0

    .line 218760922
    const/16 v18, 0x0

    .line 218760924
    const/16 v19, 0xd

    .line 218760926
    move/from16 v16, v43

    .line 218760928
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760931
    move-result-object v1

    .line 218760932
    move/from16 v2, v50

    .line 218760934
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760937
    move-result-object v1

    .line 218760938
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218760941
    move-result-object v2

    .line 218760942
    check-cast v2, Ljava/lang/Number;

    .line 218760944
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 218760947
    move-result v2

    .line 218760948
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760951
    move-result-object v1

    .line 218760952
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218760954
    const/4 v4, 0x0

    .line 218760955
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218760958
    move-result-object v2

    .line 218760959
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760962
    move-result-wide v4

    .line 218760963
    ushr-long v13, v4, v39

    .line 218760965
    xor-long/2addr v4, v13

    .line 218760966
    long-to-int v5, v4

    .line 218760967
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760970
    move-result-object v4

    .line 218760971
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760974
    move-result-object v1

    .line 218760975
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760978
    move-result-object v10

    .line 218760979
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 218760981
    if-eqz v10, :cond_7c4

    .line 218760983
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760986
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760989
    move-result v10

    .line 218760990
    if-eqz v10, :cond_724

    .line 218760992
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760995
    goto :goto_727

    .line 218760996
    :cond_724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760999
    :goto_727
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218761001
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761004
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218761006
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761009
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218761011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218761014
    move-result v4

    .line 218761015
    if-nez v4, :cond_747

    .line 218761017
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218761020
    move-result-object v4

    .line 218761021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218761024
    move-result-object v10

    .line 218761025
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218761028
    move-result v4

    .line 218761029
    if-nez v4, :cond_755

    .line 218761031
    :cond_747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218761034
    move-result-object v4

    .line 218761035
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218761038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218761041
    move-result-object v4

    .line 218761042
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761045
    :cond_755
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218761047
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761050
    const v1, -0x5f98accd

    .line 218761053
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218761056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218761059
    move-result v2

    .line 218761060
    if-eqz v2, :cond_76b

    .line 218761062
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getTitleColor (KmpImmersiveDetailTitleBar.kt:127)"

    .line 218761064
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218761067
    :cond_76b
    const/4 v1, 0x0

    .line 218761068
    invoke-static {v9, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 218761071
    move-result-object v1

    .line 218761072
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 218761075
    move-result-wide v16

    .line 218761076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218761079
    move-result v1

    .line 218761080
    if-eqz v1, :cond_77d

    .line 218761082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218761085
    :cond_77d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218761088
    const/16 v1, 0x12

    .line 218761090
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 218761093
    move-result-wide v18

    .line 218761094
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218761096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218761099
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 218761101
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 218761103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218761106
    sget v29, Lb1/u;->d:I

    .line 218761108
    const/4 v15, 0x0

    .line 218761109
    const/16 v20, 0x0

    .line 218761111
    const/16 v22, 0x0

    .line 218761113
    const-wide/16 v23, 0x0

    .line 218761115
    const/16 v25, 0x0

    .line 218761117
    const/16 v26, 0x0

    .line 218761119
    const-wide/16 v27, 0x0

    .line 218761121
    const/16 v30, 0x0

    .line 218761123
    const/16 v31, 0x1

    .line 218761125
    const/16 v32, 0x0

    .line 218761127
    const/16 v33, 0x0

    .line 218761129
    const/16 v34, 0x0

    .line 218761131
    shr-int/lit8 v1, v46, 0x3

    .line 218761133
    and-int/lit8 v1, v1, 0xe

    .line 218761135
    const v2, 0x30c00

    .line 218761138
    or-int v36, v1, v2

    .line 218761140
    const/16 v37, 0xc30

    .line 218761142
    const v38, 0x1d7d2

    .line 218761145
    move-object/from16 v14, v41

    .line 218761147
    move-object/from16 v35, v9

    .line 218761149
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218761152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218761155
    goto :goto_7c9

    .line 218761156
    :cond_7c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761159
    const/4 v0, 0x0

    .line 218761160
    throw v0

    .line 218761161
    :cond_7c9
    :goto_7c9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218761164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218761167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218761170
    move-result v1

    .line 218761171
    if-eqz v1, :cond_7d8

    .line 218761173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218761176
    :cond_7d8
    move-object v10, v3

    .line 218761177
    move-object v7, v8

    .line 218761178
    move-object/from16 v1, v40

    .line 218761180
    move-object/from16 v2, v41

    .line 218761182
    move-object/from16 v8, v42

    .line 218761184
    move-object v3, v0

    .line 218761185
    goto :goto_801

    .line 218761186
    :cond_7e2
    const/4 v0, 0x0

    .line 218761187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761190
    throw v0

    .line 218761191
    :cond_7e7
    const/4 v0, 0x0

    .line 218761192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761195
    throw v0

    .line 218761196
    :cond_7ec
    const/4 v0, 0x0

    .line 218761197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761200
    throw v0

    .line 218761201
    :cond_7f1
    move-object v9, v7

    .line 218761202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218761205
    move-object/from16 v1, p0

    .line 218761207
    move-object/from16 v7, p6

    .line 218761209
    move-object/from16 v8, p7

    .line 218761211
    move-object/from16 v10, p8

    .line 218761213
    move-object/from16 v47, p9

    .line 218761215
    move-object v2, v14

    .line 218761216
    move-object v3, v15

    .line 218761217
    :goto_801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218761220
    move-result-object v13

    .line 218761221
    if-eqz v13, :cond_81d

    .line 218761223
    new-instance v14, Lrn2/g;

    .line 218761225
    move-object v0, v14

    .line 218761226
    move/from16 v4, p3

    .line 218761228
    move/from16 v5, p4

    .line 218761230
    move-object/from16 v6, p5

    .line 218761232
    move-object v9, v10

    .line 218761233
    move-object/from16 v10, v47

    .line 218761235
    move/from16 v11, p11

    .line 218761237
    move/from16 v12, p12

    .line 218761239
    invoke-direct/range {v0 .. v12}, Lrn2/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;II)V

    .line 218761242
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218761245
    :cond_81d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lwn2/g0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/follow/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lrn2/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218759168
    move/from16 v8, p3

    .line 218759169
    .line 218759170
    move/from16 v9, p4

    .line 218759171
    .line 218759172
    move-object/from16 v10, p5

    .line 218759173
    .line 218759174
    move-object/from16 v0, p7

    .line 218759175
    .line 218759176
    move/from16 v11, p11

    .line 218759177
    .line 218759178
    move/from16 v12, p12

    .line 218759179
    .line 218759180
    const/4 v13, 0x0

    .line 218759181
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218759182
    .line 218759183
    .line 218759184
    const v1, -0x63c9cb26

    .line 218759185
    .line 218759186
    .line 218759187
    move-object/from16 v2, p10

    .line 218759188
    .line 218759189
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218759190
    .line 218759191
    .line 218759192
    move-result-object v7

    .line 218759193
    and-int/lit8 v2, v12, 0x1

    .line 218759194
    .line 218759195
    if-eqz v2, :cond_23

    .line 218759196
    .line 218759197
    or-int/lit8 v3, v11, 0x6

    .line 218759198
    .line 218759199
    move v4, v3

    .line 218759200
    move-object/from16 v3, p0

    .line 218759201
    .line 218759202
    goto :goto_37

    .line 218759203
    :cond_23
    and-int/lit8 v3, v11, 0x6

    .line 218759204
    .line 218759205
    if-nez v3, :cond_34

    .line 218759206
    .line 218759207
    move-object/from16 v3, p0

    .line 218759208
    .line 218759209
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759210
    .line 218759211
    .line 218759212
    move-result v4

    .line 218759213
    if-eqz v4, :cond_31

    .line 218759214
    .line 218759215
    const/4 v4, 0x4

    .line 218759216
    goto :goto_32

    .line 218759217
    :cond_31
    const/4 v4, 0x2

    .line 218759218
    :goto_32
    or-int/2addr v4, v11

    .line 218759219
    goto :goto_37

    .line 218759220
    :cond_34
    move-object/from16 v3, p0

    .line 218759221
    .line 218759222
    move v4, v11

    .line 218759223
    :goto_37
    and-int/lit8 v5, v12, 0x2

    .line 218759224
    .line 218759225
    const/16 v39, 0x20

    .line 218759226
    .line 218759227
    if-eqz v5, :cond_40

    .line 218759228
    .line 218759229
    or-int/lit8 v4, v4, 0x30

    .line 218759230
    .line 218759231
    goto :goto_54

    .line 218759232
    :cond_40
    and-int/lit8 v14, v11, 0x30

    .line 218759233
    .line 218759234
    if-nez v14, :cond_54

    .line 218759235
    .line 218759236
    move-object/from16 v14, p1

    .line 218759237
    .line 218759238
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759239
    .line 218759240
    .line 218759241
    move-result v16

    .line 218759242
    if-eqz v16, :cond_4f

    .line 218759243
    .line 218759244
    const/16 v16, 0x20

    .line 218759245
    .line 218759246
    goto :goto_51

    .line 218759247
    :cond_4f
    const/16 v16, 0x10

    .line 218759248
    .line 218759249
    :goto_51
    or-int v4, v4, v16

    .line 218759250
    .line 218759251
    goto :goto_56

    .line 218759252
    :cond_54
    :goto_54
    move-object/from16 v14, p1

    .line 218759253
    .line 218759254
    :goto_56
    and-int/lit8 v16, v12, 0x4

    .line 218759255
    .line 218759256
    if-eqz v16, :cond_5d

    .line 218759257
    .line 218759258
    or-int/lit16 v4, v4, 0x180

    .line 218759259
    .line 218759260
    goto :goto_71

    .line 218759261
    :cond_5d
    and-int/lit16 v15, v11, 0x180

    .line 218759262
    .line 218759263
    if-nez v15, :cond_71

    .line 218759264
    .line 218759265
    move-object/from16 v15, p2

    .line 218759266
    .line 218759267
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759268
    .line 218759269
    .line 218759270
    move-result v17

    .line 218759271
    if-eqz v17, :cond_6c

    .line 218759272
    .line 218759273
    const/16 v17, 0x100

    .line 218759274
    .line 218759275
    goto :goto_6e

    .line 218759276
    :cond_6c
    const/16 v17, 0x80

    .line 218759277
    .line 218759278
    :goto_6e
    or-int v4, v4, v17

    .line 218759279
    .line 218759280
    goto :goto_73

    .line 218759281
    :cond_71
    :goto_71
    move-object/from16 v15, p2

    .line 218759282
    .line 218759283
    :goto_73
    and-int/lit8 v17, v12, 0x8

    .line 218759284
    .line 218759285
    if-eqz v17, :cond_7a

    .line 218759286
    .line 218759287
    or-int/lit16 v4, v4, 0xc00

    .line 218759288
    .line 218759289
    goto :goto_8a

    .line 218759290
    :cond_7a
    and-int/lit16 v6, v11, 0xc00

    .line 218759291
    .line 218759292
    if-nez v6, :cond_8a

    .line 218759293
    .line 218759294
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218759295
    .line 218759296
    .line 218759297
    move-result v6

    .line 218759298
    if-eqz v6, :cond_87

    .line 218759299
    .line 218759300
    const/16 v6, 0x800

    .line 218759301
    .line 218759302
    goto :goto_89

    .line 218759303
    :cond_87
    const/16 v6, 0x400

    .line 218759304
    .line 218759305
    :goto_89
    or-int/2addr v4, v6

    .line 218759306
    :cond_8a
    :goto_8a
    and-int/lit8 v6, v12, 0x10

    .line 218759307
    .line 218759308
    if-eqz v6, :cond_91

    .line 218759309
    .line 218759310
    or-int/lit16 v4, v4, 0x6000

    .line 218759311
    .line 218759312
    goto :goto_a1

    .line 218759313
    :cond_91
    and-int/lit16 v6, v11, 0x6000

    .line 218759314
    .line 218759315
    if-nez v6, :cond_a1

    .line 218759316
    .line 218759317
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218759318
    .line 218759319
    .line 218759320
    move-result v6

    .line 218759321
    if-eqz v6, :cond_9e

    .line 218759322
    .line 218759323
    const/16 v6, 0x4000

    .line 218759324
    .line 218759325
    goto :goto_a0

    .line 218759326
    :cond_9e
    const/16 v6, 0x2000

    .line 218759327
    .line 218759328
    :goto_a0
    or-int/2addr v4, v6

    .line 218759329
    :cond_a1
    :goto_a1
    and-int/lit8 v6, v12, 0x20

    .line 218759330
    .line 218759331
    const/high16 v17, 0x30000

    .line 218759332
    .line 218759333
    if-eqz v6, :cond_a8

    .line 218759334
    .line 218759335
    goto :goto_b7

    .line 218759336
    :cond_a8
    and-int v6, v11, v17

    .line 218759337
    .line 218759338
    if-nez v6, :cond_b9

    .line 218759339
    .line 218759340
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759341
    .line 218759342
    .line 218759343
    move-result v6

    .line 218759344
    if-eqz v6, :cond_b5

    .line 218759345
    .line 218759346
    const/high16 v17, 0x20000

    .line 218759347
    .line 218759348
    goto :goto_b7

    .line 218759349
    :cond_b5
    const/high16 v17, 0x10000

    .line 218759350
    .line 218759351
    :goto_b7
    or-int v4, v4, v17

    .line 218759352
    .line 218759353
    :cond_b9
    and-int/lit8 v6, v12, 0x40

    .line 218759354
    .line 218759355
    const/high16 v17, 0x180000

    .line 218759356
    .line 218759357
    if-eqz v6, :cond_c4

    .line 218759358
    .line 218759359
    or-int v4, v4, v17

    .line 218759360
    .line 218759361
    move-object/from16 v13, p6

    .line 218759362
    .line 218759363
    goto :goto_d7

    .line 218759364
    :cond_c4
    and-int v17, v11, v17

    .line 218759365
    .line 218759366
    move-object/from16 v13, p6

    .line 218759367
    .line 218759368
    if-nez v17, :cond_d7

    .line 218759369
    .line 218759370
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759371
    .line 218759372
    .line 218759373
    move-result v17

    .line 218759374
    if-eqz v17, :cond_d3

    .line 218759375
    .line 218759376
    const/high16 v17, 0x100000

    .line 218759377
    .line 218759378
    goto :goto_d5

    .line 218759379
    :cond_d3
    const/high16 v17, 0x80000

    .line 218759380
    .line 218759381
    :goto_d5
    or-int v4, v4, v17

    .line 218759382
    .line 218759383
    :cond_d7
    :goto_d7
    and-int/lit16 v1, v12, 0x80

    .line 218759384
    .line 218759385
    const/high16 v18, 0xc00000

    .line 218759386
    .line 218759387
    if-eqz v1, :cond_de

    .line 218759388
    .line 218759389
    goto :goto_f8

    .line 218759390
    :cond_de
    and-int v18, v11, v18

    .line 218759391
    .line 218759392
    if-nez v18, :cond_fa

    .line 218759393
    .line 218759394
    const/high16 v18, 0x1000000

    .line 218759395
    .line 218759396
    and-int v18, v11, v18

    .line 218759397
    .line 218759398
    if-nez v18, :cond_ed

    .line 218759399
    .line 218759400
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759401
    .line 218759402
    .line 218759403
    move-result v18

    .line 218759404
    goto :goto_f1

    .line 218759405
    :cond_ed
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759406
    .line 218759407
    .line 218759408
    move-result v18

    .line 218759409
    :goto_f1
    if-eqz v18, :cond_f6

    .line 218759410
    .line 218759411
    const/high16 v18, 0x800000

    .line 218759412
    .line 218759413
    goto :goto_f8

    .line 218759414
    :cond_f6
    const/high16 v18, 0x400000

    .line 218759415
    .line 218759416
    :goto_f8
    or-int v4, v4, v18

    .line 218759417
    .line 218759418
    :cond_fa
    and-int/lit16 v0, v12, 0x100

    .line 218759419
    .line 218759420
    const/high16 v18, 0x6000000

    .line 218759421
    .line 218759422
    if-eqz v0, :cond_105

    .line 218759423
    .line 218759424
    or-int v4, v4, v18

    .line 218759425
    .line 218759426
    move-object/from16 v3, p8

    .line 218759427
    .line 218759428
    goto :goto_118

    .line 218759429
    :cond_105
    and-int v18, v11, v18

    .line 218759430
    .line 218759431
    move-object/from16 v3, p8

    .line 218759432
    .line 218759433
    if-nez v18, :cond_118

    .line 218759434
    .line 218759435
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218759436
    .line 218759437
    .line 218759438
    move-result v18

    .line 218759439
    if-eqz v18, :cond_114

    .line 218759440
    .line 218759441
    const/high16 v18, 0x4000000

    .line 218759442
    .line 218759443
    goto :goto_116

    .line 218759444
    :cond_114
    const/high16 v18, 0x2000000

    .line 218759445
    .line 218759446
    :goto_116
    or-int v4, v4, v18

    .line 218759447
    .line 218759448
    :cond_118
    :goto_118
    const/high16 v18, 0x30000000

    .line 218759449
    .line 218759450
    and-int v18, v11, v18

    .line 218759451
    .line 218759452
    if-nez v18, :cond_134

    .line 218759453
    .line 218759454
    and-int/lit16 v3, v12, 0x200

    .line 218759455
    .line 218759456
    if-nez v3, :cond_12d

    .line 218759457
    .line 218759458
    move-object/from16 v3, p9

    .line 218759459
    .line 218759460
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218759461
    .line 218759462
    .line 218759463
    move-result v18

    .line 218759464
    if-eqz v18, :cond_12f

    .line 218759465
    .line 218759466
    const/high16 v18, 0x20000000

    .line 218759467
    .line 218759468
    goto :goto_131

    .line 218759469
    :cond_12d
    move-object/from16 v3, p9

    .line 218759470
    .line 218759471
    :cond_12f
    const/high16 v18, 0x10000000

    .line 218759472
    .line 218759473
    :goto_131
    or-int v4, v4, v18

    .line 218759474
    .line 218759475
    goto :goto_136

    .line 218759476
    :cond_134
    move-object/from16 v3, p9

    .line 218759477
    .line 218759478
    :goto_136
    const v18, 0x12492493

    .line 218759479
    .line 218759480
    .line 218759481
    and-int v3, v4, v18

    .line 218759482
    .line 218759483
    const v10, 0x12492492

    .line 218759484
    .line 218759485
    .line 218759486
    if-eq v3, v10, :cond_142

    .line 218759487
    .line 218759488
    const/4 v3, 0x1

    .line 218759489
    goto :goto_143

    .line 218759490
    :cond_142
    const/4 v3, 0x0

    .line 218759491
    :goto_143
    and-int/lit8 v10, v4, 0x1

    .line 218759492
    .line 218759493
    invoke-interface {v7, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218759494
    .line 218759495
    .line 218759496
    move-result v3

    .line 218759497
    if-eqz v3, :cond_7f1

    .line 218759498
    .line 218759499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218759500
    .line 218759501
    .line 218759502
    and-int/lit8 v3, v11, 0x1

    .line 218759503
    .line 218759504
    const/4 v10, 0x0

    .line 218759505
    if-eqz v3, :cond_174

    .line 218759506
    .line 218759507
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218759508
    .line 218759509
    .line 218759510
    move-result v3

    .line 218759511
    if-eqz v3, :cond_15a

    .line 218759512
    .line 218759513
    goto :goto_174

    .line 218759514
    :cond_15a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218759515
    .line 218759516
    .line 218759517
    and-int/lit16 v0, v12, 0x200

    .line 218759518
    .line 218759519
    if-eqz v0, :cond_165

    .line 218759520
    .line 218759521
    const v0, -0x70000001

    .line 218759522
    .line 218759523
    .line 218759524
    and-int/2addr v4, v0

    .line 218759525
    :cond_165
    move-object/from16 v40, p0

    .line 218759526
    .line 218759527
    move-object/from16 v5, p6

    .line 218759528
    .line 218759529
    move-object/from16 v42, p7

    .line 218759530
    .line 218759531
    move-object/from16 v3, p9

    .line 218759532
    .line 218759533
    move v2, v4

    .line 218759534
    move-object/from16 v41, v14

    .line 218759535
    .line 218759536
    move-object v6, v15

    .line 218759537
    move-object/from16 v4, p8

    .line 218759538
    .line 218759539
    goto :goto_1b1

    .line 218759540
    :cond_174
    :goto_174
    if-eqz v2, :cond_179

    .line 218759541
    .line 218759542
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218759543
    .line 218759544
    goto :goto_17b

    .line 218759545
    :cond_179
    move-object/from16 v2, p0

    .line 218759546
    .line 218759547
    :goto_17b
    if-eqz v5, :cond_17e

    .line 218759548
    .line 218759549
    move-object v14, v10

    .line 218759550
    :cond_17e
    if-eqz v16, :cond_181

    .line 218759551
    .line 218759552
    move-object v15, v10

    .line 218759553
    :cond_181
    if-eqz v6, :cond_185

    .line 218759554
    .line 218759555
    move-object v3, v10

    .line 218759556
    goto :goto_187

    .line 218759557
    :cond_185
    move-object/from16 v3, p6

    .line 218759558
    .line 218759559
    :goto_187
    if-eqz v1, :cond_18b

    .line 218759560
    .line 218759561
    move-object v1, v10

    .line 218759562
    goto :goto_18d

    .line 218759563
    :cond_18b
    move-object/from16 v1, p7

    .line 218759564
    .line 218759565
    :goto_18d
    if-eqz v0, :cond_191

    .line 218759566
    .line 218759567
    move-object v0, v10

    .line 218759568
    goto :goto_193

    .line 218759569
    :cond_191
    move-object/from16 v0, p8

    .line 218759570
    .line 218759571
    :goto_193
    and-int/lit16 v5, v12, 0x200

    .line 218759572
    .line 218759573
    if-eqz v5, :cond_1a1

    .line 218759574
    .line 218759575
    new-instance v5, Lrn2/i;

    .line 218759576
    .line 218759577
    invoke-direct {v5}, Lrn2/i;-><init>()V

    .line 218759578
    .line 218759579
    .line 218759580
    const v6, -0x70000001

    .line 218759581
    .line 218759582
    .line 218759583
    and-int/2addr v4, v6

    .line 218759584
    goto :goto_1a3

    .line 218759585
    :cond_1a1
    move-object/from16 v5, p9

    .line 218759586
    .line 218759587
    :goto_1a3
    move-object/from16 v42, v1

    .line 218759588
    .line 218759589
    move-object/from16 v40, v2

    .line 218759590
    .line 218759591
    move v2, v4

    .line 218759592
    move-object/from16 v41, v14

    .line 218759593
    .line 218759594
    move-object v6, v15

    .line 218759595
    move-object v4, v0

    .line 218759596
    move-object/from16 v53, v5

    .line 218759597
    .line 218759598
    move-object v5, v3

    .line 218759599
    move-object/from16 v3, v53

    .line 218759600
    .line 218759601
    :goto_1b1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218759602
    .line 218759603
    .line 218759604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218759605
    .line 218759606
    .line 218759607
    move-result v0

    .line 218759608
    const/4 v1, -0x1

    .line 218759609
    if-eqz v0, :cond_1c3

    .line 218759610
    .line 218759611
    const-string v0, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBar (KmpImmersiveDetailTitleBar.kt:142)"

    .line 218759612
    .line 218759613
    const v14, -0x63c9cb26

    .line 218759614
    .line 218759615
    .line 218759616
    invoke-static {v14, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218759617
    .line 218759618
    .line 218759619
    :cond_1c3
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 218759620
    .line 218759621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759622
    .line 218759623
    .line 218759624
    invoke-static {}, Lmb2/s;->g()F

    .line 218759625
    .line 218759626
    .line 218759627
    move-result v43

    .line 218759628
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 218759629
    .line 218759630
    if-nez v8, :cond_1d4

    .line 218759631
    .line 218759632
    if-eqz v9, :cond_1d4

    .line 218759633
    .line 218759634
    const/4 v0, 0x1

    .line 218759635
    goto :goto_1d5

    .line 218759636
    :cond_1d4
    const/4 v0, 0x0

    .line 218759637
    :goto_1d5
    const/4 v15, 0x0

    .line 218759638
    if-eqz v8, :cond_1db

    .line 218759639
    .line 218759640
    const/16 v16, 0x0

    .line 218759641
    .line 218759642
    goto :goto_1dd

    .line 218759643
    :cond_1db
    const/high16 v16, 0x3f800000    # 1.0f

    .line 218759644
    .line 218759645
    :goto_1dd
    const/16 v13, 0xb4

    .line 218759646
    .line 218759647
    const/4 v1, 0x6

    .line 218759648
    const/4 v14, 0x0

    .line 218759649
    invoke-static {v13, v14, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759650
    .line 218759651
    .line 218759652
    move-result-object v17

    .line 218759653
    const-string v18, "detail_title_bg_alpha"

    .line 218759654
    .line 218759655
    const/16 v19, 0x0

    .line 218759656
    .line 218759657
    const/16 v20, 0xc30

    .line 218759658
    .line 218759659
    const/16 v22, 0x14

    .line 218759660
    .line 218759661
    move/from16 v14, v16

    .line 218759662
    .line 218759663
    move-object/from16 v15, v17

    .line 218759664
    .line 218759665
    move-object/from16 v16, v18

    .line 218759666
    .line 218759667
    move-object/from16 v17, v19

    .line 218759668
    .line 218759669
    move-object/from16 v18, v7

    .line 218759670
    .line 218759671
    move/from16 v19, v20

    .line 218759672
    .line 218759673
    move/from16 v20, v22

    .line 218759674
    .line 218759675
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759676
    .line 218759677
    .line 218759678
    move-result-object v22

    .line 218759679
    if-eqz v6, :cond_206

    .line 218759680
    .line 218759681
    if-nez v9, :cond_206

    .line 218759682
    .line 218759683
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218759684
    .line 218759685
    goto :goto_207

    .line 218759686
    :cond_206
    const/4 v14, 0x0

    .line 218759687
    :goto_207
    const/4 v15, 0x0

    .line 218759688
    invoke-static {v13, v15, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759689
    .line 218759690
    .line 218759691
    move-result-object v16

    .line 218759692
    const-string v17, "detail_title_user_alpha"

    .line 218759693
    .line 218759694
    const/16 v18, 0x0

    .line 218759695
    .line 218759696
    const/16 v19, 0xc30

    .line 218759697
    .line 218759698
    const/16 v20, 0x14

    .line 218759699
    .line 218759700
    move-object/from16 v15, v16

    .line 218759701
    .line 218759702
    move-object/from16 v16, v17

    .line 218759703
    .line 218759704
    move-object/from16 v17, v18

    .line 218759705
    .line 218759706
    move-object/from16 v18, v7

    .line 218759707
    .line 218759708
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759709
    .line 218759710
    .line 218759711
    move-result-object v23

    .line 218759712
    if-eqz v8, :cond_225

    .line 218759713
    .line 218759714
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218759715
    .line 218759716
    goto :goto_226

    .line 218759717
    :cond_225
    const/4 v14, 0x0

    .line 218759718
    :goto_226
    const/4 v15, 0x0

    .line 218759719
    invoke-static {v13, v15, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759720
    .line 218759721
    .line 218759722
    move-result-object v16

    .line 218759723
    const-string v17, "detail_title_mask_alpha"

    .line 218759724
    .line 218759725
    const/16 v18, 0x0

    .line 218759726
    .line 218759727
    const/16 v19, 0xc30

    .line 218759728
    .line 218759729
    const/16 v20, 0x14

    .line 218759730
    .line 218759731
    move-object/from16 v15, v16

    .line 218759732
    .line 218759733
    move-object/from16 v16, v17

    .line 218759734
    .line 218759735
    move-object/from16 v17, v18

    .line 218759736
    .line 218759737
    move-object/from16 v18, v7

    .line 218759738
    .line 218759739
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759740
    .line 218759741
    .line 218759742
    move-result-object v24

    .line 218759743
    if-eqz v0, :cond_245

    .line 218759744
    .line 218759745
    const/4 v0, 0x0

    .line 218759746
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218759747
    .line 218759748
    goto :goto_247

    .line 218759749
    :cond_245
    const/4 v0, 0x0

    .line 218759750
    const/4 v14, 0x0

    .line 218759751
    :goto_247
    invoke-static {v13, v0, v10, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218759752
    .line 218759753
    .line 218759754
    move-result-object v15

    .line 218759755
    const-string v16, "detail_title_alpha"

    .line 218759756
    .line 218759757
    const/16 v17, 0x0

    .line 218759758
    .line 218759759
    const/16 v19, 0xc30

    .line 218759760
    .line 218759761
    const/16 v20, 0x14

    .line 218759762
    .line 218759763
    move-object/from16 v18, v7

    .line 218759764
    .line 218759765
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218759766
    .line 218759767
    .line 218759768
    move-result-object v13

    .line 218759769
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759770
    .line 218759771
    .line 218759772
    move-result-object v0

    .line 218759773
    const/16 v14, 0x36

    .line 218759774
    .line 218759775
    int-to-float v15, v14

    .line 218759776
    add-float v14, v43, v15

    .line 218759777
    .line 218759778
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218759779
    .line 218759780
    .line 218759781
    move-result-object v0

    .line 218759782
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218759783
    .line 218759784
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759785
    .line 218759786
    .line 218759787
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218759788
    .line 218759789
    const/4 v1, 0x0

    .line 218759790
    invoke-static {v14, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218759791
    .line 218759792
    .line 218759793
    move-result-object v14

    .line 218759794
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218759795
    .line 218759796
    .line 218759797
    move-result-wide v16

    .line 218759798
    ushr-long v18, v16, v39

    .line 218759799
    .line 218759800
    xor-long v10, v16, v18

    .line 218759801
    .line 218759802
    long-to-int v1, v10

    .line 218759803
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218759804
    .line 218759805
    .line 218759806
    move-result-object v10

    .line 218759807
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759808
    .line 218759809
    .line 218759810
    move-result-object v0

    .line 218759811
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218759812
    .line 218759813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759814
    .line 218759815
    .line 218759816
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218759817
    .line 218759818
    move-object/from16 p2, v4

    .line 218759819
    .line 218759820
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218759821
    .line 218759822
    .line 218759823
    move-result-object v4

    .line 218759824
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 218759825
    .line 218759826
    if-eqz v4, :cond_7ec

    .line 218759827
    .line 218759828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218759829
    .line 218759830
    .line 218759831
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218759832
    .line 218759833
    .line 218759834
    move-result v4

    .line 218759835
    if-eqz v4, :cond_2a1

    .line 218759836
    .line 218759837
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218759838
    .line 218759839
    .line 218759840
    goto :goto_2a4

    .line 218759841
    :cond_2a1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218759842
    .line 218759843
    .line 218759844
    :goto_2a4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 218759845
    .line 218759846
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218759847
    .line 218759848
    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759849
    .line 218759850
    .line 218759851
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218759852
    .line 218759853
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759854
    .line 218759855
    .line 218759856
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218759857
    .line 218759858
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218759859
    .line 218759860
    .line 218759861
    move-result v10

    .line 218759862
    if-nez v10, :cond_2c6

    .line 218759863
    .line 218759864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218759865
    .line 218759866
    .line 218759867
    move-result-object v10

    .line 218759868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218759869
    .line 218759870
    .line 218759871
    move-result-object v14

    .line 218759872
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218759873
    .line 218759874
    .line 218759875
    move-result v10

    .line 218759876
    if-nez v10, :cond_2d4

    .line 218759877
    .line 218759878
    :cond_2c6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218759879
    .line 218759880
    .line 218759881
    move-result-object v10

    .line 218759882
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218759883
    .line 218759884
    .line 218759885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218759886
    .line 218759887
    .line 218759888
    move-result-object v1

    .line 218759889
    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759890
    .line 218759891
    .line 218759892
    :cond_2d4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218759893
    .line 218759894
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218759895
    .line 218759896
    .line 218759897
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218759898
    .line 218759899
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218759900
    .line 218759901
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759902
    .line 218759903
    .line 218759904
    move-result-object v1

    .line 218759905
    shr-int/lit8 v4, v2, 0x1b

    .line 218759906
    .line 218759907
    const/16 v14, 0xe

    .line 218759908
    .line 218759909
    and-int/2addr v4, v14

    .line 218759910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759911
    .line 218759912
    .line 218759913
    const v14, -0x2823136d

    .line 218759914
    .line 218759915
    .line 218759916
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218759917
    .line 218759918
    .line 218759919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218759920
    .line 218759921
    .line 218759922
    move-result v16

    .line 218759923
    move-object/from16 p7, v5

    .line 218759924
    .line 218759925
    if-eqz v16, :cond_300

    .line 218759926
    .line 218759927
    const-string v5, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getBarBgColor (KmpImmersiveDetailTitleBar.kt:104)"

    .line 218759928
    .line 218759929
    move/from16 v16, v15

    .line 218759930
    .line 218759931
    const/4 v15, -0x1

    .line 218759932
    invoke-static {v14, v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218759933
    .line 218759934
    .line 218759935
    goto :goto_303

    .line 218759936
    :cond_300
    move/from16 v16, v15

    .line 218759937
    .line 218759938
    const/4 v15, -0x1

    .line 218759939
    :goto_303
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 218759940
    .line 218759941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218759942
    .line 218759943
    .line 218759944
    const/4 v5, 0x0

    .line 218759945
    invoke-static {v7, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 218759946
    .line 218759947
    .line 218759948
    move-result-object v14

    .line 218759949
    move-object/from16 p0, v6

    .line 218759950
    .line 218759951
    invoke-interface {v14}, Lfc2/i;->r()J

    .line 218759952
    .line 218759953
    .line 218759954
    move-result-wide v5

    .line 218759955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218759956
    .line 218759957
    .line 218759958
    move-result v14

    .line 218759959
    if-eqz v14, :cond_31c

    .line 218759960
    .line 218759961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218759962
    .line 218759963
    .line 218759964
    :cond_31c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218759965
    .line 218759966
    .line 218759967
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218759968
    .line 218759969
    .line 218759970
    move-result-object v14

    .line 218759971
    check-cast v14, Ljava/lang/Number;

    .line 218759972
    .line 218759973
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 218759974
    .line 218759975
    .line 218759976
    move-result v14

    .line 218759977
    const/16 v15, 0xe

    .line 218759978
    .line 218759979
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218759980
    .line 218759981
    .line 218759982
    move-result-wide v5

    .line 218759983
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218759984
    .line 218759985
    .line 218759986
    move-result-object v1

    .line 218759987
    const/4 v5, 0x0

    .line 218759988
    invoke-static {v1, v7, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218759989
    .line 218759990
    .line 218759991
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218759992
    .line 218759993
    .line 218759994
    move-result-object v0

    .line 218759995
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218759996
    .line 218759997
    .line 218759998
    move-result-object v1

    .line 218759999
    check-cast v1, Ljava/lang/Number;

    .line 218760000
    .line 218760001
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218760002
    .line 218760003
    .line 218760004
    move-result v1

    .line 218760005
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760006
    .line 218760007
    .line 218760008
    move-result-object v0

    .line 218760009
    invoke-virtual {v3, v7, v4}, Lrn2/i;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;

    .line 218760010
    .line 218760011
    .line 218760012
    move-result-object v1

    .line 218760013
    const/4 v6, 0x0

    .line 218760014
    const/4 v14, 0x6

    .line 218760015
    const/4 v15, 0x0

    .line 218760016
    invoke-static {v0, v1, v15, v6, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218760017
    .line 218760018
    .line 218760019
    move-result-object v0

    .line 218760020
    invoke-static {v0, v7, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218760021
    .line 218760022
    .line 218760023
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760024
    .line 218760025
    .line 218760026
    move-result-object v0

    .line 218760027
    const/4 v15, 0x0

    .line 218760028
    const/16 v18, 0x0

    .line 218760029
    .line 218760030
    const/16 v19, 0xd

    .line 218760031
    .line 218760032
    const/4 v1, 0x0

    .line 218760033
    const/4 v5, 0x6

    .line 218760034
    const/16 v44, 0xe

    .line 218760035
    .line 218760036
    move-object v14, v0

    .line 218760037
    move/from16 v0, v16

    .line 218760038
    .line 218760039
    const/16 v20, -0x1

    .line 218760040
    .line 218760041
    move/from16 v16, v43

    .line 218760042
    .line 218760043
    move/from16 v17, v1

    .line 218760044
    .line 218760045
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760046
    .line 218760047
    .line 218760048
    move-result-object v1

    .line 218760049
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760050
    .line 218760051
    .line 218760052
    move-result-object v1

    .line 218760053
    const/16 v15, 0x10

    .line 218760054
    .line 218760055
    int-to-float v14, v15

    .line 218760056
    const/4 v15, 0x2

    .line 218760057
    invoke-static {v1, v14, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218760058
    .line 218760059
    .line 218760060
    move-result-object v1

    .line 218760061
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218760062
    .line 218760063
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218760064
    .line 218760065
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218760066
    .line 218760067
    .line 218760068
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218760069
    .line 218760070
    move-object/from16 p1, v3

    .line 218760071
    .line 218760072
    const/16 v3, 0x30

    .line 218760073
    .line 218760074
    invoke-static {v15, v14, v7, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218760075
    .line 218760076
    .line 218760077
    move-result-object v5

    .line 218760078
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760079
    .line 218760080
    .line 218760081
    move-result-wide v16

    .line 218760082
    ushr-long v18, v16, v39

    .line 218760083
    .line 218760084
    move/from16 p8, v4

    .line 218760085
    .line 218760086
    xor-long v3, v16, v18

    .line 218760087
    .line 218760088
    long-to-int v4, v3

    .line 218760089
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760090
    .line 218760091
    .line 218760092
    move-result-object v3

    .line 218760093
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760094
    .line 218760095
    .line 218760096
    move-result-object v1

    .line 218760097
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760098
    .line 218760099
    .line 218760100
    move-result-object v6

    .line 218760101
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218760102
    .line 218760103
    if-eqz v6, :cond_7e7

    .line 218760104
    .line 218760105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760106
    .line 218760107
    .line 218760108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760109
    .line 218760110
    .line 218760111
    move-result v6

    .line 218760112
    if-eqz v6, :cond_3b6

    .line 218760113
    .line 218760114
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760115
    .line 218760116
    .line 218760117
    goto :goto_3b9

    .line 218760118
    :cond_3b6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760119
    .line 218760120
    .line 218760121
    :goto_3b9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218760122
    .line 218760123
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760124
    .line 218760125
    .line 218760126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218760127
    .line 218760128
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760129
    .line 218760130
    .line 218760131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218760132
    .line 218760133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760134
    .line 218760135
    .line 218760136
    move-result v5

    .line 218760137
    if-nez v5, :cond_3d9

    .line 218760138
    .line 218760139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760140
    .line 218760141
    .line 218760142
    move-result-object v5

    .line 218760143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760144
    .line 218760145
    .line 218760146
    move-result-object v6

    .line 218760147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218760148
    .line 218760149
    .line 218760150
    move-result v5

    .line 218760151
    if-nez v5, :cond_3e7

    .line 218760152
    .line 218760153
    :cond_3d9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760154
    .line 218760155
    .line 218760156
    move-result-object v5

    .line 218760157
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760158
    .line 218760159
    .line 218760160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760161
    .line 218760162
    .line 218760163
    move-result-object v4

    .line 218760164
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760165
    .line 218760166
    .line 218760167
    :cond_3e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218760168
    .line 218760169
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760170
    .line 218760171
    .line 218760172
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 218760173
    .line 218760174
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 218760175
    .line 218760176
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 218760177
    .line 218760178
    const/4 v3, 0x0

    .line 218760179
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218760180
    .line 218760181
    .line 218760182
    sget-object v1, Lrc2/w1;->g0:Lkotlin/Lazy;

    .line 218760183
    .line 218760184
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218760185
    .line 218760186
    .line 218760187
    move-result-object v1

    .line 218760188
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218760189
    .line 218760190
    const/4 v3, 0x0

    .line 218760191
    shr-int/lit8 v17, v2, 0x6

    .line 218760192
    .line 218760193
    and-int/lit8 v45, v17, 0x70

    .line 218760194
    .line 218760195
    shr-int/lit8 v4, v2, 0x9

    .line 218760196
    .line 218760197
    and-int/lit16 v4, v4, 0x380

    .line 218760198
    .line 218760199
    or-int v4, v45, v4

    .line 218760200
    .line 218760201
    shr-int/lit8 v5, v2, 0xf

    .line 218760202
    .line 218760203
    const v18, 0xe000

    .line 218760204
    .line 218760205
    .line 218760206
    and-int v5, v5, v18

    .line 218760207
    .line 218760208
    or-int v18, v4, v5

    .line 218760209
    .line 218760210
    const/16 v19, 0x8

    .line 218760211
    .line 218760212
    move v5, v0

    .line 218760213
    move-object v0, v1

    .line 218760214
    const/4 v4, -0x1

    .line 218760215
    move/from16 v1, p3

    .line 218760216
    .line 218760217
    move/from16 v46, v2

    .line 218760218
    .line 218760219
    move-object/from16 v2, p5

    .line 218760220
    .line 218760221
    move-object/from16 v47, p1

    .line 218760222
    .line 218760223
    const/16 v8, 0x30

    .line 218760224
    .line 218760225
    move-object/from16 v48, p2

    .line 218760226
    .line 218760227
    move/from16 v49, p8

    .line 218760228
    .line 218760229
    move-object/from16 v4, v47

    .line 218760230
    .line 218760231
    move-object/from16 v8, p7

    .line 218760232
    .line 218760233
    move/from16 v50, v5

    .line 218760234
    .line 218760235
    move-object v5, v7

    .line 218760236
    const/16 v16, 0x0

    .line 218760237
    .line 218760238
    move-object/from16 v51, p0

    .line 218760239
    .line 218760240
    move-object/from16 v52, v6

    .line 218760241
    .line 218760242
    move/from16 v6, v18

    .line 218760243
    .line 218760244
    move-object v9, v7

    .line 218760245
    move/from16 v7, v19

    .line 218760246
    .line 218760247
    invoke-static/range {v0 .. v7}, Lrn2/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 218760248
    .line 218760249
    .line 218760250
    move-object/from16 v0, v51

    .line 218760251
    .line 218760252
    if-eqz v0, :cond_60f

    .line 218760253
    .line 218760254
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218760255
    .line 218760256
    .line 218760257
    move-result-object v1

    .line 218760258
    check-cast v1, Ljava/lang/Number;

    .line 218760259
    .line 218760260
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218760261
    .line 218760262
    .line 218760263
    move-result v1

    .line 218760264
    cmpl-float v1, v1, v16

    .line 218760265
    .line 218760266
    if-lez v1, :cond_60f

    .line 218760267
    .line 218760268
    const v1, -0x75fecf20

    .line 218760269
    .line 218760270
    .line 218760271
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760272
    .line 218760273
    .line 218760274
    const/4 v1, 0x2

    .line 218760275
    int-to-float v1, v1

    .line 218760276
    const/16 v27, 0x0

    .line 218760277
    .line 218760278
    const/16 v28, 0x0

    .line 218760279
    .line 218760280
    const/16 v29, 0x0

    .line 218760281
    .line 218760282
    const/16 v30, 0xe

    .line 218760283
    .line 218760284
    move-object/from16 v25, v10

    .line 218760285
    .line 218760286
    move/from16 v26, v1

    .line 218760287
    .line 218760288
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760289
    .line 218760290
    .line 218760291
    move-result-object v1

    .line 218760292
    sget v2, Lj/c2;->a:I

    .line 218760293
    .line 218760294
    move-object/from16 v2, v52

    .line 218760295
    .line 218760296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218760297
    .line 218760298
    const/4 v4, 0x1

    .line 218760299
    invoke-virtual {v2, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218760300
    .line 218760301
    .line 218760302
    move-result-object v1

    .line 218760303
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218760304
    .line 218760305
    .line 218760306
    move-result-object v4

    .line 218760307
    check-cast v4, Ljava/lang/Number;

    .line 218760308
    .line 218760309
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 218760310
    .line 218760311
    .line 218760312
    move-result v4

    .line 218760313
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760314
    .line 218760315
    .line 218760316
    move-result-object v18

    .line 218760317
    if-eqz v8, :cond_482

    .line 218760318
    .line 218760319
    const/16 v19, 0x1

    .line 218760320
    .line 218760321
    goto :goto_484

    .line 218760322
    :cond_482
    const/16 v19, 0x0

    .line 218760323
    .line 218760324
    :goto_484
    const/16 v20, 0x0

    .line 218760325
    .line 218760326
    const/16 v21, 0x0

    .line 218760327
    .line 218760328
    const/16 v22, 0x0

    .line 218760329
    .line 218760330
    const v1, 0x4c5de2

    .line 218760331
    .line 218760332
    .line 218760333
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760334
    .line 218760335
    .line 218760336
    const/high16 v1, 0x380000

    .line 218760337
    .line 218760338
    and-int v1, v46, v1

    .line 218760339
    .line 218760340
    const/high16 v4, 0x100000

    .line 218760341
    .line 218760342
    if-ne v1, v4, :cond_49a

    .line 218760343
    .line 218760344
    const/4 v1, 0x1

    .line 218760345
    goto :goto_49b

    .line 218760346
    :cond_49a
    const/4 v1, 0x0

    .line 218760347
    :goto_49b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760348
    .line 218760349
    .line 218760350
    move-result-object v4

    .line 218760351
    if-nez v1, :cond_4a9

    .line 218760352
    .line 218760353
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218760354
    .line 218760355
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218760356
    .line 218760357
    .line 218760358
    move-result-object v1

    .line 218760359
    if-ne v4, v1, :cond_4b1

    .line 218760360
    .line 218760361
    :cond_4a9
    new-instance v4, Lrn2/f;

    .line 218760362
    .line 218760363
    invoke-direct {v4, v8}, Lrn2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218760364
    .line 218760365
    .line 218760366
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760367
    .line 218760368
    .line 218760369
    :cond_4b1
    move-object/from16 v23, v4

    .line 218760370
    .line 218760371
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 218760372
    .line 218760373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760374
    .line 218760375
    .line 218760376
    const/16 v24, 0xe

    .line 218760377
    .line 218760378
    const/16 v25, 0x0

    .line 218760379
    .line 218760380
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218760381
    .line 218760382
    .line 218760383
    move-result-object v1

    .line 218760384
    const/16 v4, 0x30

    .line 218760385
    .line 218760386
    invoke-static {v15, v14, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218760387
    .line 218760388
    .line 218760389
    move-result-object v4

    .line 218760390
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760391
    .line 218760392
    .line 218760393
    move-result-wide v5

    .line 218760394
    ushr-long v14, v5, v39

    .line 218760395
    .line 218760396
    xor-long/2addr v5, v14

    .line 218760397
    long-to-int v6, v5

    .line 218760398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760399
    .line 218760400
    .line 218760401
    move-result-object v5

    .line 218760402
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760403
    .line 218760404
    .line 218760405
    move-result-object v1

    .line 218760406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760407
    .line 218760408
    .line 218760409
    move-result-object v7

    .line 218760410
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218760411
    .line 218760412
    if-eqz v7, :cond_60a

    .line 218760413
    .line 218760414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760415
    .line 218760416
    .line 218760417
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760418
    .line 218760419
    .line 218760420
    move-result v7

    .line 218760421
    if-eqz v7, :cond_4eb

    .line 218760422
    .line 218760423
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760424
    .line 218760425
    .line 218760426
    goto :goto_4ee

    .line 218760427
    :cond_4eb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760428
    .line 218760429
    .line 218760430
    :goto_4ee
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218760431
    .line 218760432
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760433
    .line 218760434
    .line 218760435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218760436
    .line 218760437
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760438
    .line 218760439
    .line 218760440
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218760441
    .line 218760442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760443
    .line 218760444
    .line 218760445
    move-result v5

    .line 218760446
    if-nez v5, :cond_50e

    .line 218760447
    .line 218760448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760449
    .line 218760450
    .line 218760451
    move-result-object v5

    .line 218760452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760453
    .line 218760454
    .line 218760455
    move-result-object v7

    .line 218760456
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218760457
    .line 218760458
    .line 218760459
    move-result v5

    .line 218760460
    if-nez v5, :cond_51c

    .line 218760461
    .line 218760462
    :cond_50e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760463
    .line 218760464
    .line 218760465
    move-result-object v5

    .line 218760466
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760467
    .line 218760468
    .line 218760469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760470
    .line 218760471
    .line 218760472
    move-result-object v5

    .line 218760473
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760474
    .line 218760475
    .line 218760476
    :cond_51c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218760477
    .line 218760478
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760479
    .line 218760480
    .line 218760481
    const/16 v1, 0x18

    .line 218760482
    .line 218760483
    int-to-float v1, v1

    .line 218760484
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760485
    .line 218760486
    .line 218760487
    move-result-object v15

    .line 218760488
    const/16 v16, 0x18

    .line 218760489
    .line 218760490
    const/16 v1, 0x8

    .line 218760491
    .line 218760492
    and-int/lit8 v4, v17, 0xe

    .line 218760493
    .line 218760494
    or-int/lit16 v4, v4, 0xdb0

    .line 218760495
    .line 218760496
    const/16 v20, 0x0

    .line 218760497
    .line 218760498
    move-object v14, v0

    .line 218760499
    const/16 v5, 0x10

    .line 218760500
    .line 218760501
    move/from16 v17, v1

    .line 218760502
    .line 218760503
    move-object/from16 v18, v9

    .line 218760504
    .line 218760505
    move/from16 v19, v4

    .line 218760506
    .line 218760507
    invoke-static/range {v14 .. v20}, Len2/b;->a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 218760508
    .line 218760509
    .line 218760510
    iget-object v1, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 218760511
    .line 218760512
    if-nez v1, :cond_544

    .line 218760513
    .line 218760514
    const-string v1, ""

    .line 218760515
    .line 218760516
    :cond_544
    move-object v14, v1

    .line 218760517
    const v1, -0x688cebdf

    .line 218760518
    .line 218760519
    .line 218760520
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760521
    .line 218760522
    .line 218760523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218760524
    .line 218760525
    .line 218760526
    move-result v4

    .line 218760527
    if-eqz v4, :cond_55a

    .line 218760528
    .line 218760529
    const-string v4, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getUserNameColor (KmpImmersiveDetailTitleBar.kt:124)"

    .line 218760530
    .line 218760531
    move/from16 v6, v49

    .line 218760532
    .line 218760533
    const/4 v7, -0x1

    .line 218760534
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218760535
    .line 218760536
    .line 218760537
    goto :goto_55d

    .line 218760538
    :cond_55a
    move/from16 v6, v49

    .line 218760539
    .line 218760540
    const/4 v7, -0x1

    .line 218760541
    :goto_55d
    const/4 v1, 0x0

    .line 218760542
    invoke-static {v9, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 218760543
    .line 218760544
    .line 218760545
    move-result-object v4

    .line 218760546
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 218760547
    .line 218760548
    .line 218760549
    move-result-wide v16

    .line 218760550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218760551
    .line 218760552
    .line 218760553
    move-result v1

    .line 218760554
    if-eqz v1, :cond_56f

    .line 218760555
    .line 218760556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218760557
    .line 218760558
    .line 218760559
    :cond_56f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760560
    .line 218760561
    .line 218760562
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 218760563
    .line 218760564
    .line 218760565
    move-result-wide v18

    .line 218760566
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218760567
    .line 218760568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218760569
    .line 218760570
    .line 218760571
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 218760572
    .line 218760573
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 218760574
    .line 218760575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218760576
    .line 218760577
    .line 218760578
    sget v1, Lb1/u;->d:I

    .line 218760579
    .line 218760580
    const/4 v4, 0x6

    .line 218760581
    int-to-float v5, v4

    .line 218760582
    const/16 v27, 0x0

    .line 218760583
    .line 218760584
    const/16 v28, 0x0

    .line 218760585
    .line 218760586
    const/16 v29, 0x0

    .line 218760587
    .line 218760588
    const/16 v30, 0xe

    .line 218760589
    .line 218760590
    move-object/from16 v25, v10

    .line 218760591
    .line 218760592
    move/from16 v26, v5

    .line 218760593
    .line 218760594
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760595
    .line 218760596
    .line 218760597
    move-result-object v5

    .line 218760598
    const/4 v15, 0x1

    .line 218760599
    invoke-virtual {v2, v3, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218760600
    .line 218760601
    .line 218760602
    move-result-object v2

    .line 218760603
    const/16 v20, 0x0

    .line 218760604
    .line 218760605
    const/16 v22, 0x0

    .line 218760606
    .line 218760607
    const-wide/16 v23, 0x0

    .line 218760608
    .line 218760609
    const/16 v25, 0x0

    .line 218760610
    .line 218760611
    const/16 v26, 0x0

    .line 218760612
    .line 218760613
    const-wide/16 v27, 0x0

    .line 218760614
    .line 218760615
    const/16 v30, 0x0

    .line 218760616
    .line 218760617
    const/16 v31, 0x1

    .line 218760618
    .line 218760619
    const/16 v32, 0x0

    .line 218760620
    .line 218760621
    const/16 v33, 0x0

    .line 218760622
    .line 218760623
    const/16 v34, 0x0

    .line 218760624
    .line 218760625
    const v36, 0x30c00

    .line 218760626
    .line 218760627
    .line 218760628
    const/16 v37, 0xc30

    .line 218760629
    .line 218760630
    const v38, 0x1d7d0

    .line 218760631
    .line 218760632
    .line 218760633
    move-object v15, v2

    .line 218760634
    move/from16 v29, v1

    .line 218760635
    .line 218760636
    move-object/from16 v35, v9

    .line 218760637
    .line 218760638
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218760639
    .line 218760640
    .line 218760641
    iget-boolean v1, v0, Lwn2/g0;->g:Z

    .line 218760642
    .line 218760643
    if-eqz v1, :cond_5cd

    .line 218760644
    .line 218760645
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 218760646
    .line 218760647
    .line 218760648
    move-result v1

    .line 218760649
    if-nez v1, :cond_5cd

    .line 218760650
    .line 218760651
    const/4 v1, 0x1

    .line 218760652
    goto :goto_5ce

    .line 218760653
    :cond_5cd
    const/4 v1, 0x0

    .line 218760654
    :goto_5ce
    if-eqz v1, :cond_5d2

    .line 218760655
    .line 218760656
    move-object v15, v0

    .line 218760657
    goto :goto_5d3

    .line 218760658
    :cond_5d2
    const/4 v15, 0x0

    .line 218760659
    :goto_5d3
    const v1, 0x57db4163

    .line 218760660
    .line 218760661
    .line 218760662
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760663
    .line 218760664
    .line 218760665
    if-nez v15, :cond_5dc

    .line 218760666
    .line 218760667
    goto :goto_5fe

    .line 218760668
    :cond_5dc
    const/16 v1, 0x8

    .line 218760669
    .line 218760670
    int-to-float v1, v1

    .line 218760671
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760672
    .line 218760673
    .line 218760674
    move-result-object v1

    .line 218760675
    invoke-static {v1, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218760676
    .line 218760677
    .line 218760678
    const/4 v14, 0x0

    .line 218760679
    const/16 v16, 0x0

    .line 218760680
    .line 218760681
    const/16 v18, 0x0

    .line 218760682
    .line 218760683
    const/16 v19, 0x0

    .line 218760684
    .line 218760685
    shr-int/lit8 v1, v46, 0xc

    .line 218760686
    .line 218760687
    and-int/lit16 v1, v1, 0x1c00

    .line 218760688
    .line 218760689
    const/16 v22, 0x35

    .line 218760690
    .line 218760691
    move-object/from16 v17, v42

    .line 218760692
    .line 218760693
    move-object/from16 v20, v9

    .line 218760694
    .line 218760695
    move/from16 v21, v1

    .line 218760696
    .line 218760697
    invoke-static/range {v14 .. v22}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 218760698
    .line 218760699
    .line 218760700
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218760701
    .line 218760702
    :goto_5fe
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760703
    .line 218760704
    .line 218760705
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218760706
    .line 218760707
    .line 218760708
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760709
    .line 218760710
    .line 218760711
    const/4 v1, 0x1

    .line 218760712
    const/4 v3, 0x0

    .line 218760713
    goto :goto_62b

    .line 218760714
    :cond_60a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218760715
    .line 218760716
    .line 218760717
    const/4 v0, 0x0

    .line 218760718
    throw v0

    .line 218760719
    :cond_60f
    move/from16 v6, v49

    .line 218760720
    .line 218760721
    move-object/from16 v2, v52

    .line 218760722
    .line 218760723
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218760724
    .line 218760725
    const/4 v4, 0x6

    .line 218760726
    const/4 v7, -0x1

    .line 218760727
    const v1, -0x75e740a8

    .line 218760728
    .line 218760729
    .line 218760730
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760731
    .line 218760732
    .line 218760733
    sget v1, Lj/c2;->a:I

    .line 218760734
    .line 218760735
    const/4 v1, 0x1

    .line 218760736
    invoke-virtual {v2, v3, v10, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218760737
    .line 218760738
    .line 218760739
    move-result-object v2

    .line 218760740
    const/4 v3, 0x0

    .line 218760741
    invoke-static {v2, v9, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218760742
    .line 218760743
    .line 218760744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760745
    .line 218760746
    .line 218760747
    :goto_62b
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760748
    .line 218760749
    .line 218760750
    move-result-object v2

    .line 218760751
    const/4 v5, 0x3

    .line 218760752
    const/4 v14, 0x0

    .line 218760753
    invoke-static {v2, v14, v3, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 218760754
    .line 218760755
    .line 218760756
    move-result-object v2

    .line 218760757
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218760758
    .line 218760759
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218760760
    .line 218760761
    .line 218760762
    move-result-object v5

    .line 218760763
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760764
    .line 218760765
    .line 218760766
    move-result-wide v14

    .line 218760767
    ushr-long v16, v14, v39

    .line 218760768
    .line 218760769
    xor-long v14, v14, v16

    .line 218760770
    .line 218760771
    long-to-int v3, v14

    .line 218760772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760773
    .line 218760774
    .line 218760775
    move-result-object v14

    .line 218760776
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760777
    .line 218760778
    .line 218760779
    move-result-object v2

    .line 218760780
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760781
    .line 218760782
    .line 218760783
    move-result-object v15

    .line 218760784
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218760785
    .line 218760786
    if-eqz v15, :cond_7e2

    .line 218760787
    .line 218760788
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760789
    .line 218760790
    .line 218760791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760792
    .line 218760793
    .line 218760794
    move-result v15

    .line 218760795
    if-eqz v15, :cond_661

    .line 218760796
    .line 218760797
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760798
    .line 218760799
    .line 218760800
    goto :goto_664

    .line 218760801
    :cond_661
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760802
    .line 218760803
    .line 218760804
    :goto_664
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218760805
    .line 218760806
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760807
    .line 218760808
    .line 218760809
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218760810
    .line 218760811
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760812
    .line 218760813
    .line 218760814
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218760815
    .line 218760816
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760817
    .line 218760818
    .line 218760819
    move-result v14

    .line 218760820
    if-nez v14, :cond_684

    .line 218760821
    .line 218760822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218760823
    .line 218760824
    .line 218760825
    move-result-object v14

    .line 218760826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760827
    .line 218760828
    .line 218760829
    move-result-object v15

    .line 218760830
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218760831
    .line 218760832
    .line 218760833
    move-result v14

    .line 218760834
    if-nez v14, :cond_692

    .line 218760835
    .line 218760836
    :cond_684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760837
    .line 218760838
    .line 218760839
    move-result-object v14

    .line 218760840
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218760841
    .line 218760842
    .line 218760843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760844
    .line 218760845
    .line 218760846
    move-result-object v3

    .line 218760847
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760848
    .line 218760849
    .line 218760850
    :cond_692
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218760851
    .line 218760852
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218760853
    .line 218760854
    .line 218760855
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218760856
    .line 218760857
    const v3, -0x66b2731a

    .line 218760858
    .line 218760859
    .line 218760860
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760861
    .line 218760862
    .line 218760863
    move-object/from16 v3, v48

    .line 218760864
    .line 218760865
    if-nez v3, :cond_6a4

    .line 218760866
    .line 218760867
    goto :goto_6b8

    .line 218760868
    :cond_6a4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218760869
    .line 218760870
    .line 218760871
    move-result-object v5

    .line 218760872
    or-int/lit8 v4, v45, 0x6

    .line 218760873
    .line 218760874
    shr-int/lit8 v14, v46, 0x12

    .line 218760875
    .line 218760876
    and-int/lit16 v14, v14, 0x380

    .line 218760877
    .line 218760878
    or-int/2addr v4, v14

    .line 218760879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218760880
    .line 218760881
    .line 218760882
    move-result-object v4

    .line 218760883
    invoke-interface {v3, v2, v5, v9, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218760884
    .line 218760885
    .line 218760886
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218760887
    .line 218760888
    :goto_6b8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218760889
    .line 218760890
    .line 218760891
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218760892
    .line 218760893
    .line 218760894
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218760895
    .line 218760896
    .line 218760897
    const v2, 0x3127625e

    .line 218760898
    .line 218760899
    .line 218760900
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218760901
    .line 218760902
    .line 218760903
    if-eqz v41, :cond_6d1

    .line 218760904
    .line 218760905
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 218760906
    .line 218760907
    .line 218760908
    move-result v2

    .line 218760909
    if-nez v2, :cond_6d0

    .line 218760910
    .line 218760911
    goto :goto_6d1

    .line 218760912
    :cond_6d0
    const/4 v1, 0x0

    .line 218760913
    :cond_6d1
    :goto_6d1
    if-nez v1, :cond_7c9

    .line 218760914
    .line 218760915
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760916
    .line 218760917
    .line 218760918
    move-result-object v14

    .line 218760919
    const/4 v15, 0x0

    .line 218760920
    const/16 v17, 0x0

    .line 218760921
    .line 218760922
    const/16 v18, 0x0

    .line 218760923
    .line 218760924
    const/16 v19, 0xd

    .line 218760925
    .line 218760926
    move/from16 v16, v43

    .line 218760927
    .line 218760928
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218760929
    .line 218760930
    .line 218760931
    move-result-object v1

    .line 218760932
    move/from16 v2, v50

    .line 218760933
    .line 218760934
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760935
    .line 218760936
    .line 218760937
    move-result-object v1

    .line 218760938
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218760939
    .line 218760940
    .line 218760941
    move-result-object v2

    .line 218760942
    check-cast v2, Ljava/lang/Number;

    .line 218760943
    .line 218760944
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 218760945
    .line 218760946
    .line 218760947
    move-result v2

    .line 218760948
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218760949
    .line 218760950
    .line 218760951
    move-result-object v1

    .line 218760952
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218760953
    .line 218760954
    const/4 v4, 0x0

    .line 218760955
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218760956
    .line 218760957
    .line 218760958
    move-result-object v2

    .line 218760959
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218760960
    .line 218760961
    .line 218760962
    move-result-wide v4

    .line 218760963
    ushr-long v13, v4, v39

    .line 218760964
    .line 218760965
    xor-long/2addr v4, v13

    .line 218760966
    long-to-int v5, v4

    .line 218760967
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218760968
    .line 218760969
    .line 218760970
    move-result-object v4

    .line 218760971
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218760972
    .line 218760973
    .line 218760974
    move-result-object v1

    .line 218760975
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218760976
    .line 218760977
    .line 218760978
    move-result-object v10

    .line 218760979
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 218760980
    .line 218760981
    if-eqz v10, :cond_7c4

    .line 218760982
    .line 218760983
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218760984
    .line 218760985
    .line 218760986
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218760987
    .line 218760988
    .line 218760989
    move-result v10

    .line 218760990
    if-eqz v10, :cond_724

    .line 218760991
    .line 218760992
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218760993
    .line 218760994
    .line 218760995
    goto :goto_727

    .line 218760996
    :cond_724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218760997
    .line 218760998
    .line 218760999
    :goto_727
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218761000
    .line 218761001
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761002
    .line 218761003
    .line 218761004
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218761005
    .line 218761006
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761007
    .line 218761008
    .line 218761009
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218761010
    .line 218761011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218761012
    .line 218761013
    .line 218761014
    move-result v4

    .line 218761015
    if-nez v4, :cond_747

    .line 218761016
    .line 218761017
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218761018
    .line 218761019
    .line 218761020
    move-result-object v4

    .line 218761021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218761022
    .line 218761023
    .line 218761024
    move-result-object v10

    .line 218761025
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218761026
    .line 218761027
    .line 218761028
    move-result v4

    .line 218761029
    if-nez v4, :cond_755

    .line 218761030
    .line 218761031
    :cond_747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218761032
    .line 218761033
    .line 218761034
    move-result-object v4

    .line 218761035
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218761036
    .line 218761037
    .line 218761038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218761039
    .line 218761040
    .line 218761041
    move-result-object v4

    .line 218761042
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761043
    .line 218761044
    .line 218761045
    :cond_755
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218761046
    .line 218761047
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218761048
    .line 218761049
    .line 218761050
    const v1, -0x5f98accd

    .line 218761051
    .line 218761052
    .line 218761053
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218761054
    .line 218761055
    .line 218761056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218761057
    .line 218761058
    .line 218761059
    move-result v2

    .line 218761060
    if-eqz v2, :cond_76b

    .line 218761061
    .line 218761062
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getTitleColor (KmpImmersiveDetailTitleBar.kt:127)"

    .line 218761063
    .line 218761064
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218761065
    .line 218761066
    .line 218761067
    :cond_76b
    const/4 v1, 0x0

    .line 218761068
    invoke-static {v9, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 218761069
    .line 218761070
    .line 218761071
    move-result-object v1

    .line 218761072
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 218761073
    .line 218761074
    .line 218761075
    move-result-wide v16

    .line 218761076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218761077
    .line 218761078
    .line 218761079
    move-result v1

    .line 218761080
    if-eqz v1, :cond_77d

    .line 218761081
    .line 218761082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218761083
    .line 218761084
    .line 218761085
    :cond_77d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218761086
    .line 218761087
    .line 218761088
    const/16 v1, 0x12

    .line 218761089
    .line 218761090
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 218761091
    .line 218761092
    .line 218761093
    move-result-wide v18

    .line 218761094
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218761095
    .line 218761096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218761097
    .line 218761098
    .line 218761099
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 218761100
    .line 218761101
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 218761102
    .line 218761103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218761104
    .line 218761105
    .line 218761106
    sget v29, Lb1/u;->d:I

    .line 218761107
    .line 218761108
    const/4 v15, 0x0

    .line 218761109
    const/16 v20, 0x0

    .line 218761110
    .line 218761111
    const/16 v22, 0x0

    .line 218761112
    .line 218761113
    const-wide/16 v23, 0x0

    .line 218761114
    .line 218761115
    const/16 v25, 0x0

    .line 218761116
    .line 218761117
    const/16 v26, 0x0

    .line 218761118
    .line 218761119
    const-wide/16 v27, 0x0

    .line 218761120
    .line 218761121
    const/16 v30, 0x0

    .line 218761122
    .line 218761123
    const/16 v31, 0x1

    .line 218761124
    .line 218761125
    const/16 v32, 0x0

    .line 218761126
    .line 218761127
    const/16 v33, 0x0

    .line 218761128
    .line 218761129
    const/16 v34, 0x0

    .line 218761130
    .line 218761131
    shr-int/lit8 v1, v46, 0x3

    .line 218761132
    .line 218761133
    and-int/lit8 v1, v1, 0xe

    .line 218761134
    .line 218761135
    const v2, 0x30c00

    .line 218761136
    .line 218761137
    .line 218761138
    or-int v36, v1, v2

    .line 218761139
    .line 218761140
    const/16 v37, 0xc30

    .line 218761141
    .line 218761142
    const v38, 0x1d7d2

    .line 218761143
    .line 218761144
    .line 218761145
    move-object/from16 v14, v41

    .line 218761146
    .line 218761147
    move-object/from16 v35, v9

    .line 218761148
    .line 218761149
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218761150
    .line 218761151
    .line 218761152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218761153
    .line 218761154
    .line 218761155
    goto :goto_7c9

    .line 218761156
    :cond_7c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761157
    .line 218761158
    .line 218761159
    const/4 v0, 0x0

    .line 218761160
    throw v0

    .line 218761161
    :cond_7c9
    :goto_7c9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218761162
    .line 218761163
    .line 218761164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218761165
    .line 218761166
    .line 218761167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218761168
    .line 218761169
    .line 218761170
    move-result v1

    .line 218761171
    if-eqz v1, :cond_7d8

    .line 218761172
    .line 218761173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218761174
    .line 218761175
    .line 218761176
    :cond_7d8
    move-object v10, v3

    .line 218761177
    move-object v7, v8

    .line 218761178
    move-object/from16 v1, v40

    .line 218761179
    .line 218761180
    move-object/from16 v2, v41

    .line 218761181
    .line 218761182
    move-object/from16 v8, v42

    .line 218761183
    .line 218761184
    move-object v3, v0

    .line 218761185
    goto :goto_801

    .line 218761186
    :cond_7e2
    const/4 v0, 0x0

    .line 218761187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761188
    .line 218761189
    .line 218761190
    throw v0

    .line 218761191
    :cond_7e7
    const/4 v0, 0x0

    .line 218761192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761193
    .line 218761194
    .line 218761195
    throw v0

    .line 218761196
    :cond_7ec
    const/4 v0, 0x0

    .line 218761197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218761198
    .line 218761199
    .line 218761200
    throw v0

    .line 218761201
    :cond_7f1
    move-object v9, v7

    .line 218761202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218761203
    .line 218761204
    .line 218761205
    move-object/from16 v1, p0

    .line 218761206
    .line 218761207
    move-object/from16 v7, p6

    .line 218761208
    .line 218761209
    move-object/from16 v8, p7

    .line 218761210
    .line 218761211
    move-object/from16 v10, p8

    .line 218761212
    .line 218761213
    move-object/from16 v47, p9

    .line 218761214
    .line 218761215
    move-object v2, v14

    .line 218761216
    move-object v3, v15

    .line 218761217
    :goto_801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218761218
    .line 218761219
    .line 218761220
    move-result-object v13

    .line 218761221
    if-eqz v13, :cond_81d

    .line 218761222
    .line 218761223
    new-instance v14, Lrn2/g;

    .line 218761224
    .line 218761225
    move-object v0, v14

    .line 218761226
    move/from16 v4, p3

    .line 218761227
    .line 218761228
    move/from16 v5, p4

    .line 218761229
    .line 218761230
    move-object/from16 v6, p5

    .line 218761231
    .line 218761232
    move-object v9, v10

    .line 218761233
    move-object/from16 v10, v47

    .line 218761234
    .line 218761235
    move/from16 v11, p11

    .line 218761236
    .line 218761237
    move/from16 v12, p12

    .line 218761238
    .line 218761239
    invoke-direct/range {v0 .. v12}, Lrn2/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;II)V

    .line 218761240
    .line 218761241
    .line 218761242
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218761243
    .line 218761244
    .line 218761245
    :cond_81d
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;)Lrn2/a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)Lrn2/a;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x48622830    # 231584.75f

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.rememberKmpDetailHeaderAnchorObserver (KmpImmersiveDetailTitleBar.kt:98)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const v0, 0x6e3c21fe

    .line 17039382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039391
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-ne v0, v1, :cond_2d

    .line 17039397
    new-instance v0, Lrn2/a;

    .line 17039399
    invoke-direct {v0}, Lrn2/a;-><init>()V

    .line 17039402
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    check-cast v0, Lrn2/a;

    .line 17039407
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039413
    move-result v1

    .line 17039414
    if-eqz v1, :cond_3b

    .line 17039416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039419
    :cond_3b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)Lrn2/a;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x48622830    # 231584.75f

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.rememberKmpDetailHeaderAnchorObserver (KmpImmersiveDetailTitleBar.kt:98)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const v0, 0x6e3c21fe

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-ne v0, v1, :cond_2d

    .line 17039396
    .line 17039397
    new-instance v0, Lrn2/a;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lrn2/a;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    check-cast v0, Lrn2/a;

    .line 17039406
    .line 17039407
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v1

    .line 17039414
    if-eqz v1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


