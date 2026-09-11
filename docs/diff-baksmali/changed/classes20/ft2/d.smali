## classes20/ft2/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/text/a0;",
            "Ldt2/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move/from16 v10, p10

    .line 185139204
    move/from16 v11, p11

    .line 185139206
    const v0, -0x2421350c

    .line 185139209
    move-object/from16 v2, p9

    .line 185139211
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139214
    move-result-object v2

    .line 185139215
    and-int/lit8 v3, v11, 0x1

    .line 185139217
    if-eqz v3, :cond_16

    .line 185139219
    or-int/lit8 v3, v10, 0x6

    .line 185139221
    goto :goto_2f

    .line 185139222
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 185139224
    if-nez v3, :cond_2e

    .line 185139226
    and-int/lit8 v3, v10, 0x8

    .line 185139228
    if-nez v3, :cond_23

    .line 185139230
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139233
    move-result v3

    .line 185139234
    goto :goto_27

    .line 185139235
    :cond_23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139238
    move-result v3

    .line 185139239
    :goto_27
    if-eqz v3, :cond_2b

    .line 185139241
    const/4 v3, 0x4

    .line 185139242
    goto :goto_2c

    .line 185139243
    :cond_2b
    const/4 v3, 0x2

    .line 185139244
    :goto_2c
    or-int/2addr v3, v10

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    move v3, v10

    .line 185139247
    :goto_2f
    and-int/lit8 v4, v11, 0x2

    .line 185139249
    if-eqz v4, :cond_36

    .line 185139251
    or-int/lit8 v3, v3, 0x30

    .line 185139253
    goto :goto_49

    .line 185139254
    :cond_36
    and-int/lit8 v7, v10, 0x30

    .line 185139256
    if-nez v7, :cond_49

    .line 185139258
    move-wide/from16 v7, p1

    .line 185139260
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139263
    move-result v9

    .line 185139264
    if-eqz v9, :cond_45

    .line 185139266
    const/16 v9, 0x20

    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v9, 0x10

    .line 185139271
    :goto_47
    or-int/2addr v3, v9

    .line 185139272
    goto :goto_4b

    .line 185139273
    :cond_49
    :goto_49
    move-wide/from16 v7, p1

    .line 185139275
    :goto_4b
    and-int/lit8 v9, v11, 0x4

    .line 185139277
    if-eqz v9, :cond_52

    .line 185139279
    or-int/lit16 v3, v3, 0x180

    .line 185139281
    goto :goto_65

    .line 185139282
    :cond_52
    and-int/lit16 v12, v10, 0x180

    .line 185139284
    if-nez v12, :cond_65

    .line 185139286
    move-object/from16 v12, p3

    .line 185139288
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139291
    move-result v13

    .line 185139292
    if-eqz v13, :cond_61

    .line 185139294
    const/16 v13, 0x100

    .line 185139296
    goto :goto_63

    .line 185139297
    :cond_61
    const/16 v13, 0x80

    .line 185139299
    :goto_63
    or-int/2addr v3, v13

    .line 185139300
    goto :goto_67

    .line 185139301
    :cond_65
    :goto_65
    move-object/from16 v12, p3

    .line 185139303
    :goto_67
    and-int/lit8 v13, v11, 0x8

    .line 185139305
    if-eqz v13, :cond_6e

    .line 185139307
    or-int/lit16 v3, v3, 0xc00

    .line 185139309
    goto :goto_81

    .line 185139310
    :cond_6e
    and-int/lit16 v14, v10, 0xc00

    .line 185139312
    if-nez v14, :cond_81

    .line 185139314
    move/from16 v14, p4

    .line 185139316
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139319
    move-result v15

    .line 185139320
    if-eqz v15, :cond_7d

    .line 185139322
    const/16 v15, 0x800

    .line 185139324
    goto :goto_7f

    .line 185139325
    :cond_7d
    const/16 v15, 0x400

    .line 185139327
    :goto_7f
    or-int/2addr v3, v15

    .line 185139328
    goto :goto_83

    .line 185139329
    :cond_81
    :goto_81
    move/from16 v14, p4

    .line 185139331
    :goto_83
    and-int/lit16 v15, v10, 0x6000

    .line 185139333
    if-nez v15, :cond_9d

    .line 185139335
    and-int/lit8 v15, v11, 0x10

    .line 185139337
    if-nez v15, :cond_96

    .line 185139339
    move-object/from16 v15, p5

    .line 185139341
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139344
    move-result v16

    .line 185139345
    if-eqz v16, :cond_98

    .line 185139347
    const/16 v16, 0x4000

    .line 185139349
    goto :goto_9a

    .line 185139350
    :cond_96
    move-object/from16 v15, p5

    .line 185139352
    :cond_98
    const/16 v16, 0x2000

    .line 185139354
    :goto_9a
    or-int v3, v3, v16

    .line 185139356
    goto :goto_9f

    .line 185139357
    :cond_9d
    move-object/from16 v15, p5

    .line 185139359
    :goto_9f
    and-int/lit8 v16, v11, 0x20

    .line 185139361
    const/high16 v17, 0x30000

    .line 185139363
    if-eqz v16, :cond_aa

    .line 185139365
    or-int v3, v3, v17

    .line 185139367
    move-object/from16 v6, p6

    .line 185139369
    goto :goto_bd

    .line 185139370
    :cond_aa
    and-int v17, v10, v17

    .line 185139372
    move-object/from16 v6, p6

    .line 185139374
    if-nez v17, :cond_bd

    .line 185139376
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139379
    move-result v17

    .line 185139380
    if-eqz v17, :cond_b9

    .line 185139382
    const/high16 v17, 0x20000

    .line 185139384
    goto :goto_bb

    .line 185139385
    :cond_b9
    const/high16 v17, 0x10000

    .line 185139387
    :goto_bb
    or-int v3, v3, v17

    .line 185139389
    :cond_bd
    :goto_bd
    and-int/lit8 v17, v11, 0x40

    .line 185139391
    const/high16 v19, 0x180000

    .line 185139393
    if-eqz v17, :cond_c8

    .line 185139395
    or-int v3, v3, v19

    .line 185139397
    move-object/from16 v5, p7

    .line 185139399
    goto :goto_db

    .line 185139400
    :cond_c8
    and-int v19, v10, v19

    .line 185139402
    move-object/from16 v5, p7

    .line 185139404
    if-nez v19, :cond_db

    .line 185139406
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139409
    move-result v20

    .line 185139410
    if-eqz v20, :cond_d7

    .line 185139412
    const/high16 v20, 0x100000

    .line 185139414
    goto :goto_d9

    .line 185139415
    :cond_d7
    const/high16 v20, 0x80000

    .line 185139417
    :goto_d9
    or-int v3, v3, v20

    .line 185139419
    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    .line 185139421
    const/high16 v21, 0xc00000

    .line 185139423
    if-eqz v0, :cond_e6

    .line 185139425
    or-int v3, v3, v21

    .line 185139427
    move-object/from16 v5, p8

    .line 185139429
    goto :goto_f9

    .line 185139430
    :cond_e6
    and-int v21, v10, v21

    .line 185139432
    move-object/from16 v5, p8

    .line 185139434
    if-nez v21, :cond_f9

    .line 185139436
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139439
    move-result v22

    .line 185139440
    if-eqz v22, :cond_f5

    .line 185139442
    const/high16 v22, 0x800000

    .line 185139444
    goto :goto_f7

    .line 185139445
    :cond_f5
    const/high16 v22, 0x400000

    .line 185139447
    :goto_f7
    or-int v3, v3, v22

    .line 185139449
    :cond_f9
    :goto_f9
    const v22, 0x492493

    .line 185139452
    and-int v5, v3, v22

    .line 185139454
    const v6, 0x492492

    .line 185139457
    const/4 v14, 0x0

    .line 185139458
    if-eq v5, v6, :cond_106

    .line 185139460
    const/4 v5, 0x1

    .line 185139461
    goto :goto_107

    .line 185139462
    :cond_106
    const/4 v5, 0x0

    .line 185139463
    :goto_107
    and-int/lit8 v6, v3, 0x1

    .line 185139465
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139468
    move-result v5

    .line 185139469
    if-eqz v5, :cond_3e2

    .line 185139471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139474
    and-int/lit8 v5, v10, 0x1

    .line 185139476
    const v22, -0xe001

    .line 185139479
    if-eqz v5, :cond_133

    .line 185139481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139484
    move-result v5

    .line 185139485
    if-eqz v5, :cond_120

    .line 185139487
    goto :goto_133

    .line 185139488
    :cond_120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139491
    and-int/lit8 v0, v11, 0x10

    .line 185139493
    if-eqz v0, :cond_129

    .line 185139495
    and-int v3, v3, v22

    .line 185139497
    :cond_129
    move-object/from16 v9, p6

    .line 185139499
    move-object/from16 v13, p7

    .line 185139501
    move-wide v4, v7

    .line 185139502
    move/from16 v7, p4

    .line 185139504
    move-object/from16 v8, p5

    .line 185139506
    goto :goto_192

    .line 185139507
    :cond_133
    :goto_133
    if-eqz v4, :cond_138

    .line 185139509
    const-wide/16 v4, 0x0

    .line 185139511
    goto :goto_139

    .line 185139512
    :cond_138
    move-wide v4, v7

    .line 185139513
    :goto_139
    if-eqz v9, :cond_13c

    .line 185139515
    const/4 v12, 0x0

    .line 185139516
    :cond_13c
    if-eqz v13, :cond_140

    .line 185139518
    const/4 v7, 0x0

    .line 185139519
    goto :goto_142

    .line 185139520
    :cond_140
    move/from16 v7, p4

    .line 185139522
    :goto_142
    and-int/lit8 v8, v11, 0x10

    .line 185139524
    if-eqz v8, :cond_17f

    .line 185139526
    sget-object v8, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 185139528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139531
    sget-object v34, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 185139533
    const/16 v8, 0xc

    .line 185139535
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 185139538
    move-result-wide v27

    .line 185139539
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139544
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185139546
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 185139548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139551
    invoke-static {v2, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185139554
    move-result-object v9

    .line 185139555
    invoke-interface {v9}, Lfc2/i;->b()J

    .line 185139558
    move-result-wide v25

    .line 185139559
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 185139562
    move-result-wide v31

    .line 185139563
    const/16 v35, 0x0

    .line 185139565
    const-wide/16 v29, 0x0

    .line 185139567
    const/16 v23, 0x0

    .line 185139569
    const/16 v33, 0x0

    .line 185139571
    const/16 v37, 0x0

    .line 185139573
    const v24, 0xfdfff8

    .line 185139576
    invoke-static/range {v23 .. v37}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185139579
    move-result-object v8

    .line 185139580
    and-int v3, v3, v22

    .line 185139582
    goto :goto_181

    .line 185139583
    :cond_17f
    move-object/from16 v8, p5

    .line 185139585
    :goto_181
    if-eqz v16, :cond_185

    .line 185139587
    const/4 v9, 0x0

    .line 185139588
    goto :goto_187

    .line 185139589
    :cond_185
    move-object/from16 v9, p6

    .line 185139591
    :goto_187
    if-eqz v17, :cond_18b

    .line 185139593
    const/4 v13, 0x0

    .line 185139594
    goto :goto_18d

    .line 185139595
    :cond_18b
    move-object/from16 v13, p7

    .line 185139597
    :goto_18d
    if-eqz v0, :cond_192

    .line 185139599
    move-object v0, v12

    .line 185139600
    const/4 v12, 0x0

    .line 185139601
    goto :goto_195

    .line 185139602
    :cond_192
    :goto_192
    move-object v0, v12

    .line 185139603
    move-object/from16 v12, p8

    .line 185139605
    :goto_195
    move-object/from16 v53, v13

    .line 185139607
    move v13, v3

    .line 185139608
    move-object/from16 v3, v53

    .line 185139610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139616
    move-result v16

    .line 185139617
    if-eqz v16, :cond_1ac

    .line 185139619
    const/4 v15, -0x1

    .line 185139620
    const-string v6, "com.dragon.community.shortseries.base.widget.userinfo.UserInfoLayout (UserInfoLayout.kt:46)"

    .line 185139622
    const v14, -0x2421350c

    .line 185139625
    invoke-static {v14, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139628
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139633
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139635
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139637
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139639
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139642
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139644
    const/16 v10, 0x30

    .line 185139646
    invoke-static {v15, v6, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139649
    move-result-object v6

    .line 185139650
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139653
    move-result-wide v22

    .line 185139654
    const/16 v10, 0x20

    .line 185139656
    ushr-long v24, v22, v10

    .line 185139658
    xor-long v10, v22, v24

    .line 185139660
    long-to-int v11, v10

    .line 185139661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139664
    move-result-object v10

    .line 185139665
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139668
    move-result-object v15

    .line 185139669
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139671
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139674
    move-wide/from16 v38, v4

    .line 185139676
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139681
    move-result-object v5

    .line 185139682
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139684
    if-eqz v5, :cond_3dd

    .line 185139686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139692
    move-result v5

    .line 185139693
    if-eqz v5, :cond_1f3

    .line 185139695
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139698
    goto :goto_1f6

    .line 185139699
    :cond_1f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139702
    :goto_1f6
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185139704
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139706
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139709
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139711
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139714
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139719
    move-result v5

    .line 185139720
    if-nez v5, :cond_218

    .line 185139722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139725
    move-result-object v5

    .line 185139726
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139729
    move-result-object v6

    .line 185139730
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139733
    move-result v5

    .line 185139734
    if-nez v5, :cond_226

    .line 185139736
    :cond_218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139739
    move-result-object v5

    .line 185139740
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139743
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139746
    move-result-object v5

    .line 185139747
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139750
    :cond_226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139752
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139755
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185139757
    if-nez v0, :cond_23a

    .line 185139759
    if-eqz v1, :cond_234

    .line 185139761
    iget-object v5, v1, Lwn2/g0;->c:Ljava/lang/String;

    .line 185139763
    goto :goto_235

    .line 185139764
    :cond_234
    const/4 v5, 0x0

    .line 185139765
    :goto_235
    if-nez v5, :cond_23b

    .line 185139767
    const-string v5, ""

    .line 185139769
    goto :goto_23b

    .line 185139770
    :cond_23a
    move-object v5, v0

    .line 185139771
    :cond_23b
    :goto_23b
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185139773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139776
    sget v27, Lb1/u;->d:I

    .line 185139778
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185139780
    const/4 v10, 0x0

    .line 185139781
    invoke-virtual {v4, v6, v14, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139784
    move-result-object v40

    .line 185139785
    const v4, 0x6e3c21fe

    .line 185139788
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139794
    move-result-object v4

    .line 185139795
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139797
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139800
    move-result-object v11

    .line 185139801
    if-ne v4, v11, :cond_265

    .line 185139803
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185139805
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 185139807
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185139810
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139813
    :cond_265
    move-object/from16 v41, v4

    .line 185139815
    check-cast v41, Landroidx/compose/foundation/interaction/m;

    .line 185139817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139820
    const/16 v42, 0x0

    .line 185139822
    const/16 v43, 0x0

    .line 185139824
    const/16 v44, 0x0

    .line 185139826
    const/16 v45, 0x0

    .line 185139828
    const/16 v46, 0x0

    .line 185139830
    const v4, 0x4c5de2

    .line 185139833
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139836
    const/high16 v11, 0x1c00000

    .line 185139838
    and-int/2addr v11, v13

    .line 185139839
    const/high16 v15, 0x800000

    .line 185139841
    if-ne v11, v15, :cond_285

    .line 185139843
    const/4 v11, 0x1

    .line 185139844
    goto :goto_286

    .line 185139845
    :cond_285
    const/4 v11, 0x0

    .line 185139846
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139849
    move-result-object v15

    .line 185139850
    if-nez v11, :cond_292

    .line 185139852
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139855
    move-result-object v11

    .line 185139856
    if-ne v15, v11, :cond_29a

    .line 185139858
    :cond_292
    new-instance v15, Lft2/a;

    .line 185139860
    invoke-direct {v15, v12}, Lft2/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139863
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139866
    :cond_29a
    move-object/from16 v47, v15

    .line 185139868
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 185139870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139873
    const/16 v48, 0x0

    .line 185139875
    const/16 v49, 0x0

    .line 185139877
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139880
    const/high16 v4, 0x380000

    .line 185139882
    and-int v11, v13, v4

    .line 185139884
    const/high16 v15, 0x100000

    .line 185139886
    if-ne v11, v15, :cond_2b2

    .line 185139888
    const/4 v11, 0x1

    .line 185139889
    goto :goto_2b3

    .line 185139890
    :cond_2b2
    const/4 v11, 0x0

    .line 185139891
    :goto_2b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139894
    move-result-object v15

    .line 185139895
    if-nez v11, :cond_2bf

    .line 185139897
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139900
    move-result-object v6

    .line 185139901
    if-ne v15, v6, :cond_2c7

    .line 185139903
    :cond_2bf
    new-instance v15, Lft2/b;

    .line 185139905
    invoke-direct {v15, v3}, Lft2/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139908
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139911
    :cond_2c7
    move-object/from16 v50, v15

    .line 185139913
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 185139915
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139918
    const/16 v51, 0x1bc

    .line 185139920
    const/16 v52, 0x0

    .line 185139922
    invoke-static/range {v40 .. v52}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139925
    move-result-object v6

    .line 185139926
    move v11, v13

    .line 185139927
    move-object v13, v6

    .line 185139928
    const-wide/16 v17, 0x0

    .line 185139930
    move-object v10, v14

    .line 185139931
    const/4 v6, 0x1

    .line 185139932
    move-wide/from16 v14, v17

    .line 185139934
    const-wide/16 v16, 0x0

    .line 185139936
    const/16 v18, 0x0

    .line 185139938
    const/16 v19, 0x0

    .line 185139940
    const/16 v20, 0x0

    .line 185139942
    const-wide/16 v21, 0x0

    .line 185139944
    const/16 v23, 0x0

    .line 185139946
    const/16 v24, 0x0

    .line 185139948
    const-wide/16 v25, 0x0

    .line 185139950
    const/16 v28, 0x0

    .line 185139952
    const/16 v29, 0x1

    .line 185139954
    const/16 v30, 0x0

    .line 185139956
    const/16 v31, 0x0

    .line 185139958
    const/16 v34, 0x0

    .line 185139960
    const/4 v6, 0x6

    .line 185139961
    shl-int/2addr v11, v6

    .line 185139962
    and-int/2addr v4, v11

    .line 185139963
    or-int/lit16 v11, v4, 0xc30

    .line 185139965
    move/from16 v35, v11

    .line 185139967
    const v36, 0xd7fc

    .line 185139970
    move-object v11, v12

    .line 185139971
    move-object v12, v5

    .line 185139972
    move-object/from16 v32, v8

    .line 185139974
    move-object/from16 v33, v2

    .line 185139976
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139979
    const v5, 0x22a54ef9

    .line 185139982
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139985
    if-eqz v1, :cond_31c

    .line 185139987
    invoke-virtual/range {p0 .. p0}, Lwn2/g0;->a()Z

    .line 185139990
    move-result v5

    .line 185139991
    const/4 v12, 0x1

    .line 185139992
    if-ne v5, v12, :cond_31c

    .line 185139994
    const/4 v14, 0x1

    .line 185139995
    goto :goto_31d

    .line 185139996
    :cond_31c
    const/4 v14, 0x0

    .line 185139997
    :goto_31d
    if-eqz v14, :cond_35c

    .line 185139999
    sget-object v5, Lss2/n0$a;->a:Lss2/n0$a;

    .line 185140001
    sget-object v12, Lss2/l0;->a:Lkotlin/Lazy;

    .line 185140003
    const/4 v12, 0x0

    .line 185140004
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140007
    sget-object v5, Lss2/l0;->j:Lkotlin/Lazy;

    .line 185140009
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140012
    move-result-object v5

    .line 185140013
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140015
    invoke-static {v5, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140018
    move-result-object v5

    .line 185140019
    const/16 v12, 0x10

    .line 185140021
    invoke-static {v12, v2}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 185140024
    move-result v12

    .line 185140025
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140028
    move-result-object v12

    .line 185140029
    const-string v13, "AiBot"

    .line 185140031
    const/4 v14, 0x0

    .line 185140032
    const/4 v15, 0x0

    .line 185140033
    const/16 v16, 0x0

    .line 185140035
    const/16 v17, 0x30

    .line 185140037
    const/16 v18, 0xf8

    .line 185140039
    move-object/from16 p1, v5

    .line 185140041
    move-object/from16 p2, v13

    .line 185140043
    move-object/from16 p3, v12

    .line 185140045
    move-object/from16 p4, v14

    .line 185140047
    move-object/from16 p5, v15

    .line 185140049
    move-object/from16 p6, v16

    .line 185140051
    move-object/from16 p7, v2

    .line 185140053
    move/from16 p8, v17

    .line 185140055
    move/from16 p9, v18

    .line 185140057
    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140060
    :cond_35c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140063
    if-nez v9, :cond_36a

    .line 185140065
    new-instance v5, Ldt2/g;

    .line 185140067
    const/16 v12, 0xe

    .line 185140069
    const/4 v13, 0x0

    .line 185140070
    invoke-direct {v5, v1, v13, v13, v12}, Ldt2/g;-><init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V

    .line 185140073
    goto :goto_36b

    .line 185140074
    :cond_36a
    move-object v5, v9

    .line 185140075
    :goto_36b
    const/4 v12, 0x0

    .line 185140076
    invoke-static {v5, v2, v12}, Lcom/dragon/community/shortseries/base/widget/tag/f;->b(Ldt2/g;Landroidx/compose/runtime/Composer;I)V

    .line 185140079
    const/16 v5, 0x8

    .line 185140081
    int-to-float v5, v5

    .line 185140082
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185140084
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140087
    move-result-object v5

    .line 185140088
    invoke-static {v5, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140091
    const v5, 0x22a57f36

    .line 185140094
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140097
    if-eqz v7, :cond_3c7

    .line 185140099
    sget-object v5, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 185140101
    const/16 v6, 0x3e8

    .line 185140103
    int-to-long v12, v6

    .line 185140104
    mul-long v12, v12, v38

    .line 185140106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185140109
    move-result-object v6

    .line 185140110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140113
    invoke-static {v6}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 185140116
    move-result-object v12

    .line 185140117
    if-nez v12, :cond_398

    .line 185140119
    goto :goto_3c7

    .line 185140120
    :cond_398
    const/4 v13, 0x0

    .line 185140121
    const-wide/16 v14, 0x0

    .line 185140123
    const-wide/16 v16, 0x0

    .line 185140125
    const/16 v18, 0x0

    .line 185140127
    const/16 v19, 0x0

    .line 185140129
    const/16 v20, 0x0

    .line 185140131
    const-wide/16 v21, 0x0

    .line 185140133
    const/16 v23, 0x0

    .line 185140135
    const/16 v24, 0x0

    .line 185140137
    const-wide/16 v25, 0x0

    .line 185140139
    const/16 v27, 0x0

    .line 185140141
    const/16 v28, 0x0

    .line 185140143
    const/16 v29, 0x1

    .line 185140145
    const/16 v30, 0x0

    .line 185140147
    const/16 v31, 0x0

    .line 185140149
    const/16 v34, 0x0

    .line 185140151
    or-int/lit16 v4, v4, 0xc00

    .line 185140153
    move/from16 v35, v4

    .line 185140155
    const v36, 0xdffe

    .line 185140158
    move-object/from16 v32, v8

    .line 185140160
    move-object/from16 v33, v2

    .line 185140162
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140165
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140167
    :cond_3c7
    :goto_3c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140176
    move-result v4

    .line 185140177
    if-eqz v4, :cond_3d6

    .line 185140179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140182
    :cond_3d6
    move-object v4, v0

    .line 185140183
    move v5, v7

    .line 185140184
    move-object v6, v8

    .line 185140185
    move-object v7, v9

    .line 185140186
    move-object v9, v11

    .line 185140187
    move-object v8, v3

    .line 185140188
    goto :goto_3f2

    .line 185140189
    :cond_3dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140192
    const/4 v0, 0x0

    .line 185140193
    throw v0

    .line 185140194
    :cond_3e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140197
    move/from16 v5, p4

    .line 185140199
    move-object/from16 v6, p5

    .line 185140201
    move-object/from16 v9, p8

    .line 185140203
    move-wide/from16 v38, v7

    .line 185140205
    move-object v4, v12

    .line 185140206
    move-object/from16 v7, p6

    .line 185140208
    move-object/from16 v8, p7

    .line 185140210
    :goto_3f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140213
    move-result-object v12

    .line 185140214
    if-eqz v12, :cond_409

    .line 185140216
    new-instance v13, Lft2/c;

    .line 185140218
    move-object v0, v13

    .line 185140219
    move-object/from16 v1, p0

    .line 185140221
    move-wide/from16 v2, v38

    .line 185140223
    move/from16 v10, p10

    .line 185140225
    move/from16 v11, p11

    .line 185140227
    invoke-direct/range {v0 .. v11}, Lft2/c;-><init>(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185140230
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140233
    :cond_409
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/text/a0;",
            "Ldt2/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v10, p10

    .line 185139203
    .line 185139204
    move/from16 v11, p11

    .line 185139205
    .line 185139206
    const v0, -0x2421350c

    .line 185139207
    .line 185139208
    .line 185139209
    move-object/from16 v2, p9

    .line 185139210
    .line 185139211
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139212
    .line 185139213
    .line 185139214
    move-result-object v2

    .line 185139215
    and-int/lit8 v3, v11, 0x1

    .line 185139216
    .line 185139217
    if-eqz v3, :cond_16

    .line 185139218
    .line 185139219
    or-int/lit8 v3, v10, 0x6

    .line 185139220
    .line 185139221
    goto :goto_2f

    .line 185139222
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 185139223
    .line 185139224
    if-nez v3, :cond_2e

    .line 185139225
    .line 185139226
    and-int/lit8 v3, v10, 0x8

    .line 185139227
    .line 185139228
    if-nez v3, :cond_23

    .line 185139229
    .line 185139230
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139231
    .line 185139232
    .line 185139233
    move-result v3

    .line 185139234
    goto :goto_27

    .line 185139235
    :cond_23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139236
    .line 185139237
    .line 185139238
    move-result v3

    .line 185139239
    :goto_27
    if-eqz v3, :cond_2b

    .line 185139240
    .line 185139241
    const/4 v3, 0x4

    .line 185139242
    goto :goto_2c

    .line 185139243
    :cond_2b
    const/4 v3, 0x2

    .line 185139244
    :goto_2c
    or-int/2addr v3, v10

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    move v3, v10

    .line 185139247
    :goto_2f
    and-int/lit8 v4, v11, 0x2

    .line 185139248
    .line 185139249
    if-eqz v4, :cond_36

    .line 185139250
    .line 185139251
    or-int/lit8 v3, v3, 0x30

    .line 185139252
    .line 185139253
    goto :goto_49

    .line 185139254
    :cond_36
    and-int/lit8 v7, v10, 0x30

    .line 185139255
    .line 185139256
    if-nez v7, :cond_49

    .line 185139257
    .line 185139258
    move-wide/from16 v7, p1

    .line 185139259
    .line 185139260
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139261
    .line 185139262
    .line 185139263
    move-result v9

    .line 185139264
    if-eqz v9, :cond_45

    .line 185139265
    .line 185139266
    const/16 v9, 0x20

    .line 185139267
    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v9, 0x10

    .line 185139270
    .line 185139271
    :goto_47
    or-int/2addr v3, v9

    .line 185139272
    goto :goto_4b

    .line 185139273
    :cond_49
    :goto_49
    move-wide/from16 v7, p1

    .line 185139274
    .line 185139275
    :goto_4b
    and-int/lit8 v9, v11, 0x4

    .line 185139276
    .line 185139277
    if-eqz v9, :cond_52

    .line 185139278
    .line 185139279
    or-int/lit16 v3, v3, 0x180

    .line 185139280
    .line 185139281
    goto :goto_65

    .line 185139282
    :cond_52
    and-int/lit16 v12, v10, 0x180

    .line 185139283
    .line 185139284
    if-nez v12, :cond_65

    .line 185139285
    .line 185139286
    move-object/from16 v12, p3

    .line 185139287
    .line 185139288
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139289
    .line 185139290
    .line 185139291
    move-result v13

    .line 185139292
    if-eqz v13, :cond_61

    .line 185139293
    .line 185139294
    const/16 v13, 0x100

    .line 185139295
    .line 185139296
    goto :goto_63

    .line 185139297
    :cond_61
    const/16 v13, 0x80

    .line 185139298
    .line 185139299
    :goto_63
    or-int/2addr v3, v13

    .line 185139300
    goto :goto_67

    .line 185139301
    :cond_65
    :goto_65
    move-object/from16 v12, p3

    .line 185139302
    .line 185139303
    :goto_67
    and-int/lit8 v13, v11, 0x8

    .line 185139304
    .line 185139305
    if-eqz v13, :cond_6e

    .line 185139306
    .line 185139307
    or-int/lit16 v3, v3, 0xc00

    .line 185139308
    .line 185139309
    goto :goto_81

    .line 185139310
    :cond_6e
    and-int/lit16 v14, v10, 0xc00

    .line 185139311
    .line 185139312
    if-nez v14, :cond_81

    .line 185139313
    .line 185139314
    move/from16 v14, p4

    .line 185139315
    .line 185139316
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139317
    .line 185139318
    .line 185139319
    move-result v15

    .line 185139320
    if-eqz v15, :cond_7d

    .line 185139321
    .line 185139322
    const/16 v15, 0x800

    .line 185139323
    .line 185139324
    goto :goto_7f

    .line 185139325
    :cond_7d
    const/16 v15, 0x400

    .line 185139326
    .line 185139327
    :goto_7f
    or-int/2addr v3, v15

    .line 185139328
    goto :goto_83

    .line 185139329
    :cond_81
    :goto_81
    move/from16 v14, p4

    .line 185139330
    .line 185139331
    :goto_83
    and-int/lit16 v15, v10, 0x6000

    .line 185139332
    .line 185139333
    if-nez v15, :cond_9d

    .line 185139334
    .line 185139335
    and-int/lit8 v15, v11, 0x10

    .line 185139336
    .line 185139337
    if-nez v15, :cond_96

    .line 185139338
    .line 185139339
    move-object/from16 v15, p5

    .line 185139340
    .line 185139341
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139342
    .line 185139343
    .line 185139344
    move-result v16

    .line 185139345
    if-eqz v16, :cond_98

    .line 185139346
    .line 185139347
    const/16 v16, 0x4000

    .line 185139348
    .line 185139349
    goto :goto_9a

    .line 185139350
    :cond_96
    move-object/from16 v15, p5

    .line 185139351
    .line 185139352
    :cond_98
    const/16 v16, 0x2000

    .line 185139353
    .line 185139354
    :goto_9a
    or-int v3, v3, v16

    .line 185139355
    .line 185139356
    goto :goto_9f

    .line 185139357
    :cond_9d
    move-object/from16 v15, p5

    .line 185139358
    .line 185139359
    :goto_9f
    and-int/lit8 v16, v11, 0x20

    .line 185139360
    .line 185139361
    const/high16 v17, 0x30000

    .line 185139362
    .line 185139363
    if-eqz v16, :cond_aa

    .line 185139364
    .line 185139365
    or-int v3, v3, v17

    .line 185139366
    .line 185139367
    move-object/from16 v6, p6

    .line 185139368
    .line 185139369
    goto :goto_bd

    .line 185139370
    :cond_aa
    and-int v17, v10, v17

    .line 185139371
    .line 185139372
    move-object/from16 v6, p6

    .line 185139373
    .line 185139374
    if-nez v17, :cond_bd

    .line 185139375
    .line 185139376
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139377
    .line 185139378
    .line 185139379
    move-result v17

    .line 185139380
    if-eqz v17, :cond_b9

    .line 185139381
    .line 185139382
    const/high16 v17, 0x20000

    .line 185139383
    .line 185139384
    goto :goto_bb

    .line 185139385
    :cond_b9
    const/high16 v17, 0x10000

    .line 185139386
    .line 185139387
    :goto_bb
    or-int v3, v3, v17

    .line 185139388
    .line 185139389
    :cond_bd
    :goto_bd
    and-int/lit8 v17, v11, 0x40

    .line 185139390
    .line 185139391
    const/high16 v19, 0x180000

    .line 185139392
    .line 185139393
    if-eqz v17, :cond_c8

    .line 185139394
    .line 185139395
    or-int v3, v3, v19

    .line 185139396
    .line 185139397
    move-object/from16 v5, p7

    .line 185139398
    .line 185139399
    goto :goto_db

    .line 185139400
    :cond_c8
    and-int v19, v10, v19

    .line 185139401
    .line 185139402
    move-object/from16 v5, p7

    .line 185139403
    .line 185139404
    if-nez v19, :cond_db

    .line 185139405
    .line 185139406
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139407
    .line 185139408
    .line 185139409
    move-result v20

    .line 185139410
    if-eqz v20, :cond_d7

    .line 185139411
    .line 185139412
    const/high16 v20, 0x100000

    .line 185139413
    .line 185139414
    goto :goto_d9

    .line 185139415
    :cond_d7
    const/high16 v20, 0x80000

    .line 185139416
    .line 185139417
    :goto_d9
    or-int v3, v3, v20

    .line 185139418
    .line 185139419
    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    .line 185139420
    .line 185139421
    const/high16 v21, 0xc00000

    .line 185139422
    .line 185139423
    if-eqz v0, :cond_e6

    .line 185139424
    .line 185139425
    or-int v3, v3, v21

    .line 185139426
    .line 185139427
    move-object/from16 v5, p8

    .line 185139428
    .line 185139429
    goto :goto_f9

    .line 185139430
    :cond_e6
    and-int v21, v10, v21

    .line 185139431
    .line 185139432
    move-object/from16 v5, p8

    .line 185139433
    .line 185139434
    if-nez v21, :cond_f9

    .line 185139435
    .line 185139436
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139437
    .line 185139438
    .line 185139439
    move-result v22

    .line 185139440
    if-eqz v22, :cond_f5

    .line 185139441
    .line 185139442
    const/high16 v22, 0x800000

    .line 185139443
    .line 185139444
    goto :goto_f7

    .line 185139445
    :cond_f5
    const/high16 v22, 0x400000

    .line 185139446
    .line 185139447
    :goto_f7
    or-int v3, v3, v22

    .line 185139448
    .line 185139449
    :cond_f9
    :goto_f9
    const v22, 0x492493

    .line 185139450
    .line 185139451
    .line 185139452
    and-int v5, v3, v22

    .line 185139453
    .line 185139454
    const v6, 0x492492

    .line 185139455
    .line 185139456
    .line 185139457
    const/4 v14, 0x0

    .line 185139458
    if-eq v5, v6, :cond_106

    .line 185139459
    .line 185139460
    const/4 v5, 0x1

    .line 185139461
    goto :goto_107

    .line 185139462
    :cond_106
    const/4 v5, 0x0

    .line 185139463
    :goto_107
    and-int/lit8 v6, v3, 0x1

    .line 185139464
    .line 185139465
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139466
    .line 185139467
    .line 185139468
    move-result v5

    .line 185139469
    if-eqz v5, :cond_3e2

    .line 185139470
    .line 185139471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139472
    .line 185139473
    .line 185139474
    and-int/lit8 v5, v10, 0x1

    .line 185139475
    .line 185139476
    const v22, -0xe001

    .line 185139477
    .line 185139478
    .line 185139479
    if-eqz v5, :cond_133

    .line 185139480
    .line 185139481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139482
    .line 185139483
    .line 185139484
    move-result v5

    .line 185139485
    if-eqz v5, :cond_120

    .line 185139486
    .line 185139487
    goto :goto_133

    .line 185139488
    :cond_120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139489
    .line 185139490
    .line 185139491
    and-int/lit8 v0, v11, 0x10

    .line 185139492
    .line 185139493
    if-eqz v0, :cond_129

    .line 185139494
    .line 185139495
    and-int v3, v3, v22

    .line 185139496
    .line 185139497
    :cond_129
    move-object/from16 v9, p6

    .line 185139498
    .line 185139499
    move-object/from16 v13, p7

    .line 185139500
    .line 185139501
    move-wide v4, v7

    .line 185139502
    move/from16 v7, p4

    .line 185139503
    .line 185139504
    move-object/from16 v8, p5

    .line 185139505
    .line 185139506
    goto :goto_192

    .line 185139507
    :cond_133
    :goto_133
    if-eqz v4, :cond_138

    .line 185139508
    .line 185139509
    const-wide/16 v4, 0x0

    .line 185139510
    .line 185139511
    goto :goto_139

    .line 185139512
    :cond_138
    move-wide v4, v7

    .line 185139513
    :goto_139
    if-eqz v9, :cond_13c

    .line 185139514
    .line 185139515
    const/4 v12, 0x0

    .line 185139516
    :cond_13c
    if-eqz v13, :cond_140

    .line 185139517
    .line 185139518
    const/4 v7, 0x0

    .line 185139519
    goto :goto_142

    .line 185139520
    :cond_140
    move/from16 v7, p4

    .line 185139521
    .line 185139522
    :goto_142
    and-int/lit8 v8, v11, 0x10

    .line 185139523
    .line 185139524
    if-eqz v8, :cond_17f

    .line 185139525
    .line 185139526
    sget-object v8, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 185139527
    .line 185139528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139529
    .line 185139530
    .line 185139531
    sget-object v34, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 185139532
    .line 185139533
    const/16 v8, 0xc

    .line 185139534
    .line 185139535
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 185139536
    .line 185139537
    .line 185139538
    move-result-wide v27

    .line 185139539
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139540
    .line 185139541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139542
    .line 185139543
    .line 185139544
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185139545
    .line 185139546
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 185139547
    .line 185139548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139549
    .line 185139550
    .line 185139551
    invoke-static {v2, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185139552
    .line 185139553
    .line 185139554
    move-result-object v9

    .line 185139555
    invoke-interface {v9}, Lfc2/i;->b()J

    .line 185139556
    .line 185139557
    .line 185139558
    move-result-wide v25

    .line 185139559
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-wide v31

    .line 185139563
    const/16 v35, 0x0

    .line 185139564
    .line 185139565
    const-wide/16 v29, 0x0

    .line 185139566
    .line 185139567
    const/16 v23, 0x0

    .line 185139568
    .line 185139569
    const/16 v33, 0x0

    .line 185139570
    .line 185139571
    const/16 v37, 0x0

    .line 185139572
    .line 185139573
    const v24, 0xfdfff8

    .line 185139574
    .line 185139575
    .line 185139576
    invoke-static/range {v23 .. v37}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185139577
    .line 185139578
    .line 185139579
    move-result-object v8

    .line 185139580
    and-int v3, v3, v22

    .line 185139581
    .line 185139582
    goto :goto_181

    .line 185139583
    :cond_17f
    move-object/from16 v8, p5

    .line 185139584
    .line 185139585
    :goto_181
    if-eqz v16, :cond_185

    .line 185139586
    .line 185139587
    const/4 v9, 0x0

    .line 185139588
    goto :goto_187

    .line 185139589
    :cond_185
    move-object/from16 v9, p6

    .line 185139590
    .line 185139591
    :goto_187
    if-eqz v17, :cond_18b

    .line 185139592
    .line 185139593
    const/4 v13, 0x0

    .line 185139594
    goto :goto_18d

    .line 185139595
    :cond_18b
    move-object/from16 v13, p7

    .line 185139596
    .line 185139597
    :goto_18d
    if-eqz v0, :cond_192

    .line 185139598
    .line 185139599
    move-object v0, v12

    .line 185139600
    const/4 v12, 0x0

    .line 185139601
    goto :goto_195

    .line 185139602
    :cond_192
    :goto_192
    move-object v0, v12

    .line 185139603
    move-object/from16 v12, p8

    .line 185139604
    .line 185139605
    :goto_195
    move-object/from16 v53, v13

    .line 185139606
    .line 185139607
    move v13, v3

    .line 185139608
    move-object/from16 v3, v53

    .line 185139609
    .line 185139610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139611
    .line 185139612
    .line 185139613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139614
    .line 185139615
    .line 185139616
    move-result v16

    .line 185139617
    if-eqz v16, :cond_1ac

    .line 185139618
    .line 185139619
    const/4 v15, -0x1

    .line 185139620
    const-string v6, "com.dragon.community.shortseries.base.widget.userinfo.UserInfoLayout (UserInfoLayout.kt:46)"

    .line 185139621
    .line 185139622
    const v14, -0x2421350c

    .line 185139623
    .line 185139624
    .line 185139625
    invoke-static {v14, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139626
    .line 185139627
    .line 185139628
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139629
    .line 185139630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139631
    .line 185139632
    .line 185139633
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139634
    .line 185139635
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139636
    .line 185139637
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139638
    .line 185139639
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139640
    .line 185139641
    .line 185139642
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139643
    .line 185139644
    const/16 v10, 0x30

    .line 185139645
    .line 185139646
    invoke-static {v15, v6, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139647
    .line 185139648
    .line 185139649
    move-result-object v6

    .line 185139650
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139651
    .line 185139652
    .line 185139653
    move-result-wide v22

    .line 185139654
    const/16 v10, 0x20

    .line 185139655
    .line 185139656
    ushr-long v24, v22, v10

    .line 185139657
    .line 185139658
    xor-long v10, v22, v24

    .line 185139659
    .line 185139660
    long-to-int v11, v10

    .line 185139661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139662
    .line 185139663
    .line 185139664
    move-result-object v10

    .line 185139665
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139666
    .line 185139667
    .line 185139668
    move-result-object v15

    .line 185139669
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139670
    .line 185139671
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139672
    .line 185139673
    .line 185139674
    move-wide/from16 v38, v4

    .line 185139675
    .line 185139676
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139677
    .line 185139678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139679
    .line 185139680
    .line 185139681
    move-result-object v5

    .line 185139682
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139683
    .line 185139684
    if-eqz v5, :cond_3dd

    .line 185139685
    .line 185139686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139687
    .line 185139688
    .line 185139689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139690
    .line 185139691
    .line 185139692
    move-result v5

    .line 185139693
    if-eqz v5, :cond_1f3

    .line 185139694
    .line 185139695
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139696
    .line 185139697
    .line 185139698
    goto :goto_1f6

    .line 185139699
    :cond_1f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139700
    .line 185139701
    .line 185139702
    :goto_1f6
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185139703
    .line 185139704
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139705
    .line 185139706
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139707
    .line 185139708
    .line 185139709
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139710
    .line 185139711
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139712
    .line 185139713
    .line 185139714
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139715
    .line 185139716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139717
    .line 185139718
    .line 185139719
    move-result v5

    .line 185139720
    if-nez v5, :cond_218

    .line 185139721
    .line 185139722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139723
    .line 185139724
    .line 185139725
    move-result-object v5

    .line 185139726
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139727
    .line 185139728
    .line 185139729
    move-result-object v6

    .line 185139730
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139731
    .line 185139732
    .line 185139733
    move-result v5

    .line 185139734
    if-nez v5, :cond_226

    .line 185139735
    .line 185139736
    :cond_218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139737
    .line 185139738
    .line 185139739
    move-result-object v5

    .line 185139740
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139741
    .line 185139742
    .line 185139743
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139744
    .line 185139745
    .line 185139746
    move-result-object v5

    .line 185139747
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139748
    .line 185139749
    .line 185139750
    :cond_226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139751
    .line 185139752
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139753
    .line 185139754
    .line 185139755
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185139756
    .line 185139757
    if-nez v0, :cond_23a

    .line 185139758
    .line 185139759
    if-eqz v1, :cond_234

    .line 185139760
    .line 185139761
    iget-object v5, v1, Lwn2/g0;->c:Ljava/lang/String;

    .line 185139762
    .line 185139763
    goto :goto_235

    .line 185139764
    :cond_234
    const/4 v5, 0x0

    .line 185139765
    :goto_235
    if-nez v5, :cond_23b

    .line 185139766
    .line 185139767
    const-string v5, ""

    .line 185139768
    .line 185139769
    goto :goto_23b

    .line 185139770
    :cond_23a
    move-object v5, v0

    .line 185139771
    :cond_23b
    :goto_23b
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185139772
    .line 185139773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139774
    .line 185139775
    .line 185139776
    sget v27, Lb1/u;->d:I

    .line 185139777
    .line 185139778
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185139779
    .line 185139780
    const/4 v10, 0x0

    .line 185139781
    invoke-virtual {v4, v6, v14, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139782
    .line 185139783
    .line 185139784
    move-result-object v40

    .line 185139785
    const v4, 0x6e3c21fe

    .line 185139786
    .line 185139787
    .line 185139788
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139789
    .line 185139790
    .line 185139791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139792
    .line 185139793
    .line 185139794
    move-result-object v4

    .line 185139795
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139796
    .line 185139797
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139798
    .line 185139799
    .line 185139800
    move-result-object v11

    .line 185139801
    if-ne v4, v11, :cond_265

    .line 185139802
    .line 185139803
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185139804
    .line 185139805
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 185139806
    .line 185139807
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185139808
    .line 185139809
    .line 185139810
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139811
    .line 185139812
    .line 185139813
    :cond_265
    move-object/from16 v41, v4

    .line 185139814
    .line 185139815
    check-cast v41, Landroidx/compose/foundation/interaction/m;

    .line 185139816
    .line 185139817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139818
    .line 185139819
    .line 185139820
    const/16 v42, 0x0

    .line 185139821
    .line 185139822
    const/16 v43, 0x0

    .line 185139823
    .line 185139824
    const/16 v44, 0x0

    .line 185139825
    .line 185139826
    const/16 v45, 0x0

    .line 185139827
    .line 185139828
    const/16 v46, 0x0

    .line 185139829
    .line 185139830
    const v4, 0x4c5de2

    .line 185139831
    .line 185139832
    .line 185139833
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139834
    .line 185139835
    .line 185139836
    const/high16 v11, 0x1c00000

    .line 185139837
    .line 185139838
    and-int/2addr v11, v13

    .line 185139839
    const/high16 v15, 0x800000

    .line 185139840
    .line 185139841
    if-ne v11, v15, :cond_285

    .line 185139842
    .line 185139843
    const/4 v11, 0x1

    .line 185139844
    goto :goto_286

    .line 185139845
    :cond_285
    const/4 v11, 0x0

    .line 185139846
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139847
    .line 185139848
    .line 185139849
    move-result-object v15

    .line 185139850
    if-nez v11, :cond_292

    .line 185139851
    .line 185139852
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139853
    .line 185139854
    .line 185139855
    move-result-object v11

    .line 185139856
    if-ne v15, v11, :cond_29a

    .line 185139857
    .line 185139858
    :cond_292
    new-instance v15, Lft2/a;

    .line 185139859
    .line 185139860
    invoke-direct {v15, v12}, Lft2/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139861
    .line 185139862
    .line 185139863
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139864
    .line 185139865
    .line 185139866
    :cond_29a
    move-object/from16 v47, v15

    .line 185139867
    .line 185139868
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 185139869
    .line 185139870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139871
    .line 185139872
    .line 185139873
    const/16 v48, 0x0

    .line 185139874
    .line 185139875
    const/16 v49, 0x0

    .line 185139876
    .line 185139877
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139878
    .line 185139879
    .line 185139880
    const/high16 v4, 0x380000

    .line 185139881
    .line 185139882
    and-int v11, v13, v4

    .line 185139883
    .line 185139884
    const/high16 v15, 0x100000

    .line 185139885
    .line 185139886
    if-ne v11, v15, :cond_2b2

    .line 185139887
    .line 185139888
    const/4 v11, 0x1

    .line 185139889
    goto :goto_2b3

    .line 185139890
    :cond_2b2
    const/4 v11, 0x0

    .line 185139891
    :goto_2b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139892
    .line 185139893
    .line 185139894
    move-result-object v15

    .line 185139895
    if-nez v11, :cond_2bf

    .line 185139896
    .line 185139897
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139898
    .line 185139899
    .line 185139900
    move-result-object v6

    .line 185139901
    if-ne v15, v6, :cond_2c7

    .line 185139902
    .line 185139903
    :cond_2bf
    new-instance v15, Lft2/b;

    .line 185139904
    .line 185139905
    invoke-direct {v15, v3}, Lft2/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139906
    .line 185139907
    .line 185139908
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139909
    .line 185139910
    .line 185139911
    :cond_2c7
    move-object/from16 v50, v15

    .line 185139912
    .line 185139913
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 185139914
    .line 185139915
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139916
    .line 185139917
    .line 185139918
    const/16 v51, 0x1bc

    .line 185139919
    .line 185139920
    const/16 v52, 0x0

    .line 185139921
    .line 185139922
    invoke-static/range {v40 .. v52}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139923
    .line 185139924
    .line 185139925
    move-result-object v6

    .line 185139926
    move v11, v13

    .line 185139927
    move-object v13, v6

    .line 185139928
    const-wide/16 v17, 0x0

    .line 185139929
    .line 185139930
    move-object v10, v14

    .line 185139931
    const/4 v6, 0x1

    .line 185139932
    move-wide/from16 v14, v17

    .line 185139933
    .line 185139934
    const-wide/16 v16, 0x0

    .line 185139935
    .line 185139936
    const/16 v18, 0x0

    .line 185139937
    .line 185139938
    const/16 v19, 0x0

    .line 185139939
    .line 185139940
    const/16 v20, 0x0

    .line 185139941
    .line 185139942
    const-wide/16 v21, 0x0

    .line 185139943
    .line 185139944
    const/16 v23, 0x0

    .line 185139945
    .line 185139946
    const/16 v24, 0x0

    .line 185139947
    .line 185139948
    const-wide/16 v25, 0x0

    .line 185139949
    .line 185139950
    const/16 v28, 0x0

    .line 185139951
    .line 185139952
    const/16 v29, 0x1

    .line 185139953
    .line 185139954
    const/16 v30, 0x0

    .line 185139955
    .line 185139956
    const/16 v31, 0x0

    .line 185139957
    .line 185139958
    const/16 v34, 0x0

    .line 185139959
    .line 185139960
    const/4 v6, 0x6

    .line 185139961
    shl-int/2addr v11, v6

    .line 185139962
    and-int/2addr v4, v11

    .line 185139963
    or-int/lit16 v11, v4, 0xc30

    .line 185139964
    .line 185139965
    move/from16 v35, v11

    .line 185139966
    .line 185139967
    const v36, 0xd7fc

    .line 185139968
    .line 185139969
    .line 185139970
    move-object v11, v12

    .line 185139971
    move-object v12, v5

    .line 185139972
    move-object/from16 v32, v8

    .line 185139973
    .line 185139974
    move-object/from16 v33, v2

    .line 185139975
    .line 185139976
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139977
    .line 185139978
    .line 185139979
    const v5, 0x22a54ef9

    .line 185139980
    .line 185139981
    .line 185139982
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139983
    .line 185139984
    .line 185139985
    if-eqz v1, :cond_31c

    .line 185139986
    .line 185139987
    invoke-virtual/range {p0 .. p0}, Lwn2/g0;->a()Z

    .line 185139988
    .line 185139989
    .line 185139990
    move-result v5

    .line 185139991
    const/4 v12, 0x1

    .line 185139992
    if-ne v5, v12, :cond_31c

    .line 185139993
    .line 185139994
    const/4 v14, 0x1

    .line 185139995
    goto :goto_31d

    .line 185139996
    :cond_31c
    const/4 v14, 0x0

    .line 185139997
    :goto_31d
    if-eqz v14, :cond_35c

    .line 185139998
    .line 185139999
    sget-object v5, Lss2/n0$a;->a:Lss2/n0$a;

    .line 185140000
    .line 185140001
    sget-object v12, Lss2/l0;->a:Lkotlin/Lazy;

    .line 185140002
    .line 185140003
    const/4 v12, 0x0

    .line 185140004
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140005
    .line 185140006
    .line 185140007
    sget-object v5, Lss2/l0;->j:Lkotlin/Lazy;

    .line 185140008
    .line 185140009
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140010
    .line 185140011
    .line 185140012
    move-result-object v5

    .line 185140013
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140014
    .line 185140015
    invoke-static {v5, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140016
    .line 185140017
    .line 185140018
    move-result-object v5

    .line 185140019
    const/16 v12, 0x10

    .line 185140020
    .line 185140021
    invoke-static {v12, v2}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 185140022
    .line 185140023
    .line 185140024
    move-result v12

    .line 185140025
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140026
    .line 185140027
    .line 185140028
    move-result-object v12

    .line 185140029
    const-string v13, "AiBot"

    .line 185140030
    .line 185140031
    const/4 v14, 0x0

    .line 185140032
    const/4 v15, 0x0

    .line 185140033
    const/16 v16, 0x0

    .line 185140034
    .line 185140035
    const/16 v17, 0x30

    .line 185140036
    .line 185140037
    const/16 v18, 0xf8

    .line 185140038
    .line 185140039
    move-object/from16 p1, v5

    .line 185140040
    .line 185140041
    move-object/from16 p2, v13

    .line 185140042
    .line 185140043
    move-object/from16 p3, v12

    .line 185140044
    .line 185140045
    move-object/from16 p4, v14

    .line 185140046
    .line 185140047
    move-object/from16 p5, v15

    .line 185140048
    .line 185140049
    move-object/from16 p6, v16

    .line 185140050
    .line 185140051
    move-object/from16 p7, v2

    .line 185140052
    .line 185140053
    move/from16 p8, v17

    .line 185140054
    .line 185140055
    move/from16 p9, v18

    .line 185140056
    .line 185140057
    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140058
    .line 185140059
    .line 185140060
    :cond_35c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140061
    .line 185140062
    .line 185140063
    if-nez v9, :cond_36a

    .line 185140064
    .line 185140065
    new-instance v5, Ldt2/g;

    .line 185140066
    .line 185140067
    const/16 v12, 0xe

    .line 185140068
    .line 185140069
    const/4 v13, 0x0

    .line 185140070
    invoke-direct {v5, v1, v13, v13, v12}, Ldt2/g;-><init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V

    .line 185140071
    .line 185140072
    .line 185140073
    goto :goto_36b

    .line 185140074
    :cond_36a
    move-object v5, v9

    .line 185140075
    :goto_36b
    const/4 v12, 0x0

    .line 185140076
    invoke-static {v5, v2, v12}, Lcom/dragon/community/shortseries/base/widget/tag/f;->b(Ldt2/g;Landroidx/compose/runtime/Composer;I)V

    .line 185140077
    .line 185140078
    .line 185140079
    const/16 v5, 0x8

    .line 185140080
    .line 185140081
    int-to-float v5, v5

    .line 185140082
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185140083
    .line 185140084
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140085
    .line 185140086
    .line 185140087
    move-result-object v5

    .line 185140088
    invoke-static {v5, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140089
    .line 185140090
    .line 185140091
    const v5, 0x22a57f36

    .line 185140092
    .line 185140093
    .line 185140094
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140095
    .line 185140096
    .line 185140097
    if-eqz v7, :cond_3c7

    .line 185140098
    .line 185140099
    sget-object v5, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 185140100
    .line 185140101
    const/16 v6, 0x3e8

    .line 185140102
    .line 185140103
    int-to-long v12, v6

    .line 185140104
    mul-long v12, v12, v38

    .line 185140105
    .line 185140106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185140107
    .line 185140108
    .line 185140109
    move-result-object v6

    .line 185140110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140111
    .line 185140112
    .line 185140113
    invoke-static {v6}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 185140114
    .line 185140115
    .line 185140116
    move-result-object v12

    .line 185140117
    if-nez v12, :cond_398

    .line 185140118
    .line 185140119
    goto :goto_3c7

    .line 185140120
    :cond_398
    const/4 v13, 0x0

    .line 185140121
    const-wide/16 v14, 0x0

    .line 185140122
    .line 185140123
    const-wide/16 v16, 0x0

    .line 185140124
    .line 185140125
    const/16 v18, 0x0

    .line 185140126
    .line 185140127
    const/16 v19, 0x0

    .line 185140128
    .line 185140129
    const/16 v20, 0x0

    .line 185140130
    .line 185140131
    const-wide/16 v21, 0x0

    .line 185140132
    .line 185140133
    const/16 v23, 0x0

    .line 185140134
    .line 185140135
    const/16 v24, 0x0

    .line 185140136
    .line 185140137
    const-wide/16 v25, 0x0

    .line 185140138
    .line 185140139
    const/16 v27, 0x0

    .line 185140140
    .line 185140141
    const/16 v28, 0x0

    .line 185140142
    .line 185140143
    const/16 v29, 0x1

    .line 185140144
    .line 185140145
    const/16 v30, 0x0

    .line 185140146
    .line 185140147
    const/16 v31, 0x0

    .line 185140148
    .line 185140149
    const/16 v34, 0x0

    .line 185140150
    .line 185140151
    or-int/lit16 v4, v4, 0xc00

    .line 185140152
    .line 185140153
    move/from16 v35, v4

    .line 185140154
    .line 185140155
    const v36, 0xdffe

    .line 185140156
    .line 185140157
    .line 185140158
    move-object/from16 v32, v8

    .line 185140159
    .line 185140160
    move-object/from16 v33, v2

    .line 185140161
    .line 185140162
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140163
    .line 185140164
    .line 185140165
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140166
    .line 185140167
    :cond_3c7
    :goto_3c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140168
    .line 185140169
    .line 185140170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140171
    .line 185140172
    .line 185140173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140174
    .line 185140175
    .line 185140176
    move-result v4

    .line 185140177
    if-eqz v4, :cond_3d6

    .line 185140178
    .line 185140179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140180
    .line 185140181
    .line 185140182
    :cond_3d6
    move-object v4, v0

    .line 185140183
    move v5, v7

    .line 185140184
    move-object v6, v8

    .line 185140185
    move-object v7, v9

    .line 185140186
    move-object v9, v11

    .line 185140187
    move-object v8, v3

    .line 185140188
    goto :goto_3f2

    .line 185140189
    :cond_3dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140190
    .line 185140191
    .line 185140192
    const/4 v0, 0x0

    .line 185140193
    throw v0

    .line 185140194
    :cond_3e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140195
    .line 185140196
    .line 185140197
    move/from16 v5, p4

    .line 185140198
    .line 185140199
    move-object/from16 v6, p5

    .line 185140200
    .line 185140201
    move-object/from16 v9, p8

    .line 185140202
    .line 185140203
    move-wide/from16 v38, v7

    .line 185140204
    .line 185140205
    move-object v4, v12

    .line 185140206
    move-object/from16 v7, p6

    .line 185140207
    .line 185140208
    move-object/from16 v8, p7

    .line 185140209
    .line 185140210
    :goto_3f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140211
    .line 185140212
    .line 185140213
    move-result-object v12

    .line 185140214
    if-eqz v12, :cond_409

    .line 185140215
    .line 185140216
    new-instance v13, Lft2/c;

    .line 185140217
    .line 185140218
    move-object v0, v13

    .line 185140219
    move-object/from16 v1, p0

    .line 185140220
    .line 185140221
    move-wide/from16 v2, v38

    .line 185140222
    .line 185140223
    move/from16 v10, p10

    .line 185140224
    .line 185140225
    move/from16 v11, p11

    .line 185140226
    .line 185140227
    invoke-direct/range {v0 .. v11}, Lft2/c;-><init>(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185140228
    .line 185140229
    .line 185140230
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140231
    .line 185140232
    .line 185140233
    :cond_409
    return-void
.end method


