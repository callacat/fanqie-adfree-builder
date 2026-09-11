## classes/androidx/compose/material/j3.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7aaf4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget v0, Landroidx/compose/material/x2;->b:F

    .line 327693
    sput v0, Landroidx/compose/material/j3;->a:F

    .line 327695
    const/16 v0, 0xf0

    .line 327697
    int-to-float v0, v0

    .line 327698
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327700
    sput v0, Landroidx/compose/material/j3;->b:F

    .line 327702
    const/16 v0, 0x28

    .line 327704
    int-to-float v0, v0

    .line 327705
    sput v0, Landroidx/compose/material/j3;->c:F

    .line 327707
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327709
    const v1, 0x3f4ccccd    # 0.8f

    .line 327712
    const v2, 0x3e4ccccd    # 0.2f

    .line 327715
    const/4 v3, 0x0

    .line 327716
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327718
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327721
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327723
    const v1, 0x3ecccccd    # 0.4f

    .line 327726
    invoke-direct {v0, v1, v3, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327729
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327731
    const v5, 0x3f266666    # 0.65f

    .line 327734
    invoke-direct {v0, v3, v3, v5, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327737
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327739
    const v5, 0x3dcccccd    # 0.1f

    .line 327742
    const v6, 0x3ee66666    # 0.45f

    .line 327745
    invoke-direct {v0, v5, v3, v6, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327748
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327750
    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327753
    sput-object v0, Landroidx/compose/material/j3;->d:Landroidx/compose/animation/core/w;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7aaf4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget v0, Landroidx/compose/material/x2;->b:F

    .line 327692
    .line 327693
    sput v0, Landroidx/compose/material/j3;->a:F

    .line 327694
    .line 327695
    const/16 v0, 0xf0

    .line 327696
    .line 327697
    int-to-float v0, v0

    .line 327698
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327699
    .line 327700
    sput v0, Landroidx/compose/material/j3;->b:F

    .line 327701
    .line 327702
    const/16 v0, 0x28

    .line 327703
    .line 327704
    int-to-float v0, v0

    .line 327705
    sput v0, Landroidx/compose/material/j3;->c:F

    .line 327706
    .line 327707
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327708
    .line 327709
    const v1, 0x3f4ccccd    # 0.8f

    .line 327710
    .line 327711
    .line 327712
    const v2, 0x3e4ccccd    # 0.2f

    .line 327713
    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327717
    .line 327718
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327722
    .line 327723
    const v1, 0x3ecccccd    # 0.4f

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v0, v1, v3, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327730
    .line 327731
    const v5, 0x3f266666    # 0.65f

    .line 327732
    .line 327733
    .line 327734
    invoke-direct {v0, v3, v3, v5, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327738
    .line 327739
    const v5, 0x3dcccccd    # 0.1f

    .line 327740
    .line 327741
    .line 327742
    const v6, 0x3ee66666    # 0.45f

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {v0, v5, v3, v6, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327749
    .line 327750
    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Landroidx/compose/material/j3;->d:Landroidx/compose/animation/core/w;

    .line 327754
    .line 327755
    return-void
.end method


.method public static final a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move/from16 v9, p9

    .line 151519236
    const v0, 0x681b4850

    .line 151519239
    move-object/from16 v2, p8

    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p10, 0x1

    .line 151519247
    if-eqz v3, :cond_14

    .line 151519249
    or-int/lit8 v3, v9, 0x6

    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v9, 0x6

    .line 151519254
    if-nez v3, :cond_23

    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v9

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v9

    .line 151519268
    :goto_24
    and-int/lit8 v4, p10, 0x2

    .line 151519270
    if-eqz v4, :cond_2b

    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v5, v9, 0x30

    .line 151519277
    if-nez v5, :cond_3e

    .line 151519279
    move-object/from16 v5, p1

    .line 151519281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519284
    move-result v6

    .line 151519285
    if-eqz v6, :cond_3a

    .line 151519287
    const/16 v6, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v6, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v3, v6

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v5, p1

    .line 151519296
    :goto_40
    and-int/lit16 v6, v9, 0x180

    .line 151519298
    if-nez v6, :cond_57

    .line 151519300
    and-int/lit8 v6, p10, 0x4

    .line 151519302
    move-wide/from16 v10, p2

    .line 151519304
    if-nez v6, :cond_53

    .line 151519306
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519309
    move-result v6

    .line 151519310
    if-eqz v6, :cond_53

    .line 151519312
    const/16 v6, 0x100

    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v6, 0x80

    .line 151519317
    :goto_55
    or-int/2addr v3, v6

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    move-wide/from16 v10, p2

    .line 151519321
    :goto_59
    and-int/lit8 v6, p10, 0x8

    .line 151519323
    if-eqz v6, :cond_60

    .line 151519325
    or-int/lit16 v3, v3, 0xc00

    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v8, v9, 0xc00

    .line 151519330
    if-nez v8, :cond_73

    .line 151519332
    move/from16 v8, p4

    .line 151519334
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v3, v12

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move/from16 v8, p4

    .line 151519349
    :goto_75
    and-int/lit8 v12, p10, 0x10

    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519353
    or-int/lit16 v3, v3, 0x6000

    .line 151519355
    goto :goto_90

    .line 151519356
    :cond_7c
    and-int/lit16 v14, v9, 0x6000

    .line 151519358
    if-nez v14, :cond_90

    .line 151519360
    move-wide/from16 v14, p5

    .line 151519362
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519365
    move-result v16

    .line 151519366
    if-eqz v16, :cond_8b

    .line 151519368
    const/16 v16, 0x4000

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v16, 0x2000

    .line 151519373
    :goto_8d
    or-int v3, v3, v16

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-wide/from16 v14, p5

    .line 151519378
    :goto_92
    const/high16 v16, 0x30000

    .line 151519380
    and-int v16, v9, v16

    .line 151519382
    if-nez v16, :cond_ac

    .line 151519384
    and-int/lit8 v16, p10, 0x20

    .line 151519386
    move/from16 v7, p7

    .line 151519388
    if-nez v16, :cond_a7

    .line 151519390
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519393
    move-result v16

    .line 151519394
    if-eqz v16, :cond_a7

    .line 151519396
    const/high16 v16, 0x20000

    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v16, 0x10000

    .line 151519401
    :goto_a9
    or-int v3, v3, v16

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    move/from16 v7, p7

    .line 151519406
    :goto_ae
    const v16, 0x12493

    .line 151519409
    and-int v13, v3, v16

    .line 151519411
    const v0, 0x12492

    .line 151519414
    if-eq v13, v0, :cond_ba

    .line 151519416
    const/4 v0, 0x1

    .line 151519417
    goto :goto_bb

    .line 151519418
    :cond_ba
    const/4 v0, 0x0

    .line 151519419
    :goto_bb
    and-int/lit8 v13, v3, 0x1

    .line 151519421
    invoke-interface {v2, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519424
    move-result v0

    .line 151519425
    if-eqz v0, :cond_1f1

    .line 151519427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519430
    and-int/lit8 v0, v9, 0x1

    .line 151519432
    const v13, -0x70001

    .line 151519435
    if-eqz v0, :cond_e5

    .line 151519437
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519440
    move-result v0

    .line 151519441
    if-eqz v0, :cond_d4

    .line 151519443
    goto :goto_e5

    .line 151519444
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519447
    and-int/lit8 v0, p10, 0x4

    .line 151519449
    if-eqz v0, :cond_dd

    .line 151519451
    and-int/lit16 v3, v3, -0x381

    .line 151519453
    :cond_dd
    and-int/lit8 v0, p10, 0x20

    .line 151519455
    if-eqz v0, :cond_e2

    .line 151519457
    and-int/2addr v3, v13

    .line 151519458
    :cond_e2
    move-object/from16 v0, p1

    .line 151519460
    goto :goto_11e

    .line 151519461
    :cond_e5
    :goto_e5
    if-eqz v4, :cond_ea

    .line 151519463
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519465
    goto :goto_ec

    .line 151519466
    :cond_ea
    move-object/from16 v0, p1

    .line 151519468
    :goto_ec
    and-int/lit8 v4, p10, 0x4

    .line 151519470
    if-eqz v4, :cond_100

    .line 151519472
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 151519474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519477
    const/4 v4, 0x6

    .line 151519478
    invoke-static {v2, v4}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 151519481
    move-result-object v4

    .line 151519482
    invoke-virtual {v4}, Landroidx/compose/material/u;->f()J

    .line 151519485
    move-result-wide v10

    .line 151519486
    and-int/lit16 v3, v3, -0x381

    .line 151519488
    :cond_100
    if-eqz v6, :cond_10a

    .line 151519490
    sget-object v4, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 151519492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519495
    sget v4, Landroidx/compose/material/x2;->b:F

    .line 151519497
    move v8, v4

    .line 151519498
    :cond_10a
    if-eqz v12, :cond_113

    .line 151519500
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519505
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519507
    :cond_113
    and-int/lit8 v4, p10, 0x20

    .line 151519509
    if-eqz v4, :cond_11e

    .line 151519511
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 151519513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519516
    and-int/2addr v3, v13

    .line 151519517
    const/4 v7, 0x0

    .line 151519518
    :cond_11e
    :goto_11e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519524
    move-result v4

    .line 151519525
    if-eqz v4, :cond_130

    .line 151519527
    const/4 v4, -0x1

    .line 151519528
    const-string v6, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)"

    .line 151519530
    const v12, 0x681b4850

    .line 151519533
    invoke-static {v12, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519536
    :cond_130
    const/4 v4, 0x0

    .line 151519537
    cmpg-float v6, v1, v4

    .line 151519539
    if-gez v6, :cond_137

    .line 151519541
    const/4 v6, 0x0

    .line 151519542
    goto :goto_138

    .line 151519543
    :cond_137
    move v6, v1

    .line 151519544
    :goto_138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151519546
    cmpl-float v13, v6, v12

    .line 151519548
    if-lez v13, :cond_140

    .line 151519550
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151519552
    :cond_140
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519554
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519557
    move-result-object v13

    .line 151519558
    check-cast v13, Lc1/e;

    .line 151519560
    new-instance v5, Ld0/n;

    .line 151519562
    invoke-interface {v13, v8}, Lc1/e;->A0(F)F

    .line 151519565
    move-result v13

    .line 151519566
    const/16 v17, 0x0

    .line 151519568
    const/16 v18, 0x0

    .line 151519570
    const/16 v19, 0x1a

    .line 151519572
    move-object/from16 p1, v5

    .line 151519574
    move/from16 p2, v13

    .line 151519576
    move/from16 p3, v17

    .line 151519578
    move/from16 p4, v7

    .line 151519580
    move/from16 p5, v18

    .line 151519582
    move/from16 p6, v19

    .line 151519584
    invoke-direct/range {p1 .. p6}, Ld0/n;-><init>(FFIII)V

    .line 151519587
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151519590
    move-result-object v13

    .line 151519591
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 151519594
    move-result v17

    .line 151519595
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 151519598
    move-result v17

    .line 151519599
    if-nez v17, :cond_172

    .line 151519601
    goto :goto_173

    .line 151519602
    :cond_172
    const/4 v13, 0x0

    .line 151519603
    :goto_173
    if-eqz v13, :cond_17a

    .line 151519605
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 151519608
    move-result v13

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    const/4 v13, 0x0

    .line 151519611
    :goto_17b
    sget v17, Landroidx/compose/foundation/i2;->a:I

    .line 151519613
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 151519616
    move-result-object v4

    .line 151519617
    new-instance v12, Landroidx/compose/foundation/h2;

    .line 151519619
    const/4 v1, 0x0

    .line 151519620
    invoke-direct {v12, v13, v4, v1}, Landroidx/compose/foundation/h2;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 151519623
    const/4 v1, 0x1

    .line 151519624
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519627
    move-result-object v4

    .line 151519628
    sget v12, Landroidx/compose/material/j3;->c:F

    .line 151519630
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519633
    move-result-object v4

    .line 151519634
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519637
    move-result v12

    .line 151519638
    const v13, 0xe000

    .line 151519641
    and-int/2addr v13, v3

    .line 151519642
    const/16 v1, 0x4000

    .line 151519644
    if-ne v13, v1, :cond_1a0

    .line 151519646
    const/4 v1, 0x1

    .line 151519647
    goto :goto_1a1

    .line 151519648
    :cond_1a0
    const/4 v1, 0x0

    .line 151519649
    :goto_1a1
    or-int/2addr v1, v12

    .line 151519650
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519653
    move-result v12

    .line 151519654
    or-int/2addr v1, v12

    .line 151519655
    and-int/lit16 v12, v3, 0x380

    .line 151519657
    xor-int/lit16 v12, v12, 0x180

    .line 151519659
    const/16 v13, 0x100

    .line 151519661
    if-le v12, v13, :cond_1b5

    .line 151519663
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519666
    move-result v12

    .line 151519667
    if-nez v12, :cond_1b9

    .line 151519669
    :cond_1b5
    and-int/lit16 v3, v3, 0x180

    .line 151519671
    if-ne v3, v13, :cond_1bc

    .line 151519673
    :cond_1b9
    const/16 v16, 0x1

    .line 151519675
    goto :goto_1be

    .line 151519676
    :cond_1bc
    const/16 v16, 0x0

    .line 151519678
    :goto_1be
    or-int v1, v1, v16

    .line 151519680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519683
    move-result-object v3

    .line 151519684
    if-nez v1, :cond_1ce

    .line 151519686
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519688
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519691
    move-result-object v1

    .line 151519692
    if-ne v3, v1, :cond_1e0

    .line 151519694
    :cond_1ce
    new-instance v3, Landroidx/compose/material/y2;

    .line 151519696
    move-object/from16 p1, v3

    .line 151519698
    move/from16 p2, v6

    .line 151519700
    move-wide/from16 p3, v14

    .line 151519702
    move-object/from16 p5, v5

    .line 151519704
    move-wide/from16 p6, v10

    .line 151519706
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/y2;-><init>(FJLd0/n;J)V

    .line 151519709
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519712
    :cond_1e0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151519714
    const/4 v1, 0x0

    .line 151519715
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519721
    move-result v1

    .line 151519722
    if-eqz v1, :cond_1ef

    .line 151519724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519727
    :cond_1ef
    move-object v3, v0

    .line 151519728
    goto :goto_1f6

    .line 151519729
    :cond_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519732
    move-object/from16 v3, p1

    .line 151519734
    :goto_1f6
    move v5, v8

    .line 151519735
    move v8, v7

    .line 151519736
    move-wide v6, v14

    .line 151519737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519740
    move-result-object v12

    .line 151519741
    if-eqz v12, :cond_210

    .line 151519743
    new-instance v13, Landroidx/compose/material/a3;

    .line 151519745
    move-object v0, v13

    .line 151519746
    move/from16 v1, p0

    .line 151519748
    move-object v2, v3

    .line 151519749
    move-wide v3, v10

    .line 151519750
    move/from16 v9, p9

    .line 151519752
    move/from16 v10, p10

    .line 151519754
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/a3;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 151519757
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519760
    :cond_210
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v9, p9

    .line 151519235
    .line 151519236
    const v0, 0x681b4850

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v2, p8

    .line 151519240
    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p10, 0x1

    .line 151519246
    .line 151519247
    if-eqz v3, :cond_14

    .line 151519248
    .line 151519249
    or-int/lit8 v3, v9, 0x6

    .line 151519250
    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v9, 0x6

    .line 151519253
    .line 151519254
    if-nez v3, :cond_23

    .line 151519255
    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519257
    .line 151519258
    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519261
    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v9

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v9

    .line 151519268
    :goto_24
    and-int/lit8 v4, p10, 0x2

    .line 151519269
    .line 151519270
    if-eqz v4, :cond_2b

    .line 151519271
    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519273
    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v5, v9, 0x30

    .line 151519276
    .line 151519277
    if-nez v5, :cond_3e

    .line 151519278
    .line 151519279
    move-object/from16 v5, p1

    .line 151519280
    .line 151519281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v6

    .line 151519285
    if-eqz v6, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v6, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v6, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v3, v6

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v5, p1

    .line 151519295
    .line 151519296
    :goto_40
    and-int/lit16 v6, v9, 0x180

    .line 151519297
    .line 151519298
    if-nez v6, :cond_57

    .line 151519299
    .line 151519300
    and-int/lit8 v6, p10, 0x4

    .line 151519301
    .line 151519302
    move-wide/from16 v10, p2

    .line 151519303
    .line 151519304
    if-nez v6, :cond_53

    .line 151519305
    .line 151519306
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519307
    .line 151519308
    .line 151519309
    move-result v6

    .line 151519310
    if-eqz v6, :cond_53

    .line 151519311
    .line 151519312
    const/16 v6, 0x100

    .line 151519313
    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v6, 0x80

    .line 151519316
    .line 151519317
    :goto_55
    or-int/2addr v3, v6

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    move-wide/from16 v10, p2

    .line 151519320
    .line 151519321
    :goto_59
    and-int/lit8 v6, p10, 0x8

    .line 151519322
    .line 151519323
    if-eqz v6, :cond_60

    .line 151519324
    .line 151519325
    or-int/lit16 v3, v3, 0xc00

    .line 151519326
    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v8, v9, 0xc00

    .line 151519329
    .line 151519330
    if-nez v8, :cond_73

    .line 151519331
    .line 151519332
    move/from16 v8, p4

    .line 151519333
    .line 151519334
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v3, v12

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move/from16 v8, p4

    .line 151519348
    .line 151519349
    :goto_75
    and-int/lit8 v12, p10, 0x10

    .line 151519350
    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v3, v3, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_90

    .line 151519356
    :cond_7c
    and-int/lit16 v14, v9, 0x6000

    .line 151519357
    .line 151519358
    if-nez v14, :cond_90

    .line 151519359
    .line 151519360
    move-wide/from16 v14, p5

    .line 151519361
    .line 151519362
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v16

    .line 151519366
    if-eqz v16, :cond_8b

    .line 151519367
    .line 151519368
    const/16 v16, 0x4000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v16, 0x2000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int v3, v3, v16

    .line 151519374
    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-wide/from16 v14, p5

    .line 151519377
    .line 151519378
    :goto_92
    const/high16 v16, 0x30000

    .line 151519379
    .line 151519380
    and-int v16, v9, v16

    .line 151519381
    .line 151519382
    if-nez v16, :cond_ac

    .line 151519383
    .line 151519384
    and-int/lit8 v16, p10, 0x20

    .line 151519385
    .line 151519386
    move/from16 v7, p7

    .line 151519387
    .line 151519388
    if-nez v16, :cond_a7

    .line 151519389
    .line 151519390
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519391
    .line 151519392
    .line 151519393
    move-result v16

    .line 151519394
    if-eqz v16, :cond_a7

    .line 151519395
    .line 151519396
    const/high16 v16, 0x20000

    .line 151519397
    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v16, 0x10000

    .line 151519400
    .line 151519401
    :goto_a9
    or-int v3, v3, v16

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    move/from16 v7, p7

    .line 151519405
    .line 151519406
    :goto_ae
    const v16, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int v13, v3, v16

    .line 151519410
    .line 151519411
    const v0, 0x12492

    .line 151519412
    .line 151519413
    .line 151519414
    if-eq v13, v0, :cond_ba

    .line 151519415
    .line 151519416
    const/4 v0, 0x1

    .line 151519417
    goto :goto_bb

    .line 151519418
    :cond_ba
    const/4 v0, 0x0

    .line 151519419
    :goto_bb
    and-int/lit8 v13, v3, 0x1

    .line 151519420
    .line 151519421
    invoke-interface {v2, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    .line 151519423
    .line 151519424
    move-result v0

    .line 151519425
    if-eqz v0, :cond_1f1

    .line 151519426
    .line 151519427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519428
    .line 151519429
    .line 151519430
    and-int/lit8 v0, v9, 0x1

    .line 151519431
    .line 151519432
    const v13, -0x70001

    .line 151519433
    .line 151519434
    .line 151519435
    if-eqz v0, :cond_e5

    .line 151519436
    .line 151519437
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519438
    .line 151519439
    .line 151519440
    move-result v0

    .line 151519441
    if-eqz v0, :cond_d4

    .line 151519442
    .line 151519443
    goto :goto_e5

    .line 151519444
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519445
    .line 151519446
    .line 151519447
    and-int/lit8 v0, p10, 0x4

    .line 151519448
    .line 151519449
    if-eqz v0, :cond_dd

    .line 151519450
    .line 151519451
    and-int/lit16 v3, v3, -0x381

    .line 151519452
    .line 151519453
    :cond_dd
    and-int/lit8 v0, p10, 0x20

    .line 151519454
    .line 151519455
    if-eqz v0, :cond_e2

    .line 151519456
    .line 151519457
    and-int/2addr v3, v13

    .line 151519458
    :cond_e2
    move-object/from16 v0, p1

    .line 151519459
    .line 151519460
    goto :goto_11e

    .line 151519461
    :cond_e5
    :goto_e5
    if-eqz v4, :cond_ea

    .line 151519462
    .line 151519463
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519464
    .line 151519465
    goto :goto_ec

    .line 151519466
    :cond_ea
    move-object/from16 v0, p1

    .line 151519467
    .line 151519468
    :goto_ec
    and-int/lit8 v4, p10, 0x4

    .line 151519469
    .line 151519470
    if-eqz v4, :cond_100

    .line 151519471
    .line 151519472
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 151519473
    .line 151519474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519475
    .line 151519476
    .line 151519477
    const/4 v4, 0x6

    .line 151519478
    invoke-static {v2, v4}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 151519479
    .line 151519480
    .line 151519481
    move-result-object v4

    .line 151519482
    invoke-virtual {v4}, Landroidx/compose/material/u;->f()J

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-wide v10

    .line 151519486
    and-int/lit16 v3, v3, -0x381

    .line 151519487
    .line 151519488
    :cond_100
    if-eqz v6, :cond_10a

    .line 151519489
    .line 151519490
    sget-object v4, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 151519491
    .line 151519492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519493
    .line 151519494
    .line 151519495
    sget v4, Landroidx/compose/material/x2;->b:F

    .line 151519496
    .line 151519497
    move v8, v4

    .line 151519498
    :cond_10a
    if-eqz v12, :cond_113

    .line 151519499
    .line 151519500
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519501
    .line 151519502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519503
    .line 151519504
    .line 151519505
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519506
    .line 151519507
    :cond_113
    and-int/lit8 v4, p10, 0x20

    .line 151519508
    .line 151519509
    if-eqz v4, :cond_11e

    .line 151519510
    .line 151519511
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 151519512
    .line 151519513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519514
    .line 151519515
    .line 151519516
    and-int/2addr v3, v13

    .line 151519517
    const/4 v7, 0x0

    .line 151519518
    :cond_11e
    :goto_11e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519519
    .line 151519520
    .line 151519521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519522
    .line 151519523
    .line 151519524
    move-result v4

    .line 151519525
    if-eqz v4, :cond_130

    .line 151519526
    .line 151519527
    const/4 v4, -0x1

    .line 151519528
    const-string v6, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)"

    .line 151519529
    .line 151519530
    const v12, 0x681b4850

    .line 151519531
    .line 151519532
    .line 151519533
    invoke-static {v12, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519534
    .line 151519535
    .line 151519536
    :cond_130
    const/4 v4, 0x0

    .line 151519537
    cmpg-float v6, v1, v4

    .line 151519538
    .line 151519539
    if-gez v6, :cond_137

    .line 151519540
    .line 151519541
    const/4 v6, 0x0

    .line 151519542
    goto :goto_138

    .line 151519543
    :cond_137
    move v6, v1

    .line 151519544
    :goto_138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151519545
    .line 151519546
    cmpl-float v13, v6, v12

    .line 151519547
    .line 151519548
    if-lez v13, :cond_140

    .line 151519549
    .line 151519550
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151519551
    .line 151519552
    :cond_140
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519553
    .line 151519554
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v13

    .line 151519558
    check-cast v13, Lc1/e;

    .line 151519559
    .line 151519560
    new-instance v5, Ld0/n;

    .line 151519561
    .line 151519562
    invoke-interface {v13, v8}, Lc1/e;->A0(F)F

    .line 151519563
    .line 151519564
    .line 151519565
    move-result v13

    .line 151519566
    const/16 v17, 0x0

    .line 151519567
    .line 151519568
    const/16 v18, 0x0

    .line 151519569
    .line 151519570
    const/16 v19, 0x1a

    .line 151519571
    .line 151519572
    move-object/from16 p1, v5

    .line 151519573
    .line 151519574
    move/from16 p2, v13

    .line 151519575
    .line 151519576
    move/from16 p3, v17

    .line 151519577
    .line 151519578
    move/from16 p4, v7

    .line 151519579
    .line 151519580
    move/from16 p5, v18

    .line 151519581
    .line 151519582
    move/from16 p6, v19

    .line 151519583
    .line 151519584
    invoke-direct/range {p1 .. p6}, Ld0/n;-><init>(FFIII)V

    .line 151519585
    .line 151519586
    .line 151519587
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151519588
    .line 151519589
    .line 151519590
    move-result-object v13

    .line 151519591
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 151519592
    .line 151519593
    .line 151519594
    move-result v17

    .line 151519595
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 151519596
    .line 151519597
    .line 151519598
    move-result v17

    .line 151519599
    if-nez v17, :cond_172

    .line 151519600
    .line 151519601
    goto :goto_173

    .line 151519602
    :cond_172
    const/4 v13, 0x0

    .line 151519603
    :goto_173
    if-eqz v13, :cond_17a

    .line 151519604
    .line 151519605
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 151519606
    .line 151519607
    .line 151519608
    move-result v13

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    const/4 v13, 0x0

    .line 151519611
    :goto_17b
    sget v17, Landroidx/compose/foundation/i2;->a:I

    .line 151519612
    .line 151519613
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-object v4

    .line 151519617
    new-instance v12, Landroidx/compose/foundation/h2;

    .line 151519618
    .line 151519619
    const/4 v1, 0x0

    .line 151519620
    invoke-direct {v12, v13, v4, v1}, Landroidx/compose/foundation/h2;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 151519621
    .line 151519622
    .line 151519623
    const/4 v1, 0x1

    .line 151519624
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v4

    .line 151519628
    sget v12, Landroidx/compose/material/j3;->c:F

    .line 151519629
    .line 151519630
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519631
    .line 151519632
    .line 151519633
    move-result-object v4

    .line 151519634
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519635
    .line 151519636
    .line 151519637
    move-result v12

    .line 151519638
    const v13, 0xe000

    .line 151519639
    .line 151519640
    .line 151519641
    and-int/2addr v13, v3

    .line 151519642
    const/16 v1, 0x4000

    .line 151519643
    .line 151519644
    if-ne v13, v1, :cond_1a0

    .line 151519645
    .line 151519646
    const/4 v1, 0x1

    .line 151519647
    goto :goto_1a1

    .line 151519648
    :cond_1a0
    const/4 v1, 0x0

    .line 151519649
    :goto_1a1
    or-int/2addr v1, v12

    .line 151519650
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519651
    .line 151519652
    .line 151519653
    move-result v12

    .line 151519654
    or-int/2addr v1, v12

    .line 151519655
    and-int/lit16 v12, v3, 0x380

    .line 151519656
    .line 151519657
    xor-int/lit16 v12, v12, 0x180

    .line 151519658
    .line 151519659
    const/16 v13, 0x100

    .line 151519660
    .line 151519661
    if-le v12, v13, :cond_1b5

    .line 151519662
    .line 151519663
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519664
    .line 151519665
    .line 151519666
    move-result v12

    .line 151519667
    if-nez v12, :cond_1b9

    .line 151519668
    .line 151519669
    :cond_1b5
    and-int/lit16 v3, v3, 0x180

    .line 151519670
    .line 151519671
    if-ne v3, v13, :cond_1bc

    .line 151519672
    .line 151519673
    :cond_1b9
    const/16 v16, 0x1

    .line 151519674
    .line 151519675
    goto :goto_1be

    .line 151519676
    :cond_1bc
    const/16 v16, 0x0

    .line 151519677
    .line 151519678
    :goto_1be
    or-int v1, v1, v16

    .line 151519679
    .line 151519680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v3

    .line 151519684
    if-nez v1, :cond_1ce

    .line 151519685
    .line 151519686
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519687
    .line 151519688
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519689
    .line 151519690
    .line 151519691
    move-result-object v1

    .line 151519692
    if-ne v3, v1, :cond_1e0

    .line 151519693
    .line 151519694
    :cond_1ce
    new-instance v3, Landroidx/compose/material/y2;

    .line 151519695
    .line 151519696
    move-object/from16 p1, v3

    .line 151519697
    .line 151519698
    move/from16 p2, v6

    .line 151519699
    .line 151519700
    move-wide/from16 p3, v14

    .line 151519701
    .line 151519702
    move-object/from16 p5, v5

    .line 151519703
    .line 151519704
    move-wide/from16 p6, v10

    .line 151519705
    .line 151519706
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/y2;-><init>(FJLd0/n;J)V

    .line 151519707
    .line 151519708
    .line 151519709
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519710
    .line 151519711
    .line 151519712
    :cond_1e0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151519713
    .line 151519714
    const/4 v1, 0x0

    .line 151519715
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519716
    .line 151519717
    .line 151519718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519719
    .line 151519720
    .line 151519721
    move-result v1

    .line 151519722
    if-eqz v1, :cond_1ef

    .line 151519723
    .line 151519724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519725
    .line 151519726
    .line 151519727
    :cond_1ef
    move-object v3, v0

    .line 151519728
    goto :goto_1f6

    .line 151519729
    :cond_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519730
    .line 151519731
    .line 151519732
    move-object/from16 v3, p1

    .line 151519733
    .line 151519734
    :goto_1f6
    move v5, v8

    .line 151519735
    move v8, v7

    .line 151519736
    move-wide v6, v14

    .line 151519737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v12

    .line 151519741
    if-eqz v12, :cond_210

    .line 151519742
    .line 151519743
    new-instance v13, Landroidx/compose/material/a3;

    .line 151519744
    .line 151519745
    move-object v0, v13

    .line 151519746
    move/from16 v1, p0

    .line 151519747
    .line 151519748
    move-object v2, v3

    .line 151519749
    move-wide v3, v10

    .line 151519750
    move/from16 v9, p9

    .line 151519751
    .line 151519752
    move/from16 v10, p10

    .line 151519753
    .line 151519754
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/a3;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 151519755
    .line 151519756
    .line 151519757
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519758
    .line 151519759
    .line 151519760
    :cond_210
    return-void
.end method


.method public static final b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 46

    .prologue
    .line 134742016
    move/from16 v3, p2

    .line 134742018
    const v0, -0x42b466e0

    .line 134742021
    move-object/from16 v1, p8

    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p3, 0x1

    .line 134742029
    if-eqz v2, :cond_15

    .line 134742031
    or-int/lit8 v4, v3, 0x6

    .line 134742033
    move v5, v4

    .line 134742034
    move-object/from16 v4, p9

    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v4, v3, 0x6

    .line 134742039
    if-nez v4, :cond_26

    .line 134742041
    move-object/from16 v4, p9

    .line 134742043
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v5

    .line 134742047
    if-eqz v5, :cond_23

    .line 134742049
    const/4 v5, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v5, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v5, v3

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v4, p9

    .line 134742056
    move v5, v3

    .line 134742057
    :goto_29
    and-int/lit8 v6, v3, 0x30

    .line 134742059
    if-nez v6, :cond_42

    .line 134742061
    and-int/lit8 v6, p3, 0x2

    .line 134742063
    if-nez v6, :cond_3c

    .line 134742065
    move-wide/from16 v6, p4

    .line 134742067
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742070
    move-result v8

    .line 134742071
    if-eqz v8, :cond_3e

    .line 134742073
    const/16 v8, 0x20

    .line 134742075
    goto :goto_40

    .line 134742076
    :cond_3c
    move-wide/from16 v6, p4

    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v5, v8

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    move-wide/from16 v6, p4

    .line 134742084
    :goto_44
    and-int/lit8 v8, p3, 0x4

    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742088
    or-int/lit16 v5, v5, 0x180

    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v9, v3, 0x180

    .line 134742093
    if-nez v9, :cond_5e

    .line 134742095
    move/from16 v9, p0

    .line 134742097
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742100
    move-result v10

    .line 134742101
    if-eqz v10, :cond_5a

    .line 134742103
    const/16 v10, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v10, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v5, v10

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move/from16 v9, p0

    .line 134742112
    :goto_60
    and-int/lit8 v10, p3, 0x8

    .line 134742114
    if-eqz v10, :cond_69

    .line 134742116
    or-int/lit16 v5, v5, 0xc00

    .line 134742118
    move-wide/from16 v14, p6

    .line 134742120
    goto :goto_7b

    .line 134742121
    :cond_69
    and-int/lit16 v11, v3, 0xc00

    .line 134742123
    move-wide/from16 v14, p6

    .line 134742125
    if-nez v11, :cond_7b

    .line 134742127
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742130
    move-result v11

    .line 134742131
    if-eqz v11, :cond_78

    .line 134742133
    const/16 v11, 0x800

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v11, 0x400

    .line 134742138
    :goto_7a
    or-int/2addr v5, v11

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit16 v11, v3, 0x6000

    .line 134742141
    if-nez v11, :cond_95

    .line 134742143
    and-int/lit8 v11, p3, 0x10

    .line 134742145
    if-nez v11, :cond_8e

    .line 134742147
    move/from16 v11, p1

    .line 134742149
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742152
    move-result v16

    .line 134742153
    if-eqz v16, :cond_90

    .line 134742155
    const/16 v16, 0x4000

    .line 134742157
    goto :goto_92

    .line 134742158
    :cond_8e
    move/from16 v11, p1

    .line 134742160
    :cond_90
    const/16 v16, 0x2000

    .line 134742162
    :goto_92
    or-int v5, v5, v16

    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    move/from16 v11, p1

    .line 134742167
    :goto_97
    and-int/lit16 v12, v5, 0x2493

    .line 134742169
    const/16 v13, 0x2492

    .line 134742171
    const/4 v9, 0x1

    .line 134742172
    if-eq v12, v13, :cond_a0

    .line 134742174
    const/4 v12, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v12, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v13, v5, 0x1

    .line 134742179
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    move-result v12

    .line 134742183
    if-eqz v12, :cond_2ad

    .line 134742185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742188
    and-int/lit8 v12, v3, 0x1

    .line 134742190
    const/4 v13, 0x6

    .line 134742191
    const v19, -0xe001

    .line 134742194
    if-eqz v12, :cond_ce

    .line 134742196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742199
    move-result v12

    .line 134742200
    if-eqz v12, :cond_bb

    .line 134742202
    goto :goto_ce

    .line 134742203
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742206
    and-int/lit8 v2, p3, 0x2

    .line 134742208
    if-eqz v2, :cond_c4

    .line 134742210
    and-int/lit8 v5, v5, -0x71

    .line 134742212
    :cond_c4
    and-int/lit8 v2, p3, 0x10

    .line 134742214
    if-eqz v2, :cond_ca

    .line 134742216
    and-int v5, v5, v19

    .line 134742218
    :cond_ca
    move-object v2, v4

    .line 134742219
    move/from16 v4, p0

    .line 134742221
    goto :goto_111

    .line 134742222
    :cond_ce
    :goto_ce
    if-eqz v2, :cond_d3

    .line 134742224
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742226
    goto :goto_d4

    .line 134742227
    :cond_d3
    move-object v2, v4

    .line 134742228
    :goto_d4
    and-int/lit8 v4, p3, 0x2

    .line 134742230
    if-eqz v4, :cond_e7

    .line 134742232
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134742234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742237
    invoke-static {v1, v13}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134742240
    move-result-object v4

    .line 134742241
    invoke-virtual {v4}, Landroidx/compose/material/u;->f()J

    .line 134742244
    move-result-wide v6

    .line 134742245
    and-int/lit8 v5, v5, -0x71

    .line 134742247
    :cond_e7
    if-eqz v8, :cond_f1

    .line 134742249
    sget-object v4, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 134742251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742254
    sget v4, Landroidx/compose/material/x2;->b:F

    .line 134742256
    goto :goto_f3

    .line 134742257
    :cond_f1
    move/from16 v4, p0

    .line 134742259
    :goto_f3
    if-eqz v10, :cond_fc

    .line 134742261
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742266
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134742268
    :cond_fc
    and-int/lit8 v8, p3, 0x10

    .line 134742270
    if-eqz v8, :cond_111

    .line 134742272
    sget-object v8, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 134742274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742277
    sget v8, Landroidx/compose/ui/graphics/j2;->c:I

    .line 134742279
    and-int v5, v5, v19

    .line 134742281
    move v10, v5

    .line 134742282
    move-wide v11, v6

    .line 134742283
    move-wide/from16 v30, v14

    .line 134742285
    move-object v15, v2

    .line 134742286
    move v2, v4

    .line 134742287
    move v14, v8

    .line 134742288
    goto :goto_118

    .line 134742289
    :cond_111
    :goto_111
    move v10, v5

    .line 134742290
    move-wide/from16 v30, v14

    .line 134742292
    move-object v15, v2

    .line 134742293
    move v2, v4

    .line 134742294
    move v14, v11

    .line 134742295
    move-wide v11, v6

    .line 134742296
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742302
    move-result v4

    .line 134742303
    if-eqz v4, :cond_127

    .line 134742305
    const/4 v4, -0x1

    .line 134742306
    const-string v5, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:353)"

    .line 134742308
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742311
    :cond_127
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742313
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742316
    move-result-object v0

    .line 134742317
    check-cast v0, Lc1/e;

    .line 134742319
    new-instance v8, Ld0/n;

    .line 134742321
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 134742324
    move-result v20

    .line 134742325
    const/16 v21, 0x0

    .line 134742327
    const/16 v23, 0x0

    .line 134742329
    const/16 v24, 0x1a

    .line 134742331
    move-object/from16 v19, v8

    .line 134742333
    move/from16 v22, v14

    .line 134742335
    invoke-direct/range {v19 .. v24}, Ld0/n;-><init>(FFIII)V

    .line 134742338
    const/4 v0, 0x0

    .line 134742339
    const/4 v7, 0x0

    .line 134742340
    invoke-static {v7, v9, v1, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 134742343
    move-result-object v18

    .line 134742344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742347
    move-result-object v5

    .line 134742348
    const/4 v4, 0x5

    .line 134742349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742352
    move-result-object v6

    .line 134742353
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 134742355
    sget-object v19, Landroidx/compose/animation/core/l3;->b:Landroidx/compose/animation/core/s2;

    .line 134742357
    sget-object v4, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 134742359
    const/16 v9, 0x1a04

    .line 134742361
    const/4 v0, 0x2

    .line 134742362
    invoke-static {v9, v7, v4, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742365
    move-result-object v9

    .line 134742366
    move v0, v2

    .line 134742367
    const-wide/16 v2, 0x0

    .line 134742369
    const/4 v7, 0x0

    .line 134742370
    invoke-static {v9, v7, v2, v3, v13}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742373
    move-result-object v9

    .line 134742374
    const/16 v22, 0x0

    .line 134742376
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 134742378
    or-int/lit16 v7, v7, 0x1b0

    .line 134742380
    sget v23, Landroidx/compose/animation/core/n0;->d:I

    .line 134742382
    shl-int/lit8 v24, v23, 0xc

    .line 134742384
    or-int v24, v7, v24

    .line 134742386
    const/16 v25, 0x10

    .line 134742388
    move-object v2, v4

    .line 134742389
    move-object/from16 v4, v18

    .line 134742391
    move v3, v7

    .line 134742392
    const/16 v21, 0x0

    .line 134742394
    move-object/from16 v7, v19

    .line 134742396
    move-object/from16 v32, v8

    .line 134742398
    move-object v8, v9

    .line 134742399
    const/4 v13, 0x0

    .line 134742400
    move-object/from16 v9, v22

    .line 134742402
    move/from16 v33, v10

    .line 134742404
    move-object v10, v1

    .line 134742405
    move-wide/from16 v34, v11

    .line 134742407
    move/from16 v11, v24

    .line 134742409
    move/from16 v12, v25

    .line 134742411
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/core/u0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742414
    move-result-object v12

    .line 134742415
    const/4 v5, 0x0

    .line 134742416
    const/high16 v6, 0x438f0000    # 286.0f

    .line 134742418
    const/16 v4, 0x534

    .line 134742420
    const/4 v7, 0x2

    .line 134742421
    invoke-static {v4, v13, v2, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742424
    move-result-object v2

    .line 134742425
    const/4 v4, 0x0

    .line 134742426
    const-wide/16 v7, 0x0

    .line 134742428
    const/4 v9, 0x6

    .line 134742429
    invoke-static {v2, v4, v7, v8, v9}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742432
    move-result-object v2

    .line 134742433
    const/4 v8, 0x0

    .line 134742434
    shl-int/lit8 v4, v23, 0x9

    .line 134742436
    or-int/2addr v3, v4

    .line 134742437
    const/16 v11, 0x8

    .line 134742439
    move-object/from16 v4, v18

    .line 134742441
    move-object v7, v2

    .line 134742442
    move-object v9, v1

    .line 134742443
    move v10, v3

    .line 134742444
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742447
    move-result-object v2

    .line 134742448
    const/high16 v6, 0x43910000    # 290.0f

    .line 134742450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742453
    move-result-object v4

    .line 134742454
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742456
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742459
    move-result-object v7

    .line 134742460
    if-ne v4, v7, :cond_1c6

    .line 134742462
    new-instance v4, Landroidx/compose/material/b3;

    .line 134742464
    invoke-direct {v4}, Landroidx/compose/material/b3;-><init>()V

    .line 134742467
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742470
    :cond_1c6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742472
    invoke-static {v4}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 134742475
    move-result-object v4

    .line 134742476
    const-wide/16 v7, 0x0

    .line 134742478
    const/4 v9, 0x0

    .line 134742479
    const/4 v10, 0x6

    .line 134742480
    invoke-static {v4, v9, v7, v8, v10}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742483
    move-result-object v11

    .line 134742484
    const/4 v8, 0x0

    .line 134742485
    const/16 v17, 0x8

    .line 134742487
    move-object/from16 v4, v18

    .line 134742489
    move-object v7, v11

    .line 134742490
    move-object v9, v1

    .line 134742491
    move v10, v3

    .line 134742492
    move/from16 v11, v17

    .line 134742494
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742497
    move-result-object v11

    .line 134742498
    const/4 v5, 0x0

    .line 134742499
    const/high16 v6, 0x43910000    # 290.0f

    .line 134742501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742504
    move-result-object v4

    .line 134742505
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742508
    move-result-object v7

    .line 134742509
    if-ne v4, v7, :cond_1f7

    .line 134742511
    new-instance v4, Landroidx/compose/material/c3;

    .line 134742513
    invoke-direct {v4}, Landroidx/compose/material/c3;-><init>()V

    .line 134742516
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742519
    :cond_1f7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742521
    invoke-static {v4}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 134742524
    move-result-object v4

    .line 134742525
    const-wide/16 v7, 0x0

    .line 134742527
    const/4 v9, 0x0

    .line 134742528
    const/4 v10, 0x6

    .line 134742529
    invoke-static {v4, v9, v7, v8, v10}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742532
    move-result-object v7

    .line 134742533
    const/4 v8, 0x0

    .line 134742534
    const/16 v17, 0x8

    .line 134742536
    move-object/from16 v4, v18

    .line 134742538
    move-object v9, v1

    .line 134742539
    move v10, v3

    .line 134742540
    move-object v3, v11

    .line 134742541
    move/from16 v11, v17

    .line 134742543
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742546
    move-result-object v4

    .line 134742547
    sget v5, Landroidx/compose/foundation/i2;->a:I

    .line 134742549
    new-instance v5, Landroidx/compose/foundation/g2;

    .line 134742551
    invoke-direct {v5}, Landroidx/compose/foundation/g2;-><init>()V

    .line 134742554
    const/4 v6, 0x1

    .line 134742555
    invoke-static {v15, v6, v5}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742558
    move-result-object v5

    .line 134742559
    sget v7, Landroidx/compose/material/j3;->c:F

    .line 134742561
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742564
    move-result-object v5

    .line 134742565
    move/from16 v7, v33

    .line 134742567
    and-int/lit16 v8, v7, 0x1c00

    .line 134742569
    const/16 v9, 0x800

    .line 134742571
    if-ne v8, v9, :cond_231

    .line 134742573
    move-object/from16 v8, v32

    .line 134742575
    const/4 v9, 0x1

    .line 134742576
    goto :goto_234

    .line 134742577
    :cond_231
    move-object/from16 v8, v32

    .line 134742579
    const/4 v9, 0x0

    .line 134742580
    :goto_234
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742583
    move-result v10

    .line 134742584
    or-int/2addr v9, v10

    .line 134742585
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742588
    move-result v10

    .line 134742589
    or-int/2addr v9, v10

    .line 134742590
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742593
    move-result v10

    .line 134742594
    or-int/2addr v9, v10

    .line 134742595
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742598
    move-result v10

    .line 134742599
    or-int/2addr v9, v10

    .line 134742600
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742603
    move-result v10

    .line 134742604
    or-int/2addr v9, v10

    .line 134742605
    and-int/lit16 v10, v7, 0x380

    .line 134742607
    const/16 v11, 0x100

    .line 134742609
    if-ne v10, v11, :cond_255

    .line 134742611
    const/4 v10, 0x1

    .line 134742612
    goto :goto_256

    .line 134742613
    :cond_255
    const/4 v10, 0x0

    .line 134742614
    :goto_256
    or-int/2addr v9, v10

    .line 134742615
    and-int/lit8 v10, v7, 0x70

    .line 134742617
    xor-int/lit8 v10, v10, 0x30

    .line 134742619
    const/16 v11, 0x20

    .line 134742621
    move/from16 p0, v14

    .line 134742623
    move-wide/from16 v13, v34

    .line 134742625
    if-le v10, v11, :cond_269

    .line 134742627
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742630
    move-result v10

    .line 134742631
    if-nez v10, :cond_26f

    .line 134742633
    :cond_269
    and-int/lit8 v7, v7, 0x30

    .line 134742635
    if-ne v7, v11, :cond_26e

    .line 134742637
    goto :goto_26f

    .line 134742638
    :cond_26e
    const/4 v6, 0x0

    .line 134742639
    :cond_26f
    :goto_26f
    or-int/2addr v6, v9

    .line 134742640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742643
    move-result-object v7

    .line 134742644
    if-nez v6, :cond_27c

    .line 134742646
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742649
    move-result-object v6

    .line 134742650
    if-ne v7, v6, :cond_296

    .line 134742652
    :cond_27c
    new-instance v7, Landroidx/compose/material/d3;

    .line 134742654
    move-object/from16 v19, v7

    .line 134742656
    move-wide/from16 v20, v30

    .line 134742658
    move-object/from16 v22, v8

    .line 134742660
    move/from16 v23, v0

    .line 134742662
    move-wide/from16 v24, v13

    .line 134742664
    move-object/from16 v26, v12

    .line 134742666
    move-object/from16 v27, v3

    .line 134742668
    move-object/from16 v28, v4

    .line 134742670
    move-object/from16 v29, v2

    .line 134742672
    invoke-direct/range {v19 .. v29}, Landroidx/compose/material/d3;-><init>(JLd0/n;FJLandroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 134742675
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742678
    :cond_296
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134742680
    const/4 v2, 0x0

    .line 134742681
    invoke-static {v5, v7, v1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742687
    move-result v2

    .line 134742688
    if-eqz v2, :cond_2a5

    .line 134742690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742693
    :cond_2a5
    move/from16 v11, p0

    .line 134742695
    move v2, v0

    .line 134742696
    move-wide v5, v13

    .line 134742697
    move-object v9, v15

    .line 134742698
    move-wide/from16 v7, v30

    .line 134742700
    goto :goto_2b5

    .line 134742701
    :cond_2ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742704
    move/from16 v2, p0

    .line 134742706
    move-object v9, v4

    .line 134742707
    move-wide v5, v6

    .line 134742708
    move-wide v7, v14

    .line 134742709
    :goto_2b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742712
    move-result-object v10

    .line 134742713
    if-eqz v10, :cond_2ca

    .line 134742715
    new-instance v12, Landroidx/compose/material/e3;

    .line 134742717
    move-object v0, v12

    .line 134742718
    move v1, v2

    .line 134742719
    move v2, v11

    .line 134742720
    move/from16 v3, p2

    .line 134742722
    move/from16 v4, p3

    .line 134742724
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/e3;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 134742727
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742730
    :cond_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 46

    .prologue
    .line 134742016
    move/from16 v3, p2

    .line 134742017
    .line 134742018
    const v0, -0x42b466e0

    .line 134742019
    .line 134742020
    .line 134742021
    move-object/from16 v1, p8

    .line 134742022
    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742024
    .line 134742025
    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p3, 0x1

    .line 134742028
    .line 134742029
    if-eqz v2, :cond_15

    .line 134742030
    .line 134742031
    or-int/lit8 v4, v3, 0x6

    .line 134742032
    .line 134742033
    move v5, v4

    .line 134742034
    move-object/from16 v4, p9

    .line 134742035
    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v4, v3, 0x6

    .line 134742038
    .line 134742039
    if-nez v4, :cond_26

    .line 134742040
    .line 134742041
    move-object/from16 v4, p9

    .line 134742042
    .line 134742043
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v5

    .line 134742047
    if-eqz v5, :cond_23

    .line 134742048
    .line 134742049
    const/4 v5, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v5, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v5, v3

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v4, p9

    .line 134742055
    .line 134742056
    move v5, v3

    .line 134742057
    :goto_29
    and-int/lit8 v6, v3, 0x30

    .line 134742058
    .line 134742059
    if-nez v6, :cond_42

    .line 134742060
    .line 134742061
    and-int/lit8 v6, p3, 0x2

    .line 134742062
    .line 134742063
    if-nez v6, :cond_3c

    .line 134742064
    .line 134742065
    move-wide/from16 v6, p4

    .line 134742066
    .line 134742067
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742068
    .line 134742069
    .line 134742070
    move-result v8

    .line 134742071
    if-eqz v8, :cond_3e

    .line 134742072
    .line 134742073
    const/16 v8, 0x20

    .line 134742074
    .line 134742075
    goto :goto_40

    .line 134742076
    :cond_3c
    move-wide/from16 v6, p4

    .line 134742077
    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v5, v8

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    move-wide/from16 v6, p4

    .line 134742083
    .line 134742084
    :goto_44
    and-int/lit8 v8, p3, 0x4

    .line 134742085
    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v5, v5, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v9, v3, 0x180

    .line 134742092
    .line 134742093
    if-nez v9, :cond_5e

    .line 134742094
    .line 134742095
    move/from16 v9, p0

    .line 134742096
    .line 134742097
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v10

    .line 134742101
    if-eqz v10, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v10, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v10, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v5, v10

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move/from16 v9, p0

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v10, p3, 0x8

    .line 134742113
    .line 134742114
    if-eqz v10, :cond_69

    .line 134742115
    .line 134742116
    or-int/lit16 v5, v5, 0xc00

    .line 134742117
    .line 134742118
    move-wide/from16 v14, p6

    .line 134742119
    .line 134742120
    goto :goto_7b

    .line 134742121
    :cond_69
    and-int/lit16 v11, v3, 0xc00

    .line 134742122
    .line 134742123
    move-wide/from16 v14, p6

    .line 134742124
    .line 134742125
    if-nez v11, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v11

    .line 134742131
    if-eqz v11, :cond_78

    .line 134742132
    .line 134742133
    const/16 v11, 0x800

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v11, 0x400

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v5, v11

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit16 v11, v3, 0x6000

    .line 134742140
    .line 134742141
    if-nez v11, :cond_95

    .line 134742142
    .line 134742143
    and-int/lit8 v11, p3, 0x10

    .line 134742144
    .line 134742145
    if-nez v11, :cond_8e

    .line 134742146
    .line 134742147
    move/from16 v11, p1

    .line 134742148
    .line 134742149
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742150
    .line 134742151
    .line 134742152
    move-result v16

    .line 134742153
    if-eqz v16, :cond_90

    .line 134742154
    .line 134742155
    const/16 v16, 0x4000

    .line 134742156
    .line 134742157
    goto :goto_92

    .line 134742158
    :cond_8e
    move/from16 v11, p1

    .line 134742159
    .line 134742160
    :cond_90
    const/16 v16, 0x2000

    .line 134742161
    .line 134742162
    :goto_92
    or-int v5, v5, v16

    .line 134742163
    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    move/from16 v11, p1

    .line 134742166
    .line 134742167
    :goto_97
    and-int/lit16 v12, v5, 0x2493

    .line 134742168
    .line 134742169
    const/16 v13, 0x2492

    .line 134742170
    .line 134742171
    const/4 v9, 0x1

    .line 134742172
    if-eq v12, v13, :cond_a0

    .line 134742173
    .line 134742174
    const/4 v12, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v12, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v13, v5, 0x1

    .line 134742178
    .line 134742179
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    .line 134742181
    .line 134742182
    move-result v12

    .line 134742183
    if-eqz v12, :cond_2ad

    .line 134742184
    .line 134742185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742186
    .line 134742187
    .line 134742188
    and-int/lit8 v12, v3, 0x1

    .line 134742189
    .line 134742190
    const/4 v13, 0x6

    .line 134742191
    const v19, -0xe001

    .line 134742192
    .line 134742193
    .line 134742194
    if-eqz v12, :cond_ce

    .line 134742195
    .line 134742196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742197
    .line 134742198
    .line 134742199
    move-result v12

    .line 134742200
    if-eqz v12, :cond_bb

    .line 134742201
    .line 134742202
    goto :goto_ce

    .line 134742203
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742204
    .line 134742205
    .line 134742206
    and-int/lit8 v2, p3, 0x2

    .line 134742207
    .line 134742208
    if-eqz v2, :cond_c4

    .line 134742209
    .line 134742210
    and-int/lit8 v5, v5, -0x71

    .line 134742211
    .line 134742212
    :cond_c4
    and-int/lit8 v2, p3, 0x10

    .line 134742213
    .line 134742214
    if-eqz v2, :cond_ca

    .line 134742215
    .line 134742216
    and-int v5, v5, v19

    .line 134742217
    .line 134742218
    :cond_ca
    move-object v2, v4

    .line 134742219
    move/from16 v4, p0

    .line 134742220
    .line 134742221
    goto :goto_111

    .line 134742222
    :cond_ce
    :goto_ce
    if-eqz v2, :cond_d3

    .line 134742223
    .line 134742224
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742225
    .line 134742226
    goto :goto_d4

    .line 134742227
    :cond_d3
    move-object v2, v4

    .line 134742228
    :goto_d4
    and-int/lit8 v4, p3, 0x2

    .line 134742229
    .line 134742230
    if-eqz v4, :cond_e7

    .line 134742231
    .line 134742232
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134742233
    .line 134742234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    .line 134742236
    .line 134742237
    invoke-static {v1, v13}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v4

    .line 134742241
    invoke-virtual {v4}, Landroidx/compose/material/u;->f()J

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-wide v6

    .line 134742245
    and-int/lit8 v5, v5, -0x71

    .line 134742246
    .line 134742247
    :cond_e7
    if-eqz v8, :cond_f1

    .line 134742248
    .line 134742249
    sget-object v4, Landroidx/compose/material/x2;->a:Landroidx/compose/material/x2;

    .line 134742250
    .line 134742251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742252
    .line 134742253
    .line 134742254
    sget v4, Landroidx/compose/material/x2;->b:F

    .line 134742255
    .line 134742256
    goto :goto_f3

    .line 134742257
    :cond_f1
    move/from16 v4, p0

    .line 134742258
    .line 134742259
    :goto_f3
    if-eqz v10, :cond_fc

    .line 134742260
    .line 134742261
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742262
    .line 134742263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742264
    .line 134742265
    .line 134742266
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134742267
    .line 134742268
    :cond_fc
    and-int/lit8 v8, p3, 0x10

    .line 134742269
    .line 134742270
    if-eqz v8, :cond_111

    .line 134742271
    .line 134742272
    sget-object v8, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 134742273
    .line 134742274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742275
    .line 134742276
    .line 134742277
    sget v8, Landroidx/compose/ui/graphics/j2;->c:I

    .line 134742278
    .line 134742279
    and-int v5, v5, v19

    .line 134742280
    .line 134742281
    move v10, v5

    .line 134742282
    move-wide v11, v6

    .line 134742283
    move-wide/from16 v30, v14

    .line 134742284
    .line 134742285
    move-object v15, v2

    .line 134742286
    move v2, v4

    .line 134742287
    move v14, v8

    .line 134742288
    goto :goto_118

    .line 134742289
    :cond_111
    :goto_111
    move v10, v5

    .line 134742290
    move-wide/from16 v30, v14

    .line 134742291
    .line 134742292
    move-object v15, v2

    .line 134742293
    move v2, v4

    .line 134742294
    move v14, v11

    .line 134742295
    move-wide v11, v6

    .line 134742296
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742297
    .line 134742298
    .line 134742299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742300
    .line 134742301
    .line 134742302
    move-result v4

    .line 134742303
    if-eqz v4, :cond_127

    .line 134742304
    .line 134742305
    const/4 v4, -0x1

    .line 134742306
    const-string v5, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:353)"

    .line 134742307
    .line 134742308
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742309
    .line 134742310
    .line 134742311
    :cond_127
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742312
    .line 134742313
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v0

    .line 134742317
    check-cast v0, Lc1/e;

    .line 134742318
    .line 134742319
    new-instance v8, Ld0/n;

    .line 134742320
    .line 134742321
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 134742322
    .line 134742323
    .line 134742324
    move-result v20

    .line 134742325
    const/16 v21, 0x0

    .line 134742326
    .line 134742327
    const/16 v23, 0x0

    .line 134742328
    .line 134742329
    const/16 v24, 0x1a

    .line 134742330
    .line 134742331
    move-object/from16 v19, v8

    .line 134742332
    .line 134742333
    move/from16 v22, v14

    .line 134742334
    .line 134742335
    invoke-direct/range {v19 .. v24}, Ld0/n;-><init>(FFIII)V

    .line 134742336
    .line 134742337
    .line 134742338
    const/4 v0, 0x0

    .line 134742339
    const/4 v7, 0x0

    .line 134742340
    invoke-static {v7, v9, v1, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 134742341
    .line 134742342
    .line 134742343
    move-result-object v18

    .line 134742344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-object v5

    .line 134742348
    const/4 v4, 0x5

    .line 134742349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v6

    .line 134742353
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 134742354
    .line 134742355
    sget-object v19, Landroidx/compose/animation/core/l3;->b:Landroidx/compose/animation/core/s2;

    .line 134742356
    .line 134742357
    sget-object v4, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 134742358
    .line 134742359
    const/16 v9, 0x1a04

    .line 134742360
    .line 134742361
    const/4 v0, 0x2

    .line 134742362
    invoke-static {v9, v7, v4, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v9

    .line 134742366
    move v0, v2

    .line 134742367
    const-wide/16 v2, 0x0

    .line 134742368
    .line 134742369
    const/4 v7, 0x0

    .line 134742370
    invoke-static {v9, v7, v2, v3, v13}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v9

    .line 134742374
    const/16 v22, 0x0

    .line 134742375
    .line 134742376
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 134742377
    .line 134742378
    or-int/lit16 v7, v7, 0x1b0

    .line 134742379
    .line 134742380
    sget v23, Landroidx/compose/animation/core/n0;->d:I

    .line 134742381
    .line 134742382
    shl-int/lit8 v24, v23, 0xc

    .line 134742383
    .line 134742384
    or-int v24, v7, v24

    .line 134742385
    .line 134742386
    const/16 v25, 0x10

    .line 134742387
    .line 134742388
    move-object v2, v4

    .line 134742389
    move-object/from16 v4, v18

    .line 134742390
    .line 134742391
    move v3, v7

    .line 134742392
    const/16 v21, 0x0

    .line 134742393
    .line 134742394
    move-object/from16 v7, v19

    .line 134742395
    .line 134742396
    move-object/from16 v32, v8

    .line 134742397
    .line 134742398
    move-object v8, v9

    .line 134742399
    const/4 v13, 0x0

    .line 134742400
    move-object/from16 v9, v22

    .line 134742401
    .line 134742402
    move/from16 v33, v10

    .line 134742403
    .line 134742404
    move-object v10, v1

    .line 134742405
    move-wide/from16 v34, v11

    .line 134742406
    .line 134742407
    move/from16 v11, v24

    .line 134742408
    .line 134742409
    move/from16 v12, v25

    .line 134742410
    .line 134742411
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/core/u0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v12

    .line 134742415
    const/4 v5, 0x0

    .line 134742416
    const/high16 v6, 0x438f0000    # 286.0f

    .line 134742417
    .line 134742418
    const/16 v4, 0x534

    .line 134742419
    .line 134742420
    const/4 v7, 0x2

    .line 134742421
    invoke-static {v4, v13, v2, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v2

    .line 134742425
    const/4 v4, 0x0

    .line 134742426
    const-wide/16 v7, 0x0

    .line 134742427
    .line 134742428
    const/4 v9, 0x6

    .line 134742429
    invoke-static {v2, v4, v7, v8, v9}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v2

    .line 134742433
    const/4 v8, 0x0

    .line 134742434
    shl-int/lit8 v4, v23, 0x9

    .line 134742435
    .line 134742436
    or-int/2addr v3, v4

    .line 134742437
    const/16 v11, 0x8

    .line 134742438
    .line 134742439
    move-object/from16 v4, v18

    .line 134742440
    .line 134742441
    move-object v7, v2

    .line 134742442
    move-object v9, v1

    .line 134742443
    move v10, v3

    .line 134742444
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v2

    .line 134742448
    const/high16 v6, 0x43910000    # 290.0f

    .line 134742449
    .line 134742450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742451
    .line 134742452
    .line 134742453
    move-result-object v4

    .line 134742454
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742455
    .line 134742456
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742457
    .line 134742458
    .line 134742459
    move-result-object v7

    .line 134742460
    if-ne v4, v7, :cond_1c6

    .line 134742461
    .line 134742462
    new-instance v4, Landroidx/compose/material/b3;

    .line 134742463
    .line 134742464
    invoke-direct {v4}, Landroidx/compose/material/b3;-><init>()V

    .line 134742465
    .line 134742466
    .line 134742467
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742468
    .line 134742469
    .line 134742470
    :cond_1c6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742471
    .line 134742472
    invoke-static {v4}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v4

    .line 134742476
    const-wide/16 v7, 0x0

    .line 134742477
    .line 134742478
    const/4 v9, 0x0

    .line 134742479
    const/4 v10, 0x6

    .line 134742480
    invoke-static {v4, v9, v7, v8, v10}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v11

    .line 134742484
    const/4 v8, 0x0

    .line 134742485
    const/16 v17, 0x8

    .line 134742486
    .line 134742487
    move-object/from16 v4, v18

    .line 134742488
    .line 134742489
    move-object v7, v11

    .line 134742490
    move-object v9, v1

    .line 134742491
    move v10, v3

    .line 134742492
    move/from16 v11, v17

    .line 134742493
    .line 134742494
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v11

    .line 134742498
    const/4 v5, 0x0

    .line 134742499
    const/high16 v6, 0x43910000    # 290.0f

    .line 134742500
    .line 134742501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v4

    .line 134742505
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v7

    .line 134742509
    if-ne v4, v7, :cond_1f7

    .line 134742510
    .line 134742511
    new-instance v4, Landroidx/compose/material/c3;

    .line 134742512
    .line 134742513
    invoke-direct {v4}, Landroidx/compose/material/c3;-><init>()V

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742517
    .line 134742518
    .line 134742519
    :cond_1f7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742520
    .line 134742521
    invoke-static {v4}, Landroidx/compose/animation/core/j;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v4

    .line 134742525
    const-wide/16 v7, 0x0

    .line 134742526
    .line 134742527
    const/4 v9, 0x0

    .line 134742528
    const/4 v10, 0x6

    .line 134742529
    invoke-static {v4, v9, v7, v8, v10}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 134742530
    .line 134742531
    .line 134742532
    move-result-object v7

    .line 134742533
    const/4 v8, 0x0

    .line 134742534
    const/16 v17, 0x8

    .line 134742535
    .line 134742536
    move-object/from16 v4, v18

    .line 134742537
    .line 134742538
    move-object v9, v1

    .line 134742539
    move v10, v3

    .line 134742540
    move-object v3, v11

    .line 134742541
    move/from16 v11, v17

    .line 134742542
    .line 134742543
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v4

    .line 134742547
    sget v5, Landroidx/compose/foundation/i2;->a:I

    .line 134742548
    .line 134742549
    new-instance v5, Landroidx/compose/foundation/g2;

    .line 134742550
    .line 134742551
    invoke-direct {v5}, Landroidx/compose/foundation/g2;-><init>()V

    .line 134742552
    .line 134742553
    .line 134742554
    const/4 v6, 0x1

    .line 134742555
    invoke-static {v15, v6, v5}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v5

    .line 134742559
    sget v7, Landroidx/compose/material/j3;->c:F

    .line 134742560
    .line 134742561
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742562
    .line 134742563
    .line 134742564
    move-result-object v5

    .line 134742565
    move/from16 v7, v33

    .line 134742566
    .line 134742567
    and-int/lit16 v8, v7, 0x1c00

    .line 134742568
    .line 134742569
    const/16 v9, 0x800

    .line 134742570
    .line 134742571
    if-ne v8, v9, :cond_231

    .line 134742572
    .line 134742573
    move-object/from16 v8, v32

    .line 134742574
    .line 134742575
    const/4 v9, 0x1

    .line 134742576
    goto :goto_234

    .line 134742577
    :cond_231
    move-object/from16 v8, v32

    .line 134742578
    .line 134742579
    const/4 v9, 0x0

    .line 134742580
    :goto_234
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742581
    .line 134742582
    .line 134742583
    move-result v10

    .line 134742584
    or-int/2addr v9, v10

    .line 134742585
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742586
    .line 134742587
    .line 134742588
    move-result v10

    .line 134742589
    or-int/2addr v9, v10

    .line 134742590
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742591
    .line 134742592
    .line 134742593
    move-result v10

    .line 134742594
    or-int/2addr v9, v10

    .line 134742595
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742596
    .line 134742597
    .line 134742598
    move-result v10

    .line 134742599
    or-int/2addr v9, v10

    .line 134742600
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742601
    .line 134742602
    .line 134742603
    move-result v10

    .line 134742604
    or-int/2addr v9, v10

    .line 134742605
    and-int/lit16 v10, v7, 0x380

    .line 134742606
    .line 134742607
    const/16 v11, 0x100

    .line 134742608
    .line 134742609
    if-ne v10, v11, :cond_255

    .line 134742610
    .line 134742611
    const/4 v10, 0x1

    .line 134742612
    goto :goto_256

    .line 134742613
    :cond_255
    const/4 v10, 0x0

    .line 134742614
    :goto_256
    or-int/2addr v9, v10

    .line 134742615
    and-int/lit8 v10, v7, 0x70

    .line 134742616
    .line 134742617
    xor-int/lit8 v10, v10, 0x30

    .line 134742618
    .line 134742619
    const/16 v11, 0x20

    .line 134742620
    .line 134742621
    move/from16 p0, v14

    .line 134742622
    .line 134742623
    move-wide/from16 v13, v34

    .line 134742624
    .line 134742625
    if-le v10, v11, :cond_269

    .line 134742626
    .line 134742627
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742628
    .line 134742629
    .line 134742630
    move-result v10

    .line 134742631
    if-nez v10, :cond_26f

    .line 134742632
    .line 134742633
    :cond_269
    and-int/lit8 v7, v7, 0x30

    .line 134742634
    .line 134742635
    if-ne v7, v11, :cond_26e

    .line 134742636
    .line 134742637
    goto :goto_26f

    .line 134742638
    :cond_26e
    const/4 v6, 0x0

    .line 134742639
    :cond_26f
    :goto_26f
    or-int/2addr v6, v9

    .line 134742640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-object v7

    .line 134742644
    if-nez v6, :cond_27c

    .line 134742645
    .line 134742646
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742647
    .line 134742648
    .line 134742649
    move-result-object v6

    .line 134742650
    if-ne v7, v6, :cond_296

    .line 134742651
    .line 134742652
    :cond_27c
    new-instance v7, Landroidx/compose/material/d3;

    .line 134742653
    .line 134742654
    move-object/from16 v19, v7

    .line 134742655
    .line 134742656
    move-wide/from16 v20, v30

    .line 134742657
    .line 134742658
    move-object/from16 v22, v8

    .line 134742659
    .line 134742660
    move/from16 v23, v0

    .line 134742661
    .line 134742662
    move-wide/from16 v24, v13

    .line 134742663
    .line 134742664
    move-object/from16 v26, v12

    .line 134742665
    .line 134742666
    move-object/from16 v27, v3

    .line 134742667
    .line 134742668
    move-object/from16 v28, v4

    .line 134742669
    .line 134742670
    move-object/from16 v29, v2

    .line 134742671
    .line 134742672
    invoke-direct/range {v19 .. v29}, Landroidx/compose/material/d3;-><init>(JLd0/n;FJLandroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 134742673
    .line 134742674
    .line 134742675
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742676
    .line 134742677
    .line 134742678
    :cond_296
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134742679
    .line 134742680
    const/4 v2, 0x0

    .line 134742681
    invoke-static {v5, v7, v1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742682
    .line 134742683
    .line 134742684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742685
    .line 134742686
    .line 134742687
    move-result v2

    .line 134742688
    if-eqz v2, :cond_2a5

    .line 134742689
    .line 134742690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742691
    .line 134742692
    .line 134742693
    :cond_2a5
    move/from16 v11, p0

    .line 134742694
    .line 134742695
    move v2, v0

    .line 134742696
    move-wide v5, v13

    .line 134742697
    move-object v9, v15

    .line 134742698
    move-wide/from16 v7, v30

    .line 134742699
    .line 134742700
    goto :goto_2b5

    .line 134742701
    :cond_2ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742702
    .line 134742703
    .line 134742704
    move/from16 v2, p0

    .line 134742705
    .line 134742706
    move-object v9, v4

    .line 134742707
    move-wide v5, v6

    .line 134742708
    move-wide v7, v14

    .line 134742709
    :goto_2b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742710
    .line 134742711
    .line 134742712
    move-result-object v10

    .line 134742713
    if-eqz v10, :cond_2ca

    .line 134742714
    .line 134742715
    new-instance v12, Landroidx/compose/material/e3;

    .line 134742716
    .line 134742717
    move-object v0, v12

    .line 134742718
    move v1, v2

    .line 134742719
    move v2, v11

    .line 134742720
    move/from16 v3, p2

    .line 134742721
    .line 134742722
    move/from16 v4, p3

    .line 134742723
    .line 134742724
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/e3;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 134742725
    .line 134742726
    .line 134742727
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742728
    .line 134742729
    .line 134742730
    :cond_2ca
    return-void
.end method


.method public static final c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move/from16 v3, p2

    .line 134676484
    const v0, -0x1fb571e0

    .line 134676487
    move-object/from16 v2, p8

    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v4, p3, 0x1

    .line 134676495
    if-eqz v4, :cond_14

    .line 134676497
    or-int/lit8 v4, v3, 0x6

    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v4, v3, 0x6

    .line 134676502
    if-nez v4, :cond_23

    .line 134676504
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676507
    move-result v4

    .line 134676508
    if-eqz v4, :cond_20

    .line 134676510
    const/4 v4, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v4, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v4, v3

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v4, v3

    .line 134676516
    :goto_24
    and-int/lit8 v5, p3, 0x2

    .line 134676518
    if-eqz v5, :cond_2b

    .line 134676520
    or-int/lit8 v4, v4, 0x30

    .line 134676522
    goto :goto_3e

    .line 134676523
    :cond_2b
    and-int/lit8 v6, v3, 0x30

    .line 134676525
    if-nez v6, :cond_3e

    .line 134676527
    move-object/from16 v6, p9

    .line 134676529
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676532
    move-result v7

    .line 134676533
    if-eqz v7, :cond_3a

    .line 134676535
    const/16 v7, 0x20

    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v7, 0x10

    .line 134676540
    :goto_3c
    or-int/2addr v4, v7

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    :goto_3e
    move-object/from16 v6, p9

    .line 134676544
    :goto_40
    and-int/lit16 v7, v3, 0x180

    .line 134676546
    if-nez v7, :cond_57

    .line 134676548
    and-int/lit8 v7, p3, 0x4

    .line 134676550
    move-wide/from16 v9, p4

    .line 134676552
    if-nez v7, :cond_53

    .line 134676554
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676557
    move-result v7

    .line 134676558
    if-eqz v7, :cond_53

    .line 134676560
    const/16 v7, 0x100

    .line 134676562
    goto :goto_55

    .line 134676563
    :cond_53
    const/16 v7, 0x80

    .line 134676565
    :goto_55
    or-int/2addr v4, v7

    .line 134676566
    goto :goto_59

    .line 134676567
    :cond_57
    move-wide/from16 v9, p4

    .line 134676569
    :goto_59
    and-int/lit16 v7, v3, 0xc00

    .line 134676571
    if-nez v7, :cond_70

    .line 134676573
    and-int/lit8 v7, p3, 0x8

    .line 134676575
    move-wide/from16 v12, p6

    .line 134676577
    if-nez v7, :cond_6c

    .line 134676579
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676582
    move-result v7

    .line 134676583
    if-eqz v7, :cond_6c

    .line 134676585
    const/16 v7, 0x800

    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    const/16 v7, 0x400

    .line 134676590
    :goto_6e
    or-int/2addr v4, v7

    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    move-wide/from16 v12, p6

    .line 134676594
    :goto_72
    and-int/lit16 v7, v3, 0x6000

    .line 134676596
    if-nez v7, :cond_8b

    .line 134676598
    and-int/lit8 v7, p3, 0x10

    .line 134676600
    if-nez v7, :cond_85

    .line 134676602
    move/from16 v7, p1

    .line 134676604
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676607
    move-result v15

    .line 134676608
    if-eqz v15, :cond_87

    .line 134676610
    const/16 v15, 0x4000

    .line 134676612
    goto :goto_89

    .line 134676613
    :cond_85
    move/from16 v7, p1

    .line 134676615
    :cond_87
    const/16 v15, 0x2000

    .line 134676617
    :goto_89
    or-int/2addr v4, v15

    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    move/from16 v7, p1

    .line 134676621
    :goto_8d
    and-int/lit16 v15, v4, 0x2493

    .line 134676623
    const/16 v8, 0x2492

    .line 134676625
    const/4 v11, 0x1

    .line 134676626
    if-eq v15, v8, :cond_96

    .line 134676628
    const/4 v8, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v8, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v15, v4, 0x1

    .line 134676633
    invoke-interface {v2, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676636
    move-result v8

    .line 134676637
    if-eqz v8, :cond_1e0

    .line 134676639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676642
    and-int/lit8 v8, v3, 0x1

    .line 134676644
    const v15, -0xe001

    .line 134676647
    if-eqz v8, :cond_c6

    .line 134676649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676652
    move-result v8

    .line 134676653
    if-eqz v8, :cond_b0

    .line 134676655
    goto :goto_c6

    .line 134676656
    :cond_b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676659
    and-int/lit8 v5, p3, 0x4

    .line 134676661
    if-eqz v5, :cond_b9

    .line 134676663
    and-int/lit16 v4, v4, -0x381

    .line 134676665
    :cond_b9
    and-int/lit8 v5, p3, 0x8

    .line 134676667
    if-eqz v5, :cond_bf

    .line 134676669
    and-int/lit16 v4, v4, -0x1c01

    .line 134676671
    :cond_bf
    and-int/lit8 v5, p3, 0x10

    .line 134676673
    if-eqz v5, :cond_c4

    .line 134676675
    and-int/2addr v4, v15

    .line 134676676
    :cond_c4
    move-wide v8, v9

    .line 134676677
    goto :goto_fb

    .line 134676678
    :cond_c6
    :goto_c6
    if-eqz v5, :cond_cb

    .line 134676680
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676682
    move-object v6, v5

    .line 134676683
    :cond_cb
    and-int/lit8 v5, p3, 0x4

    .line 134676685
    if-eqz v5, :cond_e0

    .line 134676687
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676692
    const/4 v5, 0x6

    .line 134676693
    invoke-static {v2, v5}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676696
    move-result-object v5

    .line 134676697
    invoke-virtual {v5}, Landroidx/compose/material/u;->f()J

    .line 134676700
    move-result-wide v8

    .line 134676701
    and-int/lit16 v4, v4, -0x381

    .line 134676703
    goto :goto_e1

    .line 134676704
    :cond_e0
    move-wide v8, v9

    .line 134676705
    :goto_e1
    and-int/lit8 v5, p3, 0x8

    .line 134676707
    if-eqz v5, :cond_f0

    .line 134676709
    const v5, 0x3e75c28f    # 0.24f

    .line 134676712
    const/16 v10, 0xe

    .line 134676714
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676717
    move-result-wide v12

    .line 134676718
    and-int/lit16 v4, v4, -0x1c01

    .line 134676720
    :cond_f0
    and-int/lit8 v5, p3, 0x10

    .line 134676722
    if-eqz v5, :cond_fb

    .line 134676724
    sget-object v5, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 134676726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676729
    and-int/2addr v4, v15

    .line 134676730
    const/4 v7, 0x0

    .line 134676731
    :cond_fb
    :goto_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676737
    move-result v5

    .line 134676738
    if-eqz v5, :cond_10a

    .line 134676740
    const/4 v5, -0x1

    .line 134676741
    const-string v10, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:108)"

    .line 134676743
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676746
    :cond_10a
    const/4 v0, 0x0

    .line 134676747
    cmpg-float v5, v1, v0

    .line 134676749
    if-gez v5, :cond_111

    .line 134676751
    const/4 v5, 0x0

    .line 134676752
    goto :goto_112

    .line 134676753
    :cond_111
    move v5, v1

    .line 134676754
    :goto_112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134676756
    cmpl-float v15, v5, v10

    .line 134676758
    if-lez v15, :cond_11a

    .line 134676760
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676762
    :cond_11a
    const/16 v15, 0xa

    .line 134676764
    int-to-float v15, v15

    .line 134676765
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134676767
    new-instance v14, Landroidx/compose/material/h3;

    .line 134676769
    invoke-direct {v14, v15}, Landroidx/compose/material/h3;-><init>(F)V

    .line 134676772
    invoke-static {v6, v14}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 134676775
    move-result-object v14

    .line 134676776
    new-instance v10, Landroidx/compose/material/i3;

    .line 134676778
    invoke-direct {v10}, Landroidx/compose/material/i3;-><init>()V

    .line 134676781
    invoke-static {v14, v11, v10}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676784
    move-result-object v10

    .line 134676785
    invoke-static {v10, v0, v15, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676788
    move-result-object v10

    .line 134676789
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676792
    move-result-object v14

    .line 134676793
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 134676796
    move-result v15

    .line 134676797
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 134676800
    move-result v15

    .line 134676801
    if-nez v15, :cond_144

    .line 134676803
    goto :goto_145

    .line 134676804
    :cond_144
    const/4 v14, 0x0

    .line 134676805
    :goto_145
    if-eqz v14, :cond_14c

    .line 134676807
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 134676810
    move-result v14

    .line 134676811
    goto :goto_14d

    .line 134676812
    :cond_14c
    const/4 v14, 0x0

    .line 134676813
    :goto_14d
    sget v15, Landroidx/compose/foundation/i2;->a:I

    .line 134676815
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134676817
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 134676820
    move-result-object v0

    .line 134676821
    new-instance v15, Landroidx/compose/foundation/h2;

    .line 134676823
    const/4 v1, 0x0

    .line 134676824
    invoke-direct {v15, v14, v0, v1}, Landroidx/compose/foundation/h2;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 134676827
    invoke-static {v10, v11, v15}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676830
    move-result-object v0

    .line 134676831
    sget v1, Landroidx/compose/material/j3;->b:F

    .line 134676833
    sget v10, Landroidx/compose/material/j3;->a:F

    .line 134676835
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134676838
    move-result-object v0

    .line 134676839
    and-int/lit16 v1, v4, 0x1c00

    .line 134676841
    xor-int/lit16 v1, v1, 0xc00

    .line 134676843
    const/16 v10, 0x800

    .line 134676845
    if-le v1, v10, :cond_175

    .line 134676847
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676850
    move-result v1

    .line 134676851
    if-nez v1, :cond_179

    .line 134676853
    :cond_175
    and-int/lit16 v1, v4, 0xc00

    .line 134676855
    if-ne v1, v10, :cond_17b

    .line 134676857
    :cond_179
    const/4 v1, 0x1

    .line 134676858
    goto :goto_17c

    .line 134676859
    :cond_17b
    const/4 v1, 0x0

    .line 134676860
    :goto_17c
    const v10, 0xe000

    .line 134676863
    and-int/2addr v10, v4

    .line 134676864
    xor-int/lit16 v10, v10, 0x6000

    .line 134676866
    const/16 v14, 0x4000

    .line 134676868
    if-le v10, v14, :cond_18c

    .line 134676870
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676873
    move-result v10

    .line 134676874
    if-nez v10, :cond_190

    .line 134676876
    :cond_18c
    and-int/lit16 v10, v4, 0x6000

    .line 134676878
    if-ne v10, v14, :cond_192

    .line 134676880
    :cond_190
    const/4 v10, 0x1

    .line 134676881
    goto :goto_193

    .line 134676882
    :cond_192
    const/4 v10, 0x0

    .line 134676883
    :goto_193
    or-int/2addr v1, v10

    .line 134676884
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676887
    move-result v10

    .line 134676888
    or-int/2addr v1, v10

    .line 134676889
    and-int/lit16 v10, v4, 0x380

    .line 134676891
    xor-int/lit16 v10, v10, 0x180

    .line 134676893
    const/16 v14, 0x100

    .line 134676895
    if-le v10, v14, :cond_1a7

    .line 134676897
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676900
    move-result v10

    .line 134676901
    if-nez v10, :cond_1ad

    .line 134676903
    :cond_1a7
    and-int/lit16 v4, v4, 0x180

    .line 134676905
    if-ne v4, v14, :cond_1ac

    .line 134676907
    goto :goto_1ad

    .line 134676908
    :cond_1ac
    const/4 v11, 0x0

    .line 134676909
    :cond_1ad
    :goto_1ad
    or-int/2addr v1, v11

    .line 134676910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676913
    move-result-object v4

    .line 134676914
    if-nez v1, :cond_1bc

    .line 134676916
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676918
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676921
    move-result-object v1

    .line 134676922
    if-ne v4, v1, :cond_1ce

    .line 134676924
    :cond_1bc
    new-instance v4, Landroidx/compose/material/f3;

    .line 134676926
    move-object/from16 v16, v4

    .line 134676928
    move/from16 v17, v7

    .line 134676930
    move/from16 v18, v5

    .line 134676932
    move-wide/from16 v19, v12

    .line 134676934
    move-wide/from16 v21, v8

    .line 134676936
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material/f3;-><init>(IFJJ)V

    .line 134676939
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676942
    :cond_1ce
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676944
    const/4 v1, 0x0

    .line 134676945
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676951
    move-result v0

    .line 134676952
    if-eqz v0, :cond_1dd

    .line 134676954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676957
    :cond_1dd
    move-wide/from16 v23, v8

    .line 134676959
    goto :goto_1e5

    .line 134676960
    :cond_1e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676963
    move-wide/from16 v23, v9

    .line 134676965
    :goto_1e5
    move-object v9, v6

    .line 134676966
    move-wide/from16 v5, v23

    .line 134676968
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676971
    move-result-object v10

    .line 134676972
    if-eqz v10, :cond_1ff

    .line 134676974
    new-instance v11, Landroidx/compose/material/g3;

    .line 134676976
    move-object v0, v11

    .line 134676977
    move/from16 v1, p0

    .line 134676979
    move v2, v7

    .line 134676980
    move/from16 v3, p2

    .line 134676982
    move/from16 v4, p3

    .line 134676984
    move-wide v7, v12

    .line 134676985
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/g3;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 134676988
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676991
    :cond_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v3, p2

    .line 134676483
    .line 134676484
    const v0, -0x1fb571e0

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v2, p8

    .line 134676488
    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v4, p3, 0x1

    .line 134676494
    .line 134676495
    if-eqz v4, :cond_14

    .line 134676496
    .line 134676497
    or-int/lit8 v4, v3, 0x6

    .line 134676498
    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v4, v3, 0x6

    .line 134676501
    .line 134676502
    if-nez v4, :cond_23

    .line 134676503
    .line 134676504
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676505
    .line 134676506
    .line 134676507
    move-result v4

    .line 134676508
    if-eqz v4, :cond_20

    .line 134676509
    .line 134676510
    const/4 v4, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v4, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v4, v3

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v4, v3

    .line 134676516
    :goto_24
    and-int/lit8 v5, p3, 0x2

    .line 134676517
    .line 134676518
    if-eqz v5, :cond_2b

    .line 134676519
    .line 134676520
    or-int/lit8 v4, v4, 0x30

    .line 134676521
    .line 134676522
    goto :goto_3e

    .line 134676523
    :cond_2b
    and-int/lit8 v6, v3, 0x30

    .line 134676524
    .line 134676525
    if-nez v6, :cond_3e

    .line 134676526
    .line 134676527
    move-object/from16 v6, p9

    .line 134676528
    .line 134676529
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676530
    .line 134676531
    .line 134676532
    move-result v7

    .line 134676533
    if-eqz v7, :cond_3a

    .line 134676534
    .line 134676535
    const/16 v7, 0x20

    .line 134676536
    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v7, 0x10

    .line 134676539
    .line 134676540
    :goto_3c
    or-int/2addr v4, v7

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    :goto_3e
    move-object/from16 v6, p9

    .line 134676543
    .line 134676544
    :goto_40
    and-int/lit16 v7, v3, 0x180

    .line 134676545
    .line 134676546
    if-nez v7, :cond_57

    .line 134676547
    .line 134676548
    and-int/lit8 v7, p3, 0x4

    .line 134676549
    .line 134676550
    move-wide/from16 v9, p4

    .line 134676551
    .line 134676552
    if-nez v7, :cond_53

    .line 134676553
    .line 134676554
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676555
    .line 134676556
    .line 134676557
    move-result v7

    .line 134676558
    if-eqz v7, :cond_53

    .line 134676559
    .line 134676560
    const/16 v7, 0x100

    .line 134676561
    .line 134676562
    goto :goto_55

    .line 134676563
    :cond_53
    const/16 v7, 0x80

    .line 134676564
    .line 134676565
    :goto_55
    or-int/2addr v4, v7

    .line 134676566
    goto :goto_59

    .line 134676567
    :cond_57
    move-wide/from16 v9, p4

    .line 134676568
    .line 134676569
    :goto_59
    and-int/lit16 v7, v3, 0xc00

    .line 134676570
    .line 134676571
    if-nez v7, :cond_70

    .line 134676572
    .line 134676573
    and-int/lit8 v7, p3, 0x8

    .line 134676574
    .line 134676575
    move-wide/from16 v12, p6

    .line 134676576
    .line 134676577
    if-nez v7, :cond_6c

    .line 134676578
    .line 134676579
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676580
    .line 134676581
    .line 134676582
    move-result v7

    .line 134676583
    if-eqz v7, :cond_6c

    .line 134676584
    .line 134676585
    const/16 v7, 0x800

    .line 134676586
    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    const/16 v7, 0x400

    .line 134676589
    .line 134676590
    :goto_6e
    or-int/2addr v4, v7

    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    move-wide/from16 v12, p6

    .line 134676593
    .line 134676594
    :goto_72
    and-int/lit16 v7, v3, 0x6000

    .line 134676595
    .line 134676596
    if-nez v7, :cond_8b

    .line 134676597
    .line 134676598
    and-int/lit8 v7, p3, 0x10

    .line 134676599
    .line 134676600
    if-nez v7, :cond_85

    .line 134676601
    .line 134676602
    move/from16 v7, p1

    .line 134676603
    .line 134676604
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676605
    .line 134676606
    .line 134676607
    move-result v15

    .line 134676608
    if-eqz v15, :cond_87

    .line 134676609
    .line 134676610
    const/16 v15, 0x4000

    .line 134676611
    .line 134676612
    goto :goto_89

    .line 134676613
    :cond_85
    move/from16 v7, p1

    .line 134676614
    .line 134676615
    :cond_87
    const/16 v15, 0x2000

    .line 134676616
    .line 134676617
    :goto_89
    or-int/2addr v4, v15

    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    move/from16 v7, p1

    .line 134676620
    .line 134676621
    :goto_8d
    and-int/lit16 v15, v4, 0x2493

    .line 134676622
    .line 134676623
    const/16 v8, 0x2492

    .line 134676624
    .line 134676625
    const/4 v11, 0x1

    .line 134676626
    if-eq v15, v8, :cond_96

    .line 134676627
    .line 134676628
    const/4 v8, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v8, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v15, v4, 0x1

    .line 134676632
    .line 134676633
    invoke-interface {v2, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v8

    .line 134676637
    if-eqz v8, :cond_1e0

    .line 134676638
    .line 134676639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676640
    .line 134676641
    .line 134676642
    and-int/lit8 v8, v3, 0x1

    .line 134676643
    .line 134676644
    const v15, -0xe001

    .line 134676645
    .line 134676646
    .line 134676647
    if-eqz v8, :cond_c6

    .line 134676648
    .line 134676649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676650
    .line 134676651
    .line 134676652
    move-result v8

    .line 134676653
    if-eqz v8, :cond_b0

    .line 134676654
    .line 134676655
    goto :goto_c6

    .line 134676656
    :cond_b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676657
    .line 134676658
    .line 134676659
    and-int/lit8 v5, p3, 0x4

    .line 134676660
    .line 134676661
    if-eqz v5, :cond_b9

    .line 134676662
    .line 134676663
    and-int/lit16 v4, v4, -0x381

    .line 134676664
    .line 134676665
    :cond_b9
    and-int/lit8 v5, p3, 0x8

    .line 134676666
    .line 134676667
    if-eqz v5, :cond_bf

    .line 134676668
    .line 134676669
    and-int/lit16 v4, v4, -0x1c01

    .line 134676670
    .line 134676671
    :cond_bf
    and-int/lit8 v5, p3, 0x10

    .line 134676672
    .line 134676673
    if-eqz v5, :cond_c4

    .line 134676674
    .line 134676675
    and-int/2addr v4, v15

    .line 134676676
    :cond_c4
    move-wide v8, v9

    .line 134676677
    goto :goto_fb

    .line 134676678
    :cond_c6
    :goto_c6
    if-eqz v5, :cond_cb

    .line 134676679
    .line 134676680
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676681
    .line 134676682
    move-object v6, v5

    .line 134676683
    :cond_cb
    and-int/lit8 v5, p3, 0x4

    .line 134676684
    .line 134676685
    if-eqz v5, :cond_e0

    .line 134676686
    .line 134676687
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676688
    .line 134676689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676690
    .line 134676691
    .line 134676692
    const/4 v5, 0x6

    .line 134676693
    invoke-static {v2, v5}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676694
    .line 134676695
    .line 134676696
    move-result-object v5

    .line 134676697
    invoke-virtual {v5}, Landroidx/compose/material/u;->f()J

    .line 134676698
    .line 134676699
    .line 134676700
    move-result-wide v8

    .line 134676701
    and-int/lit16 v4, v4, -0x381

    .line 134676702
    .line 134676703
    goto :goto_e1

    .line 134676704
    :cond_e0
    move-wide v8, v9

    .line 134676705
    :goto_e1
    and-int/lit8 v5, p3, 0x8

    .line 134676706
    .line 134676707
    if-eqz v5, :cond_f0

    .line 134676708
    .line 134676709
    const v5, 0x3e75c28f    # 0.24f

    .line 134676710
    .line 134676711
    .line 134676712
    const/16 v10, 0xe

    .line 134676713
    .line 134676714
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-wide v12

    .line 134676718
    and-int/lit16 v4, v4, -0x1c01

    .line 134676719
    .line 134676720
    :cond_f0
    and-int/lit8 v5, p3, 0x10

    .line 134676721
    .line 134676722
    if-eqz v5, :cond_fb

    .line 134676723
    .line 134676724
    sget-object v5, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 134676725
    .line 134676726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676727
    .line 134676728
    .line 134676729
    and-int/2addr v4, v15

    .line 134676730
    const/4 v7, 0x0

    .line 134676731
    :cond_fb
    :goto_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676732
    .line 134676733
    .line 134676734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676735
    .line 134676736
    .line 134676737
    move-result v5

    .line 134676738
    if-eqz v5, :cond_10a

    .line 134676739
    .line 134676740
    const/4 v5, -0x1

    .line 134676741
    const-string v10, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:108)"

    .line 134676742
    .line 134676743
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676744
    .line 134676745
    .line 134676746
    :cond_10a
    const/4 v0, 0x0

    .line 134676747
    cmpg-float v5, v1, v0

    .line 134676748
    .line 134676749
    if-gez v5, :cond_111

    .line 134676750
    .line 134676751
    const/4 v5, 0x0

    .line 134676752
    goto :goto_112

    .line 134676753
    :cond_111
    move v5, v1

    .line 134676754
    :goto_112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134676755
    .line 134676756
    cmpl-float v15, v5, v10

    .line 134676757
    .line 134676758
    if-lez v15, :cond_11a

    .line 134676759
    .line 134676760
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676761
    .line 134676762
    :cond_11a
    const/16 v15, 0xa

    .line 134676763
    .line 134676764
    int-to-float v15, v15

    .line 134676765
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134676766
    .line 134676767
    new-instance v14, Landroidx/compose/material/h3;

    .line 134676768
    .line 134676769
    invoke-direct {v14, v15}, Landroidx/compose/material/h3;-><init>(F)V

    .line 134676770
    .line 134676771
    .line 134676772
    invoke-static {v6, v14}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 134676773
    .line 134676774
    .line 134676775
    move-result-object v14

    .line 134676776
    new-instance v10, Landroidx/compose/material/i3;

    .line 134676777
    .line 134676778
    invoke-direct {v10}, Landroidx/compose/material/i3;-><init>()V

    .line 134676779
    .line 134676780
    .line 134676781
    invoke-static {v14, v11, v10}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v10

    .line 134676785
    invoke-static {v10, v0, v15, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676786
    .line 134676787
    .line 134676788
    move-result-object v10

    .line 134676789
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676790
    .line 134676791
    .line 134676792
    move-result-object v14

    .line 134676793
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 134676794
    .line 134676795
    .line 134676796
    move-result v15

    .line 134676797
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 134676798
    .line 134676799
    .line 134676800
    move-result v15

    .line 134676801
    if-nez v15, :cond_144

    .line 134676802
    .line 134676803
    goto :goto_145

    .line 134676804
    :cond_144
    const/4 v14, 0x0

    .line 134676805
    :goto_145
    if-eqz v14, :cond_14c

    .line 134676806
    .line 134676807
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 134676808
    .line 134676809
    .line 134676810
    move-result v14

    .line 134676811
    goto :goto_14d

    .line 134676812
    :cond_14c
    const/4 v14, 0x0

    .line 134676813
    :goto_14d
    sget v15, Landroidx/compose/foundation/i2;->a:I

    .line 134676814
    .line 134676815
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134676816
    .line 134676817
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 134676818
    .line 134676819
    .line 134676820
    move-result-object v0

    .line 134676821
    new-instance v15, Landroidx/compose/foundation/h2;

    .line 134676822
    .line 134676823
    const/4 v1, 0x0

    .line 134676824
    invoke-direct {v15, v14, v0, v1}, Landroidx/compose/foundation/h2;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 134676825
    .line 134676826
    .line 134676827
    invoke-static {v10, v11, v15}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676828
    .line 134676829
    .line 134676830
    move-result-object v0

    .line 134676831
    sget v1, Landroidx/compose/material/j3;->b:F

    .line 134676832
    .line 134676833
    sget v10, Landroidx/compose/material/j3;->a:F

    .line 134676834
    .line 134676835
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134676836
    .line 134676837
    .line 134676838
    move-result-object v0

    .line 134676839
    and-int/lit16 v1, v4, 0x1c00

    .line 134676840
    .line 134676841
    xor-int/lit16 v1, v1, 0xc00

    .line 134676842
    .line 134676843
    const/16 v10, 0x800

    .line 134676844
    .line 134676845
    if-le v1, v10, :cond_175

    .line 134676846
    .line 134676847
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676848
    .line 134676849
    .line 134676850
    move-result v1

    .line 134676851
    if-nez v1, :cond_179

    .line 134676852
    .line 134676853
    :cond_175
    and-int/lit16 v1, v4, 0xc00

    .line 134676854
    .line 134676855
    if-ne v1, v10, :cond_17b

    .line 134676856
    .line 134676857
    :cond_179
    const/4 v1, 0x1

    .line 134676858
    goto :goto_17c

    .line 134676859
    :cond_17b
    const/4 v1, 0x0

    .line 134676860
    :goto_17c
    const v10, 0xe000

    .line 134676861
    .line 134676862
    .line 134676863
    and-int/2addr v10, v4

    .line 134676864
    xor-int/lit16 v10, v10, 0x6000

    .line 134676865
    .line 134676866
    const/16 v14, 0x4000

    .line 134676867
    .line 134676868
    if-le v10, v14, :cond_18c

    .line 134676869
    .line 134676870
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676871
    .line 134676872
    .line 134676873
    move-result v10

    .line 134676874
    if-nez v10, :cond_190

    .line 134676875
    .line 134676876
    :cond_18c
    and-int/lit16 v10, v4, 0x6000

    .line 134676877
    .line 134676878
    if-ne v10, v14, :cond_192

    .line 134676879
    .line 134676880
    :cond_190
    const/4 v10, 0x1

    .line 134676881
    goto :goto_193

    .line 134676882
    :cond_192
    const/4 v10, 0x0

    .line 134676883
    :goto_193
    or-int/2addr v1, v10

    .line 134676884
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676885
    .line 134676886
    .line 134676887
    move-result v10

    .line 134676888
    or-int/2addr v1, v10

    .line 134676889
    and-int/lit16 v10, v4, 0x380

    .line 134676890
    .line 134676891
    xor-int/lit16 v10, v10, 0x180

    .line 134676892
    .line 134676893
    const/16 v14, 0x100

    .line 134676894
    .line 134676895
    if-le v10, v14, :cond_1a7

    .line 134676896
    .line 134676897
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676898
    .line 134676899
    .line 134676900
    move-result v10

    .line 134676901
    if-nez v10, :cond_1ad

    .line 134676902
    .line 134676903
    :cond_1a7
    and-int/lit16 v4, v4, 0x180

    .line 134676904
    .line 134676905
    if-ne v4, v14, :cond_1ac

    .line 134676906
    .line 134676907
    goto :goto_1ad

    .line 134676908
    :cond_1ac
    const/4 v11, 0x0

    .line 134676909
    :cond_1ad
    :goto_1ad
    or-int/2addr v1, v11

    .line 134676910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676911
    .line 134676912
    .line 134676913
    move-result-object v4

    .line 134676914
    if-nez v1, :cond_1bc

    .line 134676915
    .line 134676916
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676917
    .line 134676918
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676919
    .line 134676920
    .line 134676921
    move-result-object v1

    .line 134676922
    if-ne v4, v1, :cond_1ce

    .line 134676923
    .line 134676924
    :cond_1bc
    new-instance v4, Landroidx/compose/material/f3;

    .line 134676925
    .line 134676926
    move-object/from16 v16, v4

    .line 134676927
    .line 134676928
    move/from16 v17, v7

    .line 134676929
    .line 134676930
    move/from16 v18, v5

    .line 134676931
    .line 134676932
    move-wide/from16 v19, v12

    .line 134676933
    .line 134676934
    move-wide/from16 v21, v8

    .line 134676935
    .line 134676936
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material/f3;-><init>(IFJJ)V

    .line 134676937
    .line 134676938
    .line 134676939
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676940
    .line 134676941
    .line 134676942
    :cond_1ce
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676943
    .line 134676944
    const/4 v1, 0x0

    .line 134676945
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676946
    .line 134676947
    .line 134676948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676949
    .line 134676950
    .line 134676951
    move-result v0

    .line 134676952
    if-eqz v0, :cond_1dd

    .line 134676953
    .line 134676954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676955
    .line 134676956
    .line 134676957
    :cond_1dd
    move-wide/from16 v23, v8

    .line 134676958
    .line 134676959
    goto :goto_1e5

    .line 134676960
    :cond_1e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676961
    .line 134676962
    .line 134676963
    move-wide/from16 v23, v9

    .line 134676964
    .line 134676965
    :goto_1e5
    move-object v9, v6

    .line 134676966
    move-wide/from16 v5, v23

    .line 134676967
    .line 134676968
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676969
    .line 134676970
    .line 134676971
    move-result-object v10

    .line 134676972
    if-eqz v10, :cond_1ff

    .line 134676973
    .line 134676974
    new-instance v11, Landroidx/compose/material/g3;

    .line 134676975
    .line 134676976
    move-object v0, v11

    .line 134676977
    move/from16 v1, p0

    .line 134676978
    .line 134676979
    move v2, v7

    .line 134676980
    move/from16 v3, p2

    .line 134676981
    .line 134676982
    move/from16 v4, p3

    .line 134676983
    .line 134676984
    move-wide v7, v12

    .line 134676985
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/g3;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 134676986
    .line 134676987
    .line 134676988
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676989
    .line 134676990
    .line 134676991
    :cond_1ff
    return-void
.end method


.method public static final d(Ld0/h;FFJLd0/n;)V
[MOD-CHANGED]
.method public static final d(Ld0/h;FFJLd0/n;)V
    .registers 16

    .prologue
    .line 84213760
    iget v0, p5, Ld0/n;->a:F

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    int-to-float v1, v1

    .line 84213764
    div-float/2addr v0, v1

    .line 84213765
    invoke-interface {p0}, Ld0/h;->c()J

    .line 84213768
    move-result-wide v2

    .line 84213769
    const/16 v4, 0x20

    .line 84213771
    shr-long/2addr v2, v4

    .line 84213772
    long-to-int v3, v2

    .line 84213773
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213776
    move-result v2

    .line 84213777
    mul-float v1, v1, v0

    .line 84213779
    sub-float/2addr v2, v1

    .line 84213780
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213783
    move-result v1

    .line 84213784
    int-to-long v5, v1

    .line 84213785
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213788
    move-result v0

    .line 84213789
    int-to-long v0, v0

    .line 84213790
    shl-long/2addr v5, v4

    .line 84213791
    const-wide v7, 0xffffffffL

    .line 84213796
    and-long/2addr v0, v7

    .line 84213797
    or-long/2addr v5, v0

    .line 84213798
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84213800
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213803
    move-result v0

    .line 84213804
    int-to-long v0, v0

    .line 84213805
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213808
    move-result v2

    .line 84213809
    int-to-long v2, v2

    .line 84213810
    shl-long/2addr v0, v4

    .line 84213811
    and-long/2addr v2, v7

    .line 84213812
    or-long v7, v0, v2

    .line 84213814
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 84213816
    move-object v0, p0

    .line 84213817
    move-wide v1, p3

    .line 84213818
    move v3, p1

    .line 84213819
    move v4, p2

    .line 84213820
    move-object v9, p5

    .line 84213821
    invoke-static/range {v0 .. v9}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 84213824
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ld0/h;FFJLd0/n;)V
    .registers 16

    .prologue
    .line 84213760
    iget v0, p5, Ld0/n;->a:F

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    int-to-float v1, v1

    .line 84213764
    div-float/2addr v0, v1

    .line 84213765
    invoke-interface {p0}, Ld0/h;->c()J

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-wide v2

    .line 84213769
    const/16 v4, 0x20

    .line 84213770
    .line 84213771
    shr-long/2addr v2, v4

    .line 84213772
    long-to-int v3, v2

    .line 84213773
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v2

    .line 84213777
    mul-float v1, v1, v0

    .line 84213778
    .line 84213779
    sub-float/2addr v2, v1

    .line 84213780
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v1

    .line 84213784
    int-to-long v5, v1

    .line 84213785
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v0

    .line 84213789
    int-to-long v0, v0

    .line 84213790
    shl-long/2addr v5, v4

    .line 84213791
    const-wide v7, 0xffffffffL

    .line 84213792
    .line 84213793
    .line 84213794
    .line 84213795
    .line 84213796
    and-long/2addr v0, v7

    .line 84213797
    or-long/2addr v5, v0

    .line 84213798
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84213799
    .line 84213800
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v0

    .line 84213804
    int-to-long v0, v0

    .line 84213805
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v2

    .line 84213809
    int-to-long v2, v2

    .line 84213810
    shl-long/2addr v0, v4

    .line 84213811
    and-long/2addr v2, v7

    .line 84213812
    or-long v7, v0, v2

    .line 84213813
    .line 84213814
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 84213815
    .line 84213816
    move-object v0, p0

    .line 84213817
    move-wide v1, p3

    .line 84213818
    move v3, p1

    .line 84213819
    move v4, p2

    .line 84213820
    move-object v9, p5

    .line 84213821
    invoke-static/range {v0 .. v9}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void
.end method


.method public static final e(Ld0/h;FJFI)V
[MOD-CHANGED]
.method public static final e(Ld0/h;FJFI)V
    .registers 30

    .prologue
    .line 84279296
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 84279299
    move-result-wide v0

    .line 84279300
    const/16 v2, 0x20

    .line 84279302
    shr-long/2addr v0, v2

    .line 84279303
    long-to-int v1, v0

    .line 84279304
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279307
    move-result v0

    .line 84279308
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 84279311
    move-result-wide v3

    .line 84279312
    const-wide v5, 0xffffffffL

    .line 84279317
    and-long/2addr v3, v5

    .line 84279318
    long-to-int v1, v3

    .line 84279319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279322
    move-result v1

    .line 84279323
    const/4 v3, 0x2

    .line 84279324
    int-to-float v3, v3

    .line 84279325
    div-float v4, v1, v3

    .line 84279327
    invoke-interface/range {p0 .. p0}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279330
    move-result-object v7

    .line 84279331
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279333
    const/4 v9, 0x0

    .line 84279334
    const/4 v10, 0x1

    .line 84279335
    if-ne v7, v8, :cond_2b

    .line 84279337
    const/4 v7, 0x1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v7, 0x0

    .line 84279340
    :goto_2c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84279342
    const/4 v11, 0x0

    .line 84279343
    if-eqz v7, :cond_33

    .line 84279345
    const/4 v12, 0x0

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    sub-float v12, v8, p1

    .line 84279349
    :goto_35
    mul-float v12, v12, v0

    .line 84279351
    if-eqz v7, :cond_3b

    .line 84279353
    move/from16 v8, p1

    .line 84279355
    :cond_3b
    mul-float v8, v8, v0

    .line 84279357
    sget-object v7, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 84279359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279362
    if-nez p5, :cond_45

    .line 84279364
    const/4 v9, 0x1

    .line 84279365
    :cond_45
    if-nez v9, :cond_a8

    .line 84279367
    cmpl-float v1, v1, v0

    .line 84279369
    if-lez v1, :cond_4c

    .line 84279371
    goto :goto_a8

    .line 84279372
    :cond_4c
    div-float v1, p4, v3

    .line 84279374
    sub-float/2addr v0, v1

    .line 84279375
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 84279378
    move-result-object v0

    .line 84279379
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279382
    move-result-object v1

    .line 84279383
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 84279386
    move-result-object v1

    .line 84279387
    check-cast v1, Ljava/lang/Number;

    .line 84279389
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84279392
    move-result v1

    .line 84279393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279396
    move-result-object v3

    .line 84279397
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 84279400
    move-result-object v0

    .line 84279401
    check-cast v0, Ljava/lang/Number;

    .line 84279403
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84279406
    move-result v0

    .line 84279407
    sub-float v3, p1, v11

    .line 84279409
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 84279412
    move-result v3

    .line 84279413
    cmpl-float v3, v3, v11

    .line 84279415
    if-lez v3, :cond_d6

    .line 84279417
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279420
    move-result v1

    .line 84279421
    int-to-long v7, v1

    .line 84279422
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279425
    move-result v1

    .line 84279426
    int-to-long v9, v1

    .line 84279427
    shl-long/2addr v7, v2

    .line 84279428
    and-long/2addr v9, v5

    .line 84279429
    or-long v16, v7, v9

    .line 84279431
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 84279433
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279436
    move-result v0

    .line 84279437
    int-to-long v0, v0

    .line 84279438
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279441
    move-result v3

    .line 84279442
    int-to-long v3, v3

    .line 84279443
    shl-long/2addr v0, v2

    .line 84279444
    and-long v2, v3, v5

    .line 84279446
    or-long v18, v0, v2

    .line 84279448
    const/16 v22, 0x0

    .line 84279450
    const/16 v23, 0x1e0

    .line 84279452
    move-object/from16 v13, p0

    .line 84279454
    move-wide/from16 v14, p2

    .line 84279456
    move/from16 v20, p4

    .line 84279458
    move/from16 v21, p5

    .line 84279460
    invoke-static/range {v13 .. v23}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 84279463
    goto :goto_d6

    .line 84279464
    :cond_a8
    :goto_a8
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279467
    move-result v0

    .line 84279468
    int-to-long v0, v0

    .line 84279469
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279472
    move-result v3

    .line 84279473
    int-to-long v9, v3

    .line 84279474
    shl-long/2addr v0, v2

    .line 84279475
    and-long/2addr v9, v5

    .line 84279476
    or-long v16, v0, v9

    .line 84279478
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84279480
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279483
    move-result v0

    .line 84279484
    int-to-long v0, v0

    .line 84279485
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279488
    move-result v3

    .line 84279489
    int-to-long v3, v3

    .line 84279490
    shl-long/2addr v0, v2

    .line 84279491
    and-long v2, v3, v5

    .line 84279493
    or-long v18, v0, v2

    .line 84279495
    const/16 v21, 0x0

    .line 84279497
    const/16 v22, 0x0

    .line 84279499
    const/16 v23, 0x1f0

    .line 84279501
    move-object/from16 v13, p0

    .line 84279503
    move-wide/from16 v14, p2

    .line 84279505
    move/from16 v20, p4

    .line 84279507
    invoke-static/range {v13 .. v23}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 84279510
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ld0/h;FJFI)V
    .registers 30

    .prologue
    .line 84279296
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-wide v0

    .line 84279300
    const/16 v2, 0x20

    .line 84279301
    .line 84279302
    shr-long/2addr v0, v2

    .line 84279303
    long-to-int v1, v0

    .line 84279304
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-wide v3

    .line 84279312
    const-wide v5, 0xffffffffL

    .line 84279313
    .line 84279314
    .line 84279315
    .line 84279316
    .line 84279317
    and-long/2addr v3, v5

    .line 84279318
    long-to-int v1, v3

    .line 84279319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v1

    .line 84279323
    const/4 v3, 0x2

    .line 84279324
    int-to-float v3, v3

    .line 84279325
    div-float v4, v1, v3

    .line 84279326
    .line 84279327
    invoke-interface/range {p0 .. p0}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v7

    .line 84279331
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279332
    .line 84279333
    const/4 v9, 0x0

    .line 84279334
    const/4 v10, 0x1

    .line 84279335
    if-ne v7, v8, :cond_2b

    .line 84279336
    .line 84279337
    const/4 v7, 0x1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v7, 0x0

    .line 84279340
    :goto_2c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84279341
    .line 84279342
    const/4 v11, 0x0

    .line 84279343
    if-eqz v7, :cond_33

    .line 84279344
    .line 84279345
    const/4 v12, 0x0

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    sub-float v12, v8, p1

    .line 84279348
    .line 84279349
    :goto_35
    mul-float v12, v12, v0

    .line 84279350
    .line 84279351
    if-eqz v7, :cond_3b

    .line 84279352
    .line 84279353
    move/from16 v8, p1

    .line 84279354
    .line 84279355
    :cond_3b
    mul-float v8, v8, v0

    .line 84279356
    .line 84279357
    sget-object v7, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 84279358
    .line 84279359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279360
    .line 84279361
    .line 84279362
    if-nez p5, :cond_45

    .line 84279363
    .line 84279364
    const/4 v9, 0x1

    .line 84279365
    :cond_45
    if-nez v9, :cond_a8

    .line 84279366
    .line 84279367
    cmpl-float v1, v1, v0

    .line 84279368
    .line 84279369
    if-lez v1, :cond_4c

    .line 84279370
    .line 84279371
    goto :goto_a8

    .line 84279372
    :cond_4c
    div-float v1, p4, v3

    .line 84279373
    .line 84279374
    sub-float/2addr v0, v1

    .line 84279375
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v0

    .line 84279379
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v1

    .line 84279383
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v1

    .line 84279387
    check-cast v1, Ljava/lang/Number;

    .line 84279388
    .line 84279389
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v1

    .line 84279393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v3

    .line 84279397
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v0

    .line 84279401
    check-cast v0, Ljava/lang/Number;

    .line 84279402
    .line 84279403
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v0

    .line 84279407
    sub-float v3, p1, v11

    .line 84279408
    .line 84279409
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v3

    .line 84279413
    cmpl-float v3, v3, v11

    .line 84279414
    .line 84279415
    if-lez v3, :cond_d6

    .line 84279416
    .line 84279417
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result v1

    .line 84279421
    int-to-long v7, v1

    .line 84279422
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279423
    .line 84279424
    .line 84279425
    move-result v1

    .line 84279426
    int-to-long v9, v1

    .line 84279427
    shl-long/2addr v7, v2

    .line 84279428
    and-long/2addr v9, v5

    .line 84279429
    or-long v16, v7, v9

    .line 84279430
    .line 84279431
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 84279432
    .line 84279433
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v0

    .line 84279437
    int-to-long v0, v0

    .line 84279438
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v3

    .line 84279442
    int-to-long v3, v3

    .line 84279443
    shl-long/2addr v0, v2

    .line 84279444
    and-long v2, v3, v5

    .line 84279445
    .line 84279446
    or-long v18, v0, v2

    .line 84279447
    .line 84279448
    const/16 v22, 0x0

    .line 84279449
    .line 84279450
    const/16 v23, 0x1e0

    .line 84279451
    .line 84279452
    move-object/from16 v13, p0

    .line 84279453
    .line 84279454
    move-wide/from16 v14, p2

    .line 84279455
    .line 84279456
    move/from16 v20, p4

    .line 84279457
    .line 84279458
    move/from16 v21, p5

    .line 84279459
    .line 84279460
    invoke-static/range {v13 .. v23}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 84279461
    .line 84279462
    .line 84279463
    goto :goto_d6

    .line 84279464
    :cond_a8
    :goto_a8
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279465
    .line 84279466
    .line 84279467
    move-result v0

    .line 84279468
    int-to-long v0, v0

    .line 84279469
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279470
    .line 84279471
    .line 84279472
    move-result v3

    .line 84279473
    int-to-long v9, v3

    .line 84279474
    shl-long/2addr v0, v2

    .line 84279475
    and-long/2addr v9, v5

    .line 84279476
    or-long v16, v0, v9

    .line 84279477
    .line 84279478
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84279479
    .line 84279480
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279481
    .line 84279482
    .line 84279483
    move-result v0

    .line 84279484
    int-to-long v0, v0

    .line 84279485
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84279486
    .line 84279487
    .line 84279488
    move-result v3

    .line 84279489
    int-to-long v3, v3

    .line 84279490
    shl-long/2addr v0, v2

    .line 84279491
    and-long v2, v3, v5

    .line 84279492
    .line 84279493
    or-long v18, v0, v2

    .line 84279494
    .line 84279495
    const/16 v21, 0x0

    .line 84279496
    .line 84279497
    const/16 v22, 0x0

    .line 84279498
    .line 84279499
    const/16 v23, 0x1f0

    .line 84279500
    .line 84279501
    move-object/from16 v13, p0

    .line 84279502
    .line 84279503
    move-wide/from16 v14, p2

    .line 84279504
    .line 84279505
    move/from16 v20, p4

    .line 84279506
    .line 84279507
    invoke-static/range {v13 .. v23}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 84279508
    .line 84279509
    .line 84279510
    :cond_d6
    :goto_d6
    return-void
.end method


