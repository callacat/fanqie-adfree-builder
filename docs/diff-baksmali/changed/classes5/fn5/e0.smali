## classes5/fn5/e0.smali
# added=0 removed=0 changed=2

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 151519232
    move/from16 v7, p1

    .line 151519234
    const v0, 0x27261129

    .line 151519237
    move-object/from16 v1, p3

    .line 151519239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    move-result-object v1

    .line 151519243
    and-int/lit8 v2, p2, 0x1

    .line 151519245
    if-eqz v2, :cond_15

    .line 151519247
    or-int/lit8 v3, v7, 0x6

    .line 151519249
    move v4, v3

    .line 151519250
    move-object/from16 v3, p4

    .line 151519252
    goto :goto_29

    .line 151519253
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151519255
    if-nez v3, :cond_26

    .line 151519257
    move-object/from16 v3, p4

    .line 151519259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519262
    move-result v4

    .line 151519263
    if-eqz v4, :cond_23

    .line 151519265
    const/4 v4, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v4, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v4, v7

    .line 151519269
    goto :goto_29

    .line 151519270
    :cond_26
    move-object/from16 v3, p4

    .line 151519272
    move v4, v7

    .line 151519273
    :goto_29
    and-int/lit8 v5, p2, 0x2

    .line 151519275
    if-eqz v5, :cond_30

    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 151519282
    if-nez v9, :cond_43

    .line 151519284
    move-object/from16 v9, p6

    .line 151519286
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519289
    move-result v10

    .line 151519290
    if-eqz v10, :cond_3f

    .line 151519292
    const/16 v10, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v10, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v4, v10

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v9, p6

    .line 151519301
    :goto_45
    and-int/lit8 v10, p2, 0x4

    .line 151519303
    if-eqz v10, :cond_4c

    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v11, v7, 0x180

    .line 151519310
    if-nez v11, :cond_5f

    .line 151519312
    move-object/from16 v11, p7

    .line 151519314
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519317
    move-result v12

    .line 151519318
    if-eqz v12, :cond_5b

    .line 151519320
    const/16 v12, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v12, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v4, v12

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move-object/from16 v11, p7

    .line 151519329
    :goto_61
    and-int/lit8 v12, p2, 0x8

    .line 151519331
    if-eqz v12, :cond_68

    .line 151519333
    or-int/lit16 v4, v4, 0xc00

    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v13, v7, 0xc00

    .line 151519338
    if-nez v13, :cond_7b

    .line 151519340
    move/from16 v13, p0

    .line 151519342
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519345
    move-result v14

    .line 151519346
    if-eqz v14, :cond_77

    .line 151519348
    const/16 v14, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v14, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v4, v14

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move/from16 v13, p0

    .line 151519357
    :goto_7d
    and-int/lit8 v14, p2, 0x10

    .line 151519359
    if-eqz v14, :cond_84

    .line 151519361
    or-int/lit16 v4, v4, 0x6000

    .line 151519363
    goto :goto_98

    .line 151519364
    :cond_84
    and-int/lit16 v15, v7, 0x6000

    .line 151519366
    if-nez v15, :cond_98

    .line 151519368
    move-object/from16 v15, p5

    .line 151519370
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519373
    move-result v16

    .line 151519374
    if-eqz v16, :cond_93

    .line 151519376
    const/16 v16, 0x4000

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v16, 0x2000

    .line 151519381
    :goto_95
    or-int v4, v4, v16

    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move-object/from16 v15, p5

    .line 151519386
    :goto_9a
    and-int/lit8 v16, p2, 0x20

    .line 151519388
    const/high16 v17, 0x30000

    .line 151519390
    if-eqz v16, :cond_a5

    .line 151519392
    or-int v4, v4, v17

    .line 151519394
    move/from16 v6, p8

    .line 151519396
    goto :goto_b8

    .line 151519397
    :cond_a5
    and-int v17, v7, v17

    .line 151519399
    move/from16 v6, p8

    .line 151519401
    if-nez v17, :cond_b8

    .line 151519403
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519406
    move-result v17

    .line 151519407
    if-eqz v17, :cond_b4

    .line 151519409
    const/high16 v17, 0x20000

    .line 151519411
    goto :goto_b6

    .line 151519412
    :cond_b4
    const/high16 v17, 0x10000

    .line 151519414
    :goto_b6
    or-int v4, v4, v17

    .line 151519416
    :cond_b8
    :goto_b8
    const v17, 0x12493

    .line 151519419
    and-int v8, v4, v17

    .line 151519421
    const v0, 0x12492

    .line 151519424
    if-eq v8, v0, :cond_c4

    .line 151519426
    const/4 v0, 0x1

    .line 151519427
    goto :goto_c5

    .line 151519428
    :cond_c4
    const/4 v0, 0x0

    .line 151519429
    :goto_c5
    and-int/lit8 v8, v4, 0x1

    .line 151519431
    invoke-interface {v1, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519434
    move-result v0

    .line 151519435
    if-eqz v0, :cond_324

    .line 151519437
    if-eqz v2, :cond_d3

    .line 151519439
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519441
    move-object v2, v0

    .line 151519442
    goto :goto_d5

    .line 151519443
    :cond_d3
    move-object/from16 v2, p4

    .line 151519445
    :goto_d5
    const v0, 0x6e3c21fe

    .line 151519448
    if-eqz v5, :cond_f7

    .line 151519450
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519456
    move-result-object v5

    .line 151519457
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519459
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519462
    move-result-object v8

    .line 151519463
    if-ne v5, v8, :cond_f1

    .line 151519465
    new-instance v5, Lfn5/v;

    .line 151519467
    invoke-direct {v5}, Lfn5/v;-><init>()V

    .line 151519470
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519473
    :cond_f1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519478
    goto :goto_f8

    .line 151519479
    :cond_f7
    move-object v5, v9

    .line 151519480
    :goto_f8
    if-eqz v10, :cond_119

    .line 151519482
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519488
    move-result-object v0

    .line 151519489
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519491
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519494
    move-result-object v8

    .line 151519495
    if-ne v0, v8, :cond_111

    .line 151519497
    new-instance v0, Lfn5/w;

    .line 151519499
    invoke-direct {v0}, Lfn5/w;-><init>()V

    .line 151519502
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519505
    :cond_111
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151519507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519510
    move-object/from16 v32, v0

    .line 151519512
    goto :goto_11b

    .line 151519513
    :cond_119
    move-object/from16 v32, v11

    .line 151519515
    :goto_11b
    if-eqz v12, :cond_11e

    .line 151519517
    const/4 v13, 0x3

    .line 151519518
    :cond_11e
    if-eqz v14, :cond_125

    .line 151519520
    const-string v8, "\u66f4\u591a\u4fe1\u606f"

    .line 151519522
    move-object/from16 v33, v8

    .line 151519524
    goto :goto_127

    .line 151519525
    :cond_125
    move-object/from16 v33, v15

    .line 151519527
    :goto_127
    if-eqz v16, :cond_12a

    .line 151519529
    const/4 v6, 0x0

    .line 151519530
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519533
    move-result v8

    .line 151519534
    if-eqz v8, :cond_139

    .line 151519536
    const/4 v8, -0x1

    .line 151519537
    const-string v9, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightSectionView (KmpCopyrightSectionView.kt:51)"

    .line 151519539
    const v10, 0x27261129

    .line 151519542
    invoke-static {v10, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519545
    :cond_139
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 151519548
    move-result-object v8

    .line 151519549
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 151519552
    move-result-object v9

    .line 151519553
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519556
    move-result-object v9

    .line 151519557
    check-cast v9, Lcom/dragon/read/kmp/reader/state/a;

    .line 151519559
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 151519561
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519564
    move-result-object v8

    .line 151519565
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 151519567
    iget-wide v10, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519569
    sget-object v8, Ldn5/s;->a:Ldn5/s;

    .line 151519571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519574
    const/4 v8, 0x0

    .line 151519575
    invoke-static {v1, v8}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 151519578
    move-result v12

    .line 151519579
    invoke-static {v12}, Ltn5/i0;->a(I)Z

    .line 151519582
    move-result v28

    .line 151519583
    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519586
    move-result v24

    .line 151519587
    invoke-static {v1}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 151519590
    move-result v8

    .line 151519591
    if-eqz v8, :cond_16c

    .line 151519593
    const/16 v8, 0x12

    .line 151519595
    goto :goto_16e

    .line 151519596
    :cond_16c
    const/16 v8, 0xe

    .line 151519598
    :goto_16e
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 151519601
    move-result-wide v30

    .line 151519602
    invoke-static {v1}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 151519605
    move-result v8

    .line 151519606
    if-eqz v8, :cond_17b

    .line 151519608
    const/16 v8, 0x18

    .line 151519610
    goto :goto_17d

    .line 151519611
    :cond_17b
    const/16 v8, 0x10

    .line 151519613
    :goto_17d
    int-to-float v8, v8

    .line 151519614
    move/from16 v20, v8

    .line 151519616
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519618
    iget-object v8, v9, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 151519620
    const-string v14, ""

    .line 151519622
    if-nez v8, :cond_189

    .line 151519624
    move-object v8, v14

    .line 151519625
    :cond_189
    iget-object v15, v9, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 151519627
    if-nez v15, :cond_18e

    .line 151519629
    move-object v15, v14

    .line 151519630
    :cond_18e
    iget-object v12, v9, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 151519632
    if-nez v12, :cond_193

    .line 151519634
    move-object v12, v14

    .line 151519635
    :cond_193
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 151519637
    if-nez v0, :cond_198

    .line 151519639
    goto :goto_199

    .line 151519640
    :cond_198
    move-object v14, v0

    .line 151519641
    :goto_199
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 151519643
    iget-object v3, v9, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 151519645
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 151519647
    new-instance v7, Ljava/util/ArrayList;

    .line 151519649
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151519652
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151519655
    move-result v17

    .line 151519656
    if-lez v17, :cond_1ad

    .line 151519658
    const/16 v17, 0x1

    .line 151519660
    goto :goto_1af

    .line 151519661
    :cond_1ad
    const/16 v17, 0x0

    .line 151519663
    :goto_1af
    if-eqz v17, :cond_1be

    .line 151519665
    move-wide/from16 v17, v10

    .line 151519667
    new-instance v10, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519669
    const-string v11, "\u4e66\u540d"

    .line 151519671
    invoke-direct {v10, v11, v8}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519674
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519677
    goto :goto_1c0

    .line 151519678
    :cond_1be
    move-wide/from16 v17, v10

    .line 151519680
    :goto_1c0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 151519683
    move-result v8

    .line 151519684
    if-lez v8, :cond_1c8

    .line 151519686
    const/4 v8, 0x1

    .line 151519687
    goto :goto_1c9

    .line 151519688
    :cond_1c8
    const/4 v8, 0x0

    .line 151519689
    :goto_1c9
    const/4 v10, 0x1

    .line 151519690
    if-ne v8, v10, :cond_1ce

    .line 151519692
    const/4 v8, 0x1

    .line 151519693
    goto :goto_1cf

    .line 151519694
    :cond_1ce
    const/4 v8, 0x0

    .line 151519695
    :goto_1cf
    if-eqz v8, :cond_1db

    .line 151519697
    new-instance v8, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519699
    const-string v10, "\u4f5c\u8005"

    .line 151519701
    invoke-direct {v8, v10, v15}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519704
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519707
    :cond_1db
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151519710
    move-result v8

    .line 151519711
    if-lez v8, :cond_1e3

    .line 151519713
    const/4 v8, 0x1

    .line 151519714
    goto :goto_1e4

    .line 151519715
    :cond_1e3
    const/4 v8, 0x0

    .line 151519716
    :goto_1e4
    const/4 v10, 0x1

    .line 151519717
    if-ne v8, v10, :cond_1e9

    .line 151519719
    const/4 v8, 0x1

    .line 151519720
    goto :goto_1ea

    .line 151519721
    :cond_1e9
    const/4 v8, 0x0

    .line 151519722
    :goto_1ea
    if-eqz v8, :cond_1f6

    .line 151519724
    new-instance v8, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519726
    const-string v10, "\u8bd1\u8005"

    .line 151519728
    invoke-direct {v8, v10, v12}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519731
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519734
    :cond_1f6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 151519737
    move-result v8

    .line 151519738
    if-lez v8, :cond_1fe

    .line 151519740
    const/4 v8, 0x1

    .line 151519741
    goto :goto_1ff

    .line 151519742
    :cond_1fe
    const/4 v8, 0x0

    .line 151519743
    :goto_1ff
    const/4 v10, 0x1

    .line 151519744
    if-ne v8, v10, :cond_204

    .line 151519746
    const/4 v8, 0x1

    .line 151519747
    goto :goto_205

    .line 151519748
    :cond_204
    const/4 v8, 0x0

    .line 151519749
    :goto_205
    const/4 v10, 0x0

    .line 151519750
    if-eqz v8, :cond_222

    .line 151519752
    if-eqz v0, :cond_215

    .line 151519754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151519757
    move-result v8

    .line 151519758
    if-nez v8, :cond_212

    .line 151519760
    const/4 v8, 0x1

    .line 151519761
    goto :goto_213

    .line 151519762
    :cond_212
    const/4 v8, 0x0

    .line 151519763
    :goto_213
    if-eqz v8, :cond_216

    .line 151519765
    :cond_215
    move-object v0, v10

    .line 151519766
    :cond_216
    new-instance v8, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519768
    const-string v11, "\u7248\u6743\u65b9"

    .line 151519770
    const/4 v12, 0x1

    .line 151519771
    invoke-direct {v8, v11, v14, v0, v12}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519774
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519777
    goto :goto_223

    .line 151519778
    :cond_222
    const/4 v12, 0x1

    .line 151519779
    :goto_223
    if-eqz v3, :cond_232

    .line 151519781
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151519784
    move-result v0

    .line 151519785
    if-lez v0, :cond_22d

    .line 151519787
    const/4 v8, 0x1

    .line 151519788
    goto :goto_22e

    .line 151519789
    :cond_22d
    const/4 v8, 0x0

    .line 151519790
    :goto_22e
    if-ne v8, v12, :cond_232

    .line 151519792
    const/4 v8, 0x1

    .line 151519793
    goto :goto_233

    .line 151519794
    :cond_232
    const/4 v8, 0x0

    .line 151519795
    :goto_233
    if-eqz v8, :cond_23f

    .line 151519797
    new-instance v0, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519799
    const-string v8, "\u51fa\u7248\u65f6\u95f4"

    .line 151519801
    invoke-direct {v0, v8, v3}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519804
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519807
    :cond_23f
    if-eqz v9, :cond_250

    .line 151519809
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151519812
    move-result v0

    .line 151519813
    if-lez v0, :cond_24a

    .line 151519815
    const/4 v0, 0x1

    .line 151519816
    const/4 v8, 0x1

    .line 151519817
    goto :goto_24c

    .line 151519818
    :cond_24a
    const/4 v0, 0x1

    .line 151519819
    const/4 v8, 0x0

    .line 151519820
    :goto_24c
    if-ne v8, v0, :cond_251

    .line 151519822
    const/4 v8, 0x1

    .line 151519823
    goto :goto_252

    .line 151519824
    :cond_250
    const/4 v0, 0x1

    .line 151519825
    :cond_251
    const/4 v8, 0x0

    .line 151519826
    :goto_252
    if-eqz v8, :cond_25e

    .line 151519828
    new-instance v3, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519830
    const-string v8, "ISBN"

    .line 151519832
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519835
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519838
    :cond_25e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151519841
    move-result v3

    .line 151519842
    if-eqz v3, :cond_288

    .line 151519844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519847
    move-result v0

    .line 151519848
    if-eqz v0, :cond_26d

    .line 151519850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519853
    :cond_26d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519856
    move-result-object v9

    .line 151519857
    if-eqz v9, :cond_287

    .line 151519859
    new-instance v10, Lfn5/x;

    .line 151519861
    move-object v0, v10

    .line 151519862
    move-object v1, v2

    .line 151519863
    move-object v2, v5

    .line 151519864
    move-object/from16 v3, v32

    .line 151519866
    move v4, v13

    .line 151519867
    move-object/from16 v5, v33

    .line 151519869
    move/from16 v7, p1

    .line 151519871
    move/from16 v8, p2

    .line 151519873
    invoke-direct/range {v0 .. v8}, Lfn5/x;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZII)V

    .line 151519876
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519879
    :cond_287
    return-void

    .line 151519880
    :cond_288
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519883
    move-result-object v3

    .line 151519884
    const/4 v8, 0x3

    .line 151519885
    invoke-static {v3, v10, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519888
    move-result-object v3

    .line 151519889
    const v8, 0x4c5de2

    .line 151519892
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519895
    and-int/lit8 v4, v4, 0x70

    .line 151519897
    const/16 v8, 0x20

    .line 151519899
    if-ne v4, v8, :cond_29e

    .line 151519901
    goto :goto_29f

    .line 151519902
    :cond_29e
    const/4 v0, 0x0

    .line 151519903
    :goto_29f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519906
    move-result-object v4

    .line 151519907
    if-nez v0, :cond_2ad

    .line 151519909
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519911
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519914
    move-result-object v0

    .line 151519915
    if-ne v4, v0, :cond_2b5

    .line 151519917
    :cond_2ad
    new-instance v4, Lfn5/y;

    .line 151519919
    invoke-direct {v4, v5}, Lfn5/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519922
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519925
    :cond_2b5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151519927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519930
    invoke-static {v3, v4}, Lfn5/e0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151519933
    move-result-object v8

    .line 151519934
    const/4 v0, 0x0

    .line 151519935
    int-to-float v12, v0

    .line 151519936
    const/16 v0, 0xc

    .line 151519938
    int-to-float v0, v0

    .line 151519939
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151519942
    move-result-object v9

    .line 151519943
    const v0, -0xa18fbea

    .line 151519946
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519949
    if-eqz v28, :cond_2dc

    .line 151519951
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151519953
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519956
    move-result-object v0

    .line 151519957
    check-cast v0, Ldn5/b;

    .line 151519959
    invoke-interface {v0, v1}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 151519962
    move-result-wide v3

    .line 151519963
    goto :goto_2ec

    .line 151519964
    :cond_2dc
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519969
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519971
    const v0, 0x3ecccccd    # 0.4f

    .line 151519974
    const/16 v10, 0xe

    .line 151519976
    invoke-static {v3, v4, v0, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519979
    move-result-wide v3

    .line 151519980
    :goto_2ec
    move-wide v10, v3

    .line 151519981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519984
    new-instance v0, Lfn5/d0;

    .line 151519986
    move-object/from16 v19, v0

    .line 151519988
    move-object/from16 v21, v5

    .line 151519990
    move/from16 v22, v6

    .line 151519992
    move-object/from16 v23, v7

    .line 151519994
    move-wide/from16 v25, v17

    .line 151519996
    move-object/from16 v27, v33

    .line 151519998
    move-object/from16 v29, v32

    .line 151520000
    invoke-direct/range {v19 .. v31}, Lfn5/d0;-><init>(FLkotlin/jvm/functions/Function0;ZLjava/util/List;IJLjava/lang/String;ZLkotlin/jvm/functions/Function0;J)V

    .line 151520003
    const v3, 0x707b87a6

    .line 151520006
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520009
    move-result-object v0

    .line 151520010
    const/high16 v15, 0x1b0000

    .line 151520012
    const/16 v16, 0x18

    .line 151520014
    move v3, v13

    .line 151520015
    move-object v13, v0

    .line 151520016
    move-object v14, v1

    .line 151520017
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 151520020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520023
    move-result v0

    .line 151520024
    if-eqz v0, :cond_31d

    .line 151520026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520029
    :cond_31d
    move v4, v3

    .line 151520030
    move-object v9, v5

    .line 151520031
    move-object/from16 v3, v32

    .line 151520033
    move-object/from16 v5, v33

    .line 151520035
    goto :goto_32c

    .line 151520036
    :cond_324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520039
    move-object/from16 v2, p4

    .line 151520041
    move-object v3, v11

    .line 151520042
    move v4, v13

    .line 151520043
    move-object v5, v15

    .line 151520044
    :goto_32c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520047
    move-result-object v10

    .line 151520048
    if-eqz v10, :cond_341

    .line 151520050
    new-instance v11, Lfn5/z;

    .line 151520052
    move-object v0, v11

    .line 151520053
    move-object v1, v2

    .line 151520054
    move-object v2, v9

    .line 151520055
    move/from16 v7, p1

    .line 151520057
    move/from16 v8, p2

    .line 151520059
    invoke-direct/range {v0 .. v8}, Lfn5/z;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZII)V

    .line 151520062
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520065
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 151519232
    move/from16 v7, p1

    .line 151519233
    .line 151519234
    const v0, 0x27261129

    .line 151519235
    .line 151519236
    .line 151519237
    move-object/from16 v1, p3

    .line 151519238
    .line 151519239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519240
    .line 151519241
    .line 151519242
    move-result-object v1

    .line 151519243
    and-int/lit8 v2, p2, 0x1

    .line 151519244
    .line 151519245
    if-eqz v2, :cond_15

    .line 151519246
    .line 151519247
    or-int/lit8 v3, v7, 0x6

    .line 151519248
    .line 151519249
    move v4, v3

    .line 151519250
    move-object/from16 v3, p4

    .line 151519251
    .line 151519252
    goto :goto_29

    .line 151519253
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151519254
    .line 151519255
    if-nez v3, :cond_26

    .line 151519256
    .line 151519257
    move-object/from16 v3, p4

    .line 151519258
    .line 151519259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519260
    .line 151519261
    .line 151519262
    move-result v4

    .line 151519263
    if-eqz v4, :cond_23

    .line 151519264
    .line 151519265
    const/4 v4, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v4, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v4, v7

    .line 151519269
    goto :goto_29

    .line 151519270
    :cond_26
    move-object/from16 v3, p4

    .line 151519271
    .line 151519272
    move v4, v7

    .line 151519273
    :goto_29
    and-int/lit8 v5, p2, 0x2

    .line 151519274
    .line 151519275
    if-eqz v5, :cond_30

    .line 151519276
    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519278
    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 151519281
    .line 151519282
    if-nez v9, :cond_43

    .line 151519283
    .line 151519284
    move-object/from16 v9, p6

    .line 151519285
    .line 151519286
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v10

    .line 151519290
    if-eqz v10, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v10, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v10, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v4, v10

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v9, p6

    .line 151519300
    .line 151519301
    :goto_45
    and-int/lit8 v10, p2, 0x4

    .line 151519302
    .line 151519303
    if-eqz v10, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v11, v7, 0x180

    .line 151519309
    .line 151519310
    if-nez v11, :cond_5f

    .line 151519311
    .line 151519312
    move-object/from16 v11, p7

    .line 151519313
    .line 151519314
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v12

    .line 151519318
    if-eqz v12, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v12, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v12, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v4, v12

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move-object/from16 v11, p7

    .line 151519328
    .line 151519329
    :goto_61
    and-int/lit8 v12, p2, 0x8

    .line 151519330
    .line 151519331
    if-eqz v12, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v4, v4, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v13, v7, 0xc00

    .line 151519337
    .line 151519338
    if-nez v13, :cond_7b

    .line 151519339
    .line 151519340
    move/from16 v13, p0

    .line 151519341
    .line 151519342
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v14

    .line 151519346
    if-eqz v14, :cond_77

    .line 151519347
    .line 151519348
    const/16 v14, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v14, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v4, v14

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move/from16 v13, p0

    .line 151519356
    .line 151519357
    :goto_7d
    and-int/lit8 v14, p2, 0x10

    .line 151519358
    .line 151519359
    if-eqz v14, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v4, v4, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_98

    .line 151519364
    :cond_84
    and-int/lit16 v15, v7, 0x6000

    .line 151519365
    .line 151519366
    if-nez v15, :cond_98

    .line 151519367
    .line 151519368
    move-object/from16 v15, p5

    .line 151519369
    .line 151519370
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v16

    .line 151519374
    if-eqz v16, :cond_93

    .line 151519375
    .line 151519376
    const/16 v16, 0x4000

    .line 151519377
    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v16, 0x2000

    .line 151519380
    .line 151519381
    :goto_95
    or-int v4, v4, v16

    .line 151519382
    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move-object/from16 v15, p5

    .line 151519385
    .line 151519386
    :goto_9a
    and-int/lit8 v16, p2, 0x20

    .line 151519387
    .line 151519388
    const/high16 v17, 0x30000

    .line 151519389
    .line 151519390
    if-eqz v16, :cond_a5

    .line 151519391
    .line 151519392
    or-int v4, v4, v17

    .line 151519393
    .line 151519394
    move/from16 v6, p8

    .line 151519395
    .line 151519396
    goto :goto_b8

    .line 151519397
    :cond_a5
    and-int v17, v7, v17

    .line 151519398
    .line 151519399
    move/from16 v6, p8

    .line 151519400
    .line 151519401
    if-nez v17, :cond_b8

    .line 151519402
    .line 151519403
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519404
    .line 151519405
    .line 151519406
    move-result v17

    .line 151519407
    if-eqz v17, :cond_b4

    .line 151519408
    .line 151519409
    const/high16 v17, 0x20000

    .line 151519410
    .line 151519411
    goto :goto_b6

    .line 151519412
    :cond_b4
    const/high16 v17, 0x10000

    .line 151519413
    .line 151519414
    :goto_b6
    or-int v4, v4, v17

    .line 151519415
    .line 151519416
    :cond_b8
    :goto_b8
    const v17, 0x12493

    .line 151519417
    .line 151519418
    .line 151519419
    and-int v8, v4, v17

    .line 151519420
    .line 151519421
    const v0, 0x12492

    .line 151519422
    .line 151519423
    .line 151519424
    if-eq v8, v0, :cond_c4

    .line 151519425
    .line 151519426
    const/4 v0, 0x1

    .line 151519427
    goto :goto_c5

    .line 151519428
    :cond_c4
    const/4 v0, 0x0

    .line 151519429
    :goto_c5
    and-int/lit8 v8, v4, 0x1

    .line 151519430
    .line 151519431
    invoke-interface {v1, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519432
    .line 151519433
    .line 151519434
    move-result v0

    .line 151519435
    if-eqz v0, :cond_324

    .line 151519436
    .line 151519437
    if-eqz v2, :cond_d3

    .line 151519438
    .line 151519439
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    .line 151519441
    move-object v2, v0

    .line 151519442
    goto :goto_d5

    .line 151519443
    :cond_d3
    move-object/from16 v2, p4

    .line 151519444
    .line 151519445
    :goto_d5
    const v0, 0x6e3c21fe

    .line 151519446
    .line 151519447
    .line 151519448
    if-eqz v5, :cond_f7

    .line 151519449
    .line 151519450
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519451
    .line 151519452
    .line 151519453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519454
    .line 151519455
    .line 151519456
    move-result-object v5

    .line 151519457
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519458
    .line 151519459
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519460
    .line 151519461
    .line 151519462
    move-result-object v8

    .line 151519463
    if-ne v5, v8, :cond_f1

    .line 151519464
    .line 151519465
    new-instance v5, Lfn5/v;

    .line 151519466
    .line 151519467
    invoke-direct {v5}, Lfn5/v;-><init>()V

    .line 151519468
    .line 151519469
    .line 151519470
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519471
    .line 151519472
    .line 151519473
    :cond_f1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519474
    .line 151519475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519476
    .line 151519477
    .line 151519478
    goto :goto_f8

    .line 151519479
    :cond_f7
    move-object v5, v9

    .line 151519480
    :goto_f8
    if-eqz v10, :cond_119

    .line 151519481
    .line 151519482
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519483
    .line 151519484
    .line 151519485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v0

    .line 151519489
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519490
    .line 151519491
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519492
    .line 151519493
    .line 151519494
    move-result-object v8

    .line 151519495
    if-ne v0, v8, :cond_111

    .line 151519496
    .line 151519497
    new-instance v0, Lfn5/w;

    .line 151519498
    .line 151519499
    invoke-direct {v0}, Lfn5/w;-><init>()V

    .line 151519500
    .line 151519501
    .line 151519502
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519503
    .line 151519504
    .line 151519505
    :cond_111
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151519506
    .line 151519507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519508
    .line 151519509
    .line 151519510
    move-object/from16 v32, v0

    .line 151519511
    .line 151519512
    goto :goto_11b

    .line 151519513
    :cond_119
    move-object/from16 v32, v11

    .line 151519514
    .line 151519515
    :goto_11b
    if-eqz v12, :cond_11e

    .line 151519516
    .line 151519517
    const/4 v13, 0x3

    .line 151519518
    :cond_11e
    if-eqz v14, :cond_125

    .line 151519519
    .line 151519520
    const-string v8, "\u66f4\u591a\u4fe1\u606f"

    .line 151519521
    .line 151519522
    move-object/from16 v33, v8

    .line 151519523
    .line 151519524
    goto :goto_127

    .line 151519525
    :cond_125
    move-object/from16 v33, v15

    .line 151519526
    .line 151519527
    :goto_127
    if-eqz v16, :cond_12a

    .line 151519528
    .line 151519529
    const/4 v6, 0x0

    .line 151519530
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519531
    .line 151519532
    .line 151519533
    move-result v8

    .line 151519534
    if-eqz v8, :cond_139

    .line 151519535
    .line 151519536
    const/4 v8, -0x1

    .line 151519537
    const-string v9, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightSectionView (KmpCopyrightSectionView.kt:51)"

    .line 151519538
    .line 151519539
    const v10, 0x27261129

    .line 151519540
    .line 151519541
    .line 151519542
    invoke-static {v10, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519543
    .line 151519544
    .line 151519545
    :cond_139
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 151519546
    .line 151519547
    .line 151519548
    move-result-object v8

    .line 151519549
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 151519550
    .line 151519551
    .line 151519552
    move-result-object v9

    .line 151519553
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v9

    .line 151519557
    check-cast v9, Lcom/dragon/read/kmp/reader/state/a;

    .line 151519558
    .line 151519559
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 151519560
    .line 151519561
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v8

    .line 151519565
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 151519566
    .line 151519567
    iget-wide v10, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519568
    .line 151519569
    sget-object v8, Ldn5/s;->a:Ldn5/s;

    .line 151519570
    .line 151519571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519572
    .line 151519573
    .line 151519574
    const/4 v8, 0x0

    .line 151519575
    invoke-static {v1, v8}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 151519576
    .line 151519577
    .line 151519578
    move-result v12

    .line 151519579
    invoke-static {v12}, Ltn5/i0;->a(I)Z

    .line 151519580
    .line 151519581
    .line 151519582
    move-result v28

    .line 151519583
    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519584
    .line 151519585
    .line 151519586
    move-result v24

    .line 151519587
    invoke-static {v1}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 151519588
    .line 151519589
    .line 151519590
    move-result v8

    .line 151519591
    if-eqz v8, :cond_16c

    .line 151519592
    .line 151519593
    const/16 v8, 0x12

    .line 151519594
    .line 151519595
    goto :goto_16e

    .line 151519596
    :cond_16c
    const/16 v8, 0xe

    .line 151519597
    .line 151519598
    :goto_16e
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 151519599
    .line 151519600
    .line 151519601
    move-result-wide v30

    .line 151519602
    invoke-static {v1}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 151519603
    .line 151519604
    .line 151519605
    move-result v8

    .line 151519606
    if-eqz v8, :cond_17b

    .line 151519607
    .line 151519608
    const/16 v8, 0x18

    .line 151519609
    .line 151519610
    goto :goto_17d

    .line 151519611
    :cond_17b
    const/16 v8, 0x10

    .line 151519612
    .line 151519613
    :goto_17d
    int-to-float v8, v8

    .line 151519614
    move/from16 v20, v8

    .line 151519615
    .line 151519616
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519617
    .line 151519618
    iget-object v8, v9, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 151519619
    .line 151519620
    const-string v14, ""

    .line 151519621
    .line 151519622
    if-nez v8, :cond_189

    .line 151519623
    .line 151519624
    move-object v8, v14

    .line 151519625
    :cond_189
    iget-object v15, v9, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 151519626
    .line 151519627
    if-nez v15, :cond_18e

    .line 151519628
    .line 151519629
    move-object v15, v14

    .line 151519630
    :cond_18e
    iget-object v12, v9, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 151519631
    .line 151519632
    if-nez v12, :cond_193

    .line 151519633
    .line 151519634
    move-object v12, v14

    .line 151519635
    :cond_193
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 151519636
    .line 151519637
    if-nez v0, :cond_198

    .line 151519638
    .line 151519639
    goto :goto_199

    .line 151519640
    :cond_198
    move-object v14, v0

    .line 151519641
    :goto_199
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 151519642
    .line 151519643
    iget-object v3, v9, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 151519644
    .line 151519645
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 151519646
    .line 151519647
    new-instance v7, Ljava/util/ArrayList;

    .line 151519648
    .line 151519649
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151519650
    .line 151519651
    .line 151519652
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151519653
    .line 151519654
    .line 151519655
    move-result v17

    .line 151519656
    if-lez v17, :cond_1ad

    .line 151519657
    .line 151519658
    const/16 v17, 0x1

    .line 151519659
    .line 151519660
    goto :goto_1af

    .line 151519661
    :cond_1ad
    const/16 v17, 0x0

    .line 151519662
    .line 151519663
    :goto_1af
    if-eqz v17, :cond_1be

    .line 151519664
    .line 151519665
    move-wide/from16 v17, v10

    .line 151519666
    .line 151519667
    new-instance v10, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519668
    .line 151519669
    const-string v11, "\u4e66\u540d"

    .line 151519670
    .line 151519671
    invoke-direct {v10, v11, v8}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519672
    .line 151519673
    .line 151519674
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519675
    .line 151519676
    .line 151519677
    goto :goto_1c0

    .line 151519678
    :cond_1be
    move-wide/from16 v17, v10

    .line 151519679
    .line 151519680
    :goto_1c0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 151519681
    .line 151519682
    .line 151519683
    move-result v8

    .line 151519684
    if-lez v8, :cond_1c8

    .line 151519685
    .line 151519686
    const/4 v8, 0x1

    .line 151519687
    goto :goto_1c9

    .line 151519688
    :cond_1c8
    const/4 v8, 0x0

    .line 151519689
    :goto_1c9
    const/4 v10, 0x1

    .line 151519690
    if-ne v8, v10, :cond_1ce

    .line 151519691
    .line 151519692
    const/4 v8, 0x1

    .line 151519693
    goto :goto_1cf

    .line 151519694
    :cond_1ce
    const/4 v8, 0x0

    .line 151519695
    :goto_1cf
    if-eqz v8, :cond_1db

    .line 151519696
    .line 151519697
    new-instance v8, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519698
    .line 151519699
    const-string v10, "\u4f5c\u8005"

    .line 151519700
    .line 151519701
    invoke-direct {v8, v10, v15}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519702
    .line 151519703
    .line 151519704
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519705
    .line 151519706
    .line 151519707
    :cond_1db
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151519708
    .line 151519709
    .line 151519710
    move-result v8

    .line 151519711
    if-lez v8, :cond_1e3

    .line 151519712
    .line 151519713
    const/4 v8, 0x1

    .line 151519714
    goto :goto_1e4

    .line 151519715
    :cond_1e3
    const/4 v8, 0x0

    .line 151519716
    :goto_1e4
    const/4 v10, 0x1

    .line 151519717
    if-ne v8, v10, :cond_1e9

    .line 151519718
    .line 151519719
    const/4 v8, 0x1

    .line 151519720
    goto :goto_1ea

    .line 151519721
    :cond_1e9
    const/4 v8, 0x0

    .line 151519722
    :goto_1ea
    if-eqz v8, :cond_1f6

    .line 151519723
    .line 151519724
    new-instance v8, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519725
    .line 151519726
    const-string v10, "\u8bd1\u8005"

    .line 151519727
    .line 151519728
    invoke-direct {v8, v10, v12}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519729
    .line 151519730
    .line 151519731
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519732
    .line 151519733
    .line 151519734
    :cond_1f6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 151519735
    .line 151519736
    .line 151519737
    move-result v8

    .line 151519738
    if-lez v8, :cond_1fe

    .line 151519739
    .line 151519740
    const/4 v8, 0x1

    .line 151519741
    goto :goto_1ff

    .line 151519742
    :cond_1fe
    const/4 v8, 0x0

    .line 151519743
    :goto_1ff
    const/4 v10, 0x1

    .line 151519744
    if-ne v8, v10, :cond_204

    .line 151519745
    .line 151519746
    const/4 v8, 0x1

    .line 151519747
    goto :goto_205

    .line 151519748
    :cond_204
    const/4 v8, 0x0

    .line 151519749
    :goto_205
    const/4 v10, 0x0

    .line 151519750
    if-eqz v8, :cond_222

    .line 151519751
    .line 151519752
    if-eqz v0, :cond_215

    .line 151519753
    .line 151519754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151519755
    .line 151519756
    .line 151519757
    move-result v8

    .line 151519758
    if-nez v8, :cond_212

    .line 151519759
    .line 151519760
    const/4 v8, 0x1

    .line 151519761
    goto :goto_213

    .line 151519762
    :cond_212
    const/4 v8, 0x0

    .line 151519763
    :goto_213
    if-eqz v8, :cond_216

    .line 151519764
    .line 151519765
    :cond_215
    move-object v0, v10

    .line 151519766
    :cond_216
    new-instance v8, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519767
    .line 151519768
    const-string v11, "\u7248\u6743\u65b9"

    .line 151519769
    .line 151519770
    const/4 v12, 0x1

    .line 151519771
    invoke-direct {v8, v11, v14, v0, v12}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519772
    .line 151519773
    .line 151519774
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519775
    .line 151519776
    .line 151519777
    goto :goto_223

    .line 151519778
    :cond_222
    const/4 v12, 0x1

    .line 151519779
    :goto_223
    if-eqz v3, :cond_232

    .line 151519780
    .line 151519781
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151519782
    .line 151519783
    .line 151519784
    move-result v0

    .line 151519785
    if-lez v0, :cond_22d

    .line 151519786
    .line 151519787
    const/4 v8, 0x1

    .line 151519788
    goto :goto_22e

    .line 151519789
    :cond_22d
    const/4 v8, 0x0

    .line 151519790
    :goto_22e
    if-ne v8, v12, :cond_232

    .line 151519791
    .line 151519792
    const/4 v8, 0x1

    .line 151519793
    goto :goto_233

    .line 151519794
    :cond_232
    const/4 v8, 0x0

    .line 151519795
    :goto_233
    if-eqz v8, :cond_23f

    .line 151519796
    .line 151519797
    new-instance v0, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519798
    .line 151519799
    const-string v8, "\u51fa\u7248\u65f6\u95f4"

    .line 151519800
    .line 151519801
    invoke-direct {v0, v8, v3}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519802
    .line 151519803
    .line 151519804
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519805
    .line 151519806
    .line 151519807
    :cond_23f
    if-eqz v9, :cond_250

    .line 151519808
    .line 151519809
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151519810
    .line 151519811
    .line 151519812
    move-result v0

    .line 151519813
    if-lez v0, :cond_24a

    .line 151519814
    .line 151519815
    const/4 v0, 0x1

    .line 151519816
    const/4 v8, 0x1

    .line 151519817
    goto :goto_24c

    .line 151519818
    :cond_24a
    const/4 v0, 0x1

    .line 151519819
    const/4 v8, 0x0

    .line 151519820
    :goto_24c
    if-ne v8, v0, :cond_251

    .line 151519821
    .line 151519822
    const/4 v8, 0x1

    .line 151519823
    goto :goto_252

    .line 151519824
    :cond_250
    const/4 v0, 0x1

    .line 151519825
    :cond_251
    const/4 v8, 0x0

    .line 151519826
    :goto_252
    if-eqz v8, :cond_25e

    .line 151519827
    .line 151519828
    new-instance v3, Lcom/dragon/read/kmp/reader/state/j;

    .line 151519829
    .line 151519830
    const-string v8, "ISBN"

    .line 151519831
    .line 151519832
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519833
    .line 151519834
    .line 151519835
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519836
    .line 151519837
    .line 151519838
    :cond_25e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151519839
    .line 151519840
    .line 151519841
    move-result v3

    .line 151519842
    if-eqz v3, :cond_288

    .line 151519843
    .line 151519844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519845
    .line 151519846
    .line 151519847
    move-result v0

    .line 151519848
    if-eqz v0, :cond_26d

    .line 151519849
    .line 151519850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519851
    .line 151519852
    .line 151519853
    :cond_26d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519854
    .line 151519855
    .line 151519856
    move-result-object v9

    .line 151519857
    if-eqz v9, :cond_287

    .line 151519858
    .line 151519859
    new-instance v10, Lfn5/x;

    .line 151519860
    .line 151519861
    move-object v0, v10

    .line 151519862
    move-object v1, v2

    .line 151519863
    move-object v2, v5

    .line 151519864
    move-object/from16 v3, v32

    .line 151519865
    .line 151519866
    move v4, v13

    .line 151519867
    move-object/from16 v5, v33

    .line 151519868
    .line 151519869
    move/from16 v7, p1

    .line 151519870
    .line 151519871
    move/from16 v8, p2

    .line 151519872
    .line 151519873
    invoke-direct/range {v0 .. v8}, Lfn5/x;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZII)V

    .line 151519874
    .line 151519875
    .line 151519876
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519877
    .line 151519878
    .line 151519879
    :cond_287
    return-void

    .line 151519880
    :cond_288
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519881
    .line 151519882
    .line 151519883
    move-result-object v3

    .line 151519884
    const/4 v8, 0x3

    .line 151519885
    invoke-static {v3, v10, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519886
    .line 151519887
    .line 151519888
    move-result-object v3

    .line 151519889
    const v8, 0x4c5de2

    .line 151519890
    .line 151519891
    .line 151519892
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519893
    .line 151519894
    .line 151519895
    and-int/lit8 v4, v4, 0x70

    .line 151519896
    .line 151519897
    const/16 v8, 0x20

    .line 151519898
    .line 151519899
    if-ne v4, v8, :cond_29e

    .line 151519900
    .line 151519901
    goto :goto_29f

    .line 151519902
    :cond_29e
    const/4 v0, 0x0

    .line 151519903
    :goto_29f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519904
    .line 151519905
    .line 151519906
    move-result-object v4

    .line 151519907
    if-nez v0, :cond_2ad

    .line 151519908
    .line 151519909
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519910
    .line 151519911
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519912
    .line 151519913
    .line 151519914
    move-result-object v0

    .line 151519915
    if-ne v4, v0, :cond_2b5

    .line 151519916
    .line 151519917
    :cond_2ad
    new-instance v4, Lfn5/y;

    .line 151519918
    .line 151519919
    invoke-direct {v4, v5}, Lfn5/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519920
    .line 151519921
    .line 151519922
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519923
    .line 151519924
    .line 151519925
    :cond_2b5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151519926
    .line 151519927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519928
    .line 151519929
    .line 151519930
    invoke-static {v3, v4}, Lfn5/e0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151519931
    .line 151519932
    .line 151519933
    move-result-object v8

    .line 151519934
    const/4 v0, 0x0

    .line 151519935
    int-to-float v12, v0

    .line 151519936
    const/16 v0, 0xc

    .line 151519937
    .line 151519938
    int-to-float v0, v0

    .line 151519939
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151519940
    .line 151519941
    .line 151519942
    move-result-object v9

    .line 151519943
    const v0, -0xa18fbea

    .line 151519944
    .line 151519945
    .line 151519946
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519947
    .line 151519948
    .line 151519949
    if-eqz v28, :cond_2dc

    .line 151519950
    .line 151519951
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151519952
    .line 151519953
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519954
    .line 151519955
    .line 151519956
    move-result-object v0

    .line 151519957
    check-cast v0, Ldn5/b;

    .line 151519958
    .line 151519959
    invoke-interface {v0, v1}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 151519960
    .line 151519961
    .line 151519962
    move-result-wide v3

    .line 151519963
    goto :goto_2ec

    .line 151519964
    :cond_2dc
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519965
    .line 151519966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519967
    .line 151519968
    .line 151519969
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519970
    .line 151519971
    const v0, 0x3ecccccd    # 0.4f

    .line 151519972
    .line 151519973
    .line 151519974
    const/16 v10, 0xe

    .line 151519975
    .line 151519976
    invoke-static {v3, v4, v0, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519977
    .line 151519978
    .line 151519979
    move-result-wide v3

    .line 151519980
    :goto_2ec
    move-wide v10, v3

    .line 151519981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519982
    .line 151519983
    .line 151519984
    new-instance v0, Lfn5/d0;

    .line 151519985
    .line 151519986
    move-object/from16 v19, v0

    .line 151519987
    .line 151519988
    move-object/from16 v21, v5

    .line 151519989
    .line 151519990
    move/from16 v22, v6

    .line 151519991
    .line 151519992
    move-object/from16 v23, v7

    .line 151519993
    .line 151519994
    move-wide/from16 v25, v17

    .line 151519995
    .line 151519996
    move-object/from16 v27, v33

    .line 151519997
    .line 151519998
    move-object/from16 v29, v32

    .line 151519999
    .line 151520000
    invoke-direct/range {v19 .. v31}, Lfn5/d0;-><init>(FLkotlin/jvm/functions/Function0;ZLjava/util/List;IJLjava/lang/String;ZLkotlin/jvm/functions/Function0;J)V

    .line 151520001
    .line 151520002
    .line 151520003
    const v3, 0x707b87a6

    .line 151520004
    .line 151520005
    .line 151520006
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520007
    .line 151520008
    .line 151520009
    move-result-object v0

    .line 151520010
    const/high16 v15, 0x1b0000

    .line 151520011
    .line 151520012
    const/16 v16, 0x18

    .line 151520013
    .line 151520014
    move v3, v13

    .line 151520015
    move-object v13, v0

    .line 151520016
    move-object v14, v1

    .line 151520017
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 151520018
    .line 151520019
    .line 151520020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520021
    .line 151520022
    .line 151520023
    move-result v0

    .line 151520024
    if-eqz v0, :cond_31d

    .line 151520025
    .line 151520026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520027
    .line 151520028
    .line 151520029
    :cond_31d
    move v4, v3

    .line 151520030
    move-object v9, v5

    .line 151520031
    move-object/from16 v3, v32

    .line 151520032
    .line 151520033
    move-object/from16 v5, v33

    .line 151520034
    .line 151520035
    goto :goto_32c

    .line 151520036
    :cond_324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520037
    .line 151520038
    .line 151520039
    move-object/from16 v2, p4

    .line 151520040
    .line 151520041
    move-object v3, v11

    .line 151520042
    move v4, v13

    .line 151520043
    move-object v5, v15

    .line 151520044
    :goto_32c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520045
    .line 151520046
    .line 151520047
    move-result-object v10

    .line 151520048
    if-eqz v10, :cond_341

    .line 151520049
    .line 151520050
    new-instance v11, Lfn5/z;

    .line 151520051
    .line 151520052
    move-object v0, v11

    .line 151520053
    move-object v1, v2

    .line 151520054
    move-object v2, v9

    .line 151520055
    move/from16 v7, p1

    .line 151520056
    .line 151520057
    move/from16 v8, p2

    .line 151520058
    .line 151520059
    invoke-direct/range {v0 .. v8}, Lfn5/z;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZII)V

    .line 151520060
    .line 151520061
    .line 151520062
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520063
    .line 151520064
    .line 151520065
    :cond_341
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 33751042
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 33751044
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    new-instance v7, Lfn5/a0;

    .line 33751053
    invoke-direct {v7, p1}, Lfn5/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    const/16 v8, 0x1c

    .line 33751058
    const/4 v9, 0x0

    .line 33751059
    move-object v1, p0

    .line 33751060
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 33751041
    .line 33751042
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 33751043
    .line 33751044
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    new-instance v7, Lfn5/a0;

    .line 33751052
    .line 33751053
    invoke-direct {v7, p1}, Lfn5/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/16 v8, 0x1c

    .line 33751057
    .line 33751058
    const/4 v9, 0x0

    .line 33751059
    move-object v1, p0

    .line 33751060
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


