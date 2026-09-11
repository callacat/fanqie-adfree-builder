## classes21/d75/f.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ld75/a;Ld75/g;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ld75/a;Ld75/g;Landroidx/compose/runtime/Composer;II)V
    .registers 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ld75/a;",
            "Ld75/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v12, p0

    .line 185139202
    move/from16 v13, p9

    .line 185139204
    move/from16 v14, p10

    .line 185139206
    const/4 v0, 0x0

    .line 185139207
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139210
    const v1, -0x538e542e

    .line 185139213
    move-object/from16 v2, p8

    .line 185139215
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139218
    move-result-object v15

    .line 185139219
    and-int/lit8 v2, v14, 0x1

    .line 185139221
    if-eqz v2, :cond_1a

    .line 185139223
    or-int/lit8 v2, v13, 0x6

    .line 185139225
    goto :goto_2a

    .line 185139226
    :cond_1a
    and-int/lit8 v2, v13, 0x6

    .line 185139228
    if-nez v2, :cond_29

    .line 185139230
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139233
    move-result v2

    .line 185139234
    if-eqz v2, :cond_26

    .line 185139236
    const/4 v2, 0x4

    .line 185139237
    goto :goto_27

    .line 185139238
    :cond_26
    const/4 v2, 0x2

    .line 185139239
    :goto_27
    or-int/2addr v2, v13

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    move v2, v13

    .line 185139242
    :goto_2a
    and-int/lit8 v4, v14, 0x2

    .line 185139244
    const/16 v27, 0x20

    .line 185139246
    if-eqz v4, :cond_33

    .line 185139248
    or-int/lit8 v2, v2, 0x30

    .line 185139250
    goto :goto_46

    .line 185139251
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 185139253
    if-nez v6, :cond_46

    .line 185139255
    move-object/from16 v6, p1

    .line 185139257
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139260
    move-result v7

    .line 185139261
    if-eqz v7, :cond_42

    .line 185139263
    const/16 v7, 0x20

    .line 185139265
    goto :goto_44

    .line 185139266
    :cond_42
    const/16 v7, 0x10

    .line 185139268
    :goto_44
    or-int/2addr v2, v7

    .line 185139269
    goto :goto_48

    .line 185139270
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 185139272
    :goto_48
    and-int/lit8 v7, v14, 0x4

    .line 185139274
    if-eqz v7, :cond_4f

    .line 185139276
    or-int/lit16 v2, v2, 0x180

    .line 185139278
    goto :goto_62

    .line 185139279
    :cond_4f
    and-int/lit16 v8, v13, 0x180

    .line 185139281
    if-nez v8, :cond_62

    .line 185139283
    move-object/from16 v8, p2

    .line 185139285
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139288
    move-result v9

    .line 185139289
    if-eqz v9, :cond_5e

    .line 185139291
    const/16 v9, 0x100

    .line 185139293
    goto :goto_60

    .line 185139294
    :cond_5e
    const/16 v9, 0x80

    .line 185139296
    :goto_60
    or-int/2addr v2, v9

    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 185139300
    :goto_64
    and-int/lit8 v9, v14, 0x8

    .line 185139302
    if-eqz v9, :cond_6b

    .line 185139304
    or-int/lit16 v2, v2, 0xc00

    .line 185139306
    goto :goto_7e

    .line 185139307
    :cond_6b
    and-int/lit16 v10, v13, 0xc00

    .line 185139309
    if-nez v10, :cond_7e

    .line 185139311
    move/from16 v10, p3

    .line 185139313
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139316
    move-result v11

    .line 185139317
    if-eqz v11, :cond_7a

    .line 185139319
    const/16 v11, 0x800

    .line 185139321
    goto :goto_7c

    .line 185139322
    :cond_7a
    const/16 v11, 0x400

    .line 185139324
    :goto_7c
    or-int/2addr v2, v11

    .line 185139325
    goto :goto_80

    .line 185139326
    :cond_7e
    :goto_7e
    move/from16 v10, p3

    .line 185139328
    :goto_80
    and-int/lit8 v11, v14, 0x10

    .line 185139330
    if-eqz v11, :cond_87

    .line 185139332
    or-int/lit16 v2, v2, 0x6000

    .line 185139334
    goto :goto_9b

    .line 185139335
    :cond_87
    and-int/lit16 v3, v13, 0x6000

    .line 185139337
    if-nez v3, :cond_9b

    .line 185139339
    move-object/from16 v3, p4

    .line 185139341
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139344
    move-result v16

    .line 185139345
    if-eqz v16, :cond_96

    .line 185139347
    const/16 v16, 0x4000

    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/16 v16, 0x2000

    .line 185139352
    :goto_98
    or-int v2, v2, v16

    .line 185139354
    goto :goto_9d

    .line 185139355
    :cond_9b
    :goto_9b
    move-object/from16 v3, p4

    .line 185139357
    :goto_9d
    and-int/lit8 v16, v14, 0x20

    .line 185139359
    const/high16 v17, 0x30000

    .line 185139361
    if-eqz v16, :cond_a8

    .line 185139363
    or-int v2, v2, v17

    .line 185139365
    move-object/from16 v0, p5

    .line 185139367
    goto :goto_bb

    .line 185139368
    :cond_a8
    and-int v17, v13, v17

    .line 185139370
    move-object/from16 v0, p5

    .line 185139372
    if-nez v17, :cond_bb

    .line 185139374
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139377
    move-result v18

    .line 185139378
    if-eqz v18, :cond_b7

    .line 185139380
    const/high16 v18, 0x20000

    .line 185139382
    goto :goto_b9

    .line 185139383
    :cond_b7
    const/high16 v18, 0x10000

    .line 185139385
    :goto_b9
    or-int v2, v2, v18

    .line 185139387
    :cond_bb
    :goto_bb
    const/high16 v18, 0x180000

    .line 185139389
    and-int v18, v13, v18

    .line 185139391
    if-nez v18, :cond_d5

    .line 185139393
    and-int/lit8 v18, v14, 0x40

    .line 185139395
    move-object/from16 v1, p6

    .line 185139397
    if-nez v18, :cond_d0

    .line 185139399
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139402
    move-result v19

    .line 185139403
    if-eqz v19, :cond_d0

    .line 185139405
    const/high16 v19, 0x100000

    .line 185139407
    goto :goto_d2

    .line 185139408
    :cond_d0
    const/high16 v19, 0x80000

    .line 185139410
    :goto_d2
    or-int v2, v2, v19

    .line 185139412
    goto :goto_d7

    .line 185139413
    :cond_d5
    move-object/from16 v1, p6

    .line 185139415
    :goto_d7
    const/high16 v19, 0xc00000

    .line 185139417
    and-int v19, v13, v19

    .line 185139419
    if-nez v19, :cond_f3

    .line 185139421
    and-int/lit16 v5, v14, 0x80

    .line 185139423
    if-nez v5, :cond_ec

    .line 185139425
    move-object/from16 v5, p7

    .line 185139427
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139430
    move-result v20

    .line 185139431
    if-eqz v20, :cond_ee

    .line 185139433
    const/high16 v20, 0x800000

    .line 185139435
    goto :goto_f0

    .line 185139436
    :cond_ec
    move-object/from16 v5, p7

    .line 185139438
    :cond_ee
    const/high16 v20, 0x400000

    .line 185139440
    :goto_f0
    or-int v2, v2, v20

    .line 185139442
    goto :goto_f5

    .line 185139443
    :cond_f3
    move-object/from16 v5, p7

    .line 185139445
    :goto_f5
    const v20, 0x492493

    .line 185139448
    and-int v0, v2, v20

    .line 185139450
    const v1, 0x492492

    .line 185139453
    if-eq v0, v1, :cond_101

    .line 185139455
    const/4 v0, 0x1

    .line 185139456
    goto :goto_102

    .line 185139457
    :cond_101
    const/4 v0, 0x0

    .line 185139458
    :goto_102
    and-int/lit8 v1, v2, 0x1

    .line 185139460
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139463
    move-result v0

    .line 185139464
    if-eqz v0, :cond_579

    .line 185139466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139469
    and-int/lit8 v0, v13, 0x1

    .line 185139471
    const/4 v1, -0x1

    .line 185139472
    const/16 v28, 0x0

    .line 185139474
    const v20, -0x1c00001

    .line 185139477
    const v21, -0x380001

    .line 185139480
    if-eqz v0, :cond_140

    .line 185139482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139485
    move-result v0

    .line 185139486
    if-eqz v0, :cond_121

    .line 185139488
    goto :goto_140

    .line 185139489
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139492
    and-int/lit8 v0, v14, 0x40

    .line 185139494
    if-eqz v0, :cond_12a

    .line 185139496
    and-int v2, v2, v21

    .line 185139498
    :cond_12a
    and-int/lit16 v0, v14, 0x80

    .line 185139500
    if-eqz v0, :cond_130

    .line 185139502
    and-int v2, v2, v20

    .line 185139504
    :cond_130
    move-object/from16 v11, p4

    .line 185139506
    move-object/from16 v9, p6

    .line 185139508
    move v7, v2

    .line 185139509
    move-object/from16 v29, v6

    .line 185139511
    move-object/from16 v30, v8

    .line 185139513
    move/from16 v31, v10

    .line 185139515
    move-object/from16 v10, p5

    .line 185139517
    :goto_13d
    move-object v8, v5

    .line 185139518
    goto/16 :goto_240

    .line 185139520
    :cond_140
    :goto_140
    if-eqz v4, :cond_145

    .line 185139522
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139524
    move-object v6, v0

    .line 185139525
    :cond_145
    if-eqz v7, :cond_149

    .line 185139527
    move-object/from16 v8, v28

    .line 185139529
    :cond_149
    if-eqz v9, :cond_14c

    .line 185139531
    const/4 v10, 0x0

    .line 185139532
    :cond_14c
    if-eqz v11, :cond_156

    .line 185139534
    sget-object v0, Ld75/h;->a:Ld75/h;

    .line 185139536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139539
    sget-object v0, Ld75/h;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139541
    goto :goto_158

    .line 185139542
    :cond_156
    move-object/from16 v0, p4

    .line 185139544
    :goto_158
    if-eqz v16, :cond_162

    .line 185139546
    sget-object v4, Ld75/h;->a:Ld75/h;

    .line 185139548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139551
    sget-object v4, Ld75/h;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139553
    goto :goto_164

    .line 185139554
    :cond_162
    move-object/from16 v4, p5

    .line 185139556
    :goto_164
    and-int/lit8 v7, v14, 0x40

    .line 185139558
    if-eqz v7, :cond_17b

    .line 185139560
    sget-object v7, Ld75/b;->a:Ld75/b;

    .line 185139562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139565
    move-object/from16 p1, v4

    .line 185139567
    const-wide/16 v3, 0x0

    .line 185139569
    const/16 v9, 0x180

    .line 185139571
    const/4 v11, 0x3

    .line 185139572
    invoke-static {v3, v4, v15, v9, v11}, Ld75/b;->a(JLandroidx/compose/runtime/Composer;II)Ld75/a;

    .line 185139575
    move-result-object v3

    .line 185139576
    and-int v2, v2, v21

    .line 185139578
    goto :goto_17f

    .line 185139579
    :cond_17b
    move-object/from16 p1, v4

    .line 185139581
    move-object/from16 v3, p6

    .line 185139583
    :goto_17f
    and-int/lit16 v4, v14, 0x80

    .line 185139585
    if-eqz v4, :cond_230

    .line 185139587
    sget-object v4, Ld75/b;->a:Ld75/b;

    .line 185139589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139592
    const v4, 0x255ddbbb

    .line 185139595
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139598
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 185139600
    move-object/from16 v29, v5

    .line 185139602
    const-wide/16 v30, 0x0

    .line 185139604
    const/16 v9, 0x12

    .line 185139606
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 185139609
    move-result-wide v32

    .line 185139610
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139615
    sget-object v34, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185139617
    const/16 v35, 0x0

    .line 185139619
    const/16 v36, 0x0

    .line 185139621
    const/16 v37, 0x0

    .line 185139623
    const-wide/16 v38, 0x0

    .line 185139625
    const/16 v40, 0x0

    .line 185139627
    const/16 v41, 0x0

    .line 185139629
    const/16 v42, 0x0

    .line 185139631
    const/16 v43, 0x0

    .line 185139633
    const-wide/16 v44, 0x0

    .line 185139635
    const/16 v46, 0x0

    .line 185139637
    const/16 v47, 0x0

    .line 185139639
    const/16 v48, 0x0

    .line 185139641
    const v49, 0xfffff9

    .line 185139644
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185139647
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 185139649
    move-object/from16 v50, v9

    .line 185139651
    const-wide/16 v51, 0x0

    .line 185139653
    const/16 v11, 0xc

    .line 185139655
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 185139658
    move-result-wide v53

    .line 185139659
    const/16 v55, 0x0

    .line 185139661
    const/16 v56, 0x0

    .line 185139663
    const/16 v57, 0x0

    .line 185139665
    const/16 v58, 0x0

    .line 185139667
    const-wide/16 v59, 0x0

    .line 185139669
    const/16 v61, 0x0

    .line 185139671
    const/16 v62, 0x0

    .line 185139673
    const/16 v63, 0x0

    .line 185139675
    const/16 v64, 0x0

    .line 185139677
    const-wide/16 v65, 0x0

    .line 185139679
    const/16 v67, 0x0

    .line 185139681
    const/16 v68, 0x0

    .line 185139683
    const/16 v69, 0x0

    .line 185139685
    const v70, 0xfffffd

    .line 185139688
    invoke-direct/range {v50 .. v70}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185139691
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 185139693
    move-object/from16 v29, v11

    .line 185139695
    const/16 v16, 0x10

    .line 185139697
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 185139700
    move-result-wide v32

    .line 185139701
    const/16 v34, 0x0

    .line 185139703
    const v49, 0xfffffd

    .line 185139706
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185139709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139712
    move-result v16

    .line 185139713
    if-eqz v16, :cond_20d

    .line 185139715
    const-string v7, "com.dragon.read.kmp.base_ui.pages.bookshelf.BooklistTitleBarDefaults.textStyles (BooklistTitleBar.kt:148)"

    .line 185139717
    move-object/from16 p3, v0

    .line 185139719
    const/16 v0, 0xc00

    .line 185139721
    invoke-static {v4, v0, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139724
    goto :goto_20f

    .line 185139725
    :cond_20d
    move-object/from16 p3, v0

    .line 185139727
    :goto_20f
    new-instance v0, Ld75/g;

    .line 185139729
    invoke-direct {v0, v5, v9, v11}, Ld75/g;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;)V

    .line 185139732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139735
    move-result v4

    .line 185139736
    if-eqz v4, :cond_21d

    .line 185139738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139741
    :cond_21d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139744
    and-int v2, v2, v20

    .line 185139746
    move-object/from16 v11, p3

    .line 185139748
    move v7, v2

    .line 185139749
    move-object v9, v3

    .line 185139750
    move-object/from16 v29, v6

    .line 185139752
    move-object/from16 v30, v8

    .line 185139754
    move/from16 v31, v10

    .line 185139756
    move-object/from16 v10, p1

    .line 185139758
    move-object v8, v0

    .line 185139759
    goto :goto_240

    .line 185139760
    :cond_230
    move-object/from16 p3, v0

    .line 185139762
    move-object/from16 v11, p3

    .line 185139764
    move v7, v2

    .line 185139765
    move-object v9, v3

    .line 185139766
    move-object/from16 v29, v6

    .line 185139768
    move-object/from16 v30, v8

    .line 185139770
    move/from16 v31, v10

    .line 185139772
    move-object/from16 v10, p1

    .line 185139774
    goto/16 :goto_13d

    .line 185139776
    :goto_240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139782
    move-result v0

    .line 185139783
    if-eqz v0, :cond_251

    .line 185139785
    const-string v0, "com.dragon.read.kmp.base_ui.pages.bookshelf.BooklistTitleBar (BooklistTitleBar.kt:58)"

    .line 185139787
    const v2, -0x538e542e

    .line 185139790
    invoke-static {v2, v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139793
    :cond_251
    const v0, 0x56b63dd2

    .line 185139796
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139799
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139802
    move-result-object v0

    .line 185139803
    const v1, 0x56b6406e

    .line 185139806
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139809
    if-eqz v31, :cond_276

    .line 185139811
    sget v1, Lj/p2;->a:I

    .line 185139813
    invoke-static {v15}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 185139816
    move-result-object v1

    .line 185139817
    sget-object v2, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 185139819
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 185139821
    new-instance v3, Lj/w2;

    .line 185139823
    invoke-direct {v3, v1}, Lj/w2;-><init>(Lj/a;)V

    .line 185139826
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 185139829
    move-result-object v0

    .line 185139830
    :cond_276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139836
    const/16 v1, 0x30

    .line 185139838
    int-to-float v2, v1

    .line 185139839
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 185139841
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139844
    move-result-object v0

    .line 185139845
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139850
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139852
    const/4 v3, 0x0

    .line 185139853
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139856
    move-result-object v4

    .line 185139857
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139860
    move-result-wide v5

    .line 185139861
    ushr-long v18, v5, v27

    .line 185139863
    xor-long v5, v5, v18

    .line 185139865
    long-to-int v3, v5

    .line 185139866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139869
    move-result-object v5

    .line 185139870
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139873
    move-result-object v0

    .line 185139874
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139879
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139884
    move-result-object v1

    .line 185139885
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185139887
    if-eqz v1, :cond_575

    .line 185139889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139895
    move-result v1

    .line 185139896
    if-eqz v1, :cond_2be

    .line 185139898
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139901
    goto :goto_2c1

    .line 185139902
    :cond_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139905
    :goto_2c1
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139907
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139909
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139912
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139914
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139917
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139922
    move-result v4

    .line 185139923
    if-nez v4, :cond_2e3

    .line 185139925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139928
    move-result-object v4

    .line 185139929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139932
    move-result-object v5

    .line 185139933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139936
    move-result v4

    .line 185139937
    if-nez v4, :cond_2f1

    .line 185139939
    :cond_2e3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139942
    move-result-object v4

    .line 185139943
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139949
    move-result-object v3

    .line 185139950
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139953
    :cond_2f1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139955
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139958
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139960
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139962
    const/16 v19, 0x0

    .line 185139964
    const/16 v20, 0x0

    .line 185139966
    const/4 v0, 0x4

    .line 185139967
    int-to-float v3, v0

    .line 185139968
    const/16 v22, 0x0

    .line 185139970
    const/16 v23, 0xb

    .line 185139972
    move-object/from16 v18, v4

    .line 185139974
    move/from16 v21, v3

    .line 185139976
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139979
    move-result-object v0

    .line 185139980
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185139982
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139985
    move-result-object v0

    .line 185139986
    const/4 v1, 0x0

    .line 185139987
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139990
    move-result-object v1

    .line 185139991
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139994
    move-result-wide v16

    .line 185139995
    ushr-long v18, v16, v27

    .line 185139997
    move/from16 v20, v3

    .line 185139999
    xor-long v2, v16, v18

    .line 185140001
    long-to-int v3, v2

    .line 185140002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140005
    move-result-object v2

    .line 185140006
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140009
    move-result-object v0

    .line 185140010
    move-object/from16 p3, v10

    .line 185140012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140015
    move-result-object v10

    .line 185140016
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185140018
    if-eqz v10, :cond_571

    .line 185140020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140026
    move-result v10

    .line 185140027
    if-eqz v10, :cond_341

    .line 185140029
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140032
    goto :goto_344

    .line 185140033
    :cond_341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140036
    :goto_344
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140038
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140041
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140043
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140046
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140051
    move-result v2

    .line 185140052
    if-nez v2, :cond_364

    .line 185140054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140057
    move-result-object v2

    .line 185140058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140061
    move-result-object v10

    .line 185140062
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140065
    move-result v2

    .line 185140066
    if-nez v2, :cond_372

    .line 185140068
    :cond_364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140071
    move-result-object v2

    .line 185140072
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140078
    move-result-object v2

    .line 185140079
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140082
    :cond_372
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140084
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140087
    shr-int/lit8 v0, v7, 0xc

    .line 185140089
    and-int/lit8 v0, v0, 0xe

    .line 185140091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140094
    move-result-object v0

    .line 185140095
    invoke-interface {v11, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140101
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140103
    invoke-virtual {v5, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140106
    move-result-object v0

    .line 185140107
    const/16 v1, 0xc8

    .line 185140109
    int-to-float v1, v1

    .line 185140110
    const/4 v2, 0x0

    .line 185140111
    const/4 v3, 0x1

    .line 185140112
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140115
    move-result-object v0

    .line 185140116
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185140118
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140123
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140125
    const/16 v3, 0x30

    .line 185140127
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140130
    move-result-object v1

    .line 185140131
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140134
    move-result-wide v2

    .line 185140135
    ushr-long v16, v2, v27

    .line 185140137
    xor-long v2, v2, v16

    .line 185140139
    long-to-int v3, v2

    .line 185140140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140143
    move-result-object v2

    .line 185140144
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140147
    move-result-object v0

    .line 185140148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140151
    move-result-object v10

    .line 185140152
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185140154
    if-eqz v10, :cond_56d

    .line 185140156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140162
    move-result v10

    .line 185140163
    if-eqz v10, :cond_3c9

    .line 185140165
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140168
    goto :goto_3cc

    .line 185140169
    :cond_3c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140172
    :goto_3cc
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140174
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140177
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140179
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140182
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140187
    move-result v2

    .line 185140188
    if-nez v2, :cond_3ec

    .line 185140190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140193
    move-result-object v2

    .line 185140194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140197
    move-result-object v10

    .line 185140198
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140201
    move-result v2

    .line 185140202
    if-nez v2, :cond_3fa

    .line 185140204
    :cond_3ec
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140207
    move-result-object v2

    .line 185140208
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140214
    move-result-object v2

    .line 185140215
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140218
    :cond_3fa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140220
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140223
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185140225
    iget-object v0, v8, Ld75/g;->a:Landroidx/compose/ui/text/a0;

    .line 185140227
    iget-wide v1, v9, Ld75/a;->a:J

    .line 185140229
    const-wide/16 v36, 0x0

    .line 185140231
    const/16 v45, 0x0

    .line 185140233
    const/16 v44, 0x0

    .line 185140235
    const-wide/16 v38, 0x0

    .line 185140237
    const/16 v32, 0x0

    .line 185140239
    const-wide/16 v40, 0x0

    .line 185140241
    const/16 v42, 0x0

    .line 185140243
    const/16 v46, 0x0

    .line 185140245
    const v33, 0xfffffe

    .line 185140248
    move-wide/from16 v34, v1

    .line 185140250
    move-object/from16 v43, v0

    .line 185140252
    invoke-static/range {v32 .. v46}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185140255
    move-result-object v2

    .line 185140256
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140261
    sget v19, Lb1/u;->d:I

    .line 185140263
    const/4 v1, 0x0

    .line 185140264
    const/4 v3, 0x0

    .line 185140265
    const/4 v10, 0x0

    .line 185140266
    const/16 v16, 0x1

    .line 185140268
    const/16 v17, 0x0

    .line 185140270
    const/16 v18, 0x0

    .line 185140272
    and-int/lit8 v0, v7, 0xe

    .line 185140274
    const v21, 0x186000

    .line 185140277
    or-int v22, v0, v21

    .line 185140279
    const/16 v23, 0x3aa

    .line 185140281
    move-object/from16 v0, p0

    .line 185140283
    move/from16 v32, v20

    .line 185140285
    move-object/from16 v33, v4

    .line 185140287
    move/from16 v4, v19

    .line 185140289
    move-object/from16 v71, v5

    .line 185140291
    move v5, v10

    .line 185140292
    move-object v10, v6

    .line 185140293
    move/from16 v6, v16

    .line 185140295
    move/from16 v34, v7

    .line 185140297
    move/from16 v7, v17

    .line 185140299
    move-object/from16 v72, v8

    .line 185140301
    move-object/from16 v8, v18

    .line 185140303
    move-object/from16 v73, v9

    .line 185140305
    move-object v9, v15

    .line 185140306
    move-object/from16 v75, p3

    .line 185140308
    move-object/from16 v74, v10

    .line 185140310
    move/from16 v10, v22

    .line 185140312
    move-object/from16 v35, v11

    .line 185140314
    move/from16 v11, v23

    .line 185140316
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 185140319
    const v0, -0x5f0017a7

    .line 185140322
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140325
    if-eqz v30, :cond_4a8

    .line 185140327
    move-object/from16 v5, v72

    .line 185140329
    iget-object v0, v5, Ld75/g;->b:Landroidx/compose/ui/text/a0;

    .line 185140331
    move-object/from16 v3, v73

    .line 185140333
    iget-wide v1, v3, Ld75/a;->b:J

    .line 185140335
    const-wide/16 v40, 0x0

    .line 185140337
    const/16 v49, 0x0

    .line 185140339
    const/16 v48, 0x0

    .line 185140341
    const-wide/16 v42, 0x0

    .line 185140343
    const/16 v36, 0x0

    .line 185140345
    const-wide/16 v44, 0x0

    .line 185140347
    const/16 v46, 0x0

    .line 185140349
    const/16 v50, 0x0

    .line 185140351
    const v37, 0xfffffe

    .line 185140354
    move-wide/from16 v38, v1

    .line 185140356
    move-object/from16 v47, v0

    .line 185140358
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185140361
    move-result-object v17

    .line 185140362
    const/16 v16, 0x0

    .line 185140364
    const/16 v18, 0x0

    .line 185140366
    const/16 v20, 0x0

    .line 185140368
    const/4 v0, 0x1

    .line 185140369
    const/16 v22, 0x0

    .line 185140371
    const/16 v23, 0x0

    .line 185140373
    shr-int/lit8 v1, v34, 0x6

    .line 185140375
    and-int/lit8 v1, v1, 0xe

    .line 185140377
    or-int v25, v1, v21

    .line 185140379
    const/16 v26, 0x3aa

    .line 185140381
    move-object v1, v15

    .line 185140382
    move-object/from16 v15, v30

    .line 185140384
    move/from16 v21, v0

    .line 185140386
    move-object/from16 v24, v1

    .line 185140388
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 185140391
    goto :goto_4ad

    .line 185140392
    :cond_4a8
    move-object v1, v15

    .line 185140393
    move-object/from16 v5, v72

    .line 185140395
    move-object/from16 v3, v73

    .line 185140397
    :goto_4ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140403
    const/16 v20, 0x0

    .line 185140405
    const/16 v21, 0x0

    .line 185140407
    const/16 v22, 0x0

    .line 185140409
    const/16 v23, 0xe

    .line 185140411
    move-object/from16 v18, v33

    .line 185140413
    move/from16 v19, v32

    .line 185140415
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140418
    move-result-object v0

    .line 185140419
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185140421
    move-object/from16 v4, v71

    .line 185140423
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140426
    move-result-object v0

    .line 185140427
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 185140429
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140431
    shr-int/lit8 v6, v34, 0x6

    .line 185140433
    and-int/lit16 v6, v6, 0x1c00

    .line 185140435
    or-int/lit16 v6, v6, 0x1b0

    .line 185140437
    shr-int/lit8 v7, v6, 0x3

    .line 185140439
    and-int/lit8 v8, v7, 0xe

    .line 185140441
    and-int/lit8 v7, v7, 0x70

    .line 185140443
    or-int/2addr v7, v8

    .line 185140444
    invoke-static {v2, v4, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140447
    move-result-object v2

    .line 185140448
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140451
    move-result-wide v7

    .line 185140452
    ushr-long v9, v7, v27

    .line 185140454
    xor-long/2addr v7, v9

    .line 185140455
    long-to-int v4, v7

    .line 185140456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140459
    move-result-object v7

    .line 185140460
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140463
    move-result-object v0

    .line 185140464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140467
    move-result-object v8

    .line 185140468
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140470
    if-eqz v8, :cond_569

    .line 185140472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140478
    move-result v8

    .line 185140479
    if-eqz v8, :cond_507

    .line 185140481
    move-object/from16 v8, v74

    .line 185140483
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140486
    goto :goto_50a

    .line 185140487
    :cond_507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140490
    :goto_50a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140492
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140495
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140497
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140500
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140505
    move-result v7

    .line 185140506
    if-nez v7, :cond_52a

    .line 185140508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140511
    move-result-object v7

    .line 185140512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140515
    move-result-object v8

    .line 185140516
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140519
    move-result v7

    .line 185140520
    if-nez v7, :cond_538

    .line 185140522
    :cond_52a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140525
    move-result-object v7

    .line 185140526
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140532
    move-result-object v4

    .line 185140533
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140536
    :cond_538
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140538
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140541
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185140543
    shr-int/lit8 v2, v6, 0x6

    .line 185140545
    and-int/lit8 v2, v2, 0x70

    .line 185140547
    or-int/lit8 v2, v2, 0x6

    .line 185140549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140552
    move-result-object v2

    .line 185140553
    move-object/from16 v4, v75

    .line 185140555
    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140567
    move-result v0

    .line 185140568
    if-eqz v0, :cond_55d

    .line 185140570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140573
    :cond_55d
    move-object v7, v3

    .line 185140574
    move-object v6, v4

    .line 185140575
    move-object v8, v5

    .line 185140576
    move-object/from16 v2, v29

    .line 185140578
    move-object/from16 v3, v30

    .line 185140580
    move/from16 v4, v31

    .line 185140582
    move-object/from16 v5, v35

    .line 185140584
    goto :goto_587

    .line 185140585
    :cond_569
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140588
    throw v28

    .line 185140589
    :cond_56d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140592
    throw v28

    .line 185140593
    :cond_571
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140596
    throw v28

    .line 185140597
    :cond_575
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140600
    throw v28

    .line 185140601
    :cond_579
    move-object v1, v15

    .line 185140602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140605
    move-object/from16 v7, p6

    .line 185140607
    move-object v2, v6

    .line 185140608
    move-object v3, v8

    .line 185140609
    move v4, v10

    .line 185140610
    move-object/from16 v6, p5

    .line 185140612
    move-object v8, v5

    .line 185140613
    move-object/from16 v5, p4

    .line 185140615
    :goto_587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140618
    move-result-object v11

    .line 185140619
    if-eqz v11, :cond_59c

    .line 185140621
    new-instance v15, Ld75/c;

    .line 185140623
    move-object v0, v15

    .line 185140624
    move-object/from16 v1, p0

    .line 185140626
    move/from16 v9, p9

    .line 185140628
    move/from16 v10, p10

    .line 185140630
    invoke-direct/range {v0 .. v10}, Ld75/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ld75/a;Ld75/g;II)V

    .line 185140633
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140636
    :cond_59c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ld75/a;Ld75/g;Landroidx/compose/runtime/Composer;II)V
    .registers 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ld75/a;",
            "Ld75/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v12, p0

    .line 185139201
    .line 185139202
    move/from16 v13, p9

    .line 185139203
    .line 185139204
    move/from16 v14, p10

    .line 185139205
    .line 185139206
    const/4 v0, 0x0

    .line 185139207
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139208
    .line 185139209
    .line 185139210
    const v1, -0x538e542e

    .line 185139211
    .line 185139212
    .line 185139213
    move-object/from16 v2, p8

    .line 185139214
    .line 185139215
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139216
    .line 185139217
    .line 185139218
    move-result-object v15

    .line 185139219
    and-int/lit8 v2, v14, 0x1

    .line 185139220
    .line 185139221
    if-eqz v2, :cond_1a

    .line 185139222
    .line 185139223
    or-int/lit8 v2, v13, 0x6

    .line 185139224
    .line 185139225
    goto :goto_2a

    .line 185139226
    :cond_1a
    and-int/lit8 v2, v13, 0x6

    .line 185139227
    .line 185139228
    if-nez v2, :cond_29

    .line 185139229
    .line 185139230
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139231
    .line 185139232
    .line 185139233
    move-result v2

    .line 185139234
    if-eqz v2, :cond_26

    .line 185139235
    .line 185139236
    const/4 v2, 0x4

    .line 185139237
    goto :goto_27

    .line 185139238
    :cond_26
    const/4 v2, 0x2

    .line 185139239
    :goto_27
    or-int/2addr v2, v13

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    move v2, v13

    .line 185139242
    :goto_2a
    and-int/lit8 v4, v14, 0x2

    .line 185139243
    .line 185139244
    const/16 v27, 0x20

    .line 185139245
    .line 185139246
    if-eqz v4, :cond_33

    .line 185139247
    .line 185139248
    or-int/lit8 v2, v2, 0x30

    .line 185139249
    .line 185139250
    goto :goto_46

    .line 185139251
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 185139252
    .line 185139253
    if-nez v6, :cond_46

    .line 185139254
    .line 185139255
    move-object/from16 v6, p1

    .line 185139256
    .line 185139257
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139258
    .line 185139259
    .line 185139260
    move-result v7

    .line 185139261
    if-eqz v7, :cond_42

    .line 185139262
    .line 185139263
    const/16 v7, 0x20

    .line 185139264
    .line 185139265
    goto :goto_44

    .line 185139266
    :cond_42
    const/16 v7, 0x10

    .line 185139267
    .line 185139268
    :goto_44
    or-int/2addr v2, v7

    .line 185139269
    goto :goto_48

    .line 185139270
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 185139271
    .line 185139272
    :goto_48
    and-int/lit8 v7, v14, 0x4

    .line 185139273
    .line 185139274
    if-eqz v7, :cond_4f

    .line 185139275
    .line 185139276
    or-int/lit16 v2, v2, 0x180

    .line 185139277
    .line 185139278
    goto :goto_62

    .line 185139279
    :cond_4f
    and-int/lit16 v8, v13, 0x180

    .line 185139280
    .line 185139281
    if-nez v8, :cond_62

    .line 185139282
    .line 185139283
    move-object/from16 v8, p2

    .line 185139284
    .line 185139285
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139286
    .line 185139287
    .line 185139288
    move-result v9

    .line 185139289
    if-eqz v9, :cond_5e

    .line 185139290
    .line 185139291
    const/16 v9, 0x100

    .line 185139292
    .line 185139293
    goto :goto_60

    .line 185139294
    :cond_5e
    const/16 v9, 0x80

    .line 185139295
    .line 185139296
    :goto_60
    or-int/2addr v2, v9

    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 185139299
    .line 185139300
    :goto_64
    and-int/lit8 v9, v14, 0x8

    .line 185139301
    .line 185139302
    if-eqz v9, :cond_6b

    .line 185139303
    .line 185139304
    or-int/lit16 v2, v2, 0xc00

    .line 185139305
    .line 185139306
    goto :goto_7e

    .line 185139307
    :cond_6b
    and-int/lit16 v10, v13, 0xc00

    .line 185139308
    .line 185139309
    if-nez v10, :cond_7e

    .line 185139310
    .line 185139311
    move/from16 v10, p3

    .line 185139312
    .line 185139313
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139314
    .line 185139315
    .line 185139316
    move-result v11

    .line 185139317
    if-eqz v11, :cond_7a

    .line 185139318
    .line 185139319
    const/16 v11, 0x800

    .line 185139320
    .line 185139321
    goto :goto_7c

    .line 185139322
    :cond_7a
    const/16 v11, 0x400

    .line 185139323
    .line 185139324
    :goto_7c
    or-int/2addr v2, v11

    .line 185139325
    goto :goto_80

    .line 185139326
    :cond_7e
    :goto_7e
    move/from16 v10, p3

    .line 185139327
    .line 185139328
    :goto_80
    and-int/lit8 v11, v14, 0x10

    .line 185139329
    .line 185139330
    if-eqz v11, :cond_87

    .line 185139331
    .line 185139332
    or-int/lit16 v2, v2, 0x6000

    .line 185139333
    .line 185139334
    goto :goto_9b

    .line 185139335
    :cond_87
    and-int/lit16 v3, v13, 0x6000

    .line 185139336
    .line 185139337
    if-nez v3, :cond_9b

    .line 185139338
    .line 185139339
    move-object/from16 v3, p4

    .line 185139340
    .line 185139341
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139342
    .line 185139343
    .line 185139344
    move-result v16

    .line 185139345
    if-eqz v16, :cond_96

    .line 185139346
    .line 185139347
    const/16 v16, 0x4000

    .line 185139348
    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/16 v16, 0x2000

    .line 185139351
    .line 185139352
    :goto_98
    or-int v2, v2, v16

    .line 185139353
    .line 185139354
    goto :goto_9d

    .line 185139355
    :cond_9b
    :goto_9b
    move-object/from16 v3, p4

    .line 185139356
    .line 185139357
    :goto_9d
    and-int/lit8 v16, v14, 0x20

    .line 185139358
    .line 185139359
    const/high16 v17, 0x30000

    .line 185139360
    .line 185139361
    if-eqz v16, :cond_a8

    .line 185139362
    .line 185139363
    or-int v2, v2, v17

    .line 185139364
    .line 185139365
    move-object/from16 v0, p5

    .line 185139366
    .line 185139367
    goto :goto_bb

    .line 185139368
    :cond_a8
    and-int v17, v13, v17

    .line 185139369
    .line 185139370
    move-object/from16 v0, p5

    .line 185139371
    .line 185139372
    if-nez v17, :cond_bb

    .line 185139373
    .line 185139374
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139375
    .line 185139376
    .line 185139377
    move-result v18

    .line 185139378
    if-eqz v18, :cond_b7

    .line 185139379
    .line 185139380
    const/high16 v18, 0x20000

    .line 185139381
    .line 185139382
    goto :goto_b9

    .line 185139383
    :cond_b7
    const/high16 v18, 0x10000

    .line 185139384
    .line 185139385
    :goto_b9
    or-int v2, v2, v18

    .line 185139386
    .line 185139387
    :cond_bb
    :goto_bb
    const/high16 v18, 0x180000

    .line 185139388
    .line 185139389
    and-int v18, v13, v18

    .line 185139390
    .line 185139391
    if-nez v18, :cond_d5

    .line 185139392
    .line 185139393
    and-int/lit8 v18, v14, 0x40

    .line 185139394
    .line 185139395
    move-object/from16 v1, p6

    .line 185139396
    .line 185139397
    if-nez v18, :cond_d0

    .line 185139398
    .line 185139399
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139400
    .line 185139401
    .line 185139402
    move-result v19

    .line 185139403
    if-eqz v19, :cond_d0

    .line 185139404
    .line 185139405
    const/high16 v19, 0x100000

    .line 185139406
    .line 185139407
    goto :goto_d2

    .line 185139408
    :cond_d0
    const/high16 v19, 0x80000

    .line 185139409
    .line 185139410
    :goto_d2
    or-int v2, v2, v19

    .line 185139411
    .line 185139412
    goto :goto_d7

    .line 185139413
    :cond_d5
    move-object/from16 v1, p6

    .line 185139414
    .line 185139415
    :goto_d7
    const/high16 v19, 0xc00000

    .line 185139416
    .line 185139417
    and-int v19, v13, v19

    .line 185139418
    .line 185139419
    if-nez v19, :cond_f3

    .line 185139420
    .line 185139421
    and-int/lit16 v5, v14, 0x80

    .line 185139422
    .line 185139423
    if-nez v5, :cond_ec

    .line 185139424
    .line 185139425
    move-object/from16 v5, p7

    .line 185139426
    .line 185139427
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139428
    .line 185139429
    .line 185139430
    move-result v20

    .line 185139431
    if-eqz v20, :cond_ee

    .line 185139432
    .line 185139433
    const/high16 v20, 0x800000

    .line 185139434
    .line 185139435
    goto :goto_f0

    .line 185139436
    :cond_ec
    move-object/from16 v5, p7

    .line 185139437
    .line 185139438
    :cond_ee
    const/high16 v20, 0x400000

    .line 185139439
    .line 185139440
    :goto_f0
    or-int v2, v2, v20

    .line 185139441
    .line 185139442
    goto :goto_f5

    .line 185139443
    :cond_f3
    move-object/from16 v5, p7

    .line 185139444
    .line 185139445
    :goto_f5
    const v20, 0x492493

    .line 185139446
    .line 185139447
    .line 185139448
    and-int v0, v2, v20

    .line 185139449
    .line 185139450
    const v1, 0x492492

    .line 185139451
    .line 185139452
    .line 185139453
    if-eq v0, v1, :cond_101

    .line 185139454
    .line 185139455
    const/4 v0, 0x1

    .line 185139456
    goto :goto_102

    .line 185139457
    :cond_101
    const/4 v0, 0x0

    .line 185139458
    :goto_102
    and-int/lit8 v1, v2, 0x1

    .line 185139459
    .line 185139460
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139461
    .line 185139462
    .line 185139463
    move-result v0

    .line 185139464
    if-eqz v0, :cond_579

    .line 185139465
    .line 185139466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139467
    .line 185139468
    .line 185139469
    and-int/lit8 v0, v13, 0x1

    .line 185139470
    .line 185139471
    const/4 v1, -0x1

    .line 185139472
    const/16 v28, 0x0

    .line 185139473
    .line 185139474
    const v20, -0x1c00001

    .line 185139475
    .line 185139476
    .line 185139477
    const v21, -0x380001

    .line 185139478
    .line 185139479
    .line 185139480
    if-eqz v0, :cond_140

    .line 185139481
    .line 185139482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139483
    .line 185139484
    .line 185139485
    move-result v0

    .line 185139486
    if-eqz v0, :cond_121

    .line 185139487
    .line 185139488
    goto :goto_140

    .line 185139489
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139490
    .line 185139491
    .line 185139492
    and-int/lit8 v0, v14, 0x40

    .line 185139493
    .line 185139494
    if-eqz v0, :cond_12a

    .line 185139495
    .line 185139496
    and-int v2, v2, v21

    .line 185139497
    .line 185139498
    :cond_12a
    and-int/lit16 v0, v14, 0x80

    .line 185139499
    .line 185139500
    if-eqz v0, :cond_130

    .line 185139501
    .line 185139502
    and-int v2, v2, v20

    .line 185139503
    .line 185139504
    :cond_130
    move-object/from16 v11, p4

    .line 185139505
    .line 185139506
    move-object/from16 v9, p6

    .line 185139507
    .line 185139508
    move v7, v2

    .line 185139509
    move-object/from16 v29, v6

    .line 185139510
    .line 185139511
    move-object/from16 v30, v8

    .line 185139512
    .line 185139513
    move/from16 v31, v10

    .line 185139514
    .line 185139515
    move-object/from16 v10, p5

    .line 185139516
    .line 185139517
    :goto_13d
    move-object v8, v5

    .line 185139518
    goto/16 :goto_240

    .line 185139519
    .line 185139520
    :cond_140
    :goto_140
    if-eqz v4, :cond_145

    .line 185139521
    .line 185139522
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139523
    .line 185139524
    move-object v6, v0

    .line 185139525
    :cond_145
    if-eqz v7, :cond_149

    .line 185139526
    .line 185139527
    move-object/from16 v8, v28

    .line 185139528
    .line 185139529
    :cond_149
    if-eqz v9, :cond_14c

    .line 185139530
    .line 185139531
    const/4 v10, 0x0

    .line 185139532
    :cond_14c
    if-eqz v11, :cond_156

    .line 185139533
    .line 185139534
    sget-object v0, Ld75/h;->a:Ld75/h;

    .line 185139535
    .line 185139536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139537
    .line 185139538
    .line 185139539
    sget-object v0, Ld75/h;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139540
    .line 185139541
    goto :goto_158

    .line 185139542
    :cond_156
    move-object/from16 v0, p4

    .line 185139543
    .line 185139544
    :goto_158
    if-eqz v16, :cond_162

    .line 185139545
    .line 185139546
    sget-object v4, Ld75/h;->a:Ld75/h;

    .line 185139547
    .line 185139548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139549
    .line 185139550
    .line 185139551
    sget-object v4, Ld75/h;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139552
    .line 185139553
    goto :goto_164

    .line 185139554
    :cond_162
    move-object/from16 v4, p5

    .line 185139555
    .line 185139556
    :goto_164
    and-int/lit8 v7, v14, 0x40

    .line 185139557
    .line 185139558
    if-eqz v7, :cond_17b

    .line 185139559
    .line 185139560
    sget-object v7, Ld75/b;->a:Ld75/b;

    .line 185139561
    .line 185139562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139563
    .line 185139564
    .line 185139565
    move-object/from16 p1, v4

    .line 185139566
    .line 185139567
    const-wide/16 v3, 0x0

    .line 185139568
    .line 185139569
    const/16 v9, 0x180

    .line 185139570
    .line 185139571
    const/4 v11, 0x3

    .line 185139572
    invoke-static {v3, v4, v15, v9, v11}, Ld75/b;->a(JLandroidx/compose/runtime/Composer;II)Ld75/a;

    .line 185139573
    .line 185139574
    .line 185139575
    move-result-object v3

    .line 185139576
    and-int v2, v2, v21

    .line 185139577
    .line 185139578
    goto :goto_17f

    .line 185139579
    :cond_17b
    move-object/from16 p1, v4

    .line 185139580
    .line 185139581
    move-object/from16 v3, p6

    .line 185139582
    .line 185139583
    :goto_17f
    and-int/lit16 v4, v14, 0x80

    .line 185139584
    .line 185139585
    if-eqz v4, :cond_230

    .line 185139586
    .line 185139587
    sget-object v4, Ld75/b;->a:Ld75/b;

    .line 185139588
    .line 185139589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139590
    .line 185139591
    .line 185139592
    const v4, 0x255ddbbb

    .line 185139593
    .line 185139594
    .line 185139595
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139596
    .line 185139597
    .line 185139598
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 185139599
    .line 185139600
    move-object/from16 v29, v5

    .line 185139601
    .line 185139602
    const-wide/16 v30, 0x0

    .line 185139603
    .line 185139604
    const/16 v9, 0x12

    .line 185139605
    .line 185139606
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 185139607
    .line 185139608
    .line 185139609
    move-result-wide v32

    .line 185139610
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139611
    .line 185139612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139613
    .line 185139614
    .line 185139615
    sget-object v34, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185139616
    .line 185139617
    const/16 v35, 0x0

    .line 185139618
    .line 185139619
    const/16 v36, 0x0

    .line 185139620
    .line 185139621
    const/16 v37, 0x0

    .line 185139622
    .line 185139623
    const-wide/16 v38, 0x0

    .line 185139624
    .line 185139625
    const/16 v40, 0x0

    .line 185139626
    .line 185139627
    const/16 v41, 0x0

    .line 185139628
    .line 185139629
    const/16 v42, 0x0

    .line 185139630
    .line 185139631
    const/16 v43, 0x0

    .line 185139632
    .line 185139633
    const-wide/16 v44, 0x0

    .line 185139634
    .line 185139635
    const/16 v46, 0x0

    .line 185139636
    .line 185139637
    const/16 v47, 0x0

    .line 185139638
    .line 185139639
    const/16 v48, 0x0

    .line 185139640
    .line 185139641
    const v49, 0xfffff9

    .line 185139642
    .line 185139643
    .line 185139644
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185139645
    .line 185139646
    .line 185139647
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 185139648
    .line 185139649
    move-object/from16 v50, v9

    .line 185139650
    .line 185139651
    const-wide/16 v51, 0x0

    .line 185139652
    .line 185139653
    const/16 v11, 0xc

    .line 185139654
    .line 185139655
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 185139656
    .line 185139657
    .line 185139658
    move-result-wide v53

    .line 185139659
    const/16 v55, 0x0

    .line 185139660
    .line 185139661
    const/16 v56, 0x0

    .line 185139662
    .line 185139663
    const/16 v57, 0x0

    .line 185139664
    .line 185139665
    const/16 v58, 0x0

    .line 185139666
    .line 185139667
    const-wide/16 v59, 0x0

    .line 185139668
    .line 185139669
    const/16 v61, 0x0

    .line 185139670
    .line 185139671
    const/16 v62, 0x0

    .line 185139672
    .line 185139673
    const/16 v63, 0x0

    .line 185139674
    .line 185139675
    const/16 v64, 0x0

    .line 185139676
    .line 185139677
    const-wide/16 v65, 0x0

    .line 185139678
    .line 185139679
    const/16 v67, 0x0

    .line 185139680
    .line 185139681
    const/16 v68, 0x0

    .line 185139682
    .line 185139683
    const/16 v69, 0x0

    .line 185139684
    .line 185139685
    const v70, 0xfffffd

    .line 185139686
    .line 185139687
    .line 185139688
    invoke-direct/range {v50 .. v70}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185139689
    .line 185139690
    .line 185139691
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 185139692
    .line 185139693
    move-object/from16 v29, v11

    .line 185139694
    .line 185139695
    const/16 v16, 0x10

    .line 185139696
    .line 185139697
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 185139698
    .line 185139699
    .line 185139700
    move-result-wide v32

    .line 185139701
    const/16 v34, 0x0

    .line 185139702
    .line 185139703
    const v49, 0xfffffd

    .line 185139704
    .line 185139705
    .line 185139706
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185139707
    .line 185139708
    .line 185139709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139710
    .line 185139711
    .line 185139712
    move-result v16

    .line 185139713
    if-eqz v16, :cond_20d

    .line 185139714
    .line 185139715
    const-string v7, "com.dragon.read.kmp.base_ui.pages.bookshelf.BooklistTitleBarDefaults.textStyles (BooklistTitleBar.kt:148)"

    .line 185139716
    .line 185139717
    move-object/from16 p3, v0

    .line 185139718
    .line 185139719
    const/16 v0, 0xc00

    .line 185139720
    .line 185139721
    invoke-static {v4, v0, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139722
    .line 185139723
    .line 185139724
    goto :goto_20f

    .line 185139725
    :cond_20d
    move-object/from16 p3, v0

    .line 185139726
    .line 185139727
    :goto_20f
    new-instance v0, Ld75/g;

    .line 185139728
    .line 185139729
    invoke-direct {v0, v5, v9, v11}, Ld75/g;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;)V

    .line 185139730
    .line 185139731
    .line 185139732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139733
    .line 185139734
    .line 185139735
    move-result v4

    .line 185139736
    if-eqz v4, :cond_21d

    .line 185139737
    .line 185139738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139739
    .line 185139740
    .line 185139741
    :cond_21d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139742
    .line 185139743
    .line 185139744
    and-int v2, v2, v20

    .line 185139745
    .line 185139746
    move-object/from16 v11, p3

    .line 185139747
    .line 185139748
    move v7, v2

    .line 185139749
    move-object v9, v3

    .line 185139750
    move-object/from16 v29, v6

    .line 185139751
    .line 185139752
    move-object/from16 v30, v8

    .line 185139753
    .line 185139754
    move/from16 v31, v10

    .line 185139755
    .line 185139756
    move-object/from16 v10, p1

    .line 185139757
    .line 185139758
    move-object v8, v0

    .line 185139759
    goto :goto_240

    .line 185139760
    :cond_230
    move-object/from16 p3, v0

    .line 185139761
    .line 185139762
    move-object/from16 v11, p3

    .line 185139763
    .line 185139764
    move v7, v2

    .line 185139765
    move-object v9, v3

    .line 185139766
    move-object/from16 v29, v6

    .line 185139767
    .line 185139768
    move-object/from16 v30, v8

    .line 185139769
    .line 185139770
    move/from16 v31, v10

    .line 185139771
    .line 185139772
    move-object/from16 v10, p1

    .line 185139773
    .line 185139774
    goto/16 :goto_13d

    .line 185139775
    .line 185139776
    :goto_240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139777
    .line 185139778
    .line 185139779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139780
    .line 185139781
    .line 185139782
    move-result v0

    .line 185139783
    if-eqz v0, :cond_251

    .line 185139784
    .line 185139785
    const-string v0, "com.dragon.read.kmp.base_ui.pages.bookshelf.BooklistTitleBar (BooklistTitleBar.kt:58)"

    .line 185139786
    .line 185139787
    const v2, -0x538e542e

    .line 185139788
    .line 185139789
    .line 185139790
    invoke-static {v2, v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139791
    .line 185139792
    .line 185139793
    :cond_251
    const v0, 0x56b63dd2

    .line 185139794
    .line 185139795
    .line 185139796
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139797
    .line 185139798
    .line 185139799
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139800
    .line 185139801
    .line 185139802
    move-result-object v0

    .line 185139803
    const v1, 0x56b6406e

    .line 185139804
    .line 185139805
    .line 185139806
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139807
    .line 185139808
    .line 185139809
    if-eqz v31, :cond_276

    .line 185139810
    .line 185139811
    sget v1, Lj/p2;->a:I

    .line 185139812
    .line 185139813
    invoke-static {v15}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 185139814
    .line 185139815
    .line 185139816
    move-result-object v1

    .line 185139817
    sget-object v2, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 185139818
    .line 185139819
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 185139820
    .line 185139821
    new-instance v3, Lj/w2;

    .line 185139822
    .line 185139823
    invoke-direct {v3, v1}, Lj/w2;-><init>(Lj/a;)V

    .line 185139824
    .line 185139825
    .line 185139826
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 185139827
    .line 185139828
    .line 185139829
    move-result-object v0

    .line 185139830
    :cond_276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139831
    .line 185139832
    .line 185139833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139834
    .line 185139835
    .line 185139836
    const/16 v1, 0x30

    .line 185139837
    .line 185139838
    int-to-float v2, v1

    .line 185139839
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 185139840
    .line 185139841
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139842
    .line 185139843
    .line 185139844
    move-result-object v0

    .line 185139845
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139846
    .line 185139847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139848
    .line 185139849
    .line 185139850
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139851
    .line 185139852
    const/4 v3, 0x0

    .line 185139853
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139854
    .line 185139855
    .line 185139856
    move-result-object v4

    .line 185139857
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139858
    .line 185139859
    .line 185139860
    move-result-wide v5

    .line 185139861
    ushr-long v18, v5, v27

    .line 185139862
    .line 185139863
    xor-long v5, v5, v18

    .line 185139864
    .line 185139865
    long-to-int v3, v5

    .line 185139866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139867
    .line 185139868
    .line 185139869
    move-result-object v5

    .line 185139870
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139871
    .line 185139872
    .line 185139873
    move-result-object v0

    .line 185139874
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139875
    .line 185139876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139877
    .line 185139878
    .line 185139879
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139880
    .line 185139881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139882
    .line 185139883
    .line 185139884
    move-result-object v1

    .line 185139885
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185139886
    .line 185139887
    if-eqz v1, :cond_575

    .line 185139888
    .line 185139889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139890
    .line 185139891
    .line 185139892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139893
    .line 185139894
    .line 185139895
    move-result v1

    .line 185139896
    if-eqz v1, :cond_2be

    .line 185139897
    .line 185139898
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139899
    .line 185139900
    .line 185139901
    goto :goto_2c1

    .line 185139902
    :cond_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139903
    .line 185139904
    .line 185139905
    :goto_2c1
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139906
    .line 185139907
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139908
    .line 185139909
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139910
    .line 185139911
    .line 185139912
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139913
    .line 185139914
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139915
    .line 185139916
    .line 185139917
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139918
    .line 185139919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139920
    .line 185139921
    .line 185139922
    move-result v4

    .line 185139923
    if-nez v4, :cond_2e3

    .line 185139924
    .line 185139925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139926
    .line 185139927
    .line 185139928
    move-result-object v4

    .line 185139929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139930
    .line 185139931
    .line 185139932
    move-result-object v5

    .line 185139933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139934
    .line 185139935
    .line 185139936
    move-result v4

    .line 185139937
    if-nez v4, :cond_2f1

    .line 185139938
    .line 185139939
    :cond_2e3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139940
    .line 185139941
    .line 185139942
    move-result-object v4

    .line 185139943
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139944
    .line 185139945
    .line 185139946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139947
    .line 185139948
    .line 185139949
    move-result-object v3

    .line 185139950
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139951
    .line 185139952
    .line 185139953
    :cond_2f1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139954
    .line 185139955
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139956
    .line 185139957
    .line 185139958
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139959
    .line 185139960
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139961
    .line 185139962
    const/16 v19, 0x0

    .line 185139963
    .line 185139964
    const/16 v20, 0x0

    .line 185139965
    .line 185139966
    const/4 v0, 0x4

    .line 185139967
    int-to-float v3, v0

    .line 185139968
    const/16 v22, 0x0

    .line 185139969
    .line 185139970
    const/16 v23, 0xb

    .line 185139971
    .line 185139972
    move-object/from16 v18, v4

    .line 185139973
    .line 185139974
    move/from16 v21, v3

    .line 185139975
    .line 185139976
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139977
    .line 185139978
    .line 185139979
    move-result-object v0

    .line 185139980
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185139981
    .line 185139982
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139983
    .line 185139984
    .line 185139985
    move-result-object v0

    .line 185139986
    const/4 v1, 0x0

    .line 185139987
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139988
    .line 185139989
    .line 185139990
    move-result-object v1

    .line 185139991
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139992
    .line 185139993
    .line 185139994
    move-result-wide v16

    .line 185139995
    ushr-long v18, v16, v27

    .line 185139996
    .line 185139997
    move/from16 v20, v3

    .line 185139998
    .line 185139999
    xor-long v2, v16, v18

    .line 185140000
    .line 185140001
    long-to-int v3, v2

    .line 185140002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140003
    .line 185140004
    .line 185140005
    move-result-object v2

    .line 185140006
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140007
    .line 185140008
    .line 185140009
    move-result-object v0

    .line 185140010
    move-object/from16 p3, v10

    .line 185140011
    .line 185140012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140013
    .line 185140014
    .line 185140015
    move-result-object v10

    .line 185140016
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185140017
    .line 185140018
    if-eqz v10, :cond_571

    .line 185140019
    .line 185140020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140021
    .line 185140022
    .line 185140023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140024
    .line 185140025
    .line 185140026
    move-result v10

    .line 185140027
    if-eqz v10, :cond_341

    .line 185140028
    .line 185140029
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140030
    .line 185140031
    .line 185140032
    goto :goto_344

    .line 185140033
    :cond_341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140034
    .line 185140035
    .line 185140036
    :goto_344
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140037
    .line 185140038
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140039
    .line 185140040
    .line 185140041
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140042
    .line 185140043
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140044
    .line 185140045
    .line 185140046
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140047
    .line 185140048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140049
    .line 185140050
    .line 185140051
    move-result v2

    .line 185140052
    if-nez v2, :cond_364

    .line 185140053
    .line 185140054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140055
    .line 185140056
    .line 185140057
    move-result-object v2

    .line 185140058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140059
    .line 185140060
    .line 185140061
    move-result-object v10

    .line 185140062
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140063
    .line 185140064
    .line 185140065
    move-result v2

    .line 185140066
    if-nez v2, :cond_372

    .line 185140067
    .line 185140068
    :cond_364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140069
    .line 185140070
    .line 185140071
    move-result-object v2

    .line 185140072
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140073
    .line 185140074
    .line 185140075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140076
    .line 185140077
    .line 185140078
    move-result-object v2

    .line 185140079
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140080
    .line 185140081
    .line 185140082
    :cond_372
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140083
    .line 185140084
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140085
    .line 185140086
    .line 185140087
    shr-int/lit8 v0, v7, 0xc

    .line 185140088
    .line 185140089
    and-int/lit8 v0, v0, 0xe

    .line 185140090
    .line 185140091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140092
    .line 185140093
    .line 185140094
    move-result-object v0

    .line 185140095
    invoke-interface {v11, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140096
    .line 185140097
    .line 185140098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140099
    .line 185140100
    .line 185140101
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140102
    .line 185140103
    invoke-virtual {v5, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140104
    .line 185140105
    .line 185140106
    move-result-object v0

    .line 185140107
    const/16 v1, 0xc8

    .line 185140108
    .line 185140109
    int-to-float v1, v1

    .line 185140110
    const/4 v2, 0x0

    .line 185140111
    const/4 v3, 0x1

    .line 185140112
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140113
    .line 185140114
    .line 185140115
    move-result-object v0

    .line 185140116
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185140117
    .line 185140118
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140119
    .line 185140120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140121
    .line 185140122
    .line 185140123
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140124
    .line 185140125
    const/16 v3, 0x30

    .line 185140126
    .line 185140127
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140128
    .line 185140129
    .line 185140130
    move-result-object v1

    .line 185140131
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140132
    .line 185140133
    .line 185140134
    move-result-wide v2

    .line 185140135
    ushr-long v16, v2, v27

    .line 185140136
    .line 185140137
    xor-long v2, v2, v16

    .line 185140138
    .line 185140139
    long-to-int v3, v2

    .line 185140140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140141
    .line 185140142
    .line 185140143
    move-result-object v2

    .line 185140144
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140145
    .line 185140146
    .line 185140147
    move-result-object v0

    .line 185140148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140149
    .line 185140150
    .line 185140151
    move-result-object v10

    .line 185140152
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185140153
    .line 185140154
    if-eqz v10, :cond_56d

    .line 185140155
    .line 185140156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140157
    .line 185140158
    .line 185140159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140160
    .line 185140161
    .line 185140162
    move-result v10

    .line 185140163
    if-eqz v10, :cond_3c9

    .line 185140164
    .line 185140165
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140166
    .line 185140167
    .line 185140168
    goto :goto_3cc

    .line 185140169
    :cond_3c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140170
    .line 185140171
    .line 185140172
    :goto_3cc
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140173
    .line 185140174
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140175
    .line 185140176
    .line 185140177
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140178
    .line 185140179
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140180
    .line 185140181
    .line 185140182
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140183
    .line 185140184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140185
    .line 185140186
    .line 185140187
    move-result v2

    .line 185140188
    if-nez v2, :cond_3ec

    .line 185140189
    .line 185140190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140191
    .line 185140192
    .line 185140193
    move-result-object v2

    .line 185140194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140195
    .line 185140196
    .line 185140197
    move-result-object v10

    .line 185140198
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140199
    .line 185140200
    .line 185140201
    move-result v2

    .line 185140202
    if-nez v2, :cond_3fa

    .line 185140203
    .line 185140204
    :cond_3ec
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140205
    .line 185140206
    .line 185140207
    move-result-object v2

    .line 185140208
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140209
    .line 185140210
    .line 185140211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140212
    .line 185140213
    .line 185140214
    move-result-object v2

    .line 185140215
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140216
    .line 185140217
    .line 185140218
    :cond_3fa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140219
    .line 185140220
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140221
    .line 185140222
    .line 185140223
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185140224
    .line 185140225
    iget-object v0, v8, Ld75/g;->a:Landroidx/compose/ui/text/a0;

    .line 185140226
    .line 185140227
    iget-wide v1, v9, Ld75/a;->a:J

    .line 185140228
    .line 185140229
    const-wide/16 v36, 0x0

    .line 185140230
    .line 185140231
    const/16 v45, 0x0

    .line 185140232
    .line 185140233
    const/16 v44, 0x0

    .line 185140234
    .line 185140235
    const-wide/16 v38, 0x0

    .line 185140236
    .line 185140237
    const/16 v32, 0x0

    .line 185140238
    .line 185140239
    const-wide/16 v40, 0x0

    .line 185140240
    .line 185140241
    const/16 v42, 0x0

    .line 185140242
    .line 185140243
    const/16 v46, 0x0

    .line 185140244
    .line 185140245
    const v33, 0xfffffe

    .line 185140246
    .line 185140247
    .line 185140248
    move-wide/from16 v34, v1

    .line 185140249
    .line 185140250
    move-object/from16 v43, v0

    .line 185140251
    .line 185140252
    invoke-static/range {v32 .. v46}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185140253
    .line 185140254
    .line 185140255
    move-result-object v2

    .line 185140256
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140257
    .line 185140258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140259
    .line 185140260
    .line 185140261
    sget v19, Lb1/u;->d:I

    .line 185140262
    .line 185140263
    const/4 v1, 0x0

    .line 185140264
    const/4 v3, 0x0

    .line 185140265
    const/4 v10, 0x0

    .line 185140266
    const/16 v16, 0x1

    .line 185140267
    .line 185140268
    const/16 v17, 0x0

    .line 185140269
    .line 185140270
    const/16 v18, 0x0

    .line 185140271
    .line 185140272
    and-int/lit8 v0, v7, 0xe

    .line 185140273
    .line 185140274
    const v21, 0x186000

    .line 185140275
    .line 185140276
    .line 185140277
    or-int v22, v0, v21

    .line 185140278
    .line 185140279
    const/16 v23, 0x3aa

    .line 185140280
    .line 185140281
    move-object/from16 v0, p0

    .line 185140282
    .line 185140283
    move/from16 v32, v20

    .line 185140284
    .line 185140285
    move-object/from16 v33, v4

    .line 185140286
    .line 185140287
    move/from16 v4, v19

    .line 185140288
    .line 185140289
    move-object/from16 v71, v5

    .line 185140290
    .line 185140291
    move v5, v10

    .line 185140292
    move-object v10, v6

    .line 185140293
    move/from16 v6, v16

    .line 185140294
    .line 185140295
    move/from16 v34, v7

    .line 185140296
    .line 185140297
    move/from16 v7, v17

    .line 185140298
    .line 185140299
    move-object/from16 v72, v8

    .line 185140300
    .line 185140301
    move-object/from16 v8, v18

    .line 185140302
    .line 185140303
    move-object/from16 v73, v9

    .line 185140304
    .line 185140305
    move-object v9, v15

    .line 185140306
    move-object/from16 v75, p3

    .line 185140307
    .line 185140308
    move-object/from16 v74, v10

    .line 185140309
    .line 185140310
    move/from16 v10, v22

    .line 185140311
    .line 185140312
    move-object/from16 v35, v11

    .line 185140313
    .line 185140314
    move/from16 v11, v23

    .line 185140315
    .line 185140316
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 185140317
    .line 185140318
    .line 185140319
    const v0, -0x5f0017a7

    .line 185140320
    .line 185140321
    .line 185140322
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140323
    .line 185140324
    .line 185140325
    if-eqz v30, :cond_4a8

    .line 185140326
    .line 185140327
    move-object/from16 v5, v72

    .line 185140328
    .line 185140329
    iget-object v0, v5, Ld75/g;->b:Landroidx/compose/ui/text/a0;

    .line 185140330
    .line 185140331
    move-object/from16 v3, v73

    .line 185140332
    .line 185140333
    iget-wide v1, v3, Ld75/a;->b:J

    .line 185140334
    .line 185140335
    const-wide/16 v40, 0x0

    .line 185140336
    .line 185140337
    const/16 v49, 0x0

    .line 185140338
    .line 185140339
    const/16 v48, 0x0

    .line 185140340
    .line 185140341
    const-wide/16 v42, 0x0

    .line 185140342
    .line 185140343
    const/16 v36, 0x0

    .line 185140344
    .line 185140345
    const-wide/16 v44, 0x0

    .line 185140346
    .line 185140347
    const/16 v46, 0x0

    .line 185140348
    .line 185140349
    const/16 v50, 0x0

    .line 185140350
    .line 185140351
    const v37, 0xfffffe

    .line 185140352
    .line 185140353
    .line 185140354
    move-wide/from16 v38, v1

    .line 185140355
    .line 185140356
    move-object/from16 v47, v0

    .line 185140357
    .line 185140358
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185140359
    .line 185140360
    .line 185140361
    move-result-object v17

    .line 185140362
    const/16 v16, 0x0

    .line 185140363
    .line 185140364
    const/16 v18, 0x0

    .line 185140365
    .line 185140366
    const/16 v20, 0x0

    .line 185140367
    .line 185140368
    const/4 v0, 0x1

    .line 185140369
    const/16 v22, 0x0

    .line 185140370
    .line 185140371
    const/16 v23, 0x0

    .line 185140372
    .line 185140373
    shr-int/lit8 v1, v34, 0x6

    .line 185140374
    .line 185140375
    and-int/lit8 v1, v1, 0xe

    .line 185140376
    .line 185140377
    or-int v25, v1, v21

    .line 185140378
    .line 185140379
    const/16 v26, 0x3aa

    .line 185140380
    .line 185140381
    move-object v1, v15

    .line 185140382
    move-object/from16 v15, v30

    .line 185140383
    .line 185140384
    move/from16 v21, v0

    .line 185140385
    .line 185140386
    move-object/from16 v24, v1

    .line 185140387
    .line 185140388
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 185140389
    .line 185140390
    .line 185140391
    goto :goto_4ad

    .line 185140392
    :cond_4a8
    move-object v1, v15

    .line 185140393
    move-object/from16 v5, v72

    .line 185140394
    .line 185140395
    move-object/from16 v3, v73

    .line 185140396
    .line 185140397
    :goto_4ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140398
    .line 185140399
    .line 185140400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140401
    .line 185140402
    .line 185140403
    const/16 v20, 0x0

    .line 185140404
    .line 185140405
    const/16 v21, 0x0

    .line 185140406
    .line 185140407
    const/16 v22, 0x0

    .line 185140408
    .line 185140409
    const/16 v23, 0xe

    .line 185140410
    .line 185140411
    move-object/from16 v18, v33

    .line 185140412
    .line 185140413
    move/from16 v19, v32

    .line 185140414
    .line 185140415
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140416
    .line 185140417
    .line 185140418
    move-result-object v0

    .line 185140419
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185140420
    .line 185140421
    move-object/from16 v4, v71

    .line 185140422
    .line 185140423
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140424
    .line 185140425
    .line 185140426
    move-result-object v0

    .line 185140427
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 185140428
    .line 185140429
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140430
    .line 185140431
    shr-int/lit8 v6, v34, 0x6

    .line 185140432
    .line 185140433
    and-int/lit16 v6, v6, 0x1c00

    .line 185140434
    .line 185140435
    or-int/lit16 v6, v6, 0x1b0

    .line 185140436
    .line 185140437
    shr-int/lit8 v7, v6, 0x3

    .line 185140438
    .line 185140439
    and-int/lit8 v8, v7, 0xe

    .line 185140440
    .line 185140441
    and-int/lit8 v7, v7, 0x70

    .line 185140442
    .line 185140443
    or-int/2addr v7, v8

    .line 185140444
    invoke-static {v2, v4, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140445
    .line 185140446
    .line 185140447
    move-result-object v2

    .line 185140448
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140449
    .line 185140450
    .line 185140451
    move-result-wide v7

    .line 185140452
    ushr-long v9, v7, v27

    .line 185140453
    .line 185140454
    xor-long/2addr v7, v9

    .line 185140455
    long-to-int v4, v7

    .line 185140456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140457
    .line 185140458
    .line 185140459
    move-result-object v7

    .line 185140460
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140461
    .line 185140462
    .line 185140463
    move-result-object v0

    .line 185140464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140465
    .line 185140466
    .line 185140467
    move-result-object v8

    .line 185140468
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140469
    .line 185140470
    if-eqz v8, :cond_569

    .line 185140471
    .line 185140472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140473
    .line 185140474
    .line 185140475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140476
    .line 185140477
    .line 185140478
    move-result v8

    .line 185140479
    if-eqz v8, :cond_507

    .line 185140480
    .line 185140481
    move-object/from16 v8, v74

    .line 185140482
    .line 185140483
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140484
    .line 185140485
    .line 185140486
    goto :goto_50a

    .line 185140487
    :cond_507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140488
    .line 185140489
    .line 185140490
    :goto_50a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140491
    .line 185140492
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140493
    .line 185140494
    .line 185140495
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140496
    .line 185140497
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140498
    .line 185140499
    .line 185140500
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140501
    .line 185140502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140503
    .line 185140504
    .line 185140505
    move-result v7

    .line 185140506
    if-nez v7, :cond_52a

    .line 185140507
    .line 185140508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140509
    .line 185140510
    .line 185140511
    move-result-object v7

    .line 185140512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140513
    .line 185140514
    .line 185140515
    move-result-object v8

    .line 185140516
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140517
    .line 185140518
    .line 185140519
    move-result v7

    .line 185140520
    if-nez v7, :cond_538

    .line 185140521
    .line 185140522
    :cond_52a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140523
    .line 185140524
    .line 185140525
    move-result-object v7

    .line 185140526
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140527
    .line 185140528
    .line 185140529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140530
    .line 185140531
    .line 185140532
    move-result-object v4

    .line 185140533
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140534
    .line 185140535
    .line 185140536
    :cond_538
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140537
    .line 185140538
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140539
    .line 185140540
    .line 185140541
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185140542
    .line 185140543
    shr-int/lit8 v2, v6, 0x6

    .line 185140544
    .line 185140545
    and-int/lit8 v2, v2, 0x70

    .line 185140546
    .line 185140547
    or-int/lit8 v2, v2, 0x6

    .line 185140548
    .line 185140549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140550
    .line 185140551
    .line 185140552
    move-result-object v2

    .line 185140553
    move-object/from16 v4, v75

    .line 185140554
    .line 185140555
    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140556
    .line 185140557
    .line 185140558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140559
    .line 185140560
    .line 185140561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140562
    .line 185140563
    .line 185140564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140565
    .line 185140566
    .line 185140567
    move-result v0

    .line 185140568
    if-eqz v0, :cond_55d

    .line 185140569
    .line 185140570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140571
    .line 185140572
    .line 185140573
    :cond_55d
    move-object v7, v3

    .line 185140574
    move-object v6, v4

    .line 185140575
    move-object v8, v5

    .line 185140576
    move-object/from16 v2, v29

    .line 185140577
    .line 185140578
    move-object/from16 v3, v30

    .line 185140579
    .line 185140580
    move/from16 v4, v31

    .line 185140581
    .line 185140582
    move-object/from16 v5, v35

    .line 185140583
    .line 185140584
    goto :goto_587

    .line 185140585
    :cond_569
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140586
    .line 185140587
    .line 185140588
    throw v28

    .line 185140589
    :cond_56d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140590
    .line 185140591
    .line 185140592
    throw v28

    .line 185140593
    :cond_571
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140594
    .line 185140595
    .line 185140596
    throw v28

    .line 185140597
    :cond_575
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140598
    .line 185140599
    .line 185140600
    throw v28

    .line 185140601
    :cond_579
    move-object v1, v15

    .line 185140602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140603
    .line 185140604
    .line 185140605
    move-object/from16 v7, p6

    .line 185140606
    .line 185140607
    move-object v2, v6

    .line 185140608
    move-object v3, v8

    .line 185140609
    move v4, v10

    .line 185140610
    move-object/from16 v6, p5

    .line 185140611
    .line 185140612
    move-object v8, v5

    .line 185140613
    move-object/from16 v5, p4

    .line 185140614
    .line 185140615
    :goto_587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140616
    .line 185140617
    .line 185140618
    move-result-object v11

    .line 185140619
    if-eqz v11, :cond_59c

    .line 185140620
    .line 185140621
    new-instance v15, Ld75/c;

    .line 185140622
    .line 185140623
    move-object v0, v15

    .line 185140624
    move-object/from16 v1, p0

    .line 185140625
    .line 185140626
    move/from16 v9, p9

    .line 185140627
    .line 185140628
    move/from16 v10, p10

    .line 185140629
    .line 185140630
    invoke-direct/range {v0 .. v10}, Ld75/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ld75/a;Ld75/g;II)V

    .line 185140631
    .line 185140632
    .line 185140633
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140634
    .line 185140635
    .line 185140636
    :cond_59c
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x528d0ca0

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344845
    const/4 v3, 0x2

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344848
    or-int/lit8 v4, p0, 0x6

    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 84344853
    if-nez v4, :cond_22

    .line 84344855
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    move-result v4

    .line 84344859
    if-eqz v4, :cond_1f

    .line 84344861
    const/4 v4, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v4, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v4, p0

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v4, p0

    .line 84344867
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 84344869
    const/16 v6, 0x20

    .line 84344871
    if-eqz v5, :cond_2c

    .line 84344873
    or-int/lit8 v4, v4, 0x30

    .line 84344875
    goto :goto_3c

    .line 84344876
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 84344878
    if-nez v5, :cond_3c

    .line 84344880
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344883
    move-result v5

    .line 84344884
    if-eqz v5, :cond_39

    .line 84344886
    const/16 v5, 0x20

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v5, 0x10

    .line 84344891
    :goto_3b
    or-int/2addr v4, v5

    .line 84344892
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v4, 0x13

    .line 84344894
    const/16 v7, 0x12

    .line 84344896
    if-eq v5, v7, :cond_44

    .line 84344898
    const/4 v5, 0x1

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    const/4 v5, 0x0

    .line 84344901
    :goto_45
    and-int/lit8 v7, v4, 0x1

    .line 84344903
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344906
    move-result v5

    .line 84344907
    if-eqz v5, :cond_f9

    .line 84344909
    if-eqz v2, :cond_51

    .line 84344911
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344913
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_5d

    .line 84344919
    const/4 v2, -0x1

    .line 84344920
    const-string v5, "com.dragon.read.kmp.base_ui.pages.bookshelf.TitleBarLayout (BooklistTitleBar.kt:160)"

    .line 84344922
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344925
    :cond_5d
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344930
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344932
    const/16 v2, 0x14

    .line 84344934
    int-to-float v2, v2

    .line 84344935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344937
    const/4 v5, 0x0

    .line 84344938
    invoke-static {p3, v2, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344941
    move-result-object v2

    .line 84344942
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344945
    move-result-object v2

    .line 84344946
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344949
    move-result-object v0

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344953
    move-result-wide v7

    .line 84344954
    ushr-long v5, v7, v6

    .line 84344956
    xor-long/2addr v5, v7

    .line 84344957
    long-to-int v1, v5

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344961
    move-result-object v3

    .line 84344962
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344965
    move-result-object v2

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344976
    move-result-object v6

    .line 84344977
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344979
    if-eqz v6, :cond_f4

    .line 84344981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344987
    move-result v6

    .line 84344988
    if-eqz v6, :cond_a2

    .line 84344990
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344993
    goto :goto_a5

    .line 84344994
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344997
    :goto_a5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84344999
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345001
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345004
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345006
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345009
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345014
    move-result v3

    .line 84345015
    if-nez v3, :cond_c7

    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345020
    move-result-object v3

    .line 84345021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345024
    move-result-object v5

    .line 84345025
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345028
    move-result v3

    .line 84345029
    if-nez v3, :cond_d5

    .line 84345031
    :cond_c7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object v3

    .line 84345035
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    move-result-object v1

    .line 84345042
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    :cond_d5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345047
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345050
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345052
    shr-int/lit8 v0, v4, 0x3

    .line 84345054
    and-int/lit8 v0, v0, 0xe

    .line 84345056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    move-result-object v0

    .line 84345060
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345063
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345069
    move-result v0

    .line 84345070
    if-eqz v0, :cond_fc

    .line 84345072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345075
    goto :goto_fc

    .line 84345076
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345079
    const/4 p0, 0x0

    .line 84345080
    throw p0

    .line 84345081
    :cond_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345084
    :cond_fc
    :goto_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345087
    move-result-object p2

    .line 84345088
    if-eqz p2, :cond_10a

    .line 84345090
    new-instance v0, Ld75/d;

    .line 84345092
    invoke-direct {v0, p3, p4, p0, p1}, Ld75/d;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345095
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x528d0ca0

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p1, 0x1

    .line 84344844
    .line 84344845
    const/4 v3, 0x2

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344847
    .line 84344848
    or-int/lit8 v4, p0, 0x6

    .line 84344849
    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 84344852
    .line 84344853
    if-nez v4, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v4

    .line 84344859
    if-eqz v4, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v4, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v4, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v4, p0

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v4, p0

    .line 84344867
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 84344868
    .line 84344869
    const/16 v6, 0x20

    .line 84344870
    .line 84344871
    if-eqz v5, :cond_2c

    .line 84344872
    .line 84344873
    or-int/lit8 v4, v4, 0x30

    .line 84344874
    .line 84344875
    goto :goto_3c

    .line 84344876
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 84344877
    .line 84344878
    if-nez v5, :cond_3c

    .line 84344879
    .line 84344880
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v5

    .line 84344884
    if-eqz v5, :cond_39

    .line 84344885
    .line 84344886
    const/16 v5, 0x20

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v5, 0x10

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v4, v5

    .line 84344892
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v4, 0x13

    .line 84344893
    .line 84344894
    const/16 v7, 0x12

    .line 84344895
    .line 84344896
    if-eq v5, v7, :cond_44

    .line 84344897
    .line 84344898
    const/4 v5, 0x1

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    const/4 v5, 0x0

    .line 84344901
    :goto_45
    and-int/lit8 v7, v4, 0x1

    .line 84344902
    .line 84344903
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v5

    .line 84344907
    if-eqz v5, :cond_f9

    .line 84344908
    .line 84344909
    if-eqz v2, :cond_51

    .line 84344910
    .line 84344911
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344912
    .line 84344913
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_5d

    .line 84344918
    .line 84344919
    const/4 v2, -0x1

    .line 84344920
    const-string v5, "com.dragon.read.kmp.base_ui.pages.bookshelf.TitleBarLayout (BooklistTitleBar.kt:160)"

    .line 84344921
    .line 84344922
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    :cond_5d
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344926
    .line 84344927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344928
    .line 84344929
    .line 84344930
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344931
    .line 84344932
    const/16 v2, 0x14

    .line 84344933
    .line 84344934
    int-to-float v2, v2

    .line 84344935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344936
    .line 84344937
    const/4 v5, 0x0

    .line 84344938
    invoke-static {p3, v2, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v2

    .line 84344942
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v2

    .line 84344946
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v0

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v7

    .line 84344954
    ushr-long v5, v7, v6

    .line 84344955
    .line 84344956
    xor-long/2addr v5, v7

    .line 84344957
    long-to-int v1, v5

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v3

    .line 84344962
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v2

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v6

    .line 84344977
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344978
    .line 84344979
    if-eqz v6, :cond_f4

    .line 84344980
    .line 84344981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result v6

    .line 84344988
    if-eqz v6, :cond_a2

    .line 84344989
    .line 84344990
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344991
    .line 84344992
    .line 84344993
    goto :goto_a5

    .line 84344994
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344995
    .line 84344996
    .line 84344997
    :goto_a5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84344998
    .line 84344999
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345000
    .line 84345001
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345002
    .line 84345003
    .line 84345004
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345005
    .line 84345006
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345007
    .line 84345008
    .line 84345009
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v3

    .line 84345015
    if-nez v3, :cond_c7

    .line 84345016
    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v3

    .line 84345021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v5

    .line 84345025
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v3

    .line 84345029
    if-nez v3, :cond_d5

    .line 84345030
    .line 84345031
    :cond_c7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v3

    .line 84345035
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v1

    .line 84345042
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    .line 84345044
    .line 84345045
    :cond_d5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345046
    .line 84345047
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    .line 84345049
    .line 84345050
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345051
    .line 84345052
    shr-int/lit8 v0, v4, 0x3

    .line 84345053
    .line 84345054
    and-int/lit8 v0, v0, 0xe

    .line 84345055
    .line 84345056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v0

    .line 84345060
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v0

    .line 84345070
    if-eqz v0, :cond_fc

    .line 84345071
    .line 84345072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345073
    .line 84345074
    .line 84345075
    goto :goto_fc

    .line 84345076
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345077
    .line 84345078
    .line 84345079
    const/4 p0, 0x0

    .line 84345080
    throw p0

    .line 84345081
    :cond_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345082
    .line 84345083
    .line 84345084
    :cond_fc
    :goto_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object p2

    .line 84345088
    if-eqz p2, :cond_10a

    .line 84345089
    .line 84345090
    new-instance v0, Ld75/d;

    .line 84345091
    .line 84345092
    invoke-direct {v0, p3, p4, p0, p1}, Ld75/d;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    .line 84345097
    .line 84345098
    :cond_10a
    return-void
.end method


.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519234
    move-object/from16 v15, p6

    .line 151519236
    move/from16 v13, p8

    .line 151519238
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    const v1, 0x444e2246

    .line 151519244
    move-object/from16 v2, p7

    .line 151519246
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    move-result-object v14

    .line 151519250
    and-int/lit8 v2, p9, 0x1

    .line 151519252
    if-eqz v2, :cond_19

    .line 151519254
    or-int/lit8 v2, v13, 0x6

    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 151519259
    if-nez v2, :cond_28

    .line 151519261
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519264
    move-result v2

    .line 151519265
    if-eqz v2, :cond_25

    .line 151519267
    const/4 v2, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v2, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v2, v13

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v2, v13

    .line 151519273
    :goto_29
    and-int/lit8 v3, p9, 0x2

    .line 151519275
    const/16 v4, 0x10

    .line 151519277
    if-eqz v3, :cond_32

    .line 151519279
    or-int/lit8 v2, v2, 0x30

    .line 151519281
    goto :goto_45

    .line 151519282
    :cond_32
    and-int/lit8 v5, v13, 0x30

    .line 151519284
    if-nez v5, :cond_45

    .line 151519286
    move/from16 v5, p1

    .line 151519288
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519291
    move-result v6

    .line 151519292
    if-eqz v6, :cond_41

    .line 151519294
    const/16 v6, 0x20

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v6, 0x10

    .line 151519299
    :goto_43
    or-int/2addr v2, v6

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    :goto_45
    move/from16 v5, p1

    .line 151519303
    :goto_47
    and-int/lit8 v6, p9, 0x4

    .line 151519305
    if-eqz v6, :cond_4e

    .line 151519307
    or-int/lit16 v2, v2, 0x180

    .line 151519309
    goto :goto_61

    .line 151519310
    :cond_4e
    and-int/lit16 v7, v13, 0x180

    .line 151519312
    if-nez v7, :cond_61

    .line 151519314
    move-object/from16 v7, p2

    .line 151519316
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519319
    move-result v8

    .line 151519320
    if-eqz v8, :cond_5d

    .line 151519322
    const/16 v8, 0x100

    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v8, 0x80

    .line 151519327
    :goto_5f
    or-int/2addr v2, v8

    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 151519331
    :goto_63
    and-int/lit16 v8, v13, 0xc00

    .line 151519333
    if-nez v8, :cond_7a

    .line 151519335
    and-int/lit8 v8, p9, 0x8

    .line 151519337
    move-wide/from16 v11, p3

    .line 151519339
    if-nez v8, :cond_76

    .line 151519341
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519344
    move-result v8

    .line 151519345
    if-eqz v8, :cond_76

    .line 151519347
    const/16 v8, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v8, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v2, v8

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    move-wide/from16 v11, p3

    .line 151519356
    :goto_7c
    and-int/lit8 v8, p9, 0x10

    .line 151519358
    if-eqz v8, :cond_83

    .line 151519360
    or-int/lit16 v2, v2, 0x6000

    .line 151519362
    goto :goto_97

    .line 151519363
    :cond_83
    and-int/lit16 v10, v13, 0x6000

    .line 151519365
    if-nez v10, :cond_97

    .line 151519367
    move-object/from16 v10, p5

    .line 151519369
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519372
    move-result v16

    .line 151519373
    if-eqz v16, :cond_92

    .line 151519375
    const/16 v16, 0x4000

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v16, 0x2000

    .line 151519380
    :goto_94
    or-int v2, v2, v16

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move-object/from16 v10, p5

    .line 151519385
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 151519387
    const/high16 v17, 0x30000

    .line 151519389
    if-eqz v16, :cond_a2

    .line 151519391
    or-int v2, v2, v17

    .line 151519393
    goto :goto_b3

    .line 151519394
    :cond_a2
    and-int v16, v13, v17

    .line 151519396
    if-nez v16, :cond_b3

    .line 151519398
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519401
    move-result v16

    .line 151519402
    if-eqz v16, :cond_af

    .line 151519404
    const/high16 v16, 0x20000

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v16, 0x10000

    .line 151519409
    :goto_b1
    or-int v2, v2, v16

    .line 151519411
    :cond_b3
    :goto_b3
    const v16, 0x12493

    .line 151519414
    and-int v9, v2, v16

    .line 151519416
    const v1, 0x12492

    .line 151519419
    const/4 v7, 0x0

    .line 151519420
    const/16 v18, 0x1

    .line 151519422
    if-eq v9, v1, :cond_c2

    .line 151519424
    const/4 v1, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v1, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v9, v2, 0x1

    .line 151519429
    invoke-interface {v14, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519432
    move-result v1

    .line 151519433
    if-eqz v1, :cond_25a

    .line 151519435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519438
    and-int/lit8 v1, v13, 0x1

    .line 151519440
    if-eqz v1, :cond_ec

    .line 151519442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519445
    move-result v1

    .line 151519446
    if-eqz v1, :cond_d9

    .line 151519448
    goto :goto_ec

    .line 151519449
    :cond_d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519452
    and-int/lit8 v1, p9, 0x8

    .line 151519454
    if-eqz v1, :cond_e2

    .line 151519456
    and-int/lit16 v2, v2, -0x1c01

    .line 151519458
    :cond_e2
    move/from16 v25, v5

    .line 151519460
    move-object/from16 v43, v10

    .line 151519462
    move-wide/from16 v41, v11

    .line 151519464
    move-object/from16 v12, p2

    .line 151519466
    :goto_ea
    move v11, v2

    .line 151519467
    goto :goto_142

    .line 151519468
    :cond_ec
    :goto_ec
    if-eqz v3, :cond_ef

    .line 151519470
    goto :goto_f1

    .line 151519471
    :cond_ef
    move/from16 v18, v5

    .line 151519473
    :goto_f1
    if-eqz v6, :cond_f6

    .line 151519475
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519477
    goto :goto_f8

    .line 151519478
    :cond_f6
    move-object/from16 v1, p2

    .line 151519480
    :goto_f8
    and-int/lit8 v3, p9, 0x8

    .line 151519482
    if-eqz v3, :cond_10d

    .line 151519484
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519489
    const/4 v3, 0x6

    .line 151519490
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519493
    move-result-object v3

    .line 151519494
    invoke-interface {v3}, Lag5/k;->a()J

    .line 151519497
    move-result-wide v5

    .line 151519498
    and-int/lit16 v2, v2, -0x1c01

    .line 151519500
    move-wide v11, v5

    .line 151519501
    :cond_10d
    if-eqz v8, :cond_13a

    .line 151519503
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 151519505
    move-object/from16 v19, v3

    .line 151519507
    const-wide/16 v20, 0x0

    .line 151519509
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151519512
    move-result-wide v22

    .line 151519513
    const/16 v24, 0x0

    .line 151519515
    const/16 v25, 0x0

    .line 151519517
    const/16 v26, 0x0

    .line 151519519
    const/16 v27, 0x0

    .line 151519521
    const-wide/16 v28, 0x0

    .line 151519523
    const/16 v30, 0x0

    .line 151519525
    const/16 v31, 0x0

    .line 151519527
    const/16 v32, 0x0

    .line 151519529
    const/16 v33, 0x0

    .line 151519531
    const-wide/16 v34, 0x0

    .line 151519533
    const/16 v36, 0x0

    .line 151519535
    const/16 v37, 0x0

    .line 151519537
    const/16 v38, 0x0

    .line 151519539
    const v39, 0xfffffd

    .line 151519542
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519545
    move-object v10, v3

    .line 151519546
    :cond_13a
    move-object/from16 v43, v10

    .line 151519548
    move-wide/from16 v41, v11

    .line 151519550
    move/from16 v25, v18

    .line 151519552
    move-object v12, v1

    .line 151519553
    goto :goto_ea

    .line 151519554
    :goto_142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519560
    move-result v1

    .line 151519561
    if-eqz v1, :cond_154

    .line 151519563
    const/4 v1, -0x1

    .line 151519564
    const-string v2, "com.dragon.read.kmp.base_ui.pages.bookshelf.TitleBarTextButton (BooklistTitleBar.kt:179)"

    .line 151519566
    const v3, 0x444e2246

    .line 151519569
    invoke-static {v3, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519572
    :cond_154
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519577
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519579
    if-eqz v25, :cond_160

    .line 151519581
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519583
    goto :goto_163

    .line 151519584
    :cond_160
    const v1, 0x3e99999a    # 0.3f

    .line 151519587
    :goto_163
    invoke-static {v12, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519590
    move-result-object v1

    .line 151519591
    const/4 v3, 0x0

    .line 151519592
    const/4 v4, 0x0

    .line 151519593
    const/4 v5, 0x0

    .line 151519594
    const/16 v8, 0xe

    .line 151519596
    const/4 v10, 0x0

    .line 151519597
    move/from16 v2, v25

    .line 151519599
    move-object/from16 v6, p6

    .line 151519601
    move v7, v8

    .line 151519602
    move-object v8, v10

    .line 151519603
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519606
    move-result-object v1

    .line 151519607
    const/16 v2, 0x14

    .line 151519609
    int-to-float v2, v2

    .line 151519610
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519612
    const/4 v3, 0x0

    .line 151519613
    const/4 v4, 0x2

    .line 151519614
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519617
    move-result-object v1

    .line 151519618
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519621
    move-result-object v1

    .line 151519622
    const/4 v2, 0x0

    .line 151519623
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519626
    move-result-object v2

    .line 151519627
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519630
    move-result-wide v3

    .line 151519631
    const/16 v5, 0x20

    .line 151519633
    ushr-long v5, v3, v5

    .line 151519635
    xor-long/2addr v3, v5

    .line 151519636
    long-to-int v4, v3

    .line 151519637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519640
    move-result-object v3

    .line 151519641
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519644
    move-result-object v1

    .line 151519645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519655
    move-result-object v6

    .line 151519656
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519658
    if-eqz v6, :cond_255

    .line 151519660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519666
    move-result v6

    .line 151519667
    if-eqz v6, :cond_1b9

    .line 151519669
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519672
    goto :goto_1bc

    .line 151519673
    :cond_1b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519676
    :goto_1bc
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519678
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519680
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519683
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519685
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519688
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519693
    move-result v3

    .line 151519694
    if-nez v3, :cond_1de

    .line 151519696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519699
    move-result-object v3

    .line 151519700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519703
    move-result-object v5

    .line 151519704
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519707
    move-result v3

    .line 151519708
    if-nez v3, :cond_1ec

    .line 151519710
    :cond_1de
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519713
    move-result-object v3

    .line 151519714
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519720
    move-result-object v3

    .line 151519721
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519724
    :cond_1ec
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519726
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519729
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519731
    const-wide/16 v30, 0x0

    .line 151519733
    const/16 v39, 0x0

    .line 151519735
    const/16 v38, 0x0

    .line 151519737
    const-wide/16 v32, 0x0

    .line 151519739
    const/16 v26, 0x0

    .line 151519741
    const-wide/16 v34, 0x0

    .line 151519743
    const/16 v36, 0x0

    .line 151519745
    const/16 v40, 0x0

    .line 151519747
    const v27, 0xfffffe

    .line 151519750
    move-wide/from16 v28, v41

    .line 151519752
    move-object/from16 v37, v43

    .line 151519754
    invoke-static/range {v26 .. v40}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151519757
    move-result-object v20

    .line 151519758
    const/4 v1, 0x0

    .line 151519759
    const-wide/16 v2, 0x0

    .line 151519761
    const-wide/16 v4, 0x0

    .line 151519763
    const/4 v6, 0x0

    .line 151519764
    const/4 v7, 0x0

    .line 151519765
    const/4 v8, 0x0

    .line 151519766
    const-wide/16 v9, 0x0

    .line 151519768
    const/16 v16, 0x0

    .line 151519770
    move/from16 v21, v11

    .line 151519772
    move-object/from16 v11, v16

    .line 151519774
    move-object/from16 v26, v12

    .line 151519776
    move-object/from16 v12, v16

    .line 151519778
    const-wide/16 v16, 0x0

    .line 151519780
    move-object/from16 v27, v14

    .line 151519782
    move-wide/from16 v13, v16

    .line 151519784
    const/16 v16, 0x0

    .line 151519786
    move/from16 v15, v16

    .line 151519788
    const/16 v17, 0x1

    .line 151519790
    const/16 v18, 0x0

    .line 151519792
    const/16 v19, 0x0

    .line 151519794
    and-int/lit8 v22, v21, 0xe

    .line 151519796
    const/16 v23, 0xc00

    .line 151519798
    const v24, 0xdffe

    .line 151519801
    move-object/from16 v0, p0

    .line 151519803
    move-object/from16 v21, v27

    .line 151519805
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519808
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519814
    move-result v0

    .line 151519815
    if-eqz v0, :cond_24c

    .line 151519817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519820
    :cond_24c
    move/from16 v2, v25

    .line 151519822
    move-object/from16 v3, v26

    .line 151519824
    move-wide/from16 v4, v41

    .line 151519826
    move-object/from16 v6, v43

    .line 151519828
    goto :goto_264

    .line 151519829
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519832
    const/4 v0, 0x0

    .line 151519833
    throw v0

    .line 151519834
    :cond_25a
    move-object/from16 v27, v14

    .line 151519836
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519839
    move-object/from16 v3, p2

    .line 151519841
    move v2, v5

    .line 151519842
    move-object v6, v10

    .line 151519843
    move-wide v4, v11

    .line 151519844
    :goto_264
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519847
    move-result-object v10

    .line 151519848
    if-eqz v10, :cond_27b

    .line 151519850
    new-instance v11, Ld75/e;

    .line 151519852
    move-object v0, v11

    .line 151519853
    move-object/from16 v1, p0

    .line 151519855
    move-object/from16 v7, p6

    .line 151519857
    move/from16 v8, p8

    .line 151519859
    move/from16 v9, p9

    .line 151519861
    invoke-direct/range {v0 .. v9}, Ld75/e;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519864
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519867
    :cond_27b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519233
    .line 151519234
    move-object/from16 v15, p6

    .line 151519235
    .line 151519236
    move/from16 v13, p8

    .line 151519237
    .line 151519238
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    .line 151519240
    .line 151519241
    const v1, 0x444e2246

    .line 151519242
    .line 151519243
    .line 151519244
    move-object/from16 v2, p7

    .line 151519245
    .line 151519246
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    .line 151519248
    .line 151519249
    move-result-object v14

    .line 151519250
    and-int/lit8 v2, p9, 0x1

    .line 151519251
    .line 151519252
    if-eqz v2, :cond_19

    .line 151519253
    .line 151519254
    or-int/lit8 v2, v13, 0x6

    .line 151519255
    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 151519258
    .line 151519259
    if-nez v2, :cond_28

    .line 151519260
    .line 151519261
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519262
    .line 151519263
    .line 151519264
    move-result v2

    .line 151519265
    if-eqz v2, :cond_25

    .line 151519266
    .line 151519267
    const/4 v2, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v2, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v2, v13

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v2, v13

    .line 151519273
    :goto_29
    and-int/lit8 v3, p9, 0x2

    .line 151519274
    .line 151519275
    const/16 v4, 0x10

    .line 151519276
    .line 151519277
    if-eqz v3, :cond_32

    .line 151519278
    .line 151519279
    or-int/lit8 v2, v2, 0x30

    .line 151519280
    .line 151519281
    goto :goto_45

    .line 151519282
    :cond_32
    and-int/lit8 v5, v13, 0x30

    .line 151519283
    .line 151519284
    if-nez v5, :cond_45

    .line 151519285
    .line 151519286
    move/from16 v5, p1

    .line 151519287
    .line 151519288
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519289
    .line 151519290
    .line 151519291
    move-result v6

    .line 151519292
    if-eqz v6, :cond_41

    .line 151519293
    .line 151519294
    const/16 v6, 0x20

    .line 151519295
    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v6, 0x10

    .line 151519298
    .line 151519299
    :goto_43
    or-int/2addr v2, v6

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    :goto_45
    move/from16 v5, p1

    .line 151519302
    .line 151519303
    :goto_47
    and-int/lit8 v6, p9, 0x4

    .line 151519304
    .line 151519305
    if-eqz v6, :cond_4e

    .line 151519306
    .line 151519307
    or-int/lit16 v2, v2, 0x180

    .line 151519308
    .line 151519309
    goto :goto_61

    .line 151519310
    :cond_4e
    and-int/lit16 v7, v13, 0x180

    .line 151519311
    .line 151519312
    if-nez v7, :cond_61

    .line 151519313
    .line 151519314
    move-object/from16 v7, p2

    .line 151519315
    .line 151519316
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    .line 151519318
    .line 151519319
    move-result v8

    .line 151519320
    if-eqz v8, :cond_5d

    .line 151519321
    .line 151519322
    const/16 v8, 0x100

    .line 151519323
    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v8, 0x80

    .line 151519326
    .line 151519327
    :goto_5f
    or-int/2addr v2, v8

    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 151519330
    .line 151519331
    :goto_63
    and-int/lit16 v8, v13, 0xc00

    .line 151519332
    .line 151519333
    if-nez v8, :cond_7a

    .line 151519334
    .line 151519335
    and-int/lit8 v8, p9, 0x8

    .line 151519336
    .line 151519337
    move-wide/from16 v11, p3

    .line 151519338
    .line 151519339
    if-nez v8, :cond_76

    .line 151519340
    .line 151519341
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v8

    .line 151519345
    if-eqz v8, :cond_76

    .line 151519346
    .line 151519347
    const/16 v8, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v8, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v2, v8

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    move-wide/from16 v11, p3

    .line 151519355
    .line 151519356
    :goto_7c
    and-int/lit8 v8, p9, 0x10

    .line 151519357
    .line 151519358
    if-eqz v8, :cond_83

    .line 151519359
    .line 151519360
    or-int/lit16 v2, v2, 0x6000

    .line 151519361
    .line 151519362
    goto :goto_97

    .line 151519363
    :cond_83
    and-int/lit16 v10, v13, 0x6000

    .line 151519364
    .line 151519365
    if-nez v10, :cond_97

    .line 151519366
    .line 151519367
    move-object/from16 v10, p5

    .line 151519368
    .line 151519369
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519370
    .line 151519371
    .line 151519372
    move-result v16

    .line 151519373
    if-eqz v16, :cond_92

    .line 151519374
    .line 151519375
    const/16 v16, 0x4000

    .line 151519376
    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v16, 0x2000

    .line 151519379
    .line 151519380
    :goto_94
    or-int v2, v2, v16

    .line 151519381
    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move-object/from16 v10, p5

    .line 151519384
    .line 151519385
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 151519386
    .line 151519387
    const/high16 v17, 0x30000

    .line 151519388
    .line 151519389
    if-eqz v16, :cond_a2

    .line 151519390
    .line 151519391
    or-int v2, v2, v17

    .line 151519392
    .line 151519393
    goto :goto_b3

    .line 151519394
    :cond_a2
    and-int v16, v13, v17

    .line 151519395
    .line 151519396
    if-nez v16, :cond_b3

    .line 151519397
    .line 151519398
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v16

    .line 151519402
    if-eqz v16, :cond_af

    .line 151519403
    .line 151519404
    const/high16 v16, 0x20000

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v16, 0x10000

    .line 151519408
    .line 151519409
    :goto_b1
    or-int v2, v2, v16

    .line 151519410
    .line 151519411
    :cond_b3
    :goto_b3
    const v16, 0x12493

    .line 151519412
    .line 151519413
    .line 151519414
    and-int v9, v2, v16

    .line 151519415
    .line 151519416
    const v1, 0x12492

    .line 151519417
    .line 151519418
    .line 151519419
    const/4 v7, 0x0

    .line 151519420
    const/16 v18, 0x1

    .line 151519421
    .line 151519422
    if-eq v9, v1, :cond_c2

    .line 151519423
    .line 151519424
    const/4 v1, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v1, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v9, v2, 0x1

    .line 151519428
    .line 151519429
    invoke-interface {v14, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    .line 151519431
    .line 151519432
    move-result v1

    .line 151519433
    if-eqz v1, :cond_25a

    .line 151519434
    .line 151519435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519436
    .line 151519437
    .line 151519438
    and-int/lit8 v1, v13, 0x1

    .line 151519439
    .line 151519440
    if-eqz v1, :cond_ec

    .line 151519441
    .line 151519442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519443
    .line 151519444
    .line 151519445
    move-result v1

    .line 151519446
    if-eqz v1, :cond_d9

    .line 151519447
    .line 151519448
    goto :goto_ec

    .line 151519449
    :cond_d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519450
    .line 151519451
    .line 151519452
    and-int/lit8 v1, p9, 0x8

    .line 151519453
    .line 151519454
    if-eqz v1, :cond_e2

    .line 151519455
    .line 151519456
    and-int/lit16 v2, v2, -0x1c01

    .line 151519457
    .line 151519458
    :cond_e2
    move/from16 v25, v5

    .line 151519459
    .line 151519460
    move-object/from16 v43, v10

    .line 151519461
    .line 151519462
    move-wide/from16 v41, v11

    .line 151519463
    .line 151519464
    move-object/from16 v12, p2

    .line 151519465
    .line 151519466
    :goto_ea
    move v11, v2

    .line 151519467
    goto :goto_142

    .line 151519468
    :cond_ec
    :goto_ec
    if-eqz v3, :cond_ef

    .line 151519469
    .line 151519470
    goto :goto_f1

    .line 151519471
    :cond_ef
    move/from16 v18, v5

    .line 151519472
    .line 151519473
    :goto_f1
    if-eqz v6, :cond_f6

    .line 151519474
    .line 151519475
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519476
    .line 151519477
    goto :goto_f8

    .line 151519478
    :cond_f6
    move-object/from16 v1, p2

    .line 151519479
    .line 151519480
    :goto_f8
    and-int/lit8 v3, p9, 0x8

    .line 151519481
    .line 151519482
    if-eqz v3, :cond_10d

    .line 151519483
    .line 151519484
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519485
    .line 151519486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519487
    .line 151519488
    .line 151519489
    const/4 v3, 0x6

    .line 151519490
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v3

    .line 151519494
    invoke-interface {v3}, Lag5/k;->a()J

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-wide v5

    .line 151519498
    and-int/lit16 v2, v2, -0x1c01

    .line 151519499
    .line 151519500
    move-wide v11, v5

    .line 151519501
    :cond_10d
    if-eqz v8, :cond_13a

    .line 151519502
    .line 151519503
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 151519504
    .line 151519505
    move-object/from16 v19, v3

    .line 151519506
    .line 151519507
    const-wide/16 v20, 0x0

    .line 151519508
    .line 151519509
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-wide v22

    .line 151519513
    const/16 v24, 0x0

    .line 151519514
    .line 151519515
    const/16 v25, 0x0

    .line 151519516
    .line 151519517
    const/16 v26, 0x0

    .line 151519518
    .line 151519519
    const/16 v27, 0x0

    .line 151519520
    .line 151519521
    const-wide/16 v28, 0x0

    .line 151519522
    .line 151519523
    const/16 v30, 0x0

    .line 151519524
    .line 151519525
    const/16 v31, 0x0

    .line 151519526
    .line 151519527
    const/16 v32, 0x0

    .line 151519528
    .line 151519529
    const/16 v33, 0x0

    .line 151519530
    .line 151519531
    const-wide/16 v34, 0x0

    .line 151519532
    .line 151519533
    const/16 v36, 0x0

    .line 151519534
    .line 151519535
    const/16 v37, 0x0

    .line 151519536
    .line 151519537
    const/16 v38, 0x0

    .line 151519538
    .line 151519539
    const v39, 0xfffffd

    .line 151519540
    .line 151519541
    .line 151519542
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519543
    .line 151519544
    .line 151519545
    move-object v10, v3

    .line 151519546
    :cond_13a
    move-object/from16 v43, v10

    .line 151519547
    .line 151519548
    move-wide/from16 v41, v11

    .line 151519549
    .line 151519550
    move/from16 v25, v18

    .line 151519551
    .line 151519552
    move-object v12, v1

    .line 151519553
    goto :goto_ea

    .line 151519554
    :goto_142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519555
    .line 151519556
    .line 151519557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519558
    .line 151519559
    .line 151519560
    move-result v1

    .line 151519561
    if-eqz v1, :cond_154

    .line 151519562
    .line 151519563
    const/4 v1, -0x1

    .line 151519564
    const-string v2, "com.dragon.read.kmp.base_ui.pages.bookshelf.TitleBarTextButton (BooklistTitleBar.kt:179)"

    .line 151519565
    .line 151519566
    const v3, 0x444e2246

    .line 151519567
    .line 151519568
    .line 151519569
    invoke-static {v3, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519570
    .line 151519571
    .line 151519572
    :cond_154
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519573
    .line 151519574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519575
    .line 151519576
    .line 151519577
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519578
    .line 151519579
    if-eqz v25, :cond_160

    .line 151519580
    .line 151519581
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519582
    .line 151519583
    goto :goto_163

    .line 151519584
    :cond_160
    const v1, 0x3e99999a    # 0.3f

    .line 151519585
    .line 151519586
    .line 151519587
    :goto_163
    invoke-static {v12, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519588
    .line 151519589
    .line 151519590
    move-result-object v1

    .line 151519591
    const/4 v3, 0x0

    .line 151519592
    const/4 v4, 0x0

    .line 151519593
    const/4 v5, 0x0

    .line 151519594
    const/16 v8, 0xe

    .line 151519595
    .line 151519596
    const/4 v10, 0x0

    .line 151519597
    move/from16 v2, v25

    .line 151519598
    .line 151519599
    move-object/from16 v6, p6

    .line 151519600
    .line 151519601
    move v7, v8

    .line 151519602
    move-object v8, v10

    .line 151519603
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-object v1

    .line 151519607
    const/16 v2, 0x14

    .line 151519608
    .line 151519609
    int-to-float v2, v2

    .line 151519610
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519611
    .line 151519612
    const/4 v3, 0x0

    .line 151519613
    const/4 v4, 0x2

    .line 151519614
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v1

    .line 151519618
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v1

    .line 151519622
    const/4 v2, 0x0

    .line 151519623
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519624
    .line 151519625
    .line 151519626
    move-result-object v2

    .line 151519627
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519628
    .line 151519629
    .line 151519630
    move-result-wide v3

    .line 151519631
    const/16 v5, 0x20

    .line 151519632
    .line 151519633
    ushr-long v5, v3, v5

    .line 151519634
    .line 151519635
    xor-long/2addr v3, v5

    .line 151519636
    long-to-int v4, v3

    .line 151519637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v3

    .line 151519641
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-object v1

    .line 151519645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519646
    .line 151519647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519648
    .line 151519649
    .line 151519650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519651
    .line 151519652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v6

    .line 151519656
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519657
    .line 151519658
    if-eqz v6, :cond_255

    .line 151519659
    .line 151519660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519661
    .line 151519662
    .line 151519663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519664
    .line 151519665
    .line 151519666
    move-result v6

    .line 151519667
    if-eqz v6, :cond_1b9

    .line 151519668
    .line 151519669
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519670
    .line 151519671
    .line 151519672
    goto :goto_1bc

    .line 151519673
    :cond_1b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519674
    .line 151519675
    .line 151519676
    :goto_1bc
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519677
    .line 151519678
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519679
    .line 151519680
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519681
    .line 151519682
    .line 151519683
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519684
    .line 151519685
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519686
    .line 151519687
    .line 151519688
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519689
    .line 151519690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519691
    .line 151519692
    .line 151519693
    move-result v3

    .line 151519694
    if-nez v3, :cond_1de

    .line 151519695
    .line 151519696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519697
    .line 151519698
    .line 151519699
    move-result-object v3

    .line 151519700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-object v5

    .line 151519704
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519705
    .line 151519706
    .line 151519707
    move-result v3

    .line 151519708
    if-nez v3, :cond_1ec

    .line 151519709
    .line 151519710
    :cond_1de
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-object v3

    .line 151519714
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519715
    .line 151519716
    .line 151519717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519718
    .line 151519719
    .line 151519720
    move-result-object v3

    .line 151519721
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519722
    .line 151519723
    .line 151519724
    :cond_1ec
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519725
    .line 151519726
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519727
    .line 151519728
    .line 151519729
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519730
    .line 151519731
    const-wide/16 v30, 0x0

    .line 151519732
    .line 151519733
    const/16 v39, 0x0

    .line 151519734
    .line 151519735
    const/16 v38, 0x0

    .line 151519736
    .line 151519737
    const-wide/16 v32, 0x0

    .line 151519738
    .line 151519739
    const/16 v26, 0x0

    .line 151519740
    .line 151519741
    const-wide/16 v34, 0x0

    .line 151519742
    .line 151519743
    const/16 v36, 0x0

    .line 151519744
    .line 151519745
    const/16 v40, 0x0

    .line 151519746
    .line 151519747
    const v27, 0xfffffe

    .line 151519748
    .line 151519749
    .line 151519750
    move-wide/from16 v28, v41

    .line 151519751
    .line 151519752
    move-object/from16 v37, v43

    .line 151519753
    .line 151519754
    invoke-static/range {v26 .. v40}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v20

    .line 151519758
    const/4 v1, 0x0

    .line 151519759
    const-wide/16 v2, 0x0

    .line 151519760
    .line 151519761
    const-wide/16 v4, 0x0

    .line 151519762
    .line 151519763
    const/4 v6, 0x0

    .line 151519764
    const/4 v7, 0x0

    .line 151519765
    const/4 v8, 0x0

    .line 151519766
    const-wide/16 v9, 0x0

    .line 151519767
    .line 151519768
    const/16 v16, 0x0

    .line 151519769
    .line 151519770
    move/from16 v21, v11

    .line 151519771
    .line 151519772
    move-object/from16 v11, v16

    .line 151519773
    .line 151519774
    move-object/from16 v26, v12

    .line 151519775
    .line 151519776
    move-object/from16 v12, v16

    .line 151519777
    .line 151519778
    const-wide/16 v16, 0x0

    .line 151519779
    .line 151519780
    move-object/from16 v27, v14

    .line 151519781
    .line 151519782
    move-wide/from16 v13, v16

    .line 151519783
    .line 151519784
    const/16 v16, 0x0

    .line 151519785
    .line 151519786
    move/from16 v15, v16

    .line 151519787
    .line 151519788
    const/16 v17, 0x1

    .line 151519789
    .line 151519790
    const/16 v18, 0x0

    .line 151519791
    .line 151519792
    const/16 v19, 0x0

    .line 151519793
    .line 151519794
    and-int/lit8 v22, v21, 0xe

    .line 151519795
    .line 151519796
    const/16 v23, 0xc00

    .line 151519797
    .line 151519798
    const v24, 0xdffe

    .line 151519799
    .line 151519800
    .line 151519801
    move-object/from16 v0, p0

    .line 151519802
    .line 151519803
    move-object/from16 v21, v27

    .line 151519804
    .line 151519805
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519806
    .line 151519807
    .line 151519808
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519809
    .line 151519810
    .line 151519811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519812
    .line 151519813
    .line 151519814
    move-result v0

    .line 151519815
    if-eqz v0, :cond_24c

    .line 151519816
    .line 151519817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519818
    .line 151519819
    .line 151519820
    :cond_24c
    move/from16 v2, v25

    .line 151519821
    .line 151519822
    move-object/from16 v3, v26

    .line 151519823
    .line 151519824
    move-wide/from16 v4, v41

    .line 151519825
    .line 151519826
    move-object/from16 v6, v43

    .line 151519827
    .line 151519828
    goto :goto_264

    .line 151519829
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519830
    .line 151519831
    .line 151519832
    const/4 v0, 0x0

    .line 151519833
    throw v0

    .line 151519834
    :cond_25a
    move-object/from16 v27, v14

    .line 151519835
    .line 151519836
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519837
    .line 151519838
    .line 151519839
    move-object/from16 v3, p2

    .line 151519840
    .line 151519841
    move v2, v5

    .line 151519842
    move-object v6, v10

    .line 151519843
    move-wide v4, v11

    .line 151519844
    :goto_264
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519845
    .line 151519846
    .line 151519847
    move-result-object v10

    .line 151519848
    if-eqz v10, :cond_27b

    .line 151519849
    .line 151519850
    new-instance v11, Ld75/e;

    .line 151519851
    .line 151519852
    move-object v0, v11

    .line 151519853
    move-object/from16 v1, p0

    .line 151519854
    .line 151519855
    move-object/from16 v7, p6

    .line 151519856
    .line 151519857
    move/from16 v8, p8

    .line 151519858
    .line 151519859
    move/from16 v9, p9

    .line 151519860
    .line 151519861
    invoke-direct/range {v0 .. v9}, Ld75/e;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519862
    .line 151519863
    .line 151519864
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519865
    .line 151519866
    .line 151519867
    :cond_27b
    return-void
.end method


