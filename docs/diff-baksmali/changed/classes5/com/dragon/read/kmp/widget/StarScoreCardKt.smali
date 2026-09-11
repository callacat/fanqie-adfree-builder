## classes5/com/dragon/read/kmp/widget/StarScoreCardKt.smali
# added=0 removed=0 changed=2

.method public static final a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dragon/read/kmp/widget/k4;",
            "Lcom/dragon/read/kmp/widget/k4;",
            "Lcom/dragon/read/kmp/widget/k4;",
            "Lkotlin/jvm/functions/Function1<",
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
            "Lcom/dragon/read/kmp/widget/j4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZFF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move/from16 v1, p0

    .line 336134146
    move/from16 v2, p1

    .line 336134148
    move-object/from16 v3, p2

    .line 336134150
    move-object/from16 v4, p3

    .line 336134152
    move-object/from16 v5, p4

    .line 336134154
    move-object/from16 v6, p5

    .line 336134156
    move/from16 v15, p17

    .line 336134158
    move/from16 v14, p18

    .line 336134160
    move/from16 v13, p19

    .line 336134162
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336134165
    const v0, -0x51731ee3

    .line 336134168
    move-object/from16 v7, p16

    .line 336134170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134173
    move-result-object v7

    .line 336134174
    and-int/lit8 v8, v13, 0x1

    .line 336134176
    if-eqz v8, :cond_25

    .line 336134178
    or-int/lit8 v8, v15, 0x6

    .line 336134180
    goto :goto_35

    .line 336134181
    :cond_25
    and-int/lit8 v8, v15, 0x6

    .line 336134183
    if-nez v8, :cond_34

    .line 336134185
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134188
    move-result v8

    .line 336134189
    if-eqz v8, :cond_31

    .line 336134191
    const/4 v8, 0x4

    .line 336134192
    goto :goto_32

    .line 336134193
    :cond_31
    const/4 v8, 0x2

    .line 336134194
    :goto_32
    or-int/2addr v8, v15

    .line 336134195
    goto :goto_35

    .line 336134196
    :cond_34
    move v8, v15

    .line 336134197
    :goto_35
    and-int/lit8 v11, v13, 0x2

    .line 336134199
    if-eqz v11, :cond_3c

    .line 336134201
    or-int/lit8 v8, v8, 0x30

    .line 336134203
    goto :goto_4c

    .line 336134204
    :cond_3c
    and-int/lit8 v11, v15, 0x30

    .line 336134206
    if-nez v11, :cond_4c

    .line 336134208
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134211
    move-result v11

    .line 336134212
    if-eqz v11, :cond_49

    .line 336134214
    const/16 v11, 0x20

    .line 336134216
    goto :goto_4b

    .line 336134217
    :cond_49
    const/16 v11, 0x10

    .line 336134219
    :goto_4b
    or-int/2addr v8, v11

    .line 336134220
    :cond_4c
    :goto_4c
    and-int/lit8 v11, v13, 0x4

    .line 336134222
    const/16 v16, 0x100

    .line 336134224
    const/16 v17, 0x80

    .line 336134226
    if-eqz v11, :cond_57

    .line 336134228
    or-int/lit16 v8, v8, 0x180

    .line 336134230
    goto :goto_67

    .line 336134231
    :cond_57
    and-int/lit16 v11, v15, 0x180

    .line 336134233
    if-nez v11, :cond_67

    .line 336134235
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134238
    move-result v11

    .line 336134239
    if-eqz v11, :cond_64

    .line 336134241
    const/16 v11, 0x100

    .line 336134243
    goto :goto_66

    .line 336134244
    :cond_64
    const/16 v11, 0x80

    .line 336134246
    :goto_66
    or-int/2addr v8, v11

    .line 336134247
    :cond_67
    :goto_67
    and-int/lit8 v11, v13, 0x8

    .line 336134249
    const/16 v18, 0x400

    .line 336134251
    const/16 v19, 0x800

    .line 336134253
    if-eqz v11, :cond_72

    .line 336134255
    or-int/lit16 v8, v8, 0xc00

    .line 336134257
    goto :goto_82

    .line 336134258
    :cond_72
    and-int/lit16 v11, v15, 0xc00

    .line 336134260
    if-nez v11, :cond_82

    .line 336134262
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134265
    move-result v11

    .line 336134266
    if-eqz v11, :cond_7f

    .line 336134268
    const/16 v11, 0x800

    .line 336134270
    goto :goto_81

    .line 336134271
    :cond_7f
    const/16 v11, 0x400

    .line 336134273
    :goto_81
    or-int/2addr v8, v11

    .line 336134274
    :cond_82
    :goto_82
    and-int/lit8 v11, v13, 0x10

    .line 336134276
    if-eqz v11, :cond_89

    .line 336134278
    or-int/lit16 v8, v8, 0x6000

    .line 336134280
    goto :goto_99

    .line 336134281
    :cond_89
    and-int/lit16 v11, v15, 0x6000

    .line 336134283
    if-nez v11, :cond_99

    .line 336134285
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134288
    move-result v11

    .line 336134289
    if-eqz v11, :cond_96

    .line 336134291
    const/16 v11, 0x4000

    .line 336134293
    goto :goto_98

    .line 336134294
    :cond_96
    const/16 v11, 0x2000

    .line 336134296
    :goto_98
    or-int/2addr v8, v11

    .line 336134297
    :cond_99
    :goto_99
    and-int/lit8 v11, v13, 0x20

    .line 336134299
    const/high16 v20, 0x30000

    .line 336134301
    if-eqz v11, :cond_a2

    .line 336134303
    or-int v8, v8, v20

    .line 336134305
    goto :goto_b2

    .line 336134306
    :cond_a2
    and-int v11, v15, v20

    .line 336134308
    if-nez v11, :cond_b2

    .line 336134310
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134313
    move-result v11

    .line 336134314
    if-eqz v11, :cond_af

    .line 336134316
    const/high16 v11, 0x20000

    .line 336134318
    goto :goto_b1

    .line 336134319
    :cond_af
    const/high16 v11, 0x10000

    .line 336134321
    :goto_b1
    or-int/2addr v8, v11

    .line 336134322
    :cond_b2
    :goto_b2
    and-int/lit8 v11, v13, 0x40

    .line 336134324
    const/high16 v21, 0x180000

    .line 336134326
    if-eqz v11, :cond_bd

    .line 336134328
    or-int v8, v8, v21

    .line 336134330
    move-object/from16 v9, p6

    .line 336134332
    goto :goto_d0

    .line 336134333
    :cond_bd
    and-int v21, v15, v21

    .line 336134335
    move-object/from16 v9, p6

    .line 336134337
    if-nez v21, :cond_d0

    .line 336134339
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134342
    move-result v22

    .line 336134343
    if-eqz v22, :cond_cc

    .line 336134345
    const/high16 v22, 0x100000

    .line 336134347
    goto :goto_ce

    .line 336134348
    :cond_cc
    const/high16 v22, 0x80000

    .line 336134350
    :goto_ce
    or-int v8, v8, v22

    .line 336134352
    :cond_d0
    :goto_d0
    and-int/lit16 v12, v13, 0x80

    .line 336134354
    const/high16 v23, 0xc00000

    .line 336134356
    if-eqz v12, :cond_db

    .line 336134358
    or-int v8, v8, v23

    .line 336134360
    move-object/from16 v10, p7

    .line 336134362
    goto :goto_ee

    .line 336134363
    :cond_db
    and-int v23, v15, v23

    .line 336134365
    move-object/from16 v10, p7

    .line 336134367
    if-nez v23, :cond_ee

    .line 336134369
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134372
    move-result v24

    .line 336134373
    if-eqz v24, :cond_ea

    .line 336134375
    const/high16 v24, 0x800000

    .line 336134377
    goto :goto_ec

    .line 336134378
    :cond_ea
    const/high16 v24, 0x400000

    .line 336134380
    :goto_ec
    or-int v8, v8, v24

    .line 336134382
    :cond_ee
    :goto_ee
    and-int/lit16 v0, v13, 0x100

    .line 336134384
    const/high16 v25, 0x6000000

    .line 336134386
    if-eqz v0, :cond_f9

    .line 336134388
    or-int v8, v8, v25

    .line 336134390
    move-object/from16 v3, p8

    .line 336134392
    goto :goto_10c

    .line 336134393
    :cond_f9
    and-int v25, v15, v25

    .line 336134395
    move-object/from16 v3, p8

    .line 336134397
    if-nez v25, :cond_10c

    .line 336134399
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134402
    move-result v25

    .line 336134403
    if-eqz v25, :cond_108

    .line 336134405
    const/high16 v25, 0x4000000

    .line 336134407
    goto :goto_10a

    .line 336134408
    :cond_108
    const/high16 v25, 0x2000000

    .line 336134410
    :goto_10a
    or-int v8, v8, v25

    .line 336134412
    :cond_10c
    :goto_10c
    and-int/lit16 v3, v13, 0x200

    .line 336134414
    const/high16 v25, 0x30000000

    .line 336134416
    if-eqz v3, :cond_117

    .line 336134418
    or-int v8, v8, v25

    .line 336134420
    move/from16 v5, p9

    .line 336134422
    goto :goto_12a

    .line 336134423
    :cond_117
    and-int v25, v15, v25

    .line 336134425
    move/from16 v5, p9

    .line 336134427
    if-nez v25, :cond_12a

    .line 336134429
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134432
    move-result v25

    .line 336134433
    if-eqz v25, :cond_126

    .line 336134435
    const/high16 v25, 0x20000000

    .line 336134437
    goto :goto_128

    .line 336134438
    :cond_126
    const/high16 v25, 0x10000000

    .line 336134440
    :goto_128
    or-int v8, v8, v25

    .line 336134442
    :cond_12a
    :goto_12a
    and-int/lit16 v5, v13, 0x400

    .line 336134444
    if-eqz v5, :cond_133

    .line 336134446
    or-int/lit8 v25, v14, 0x6

    .line 336134448
    move/from16 v6, p10

    .line 336134450
    goto :goto_149

    .line 336134451
    :cond_133
    and-int/lit8 v25, v14, 0x6

    .line 336134453
    move/from16 v6, p10

    .line 336134455
    if-nez v25, :cond_147

    .line 336134457
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134460
    move-result v25

    .line 336134461
    if-eqz v25, :cond_142

    .line 336134463
    const/16 v25, 0x4

    .line 336134465
    goto :goto_144

    .line 336134466
    :cond_142
    const/16 v25, 0x2

    .line 336134468
    :goto_144
    or-int v25, v14, v25

    .line 336134470
    goto :goto_149

    .line 336134471
    :cond_147
    move/from16 v25, v14

    .line 336134473
    :goto_149
    and-int/lit16 v6, v13, 0x800

    .line 336134475
    if-eqz v6, :cond_150

    .line 336134477
    or-int/lit8 v25, v25, 0x30

    .line 336134479
    goto :goto_163

    .line 336134480
    :cond_150
    and-int/lit8 v26, v14, 0x30

    .line 336134482
    move/from16 v9, p11

    .line 336134484
    if-nez v26, :cond_163

    .line 336134486
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134489
    move-result v26

    .line 336134490
    if-eqz v26, :cond_15f

    .line 336134492
    const/16 v26, 0x20

    .line 336134494
    goto :goto_161

    .line 336134495
    :cond_15f
    const/16 v26, 0x10

    .line 336134497
    :goto_161
    or-int v25, v25, v26

    .line 336134499
    :cond_163
    :goto_163
    move/from16 v9, v25

    .line 336134501
    and-int/lit16 v10, v13, 0x1000

    .line 336134503
    if-eqz v10, :cond_16c

    .line 336134505
    or-int/lit16 v9, v9, 0x180

    .line 336134507
    goto :goto_17e

    .line 336134508
    :cond_16c
    and-int/lit16 v15, v14, 0x180

    .line 336134510
    if-nez v15, :cond_17e

    .line 336134512
    move/from16 v15, p12

    .line 336134514
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134517
    move-result v25

    .line 336134518
    if-eqz v25, :cond_179

    .line 336134520
    goto :goto_17b

    .line 336134521
    :cond_179
    const/16 v16, 0x80

    .line 336134523
    :goto_17b
    or-int v9, v9, v16

    .line 336134525
    goto :goto_180

    .line 336134526
    :cond_17e
    :goto_17e
    move/from16 v15, p12

    .line 336134528
    :goto_180
    and-int/lit16 v15, v13, 0x2000

    .line 336134530
    if-eqz v15, :cond_187

    .line 336134532
    or-int/lit16 v9, v9, 0xc00

    .line 336134534
    goto :goto_198

    .line 336134535
    :cond_187
    and-int/lit16 v4, v14, 0xc00

    .line 336134537
    if-nez v4, :cond_198

    .line 336134539
    move/from16 v4, p13

    .line 336134541
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134544
    move-result v16

    .line 336134545
    if-eqz v16, :cond_195

    .line 336134547
    const/16 v18, 0x800

    .line 336134549
    :cond_195
    or-int v9, v9, v18

    .line 336134551
    goto :goto_19a

    .line 336134552
    :cond_198
    :goto_198
    move/from16 v4, p13

    .line 336134554
    :goto_19a
    const v16, 0x8000

    .line 336134557
    and-int v16, v13, v16

    .line 336134559
    if-eqz v16, :cond_1a6

    .line 336134561
    or-int v9, v9, v20

    .line 336134563
    move-object/from16 v4, p15

    .line 336134565
    goto :goto_1b9

    .line 336134566
    :cond_1a6
    and-int v17, v14, v20

    .line 336134568
    move-object/from16 v4, p15

    .line 336134570
    if-nez v17, :cond_1b9

    .line 336134572
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134575
    move-result v17

    .line 336134576
    if-eqz v17, :cond_1b5

    .line 336134578
    const/high16 v17, 0x20000

    .line 336134580
    goto :goto_1b7

    .line 336134581
    :cond_1b5
    const/high16 v17, 0x10000

    .line 336134583
    :goto_1b7
    or-int v9, v9, v17

    .line 336134585
    :cond_1b9
    :goto_1b9
    const v17, 0x12492493

    .line 336134588
    and-int v4, v8, v17

    .line 336134590
    const v14, 0x12492492

    .line 336134593
    if-ne v4, v14, :cond_1cf

    .line 336134595
    const v4, 0x10493

    .line 336134598
    and-int/2addr v4, v9

    .line 336134599
    const v14, 0x10492

    .line 336134602
    if-eq v4, v14, :cond_1cd

    .line 336134604
    goto :goto_1cf

    .line 336134605
    :cond_1cd
    const/4 v4, 0x0

    .line 336134606
    goto :goto_1d0

    .line 336134607
    :cond_1cf
    :goto_1cf
    const/4 v4, 0x1

    .line 336134608
    :goto_1d0
    and-int/lit8 v14, v8, 0x1

    .line 336134610
    invoke-interface {v7, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134613
    move-result v4

    .line 336134614
    if-eqz v4, :cond_652

    .line 336134616
    if-eqz v11, :cond_1e3

    .line 336134618
    sget-object v4, Lcom/dragon/read/kmp/widget/k0;->a:Lcom/dragon/read/kmp/widget/k0;

    .line 336134620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134623
    sget-object v4, Lcom/dragon/read/kmp/widget/k0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336134625
    move-object v11, v4

    .line 336134626
    goto :goto_1e5

    .line 336134627
    :cond_1e3
    move-object/from16 v11, p6

    .line 336134629
    :goto_1e5
    if-eqz v12, :cond_1eb

    .line 336134631
    sget-object v4, Lcom/dragon/read/kmp/widget/j4$a;->a:Lcom/dragon/read/kmp/widget/j4$a;

    .line 336134633
    move-object v12, v4

    .line 336134634
    goto :goto_1ed

    .line 336134635
    :cond_1eb
    move-object/from16 v12, p7

    .line 336134637
    :goto_1ed
    if-eqz v0, :cond_210

    .line 336134639
    const v0, 0x6e3c21fe

    .line 336134642
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134645
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134648
    move-result-object v0

    .line 336134649
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134651
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134654
    move-result-object v4

    .line 336134655
    if-ne v0, v4, :cond_209

    .line 336134657
    new-instance v0, Lcom/dragon/read/kmp/widget/l4;

    .line 336134659
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/l4;-><init>()V

    .line 336134662
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134665
    :cond_209
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336134667
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134670
    move-object v14, v0

    .line 336134671
    goto :goto_212

    .line 336134672
    :cond_210
    move-object/from16 v14, p8

    .line 336134674
    :goto_212
    if-eqz v3, :cond_217

    .line 336134676
    const/16 v17, 0x0

    .line 336134678
    goto :goto_219

    .line 336134679
    :cond_217
    move/from16 v17, p9

    .line 336134681
    :goto_219
    if-eqz v5, :cond_21d

    .line 336134683
    const/4 v5, 0x1

    .line 336134684
    goto :goto_21f

    .line 336134685
    :cond_21d
    move/from16 v5, p10

    .line 336134687
    :goto_21f
    if-eqz v6, :cond_224

    .line 336134689
    const/16 v18, 0x1

    .line 336134691
    goto :goto_226

    .line 336134692
    :cond_224
    move/from16 v18, p11

    .line 336134694
    :goto_226
    if-eqz v10, :cond_22f

    .line 336134696
    const/16 v0, 0x1c

    .line 336134698
    int-to-float v0, v0

    .line 336134699
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134701
    move v10, v0

    .line 336134702
    goto :goto_231

    .line 336134703
    :cond_22f
    move/from16 v10, p12

    .line 336134705
    :goto_231
    if-eqz v15, :cond_239

    .line 336134707
    const/4 v0, 0x0

    .line 336134708
    int-to-float v3, v0

    .line 336134709
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 336134711
    move v15, v3

    .line 336134712
    goto :goto_23c

    .line 336134713
    :cond_239
    const/4 v0, 0x0

    .line 336134714
    move/from16 v15, p13

    .line 336134716
    :goto_23c
    and-int/lit16 v3, v13, 0x4000

    .line 336134718
    if-eqz v3, :cond_24a

    .line 336134720
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336134722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134725
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 336134727
    move-object/from16 v19, v3

    .line 336134729
    goto :goto_24c

    .line 336134730
    :cond_24a
    move-object/from16 v19, p14

    .line 336134732
    :goto_24c
    if-eqz v16, :cond_252

    .line 336134734
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134736
    move-object v6, v3

    .line 336134737
    goto :goto_254

    .line 336134738
    :cond_252
    move-object/from16 v6, p15

    .line 336134740
    :goto_254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134743
    move-result v3

    .line 336134744
    if-eqz v3, :cond_262

    .line 336134746
    const-string v3, "com.dragon.read.kmp.widget.StarScoreCard (StarScoreCard.kt:86)"

    .line 336134748
    const v4, -0x51731ee3

    .line 336134751
    invoke-static {v4, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134754
    :cond_262
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134757
    move-result-object v3

    .line 336134758
    and-int/lit8 v4, v8, 0xe

    .line 336134760
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 336134763
    move-result-object v3

    .line 336134764
    if-gtz v1, :cond_273

    .line 336134766
    move/from16 v2, p1

    .line 336134768
    const/4 v0, -0x1

    .line 336134769
    const/4 v4, 0x0

    .line 336134770
    goto :goto_282

    .line 336134771
    :cond_273
    add-int/lit8 v16, v1, -0x1

    .line 336134773
    const/16 v20, 0x2

    .line 336134775
    div-int/lit8 v0, v16, 0x2

    .line 336134777
    move/from16 v2, p1

    .line 336134779
    const/4 v4, 0x0

    .line 336134780
    add-int/lit8 v13, v2, -0x1

    .line 336134782
    invoke-static {v0, v4, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 336134785
    move-result v0

    .line 336134786
    :goto_282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134789
    move-result-object v0

    .line 336134790
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 336134793
    move-result-object v0

    .line 336134794
    const v13, 0x6e3c21fe

    .line 336134797
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134803
    move-result-object v13

    .line 336134804
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134806
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134809
    move-result-object v4

    .line 336134810
    move-object/from16 v24, v12

    .line 336134812
    const/4 v12, 0x0

    .line 336134813
    if-ne v13, v4, :cond_2aa

    .line 336134815
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336134817
    const/4 v13, 0x2

    .line 336134818
    invoke-static {v4, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336134821
    move-result-object v4

    .line 336134822
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134825
    move-object v13, v4

    .line 336134826
    :cond_2aa
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 336134828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134831
    const v4, 0x4c5de2

    .line 336134834
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134837
    and-int/lit8 v4, v8, 0x70

    .line 336134839
    const/16 v12, 0x20

    .line 336134841
    move-object/from16 v25, v11

    .line 336134843
    if-ne v4, v12, :cond_2bf

    .line 336134845
    const/4 v12, 0x1

    .line 336134846
    goto :goto_2c0

    .line 336134847
    :cond_2bf
    const/4 v12, 0x0

    .line 336134848
    :goto_2c0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134851
    move-result-object v11

    .line 336134852
    if-nez v12, :cond_2d0

    .line 336134854
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134857
    move-result-object v12

    .line 336134858
    if-ne v11, v12, :cond_2cd

    .line 336134860
    goto :goto_2d0

    .line 336134861
    :cond_2cd
    move-object/from16 v16, v0

    .line 336134863
    goto :goto_2ec

    .line 336134864
    :cond_2d0
    :goto_2d0
    new-array v11, v2, [Lc0/g;

    .line 336134866
    const/4 v12, 0x0

    .line 336134867
    :goto_2d3
    if-ge v12, v2, :cond_2e1

    .line 336134869
    sget-object v16, Lc0/g;->e:Lc0/g$a;

    .line 336134871
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134874
    sget-object v16, Lc0/g;->f:Lc0/g;

    .line 336134876
    aput-object v16, v11, v12

    .line 336134878
    add-int/lit8 v12, v12, 0x1

    .line 336134880
    goto :goto_2d3

    .line 336134881
    :cond_2e1
    move-object/from16 v16, v0

    .line 336134883
    const/4 v0, 0x2

    .line 336134884
    const/4 v12, 0x0

    .line 336134885
    invoke-static {v11, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336134888
    move-result-object v11

    .line 336134889
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134892
    :goto_2ec
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 336134894
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134897
    const v0, 0x4c5de2

    .line 336134900
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134903
    const/16 v0, 0x20

    .line 336134905
    if-ne v4, v0, :cond_2fd

    .line 336134907
    const/4 v0, 0x1

    .line 336134908
    goto :goto_2fe

    .line 336134909
    :cond_2fd
    const/4 v0, 0x0

    .line 336134910
    :goto_2fe
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134913
    move-result-object v12

    .line 336134914
    if-nez v0, :cond_310

    .line 336134916
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134918
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134921
    move-result-object v0

    .line 336134922
    if-ne v12, v0, :cond_30d

    .line 336134924
    goto :goto_310

    .line 336134925
    :cond_30d
    move/from16 v23, v10

    .line 336134927
    goto :goto_32d

    .line 336134928
    :cond_310
    :goto_310
    new-array v0, v2, [Lc0/g;

    .line 336134930
    const/4 v12, 0x0

    .line 336134931
    :goto_313
    if-ge v12, v2, :cond_321

    .line 336134933
    sget-object v26, Lc0/g;->e:Lc0/g$a;

    .line 336134935
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134938
    sget-object v26, Lc0/g;->f:Lc0/g;

    .line 336134940
    aput-object v26, v0, v12

    .line 336134942
    add-int/lit8 v12, v12, 0x1

    .line 336134944
    goto :goto_313

    .line 336134945
    :cond_321
    move/from16 v23, v10

    .line 336134947
    const/4 v10, 0x2

    .line 336134948
    const/4 v12, 0x0

    .line 336134949
    invoke-static {v0, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336134952
    move-result-object v0

    .line 336134953
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134956
    move-object v12, v0

    .line 336134957
    :goto_32d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 336134959
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134962
    const v0, -0x6815fd56

    .line 336134965
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134968
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134971
    move-result v10

    .line 336134972
    and-int/lit8 v0, v9, 0xe

    .line 336134974
    move-object/from16 v27, v12

    .line 336134976
    const/4 v12, 0x4

    .line 336134977
    if-ne v0, v12, :cond_345

    .line 336134979
    const/4 v0, 0x1

    .line 336134980
    goto :goto_346

    .line 336134981
    :cond_345
    const/4 v0, 0x0

    .line 336134982
    :goto_346
    or-int/2addr v0, v10

    .line 336134983
    const/16 v10, 0x20

    .line 336134985
    if-ne v4, v10, :cond_34d

    .line 336134987
    const/4 v4, 0x1

    .line 336134988
    goto :goto_34e

    .line 336134989
    :cond_34d
    const/4 v4, 0x0

    .line 336134990
    :goto_34e
    or-int/2addr v0, v4

    .line 336134991
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134994
    move-result-object v4

    .line 336134995
    if-nez v0, :cond_35d

    .line 336134997
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134999
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135002
    move-result-object v0

    .line 336135003
    if-ne v4, v0, :cond_365

    .line 336135005
    :cond_35d
    new-instance v4, Lcom/dragon/read/kmp/widget/m4;

    .line 336135007
    invoke-direct {v4, v2, v11, v5}, Lcom/dragon/read/kmp/widget/m4;-><init>(ILandroidx/compose/runtime/MutableState;Z)V

    .line 336135010
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135013
    :cond_365
    move-object v0, v4

    .line 336135014
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336135016
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135019
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336135021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135024
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 336135027
    move-result-object v4

    .line 336135028
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336135030
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135033
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 336135035
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135037
    move/from16 v28, v15

    .line 336135039
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336135042
    move-result-object v15

    .line 336135043
    move-object/from16 v29, v11

    .line 336135045
    const v11, -0x48fade91

    .line 336135048
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135051
    const/high16 v11, 0x70000000

    .line 336135053
    and-int/2addr v11, v8

    .line 336135054
    move/from16 v30, v5

    .line 336135056
    const/high16 v5, 0x20000000

    .line 336135058
    if-ne v11, v5, :cond_396

    .line 336135060
    const/4 v5, 0x1

    .line 336135061
    goto :goto_397

    .line 336135062
    :cond_396
    const/4 v5, 0x0

    .line 336135063
    :goto_397
    and-int/lit8 v9, v9, 0x70

    .line 336135065
    const/16 v11, 0x20

    .line 336135067
    if-ne v9, v11, :cond_39f

    .line 336135069
    const/4 v9, 0x1

    .line 336135070
    goto :goto_3a0

    .line 336135071
    :cond_39f
    const/4 v9, 0x0

    .line 336135072
    :goto_3a0
    or-int/2addr v5, v9

    .line 336135073
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135076
    move-result v9

    .line 336135077
    or-int/2addr v5, v9

    .line 336135078
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135081
    move-result v9

    .line 336135082
    or-int/2addr v5, v9

    .line 336135083
    const/high16 v9, 0x70000

    .line 336135085
    and-int/2addr v9, v8

    .line 336135086
    const/high16 v11, 0x20000

    .line 336135088
    if-ne v9, v11, :cond_3b4

    .line 336135090
    const/4 v9, 0x1

    .line 336135091
    goto :goto_3b5

    .line 336135092
    :cond_3b4
    const/4 v9, 0x0

    .line 336135093
    :goto_3b5
    or-int/2addr v5, v9

    .line 336135094
    const/high16 v9, 0xe000000

    .line 336135096
    and-int/2addr v9, v8

    .line 336135097
    const/high16 v11, 0x4000000

    .line 336135099
    if-ne v9, v11, :cond_3bf

    .line 336135101
    const/4 v9, 0x1

    .line 336135102
    goto :goto_3c0

    .line 336135103
    :cond_3bf
    const/4 v9, 0x0

    .line 336135104
    :goto_3c0
    or-int/2addr v5, v9

    .line 336135105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135108
    move-result-object v9

    .line 336135109
    if-nez v5, :cond_3cf

    .line 336135111
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135113
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135116
    move-result-object v5

    .line 336135117
    if-ne v9, v5, :cond_3e7

    .line 336135119
    :cond_3cf
    new-instance v9, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;

    .line 336135121
    move-object/from16 p6, v9

    .line 336135123
    move/from16 p7, v17

    .line 336135125
    move/from16 p8, v18

    .line 336135127
    move-object/from16 p9, v0

    .line 336135129
    move-object/from16 p10, p5

    .line 336135131
    move-object/from16 p11, v14

    .line 336135133
    move-object/from16 p12, v3

    .line 336135135
    move-object/from16 p13, v13

    .line 336135137
    invoke-direct/range {p6 .. p13}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;-><init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 336135140
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135143
    :cond_3e7
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 336135145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135148
    invoke-static {v12, v15, v9}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 336135151
    move-result-object v0

    .line 336135152
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135155
    move-result-object v0

    .line 336135156
    const/16 v3, 0x30

    .line 336135158
    invoke-static {v4, v10, v7, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 336135161
    move-result-object v4

    .line 336135162
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336135165
    move-result-wide v9

    .line 336135166
    const/16 v5, 0x20

    .line 336135168
    ushr-long v11, v9, v5

    .line 336135170
    xor-long/2addr v9, v11

    .line 336135171
    long-to-int v5, v9

    .line 336135172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336135175
    move-result-object v9

    .line 336135176
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135179
    move-result-object v0

    .line 336135180
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135185
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135190
    move-result-object v11

    .line 336135191
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 336135193
    if-eqz v11, :cond_64d

    .line 336135195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135201
    move-result v11

    .line 336135202
    if-eqz v11, :cond_428

    .line 336135204
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135207
    goto :goto_42b

    .line 336135208
    :cond_428
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135211
    :goto_42b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 336135213
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135215
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135220
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135223
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135228
    move-result v9

    .line 336135229
    if-nez v9, :cond_44d

    .line 336135231
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135234
    move-result-object v9

    .line 336135235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135238
    move-result-object v10

    .line 336135239
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135242
    move-result v9

    .line 336135243
    if-nez v9, :cond_45b

    .line 336135245
    :cond_44d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135248
    move-result-object v9

    .line 336135249
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135255
    move-result-object v5

    .line 336135256
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135259
    :cond_45b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135261
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135264
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 336135266
    const v0, 0x7df10bee

    .line 336135269
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135272
    const/4 v0, 0x0

    .line 336135273
    :goto_469
    if-ge v0, v2, :cond_4df

    .line 336135275
    const v4, 0x58bf356d

    .line 336135278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135281
    move-result-object v5

    .line 336135282
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 336135285
    mul-int/lit8 v4, v0, 0x2

    .line 336135287
    sub-int v4, v1, v4

    .line 336135289
    const/4 v5, 0x0

    .line 336135290
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 336135293
    move-result v4

    .line 336135294
    if-eqz v4, :cond_48e

    .line 336135296
    const/4 v5, 0x1

    .line 336135297
    if-eq v4, v5, :cond_484

    .line 336135299
    goto :goto_48b

    .line 336135300
    :cond_484
    if-eqz v30, :cond_48b

    .line 336135302
    if-eqz p3, :cond_48b

    .line 336135304
    move-object/from16 v4, p3

    .line 336135306
    goto :goto_490

    .line 336135307
    :cond_48b
    :goto_48b
    move-object/from16 v4, p4

    .line 336135309
    goto :goto_490

    .line 336135310
    :cond_48e
    move-object/from16 v4, p2

    .line 336135312
    :goto_490
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135314
    move/from16 v10, v23

    .line 336135316
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336135319
    move-result-object v5

    .line 336135320
    const v9, -0x6815fd56

    .line 336135323
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135326
    move-object/from16 v11, v29

    .line 336135328
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135331
    move-result v9

    .line 336135332
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336135335
    move-result v12

    .line 336135336
    or-int/2addr v9, v12

    .line 336135337
    move-object/from16 v12, v27

    .line 336135339
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135342
    move-result v15

    .line 336135343
    or-int/2addr v9, v15

    .line 336135344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135347
    move-result-object v15

    .line 336135348
    if-nez v9, :cond_4be

    .line 336135350
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135352
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135355
    move-result-object v9

    .line 336135356
    if-ne v15, v9, :cond_4c6

    .line 336135358
    :cond_4be
    new-instance v15, Lcom/dragon/read/kmp/widget/n4;

    .line 336135360
    invoke-direct {v15, v0, v11, v12}, Lcom/dragon/read/kmp/widget/n4;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 336135363
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135366
    :cond_4c6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 336135368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135371
    invoke-static {v5, v15}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336135374
    move-result-object v5

    .line 336135375
    const/4 v9, 0x0

    .line 336135376
    invoke-static {v4, v5, v7, v9, v9}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->b(Lcom/dragon/read/kmp/widget/k4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 336135379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 336135382
    add-int/lit8 v0, v0, 0x1

    .line 336135384
    move/from16 v23, v10

    .line 336135386
    move-object/from16 v29, v11

    .line 336135388
    move-object/from16 v27, v12

    .line 336135390
    goto :goto_469

    .line 336135391
    :cond_4df
    move/from16 v10, v23

    .line 336135393
    move-object/from16 v12, v27

    .line 336135395
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336135401
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135404
    move-result-object v0

    .line 336135405
    check-cast v0, [Lc0/g;

    .line 336135407
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135410
    move-result-object v4

    .line 336135411
    check-cast v4, Ljava/lang/Number;

    .line 336135413
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336135416
    move-result v4

    .line 336135417
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 336135420
    move-result-object v0

    .line 336135421
    check-cast v0, Lc0/g;

    .line 336135423
    if-nez v0, :cond_54c

    .line 336135425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135428
    move-result v0

    .line 336135429
    if-eqz v0, :cond_50a

    .line 336135431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135434
    :cond_50a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135437
    move-result-object v15

    .line 336135438
    if-eqz v15, :cond_54b

    .line 336135440
    new-instance v13, Lcom/dragon/read/kmp/widget/o4;

    .line 336135442
    move-object v0, v13

    .line 336135443
    move/from16 v1, p0

    .line 336135445
    move/from16 v2, p1

    .line 336135447
    move-object/from16 v3, p2

    .line 336135449
    move-object/from16 v4, p3

    .line 336135451
    move/from16 v11, v30

    .line 336135453
    move-object/from16 v5, p4

    .line 336135455
    move-object/from16 v21, v6

    .line 336135457
    move-object/from16 v6, p5

    .line 336135459
    move-object/from16 v7, v25

    .line 336135461
    move-object/from16 v8, v24

    .line 336135463
    move-object v9, v14

    .line 336135464
    move/from16 v23, v10

    .line 336135466
    move/from16 v10, v17

    .line 336135468
    move/from16 v12, v18

    .line 336135470
    move-object v14, v13

    .line 336135471
    move/from16 v13, v23

    .line 336135473
    move-object/from16 v31, v14

    .line 336135475
    move/from16 v14, v28

    .line 336135477
    move-object/from16 v32, v15

    .line 336135479
    move-object/from16 v15, v19

    .line 336135481
    move-object/from16 v16, v21

    .line 336135483
    move/from16 v17, p17

    .line 336135485
    move/from16 v18, p18

    .line 336135487
    move/from16 v19, p19

    .line 336135489
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/o4;-><init>(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 336135492
    move-object/from16 v1, v31

    .line 336135494
    move-object/from16 v0, v32

    .line 336135496
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135499
    :cond_54b
    return-void

    .line 336135500
    :cond_54c
    move-object/from16 v21, v6

    .line 336135502
    move/from16 v23, v10

    .line 336135504
    move/from16 v11, v30

    .line 336135506
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135509
    move-result-object v4

    .line 336135510
    check-cast v4, Ljava/lang/Boolean;

    .line 336135512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336135515
    move-result v4

    .line 336135516
    if-eqz v4, :cond_634

    .line 336135518
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135521
    move-result-object v4

    .line 336135522
    check-cast v4, Ljava/lang/Number;

    .line 336135524
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336135527
    move-result v4

    .line 336135528
    if-ltz v4, :cond_56e

    .line 336135530
    if-ge v4, v2, :cond_56e

    .line 336135532
    const/4 v4, 0x1

    .line 336135533
    goto :goto_56f

    .line 336135534
    :cond_56e
    const/4 v4, 0x0

    .line 336135535
    :goto_56f
    if-eqz v4, :cond_634

    .line 336135537
    sget-object v4, Lcom/dragon/read/kmp/widget/j4$a;->a:Lcom/dragon/read/kmp/widget/j4$a;

    .line 336135539
    move-object/from16 v5, v24

    .line 336135541
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135544
    move-result v4

    .line 336135545
    if-nez v4, :cond_636

    .line 336135547
    sget-object v4, Lc0/g;->e:Lc0/g$a;

    .line 336135549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135552
    sget-object v4, Lc0/g;->f:Lc0/g;

    .line 336135554
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135557
    move-result v4

    .line 336135558
    if-nez v4, :cond_636

    .line 336135560
    shr-int/lit8 v4, v8, 0x15

    .line 336135562
    and-int/lit8 v4, v4, 0xe

    .line 336135564
    const v6, -0x197d738d

    .line 336135567
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135573
    move-result v8

    .line 336135574
    if-eqz v8, :cond_59e

    .line 336135576
    const-string v8, "com.dragon.read.kmp.widget.rememberPopupProvider (StarScoreCard.kt:209)"

    .line 336135578
    const/4 v9, -0x1

    .line 336135579
    invoke-static {v6, v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336135582
    :cond_59e
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336135584
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135587
    move-result-object v8

    .line 336135588
    check-cast v8, Lc1/e;

    .line 336135590
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135593
    move-result-object v6

    .line 336135594
    check-cast v6, Lc1/e;

    .line 336135596
    const v9, -0x6815fd56

    .line 336135599
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135602
    and-int/lit8 v9, v4, 0xe

    .line 336135604
    xor-int/lit8 v9, v9, 0x6

    .line 336135606
    const/4 v10, 0x4

    .line 336135607
    if-le v9, v10, :cond_5bf

    .line 336135609
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135612
    move-result v9

    .line 336135613
    if-nez v9, :cond_5c3

    .line 336135615
    :cond_5bf
    and-int/lit8 v9, v4, 0x6

    .line 336135617
    if-ne v9, v10, :cond_5c5

    .line 336135619
    :cond_5c3
    const/4 v9, 0x1

    .line 336135620
    goto :goto_5c6

    .line 336135621
    :cond_5c5
    const/4 v9, 0x0

    .line 336135622
    :goto_5c6
    and-int/lit8 v10, v4, 0x70

    .line 336135624
    xor-int/2addr v10, v3

    .line 336135625
    const/16 v12, 0x20

    .line 336135627
    if-le v10, v12, :cond_5d3

    .line 336135629
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135632
    move-result v10

    .line 336135633
    if-nez v10, :cond_5d6

    .line 336135635
    :cond_5d3
    and-int/2addr v3, v4

    .line 336135636
    if-ne v3, v12, :cond_5d8

    .line 336135638
    :cond_5d6
    const/4 v3, 0x1

    .line 336135639
    goto :goto_5d9

    .line 336135640
    :cond_5d8
    const/4 v3, 0x0

    .line 336135641
    :goto_5d9
    or-int/2addr v3, v9

    .line 336135642
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135645
    move-result v4

    .line 336135646
    or-int/2addr v3, v4

    .line 336135647
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135650
    move-result-object v4

    .line 336135651
    if-nez v3, :cond_5ed

    .line 336135653
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135655
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135658
    move-result-object v3

    .line 336135659
    if-ne v4, v3, :cond_5f5

    .line 336135661
    :cond_5ed
    new-instance v4, Lcom/dragon/read/kmp/widget/s4;

    .line 336135663
    invoke-direct {v4, v8, v0, v5}, Lcom/dragon/read/kmp/widget/s4;-><init>(Lc1/e;Lc0/g;Lcom/dragon/read/kmp/widget/j4;)V

    .line 336135666
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135669
    :cond_5f5
    move-object v0, v4

    .line 336135670
    check-cast v0, Lcom/dragon/read/kmp/widget/s4;

    .line 336135672
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135678
    move-result v3

    .line 336135679
    if-eqz v3, :cond_604

    .line 336135681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135684
    :cond_604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135687
    const/4 v3, 0x0

    .line 336135688
    new-instance v4, Landroidx/compose/ui/window/q;

    .line 336135690
    const/16 v6, 0x8

    .line 336135692
    const/4 v8, 0x0

    .line 336135693
    const/4 v9, 0x1

    .line 336135694
    invoke-direct {v4, v8, v8, v9, v6}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 336135697
    new-instance v6, Lcom/dragon/read/kmp/widget/StarScoreCardKt$a;

    .line 336135699
    move-object/from16 v8, v25

    .line 336135701
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 336135704
    const v9, -0x710b0afc

    .line 336135707
    invoke-static {v9, v6, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336135710
    move-result-object v6

    .line 336135711
    const/16 v9, 0xd80

    .line 336135713
    const/4 v10, 0x2

    .line 336135714
    move-object/from16 p6, v0

    .line 336135716
    move-object/from16 p7, v3

    .line 336135718
    move-object/from16 p8, v4

    .line 336135720
    move-object/from16 p9, v6

    .line 336135722
    move-object/from16 p10, v7

    .line 336135724
    move/from16 p11, v9

    .line 336135726
    move/from16 p12, v10

    .line 336135728
    invoke-static/range {p6 .. p12}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 336135731
    goto :goto_638

    .line 336135732
    :cond_634
    move-object/from16 v5, v24

    .line 336135734
    :cond_636
    move-object/from16 v8, v25

    .line 336135736
    :goto_638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135739
    move-result v0

    .line 336135740
    if-eqz v0, :cond_641

    .line 336135742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135745
    :cond_641
    move-object v9, v5

    .line 336135746
    move/from16 v10, v17

    .line 336135748
    move/from16 v12, v18

    .line 336135750
    move-object/from16 v15, v19

    .line 336135752
    move-object/from16 v16, v21

    .line 336135754
    move/from16 v13, v23

    .line 336135756
    goto :goto_66b

    .line 336135757
    :cond_64d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336135760
    const/4 v0, 0x0

    .line 336135761
    throw v0

    .line 336135762
    :cond_652
    move/from16 v2, p1

    .line 336135764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135767
    move-object/from16 v8, p6

    .line 336135769
    move-object/from16 v9, p7

    .line 336135771
    move-object/from16 v14, p8

    .line 336135773
    move/from16 v10, p9

    .line 336135775
    move/from16 v11, p10

    .line 336135777
    move/from16 v12, p11

    .line 336135779
    move/from16 v13, p12

    .line 336135781
    move/from16 v28, p13

    .line 336135783
    move-object/from16 v15, p14

    .line 336135785
    move-object/from16 v16, p15

    .line 336135787
    :goto_66b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135790
    move-result-object v7

    .line 336135791
    if-eqz v7, :cond_699

    .line 336135793
    new-instance v6, Lcom/dragon/read/kmp/widget/p4;

    .line 336135795
    move-object v0, v6

    .line 336135796
    move/from16 v1, p0

    .line 336135798
    move/from16 v2, p1

    .line 336135800
    move-object/from16 v3, p2

    .line 336135802
    move-object/from16 v4, p3

    .line 336135804
    move-object/from16 v5, p4

    .line 336135806
    move-object/from16 v33, v6

    .line 336135808
    move-object/from16 v6, p5

    .line 336135810
    move-object/from16 v34, v7

    .line 336135812
    move-object v7, v8

    .line 336135813
    move-object v8, v9

    .line 336135814
    move-object v9, v14

    .line 336135815
    move/from16 v14, v28

    .line 336135817
    move/from16 v17, p17

    .line 336135819
    move/from16 v18, p18

    .line 336135821
    move/from16 v19, p19

    .line 336135823
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/p4;-><init>(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 336135826
    move-object/from16 v1, v33

    .line 336135828
    move-object/from16 v0, v34

    .line 336135830
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135833
    :cond_699
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dragon/read/kmp/widget/k4;",
            "Lcom/dragon/read/kmp/widget/k4;",
            "Lcom/dragon/read/kmp/widget/k4;",
            "Lkotlin/jvm/functions/Function1<",
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
            "Lcom/dragon/read/kmp/widget/j4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZFF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move/from16 v1, p0

    .line 336134145
    .line 336134146
    move/from16 v2, p1

    .line 336134147
    .line 336134148
    move-object/from16 v3, p2

    .line 336134149
    .line 336134150
    move-object/from16 v4, p3

    .line 336134151
    .line 336134152
    move-object/from16 v5, p4

    .line 336134153
    .line 336134154
    move-object/from16 v6, p5

    .line 336134155
    .line 336134156
    move/from16 v15, p17

    .line 336134157
    .line 336134158
    move/from16 v14, p18

    .line 336134159
    .line 336134160
    move/from16 v13, p19

    .line 336134161
    .line 336134162
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336134163
    .line 336134164
    .line 336134165
    const v0, -0x51731ee3

    .line 336134166
    .line 336134167
    .line 336134168
    move-object/from16 v7, p16

    .line 336134169
    .line 336134170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134171
    .line 336134172
    .line 336134173
    move-result-object v7

    .line 336134174
    and-int/lit8 v8, v13, 0x1

    .line 336134175
    .line 336134176
    if-eqz v8, :cond_25

    .line 336134177
    .line 336134178
    or-int/lit8 v8, v15, 0x6

    .line 336134179
    .line 336134180
    goto :goto_35

    .line 336134181
    :cond_25
    and-int/lit8 v8, v15, 0x6

    .line 336134182
    .line 336134183
    if-nez v8, :cond_34

    .line 336134184
    .line 336134185
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134186
    .line 336134187
    .line 336134188
    move-result v8

    .line 336134189
    if-eqz v8, :cond_31

    .line 336134190
    .line 336134191
    const/4 v8, 0x4

    .line 336134192
    goto :goto_32

    .line 336134193
    :cond_31
    const/4 v8, 0x2

    .line 336134194
    :goto_32
    or-int/2addr v8, v15

    .line 336134195
    goto :goto_35

    .line 336134196
    :cond_34
    move v8, v15

    .line 336134197
    :goto_35
    and-int/lit8 v11, v13, 0x2

    .line 336134198
    .line 336134199
    if-eqz v11, :cond_3c

    .line 336134200
    .line 336134201
    or-int/lit8 v8, v8, 0x30

    .line 336134202
    .line 336134203
    goto :goto_4c

    .line 336134204
    :cond_3c
    and-int/lit8 v11, v15, 0x30

    .line 336134205
    .line 336134206
    if-nez v11, :cond_4c

    .line 336134207
    .line 336134208
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134209
    .line 336134210
    .line 336134211
    move-result v11

    .line 336134212
    if-eqz v11, :cond_49

    .line 336134213
    .line 336134214
    const/16 v11, 0x20

    .line 336134215
    .line 336134216
    goto :goto_4b

    .line 336134217
    :cond_49
    const/16 v11, 0x10

    .line 336134218
    .line 336134219
    :goto_4b
    or-int/2addr v8, v11

    .line 336134220
    :cond_4c
    :goto_4c
    and-int/lit8 v11, v13, 0x4

    .line 336134221
    .line 336134222
    const/16 v16, 0x100

    .line 336134223
    .line 336134224
    const/16 v17, 0x80

    .line 336134225
    .line 336134226
    if-eqz v11, :cond_57

    .line 336134227
    .line 336134228
    or-int/lit16 v8, v8, 0x180

    .line 336134229
    .line 336134230
    goto :goto_67

    .line 336134231
    :cond_57
    and-int/lit16 v11, v15, 0x180

    .line 336134232
    .line 336134233
    if-nez v11, :cond_67

    .line 336134234
    .line 336134235
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134236
    .line 336134237
    .line 336134238
    move-result v11

    .line 336134239
    if-eqz v11, :cond_64

    .line 336134240
    .line 336134241
    const/16 v11, 0x100

    .line 336134242
    .line 336134243
    goto :goto_66

    .line 336134244
    :cond_64
    const/16 v11, 0x80

    .line 336134245
    .line 336134246
    :goto_66
    or-int/2addr v8, v11

    .line 336134247
    :cond_67
    :goto_67
    and-int/lit8 v11, v13, 0x8

    .line 336134248
    .line 336134249
    const/16 v18, 0x400

    .line 336134250
    .line 336134251
    const/16 v19, 0x800

    .line 336134252
    .line 336134253
    if-eqz v11, :cond_72

    .line 336134254
    .line 336134255
    or-int/lit16 v8, v8, 0xc00

    .line 336134256
    .line 336134257
    goto :goto_82

    .line 336134258
    :cond_72
    and-int/lit16 v11, v15, 0xc00

    .line 336134259
    .line 336134260
    if-nez v11, :cond_82

    .line 336134261
    .line 336134262
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134263
    .line 336134264
    .line 336134265
    move-result v11

    .line 336134266
    if-eqz v11, :cond_7f

    .line 336134267
    .line 336134268
    const/16 v11, 0x800

    .line 336134269
    .line 336134270
    goto :goto_81

    .line 336134271
    :cond_7f
    const/16 v11, 0x400

    .line 336134272
    .line 336134273
    :goto_81
    or-int/2addr v8, v11

    .line 336134274
    :cond_82
    :goto_82
    and-int/lit8 v11, v13, 0x10

    .line 336134275
    .line 336134276
    if-eqz v11, :cond_89

    .line 336134277
    .line 336134278
    or-int/lit16 v8, v8, 0x6000

    .line 336134279
    .line 336134280
    goto :goto_99

    .line 336134281
    :cond_89
    and-int/lit16 v11, v15, 0x6000

    .line 336134282
    .line 336134283
    if-nez v11, :cond_99

    .line 336134284
    .line 336134285
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134286
    .line 336134287
    .line 336134288
    move-result v11

    .line 336134289
    if-eqz v11, :cond_96

    .line 336134290
    .line 336134291
    const/16 v11, 0x4000

    .line 336134292
    .line 336134293
    goto :goto_98

    .line 336134294
    :cond_96
    const/16 v11, 0x2000

    .line 336134295
    .line 336134296
    :goto_98
    or-int/2addr v8, v11

    .line 336134297
    :cond_99
    :goto_99
    and-int/lit8 v11, v13, 0x20

    .line 336134298
    .line 336134299
    const/high16 v20, 0x30000

    .line 336134300
    .line 336134301
    if-eqz v11, :cond_a2

    .line 336134302
    .line 336134303
    or-int v8, v8, v20

    .line 336134304
    .line 336134305
    goto :goto_b2

    .line 336134306
    :cond_a2
    and-int v11, v15, v20

    .line 336134307
    .line 336134308
    if-nez v11, :cond_b2

    .line 336134309
    .line 336134310
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134311
    .line 336134312
    .line 336134313
    move-result v11

    .line 336134314
    if-eqz v11, :cond_af

    .line 336134315
    .line 336134316
    const/high16 v11, 0x20000

    .line 336134317
    .line 336134318
    goto :goto_b1

    .line 336134319
    :cond_af
    const/high16 v11, 0x10000

    .line 336134320
    .line 336134321
    :goto_b1
    or-int/2addr v8, v11

    .line 336134322
    :cond_b2
    :goto_b2
    and-int/lit8 v11, v13, 0x40

    .line 336134323
    .line 336134324
    const/high16 v21, 0x180000

    .line 336134325
    .line 336134326
    if-eqz v11, :cond_bd

    .line 336134327
    .line 336134328
    or-int v8, v8, v21

    .line 336134329
    .line 336134330
    move-object/from16 v9, p6

    .line 336134331
    .line 336134332
    goto :goto_d0

    .line 336134333
    :cond_bd
    and-int v21, v15, v21

    .line 336134334
    .line 336134335
    move-object/from16 v9, p6

    .line 336134336
    .line 336134337
    if-nez v21, :cond_d0

    .line 336134338
    .line 336134339
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134340
    .line 336134341
    .line 336134342
    move-result v22

    .line 336134343
    if-eqz v22, :cond_cc

    .line 336134344
    .line 336134345
    const/high16 v22, 0x100000

    .line 336134346
    .line 336134347
    goto :goto_ce

    .line 336134348
    :cond_cc
    const/high16 v22, 0x80000

    .line 336134349
    .line 336134350
    :goto_ce
    or-int v8, v8, v22

    .line 336134351
    .line 336134352
    :cond_d0
    :goto_d0
    and-int/lit16 v12, v13, 0x80

    .line 336134353
    .line 336134354
    const/high16 v23, 0xc00000

    .line 336134355
    .line 336134356
    if-eqz v12, :cond_db

    .line 336134357
    .line 336134358
    or-int v8, v8, v23

    .line 336134359
    .line 336134360
    move-object/from16 v10, p7

    .line 336134361
    .line 336134362
    goto :goto_ee

    .line 336134363
    :cond_db
    and-int v23, v15, v23

    .line 336134364
    .line 336134365
    move-object/from16 v10, p7

    .line 336134366
    .line 336134367
    if-nez v23, :cond_ee

    .line 336134368
    .line 336134369
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134370
    .line 336134371
    .line 336134372
    move-result v24

    .line 336134373
    if-eqz v24, :cond_ea

    .line 336134374
    .line 336134375
    const/high16 v24, 0x800000

    .line 336134376
    .line 336134377
    goto :goto_ec

    .line 336134378
    :cond_ea
    const/high16 v24, 0x400000

    .line 336134379
    .line 336134380
    :goto_ec
    or-int v8, v8, v24

    .line 336134381
    .line 336134382
    :cond_ee
    :goto_ee
    and-int/lit16 v0, v13, 0x100

    .line 336134383
    .line 336134384
    const/high16 v25, 0x6000000

    .line 336134385
    .line 336134386
    if-eqz v0, :cond_f9

    .line 336134387
    .line 336134388
    or-int v8, v8, v25

    .line 336134389
    .line 336134390
    move-object/from16 v3, p8

    .line 336134391
    .line 336134392
    goto :goto_10c

    .line 336134393
    :cond_f9
    and-int v25, v15, v25

    .line 336134394
    .line 336134395
    move-object/from16 v3, p8

    .line 336134396
    .line 336134397
    if-nez v25, :cond_10c

    .line 336134398
    .line 336134399
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134400
    .line 336134401
    .line 336134402
    move-result v25

    .line 336134403
    if-eqz v25, :cond_108

    .line 336134404
    .line 336134405
    const/high16 v25, 0x4000000

    .line 336134406
    .line 336134407
    goto :goto_10a

    .line 336134408
    :cond_108
    const/high16 v25, 0x2000000

    .line 336134409
    .line 336134410
    :goto_10a
    or-int v8, v8, v25

    .line 336134411
    .line 336134412
    :cond_10c
    :goto_10c
    and-int/lit16 v3, v13, 0x200

    .line 336134413
    .line 336134414
    const/high16 v25, 0x30000000

    .line 336134415
    .line 336134416
    if-eqz v3, :cond_117

    .line 336134417
    .line 336134418
    or-int v8, v8, v25

    .line 336134419
    .line 336134420
    move/from16 v5, p9

    .line 336134421
    .line 336134422
    goto :goto_12a

    .line 336134423
    :cond_117
    and-int v25, v15, v25

    .line 336134424
    .line 336134425
    move/from16 v5, p9

    .line 336134426
    .line 336134427
    if-nez v25, :cond_12a

    .line 336134428
    .line 336134429
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134430
    .line 336134431
    .line 336134432
    move-result v25

    .line 336134433
    if-eqz v25, :cond_126

    .line 336134434
    .line 336134435
    const/high16 v25, 0x20000000

    .line 336134436
    .line 336134437
    goto :goto_128

    .line 336134438
    :cond_126
    const/high16 v25, 0x10000000

    .line 336134439
    .line 336134440
    :goto_128
    or-int v8, v8, v25

    .line 336134441
    .line 336134442
    :cond_12a
    :goto_12a
    and-int/lit16 v5, v13, 0x400

    .line 336134443
    .line 336134444
    if-eqz v5, :cond_133

    .line 336134445
    .line 336134446
    or-int/lit8 v25, v14, 0x6

    .line 336134447
    .line 336134448
    move/from16 v6, p10

    .line 336134449
    .line 336134450
    goto :goto_149

    .line 336134451
    :cond_133
    and-int/lit8 v25, v14, 0x6

    .line 336134452
    .line 336134453
    move/from16 v6, p10

    .line 336134454
    .line 336134455
    if-nez v25, :cond_147

    .line 336134456
    .line 336134457
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134458
    .line 336134459
    .line 336134460
    move-result v25

    .line 336134461
    if-eqz v25, :cond_142

    .line 336134462
    .line 336134463
    const/16 v25, 0x4

    .line 336134464
    .line 336134465
    goto :goto_144

    .line 336134466
    :cond_142
    const/16 v25, 0x2

    .line 336134467
    .line 336134468
    :goto_144
    or-int v25, v14, v25

    .line 336134469
    .line 336134470
    goto :goto_149

    .line 336134471
    :cond_147
    move/from16 v25, v14

    .line 336134472
    .line 336134473
    :goto_149
    and-int/lit16 v6, v13, 0x800

    .line 336134474
    .line 336134475
    if-eqz v6, :cond_150

    .line 336134476
    .line 336134477
    or-int/lit8 v25, v25, 0x30

    .line 336134478
    .line 336134479
    goto :goto_163

    .line 336134480
    :cond_150
    and-int/lit8 v26, v14, 0x30

    .line 336134481
    .line 336134482
    move/from16 v9, p11

    .line 336134483
    .line 336134484
    if-nez v26, :cond_163

    .line 336134485
    .line 336134486
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134487
    .line 336134488
    .line 336134489
    move-result v26

    .line 336134490
    if-eqz v26, :cond_15f

    .line 336134491
    .line 336134492
    const/16 v26, 0x20

    .line 336134493
    .line 336134494
    goto :goto_161

    .line 336134495
    :cond_15f
    const/16 v26, 0x10

    .line 336134496
    .line 336134497
    :goto_161
    or-int v25, v25, v26

    .line 336134498
    .line 336134499
    :cond_163
    :goto_163
    move/from16 v9, v25

    .line 336134500
    .line 336134501
    and-int/lit16 v10, v13, 0x1000

    .line 336134502
    .line 336134503
    if-eqz v10, :cond_16c

    .line 336134504
    .line 336134505
    or-int/lit16 v9, v9, 0x180

    .line 336134506
    .line 336134507
    goto :goto_17e

    .line 336134508
    :cond_16c
    and-int/lit16 v15, v14, 0x180

    .line 336134509
    .line 336134510
    if-nez v15, :cond_17e

    .line 336134511
    .line 336134512
    move/from16 v15, p12

    .line 336134513
    .line 336134514
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134515
    .line 336134516
    .line 336134517
    move-result v25

    .line 336134518
    if-eqz v25, :cond_179

    .line 336134519
    .line 336134520
    goto :goto_17b

    .line 336134521
    :cond_179
    const/16 v16, 0x80

    .line 336134522
    .line 336134523
    :goto_17b
    or-int v9, v9, v16

    .line 336134524
    .line 336134525
    goto :goto_180

    .line 336134526
    :cond_17e
    :goto_17e
    move/from16 v15, p12

    .line 336134527
    .line 336134528
    :goto_180
    and-int/lit16 v15, v13, 0x2000

    .line 336134529
    .line 336134530
    if-eqz v15, :cond_187

    .line 336134531
    .line 336134532
    or-int/lit16 v9, v9, 0xc00

    .line 336134533
    .line 336134534
    goto :goto_198

    .line 336134535
    :cond_187
    and-int/lit16 v4, v14, 0xc00

    .line 336134536
    .line 336134537
    if-nez v4, :cond_198

    .line 336134538
    .line 336134539
    move/from16 v4, p13

    .line 336134540
    .line 336134541
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134542
    .line 336134543
    .line 336134544
    move-result v16

    .line 336134545
    if-eqz v16, :cond_195

    .line 336134546
    .line 336134547
    const/16 v18, 0x800

    .line 336134548
    .line 336134549
    :cond_195
    or-int v9, v9, v18

    .line 336134550
    .line 336134551
    goto :goto_19a

    .line 336134552
    :cond_198
    :goto_198
    move/from16 v4, p13

    .line 336134553
    .line 336134554
    :goto_19a
    const v16, 0x8000

    .line 336134555
    .line 336134556
    .line 336134557
    and-int v16, v13, v16

    .line 336134558
    .line 336134559
    if-eqz v16, :cond_1a6

    .line 336134560
    .line 336134561
    or-int v9, v9, v20

    .line 336134562
    .line 336134563
    move-object/from16 v4, p15

    .line 336134564
    .line 336134565
    goto :goto_1b9

    .line 336134566
    :cond_1a6
    and-int v17, v14, v20

    .line 336134567
    .line 336134568
    move-object/from16 v4, p15

    .line 336134569
    .line 336134570
    if-nez v17, :cond_1b9

    .line 336134571
    .line 336134572
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134573
    .line 336134574
    .line 336134575
    move-result v17

    .line 336134576
    if-eqz v17, :cond_1b5

    .line 336134577
    .line 336134578
    const/high16 v17, 0x20000

    .line 336134579
    .line 336134580
    goto :goto_1b7

    .line 336134581
    :cond_1b5
    const/high16 v17, 0x10000

    .line 336134582
    .line 336134583
    :goto_1b7
    or-int v9, v9, v17

    .line 336134584
    .line 336134585
    :cond_1b9
    :goto_1b9
    const v17, 0x12492493

    .line 336134586
    .line 336134587
    .line 336134588
    and-int v4, v8, v17

    .line 336134589
    .line 336134590
    const v14, 0x12492492

    .line 336134591
    .line 336134592
    .line 336134593
    if-ne v4, v14, :cond_1cf

    .line 336134594
    .line 336134595
    const v4, 0x10493

    .line 336134596
    .line 336134597
    .line 336134598
    and-int/2addr v4, v9

    .line 336134599
    const v14, 0x10492

    .line 336134600
    .line 336134601
    .line 336134602
    if-eq v4, v14, :cond_1cd

    .line 336134603
    .line 336134604
    goto :goto_1cf

    .line 336134605
    :cond_1cd
    const/4 v4, 0x0

    .line 336134606
    goto :goto_1d0

    .line 336134607
    :cond_1cf
    :goto_1cf
    const/4 v4, 0x1

    .line 336134608
    :goto_1d0
    and-int/lit8 v14, v8, 0x1

    .line 336134609
    .line 336134610
    invoke-interface {v7, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134611
    .line 336134612
    .line 336134613
    move-result v4

    .line 336134614
    if-eqz v4, :cond_652

    .line 336134615
    .line 336134616
    if-eqz v11, :cond_1e3

    .line 336134617
    .line 336134618
    sget-object v4, Lcom/dragon/read/kmp/widget/k0;->a:Lcom/dragon/read/kmp/widget/k0;

    .line 336134619
    .line 336134620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134621
    .line 336134622
    .line 336134623
    sget-object v4, Lcom/dragon/read/kmp/widget/k0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336134624
    .line 336134625
    move-object v11, v4

    .line 336134626
    goto :goto_1e5

    .line 336134627
    :cond_1e3
    move-object/from16 v11, p6

    .line 336134628
    .line 336134629
    :goto_1e5
    if-eqz v12, :cond_1eb

    .line 336134630
    .line 336134631
    sget-object v4, Lcom/dragon/read/kmp/widget/j4$a;->a:Lcom/dragon/read/kmp/widget/j4$a;

    .line 336134632
    .line 336134633
    move-object v12, v4

    .line 336134634
    goto :goto_1ed

    .line 336134635
    :cond_1eb
    move-object/from16 v12, p7

    .line 336134636
    .line 336134637
    :goto_1ed
    if-eqz v0, :cond_210

    .line 336134638
    .line 336134639
    const v0, 0x6e3c21fe

    .line 336134640
    .line 336134641
    .line 336134642
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134643
    .line 336134644
    .line 336134645
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134646
    .line 336134647
    .line 336134648
    move-result-object v0

    .line 336134649
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134650
    .line 336134651
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134652
    .line 336134653
    .line 336134654
    move-result-object v4

    .line 336134655
    if-ne v0, v4, :cond_209

    .line 336134656
    .line 336134657
    new-instance v0, Lcom/dragon/read/kmp/widget/l4;

    .line 336134658
    .line 336134659
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/l4;-><init>()V

    .line 336134660
    .line 336134661
    .line 336134662
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134663
    .line 336134664
    .line 336134665
    :cond_209
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336134666
    .line 336134667
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134668
    .line 336134669
    .line 336134670
    move-object v14, v0

    .line 336134671
    goto :goto_212

    .line 336134672
    :cond_210
    move-object/from16 v14, p8

    .line 336134673
    .line 336134674
    :goto_212
    if-eqz v3, :cond_217

    .line 336134675
    .line 336134676
    const/16 v17, 0x0

    .line 336134677
    .line 336134678
    goto :goto_219

    .line 336134679
    :cond_217
    move/from16 v17, p9

    .line 336134680
    .line 336134681
    :goto_219
    if-eqz v5, :cond_21d

    .line 336134682
    .line 336134683
    const/4 v5, 0x1

    .line 336134684
    goto :goto_21f

    .line 336134685
    :cond_21d
    move/from16 v5, p10

    .line 336134686
    .line 336134687
    :goto_21f
    if-eqz v6, :cond_224

    .line 336134688
    .line 336134689
    const/16 v18, 0x1

    .line 336134690
    .line 336134691
    goto :goto_226

    .line 336134692
    :cond_224
    move/from16 v18, p11

    .line 336134693
    .line 336134694
    :goto_226
    if-eqz v10, :cond_22f

    .line 336134695
    .line 336134696
    const/16 v0, 0x1c

    .line 336134697
    .line 336134698
    int-to-float v0, v0

    .line 336134699
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134700
    .line 336134701
    move v10, v0

    .line 336134702
    goto :goto_231

    .line 336134703
    :cond_22f
    move/from16 v10, p12

    .line 336134704
    .line 336134705
    :goto_231
    if-eqz v15, :cond_239

    .line 336134706
    .line 336134707
    const/4 v0, 0x0

    .line 336134708
    int-to-float v3, v0

    .line 336134709
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 336134710
    .line 336134711
    move v15, v3

    .line 336134712
    goto :goto_23c

    .line 336134713
    :cond_239
    const/4 v0, 0x0

    .line 336134714
    move/from16 v15, p13

    .line 336134715
    .line 336134716
    :goto_23c
    and-int/lit16 v3, v13, 0x4000

    .line 336134717
    .line 336134718
    if-eqz v3, :cond_24a

    .line 336134719
    .line 336134720
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336134721
    .line 336134722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134723
    .line 336134724
    .line 336134725
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 336134726
    .line 336134727
    move-object/from16 v19, v3

    .line 336134728
    .line 336134729
    goto :goto_24c

    .line 336134730
    :cond_24a
    move-object/from16 v19, p14

    .line 336134731
    .line 336134732
    :goto_24c
    if-eqz v16, :cond_252

    .line 336134733
    .line 336134734
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134735
    .line 336134736
    move-object v6, v3

    .line 336134737
    goto :goto_254

    .line 336134738
    :cond_252
    move-object/from16 v6, p15

    .line 336134739
    .line 336134740
    :goto_254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134741
    .line 336134742
    .line 336134743
    move-result v3

    .line 336134744
    if-eqz v3, :cond_262

    .line 336134745
    .line 336134746
    const-string v3, "com.dragon.read.kmp.widget.StarScoreCard (StarScoreCard.kt:86)"

    .line 336134747
    .line 336134748
    const v4, -0x51731ee3

    .line 336134749
    .line 336134750
    .line 336134751
    invoke-static {v4, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134752
    .line 336134753
    .line 336134754
    :cond_262
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134755
    .line 336134756
    .line 336134757
    move-result-object v3

    .line 336134758
    and-int/lit8 v4, v8, 0xe

    .line 336134759
    .line 336134760
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 336134761
    .line 336134762
    .line 336134763
    move-result-object v3

    .line 336134764
    if-gtz v1, :cond_273

    .line 336134765
    .line 336134766
    move/from16 v2, p1

    .line 336134767
    .line 336134768
    const/4 v0, -0x1

    .line 336134769
    const/4 v4, 0x0

    .line 336134770
    goto :goto_282

    .line 336134771
    :cond_273
    add-int/lit8 v16, v1, -0x1

    .line 336134772
    .line 336134773
    const/16 v20, 0x2

    .line 336134774
    .line 336134775
    div-int/lit8 v0, v16, 0x2

    .line 336134776
    .line 336134777
    move/from16 v2, p1

    .line 336134778
    .line 336134779
    const/4 v4, 0x0

    .line 336134780
    add-int/lit8 v13, v2, -0x1

    .line 336134781
    .line 336134782
    invoke-static {v0, v4, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 336134783
    .line 336134784
    .line 336134785
    move-result v0

    .line 336134786
    :goto_282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134787
    .line 336134788
    .line 336134789
    move-result-object v0

    .line 336134790
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 336134791
    .line 336134792
    .line 336134793
    move-result-object v0

    .line 336134794
    const v13, 0x6e3c21fe

    .line 336134795
    .line 336134796
    .line 336134797
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134798
    .line 336134799
    .line 336134800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134801
    .line 336134802
    .line 336134803
    move-result-object v13

    .line 336134804
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134805
    .line 336134806
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134807
    .line 336134808
    .line 336134809
    move-result-object v4

    .line 336134810
    move-object/from16 v24, v12

    .line 336134811
    .line 336134812
    const/4 v12, 0x0

    .line 336134813
    if-ne v13, v4, :cond_2aa

    .line 336134814
    .line 336134815
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336134816
    .line 336134817
    const/4 v13, 0x2

    .line 336134818
    invoke-static {v4, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336134819
    .line 336134820
    .line 336134821
    move-result-object v4

    .line 336134822
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134823
    .line 336134824
    .line 336134825
    move-object v13, v4

    .line 336134826
    :cond_2aa
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 336134827
    .line 336134828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134829
    .line 336134830
    .line 336134831
    const v4, 0x4c5de2

    .line 336134832
    .line 336134833
    .line 336134834
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134835
    .line 336134836
    .line 336134837
    and-int/lit8 v4, v8, 0x70

    .line 336134838
    .line 336134839
    const/16 v12, 0x20

    .line 336134840
    .line 336134841
    move-object/from16 v25, v11

    .line 336134842
    .line 336134843
    if-ne v4, v12, :cond_2bf

    .line 336134844
    .line 336134845
    const/4 v12, 0x1

    .line 336134846
    goto :goto_2c0

    .line 336134847
    :cond_2bf
    const/4 v12, 0x0

    .line 336134848
    :goto_2c0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134849
    .line 336134850
    .line 336134851
    move-result-object v11

    .line 336134852
    if-nez v12, :cond_2d0

    .line 336134853
    .line 336134854
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134855
    .line 336134856
    .line 336134857
    move-result-object v12

    .line 336134858
    if-ne v11, v12, :cond_2cd

    .line 336134859
    .line 336134860
    goto :goto_2d0

    .line 336134861
    :cond_2cd
    move-object/from16 v16, v0

    .line 336134862
    .line 336134863
    goto :goto_2ec

    .line 336134864
    :cond_2d0
    :goto_2d0
    new-array v11, v2, [Lc0/g;

    .line 336134865
    .line 336134866
    const/4 v12, 0x0

    .line 336134867
    :goto_2d3
    if-ge v12, v2, :cond_2e1

    .line 336134868
    .line 336134869
    sget-object v16, Lc0/g;->e:Lc0/g$a;

    .line 336134870
    .line 336134871
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134872
    .line 336134873
    .line 336134874
    sget-object v16, Lc0/g;->f:Lc0/g;

    .line 336134875
    .line 336134876
    aput-object v16, v11, v12

    .line 336134877
    .line 336134878
    add-int/lit8 v12, v12, 0x1

    .line 336134879
    .line 336134880
    goto :goto_2d3

    .line 336134881
    :cond_2e1
    move-object/from16 v16, v0

    .line 336134882
    .line 336134883
    const/4 v0, 0x2

    .line 336134884
    const/4 v12, 0x0

    .line 336134885
    invoke-static {v11, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336134886
    .line 336134887
    .line 336134888
    move-result-object v11

    .line 336134889
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134890
    .line 336134891
    .line 336134892
    :goto_2ec
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 336134893
    .line 336134894
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134895
    .line 336134896
    .line 336134897
    const v0, 0x4c5de2

    .line 336134898
    .line 336134899
    .line 336134900
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134901
    .line 336134902
    .line 336134903
    const/16 v0, 0x20

    .line 336134904
    .line 336134905
    if-ne v4, v0, :cond_2fd

    .line 336134906
    .line 336134907
    const/4 v0, 0x1

    .line 336134908
    goto :goto_2fe

    .line 336134909
    :cond_2fd
    const/4 v0, 0x0

    .line 336134910
    :goto_2fe
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134911
    .line 336134912
    .line 336134913
    move-result-object v12

    .line 336134914
    if-nez v0, :cond_310

    .line 336134915
    .line 336134916
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134917
    .line 336134918
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134919
    .line 336134920
    .line 336134921
    move-result-object v0

    .line 336134922
    if-ne v12, v0, :cond_30d

    .line 336134923
    .line 336134924
    goto :goto_310

    .line 336134925
    :cond_30d
    move/from16 v23, v10

    .line 336134926
    .line 336134927
    goto :goto_32d

    .line 336134928
    :cond_310
    :goto_310
    new-array v0, v2, [Lc0/g;

    .line 336134929
    .line 336134930
    const/4 v12, 0x0

    .line 336134931
    :goto_313
    if-ge v12, v2, :cond_321

    .line 336134932
    .line 336134933
    sget-object v26, Lc0/g;->e:Lc0/g$a;

    .line 336134934
    .line 336134935
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134936
    .line 336134937
    .line 336134938
    sget-object v26, Lc0/g;->f:Lc0/g;

    .line 336134939
    .line 336134940
    aput-object v26, v0, v12

    .line 336134941
    .line 336134942
    add-int/lit8 v12, v12, 0x1

    .line 336134943
    .line 336134944
    goto :goto_313

    .line 336134945
    :cond_321
    move/from16 v23, v10

    .line 336134946
    .line 336134947
    const/4 v10, 0x2

    .line 336134948
    const/4 v12, 0x0

    .line 336134949
    invoke-static {v0, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336134950
    .line 336134951
    .line 336134952
    move-result-object v0

    .line 336134953
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134954
    .line 336134955
    .line 336134956
    move-object v12, v0

    .line 336134957
    :goto_32d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 336134958
    .line 336134959
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134960
    .line 336134961
    .line 336134962
    const v0, -0x6815fd56

    .line 336134963
    .line 336134964
    .line 336134965
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134966
    .line 336134967
    .line 336134968
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134969
    .line 336134970
    .line 336134971
    move-result v10

    .line 336134972
    and-int/lit8 v0, v9, 0xe

    .line 336134973
    .line 336134974
    move-object/from16 v27, v12

    .line 336134975
    .line 336134976
    const/4 v12, 0x4

    .line 336134977
    if-ne v0, v12, :cond_345

    .line 336134978
    .line 336134979
    const/4 v0, 0x1

    .line 336134980
    goto :goto_346

    .line 336134981
    :cond_345
    const/4 v0, 0x0

    .line 336134982
    :goto_346
    or-int/2addr v0, v10

    .line 336134983
    const/16 v10, 0x20

    .line 336134984
    .line 336134985
    if-ne v4, v10, :cond_34d

    .line 336134986
    .line 336134987
    const/4 v4, 0x1

    .line 336134988
    goto :goto_34e

    .line 336134989
    :cond_34d
    const/4 v4, 0x0

    .line 336134990
    :goto_34e
    or-int/2addr v0, v4

    .line 336134991
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134992
    .line 336134993
    .line 336134994
    move-result-object v4

    .line 336134995
    if-nez v0, :cond_35d

    .line 336134996
    .line 336134997
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134998
    .line 336134999
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135000
    .line 336135001
    .line 336135002
    move-result-object v0

    .line 336135003
    if-ne v4, v0, :cond_365

    .line 336135004
    .line 336135005
    :cond_35d
    new-instance v4, Lcom/dragon/read/kmp/widget/m4;

    .line 336135006
    .line 336135007
    invoke-direct {v4, v2, v11, v5}, Lcom/dragon/read/kmp/widget/m4;-><init>(ILandroidx/compose/runtime/MutableState;Z)V

    .line 336135008
    .line 336135009
    .line 336135010
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135011
    .line 336135012
    .line 336135013
    :cond_365
    move-object v0, v4

    .line 336135014
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336135015
    .line 336135016
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135017
    .line 336135018
    .line 336135019
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336135020
    .line 336135021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135022
    .line 336135023
    .line 336135024
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 336135025
    .line 336135026
    .line 336135027
    move-result-object v4

    .line 336135028
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336135029
    .line 336135030
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135031
    .line 336135032
    .line 336135033
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 336135034
    .line 336135035
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135036
    .line 336135037
    move/from16 v28, v15

    .line 336135038
    .line 336135039
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336135040
    .line 336135041
    .line 336135042
    move-result-object v15

    .line 336135043
    move-object/from16 v29, v11

    .line 336135044
    .line 336135045
    const v11, -0x48fade91

    .line 336135046
    .line 336135047
    .line 336135048
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135049
    .line 336135050
    .line 336135051
    const/high16 v11, 0x70000000

    .line 336135052
    .line 336135053
    and-int/2addr v11, v8

    .line 336135054
    move/from16 v30, v5

    .line 336135055
    .line 336135056
    const/high16 v5, 0x20000000

    .line 336135057
    .line 336135058
    if-ne v11, v5, :cond_396

    .line 336135059
    .line 336135060
    const/4 v5, 0x1

    .line 336135061
    goto :goto_397

    .line 336135062
    :cond_396
    const/4 v5, 0x0

    .line 336135063
    :goto_397
    and-int/lit8 v9, v9, 0x70

    .line 336135064
    .line 336135065
    const/16 v11, 0x20

    .line 336135066
    .line 336135067
    if-ne v9, v11, :cond_39f

    .line 336135068
    .line 336135069
    const/4 v9, 0x1

    .line 336135070
    goto :goto_3a0

    .line 336135071
    :cond_39f
    const/4 v9, 0x0

    .line 336135072
    :goto_3a0
    or-int/2addr v5, v9

    .line 336135073
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135074
    .line 336135075
    .line 336135076
    move-result v9

    .line 336135077
    or-int/2addr v5, v9

    .line 336135078
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135079
    .line 336135080
    .line 336135081
    move-result v9

    .line 336135082
    or-int/2addr v5, v9

    .line 336135083
    const/high16 v9, 0x70000

    .line 336135084
    .line 336135085
    and-int/2addr v9, v8

    .line 336135086
    const/high16 v11, 0x20000

    .line 336135087
    .line 336135088
    if-ne v9, v11, :cond_3b4

    .line 336135089
    .line 336135090
    const/4 v9, 0x1

    .line 336135091
    goto :goto_3b5

    .line 336135092
    :cond_3b4
    const/4 v9, 0x0

    .line 336135093
    :goto_3b5
    or-int/2addr v5, v9

    .line 336135094
    const/high16 v9, 0xe000000

    .line 336135095
    .line 336135096
    and-int/2addr v9, v8

    .line 336135097
    const/high16 v11, 0x4000000

    .line 336135098
    .line 336135099
    if-ne v9, v11, :cond_3bf

    .line 336135100
    .line 336135101
    const/4 v9, 0x1

    .line 336135102
    goto :goto_3c0

    .line 336135103
    :cond_3bf
    const/4 v9, 0x0

    .line 336135104
    :goto_3c0
    or-int/2addr v5, v9

    .line 336135105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135106
    .line 336135107
    .line 336135108
    move-result-object v9

    .line 336135109
    if-nez v5, :cond_3cf

    .line 336135110
    .line 336135111
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135112
    .line 336135113
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135114
    .line 336135115
    .line 336135116
    move-result-object v5

    .line 336135117
    if-ne v9, v5, :cond_3e7

    .line 336135118
    .line 336135119
    :cond_3cf
    new-instance v9, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;

    .line 336135120
    .line 336135121
    move-object/from16 p6, v9

    .line 336135122
    .line 336135123
    move/from16 p7, v17

    .line 336135124
    .line 336135125
    move/from16 p8, v18

    .line 336135126
    .line 336135127
    move-object/from16 p9, v0

    .line 336135128
    .line 336135129
    move-object/from16 p10, p5

    .line 336135130
    .line 336135131
    move-object/from16 p11, v14

    .line 336135132
    .line 336135133
    move-object/from16 p12, v3

    .line 336135134
    .line 336135135
    move-object/from16 p13, v13

    .line 336135136
    .line 336135137
    invoke-direct/range {p6 .. p13}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;-><init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 336135138
    .line 336135139
    .line 336135140
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135141
    .line 336135142
    .line 336135143
    :cond_3e7
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 336135144
    .line 336135145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135146
    .line 336135147
    .line 336135148
    invoke-static {v12, v15, v9}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 336135149
    .line 336135150
    .line 336135151
    move-result-object v0

    .line 336135152
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135153
    .line 336135154
    .line 336135155
    move-result-object v0

    .line 336135156
    const/16 v3, 0x30

    .line 336135157
    .line 336135158
    invoke-static {v4, v10, v7, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 336135159
    .line 336135160
    .line 336135161
    move-result-object v4

    .line 336135162
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336135163
    .line 336135164
    .line 336135165
    move-result-wide v9

    .line 336135166
    const/16 v5, 0x20

    .line 336135167
    .line 336135168
    ushr-long v11, v9, v5

    .line 336135169
    .line 336135170
    xor-long/2addr v9, v11

    .line 336135171
    long-to-int v5, v9

    .line 336135172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336135173
    .line 336135174
    .line 336135175
    move-result-object v9

    .line 336135176
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135177
    .line 336135178
    .line 336135179
    move-result-object v0

    .line 336135180
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135181
    .line 336135182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135183
    .line 336135184
    .line 336135185
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135186
    .line 336135187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135188
    .line 336135189
    .line 336135190
    move-result-object v11

    .line 336135191
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 336135192
    .line 336135193
    if-eqz v11, :cond_64d

    .line 336135194
    .line 336135195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135196
    .line 336135197
    .line 336135198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135199
    .line 336135200
    .line 336135201
    move-result v11

    .line 336135202
    if-eqz v11, :cond_428

    .line 336135203
    .line 336135204
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135205
    .line 336135206
    .line 336135207
    goto :goto_42b

    .line 336135208
    :cond_428
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135209
    .line 336135210
    .line 336135211
    :goto_42b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 336135212
    .line 336135213
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135214
    .line 336135215
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135216
    .line 336135217
    .line 336135218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135219
    .line 336135220
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135221
    .line 336135222
    .line 336135223
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135224
    .line 336135225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135226
    .line 336135227
    .line 336135228
    move-result v9

    .line 336135229
    if-nez v9, :cond_44d

    .line 336135230
    .line 336135231
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135232
    .line 336135233
    .line 336135234
    move-result-object v9

    .line 336135235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135236
    .line 336135237
    .line 336135238
    move-result-object v10

    .line 336135239
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135240
    .line 336135241
    .line 336135242
    move-result v9

    .line 336135243
    if-nez v9, :cond_45b

    .line 336135244
    .line 336135245
    :cond_44d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135246
    .line 336135247
    .line 336135248
    move-result-object v9

    .line 336135249
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135250
    .line 336135251
    .line 336135252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135253
    .line 336135254
    .line 336135255
    move-result-object v5

    .line 336135256
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135257
    .line 336135258
    .line 336135259
    :cond_45b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135260
    .line 336135261
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135262
    .line 336135263
    .line 336135264
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 336135265
    .line 336135266
    const v0, 0x7df10bee

    .line 336135267
    .line 336135268
    .line 336135269
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135270
    .line 336135271
    .line 336135272
    const/4 v0, 0x0

    .line 336135273
    :goto_469
    if-ge v0, v2, :cond_4df

    .line 336135274
    .line 336135275
    const v4, 0x58bf356d

    .line 336135276
    .line 336135277
    .line 336135278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135279
    .line 336135280
    .line 336135281
    move-result-object v5

    .line 336135282
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 336135283
    .line 336135284
    .line 336135285
    mul-int/lit8 v4, v0, 0x2

    .line 336135286
    .line 336135287
    sub-int v4, v1, v4

    .line 336135288
    .line 336135289
    const/4 v5, 0x0

    .line 336135290
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 336135291
    .line 336135292
    .line 336135293
    move-result v4

    .line 336135294
    if-eqz v4, :cond_48e

    .line 336135295
    .line 336135296
    const/4 v5, 0x1

    .line 336135297
    if-eq v4, v5, :cond_484

    .line 336135298
    .line 336135299
    goto :goto_48b

    .line 336135300
    :cond_484
    if-eqz v30, :cond_48b

    .line 336135301
    .line 336135302
    if-eqz p3, :cond_48b

    .line 336135303
    .line 336135304
    move-object/from16 v4, p3

    .line 336135305
    .line 336135306
    goto :goto_490

    .line 336135307
    :cond_48b
    :goto_48b
    move-object/from16 v4, p4

    .line 336135308
    .line 336135309
    goto :goto_490

    .line 336135310
    :cond_48e
    move-object/from16 v4, p2

    .line 336135311
    .line 336135312
    :goto_490
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135313
    .line 336135314
    move/from16 v10, v23

    .line 336135315
    .line 336135316
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336135317
    .line 336135318
    .line 336135319
    move-result-object v5

    .line 336135320
    const v9, -0x6815fd56

    .line 336135321
    .line 336135322
    .line 336135323
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135324
    .line 336135325
    .line 336135326
    move-object/from16 v11, v29

    .line 336135327
    .line 336135328
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135329
    .line 336135330
    .line 336135331
    move-result v9

    .line 336135332
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336135333
    .line 336135334
    .line 336135335
    move-result v12

    .line 336135336
    or-int/2addr v9, v12

    .line 336135337
    move-object/from16 v12, v27

    .line 336135338
    .line 336135339
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135340
    .line 336135341
    .line 336135342
    move-result v15

    .line 336135343
    or-int/2addr v9, v15

    .line 336135344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135345
    .line 336135346
    .line 336135347
    move-result-object v15

    .line 336135348
    if-nez v9, :cond_4be

    .line 336135349
    .line 336135350
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135351
    .line 336135352
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135353
    .line 336135354
    .line 336135355
    move-result-object v9

    .line 336135356
    if-ne v15, v9, :cond_4c6

    .line 336135357
    .line 336135358
    :cond_4be
    new-instance v15, Lcom/dragon/read/kmp/widget/n4;

    .line 336135359
    .line 336135360
    invoke-direct {v15, v0, v11, v12}, Lcom/dragon/read/kmp/widget/n4;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 336135361
    .line 336135362
    .line 336135363
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135364
    .line 336135365
    .line 336135366
    :cond_4c6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 336135367
    .line 336135368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135369
    .line 336135370
    .line 336135371
    invoke-static {v5, v15}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336135372
    .line 336135373
    .line 336135374
    move-result-object v5

    .line 336135375
    const/4 v9, 0x0

    .line 336135376
    invoke-static {v4, v5, v7, v9, v9}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->b(Lcom/dragon/read/kmp/widget/k4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 336135377
    .line 336135378
    .line 336135379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 336135380
    .line 336135381
    .line 336135382
    add-int/lit8 v0, v0, 0x1

    .line 336135383
    .line 336135384
    move/from16 v23, v10

    .line 336135385
    .line 336135386
    move-object/from16 v29, v11

    .line 336135387
    .line 336135388
    move-object/from16 v27, v12

    .line 336135389
    .line 336135390
    goto :goto_469

    .line 336135391
    :cond_4df
    move/from16 v10, v23

    .line 336135392
    .line 336135393
    move-object/from16 v12, v27

    .line 336135394
    .line 336135395
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135396
    .line 336135397
    .line 336135398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336135399
    .line 336135400
    .line 336135401
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135402
    .line 336135403
    .line 336135404
    move-result-object v0

    .line 336135405
    check-cast v0, [Lc0/g;

    .line 336135406
    .line 336135407
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135408
    .line 336135409
    .line 336135410
    move-result-object v4

    .line 336135411
    check-cast v4, Ljava/lang/Number;

    .line 336135412
    .line 336135413
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336135414
    .line 336135415
    .line 336135416
    move-result v4

    .line 336135417
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 336135418
    .line 336135419
    .line 336135420
    move-result-object v0

    .line 336135421
    check-cast v0, Lc0/g;

    .line 336135422
    .line 336135423
    if-nez v0, :cond_54c

    .line 336135424
    .line 336135425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135426
    .line 336135427
    .line 336135428
    move-result v0

    .line 336135429
    if-eqz v0, :cond_50a

    .line 336135430
    .line 336135431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135432
    .line 336135433
    .line 336135434
    :cond_50a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135435
    .line 336135436
    .line 336135437
    move-result-object v15

    .line 336135438
    if-eqz v15, :cond_54b

    .line 336135439
    .line 336135440
    new-instance v13, Lcom/dragon/read/kmp/widget/o4;

    .line 336135441
    .line 336135442
    move-object v0, v13

    .line 336135443
    move/from16 v1, p0

    .line 336135444
    .line 336135445
    move/from16 v2, p1

    .line 336135446
    .line 336135447
    move-object/from16 v3, p2

    .line 336135448
    .line 336135449
    move-object/from16 v4, p3

    .line 336135450
    .line 336135451
    move/from16 v11, v30

    .line 336135452
    .line 336135453
    move-object/from16 v5, p4

    .line 336135454
    .line 336135455
    move-object/from16 v21, v6

    .line 336135456
    .line 336135457
    move-object/from16 v6, p5

    .line 336135458
    .line 336135459
    move-object/from16 v7, v25

    .line 336135460
    .line 336135461
    move-object/from16 v8, v24

    .line 336135462
    .line 336135463
    move-object v9, v14

    .line 336135464
    move/from16 v23, v10

    .line 336135465
    .line 336135466
    move/from16 v10, v17

    .line 336135467
    .line 336135468
    move/from16 v12, v18

    .line 336135469
    .line 336135470
    move-object v14, v13

    .line 336135471
    move/from16 v13, v23

    .line 336135472
    .line 336135473
    move-object/from16 v31, v14

    .line 336135474
    .line 336135475
    move/from16 v14, v28

    .line 336135476
    .line 336135477
    move-object/from16 v32, v15

    .line 336135478
    .line 336135479
    move-object/from16 v15, v19

    .line 336135480
    .line 336135481
    move-object/from16 v16, v21

    .line 336135482
    .line 336135483
    move/from16 v17, p17

    .line 336135484
    .line 336135485
    move/from16 v18, p18

    .line 336135486
    .line 336135487
    move/from16 v19, p19

    .line 336135488
    .line 336135489
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/o4;-><init>(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 336135490
    .line 336135491
    .line 336135492
    move-object/from16 v1, v31

    .line 336135493
    .line 336135494
    move-object/from16 v0, v32

    .line 336135495
    .line 336135496
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135497
    .line 336135498
    .line 336135499
    :cond_54b
    return-void

    .line 336135500
    :cond_54c
    move-object/from16 v21, v6

    .line 336135501
    .line 336135502
    move/from16 v23, v10

    .line 336135503
    .line 336135504
    move/from16 v11, v30

    .line 336135505
    .line 336135506
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135507
    .line 336135508
    .line 336135509
    move-result-object v4

    .line 336135510
    check-cast v4, Ljava/lang/Boolean;

    .line 336135511
    .line 336135512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336135513
    .line 336135514
    .line 336135515
    move-result v4

    .line 336135516
    if-eqz v4, :cond_634

    .line 336135517
    .line 336135518
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135519
    .line 336135520
    .line 336135521
    move-result-object v4

    .line 336135522
    check-cast v4, Ljava/lang/Number;

    .line 336135523
    .line 336135524
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336135525
    .line 336135526
    .line 336135527
    move-result v4

    .line 336135528
    if-ltz v4, :cond_56e

    .line 336135529
    .line 336135530
    if-ge v4, v2, :cond_56e

    .line 336135531
    .line 336135532
    const/4 v4, 0x1

    .line 336135533
    goto :goto_56f

    .line 336135534
    :cond_56e
    const/4 v4, 0x0

    .line 336135535
    :goto_56f
    if-eqz v4, :cond_634

    .line 336135536
    .line 336135537
    sget-object v4, Lcom/dragon/read/kmp/widget/j4$a;->a:Lcom/dragon/read/kmp/widget/j4$a;

    .line 336135538
    .line 336135539
    move-object/from16 v5, v24

    .line 336135540
    .line 336135541
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135542
    .line 336135543
    .line 336135544
    move-result v4

    .line 336135545
    if-nez v4, :cond_636

    .line 336135546
    .line 336135547
    sget-object v4, Lc0/g;->e:Lc0/g$a;

    .line 336135548
    .line 336135549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135550
    .line 336135551
    .line 336135552
    sget-object v4, Lc0/g;->f:Lc0/g;

    .line 336135553
    .line 336135554
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135555
    .line 336135556
    .line 336135557
    move-result v4

    .line 336135558
    if-nez v4, :cond_636

    .line 336135559
    .line 336135560
    shr-int/lit8 v4, v8, 0x15

    .line 336135561
    .line 336135562
    and-int/lit8 v4, v4, 0xe

    .line 336135563
    .line 336135564
    const v6, -0x197d738d

    .line 336135565
    .line 336135566
    .line 336135567
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135568
    .line 336135569
    .line 336135570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135571
    .line 336135572
    .line 336135573
    move-result v8

    .line 336135574
    if-eqz v8, :cond_59e

    .line 336135575
    .line 336135576
    const-string v8, "com.dragon.read.kmp.widget.rememberPopupProvider (StarScoreCard.kt:209)"

    .line 336135577
    .line 336135578
    const/4 v9, -0x1

    .line 336135579
    invoke-static {v6, v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336135580
    .line 336135581
    .line 336135582
    :cond_59e
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336135583
    .line 336135584
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135585
    .line 336135586
    .line 336135587
    move-result-object v8

    .line 336135588
    check-cast v8, Lc1/e;

    .line 336135589
    .line 336135590
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135591
    .line 336135592
    .line 336135593
    move-result-object v6

    .line 336135594
    check-cast v6, Lc1/e;

    .line 336135595
    .line 336135596
    const v9, -0x6815fd56

    .line 336135597
    .line 336135598
    .line 336135599
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135600
    .line 336135601
    .line 336135602
    and-int/lit8 v9, v4, 0xe

    .line 336135603
    .line 336135604
    xor-int/lit8 v9, v9, 0x6

    .line 336135605
    .line 336135606
    const/4 v10, 0x4

    .line 336135607
    if-le v9, v10, :cond_5bf

    .line 336135608
    .line 336135609
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135610
    .line 336135611
    .line 336135612
    move-result v9

    .line 336135613
    if-nez v9, :cond_5c3

    .line 336135614
    .line 336135615
    :cond_5bf
    and-int/lit8 v9, v4, 0x6

    .line 336135616
    .line 336135617
    if-ne v9, v10, :cond_5c5

    .line 336135618
    .line 336135619
    :cond_5c3
    const/4 v9, 0x1

    .line 336135620
    goto :goto_5c6

    .line 336135621
    :cond_5c5
    const/4 v9, 0x0

    .line 336135622
    :goto_5c6
    and-int/lit8 v10, v4, 0x70

    .line 336135623
    .line 336135624
    xor-int/2addr v10, v3

    .line 336135625
    const/16 v12, 0x20

    .line 336135626
    .line 336135627
    if-le v10, v12, :cond_5d3

    .line 336135628
    .line 336135629
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135630
    .line 336135631
    .line 336135632
    move-result v10

    .line 336135633
    if-nez v10, :cond_5d6

    .line 336135634
    .line 336135635
    :cond_5d3
    and-int/2addr v3, v4

    .line 336135636
    if-ne v3, v12, :cond_5d8

    .line 336135637
    .line 336135638
    :cond_5d6
    const/4 v3, 0x1

    .line 336135639
    goto :goto_5d9

    .line 336135640
    :cond_5d8
    const/4 v3, 0x0

    .line 336135641
    :goto_5d9
    or-int/2addr v3, v9

    .line 336135642
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135643
    .line 336135644
    .line 336135645
    move-result v4

    .line 336135646
    or-int/2addr v3, v4

    .line 336135647
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135648
    .line 336135649
    .line 336135650
    move-result-object v4

    .line 336135651
    if-nez v3, :cond_5ed

    .line 336135652
    .line 336135653
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135654
    .line 336135655
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135656
    .line 336135657
    .line 336135658
    move-result-object v3

    .line 336135659
    if-ne v4, v3, :cond_5f5

    .line 336135660
    .line 336135661
    :cond_5ed
    new-instance v4, Lcom/dragon/read/kmp/widget/s4;

    .line 336135662
    .line 336135663
    invoke-direct {v4, v8, v0, v5}, Lcom/dragon/read/kmp/widget/s4;-><init>(Lc1/e;Lc0/g;Lcom/dragon/read/kmp/widget/j4;)V

    .line 336135664
    .line 336135665
    .line 336135666
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135667
    .line 336135668
    .line 336135669
    :cond_5f5
    move-object v0, v4

    .line 336135670
    check-cast v0, Lcom/dragon/read/kmp/widget/s4;

    .line 336135671
    .line 336135672
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135673
    .line 336135674
    .line 336135675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135676
    .line 336135677
    .line 336135678
    move-result v3

    .line 336135679
    if-eqz v3, :cond_604

    .line 336135680
    .line 336135681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135682
    .line 336135683
    .line 336135684
    :cond_604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135685
    .line 336135686
    .line 336135687
    const/4 v3, 0x0

    .line 336135688
    new-instance v4, Landroidx/compose/ui/window/q;

    .line 336135689
    .line 336135690
    const/16 v6, 0x8

    .line 336135691
    .line 336135692
    const/4 v8, 0x0

    .line 336135693
    const/4 v9, 0x1

    .line 336135694
    invoke-direct {v4, v8, v8, v9, v6}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 336135695
    .line 336135696
    .line 336135697
    new-instance v6, Lcom/dragon/read/kmp/widget/StarScoreCardKt$a;

    .line 336135698
    .line 336135699
    move-object/from16 v8, v25

    .line 336135700
    .line 336135701
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 336135702
    .line 336135703
    .line 336135704
    const v9, -0x710b0afc

    .line 336135705
    .line 336135706
    .line 336135707
    invoke-static {v9, v6, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336135708
    .line 336135709
    .line 336135710
    move-result-object v6

    .line 336135711
    const/16 v9, 0xd80

    .line 336135712
    .line 336135713
    const/4 v10, 0x2

    .line 336135714
    move-object/from16 p6, v0

    .line 336135715
    .line 336135716
    move-object/from16 p7, v3

    .line 336135717
    .line 336135718
    move-object/from16 p8, v4

    .line 336135719
    .line 336135720
    move-object/from16 p9, v6

    .line 336135721
    .line 336135722
    move-object/from16 p10, v7

    .line 336135723
    .line 336135724
    move/from16 p11, v9

    .line 336135725
    .line 336135726
    move/from16 p12, v10

    .line 336135727
    .line 336135728
    invoke-static/range {p6 .. p12}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 336135729
    .line 336135730
    .line 336135731
    goto :goto_638

    .line 336135732
    :cond_634
    move-object/from16 v5, v24

    .line 336135733
    .line 336135734
    :cond_636
    move-object/from16 v8, v25

    .line 336135735
    .line 336135736
    :goto_638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135737
    .line 336135738
    .line 336135739
    move-result v0

    .line 336135740
    if-eqz v0, :cond_641

    .line 336135741
    .line 336135742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135743
    .line 336135744
    .line 336135745
    :cond_641
    move-object v9, v5

    .line 336135746
    move/from16 v10, v17

    .line 336135747
    .line 336135748
    move/from16 v12, v18

    .line 336135749
    .line 336135750
    move-object/from16 v15, v19

    .line 336135751
    .line 336135752
    move-object/from16 v16, v21

    .line 336135753
    .line 336135754
    move/from16 v13, v23

    .line 336135755
    .line 336135756
    goto :goto_66b

    .line 336135757
    :cond_64d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336135758
    .line 336135759
    .line 336135760
    const/4 v0, 0x0

    .line 336135761
    throw v0

    .line 336135762
    :cond_652
    move/from16 v2, p1

    .line 336135763
    .line 336135764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135765
    .line 336135766
    .line 336135767
    move-object/from16 v8, p6

    .line 336135768
    .line 336135769
    move-object/from16 v9, p7

    .line 336135770
    .line 336135771
    move-object/from16 v14, p8

    .line 336135772
    .line 336135773
    move/from16 v10, p9

    .line 336135774
    .line 336135775
    move/from16 v11, p10

    .line 336135776
    .line 336135777
    move/from16 v12, p11

    .line 336135778
    .line 336135779
    move/from16 v13, p12

    .line 336135780
    .line 336135781
    move/from16 v28, p13

    .line 336135782
    .line 336135783
    move-object/from16 v15, p14

    .line 336135784
    .line 336135785
    move-object/from16 v16, p15

    .line 336135786
    .line 336135787
    :goto_66b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135788
    .line 336135789
    .line 336135790
    move-result-object v7

    .line 336135791
    if-eqz v7, :cond_699

    .line 336135792
    .line 336135793
    new-instance v6, Lcom/dragon/read/kmp/widget/p4;

    .line 336135794
    .line 336135795
    move-object v0, v6

    .line 336135796
    move/from16 v1, p0

    .line 336135797
    .line 336135798
    move/from16 v2, p1

    .line 336135799
    .line 336135800
    move-object/from16 v3, p2

    .line 336135801
    .line 336135802
    move-object/from16 v4, p3

    .line 336135803
    .line 336135804
    move-object/from16 v5, p4

    .line 336135805
    .line 336135806
    move-object/from16 v33, v6

    .line 336135807
    .line 336135808
    move-object/from16 v6, p5

    .line 336135809
    .line 336135810
    move-object/from16 v34, v7

    .line 336135811
    .line 336135812
    move-object v7, v8

    .line 336135813
    move-object v8, v9

    .line 336135814
    move-object v9, v14

    .line 336135815
    move/from16 v14, v28

    .line 336135816
    .line 336135817
    move/from16 v17, p17

    .line 336135818
    .line 336135819
    move/from16 v18, p18

    .line 336135820
    .line 336135821
    move/from16 v19, p19

    .line 336135822
    .line 336135823
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/p4;-><init>(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 336135824
    .line 336135825
    .line 336135826
    move-object/from16 v1, v33

    .line 336135827
    .line 336135828
    move-object/from16 v0, v34

    .line 336135829
    .line 336135830
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135831
    .line 336135832
    .line 336135833
    :cond_699
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/widget/k4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/widget/k4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x6610b70a

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_f6

    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.widget.StarScoreItem (StarScoreCard.kt:193)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344961
    if-eqz v5, :cond_f1

    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345034
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/k4;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345036
    invoke-static {v1, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345039
    move-result-object v1

    .line 84345040
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/k4;->b:Landroidx/compose/ui/graphics/n0;

    .line 84345042
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345044
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345047
    move-result-object v3

    .line 84345048
    const/4 v2, 0x0

    .line 84345049
    const/4 v4, 0x0

    .line 84345050
    const/4 v5, 0x0

    .line 84345051
    const/4 v6, 0x0

    .line 84345052
    const/16 v9, 0x30

    .line 84345054
    const/16 v10, 0x38

    .line 84345056
    move-object v8, p2

    .line 84345057
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345060
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345066
    move-result v0

    .line 84345067
    if-eqz v0, :cond_f9

    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345072
    goto :goto_f9

    .line 84345073
    :cond_f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345076
    const/4 p0, 0x0

    .line 84345077
    throw p0

    .line 84345078
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345087
    new-instance v0, Lcom/dragon/read/kmp/widget/q4;

    .line 84345089
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/q4;-><init>(Lcom/dragon/read/kmp/widget/k4;Landroidx/compose/ui/Modifier;II)V

    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/widget/k4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x6610b70a

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_f6

    .line 84344904
    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.widget.StarScoreItem (StarScoreCard.kt:193)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344922
    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    .line 84344925
    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344927
    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344937
    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344949
    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344954
    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344960
    .line 84344961
    if-eqz v5, :cond_f1

    .line 84344962
    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344971
    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344973
    .line 84344974
    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344977
    .line 84344978
    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344980
    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344982
    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344987
    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344992
    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344998
    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345012
    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345033
    .line 84345034
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/k4;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345035
    .line 84345036
    invoke-static {v1, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v1

    .line 84345040
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/k4;->b:Landroidx/compose/ui/graphics/n0;

    .line 84345041
    .line 84345042
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345043
    .line 84345044
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v3

    .line 84345048
    const/4 v2, 0x0

    .line 84345049
    const/4 v4, 0x0

    .line 84345050
    const/4 v5, 0x0

    .line 84345051
    const/4 v6, 0x0

    .line 84345052
    const/16 v9, 0x30

    .line 84345053
    .line 84345054
    const/16 v10, 0x38

    .line 84345055
    .line 84345056
    move-object v8, p2

    .line 84345057
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v0

    .line 84345067
    if-eqz v0, :cond_f9

    .line 84345068
    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345070
    .line 84345071
    .line 84345072
    goto :goto_f9

    .line 84345073
    :cond_f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345074
    .line 84345075
    .line 84345076
    const/4 p0, 0x0

    .line 84345077
    throw p0

    .line 84345078
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345086
    .line 84345087
    new-instance v0, Lcom/dragon/read/kmp/widget/q4;

    .line 84345088
    .line 84345089
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/q4;-><init>(Lcom/dragon/read/kmp/widget/k4;Landroidx/compose/ui/Modifier;II)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    return-void
.end method


