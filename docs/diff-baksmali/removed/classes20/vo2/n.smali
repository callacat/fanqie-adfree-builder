.class public final Lvo2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cd04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move/from16 v2, p1

    .line 185139203
    .line 185139204
    move/from16 v3, p2

    .line 185139205
    .line 185139206
    move/from16 v9, p9

    .line 185139207
    .line 185139208
    move/from16 v10, p10

    .line 185139209
    .line 185139210
    const v0, 0x20a0de5b

    .line 185139211
    .line 185139212
    .line 185139213
    move-object/from16 v4, p8

    .line 185139214
    .line 185139215
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139216
    .line 185139217
    .line 185139218
    move-result-object v4

    .line 185139219
    and-int/lit8 v5, v10, 0x1

    .line 185139220
    .line 185139221
    if-eqz v5, :cond_1a

    .line 185139222
    .line 185139223
    or-int/lit8 v5, v9, 0x6

    .line 185139224
    .line 185139225
    goto :goto_2a

    .line 185139226
    :cond_1a
    and-int/lit8 v5, v9, 0x6

    .line 185139227
    .line 185139228
    if-nez v5, :cond_29

    .line 185139229
    .line 185139230
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139231
    .line 185139232
    .line 185139233
    move-result v5

    .line 185139234
    if-eqz v5, :cond_26

    .line 185139235
    .line 185139236
    const/4 v5, 0x4

    .line 185139237
    goto :goto_27

    .line 185139238
    :cond_26
    const/4 v5, 0x2

    .line 185139239
    :goto_27
    or-int/2addr v5, v9

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    move v5, v9

    .line 185139242
    :goto_2a
    and-int/lit8 v8, v10, 0x2

    .line 185139243
    .line 185139244
    if-eqz v8, :cond_31

    .line 185139245
    .line 185139246
    or-int/lit8 v5, v5, 0x30

    .line 185139247
    .line 185139248
    goto :goto_41

    .line 185139249
    :cond_31
    and-int/lit8 v8, v9, 0x30

    .line 185139250
    .line 185139251
    if-nez v8, :cond_41

    .line 185139252
    .line 185139253
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139254
    .line 185139255
    .line 185139256
    move-result v8

    .line 185139257
    if-eqz v8, :cond_3e

    .line 185139258
    .line 185139259
    const/16 v8, 0x20

    .line 185139260
    .line 185139261
    goto :goto_40

    .line 185139262
    :cond_3e
    const/16 v8, 0x10

    .line 185139263
    .line 185139264
    :goto_40
    or-int/2addr v5, v8

    .line 185139265
    :cond_41
    :goto_41
    and-int/lit8 v8, v10, 0x4

    .line 185139266
    .line 185139267
    if-eqz v8, :cond_48

    .line 185139268
    .line 185139269
    or-int/lit16 v5, v5, 0x180

    .line 185139270
    .line 185139271
    goto :goto_58

    .line 185139272
    :cond_48
    and-int/lit16 v8, v9, 0x180

    .line 185139273
    .line 185139274
    if-nez v8, :cond_58

    .line 185139275
    .line 185139276
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139277
    .line 185139278
    .line 185139279
    move-result v8

    .line 185139280
    if-eqz v8, :cond_55

    .line 185139281
    .line 185139282
    const/16 v8, 0x100

    .line 185139283
    .line 185139284
    goto :goto_57

    .line 185139285
    :cond_55
    const/16 v8, 0x80

    .line 185139286
    .line 185139287
    :goto_57
    or-int/2addr v5, v8

    .line 185139288
    :cond_58
    :goto_58
    and-int/lit8 v8, v10, 0x8

    .line 185139289
    .line 185139290
    if-eqz v8, :cond_5f

    .line 185139291
    .line 185139292
    or-int/lit16 v5, v5, 0xc00

    .line 185139293
    .line 185139294
    goto :goto_72

    .line 185139295
    :cond_5f
    and-int/lit16 v12, v9, 0xc00

    .line 185139296
    .line 185139297
    if-nez v12, :cond_72

    .line 185139298
    .line 185139299
    move/from16 v12, p3

    .line 185139300
    .line 185139301
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139302
    .line 185139303
    .line 185139304
    move-result v13

    .line 185139305
    if-eqz v13, :cond_6e

    .line 185139306
    .line 185139307
    const/16 v13, 0x800

    .line 185139308
    .line 185139309
    goto :goto_70

    .line 185139310
    :cond_6e
    const/16 v13, 0x400

    .line 185139311
    .line 185139312
    :goto_70
    or-int/2addr v5, v13

    .line 185139313
    goto :goto_74

    .line 185139314
    :cond_72
    :goto_72
    move/from16 v12, p3

    .line 185139315
    .line 185139316
    :goto_74
    and-int/lit8 v13, v10, 0x10

    .line 185139317
    .line 185139318
    if-eqz v13, :cond_7b

    .line 185139319
    .line 185139320
    or-int/lit16 v5, v5, 0x6000

    .line 185139321
    .line 185139322
    goto :goto_8f

    .line 185139323
    :cond_7b
    and-int/lit16 v14, v9, 0x6000

    .line 185139324
    .line 185139325
    if-nez v14, :cond_8f

    .line 185139326
    .line 185139327
    move/from16 v14, p4

    .line 185139328
    .line 185139329
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139330
    .line 185139331
    .line 185139332
    move-result v16

    .line 185139333
    if-eqz v16, :cond_8a

    .line 185139334
    .line 185139335
    const/16 v16, 0x4000

    .line 185139336
    .line 185139337
    goto :goto_8c

    .line 185139338
    :cond_8a
    const/16 v16, 0x2000

    .line 185139339
    .line 185139340
    :goto_8c
    or-int v5, v5, v16

    .line 185139341
    .line 185139342
    goto :goto_91

    .line 185139343
    :cond_8f
    :goto_8f
    move/from16 v14, p4

    .line 185139344
    .line 185139345
    :goto_91
    and-int/lit8 v16, v10, 0x20

    .line 185139346
    .line 185139347
    const/high16 v17, 0x30000

    .line 185139348
    .line 185139349
    if-eqz v16, :cond_9c

    .line 185139350
    .line 185139351
    or-int v5, v5, v17

    .line 185139352
    .line 185139353
    move-object/from16 v6, p5

    .line 185139354
    .line 185139355
    goto :goto_af

    .line 185139356
    :cond_9c
    and-int v17, v9, v17

    .line 185139357
    .line 185139358
    move-object/from16 v6, p5

    .line 185139359
    .line 185139360
    if-nez v17, :cond_af

    .line 185139361
    .line 185139362
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139363
    .line 185139364
    .line 185139365
    move-result v17

    .line 185139366
    if-eqz v17, :cond_ab

    .line 185139367
    .line 185139368
    const/high16 v17, 0x20000

    .line 185139369
    .line 185139370
    goto :goto_ad

    .line 185139371
    :cond_ab
    const/high16 v17, 0x10000

    .line 185139372
    .line 185139373
    :goto_ad
    or-int v5, v5, v17

    .line 185139374
    .line 185139375
    :cond_af
    :goto_af
    and-int/lit8 v17, v10, 0x40

    .line 185139376
    .line 185139377
    const/high16 v18, 0x180000

    .line 185139378
    .line 185139379
    if-eqz v17, :cond_ba

    .line 185139380
    .line 185139381
    or-int v5, v5, v18

    .line 185139382
    .line 185139383
    move-object/from16 v11, p6

    .line 185139384
    .line 185139385
    goto :goto_cd

    .line 185139386
    :cond_ba
    and-int v18, v9, v18

    .line 185139387
    .line 185139388
    move-object/from16 v11, p6

    .line 185139389
    .line 185139390
    if-nez v18, :cond_cd

    .line 185139391
    .line 185139392
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139393
    .line 185139394
    .line 185139395
    move-result v19

    .line 185139396
    if-eqz v19, :cond_c9

    .line 185139397
    .line 185139398
    const/high16 v19, 0x100000

    .line 185139399
    .line 185139400
    goto :goto_cb

    .line 185139401
    :cond_c9
    const/high16 v19, 0x80000

    .line 185139402
    .line 185139403
    :goto_cb
    or-int v5, v5, v19

    .line 185139404
    .line 185139405
    :cond_cd
    :goto_cd
    and-int/lit16 v7, v10, 0x80

    .line 185139406
    .line 185139407
    const/high16 v21, 0xc00000

    .line 185139408
    .line 185139409
    if-eqz v7, :cond_d8

    .line 185139410
    .line 185139411
    or-int v5, v5, v21

    .line 185139412
    .line 185139413
    move-object/from16 v15, p7

    .line 185139414
    .line 185139415
    goto :goto_eb

    .line 185139416
    :cond_d8
    and-int v21, v9, v21

    .line 185139417
    .line 185139418
    move-object/from16 v15, p7

    .line 185139419
    .line 185139420
    if-nez v21, :cond_eb

    .line 185139421
    .line 185139422
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139423
    .line 185139424
    .line 185139425
    move-result v22

    .line 185139426
    if-eqz v22, :cond_e7

    .line 185139427
    .line 185139428
    const/high16 v22, 0x800000

    .line 185139429
    .line 185139430
    goto :goto_e9

    .line 185139431
    :cond_e7
    const/high16 v22, 0x400000

    .line 185139432
    .line 185139433
    :goto_e9
    or-int v5, v5, v22

    .line 185139434
    .line 185139435
    :cond_eb
    :goto_eb
    const v22, 0x492493

    .line 185139436
    .line 185139437
    .line 185139438
    and-int v0, v5, v22

    .line 185139439
    .line 185139440
    const v6, 0x492492

    .line 185139441
    .line 185139442
    .line 185139443
    const/4 v15, 0x0

    .line 185139444
    if-eq v0, v6, :cond_f8

    .line 185139445
    .line 185139446
    const/4 v0, 0x1

    .line 185139447
    goto :goto_f9

    .line 185139448
    :cond_f8
    const/4 v0, 0x0

    .line 185139449
    :goto_f9
    and-int/lit8 v6, v5, 0x1

    .line 185139450
    .line 185139451
    invoke-interface {v4, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139452
    .line 185139453
    .line 185139454
    move-result v0

    .line 185139455
    if-eqz v0, :cond_45f

    .line 185139456
    .line 185139457
    if-eqz v8, :cond_105

    .line 185139458
    .line 185139459
    const/4 v0, 0x0

    .line 185139460
    goto :goto_106

    .line 185139461
    :cond_105
    move v0, v12

    .line 185139462
    :goto_106
    if-eqz v13, :cond_10c

    .line 185139463
    .line 185139464
    int-to-float v6, v15

    .line 185139465
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185139466
    .line 185139467
    goto :goto_10e

    .line 185139468
    :cond_10c
    move/from16 v6, p4

    .line 185139469
    .line 185139470
    :goto_10e
    const v8, 0x6e3c21fe

    .line 185139471
    .line 185139472
    .line 185139473
    if-eqz v16, :cond_132

    .line 185139474
    .line 185139475
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139476
    .line 185139477
    .line 185139478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139479
    .line 185139480
    .line 185139481
    move-result-object v12

    .line 185139482
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139483
    .line 185139484
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139485
    .line 185139486
    .line 185139487
    move-result-object v13

    .line 185139488
    if-ne v12, v13, :cond_12a

    .line 185139489
    .line 185139490
    new-instance v12, Lvo2/i;

    .line 185139491
    .line 185139492
    invoke-direct {v12}, Lvo2/i;-><init>()V

    .line 185139493
    .line 185139494
    .line 185139495
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139496
    .line 185139497
    .line 185139498
    :cond_12a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 185139499
    .line 185139500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139501
    .line 185139502
    .line 185139503
    move-object/from16 v36, v12

    .line 185139504
    .line 185139505
    goto :goto_134

    .line 185139506
    :cond_132
    move-object/from16 v36, p5

    .line 185139507
    .line 185139508
    :goto_134
    if-eqz v17, :cond_152

    .line 185139509
    .line 185139510
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139511
    .line 185139512
    .line 185139513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139514
    .line 185139515
    .line 185139516
    move-result-object v11

    .line 185139517
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139518
    .line 185139519
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139520
    .line 185139521
    .line 185139522
    move-result-object v12

    .line 185139523
    if-ne v11, v12, :cond_14d

    .line 185139524
    .line 185139525
    new-instance v11, Lvo2/j;

    .line 185139526
    .line 185139527
    invoke-direct {v11}, Lvo2/j;-><init>()V

    .line 185139528
    .line 185139529
    .line 185139530
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139531
    .line 185139532
    .line 185139533
    :cond_14d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 185139534
    .line 185139535
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139536
    .line 185139537
    .line 185139538
    :cond_152
    move-object/from16 v37, v11

    .line 185139539
    .line 185139540
    if-eqz v7, :cond_173

    .line 185139541
    .line 185139542
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139543
    .line 185139544
    .line 185139545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139546
    .line 185139547
    .line 185139548
    move-result-object v7

    .line 185139549
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139550
    .line 185139551
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139552
    .line 185139553
    .line 185139554
    move-result-object v11

    .line 185139555
    if-ne v7, v11, :cond_16d

    .line 185139556
    .line 185139557
    new-instance v7, Lvo2/k;

    .line 185139558
    .line 185139559
    invoke-direct {v7}, Lvo2/k;-><init>()V

    .line 185139560
    .line 185139561
    .line 185139562
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139563
    .line 185139564
    .line 185139565
    :cond_16d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 185139566
    .line 185139567
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139568
    .line 185139569
    .line 185139570
    goto :goto_175

    .line 185139571
    :cond_173
    move-object/from16 v7, p7

    .line 185139572
    .line 185139573
    :goto_175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139574
    .line 185139575
    .line 185139576
    move-result v11

    .line 185139577
    if-eqz v11, :cond_184

    .line 185139578
    .line 185139579
    const/4 v11, -0x1

    .line 185139580
    const-string v12, "com.dragon.community.kmp_playlet_comment.list.page.shell.KmpCSSPlayletCommentTitleBar (TitleBar.kt:48)"

    .line 185139581
    .line 185139582
    const v13, 0x20a0de5b

    .line 185139583
    .line 185139584
    .line 185139585
    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139586
    .line 185139587
    .line 185139588
    :cond_184
    const v11, 0x7be2db60

    .line 185139589
    .line 185139590
    .line 185139591
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139592
    .line 185139593
    .line 185139594
    if-nez v0, :cond_19f

    .line 185139595
    .line 185139596
    if-eqz v2, :cond_19f

    .line 185139597
    .line 185139598
    if-eqz v1, :cond_199

    .line 185139599
    .line 185139600
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 185139601
    .line 185139602
    .line 185139603
    move-result v11

    .line 185139604
    if-nez v11, :cond_197

    .line 185139605
    .line 185139606
    goto :goto_199

    .line 185139607
    :cond_197
    const/4 v11, 0x0

    .line 185139608
    goto :goto_19a

    .line 185139609
    :cond_199
    :goto_199
    const/4 v11, 0x1

    .line 185139610
    :goto_19a
    if-nez v11, :cond_19f

    .line 185139611
    .line 185139612
    move-object/from16 v38, v1

    .line 185139613
    .line 185139614
    goto :goto_1b4

    .line 185139615
    :cond_19f
    sget-object v11, Lmh2/z0;->a:Lmh2/z0;

    .line 185139616
    .line 185139617
    sget-object v12, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 185139618
    .line 185139619
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139620
    .line 185139621
    .line 185139622
    sget-object v11, Lmh2/w0;->l:Lkotlin/Lazy;

    .line 185139623
    .line 185139624
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139625
    .line 185139626
    .line 185139627
    move-result-object v11

    .line 185139628
    check-cast v11, Lorg/jetbrains/compose/resources/StringResource;

    .line 185139629
    .line 185139630
    invoke-static {v11, v4, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185139631
    .line 185139632
    .line 185139633
    move-result-object v11

    .line 185139634
    move-object/from16 v38, v11

    .line 185139635
    .line 185139636
    :goto_1b4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139637
    .line 185139638
    .line 185139639
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 185139640
    .line 185139641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139642
    .line 185139643
    .line 185139644
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185139645
    .line 185139646
    .line 185139647
    move-result-object v39

    .line 185139648
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139649
    .line 185139650
    .line 185139651
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139652
    .line 185139653
    .line 185139654
    move-result-object v8

    .line 185139655
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139656
    .line 185139657
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139658
    .line 185139659
    .line 185139660
    move-result-object v12

    .line 185139661
    if-ne v8, v12, :cond_1dc

    .line 185139662
    .line 185139663
    sget-object v8, Lzb2/p;->a:Lzb2/p;

    .line 185139664
    .line 185139665
    invoke-virtual {v8}, Lzb2/p;->p()Z

    .line 185139666
    .line 185139667
    .line 185139668
    move-result v8

    .line 185139669
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185139670
    .line 185139671
    .line 185139672
    move-result-object v8

    .line 185139673
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139674
    .line 185139675
    .line 185139676
    :cond_1dc
    check-cast v8, Ljava/lang/Boolean;

    .line 185139677
    .line 185139678
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185139679
    .line 185139680
    .line 185139681
    move-result v8

    .line 185139682
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139683
    .line 185139684
    .line 185139685
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139686
    .line 185139687
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139688
    .line 185139689
    .line 185139690
    move-result-object v24

    .line 185139691
    const/16 v25, 0x0

    .line 185139692
    .line 185139693
    const/16 v27, 0x0

    .line 185139694
    .line 185139695
    const/16 v28, 0x0

    .line 185139696
    .line 185139697
    const/16 v29, 0xd

    .line 185139698
    .line 185139699
    move/from16 v26, v6

    .line 185139700
    .line 185139701
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139702
    .line 185139703
    .line 185139704
    move-result-object v12

    .line 185139705
    const/16 v14, 0x10

    .line 185139706
    .line 185139707
    int-to-float v15, v14

    .line 185139708
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 185139709
    .line 185139710
    const/4 v14, 0x0

    .line 185139711
    const/4 v1, 0x2

    .line 185139712
    invoke-static {v12, v15, v14, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139713
    .line 185139714
    .line 185139715
    move-result-object v12

    .line 185139716
    const v1, 0x4c5de2

    .line 185139717
    .line 185139718
    .line 185139719
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139720
    .line 185139721
    .line 185139722
    const/high16 v1, 0x1c00000

    .line 185139723
    .line 185139724
    and-int/2addr v1, v5

    .line 185139725
    const/high16 v5, 0x800000

    .line 185139726
    .line 185139727
    if-ne v1, v5, :cond_213

    .line 185139728
    .line 185139729
    const/4 v1, 0x1

    .line 185139730
    goto :goto_214

    .line 185139731
    :cond_213
    const/4 v1, 0x0

    .line 185139732
    :goto_214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139733
    .line 185139734
    .line 185139735
    move-result-object v5

    .line 185139736
    if-nez v1, :cond_220

    .line 185139737
    .line 185139738
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139739
    .line 185139740
    .line 185139741
    move-result-object v1

    .line 185139742
    if-ne v5, v1, :cond_228

    .line 185139743
    .line 185139744
    :cond_220
    new-instance v5, Lvo2/l;

    .line 185139745
    .line 185139746
    invoke-direct {v5, v7}, Lvo2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185139747
    .line 185139748
    .line 185139749
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139750
    .line 185139751
    .line 185139752
    :cond_228
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185139753
    .line 185139754
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139755
    .line 185139756
    .line 185139757
    invoke-static {v12, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139758
    .line 185139759
    .line 185139760
    move-result-object v1

    .line 185139761
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139762
    .line 185139763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139764
    .line 185139765
    .line 185139766
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139767
    .line 185139768
    const/4 v11, 0x0

    .line 185139769
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139770
    .line 185139771
    .line 185139772
    move-result-object v5

    .line 185139773
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139774
    .line 185139775
    .line 185139776
    move-result-wide v11

    .line 185139777
    const/16 v15, 0x20

    .line 185139778
    .line 185139779
    ushr-long v21, v11, v15

    .line 185139780
    .line 185139781
    xor-long v11, v11, v21

    .line 185139782
    .line 185139783
    long-to-int v12, v11

    .line 185139784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139785
    .line 185139786
    .line 185139787
    move-result-object v11

    .line 185139788
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139789
    .line 185139790
    .line 185139791
    move-result-object v1

    .line 185139792
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139793
    .line 185139794
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139795
    .line 185139796
    .line 185139797
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139798
    .line 185139799
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139800
    .line 185139801
    .line 185139802
    move-result-object v14

    .line 185139803
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139804
    .line 185139805
    if-eqz v14, :cond_45a

    .line 185139806
    .line 185139807
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139808
    .line 185139809
    .line 185139810
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139811
    .line 185139812
    .line 185139813
    move-result v14

    .line 185139814
    if-eqz v14, :cond_26c

    .line 185139815
    .line 185139816
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139817
    .line 185139818
    .line 185139819
    goto :goto_26f

    .line 185139820
    :cond_26c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139821
    .line 185139822
    .line 185139823
    :goto_26f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 185139824
    .line 185139825
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139826
    .line 185139827
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139828
    .line 185139829
    .line 185139830
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139831
    .line 185139832
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139833
    .line 185139834
    .line 185139835
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139836
    .line 185139837
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139838
    .line 185139839
    .line 185139840
    move-result v11

    .line 185139841
    if-nez v11, :cond_291

    .line 185139842
    .line 185139843
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139844
    .line 185139845
    .line 185139846
    move-result-object v11

    .line 185139847
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139848
    .line 185139849
    .line 185139850
    move-result-object v14

    .line 185139851
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139852
    .line 185139853
    .line 185139854
    move-result v11

    .line 185139855
    if-nez v11, :cond_29f

    .line 185139856
    .line 185139857
    :cond_291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139858
    .line 185139859
    .line 185139860
    move-result-object v11

    .line 185139861
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139862
    .line 185139863
    .line 185139864
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139865
    .line 185139866
    .line 185139867
    move-result-object v11

    .line 185139868
    invoke-interface {v4, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139869
    .line 185139870
    .line 185139871
    :cond_29f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139872
    .line 185139873
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139874
    .line 185139875
    .line 185139876
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139877
    .line 185139878
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 185139879
    .line 185139880
    sget-object v11, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 185139881
    .line 185139882
    const/4 v15, 0x0

    .line 185139883
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139884
    .line 185139885
    .line 185139886
    sget-object v5, Lrc2/w1;->L:Lkotlin/Lazy;

    .line 185139887
    .line 185139888
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139889
    .line 185139890
    .line 185139891
    move-result-object v5

    .line 185139892
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139893
    .line 185139894
    invoke-static {v5, v4, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139895
    .line 185139896
    .line 185139897
    move-result-object v11

    .line 185139898
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185139899
    .line 185139900
    move/from16 p4, v6

    .line 185139901
    .line 185139902
    move-object/from16 p5, v7

    .line 185139903
    .line 185139904
    invoke-interface/range {v39 .. v39}, Lfc2/i;->a()J

    .line 185139905
    .line 185139906
    .line 185139907
    move-result-wide v6

    .line 185139908
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 185139909
    .line 185139910
    .line 185139911
    move-result-object v5

    .line 185139912
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185139913
    .line 185139914
    invoke-virtual {v1, v13, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139915
    .line 185139916
    .line 185139917
    move-result-object v7

    .line 185139918
    const/16 v12, 0x18

    .line 185139919
    .line 185139920
    int-to-float v12, v12

    .line 185139921
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139922
    .line 185139923
    .line 185139924
    move-result-object v24

    .line 185139925
    const/16 v25, 0x0

    .line 185139926
    .line 185139927
    const/16 v26, 0x0

    .line 185139928
    .line 185139929
    const/16 v27, 0x0

    .line 185139930
    .line 185139931
    const/16 v28, 0x0

    .line 185139932
    .line 185139933
    const/16 v30, 0xf

    .line 185139934
    .line 185139935
    const/16 v31, 0x0

    .line 185139936
    .line 185139937
    move-object/from16 v29, v36

    .line 185139938
    .line 185139939
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139940
    .line 185139941
    .line 185139942
    move-result-object v7

    .line 185139943
    const/4 v12, 0x0

    .line 185139944
    const/4 v14, 0x0

    .line 185139945
    const/16 v17, 0x0

    .line 185139946
    .line 185139947
    const/16 v18, 0x30

    .line 185139948
    .line 185139949
    const/16 v21, 0xb8

    .line 185139950
    .line 185139951
    move-object/from16 v40, v13

    .line 185139952
    .line 185139953
    move-object v13, v7

    .line 185139954
    const/4 v7, 0x0

    .line 185139955
    const/16 v16, 0x10

    .line 185139956
    .line 185139957
    const/4 v7, 0x0

    .line 185139958
    const/16 v41, 0x10

    .line 185139959
    .line 185139960
    move-object/from16 v15, v17

    .line 185139961
    .line 185139962
    move-object/from16 v16, v5

    .line 185139963
    .line 185139964
    move-object/from16 v17, v4

    .line 185139965
    .line 185139966
    move/from16 v19, v21

    .line 185139967
    .line 185139968
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139969
    .line 185139970
    .line 185139971
    const v5, 0x53700c2f

    .line 185139972
    .line 185139973
    .line 185139974
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139975
    .line 185139976
    .line 185139977
    if-eqz v8, :cond_375

    .line 185139978
    .line 185139979
    const-string v11, "KMP"

    .line 185139980
    .line 185139981
    move-object/from16 v5, v40

    .line 185139982
    .line 185139983
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139984
    .line 185139985
    .line 185139986
    move-result-object v12

    .line 185139987
    const/16 v6, 0x1e

    .line 185139988
    .line 185139989
    int-to-float v13, v6

    .line 185139990
    const/4 v14, 0x0

    .line 185139991
    const/4 v15, 0x0

    .line 185139992
    const/16 v16, 0x0

    .line 185139993
    .line 185139994
    const/16 v17, 0xe

    .line 185139995
    .line 185139996
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139997
    .line 185139998
    .line 185139999
    move-result-object v6

    .line 185140000
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185140001
    .line 185140002
    .line 185140003
    move-result-object v8

    .line 185140004
    invoke-interface {v8}, Lfc2/i;->X()J

    .line 185140005
    .line 185140006
    .line 185140007
    move-result-wide v12

    .line 185140008
    const/4 v8, 0x4

    .line 185140009
    int-to-float v14, v8

    .line 185140010
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 185140011
    .line 185140012
    .line 185140013
    move-result-object v8

    .line 185140014
    invoke-static {v6, v12, v13, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140015
    .line 185140016
    .line 185140017
    move-result-object v6

    .line 185140018
    const/4 v8, 0x6

    .line 185140019
    int-to-float v8, v8

    .line 185140020
    const/4 v12, 0x2

    .line 185140021
    int-to-float v12, v12

    .line 185140022
    invoke-static {v6, v8, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140023
    .line 185140024
    .line 185140025
    move-result-object v12

    .line 185140026
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185140027
    .line 185140028
    .line 185140029
    move-result-object v6

    .line 185140030
    invoke-interface {v6}, Lfc2/i;->l()J

    .line 185140031
    .line 185140032
    .line 185140033
    move-result-wide v13

    .line 185140034
    const/16 v6, 0xa

    .line 185140035
    .line 185140036
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140037
    .line 185140038
    .line 185140039
    move-result-wide v15

    .line 185140040
    const/16 v17, 0x0

    .line 185140041
    .line 185140042
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140043
    .line 185140044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140045
    .line 185140046
    .line 185140047
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140048
    .line 185140049
    const/16 v19, 0x0

    .line 185140050
    .line 185140051
    const-wide/16 v20, 0x0

    .line 185140052
    .line 185140053
    const/16 v22, 0x0

    .line 185140054
    .line 185140055
    const/16 v23, 0x0

    .line 185140056
    .line 185140057
    const-wide/16 v24, 0x0

    .line 185140058
    .line 185140059
    const/16 v26, 0x0

    .line 185140060
    .line 185140061
    const/16 v27, 0x0

    .line 185140062
    .line 185140063
    const/16 v28, 0x0

    .line 185140064
    .line 185140065
    const/16 v29, 0x0

    .line 185140066
    .line 185140067
    const/16 v30, 0x0

    .line 185140068
    .line 185140069
    const/16 v31, 0x0

    .line 185140070
    .line 185140071
    const v33, 0x30c06

    .line 185140072
    .line 185140073
    .line 185140074
    const/16 v34, 0x0

    .line 185140075
    .line 185140076
    const v35, 0x1ffd0

    .line 185140077
    .line 185140078
    .line 185140079
    move-object/from16 v32, v4

    .line 185140080
    .line 185140081
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140082
    .line 185140083
    .line 185140084
    goto :goto_377

    .line 185140085
    :cond_375
    move-object/from16 v5, v40

    .line 185140086
    .line 185140087
    :goto_377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140088
    .line 185140089
    .line 185140090
    invoke-interface/range {v39 .. v39}, Lfc2/i;->a()J

    .line 185140091
    .line 185140092
    .line 185140093
    move-result-wide v13

    .line 185140094
    const/16 v6, 0x12

    .line 185140095
    .line 185140096
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140097
    .line 185140098
    .line 185140099
    move-result-wide v15

    .line 185140100
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140101
    .line 185140102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140103
    .line 185140104
    .line 185140105
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140106
    .line 185140107
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185140108
    .line 185140109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140110
    .line 185140111
    .line 185140112
    sget v26, Lb1/u;->d:I

    .line 185140113
    .line 185140114
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 185140115
    .line 185140116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140117
    .line 185140118
    .line 185140119
    sget v6, Lb1/i;->e:I

    .line 185140120
    .line 185140121
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140122
    .line 185140123
    .line 185140124
    move-result-object v8

    .line 185140125
    const/16 v11, 0x28

    .line 185140126
    .line 185140127
    int-to-float v11, v11

    .line 185140128
    move-object/from16 p6, v8

    .line 185140129
    .line 185140130
    const-wide/high16 v7, 0x4023000000000000L    # 9.5

    .line 185140131
    .line 185140132
    double-to-float v7, v7

    .line 185140133
    const/16 v8, 0x9

    .line 185140134
    .line 185140135
    int-to-float v8, v8

    .line 185140136
    move-object/from16 v12, p6

    .line 185140137
    .line 185140138
    invoke-static {v12, v11, v7, v11, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 185140139
    .line 185140140
    .line 185140141
    move-result-object v12

    .line 185140142
    const/16 v17, 0x0

    .line 185140143
    .line 185140144
    const/16 v19, 0x0

    .line 185140145
    .line 185140146
    const-wide/16 v20, 0x0

    .line 185140147
    .line 185140148
    const/16 v22, 0x0

    .line 185140149
    .line 185140150
    new-instance v7, Lb1/i;

    .line 185140151
    .line 185140152
    move-object/from16 v23, v7

    .line 185140153
    .line 185140154
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 185140155
    .line 185140156
    .line 185140157
    const-wide/16 v24, 0x0

    .line 185140158
    .line 185140159
    const/16 v27, 0x0

    .line 185140160
    .line 185140161
    const/16 v28, 0x1

    .line 185140162
    .line 185140163
    const/16 v29, 0x0

    .line 185140164
    .line 185140165
    const/16 v30, 0x0

    .line 185140166
    .line 185140167
    const/16 v31, 0x0

    .line 185140168
    .line 185140169
    const v33, 0x30c30

    .line 185140170
    .line 185140171
    .line 185140172
    const/16 v34, 0xc30

    .line 185140173
    .line 185140174
    const v35, 0x1d5d0

    .line 185140175
    .line 185140176
    .line 185140177
    move-object/from16 v11, v38

    .line 185140178
    .line 185140179
    move-object/from16 v32, v4

    .line 185140180
    .line 185140181
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140182
    .line 185140183
    .line 185140184
    const v6, 0x53708c3d

    .line 185140185
    .line 185140186
    .line 185140187
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140188
    .line 185140189
    .line 185140190
    if-nez v0, :cond_441

    .line 185140191
    .line 185140192
    if-eqz v3, :cond_441

    .line 185140193
    .line 185140194
    sget-object v6, Lmh2/z0;->a:Lmh2/z0;

    .line 185140195
    .line 185140196
    sget-object v7, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 185140197
    .line 185140198
    const/4 v7, 0x0

    .line 185140199
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140200
    .line 185140201
    .line 185140202
    sget-object v6, Lmh2/w0;->o:Lkotlin/Lazy;

    .line 185140203
    .line 185140204
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140205
    .line 185140206
    .line 185140207
    move-result-object v6

    .line 185140208
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 185140209
    .line 185140210
    invoke-static {v6, v4, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185140211
    .line 185140212
    .line 185140213
    move-result-object v11

    .line 185140214
    invoke-interface/range {v39 .. v39}, Lfc2/i;->a()J

    .line 185140215
    .line 185140216
    .line 185140217
    move-result-wide v13

    .line 185140218
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 185140219
    .line 185140220
    .line 185140221
    move-result-wide v15

    .line 185140222
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185140223
    .line 185140224
    sget v26, Lb1/u;->d:I

    .line 185140225
    .line 185140226
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185140227
    .line 185140228
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140229
    .line 185140230
    .line 185140231
    move-result-object v27

    .line 185140232
    const/16 v28, 0x0

    .line 185140233
    .line 185140234
    const/16 v29, 0x0

    .line 185140235
    .line 185140236
    const/16 v30, 0x0

    .line 185140237
    .line 185140238
    const/16 v31, 0x0

    .line 185140239
    .line 185140240
    const/16 v33, 0xf

    .line 185140241
    .line 185140242
    const/16 v34, 0x0

    .line 185140243
    .line 185140244
    move-object/from16 v32, v37

    .line 185140245
    .line 185140246
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140247
    .line 185140248
    .line 185140249
    move-result-object v1

    .line 185140250
    const/4 v5, 0x4

    .line 185140251
    int-to-float v5, v5

    .line 185140252
    const/4 v6, 0x0

    .line 185140253
    const/4 v7, 0x1

    .line 185140254
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140255
    .line 185140256
    .line 185140257
    move-result-object v12

    .line 185140258
    const/16 v17, 0x0

    .line 185140259
    .line 185140260
    const/16 v19, 0x0

    .line 185140261
    .line 185140262
    const-wide/16 v20, 0x0

    .line 185140263
    .line 185140264
    const/16 v22, 0x0

    .line 185140265
    .line 185140266
    const/16 v23, 0x0

    .line 185140267
    .line 185140268
    const-wide/16 v24, 0x0

    .line 185140269
    .line 185140270
    const/16 v27, 0x0

    .line 185140271
    .line 185140272
    const/16 v28, 0x1

    .line 185140273
    .line 185140274
    const/16 v29, 0x0

    .line 185140275
    .line 185140276
    const v33, 0x30c00

    .line 185140277
    .line 185140278
    .line 185140279
    const/16 v34, 0xc30

    .line 185140280
    .line 185140281
    const v35, 0x1d7d0

    .line 185140282
    .line 185140283
    .line 185140284
    move-object/from16 v32, v4

    .line 185140285
    .line 185140286
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140287
    .line 185140288
    .line 185140289
    :cond_441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140290
    .line 185140291
    .line 185140292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140293
    .line 185140294
    .line 185140295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140296
    .line 185140297
    .line 185140298
    move-result v1

    .line 185140299
    if-eqz v1, :cond_450

    .line 185140300
    .line 185140301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140302
    .line 185140303
    .line 185140304
    :cond_450
    move/from16 v5, p4

    .line 185140305
    .line 185140306
    move-object/from16 v8, p5

    .line 185140307
    .line 185140308
    move v12, v0

    .line 185140309
    move-object/from16 v6, v36

    .line 185140310
    .line 185140311
    move-object/from16 v7, v37

    .line 185140312
    .line 185140313
    goto :goto_469

    .line 185140314
    :cond_45a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140315
    .line 185140316
    .line 185140317
    const/4 v0, 0x0

    .line 185140318
    throw v0

    .line 185140319
    :cond_45f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140320
    .line 185140321
    .line 185140322
    move/from16 v5, p4

    .line 185140323
    .line 185140324
    move-object/from16 v6, p5

    .line 185140325
    .line 185140326
    move-object/from16 v8, p7

    .line 185140327
    .line 185140328
    move-object v7, v11

    .line 185140329
    :goto_469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140330
    .line 185140331
    .line 185140332
    move-result-object v11

    .line 185140333
    if-eqz v11, :cond_483

    .line 185140334
    .line 185140335
    new-instance v13, Lvo2/m;

    .line 185140336
    .line 185140337
    move-object v0, v13

    .line 185140338
    move-object/from16 v1, p0

    .line 185140339
    .line 185140340
    move/from16 v2, p1

    .line 185140341
    .line 185140342
    move/from16 v3, p2

    .line 185140343
    .line 185140344
    move v4, v12

    .line 185140345
    move/from16 v9, p9

    .line 185140346
    .line 185140347
    move/from16 v10, p10

    .line 185140348
    .line 185140349
    invoke-direct/range {v0 .. v10}, Lvo2/m;-><init>(Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185140350
    .line 185140351
    .line 185140352
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140353
    .line 185140354
    .line 185140355
    :cond_483
    return-void
.end method
