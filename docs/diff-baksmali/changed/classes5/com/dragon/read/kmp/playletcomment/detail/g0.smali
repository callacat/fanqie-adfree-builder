## classes5/com/dragon/read/kmp/playletcomment/detail/g0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lwo2/k;",
            "Lqb2/b;",
            "Lcom/dragon/read/kmp/playletcomment/detail/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/h0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p1

    .line 151519234
    move-object/from16 v8, p2

    .line 151519236
    move-object/from16 v0, p5

    .line 151519238
    move/from16 v9, p7

    .line 151519240
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v1, 0x68b9357a

    .line 151519246
    move-object/from16 v2, p6

    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v10

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519254
    if-eqz v2, :cond_1e

    .line 151519256
    or-int/lit8 v3, v9, 0x6

    .line 151519258
    move v4, v3

    .line 151519259
    move-object/from16 v3, p0

    .line 151519261
    goto :goto_32

    .line 151519262
    :cond_1e
    and-int/lit8 v3, v9, 0x6

    .line 151519264
    if-nez v3, :cond_2f

    .line 151519266
    move-object/from16 v3, p0

    .line 151519268
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519271
    move-result v4

    .line 151519272
    if-eqz v4, :cond_2c

    .line 151519274
    const/4 v4, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v4, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v4, v9

    .line 151519278
    goto :goto_32

    .line 151519279
    :cond_2f
    move-object/from16 v3, p0

    .line 151519281
    move v4, v9

    .line 151519282
    :goto_32
    and-int/lit8 v5, p8, 0x2

    .line 151519284
    if-eqz v5, :cond_39

    .line 151519286
    or-int/lit8 v4, v4, 0x30

    .line 151519288
    goto :goto_52

    .line 151519289
    :cond_39
    and-int/lit8 v5, v9, 0x30

    .line 151519291
    if-nez v5, :cond_52

    .line 151519293
    and-int/lit8 v5, v9, 0x40

    .line 151519295
    if-nez v5, :cond_46

    .line 151519297
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519300
    move-result v5

    .line 151519301
    goto :goto_4a

    .line 151519302
    :cond_46
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519305
    move-result v5

    .line 151519306
    :goto_4a
    if-eqz v5, :cond_4f

    .line 151519308
    const/16 v5, 0x20

    .line 151519310
    goto :goto_51

    .line 151519311
    :cond_4f
    const/16 v5, 0x10

    .line 151519313
    :goto_51
    or-int/2addr v4, v5

    .line 151519314
    :cond_52
    :goto_52
    and-int/lit8 v5, p8, 0x4

    .line 151519316
    if-eqz v5, :cond_59

    .line 151519318
    or-int/lit16 v4, v4, 0x180

    .line 151519320
    goto :goto_72

    .line 151519321
    :cond_59
    and-int/lit16 v5, v9, 0x180

    .line 151519323
    if-nez v5, :cond_72

    .line 151519325
    and-int/lit16 v5, v9, 0x200

    .line 151519327
    if-nez v5, :cond_66

    .line 151519329
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519332
    move-result v5

    .line 151519333
    goto :goto_6a

    .line 151519334
    :cond_66
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519337
    move-result v5

    .line 151519338
    :goto_6a
    if-eqz v5, :cond_6f

    .line 151519340
    const/16 v5, 0x100

    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v5, 0x80

    .line 151519345
    :goto_71
    or-int/2addr v4, v5

    .line 151519346
    :cond_72
    :goto_72
    and-int/lit16 v5, v9, 0xc00

    .line 151519348
    if-nez v5, :cond_8b

    .line 151519350
    and-int/lit8 v5, p8, 0x8

    .line 151519352
    if-nez v5, :cond_85

    .line 151519354
    move-object/from16 v5, p3

    .line 151519356
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519359
    move-result v12

    .line 151519360
    if-eqz v12, :cond_87

    .line 151519362
    const/16 v12, 0x800

    .line 151519364
    goto :goto_89

    .line 151519365
    :cond_85
    move-object/from16 v5, p3

    .line 151519367
    :cond_87
    const/16 v12, 0x400

    .line 151519369
    :goto_89
    or-int/2addr v4, v12

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    move-object/from16 v5, p3

    .line 151519373
    :goto_8d
    and-int/lit8 v12, p8, 0x10

    .line 151519375
    if-eqz v12, :cond_94

    .line 151519377
    or-int/lit16 v4, v4, 0x6000

    .line 151519379
    goto :goto_a7

    .line 151519380
    :cond_94
    and-int/lit16 v13, v9, 0x6000

    .line 151519382
    if-nez v13, :cond_a7

    .line 151519384
    move-object/from16 v13, p4

    .line 151519386
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519389
    move-result v14

    .line 151519390
    if-eqz v14, :cond_a3

    .line 151519392
    const/16 v14, 0x4000

    .line 151519394
    goto :goto_a5

    .line 151519395
    :cond_a3
    const/16 v14, 0x2000

    .line 151519397
    :goto_a5
    or-int/2addr v4, v14

    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    :goto_a7
    move-object/from16 v13, p4

    .line 151519401
    :goto_a9
    and-int/lit8 v14, p8, 0x20

    .line 151519403
    const/high16 v16, 0x30000

    .line 151519405
    const/high16 v17, 0x40000

    .line 151519407
    if-eqz v14, :cond_b2

    .line 151519409
    goto :goto_ca

    .line 151519410
    :cond_b2
    and-int v16, v9, v16

    .line 151519412
    if-nez v16, :cond_cc

    .line 151519414
    and-int v16, v9, v17

    .line 151519416
    if-nez v16, :cond_bf

    .line 151519418
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519421
    move-result v16

    .line 151519422
    goto :goto_c3

    .line 151519423
    :cond_bf
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519426
    move-result v16

    .line 151519427
    :goto_c3
    if-eqz v16, :cond_c8

    .line 151519429
    const/high16 v16, 0x20000

    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    const/high16 v16, 0x10000

    .line 151519434
    :goto_ca
    or-int v4, v4, v16

    .line 151519436
    :cond_cc
    const v16, 0x12493

    .line 151519439
    and-int v6, v4, v16

    .line 151519441
    const v11, 0x12492

    .line 151519444
    const/4 v15, 0x0

    .line 151519445
    const/16 v18, 0x1

    .line 151519447
    if-eq v6, v11, :cond_db

    .line 151519449
    const/4 v6, 0x1

    .line 151519450
    goto :goto_dc

    .line 151519451
    :cond_db
    const/4 v6, 0x0

    .line 151519452
    :goto_dc
    and-int/lit8 v11, v4, 0x1

    .line 151519454
    invoke-interface {v10, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519457
    move-result v6

    .line 151519458
    if-eqz v6, :cond_2e7

    .line 151519460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519463
    and-int/lit8 v6, v9, 0x1

    .line 151519465
    const v11, 0x6e3c21fe

    .line 151519468
    if-eqz v6, :cond_104

    .line 151519470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519473
    move-result v6

    .line 151519474
    if-eqz v6, :cond_f5

    .line 151519476
    goto :goto_104

    .line 151519477
    :cond_f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519480
    and-int/lit8 v2, p8, 0x8

    .line 151519482
    if-eqz v2, :cond_fe

    .line 151519484
    and-int/lit16 v4, v4, -0x1c01

    .line 151519486
    :cond_fe
    move-object v6, v0

    .line 151519487
    move-object v12, v3

    .line 151519488
    move-object v14, v13

    .line 151519489
    move-object v13, v5

    .line 151519490
    move v5, v4

    .line 151519491
    goto :goto_13f

    .line 151519492
    :cond_104
    :goto_104
    if-eqz v2, :cond_109

    .line 151519494
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519496
    goto :goto_10a

    .line 151519497
    :cond_109
    move-object v2, v3

    .line 151519498
    :goto_10a
    and-int/lit8 v3, p8, 0x8

    .line 151519500
    if-eqz v3, :cond_117

    .line 151519502
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 151519504
    const/4 v5, 0x7

    .line 151519505
    invoke-direct {v3, v15, v15, v5}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 151519508
    and-int/lit16 v4, v4, -0x1c01

    .line 151519510
    goto :goto_118

    .line 151519511
    :cond_117
    move-object v3, v5

    .line 151519512
    :goto_118
    if-eqz v12, :cond_137

    .line 151519514
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519517
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519520
    move-result-object v5

    .line 151519521
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519523
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519526
    move-result-object v6

    .line 151519527
    if-ne v5, v6, :cond_131

    .line 151519529
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/s;

    .line 151519531
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/s;-><init>()V

    .line 151519534
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519537
    :cond_131
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519542
    move-object v13, v5

    .line 151519543
    :cond_137
    if-eqz v14, :cond_13a

    .line 151519545
    const/4 v0, 0x0

    .line 151519546
    :cond_13a
    move-object v6, v0

    .line 151519547
    move-object v12, v2

    .line 151519548
    move v5, v4

    .line 151519549
    move-object v14, v13

    .line 151519550
    move-object v13, v3

    .line 151519551
    :goto_13f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519557
    move-result v0

    .line 151519558
    if-eqz v0, :cond_14e

    .line 151519560
    const/4 v0, -0x1

    .line 151519561
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentItem (KmpOutPlayletCommentItem.kt:174)"

    .line 151519563
    invoke-static {v1, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519566
    :cond_14e
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519569
    move-result-object v0

    .line 151519570
    const v1, 0x4c5de2

    .line 151519573
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519576
    const/high16 v2, 0x70000

    .line 151519578
    and-int/2addr v2, v5

    .line 151519579
    const/high16 v3, 0x20000

    .line 151519581
    if-eq v2, v3, :cond_16c

    .line 151519583
    and-int v3, v5, v17

    .line 151519585
    if-eqz v3, :cond_16a

    .line 151519587
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519590
    move-result v3

    .line 151519591
    if-eqz v3, :cond_16a

    .line 151519593
    goto :goto_16c

    .line 151519594
    :cond_16a
    const/4 v3, 0x0

    .line 151519595
    goto :goto_16d

    .line 151519596
    :cond_16c
    :goto_16c
    const/4 v3, 0x1

    .line 151519597
    :goto_16d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519600
    move-result-object v4

    .line 151519601
    if-nez v3, :cond_17b

    .line 151519603
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519605
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519608
    move-result-object v3

    .line 151519609
    if-ne v4, v3, :cond_183

    .line 151519611
    :cond_17b
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/v;

    .line 151519613
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/playletcomment/detail/v;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 151519616
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519619
    :cond_183
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151519621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519624
    invoke-static {v0, v4}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151519627
    move-result-object v0

    .line 151519628
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 151519630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519633
    invoke-static {v10, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519636
    move-result-object v3

    .line 151519637
    invoke-interface {v3}, Lfc2/i;->w0()J

    .line 151519640
    move-result-wide v3

    .line 151519641
    const/16 v15, 0xc

    .line 151519643
    int-to-float v15, v15

    .line 151519644
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151519646
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 151519649
    move-result-object v15

    .line 151519650
    invoke-static {v0, v3, v4, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519653
    move-result-object v19

    .line 151519654
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519657
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519660
    move-result-object v0

    .line 151519661
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519663
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519666
    move-result-object v4

    .line 151519667
    if-ne v0, v4, :cond_1bf

    .line 151519669
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519671
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519673
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519676
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519679
    :cond_1bf
    move-object/from16 v20, v0

    .line 151519681
    check-cast v20, Landroidx/compose/foundation/interaction/m;

    .line 151519683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519686
    const/16 v21, 0x0

    .line 151519688
    const/16 v22, 0x0

    .line 151519690
    const/16 v23, 0x0

    .line 151519692
    const/16 v24, 0x0

    .line 151519694
    const/16 v25, 0x0

    .line 151519696
    const/16 v26, 0x0

    .line 151519698
    const/16 v27, 0x0

    .line 151519700
    const/16 v28, 0x0

    .line 151519702
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519705
    const/high16 v0, 0x20000

    .line 151519707
    if-eq v2, v0, :cond_1ea

    .line 151519709
    and-int v0, v5, v17

    .line 151519711
    if-eqz v0, :cond_1e8

    .line 151519713
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519716
    move-result v0

    .line 151519717
    if-eqz v0, :cond_1e8

    .line 151519719
    goto :goto_1ea

    .line 151519720
    :cond_1e8
    const/16 v18, 0x0

    .line 151519722
    :cond_1ea
    :goto_1ea
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519725
    move-result-object v0

    .line 151519726
    if-nez v18, :cond_1f6

    .line 151519728
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519731
    move-result-object v1

    .line 151519732
    if-ne v0, v1, :cond_1fe

    .line 151519734
    :cond_1f6
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/w;

    .line 151519736
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/playletcomment/detail/w;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 151519739
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519742
    :cond_1fe
    move-object/from16 v29, v0

    .line 151519744
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151519746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519749
    const/16 v30, 0x1fc

    .line 151519751
    const/16 v31, 0x0

    .line 151519753
    invoke-static/range {v19 .. v31}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519756
    move-result-object v0

    .line 151519757
    const/16 v1, 0x10

    .line 151519759
    int-to-float v1, v1

    .line 151519760
    const/16 v2, 0x11

    .line 151519762
    int-to-float v2, v2

    .line 151519763
    const/16 v3, 0xd

    .line 151519765
    int-to-float v3, v3

    .line 151519766
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519769
    move-result-object v0

    .line 151519770
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519775
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519777
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519782
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519784
    const/4 v3, 0x0

    .line 151519785
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519788
    move-result-object v1

    .line 151519789
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519792
    move-result-wide v2

    .line 151519793
    const/16 v4, 0x20

    .line 151519795
    ushr-long v15, v2, v4

    .line 151519797
    xor-long/2addr v2, v15

    .line 151519798
    long-to-int v3, v2

    .line 151519799
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519802
    move-result-object v2

    .line 151519803
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519806
    move-result-object v0

    .line 151519807
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519812
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519814
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519817
    move-result-object v11

    .line 151519818
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519820
    if-eqz v11, :cond_2e2

    .line 151519822
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519828
    move-result v11

    .line 151519829
    if-eqz v11, :cond_25b

    .line 151519831
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519834
    goto :goto_25e

    .line 151519835
    :cond_25b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519838
    :goto_25e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151519840
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519842
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519845
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519847
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519850
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519855
    move-result v2

    .line 151519856
    if-nez v2, :cond_280

    .line 151519858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519861
    move-result-object v2

    .line 151519862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519865
    move-result-object v4

    .line 151519866
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519869
    move-result v2

    .line 151519870
    if-nez v2, :cond_28e

    .line 151519872
    :cond_280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519875
    move-result-object v2

    .line 151519876
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519882
    move-result-object v2

    .line 151519883
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519886
    :cond_28e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519888
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519891
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519893
    iget-boolean v2, v13, Lcom/dragon/read/kmp/playletcomment/detail/r;->a:Z

    .line 151519895
    iget-boolean v3, v13, Lcom/dragon/read/kmp/playletcomment/detail/r;->c:Z

    .line 151519897
    sget v0, Lwo2/k;->c0:I

    .line 151519899
    shr-int/lit8 v1, v5, 0x3

    .line 151519901
    and-int/lit8 v4, v1, 0xe

    .line 151519903
    or-int v11, v0, v4

    .line 151519905
    sget v0, Lqb2/b;->c:I

    .line 151519907
    or-int/lit8 v0, v11, 0x0

    .line 151519909
    and-int/lit8 v4, v1, 0x70

    .line 151519911
    or-int/2addr v0, v4

    .line 151519912
    const v4, 0xe000

    .line 151519915
    and-int/2addr v1, v4

    .line 151519916
    or-int v15, v0, v1

    .line 151519918
    move-object/from16 v0, p1

    .line 151519920
    move-object/from16 v1, p2

    .line 151519922
    move-object v4, v6

    .line 151519923
    move/from16 v16, v5

    .line 151519925
    move-object v5, v10

    .line 151519926
    move-object/from16 v17, v6

    .line 151519928
    move v6, v15

    .line 151519929
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/g0;->c(Lwo2/k;Lqb2/b;ZZLcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V

    .line 151519932
    iget-boolean v1, v13, Lcom/dragon/read/kmp/playletcomment/detail/r;->b:Z

    .line 151519934
    shr-int/lit8 v0, v16, 0x6

    .line 151519936
    and-int/lit16 v2, v0, 0x380

    .line 151519938
    or-int/2addr v2, v11

    .line 151519939
    and-int/lit16 v0, v0, 0x1c00

    .line 151519941
    or-int v5, v2, v0

    .line 151519943
    move-object/from16 v0, p1

    .line 151519945
    move-object v2, v14

    .line 151519946
    move-object/from16 v3, v17

    .line 151519948
    move-object v4, v10

    .line 151519949
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/g0;->b(Lwo2/k;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V

    .line 151519952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519958
    move-result v0

    .line 151519959
    if-eqz v0, :cond_2dc

    .line 151519961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519964
    :cond_2dc
    move-object v1, v12

    .line 151519965
    move-object v4, v13

    .line 151519966
    move-object v5, v14

    .line 151519967
    move-object/from16 v6, v17

    .line 151519969
    goto :goto_2ee

    .line 151519970
    :cond_2e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519973
    const/4 v0, 0x0

    .line 151519974
    throw v0

    .line 151519975
    :cond_2e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519978
    move-object v6, v0

    .line 151519979
    move-object v1, v3

    .line 151519980
    move-object v4, v5

    .line 151519981
    move-object v5, v13

    .line 151519982
    :goto_2ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519985
    move-result-object v10

    .line 151519986
    if-eqz v10, :cond_305

    .line 151519988
    new-instance v11, Lcom/dragon/read/kmp/playletcomment/detail/x;

    .line 151519990
    move-object v0, v11

    .line 151519991
    move-object/from16 v2, p1

    .line 151519993
    move-object/from16 v3, p2

    .line 151519995
    move/from16 v7, p7

    .line 151519997
    move/from16 v8, p8

    .line 151519999
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/x;-><init>(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;II)V

    .line 151520002
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520005
    :cond_305
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lwo2/k;",
            "Lqb2/b;",
            "Lcom/dragon/read/kmp/playletcomment/detail/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/h0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p1

    .line 151519233
    .line 151519234
    move-object/from16 v8, p2

    .line 151519235
    .line 151519236
    move-object/from16 v0, p5

    .line 151519237
    .line 151519238
    move/from16 v9, p7

    .line 151519239
    .line 151519240
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v1, 0x68b9357a

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v2, p6

    .line 151519247
    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v10

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v2, :cond_1e

    .line 151519255
    .line 151519256
    or-int/lit8 v3, v9, 0x6

    .line 151519257
    .line 151519258
    move v4, v3

    .line 151519259
    move-object/from16 v3, p0

    .line 151519260
    .line 151519261
    goto :goto_32

    .line 151519262
    :cond_1e
    and-int/lit8 v3, v9, 0x6

    .line 151519263
    .line 151519264
    if-nez v3, :cond_2f

    .line 151519265
    .line 151519266
    move-object/from16 v3, p0

    .line 151519267
    .line 151519268
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    .line 151519270
    .line 151519271
    move-result v4

    .line 151519272
    if-eqz v4, :cond_2c

    .line 151519273
    .line 151519274
    const/4 v4, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v4, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v4, v9

    .line 151519278
    goto :goto_32

    .line 151519279
    :cond_2f
    move-object/from16 v3, p0

    .line 151519280
    .line 151519281
    move v4, v9

    .line 151519282
    :goto_32
    and-int/lit8 v5, p8, 0x2

    .line 151519283
    .line 151519284
    if-eqz v5, :cond_39

    .line 151519285
    .line 151519286
    or-int/lit8 v4, v4, 0x30

    .line 151519287
    .line 151519288
    goto :goto_52

    .line 151519289
    :cond_39
    and-int/lit8 v5, v9, 0x30

    .line 151519290
    .line 151519291
    if-nez v5, :cond_52

    .line 151519292
    .line 151519293
    and-int/lit8 v5, v9, 0x40

    .line 151519294
    .line 151519295
    if-nez v5, :cond_46

    .line 151519296
    .line 151519297
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519298
    .line 151519299
    .line 151519300
    move-result v5

    .line 151519301
    goto :goto_4a

    .line 151519302
    :cond_46
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519303
    .line 151519304
    .line 151519305
    move-result v5

    .line 151519306
    :goto_4a
    if-eqz v5, :cond_4f

    .line 151519307
    .line 151519308
    const/16 v5, 0x20

    .line 151519309
    .line 151519310
    goto :goto_51

    .line 151519311
    :cond_4f
    const/16 v5, 0x10

    .line 151519312
    .line 151519313
    :goto_51
    or-int/2addr v4, v5

    .line 151519314
    :cond_52
    :goto_52
    and-int/lit8 v5, p8, 0x4

    .line 151519315
    .line 151519316
    if-eqz v5, :cond_59

    .line 151519317
    .line 151519318
    or-int/lit16 v4, v4, 0x180

    .line 151519319
    .line 151519320
    goto :goto_72

    .line 151519321
    :cond_59
    and-int/lit16 v5, v9, 0x180

    .line 151519322
    .line 151519323
    if-nez v5, :cond_72

    .line 151519324
    .line 151519325
    and-int/lit16 v5, v9, 0x200

    .line 151519326
    .line 151519327
    if-nez v5, :cond_66

    .line 151519328
    .line 151519329
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519330
    .line 151519331
    .line 151519332
    move-result v5

    .line 151519333
    goto :goto_6a

    .line 151519334
    :cond_66
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519335
    .line 151519336
    .line 151519337
    move-result v5

    .line 151519338
    :goto_6a
    if-eqz v5, :cond_6f

    .line 151519339
    .line 151519340
    const/16 v5, 0x100

    .line 151519341
    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v5, 0x80

    .line 151519344
    .line 151519345
    :goto_71
    or-int/2addr v4, v5

    .line 151519346
    :cond_72
    :goto_72
    and-int/lit16 v5, v9, 0xc00

    .line 151519347
    .line 151519348
    if-nez v5, :cond_8b

    .line 151519349
    .line 151519350
    and-int/lit8 v5, p8, 0x8

    .line 151519351
    .line 151519352
    if-nez v5, :cond_85

    .line 151519353
    .line 151519354
    move-object/from16 v5, p3

    .line 151519355
    .line 151519356
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519357
    .line 151519358
    .line 151519359
    move-result v12

    .line 151519360
    if-eqz v12, :cond_87

    .line 151519361
    .line 151519362
    const/16 v12, 0x800

    .line 151519363
    .line 151519364
    goto :goto_89

    .line 151519365
    :cond_85
    move-object/from16 v5, p3

    .line 151519366
    .line 151519367
    :cond_87
    const/16 v12, 0x400

    .line 151519368
    .line 151519369
    :goto_89
    or-int/2addr v4, v12

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    move-object/from16 v5, p3

    .line 151519372
    .line 151519373
    :goto_8d
    and-int/lit8 v12, p8, 0x10

    .line 151519374
    .line 151519375
    if-eqz v12, :cond_94

    .line 151519376
    .line 151519377
    or-int/lit16 v4, v4, 0x6000

    .line 151519378
    .line 151519379
    goto :goto_a7

    .line 151519380
    :cond_94
    and-int/lit16 v13, v9, 0x6000

    .line 151519381
    .line 151519382
    if-nez v13, :cond_a7

    .line 151519383
    .line 151519384
    move-object/from16 v13, p4

    .line 151519385
    .line 151519386
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519387
    .line 151519388
    .line 151519389
    move-result v14

    .line 151519390
    if-eqz v14, :cond_a3

    .line 151519391
    .line 151519392
    const/16 v14, 0x4000

    .line 151519393
    .line 151519394
    goto :goto_a5

    .line 151519395
    :cond_a3
    const/16 v14, 0x2000

    .line 151519396
    .line 151519397
    :goto_a5
    or-int/2addr v4, v14

    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    :goto_a7
    move-object/from16 v13, p4

    .line 151519400
    .line 151519401
    :goto_a9
    and-int/lit8 v14, p8, 0x20

    .line 151519402
    .line 151519403
    const/high16 v16, 0x30000

    .line 151519404
    .line 151519405
    const/high16 v17, 0x40000

    .line 151519406
    .line 151519407
    if-eqz v14, :cond_b2

    .line 151519408
    .line 151519409
    goto :goto_ca

    .line 151519410
    :cond_b2
    and-int v16, v9, v16

    .line 151519411
    .line 151519412
    if-nez v16, :cond_cc

    .line 151519413
    .line 151519414
    and-int v16, v9, v17

    .line 151519415
    .line 151519416
    if-nez v16, :cond_bf

    .line 151519417
    .line 151519418
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519419
    .line 151519420
    .line 151519421
    move-result v16

    .line 151519422
    goto :goto_c3

    .line 151519423
    :cond_bf
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519424
    .line 151519425
    .line 151519426
    move-result v16

    .line 151519427
    :goto_c3
    if-eqz v16, :cond_c8

    .line 151519428
    .line 151519429
    const/high16 v16, 0x20000

    .line 151519430
    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    const/high16 v16, 0x10000

    .line 151519433
    .line 151519434
    :goto_ca
    or-int v4, v4, v16

    .line 151519435
    .line 151519436
    :cond_cc
    const v16, 0x12493

    .line 151519437
    .line 151519438
    .line 151519439
    and-int v6, v4, v16

    .line 151519440
    .line 151519441
    const v11, 0x12492

    .line 151519442
    .line 151519443
    .line 151519444
    const/4 v15, 0x0

    .line 151519445
    const/16 v18, 0x1

    .line 151519446
    .line 151519447
    if-eq v6, v11, :cond_db

    .line 151519448
    .line 151519449
    const/4 v6, 0x1

    .line 151519450
    goto :goto_dc

    .line 151519451
    :cond_db
    const/4 v6, 0x0

    .line 151519452
    :goto_dc
    and-int/lit8 v11, v4, 0x1

    .line 151519453
    .line 151519454
    invoke-interface {v10, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519455
    .line 151519456
    .line 151519457
    move-result v6

    .line 151519458
    if-eqz v6, :cond_2e7

    .line 151519459
    .line 151519460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519461
    .line 151519462
    .line 151519463
    and-int/lit8 v6, v9, 0x1

    .line 151519464
    .line 151519465
    const v11, 0x6e3c21fe

    .line 151519466
    .line 151519467
    .line 151519468
    if-eqz v6, :cond_104

    .line 151519469
    .line 151519470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519471
    .line 151519472
    .line 151519473
    move-result v6

    .line 151519474
    if-eqz v6, :cond_f5

    .line 151519475
    .line 151519476
    goto :goto_104

    .line 151519477
    :cond_f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519478
    .line 151519479
    .line 151519480
    and-int/lit8 v2, p8, 0x8

    .line 151519481
    .line 151519482
    if-eqz v2, :cond_fe

    .line 151519483
    .line 151519484
    and-int/lit16 v4, v4, -0x1c01

    .line 151519485
    .line 151519486
    :cond_fe
    move-object v6, v0

    .line 151519487
    move-object v12, v3

    .line 151519488
    move-object v14, v13

    .line 151519489
    move-object v13, v5

    .line 151519490
    move v5, v4

    .line 151519491
    goto :goto_13f

    .line 151519492
    :cond_104
    :goto_104
    if-eqz v2, :cond_109

    .line 151519493
    .line 151519494
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519495
    .line 151519496
    goto :goto_10a

    .line 151519497
    :cond_109
    move-object v2, v3

    .line 151519498
    :goto_10a
    and-int/lit8 v3, p8, 0x8

    .line 151519499
    .line 151519500
    if-eqz v3, :cond_117

    .line 151519501
    .line 151519502
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 151519503
    .line 151519504
    const/4 v5, 0x7

    .line 151519505
    invoke-direct {v3, v15, v15, v5}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 151519506
    .line 151519507
    .line 151519508
    and-int/lit16 v4, v4, -0x1c01

    .line 151519509
    .line 151519510
    goto :goto_118

    .line 151519511
    :cond_117
    move-object v3, v5

    .line 151519512
    :goto_118
    if-eqz v12, :cond_137

    .line 151519513
    .line 151519514
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519515
    .line 151519516
    .line 151519517
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v5

    .line 151519521
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519522
    .line 151519523
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object v6

    .line 151519527
    if-ne v5, v6, :cond_131

    .line 151519528
    .line 151519529
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/s;

    .line 151519530
    .line 151519531
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/s;-><init>()V

    .line 151519532
    .line 151519533
    .line 151519534
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519535
    .line 151519536
    .line 151519537
    :cond_131
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519538
    .line 151519539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519540
    .line 151519541
    .line 151519542
    move-object v13, v5

    .line 151519543
    :cond_137
    if-eqz v14, :cond_13a

    .line 151519544
    .line 151519545
    const/4 v0, 0x0

    .line 151519546
    :cond_13a
    move-object v6, v0

    .line 151519547
    move-object v12, v2

    .line 151519548
    move v5, v4

    .line 151519549
    move-object v14, v13

    .line 151519550
    move-object v13, v3

    .line 151519551
    :goto_13f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519552
    .line 151519553
    .line 151519554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519555
    .line 151519556
    .line 151519557
    move-result v0

    .line 151519558
    if-eqz v0, :cond_14e

    .line 151519559
    .line 151519560
    const/4 v0, -0x1

    .line 151519561
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentItem (KmpOutPlayletCommentItem.kt:174)"

    .line 151519562
    .line 151519563
    invoke-static {v1, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519564
    .line 151519565
    .line 151519566
    :cond_14e
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-object v0

    .line 151519570
    const v1, 0x4c5de2

    .line 151519571
    .line 151519572
    .line 151519573
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519574
    .line 151519575
    .line 151519576
    const/high16 v2, 0x70000

    .line 151519577
    .line 151519578
    and-int/2addr v2, v5

    .line 151519579
    const/high16 v3, 0x20000

    .line 151519580
    .line 151519581
    if-eq v2, v3, :cond_16c

    .line 151519582
    .line 151519583
    and-int v3, v5, v17

    .line 151519584
    .line 151519585
    if-eqz v3, :cond_16a

    .line 151519586
    .line 151519587
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519588
    .line 151519589
    .line 151519590
    move-result v3

    .line 151519591
    if-eqz v3, :cond_16a

    .line 151519592
    .line 151519593
    goto :goto_16c

    .line 151519594
    :cond_16a
    const/4 v3, 0x0

    .line 151519595
    goto :goto_16d

    .line 151519596
    :cond_16c
    :goto_16c
    const/4 v3, 0x1

    .line 151519597
    :goto_16d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519598
    .line 151519599
    .line 151519600
    move-result-object v4

    .line 151519601
    if-nez v3, :cond_17b

    .line 151519602
    .line 151519603
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519604
    .line 151519605
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519606
    .line 151519607
    .line 151519608
    move-result-object v3

    .line 151519609
    if-ne v4, v3, :cond_183

    .line 151519610
    .line 151519611
    :cond_17b
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/v;

    .line 151519612
    .line 151519613
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/playletcomment/detail/v;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 151519614
    .line 151519615
    .line 151519616
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519617
    .line 151519618
    .line 151519619
    :cond_183
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151519620
    .line 151519621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519622
    .line 151519623
    .line 151519624
    invoke-static {v0, v4}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v0

    .line 151519628
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 151519629
    .line 151519630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519631
    .line 151519632
    .line 151519633
    invoke-static {v10, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v3

    .line 151519637
    invoke-interface {v3}, Lfc2/i;->w0()J

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-wide v3

    .line 151519641
    const/16 v15, 0xc

    .line 151519642
    .line 151519643
    int-to-float v15, v15

    .line 151519644
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151519645
    .line 151519646
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v15

    .line 151519650
    invoke-static {v0, v3, v4, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v19

    .line 151519654
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519655
    .line 151519656
    .line 151519657
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519658
    .line 151519659
    .line 151519660
    move-result-object v0

    .line 151519661
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519662
    .line 151519663
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519664
    .line 151519665
    .line 151519666
    move-result-object v4

    .line 151519667
    if-ne v0, v4, :cond_1bf

    .line 151519668
    .line 151519669
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519670
    .line 151519671
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519672
    .line 151519673
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519674
    .line 151519675
    .line 151519676
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519677
    .line 151519678
    .line 151519679
    :cond_1bf
    move-object/from16 v20, v0

    .line 151519680
    .line 151519681
    check-cast v20, Landroidx/compose/foundation/interaction/m;

    .line 151519682
    .line 151519683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519684
    .line 151519685
    .line 151519686
    const/16 v21, 0x0

    .line 151519687
    .line 151519688
    const/16 v22, 0x0

    .line 151519689
    .line 151519690
    const/16 v23, 0x0

    .line 151519691
    .line 151519692
    const/16 v24, 0x0

    .line 151519693
    .line 151519694
    const/16 v25, 0x0

    .line 151519695
    .line 151519696
    const/16 v26, 0x0

    .line 151519697
    .line 151519698
    const/16 v27, 0x0

    .line 151519699
    .line 151519700
    const/16 v28, 0x0

    .line 151519701
    .line 151519702
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519703
    .line 151519704
    .line 151519705
    const/high16 v0, 0x20000

    .line 151519706
    .line 151519707
    if-eq v2, v0, :cond_1ea

    .line 151519708
    .line 151519709
    and-int v0, v5, v17

    .line 151519710
    .line 151519711
    if-eqz v0, :cond_1e8

    .line 151519712
    .line 151519713
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519714
    .line 151519715
    .line 151519716
    move-result v0

    .line 151519717
    if-eqz v0, :cond_1e8

    .line 151519718
    .line 151519719
    goto :goto_1ea

    .line 151519720
    :cond_1e8
    const/16 v18, 0x0

    .line 151519721
    .line 151519722
    :cond_1ea
    :goto_1ea
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-object v0

    .line 151519726
    if-nez v18, :cond_1f6

    .line 151519727
    .line 151519728
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v1

    .line 151519732
    if-ne v0, v1, :cond_1fe

    .line 151519733
    .line 151519734
    :cond_1f6
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/w;

    .line 151519735
    .line 151519736
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/playletcomment/detail/w;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 151519737
    .line 151519738
    .line 151519739
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519740
    .line 151519741
    .line 151519742
    :cond_1fe
    move-object/from16 v29, v0

    .line 151519743
    .line 151519744
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151519745
    .line 151519746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519747
    .line 151519748
    .line 151519749
    const/16 v30, 0x1fc

    .line 151519750
    .line 151519751
    const/16 v31, 0x0

    .line 151519752
    .line 151519753
    invoke-static/range {v19 .. v31}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519754
    .line 151519755
    .line 151519756
    move-result-object v0

    .line 151519757
    const/16 v1, 0x10

    .line 151519758
    .line 151519759
    int-to-float v1, v1

    .line 151519760
    const/16 v2, 0x11

    .line 151519761
    .line 151519762
    int-to-float v2, v2

    .line 151519763
    const/16 v3, 0xd

    .line 151519764
    .line 151519765
    int-to-float v3, v3

    .line 151519766
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519767
    .line 151519768
    .line 151519769
    move-result-object v0

    .line 151519770
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519771
    .line 151519772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519773
    .line 151519774
    .line 151519775
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519776
    .line 151519777
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519778
    .line 151519779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519780
    .line 151519781
    .line 151519782
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519783
    .line 151519784
    const/4 v3, 0x0

    .line 151519785
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519786
    .line 151519787
    .line 151519788
    move-result-object v1

    .line 151519789
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519790
    .line 151519791
    .line 151519792
    move-result-wide v2

    .line 151519793
    const/16 v4, 0x20

    .line 151519794
    .line 151519795
    ushr-long v15, v2, v4

    .line 151519796
    .line 151519797
    xor-long/2addr v2, v15

    .line 151519798
    long-to-int v3, v2

    .line 151519799
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519800
    .line 151519801
    .line 151519802
    move-result-object v2

    .line 151519803
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519804
    .line 151519805
    .line 151519806
    move-result-object v0

    .line 151519807
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519808
    .line 151519809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519810
    .line 151519811
    .line 151519812
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519813
    .line 151519814
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519815
    .line 151519816
    .line 151519817
    move-result-object v11

    .line 151519818
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519819
    .line 151519820
    if-eqz v11, :cond_2e2

    .line 151519821
    .line 151519822
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519823
    .line 151519824
    .line 151519825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519826
    .line 151519827
    .line 151519828
    move-result v11

    .line 151519829
    if-eqz v11, :cond_25b

    .line 151519830
    .line 151519831
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519832
    .line 151519833
    .line 151519834
    goto :goto_25e

    .line 151519835
    :cond_25b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519836
    .line 151519837
    .line 151519838
    :goto_25e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151519839
    .line 151519840
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519841
    .line 151519842
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519843
    .line 151519844
    .line 151519845
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519846
    .line 151519847
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519848
    .line 151519849
    .line 151519850
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519851
    .line 151519852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519853
    .line 151519854
    .line 151519855
    move-result v2

    .line 151519856
    if-nez v2, :cond_280

    .line 151519857
    .line 151519858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519859
    .line 151519860
    .line 151519861
    move-result-object v2

    .line 151519862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519863
    .line 151519864
    .line 151519865
    move-result-object v4

    .line 151519866
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519867
    .line 151519868
    .line 151519869
    move-result v2

    .line 151519870
    if-nez v2, :cond_28e

    .line 151519871
    .line 151519872
    :cond_280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519873
    .line 151519874
    .line 151519875
    move-result-object v2

    .line 151519876
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519877
    .line 151519878
    .line 151519879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-object v2

    .line 151519883
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519884
    .line 151519885
    .line 151519886
    :cond_28e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519887
    .line 151519888
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519889
    .line 151519890
    .line 151519891
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519892
    .line 151519893
    iget-boolean v2, v13, Lcom/dragon/read/kmp/playletcomment/detail/r;->a:Z

    .line 151519894
    .line 151519895
    iget-boolean v3, v13, Lcom/dragon/read/kmp/playletcomment/detail/r;->c:Z

    .line 151519896
    .line 151519897
    sget v0, Lwo2/k;->c0:I

    .line 151519898
    .line 151519899
    shr-int/lit8 v1, v5, 0x3

    .line 151519900
    .line 151519901
    and-int/lit8 v4, v1, 0xe

    .line 151519902
    .line 151519903
    or-int v11, v0, v4

    .line 151519904
    .line 151519905
    sget v0, Lqb2/b;->c:I

    .line 151519906
    .line 151519907
    or-int/lit8 v0, v11, 0x0

    .line 151519908
    .line 151519909
    and-int/lit8 v4, v1, 0x70

    .line 151519910
    .line 151519911
    or-int/2addr v0, v4

    .line 151519912
    const v4, 0xe000

    .line 151519913
    .line 151519914
    .line 151519915
    and-int/2addr v1, v4

    .line 151519916
    or-int v15, v0, v1

    .line 151519917
    .line 151519918
    move-object/from16 v0, p1

    .line 151519919
    .line 151519920
    move-object/from16 v1, p2

    .line 151519921
    .line 151519922
    move-object v4, v6

    .line 151519923
    move/from16 v16, v5

    .line 151519924
    .line 151519925
    move-object v5, v10

    .line 151519926
    move-object/from16 v17, v6

    .line 151519927
    .line 151519928
    move v6, v15

    .line 151519929
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/g0;->c(Lwo2/k;Lqb2/b;ZZLcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V

    .line 151519930
    .line 151519931
    .line 151519932
    iget-boolean v1, v13, Lcom/dragon/read/kmp/playletcomment/detail/r;->b:Z

    .line 151519933
    .line 151519934
    shr-int/lit8 v0, v16, 0x6

    .line 151519935
    .line 151519936
    and-int/lit16 v2, v0, 0x380

    .line 151519937
    .line 151519938
    or-int/2addr v2, v11

    .line 151519939
    and-int/lit16 v0, v0, 0x1c00

    .line 151519940
    .line 151519941
    or-int v5, v2, v0

    .line 151519942
    .line 151519943
    move-object/from16 v0, p1

    .line 151519944
    .line 151519945
    move-object v2, v14

    .line 151519946
    move-object/from16 v3, v17

    .line 151519947
    .line 151519948
    move-object v4, v10

    .line 151519949
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/g0;->b(Lwo2/k;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V

    .line 151519950
    .line 151519951
    .line 151519952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519953
    .line 151519954
    .line 151519955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519956
    .line 151519957
    .line 151519958
    move-result v0

    .line 151519959
    if-eqz v0, :cond_2dc

    .line 151519960
    .line 151519961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519962
    .line 151519963
    .line 151519964
    :cond_2dc
    move-object v1, v12

    .line 151519965
    move-object v4, v13

    .line 151519966
    move-object v5, v14

    .line 151519967
    move-object/from16 v6, v17

    .line 151519968
    .line 151519969
    goto :goto_2ee

    .line 151519970
    :cond_2e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519971
    .line 151519972
    .line 151519973
    const/4 v0, 0x0

    .line 151519974
    throw v0

    .line 151519975
    :cond_2e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519976
    .line 151519977
    .line 151519978
    move-object v6, v0

    .line 151519979
    move-object v1, v3

    .line 151519980
    move-object v4, v5

    .line 151519981
    move-object v5, v13

    .line 151519982
    :goto_2ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519983
    .line 151519984
    .line 151519985
    move-result-object v10

    .line 151519986
    if-eqz v10, :cond_305

    .line 151519987
    .line 151519988
    new-instance v11, Lcom/dragon/read/kmp/playletcomment/detail/x;

    .line 151519989
    .line 151519990
    move-object v0, v11

    .line 151519991
    move-object/from16 v2, p1

    .line 151519992
    .line 151519993
    move-object/from16 v3, p2

    .line 151519994
    .line 151519995
    move/from16 v7, p7

    .line 151519996
    .line 151519997
    move/from16 v8, p8

    .line 151519998
    .line 151519999
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/x;-><init>(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;II)V

    .line 151520000
    .line 151520001
    .line 151520002
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520003
    .line 151520004
    .line 151520005
    :cond_305
    return-void
.end method


.method public static final b(Lwo2/k;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lwo2/k;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2/k;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/h0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move-object/from16 v11, p3

    .line 101122052
    move/from16 v12, p5

    .line 101122054
    const v0, -0x3c6521ac

    .line 101122057
    move-object/from16 v1, p4

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v13

    .line 101122063
    and-int/lit8 v1, v12, 0x6

    .line 101122065
    if-nez v1, :cond_27

    .line 101122067
    and-int/lit8 v1, v12, 0x8

    .line 101122069
    if-nez v1, :cond_1c

    .line 101122071
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v1

    .line 101122075
    goto :goto_20

    .line 101122076
    :cond_1c
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    move-result v1

    .line 101122080
    :goto_20
    if-eqz v1, :cond_24

    .line 101122082
    const/4 v1, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v1, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v1, v12

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v1, v12

    .line 101122088
    :goto_28
    and-int/lit8 v2, v12, 0x30

    .line 101122090
    const/16 v3, 0x10

    .line 101122092
    move/from16 v14, p1

    .line 101122094
    if-nez v2, :cond_3c

    .line 101122096
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122099
    move-result v2

    .line 101122100
    if-eqz v2, :cond_39

    .line 101122102
    const/16 v2, 0x20

    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v2, 0x10

    .line 101122107
    :goto_3b
    or-int/2addr v1, v2

    .line 101122108
    :cond_3c
    and-int/lit16 v2, v12, 0x180

    .line 101122110
    move-object/from16 v15, p2

    .line 101122112
    if-nez v2, :cond_4e

    .line 101122114
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122117
    move-result v2

    .line 101122118
    if-eqz v2, :cond_4b

    .line 101122120
    const/16 v2, 0x100

    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    const/16 v2, 0x80

    .line 101122125
    :goto_4d
    or-int/2addr v1, v2

    .line 101122126
    :cond_4e
    and-int/lit16 v2, v12, 0xc00

    .line 101122128
    if-nez v2, :cond_67

    .line 101122130
    and-int/lit16 v2, v12, 0x1000

    .line 101122132
    if-nez v2, :cond_5b

    .line 101122134
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122137
    move-result v2

    .line 101122138
    goto :goto_5f

    .line 101122139
    :cond_5b
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122142
    move-result v2

    .line 101122143
    :goto_5f
    if-eqz v2, :cond_64

    .line 101122145
    const/16 v2, 0x800

    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v2, 0x400

    .line 101122150
    :goto_66
    or-int/2addr v1, v2

    .line 101122151
    :cond_67
    and-int/lit16 v2, v1, 0x493

    .line 101122153
    const/16 v4, 0x492

    .line 101122155
    const/4 v5, 0x0

    .line 101122156
    if-eq v2, v4, :cond_70

    .line 101122158
    const/4 v2, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v2, 0x0

    .line 101122161
    :goto_71
    and-int/lit8 v4, v1, 0x1

    .line 101122163
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122166
    move-result v2

    .line 101122167
    if-eqz v2, :cond_188

    .line 101122169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v2

    .line 101122173
    if-eqz v2, :cond_85

    .line 101122175
    const/4 v2, -0x1

    .line 101122176
    const-string v4, "com.dragon.read.kmp.playletcomment.detail.OutPlayletCommentContent (KmpOutPlayletCommentItem.kt:243)"

    .line 101122178
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122186
    invoke-static {v13, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122189
    move-result-object v0

    .line 101122190
    invoke-interface {v0}, Lfc2/i;->S()J

    .line 101122193
    move-result-wide v0

    .line 101122194
    iget-object v2, v10, Lwn2/t;->h:Ljava/lang/String;

    .line 101122196
    iget-object v4, v10, Lwn2/t;->j:Ljava/util/List;

    .line 101122198
    new-instance v7, Lmc2/a;

    .line 101122200
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101122202
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122205
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101122207
    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122210
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 101122212
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122215
    const/16 v0, 0xc7

    .line 101122217
    invoke-direct {v7, v8, v9, v6, v0}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 101122220
    const/16 v19, 0x10

    .line 101122222
    invoke-static {v13}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101122225
    move-result-object v20

    .line 101122226
    const/16 v21, 0x30

    .line 101122228
    move-object/from16 v16, v2

    .line 101122230
    move-object/from16 v17, v4

    .line 101122232
    move-object/from16 v18, v7

    .line 101122234
    invoke-static/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 101122237
    move-result-object v0

    .line 101122238
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122241
    move-result-object v1

    .line 101122242
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 101122244
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122247
    move-result-object v0

    .line 101122248
    move-object v4, v0

    .line 101122249
    check-cast v4, Ljava/util/Map;

    .line 101122251
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 101122253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    sget-object v27, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 101122258
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122261
    move-result-wide v20

    .line 101122262
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122267
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122269
    const/16 v0, 0x17

    .line 101122271
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122274
    move-result-wide v24

    .line 101122275
    invoke-static {v13, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122278
    move-result-object v0

    .line 101122279
    invoke-interface {v0}, Lfc2/i;->b0()J

    .line 101122282
    move-result-wide v18

    .line 101122283
    const/16 v28, 0x0

    .line 101122285
    const-wide/16 v22, 0x0

    .line 101122287
    const/16 v16, 0x0

    .line 101122289
    const/16 v26, 0x0

    .line 101122291
    const/16 v30, 0x0

    .line 101122293
    const v17, 0xfdfff8

    .line 101122296
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 101122299
    move-result-object v2

    .line 101122300
    const/4 v0, 0x1

    .line 101122301
    invoke-static {v5, v0, v13}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101122304
    move-result-object v9

    .line 101122305
    const v0, -0x615d173a

    .line 101122308
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122311
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122314
    move-result v0

    .line 101122315
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122318
    move-result v3

    .line 101122319
    or-int/2addr v0, v3

    .line 101122320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122323
    move-result-object v3

    .line 101122324
    if-nez v0, :cond_11e

    .line 101122326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122331
    move-result-object v0

    .line 101122332
    if-ne v3, v0, :cond_140

    .line 101122334
    :cond_11e
    const-string v32, "\u4e2d\n\u4e2d\n\u4e2d"

    .line 101122336
    const/16 v34, 0x0

    .line 101122338
    const/16 v35, 0x3

    .line 101122340
    const-wide/16 v36, 0x0

    .line 101122342
    const/16 v38, 0x3ec

    .line 101122344
    move-object/from16 v31, v9

    .line 101122346
    move-object/from16 v33, v2

    .line 101122348
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 101122351
    move-result-object v0

    .line 101122352
    iget-wide v5, v0, Ls0/b2;->c:J

    .line 101122354
    const-wide v7, 0xffffffffL

    .line 101122359
    and-long/2addr v5, v7

    .line 101122360
    long-to-int v0, v5

    .line 101122361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122364
    move-result-object v3

    .line 101122365
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122368
    :cond_140
    check-cast v3, Ljava/lang/Number;

    .line 101122370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101122373
    move-result v0

    .line 101122374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122377
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122379
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122382
    move-result-object v3

    .line 101122383
    check-cast v3, Lc1/e;

    .line 101122385
    invoke-interface {v3, v0}, Lc1/e;->f1(I)F

    .line 101122388
    move-result v5

    .line 101122389
    const/16 v16, 0x0

    .line 101122391
    const/16 v17, 0x0

    .line 101122393
    const/16 v18, 0x0

    .line 101122395
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;

    .line 101122397
    move-object v0, v8

    .line 101122398
    move/from16 v3, p1

    .line 101122400
    move-object/from16 v6, p3

    .line 101122402
    move-object/from16 v7, p0

    .line 101122404
    move-object v10, v8

    .line 101122405
    move-object/from16 v8, p2

    .line 101122407
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLjava/util/Map;FLcom/dragon/read/kmp/playletcomment/detail/h0;Lwo2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/x;)V

    .line 101122410
    const v0, 0x1e090bbe

    .line 101122413
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122416
    move-result-object v4

    .line 101122417
    const/16 v6, 0xc00

    .line 101122419
    const/4 v7, 0x7

    .line 101122420
    move-object/from16 v1, v16

    .line 101122422
    move-object/from16 v2, v17

    .line 101122424
    move/from16 v3, v18

    .line 101122426
    move-object v5, v13

    .line 101122427
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122433
    move-result v0

    .line 101122434
    if-eqz v0, :cond_18b

    .line 101122436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122439
    goto :goto_18b

    .line 101122440
    :cond_188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122443
    :cond_18b
    :goto_18b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122446
    move-result-object v6

    .line 101122447
    if-eqz v6, :cond_1a4

    .line 101122449
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/y;

    .line 101122451
    move-object v0, v7

    .line 101122452
    move-object/from16 v1, p0

    .line 101122454
    move/from16 v2, p1

    .line 101122456
    move-object/from16 v3, p2

    .line 101122458
    move-object/from16 v4, p3

    .line 101122460
    move/from16 v5, p5

    .line 101122462
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/y;-><init>(Lwo2/k;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;I)V

    .line 101122465
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122468
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lwo2/k;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2/k;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/h0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122049
    .line 101122050
    move-object/from16 v11, p3

    .line 101122051
    .line 101122052
    move/from16 v12, p5

    .line 101122053
    .line 101122054
    const v0, -0x3c6521ac

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p4

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v13

    .line 101122063
    and-int/lit8 v1, v12, 0x6

    .line 101122064
    .line 101122065
    if-nez v1, :cond_27

    .line 101122066
    .line 101122067
    and-int/lit8 v1, v12, 0x8

    .line 101122068
    .line 101122069
    if-nez v1, :cond_1c

    .line 101122070
    .line 101122071
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v1

    .line 101122075
    goto :goto_20

    .line 101122076
    :cond_1c
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v1

    .line 101122080
    :goto_20
    if-eqz v1, :cond_24

    .line 101122081
    .line 101122082
    const/4 v1, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v1, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v1, v12

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v1, v12

    .line 101122088
    :goto_28
    and-int/lit8 v2, v12, 0x30

    .line 101122089
    .line 101122090
    const/16 v3, 0x10

    .line 101122091
    .line 101122092
    move/from16 v14, p1

    .line 101122093
    .line 101122094
    if-nez v2, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v2

    .line 101122100
    if-eqz v2, :cond_39

    .line 101122101
    .line 101122102
    const/16 v2, 0x20

    .line 101122103
    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v2, 0x10

    .line 101122106
    .line 101122107
    :goto_3b
    or-int/2addr v1, v2

    .line 101122108
    :cond_3c
    and-int/lit16 v2, v12, 0x180

    .line 101122109
    .line 101122110
    move-object/from16 v15, p2

    .line 101122111
    .line 101122112
    if-nez v2, :cond_4e

    .line 101122113
    .line 101122114
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122115
    .line 101122116
    .line 101122117
    move-result v2

    .line 101122118
    if-eqz v2, :cond_4b

    .line 101122119
    .line 101122120
    const/16 v2, 0x100

    .line 101122121
    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    const/16 v2, 0x80

    .line 101122124
    .line 101122125
    :goto_4d
    or-int/2addr v1, v2

    .line 101122126
    :cond_4e
    and-int/lit16 v2, v12, 0xc00

    .line 101122127
    .line 101122128
    if-nez v2, :cond_67

    .line 101122129
    .line 101122130
    and-int/lit16 v2, v12, 0x1000

    .line 101122131
    .line 101122132
    if-nez v2, :cond_5b

    .line 101122133
    .line 101122134
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v2

    .line 101122138
    goto :goto_5f

    .line 101122139
    :cond_5b
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v2

    .line 101122143
    :goto_5f
    if-eqz v2, :cond_64

    .line 101122144
    .line 101122145
    const/16 v2, 0x800

    .line 101122146
    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v2, 0x400

    .line 101122149
    .line 101122150
    :goto_66
    or-int/2addr v1, v2

    .line 101122151
    :cond_67
    and-int/lit16 v2, v1, 0x493

    .line 101122152
    .line 101122153
    const/16 v4, 0x492

    .line 101122154
    .line 101122155
    const/4 v5, 0x0

    .line 101122156
    if-eq v2, v4, :cond_70

    .line 101122157
    .line 101122158
    const/4 v2, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v2, 0x0

    .line 101122161
    :goto_71
    and-int/lit8 v4, v1, 0x1

    .line 101122162
    .line 101122163
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v2

    .line 101122167
    if-eqz v2, :cond_188

    .line 101122168
    .line 101122169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v2

    .line 101122173
    if-eqz v2, :cond_85

    .line 101122174
    .line 101122175
    const/4 v2, -0x1

    .line 101122176
    const-string v4, "com.dragon.read.kmp.playletcomment.detail.OutPlayletCommentContent (KmpOutPlayletCommentItem.kt:243)"

    .line 101122177
    .line 101122178
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122182
    .line 101122183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-static {v13, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v0

    .line 101122190
    invoke-interface {v0}, Lfc2/i;->S()J

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-wide v0

    .line 101122194
    iget-object v2, v10, Lwn2/t;->h:Ljava/lang/String;

    .line 101122195
    .line 101122196
    iget-object v4, v10, Lwn2/t;->j:Ljava/util/List;

    .line 101122197
    .line 101122198
    new-instance v7, Lmc2/a;

    .line 101122199
    .line 101122200
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101122201
    .line 101122202
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122203
    .line 101122204
    .line 101122205
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101122206
    .line 101122207
    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122208
    .line 101122209
    .line 101122210
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 101122211
    .line 101122212
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122213
    .line 101122214
    .line 101122215
    const/16 v0, 0xc7

    .line 101122216
    .line 101122217
    invoke-direct {v7, v8, v9, v6, v0}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 101122218
    .line 101122219
    .line 101122220
    const/16 v19, 0x10

    .line 101122221
    .line 101122222
    invoke-static {v13}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v20

    .line 101122226
    const/16 v21, 0x30

    .line 101122227
    .line 101122228
    move-object/from16 v16, v2

    .line 101122229
    .line 101122230
    move-object/from16 v17, v4

    .line 101122231
    .line 101122232
    move-object/from16 v18, v7

    .line 101122233
    .line 101122234
    invoke-static/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v0

    .line 101122238
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v1

    .line 101122242
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 101122243
    .line 101122244
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v0

    .line 101122248
    move-object v4, v0

    .line 101122249
    check-cast v4, Ljava/util/Map;

    .line 101122250
    .line 101122251
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 101122252
    .line 101122253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    .line 101122255
    .line 101122256
    sget-object v27, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 101122257
    .line 101122258
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-wide v20

    .line 101122262
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122263
    .line 101122264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122268
    .line 101122269
    const/16 v0, 0x17

    .line 101122270
    .line 101122271
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-wide v24

    .line 101122275
    invoke-static {v13, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v0

    .line 101122279
    invoke-interface {v0}, Lfc2/i;->b0()J

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-wide v18

    .line 101122283
    const/16 v28, 0x0

    .line 101122284
    .line 101122285
    const-wide/16 v22, 0x0

    .line 101122286
    .line 101122287
    const/16 v16, 0x0

    .line 101122288
    .line 101122289
    const/16 v26, 0x0

    .line 101122290
    .line 101122291
    const/16 v30, 0x0

    .line 101122292
    .line 101122293
    const v17, 0xfdfff8

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v2

    .line 101122300
    const/4 v0, 0x1

    .line 101122301
    invoke-static {v5, v0, v13}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v9

    .line 101122305
    const v0, -0x615d173a

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122312
    .line 101122313
    .line 101122314
    move-result v0

    .line 101122315
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122316
    .line 101122317
    .line 101122318
    move-result v3

    .line 101122319
    or-int/2addr v0, v3

    .line 101122320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v3

    .line 101122324
    if-nez v0, :cond_11e

    .line 101122325
    .line 101122326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122327
    .line 101122328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v0

    .line 101122332
    if-ne v3, v0, :cond_140

    .line 101122333
    .line 101122334
    :cond_11e
    const-string v32, "\u4e2d\n\u4e2d\n\u4e2d"

    .line 101122335
    .line 101122336
    const/16 v34, 0x0

    .line 101122337
    .line 101122338
    const/16 v35, 0x3

    .line 101122339
    .line 101122340
    const-wide/16 v36, 0x0

    .line 101122341
    .line 101122342
    const/16 v38, 0x3ec

    .line 101122343
    .line 101122344
    move-object/from16 v31, v9

    .line 101122345
    .line 101122346
    move-object/from16 v33, v2

    .line 101122347
    .line 101122348
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v0

    .line 101122352
    iget-wide v5, v0, Ls0/b2;->c:J

    .line 101122353
    .line 101122354
    const-wide v7, 0xffffffffL

    .line 101122355
    .line 101122356
    .line 101122357
    .line 101122358
    .line 101122359
    and-long/2addr v5, v7

    .line 101122360
    long-to-int v0, v5

    .line 101122361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v3

    .line 101122365
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122366
    .line 101122367
    .line 101122368
    :cond_140
    check-cast v3, Ljava/lang/Number;

    .line 101122369
    .line 101122370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101122371
    .line 101122372
    .line 101122373
    move-result v0

    .line 101122374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122375
    .line 101122376
    .line 101122377
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122378
    .line 101122379
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v3

    .line 101122383
    check-cast v3, Lc1/e;

    .line 101122384
    .line 101122385
    invoke-interface {v3, v0}, Lc1/e;->f1(I)F

    .line 101122386
    .line 101122387
    .line 101122388
    move-result v5

    .line 101122389
    const/16 v16, 0x0

    .line 101122390
    .line 101122391
    const/16 v17, 0x0

    .line 101122392
    .line 101122393
    const/16 v18, 0x0

    .line 101122394
    .line 101122395
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;

    .line 101122396
    .line 101122397
    move-object v0, v8

    .line 101122398
    move/from16 v3, p1

    .line 101122399
    .line 101122400
    move-object/from16 v6, p3

    .line 101122401
    .line 101122402
    move-object/from16 v7, p0

    .line 101122403
    .line 101122404
    move-object v10, v8

    .line 101122405
    move-object/from16 v8, p2

    .line 101122406
    .line 101122407
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/g0$a;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLjava/util/Map;FLcom/dragon/read/kmp/playletcomment/detail/h0;Lwo2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/x;)V

    .line 101122408
    .line 101122409
    .line 101122410
    const v0, 0x1e090bbe

    .line 101122411
    .line 101122412
    .line 101122413
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v4

    .line 101122417
    const/16 v6, 0xc00

    .line 101122418
    .line 101122419
    const/4 v7, 0x7

    .line 101122420
    move-object/from16 v1, v16

    .line 101122421
    .line 101122422
    move-object/from16 v2, v17

    .line 101122423
    .line 101122424
    move/from16 v3, v18

    .line 101122425
    .line 101122426
    move-object v5, v13

    .line 101122427
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122428
    .line 101122429
    .line 101122430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122431
    .line 101122432
    .line 101122433
    move-result v0

    .line 101122434
    if-eqz v0, :cond_18b

    .line 101122435
    .line 101122436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122437
    .line 101122438
    .line 101122439
    goto :goto_18b

    .line 101122440
    :cond_188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122441
    .line 101122442
    .line 101122443
    :cond_18b
    :goto_18b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122444
    .line 101122445
    .line 101122446
    move-result-object v6

    .line 101122447
    if-eqz v6, :cond_1a4

    .line 101122448
    .line 101122449
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/y;

    .line 101122450
    .line 101122451
    move-object v0, v7

    .line 101122452
    move-object/from16 v1, p0

    .line 101122453
    .line 101122454
    move/from16 v2, p1

    .line 101122455
    .line 101122456
    move-object/from16 v3, p2

    .line 101122457
    .line 101122458
    move-object/from16 v4, p3

    .line 101122459
    .line 101122460
    move/from16 v5, p5

    .line 101122461
    .line 101122462
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/y;-><init>(Lwo2/k;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/playletcomment/detail/h0;I)V

    .line 101122463
    .line 101122464
    .line 101122465
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122466
    .line 101122467
    .line 101122468
    :cond_1a4
    return-void
.end method


.method public static final c(Lwo2/k;Lqb2/b;ZZLcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lwo2/k;Lqb2/b;ZZLcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 61

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v0, p1

    .line 118030340
    move-object/from16 v15, p4

    .line 118030342
    move/from16 v14, p6

    .line 118030344
    const v2, 0x5cd6a1dc

    .line 118030347
    move-object/from16 v3, p5

    .line 118030349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v13

    .line 118030353
    and-int/lit8 v3, v14, 0x6

    .line 118030355
    if-nez v3, :cond_29

    .line 118030357
    and-int/lit8 v3, v14, 0x8

    .line 118030359
    if-nez v3, :cond_1e

    .line 118030361
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030364
    move-result v3

    .line 118030365
    goto :goto_22

    .line 118030366
    :cond_1e
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030369
    move-result v3

    .line 118030370
    :goto_22
    if-eqz v3, :cond_26

    .line 118030372
    const/4 v3, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v3, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v3, v14

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v3, v14

    .line 118030378
    :goto_2a
    and-int/lit8 v4, v14, 0x30

    .line 118030380
    const/16 v16, 0x20

    .line 118030382
    const/16 v5, 0x10

    .line 118030384
    if-nez v4, :cond_47

    .line 118030386
    and-int/lit8 v4, v14, 0x40

    .line 118030388
    if-nez v4, :cond_3b

    .line 118030390
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030393
    move-result v4

    .line 118030394
    goto :goto_3f

    .line 118030395
    :cond_3b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030398
    move-result v4

    .line 118030399
    :goto_3f
    if-eqz v4, :cond_44

    .line 118030401
    const/16 v4, 0x20

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v4, 0x10

    .line 118030406
    :goto_46
    or-int/2addr v3, v4

    .line 118030407
    :cond_47
    and-int/lit16 v4, v14, 0x180

    .line 118030409
    move/from16 v10, p2

    .line 118030411
    if-nez v4, :cond_59

    .line 118030413
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030416
    move-result v4

    .line 118030417
    if-eqz v4, :cond_56

    .line 118030419
    const/16 v4, 0x100

    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v4, 0x80

    .line 118030424
    :goto_58
    or-int/2addr v3, v4

    .line 118030425
    :cond_59
    and-int/lit16 v4, v14, 0xc00

    .line 118030427
    move/from16 v9, p3

    .line 118030429
    if-nez v4, :cond_6b

    .line 118030431
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030434
    move-result v4

    .line 118030435
    if-eqz v4, :cond_68

    .line 118030437
    const/16 v4, 0x800

    .line 118030439
    goto :goto_6a

    .line 118030440
    :cond_68
    const/16 v4, 0x400

    .line 118030442
    :goto_6a
    or-int/2addr v3, v4

    .line 118030443
    :cond_6b
    and-int/lit16 v4, v14, 0x6000

    .line 118030445
    const v25, 0x8000

    .line 118030448
    if-nez v4, :cond_87

    .line 118030450
    and-int v4, v14, v25

    .line 118030452
    if-nez v4, :cond_7b

    .line 118030454
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030457
    move-result v4

    .line 118030458
    goto :goto_7f

    .line 118030459
    :cond_7b
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030462
    move-result v4

    .line 118030463
    :goto_7f
    if-eqz v4, :cond_84

    .line 118030465
    const/16 v4, 0x4000

    .line 118030467
    goto :goto_86

    .line 118030468
    :cond_84
    const/16 v4, 0x2000

    .line 118030470
    :goto_86
    or-int/2addr v3, v4

    .line 118030471
    :cond_87
    move v7, v3

    .line 118030472
    and-int/lit16 v3, v7, 0x2493

    .line 118030474
    const/16 v4, 0x2492

    .line 118030476
    if-eq v3, v4, :cond_90

    .line 118030478
    const/4 v3, 0x1

    .line 118030479
    goto :goto_91

    .line 118030480
    :cond_90
    const/4 v3, 0x0

    .line 118030481
    :goto_91
    and-int/lit8 v4, v7, 0x1

    .line 118030483
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030486
    move-result v3

    .line 118030487
    if-eqz v3, :cond_563

    .line 118030489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030492
    move-result v3

    .line 118030493
    if-eqz v3, :cond_a5

    .line 118030495
    const/4 v3, -0x1

    .line 118030496
    const-string v4, "com.dragon.read.kmp.playletcomment.detail.OutPlayletCommentHeader (KmpOutPlayletCommentItem.kt:354)"

    .line 118030498
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030501
    :cond_a5
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030506
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030508
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030510
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030513
    move-result-object v2

    .line 118030514
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030516
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030519
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030521
    const/16 v14, 0x30

    .line 118030523
    invoke-static {v15, v4, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030526
    move-result-object v6

    .line 118030527
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030530
    move-result-wide v18

    .line 118030531
    ushr-long v20, v18, v16

    .line 118030533
    xor-long v8, v18, v20

    .line 118030535
    long-to-int v9, v8

    .line 118030536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030539
    move-result-object v8

    .line 118030540
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030543
    move-result-object v2

    .line 118030544
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030546
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030549
    move-object/from16 v18, v15

    .line 118030551
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030553
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030556
    move-result-object v11

    .line 118030557
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030559
    const/16 v20, 0x0

    .line 118030561
    if-eqz v11, :cond_55f

    .line 118030563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030569
    move-result v11

    .line 118030570
    if-eqz v11, :cond_f0

    .line 118030572
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030575
    goto :goto_f3

    .line 118030576
    :cond_f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030579
    :goto_f3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118030581
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030583
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030586
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030588
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030591
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030596
    move-result v8

    .line 118030597
    if-nez v8, :cond_115

    .line 118030599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030602
    move-result-object v8

    .line 118030603
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030606
    move-result-object v11

    .line 118030607
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030610
    move-result v8

    .line 118030611
    if-nez v8, :cond_123

    .line 118030613
    :cond_115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030616
    move-result-object v8

    .line 118030617
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030620
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030623
    move-result-object v8

    .line 118030624
    invoke-interface {v13, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030627
    :cond_123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030629
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030632
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118030634
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118030636
    if-eqz v2, :cond_131

    .line 118030638
    iget-object v2, v2, Lwn2/g0;->d:Ljava/lang/String;

    .line 118030640
    goto :goto_133

    .line 118030641
    :cond_131
    move-object/from16 v2, v20

    .line 118030643
    :goto_133
    const v9, 0x4c5de2

    .line 118030646
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030649
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030652
    move-result v2

    .line 118030653
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030656
    move-result-object v6

    .line 118030657
    const/16 v8, 0xe

    .line 118030659
    if-nez v2, :cond_161

    .line 118030661
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030663
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030666
    move-result-object v2

    .line 118030667
    if-ne v6, v2, :cond_14e

    .line 118030669
    goto :goto_161

    .line 118030670
    :cond_14e
    move-object/from16 v0, p4

    .line 118030672
    move-object/from16 v33, v3

    .line 118030674
    move-object/from16 v34, v4

    .line 118030676
    move/from16 v36, v7

    .line 118030678
    move-object/from16 v35, v11

    .line 118030680
    move-object v2, v13

    .line 118030681
    move-object/from16 v41, v15

    .line 118030683
    move-object/from16 v42, v18

    .line 118030685
    const/16 v21, 0xe

    .line 118030687
    goto/16 :goto_1d9

    .line 118030689
    :cond_161
    :goto_161
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118030691
    if-eqz v2, :cond_169

    .line 118030693
    iget-object v2, v2, Lwn2/g0;->d:Ljava/lang/String;

    .line 118030695
    if-nez v2, :cond_16b

    .line 118030697
    :cond_169
    const-string v2, ""

    .line 118030699
    :cond_16b
    move-object v6, v2

    .line 118030700
    int-to-float v5, v5

    .line 118030701
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118030703
    new-instance v21, Llo2/h;

    .line 118030705
    invoke-direct/range {v21 .. v21}, Llo2/h;-><init>()V

    .line 118030708
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118030710
    if-eqz v2, :cond_18a

    .line 118030712
    iget-object v2, v2, Lwn2/g0;->a:Loa6/m6;

    .line 118030714
    if-eqz v2, :cond_18a

    .line 118030716
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 118030718
    if-eqz v2, :cond_18a

    .line 118030720
    iget-object v2, v2, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 118030722
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030724
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030727
    move-result v2

    .line 118030728
    move v9, v2

    .line 118030729
    goto :goto_18b

    .line 118030730
    :cond_18a
    const/4 v9, 0x0

    .line 118030731
    :goto_18b
    new-instance v2, Llo2/p;

    .line 118030733
    const/16 v24, 0x0

    .line 118030735
    const/16 v12, 0xa

    .line 118030737
    const/4 v14, 0x0

    .line 118030738
    invoke-direct {v2, v12, v14, v8}, Llo2/p;-><init>(IFI)V

    .line 118030741
    new-instance v14, Llo2/o;

    .line 118030743
    const/4 v12, 0x0

    .line 118030744
    const/16 v28, 0x0

    .line 118030746
    const/16 v29, 0x0

    .line 118030748
    const/16 v30, 0x0

    .line 118030750
    const/16 v31, 0x1558

    .line 118030752
    move-object/from16 v32, v2

    .line 118030754
    move-object v2, v14

    .line 118030755
    move-object/from16 v33, v3

    .line 118030757
    move-object v3, v6

    .line 118030758
    move-object v6, v4

    .line 118030759
    move v4, v5

    .line 118030760
    move-object/from16 v5, p1

    .line 118030762
    move-object/from16 v34, v6

    .line 118030764
    move-object v6, v12

    .line 118030765
    move v12, v7

    .line 118030766
    move-object/from16 v7, v21

    .line 118030768
    const/16 v21, 0xe

    .line 118030770
    move-object/from16 v8, v28

    .line 118030772
    move-object/from16 v10, v29

    .line 118030774
    move-object/from16 v35, v11

    .line 118030776
    move/from16 v11, p3

    .line 118030778
    move/from16 v36, v12

    .line 118030780
    move-object/from16 v12, v24

    .line 118030782
    move-object/from16 v38, v13

    .line 118030784
    move-object/from16 v13, v32

    .line 118030786
    move-object/from16 v39, v14

    .line 118030788
    move-object/from16 v14, v30

    .line 118030790
    move-object/from16 v0, p4

    .line 118030792
    move-object/from16 v41, v15

    .line 118030794
    move-object/from16 v42, v18

    .line 118030796
    move/from16 v15, v31

    .line 118030798
    invoke-direct/range {v2 .. v15}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 118030801
    move-object/from16 v2, v38

    .line 118030803
    move-object/from16 v3, v39

    .line 118030805
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030808
    move-object v6, v3

    .line 118030809
    :goto_1d9
    check-cast v6, Llo2/o;

    .line 118030811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030814
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 118030816
    const v15, 0x4c5de2

    .line 118030819
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030822
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030825
    move-result v3

    .line 118030826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030829
    move-result-object v4

    .line 118030830
    if-nez v3, :cond_1f8

    .line 118030832
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030834
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030837
    move-result-object v3

    .line 118030838
    if-ne v4, v3, :cond_200

    .line 118030840
    :cond_1f8
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/g0$d;

    .line 118030842
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/playletcomment/detail/g0$d;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118030845
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030848
    :cond_200
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/g0$d;

    .line 118030850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030853
    sget v3, Llo2/o;->n:I

    .line 118030855
    const/4 v14, 0x0

    .line 118030856
    invoke-static {v6, v4, v2, v14, v14}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 118030859
    sget v3, Lj/c2;->a:I

    .line 118030861
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118030863
    move-object/from16 v13, v33

    .line 118030865
    move-object/from16 v4, v35

    .line 118030867
    const/4 v12, 0x1

    .line 118030868
    invoke-virtual {v4, v3, v13, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030871
    move-result-object v5

    .line 118030872
    move-object/from16 v6, v34

    .line 118030874
    move-object/from16 v7, v42

    .line 118030876
    const/16 v8, 0x30

    .line 118030878
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030881
    move-result-object v6

    .line 118030882
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030885
    move-result-wide v7

    .line 118030886
    ushr-long v9, v7, v16

    .line 118030888
    xor-long/2addr v7, v9

    .line 118030889
    long-to-int v8, v7

    .line 118030890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030893
    move-result-object v7

    .line 118030894
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030897
    move-result-object v5

    .line 118030898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030901
    move-result-object v9

    .line 118030902
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030904
    if-eqz v9, :cond_55b

    .line 118030906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030912
    move-result v9

    .line 118030913
    if-eqz v9, :cond_249

    .line 118030915
    move-object/from16 v9, v41

    .line 118030917
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030920
    goto :goto_24e

    .line 118030921
    :cond_249
    move-object/from16 v9, v41

    .line 118030923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030926
    :goto_24e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030928
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030931
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030933
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030941
    move-result v7

    .line 118030942
    if-nez v7, :cond_26e

    .line 118030944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030947
    move-result-object v7

    .line 118030948
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030951
    move-result-object v10

    .line 118030952
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030955
    move-result v7

    .line 118030956
    if-nez v7, :cond_27c

    .line 118030958
    :cond_26e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030961
    move-result-object v7

    .line 118030962
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030965
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030968
    move-result-object v7

    .line 118030969
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030972
    :cond_27c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030974
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030977
    invoke-virtual {v4, v3, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030980
    move-result-object v26

    .line 118030981
    const/4 v3, 0x4

    .line 118030982
    int-to-float v3, v3

    .line 118030983
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 118030985
    const/16 v28, 0x0

    .line 118030987
    const/16 v29, 0x0

    .line 118030989
    const/16 v30, 0x0

    .line 118030991
    const/16 v31, 0xe

    .line 118030993
    move/from16 v27, v3

    .line 118030995
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030998
    move-result-object v3

    .line 118030999
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031001
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031004
    move-result-object v4

    .line 118031005
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031008
    move-result-wide v5

    .line 118031009
    ushr-long v7, v5, v16

    .line 118031011
    xor-long/2addr v5, v7

    .line 118031012
    long-to-int v6, v5

    .line 118031013
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031016
    move-result-object v5

    .line 118031017
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031020
    move-result-object v3

    .line 118031021
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031024
    move-result-object v7

    .line 118031025
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031027
    if-eqz v7, :cond_557

    .line 118031029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031032
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031035
    move-result v7

    .line 118031036
    if-eqz v7, :cond_2c2

    .line 118031038
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031041
    goto :goto_2c5

    .line 118031042
    :cond_2c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031045
    :goto_2c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031047
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031050
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031052
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031055
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031060
    move-result v5

    .line 118031061
    if-nez v5, :cond_2e5

    .line 118031063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031066
    move-result-object v5

    .line 118031067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031070
    move-result-object v7

    .line 118031071
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031074
    move-result v5

    .line 118031075
    if-nez v5, :cond_2f3

    .line 118031077
    :cond_2e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031080
    move-result-object v5

    .line 118031081
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031087
    move-result-object v5

    .line 118031088
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031091
    :cond_2f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031093
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031096
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031098
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118031100
    const-wide/16 v4, 0x0

    .line 118031102
    const/4 v6, 0x0

    .line 118031103
    sget-object v8, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 118031105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031108
    sget-object v48, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 118031110
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 118031113
    move-result-wide v41

    .line 118031114
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031119
    sget-object v50, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031121
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 118031124
    move-result-wide v45

    .line 118031125
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 118031127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031130
    invoke-static {v2, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031133
    move-result-object v8

    .line 118031134
    invoke-interface {v8}, Lfc2/i;->J()J

    .line 118031137
    move-result-wide v39

    .line 118031138
    const/16 v49, 0x0

    .line 118031140
    const-wide/16 v43, 0x0

    .line 118031142
    const/16 v37, 0x0

    .line 118031144
    const/16 v47, 0x0

    .line 118031146
    const/16 v51, 0x0

    .line 118031148
    const v38, 0xfdfff8

    .line 118031151
    invoke-static/range {v37 .. v51}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 118031154
    move-result-object v8

    .line 118031155
    new-instance v9, Ldt2/g;

    .line 118031157
    iget-object v10, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118031159
    if-eqz v10, :cond_33c

    .line 118031161
    iget-object v11, v10, Lwn2/g0;->a:Loa6/m6;

    .line 118031163
    goto :goto_33e

    .line 118031164
    :cond_33c
    move-object/from16 v11, v20

    .line 118031166
    :goto_33e
    invoke-static {v1, v11}, Ldt2/f;->a(Lwn2/t;Loa6/m6;)Ldt2/e;

    .line 118031169
    move-result-object v11

    .line 118031170
    new-instance v12, Ldt2/b;

    .line 118031172
    iget-object v14, v1, Lwn2/t;->x:Loa6/h5;

    .line 118031174
    if-eqz v14, :cond_34b

    .line 118031176
    iget-object v14, v14, Loa6/h5;->i:Ljava/lang/String;

    .line 118031178
    goto :goto_34d

    .line 118031179
    :cond_34b
    move-object/from16 v14, v20

    .line 118031181
    :goto_34d
    const/4 v7, 0x5

    .line 118031182
    invoke-direct {v12, v14, v7}, Ldt2/b;-><init>(Ljava/lang/String;I)V

    .line 118031185
    const/16 v7, 0x8

    .line 118031187
    invoke-direct {v9, v10, v11, v12, v7}, Ldt2/g;-><init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V

    .line 118031190
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031193
    const v7, 0xe000

    .line 118031196
    move/from16 v14, v36

    .line 118031198
    and-int v12, v14, v7

    .line 118031200
    const/16 v11, 0x4000

    .line 118031202
    if-eq v12, v11, :cond_371

    .line 118031204
    and-int v7, v14, v25

    .line 118031206
    if-eqz v7, :cond_36f

    .line 118031208
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031211
    move-result v7

    .line 118031212
    if-eqz v7, :cond_36f

    .line 118031214
    goto :goto_371

    .line 118031215
    :cond_36f
    const/4 v7, 0x0

    .line 118031216
    goto :goto_372

    .line 118031217
    :cond_371
    :goto_371
    const/4 v7, 0x1

    .line 118031218
    :goto_372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031221
    move-result-object v10

    .line 118031222
    if-nez v7, :cond_380

    .line 118031224
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031226
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031229
    move-result-object v7

    .line 118031230
    if-ne v10, v7, :cond_388

    .line 118031232
    :cond_380
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/z;

    .line 118031234
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/playletcomment/detail/z;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031237
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031240
    :cond_388
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031245
    const/16 v16, 0x0

    .line 118031247
    sget v7, Lwn2/g0;->s:I

    .line 118031249
    sget v17, Ldt2/g;->e:I

    .line 118031251
    shl-int/lit8 v17, v17, 0xf

    .line 118031253
    or-int v17, v7, v17

    .line 118031255
    const/16 v18, 0x8e

    .line 118031257
    const/4 v7, 0x0

    .line 118031258
    move-object/from16 v11, v16

    .line 118031260
    move/from16 v52, v12

    .line 118031262
    const/16 v26, 0x1

    .line 118031264
    move-object v12, v2

    .line 118031265
    move-object/from16 v53, v13

    .line 118031267
    move/from16 v13, v17

    .line 118031269
    move v15, v14

    .line 118031270
    const/4 v0, 0x0

    .line 118031271
    move/from16 v14, v18

    .line 118031273
    invoke-static/range {v3 .. v14}, Lft2/d;->a(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118031276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031279
    const/4 v3, 0x1

    .line 118031280
    sget-object v5, Lcom/dragon/read/kmp/playletcomment/detail/c;->a:Lcom/dragon/read/kmp/playletcomment/detail/c;

    .line 118031282
    and-int/lit16 v4, v15, 0x380

    .line 118031284
    or-int/lit16 v7, v4, 0xc36

    .line 118031286
    const/4 v8, 0x0

    .line 118031287
    move/from16 v4, p2

    .line 118031289
    move-object v6, v2

    .line 118031290
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/utils/m;->a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;

    .line 118031293
    move-result-object v3

    .line 118031294
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 118031297
    move-result-object v4

    .line 118031298
    move-object v5, v4

    .line 118031299
    check-cast v5, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 118031301
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 118031304
    move-result-object v4

    .line 118031305
    move-object v6, v4

    .line 118031306
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 118031308
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 118031311
    move-result-object v3

    .line 118031312
    move-object v7, v3

    .line 118031313
    check-cast v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 118031315
    iget-object v3, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 118031317
    if-eqz v3, :cond_3e3

    .line 118031319
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 118031322
    move-result-object v3

    .line 118031323
    if-eqz v3, :cond_3e3

    .line 118031325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118031328
    move-result v3

    .line 118031329
    float-to-int v3, v3

    .line 118031330
    goto :goto_3e4

    .line 118031331
    :cond_3e3
    const/4 v3, 0x0

    .line 118031332
    :goto_3e4
    const/4 v4, 0x5

    .line 118031333
    const v8, 0x6e3c21fe

    .line 118031336
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031342
    move-result-object v8

    .line 118031343
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031345
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031348
    move-result-object v9

    .line 118031349
    if-ne v8, v9, :cond_3ff

    .line 118031351
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/a0;

    .line 118031353
    invoke-direct {v8}, Lcom/dragon/read/kmp/playletcomment/detail/a0;-><init>()V

    .line 118031356
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031359
    :cond_3ff
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118031361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031364
    const/4 v9, 0x0

    .line 118031365
    const/4 v10, 0x0

    .line 118031366
    const/4 v11, 0x0

    .line 118031367
    const/4 v12, 0x0

    .line 118031368
    move/from16 v28, v15

    .line 118031370
    const v13, 0x4c5de2

    .line 118031373
    move v15, v12

    .line 118031374
    const/16 v16, 0x0

    .line 118031376
    const/16 v17, 0x0

    .line 118031378
    const/16 v12, 0xc

    .line 118031380
    int-to-float v14, v12

    .line 118031381
    move/from16 v18, v14

    .line 118031383
    const/4 v12, 0x2

    .line 118031384
    int-to-float v12, v12

    .line 118031385
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031388
    move-result-object v19

    .line 118031389
    const/16 v20, 0x0

    .line 118031391
    sget v12, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 118031393
    const v22, 0x30030030

    .line 118031396
    shr-int/lit8 v12, v28, 0x6

    .line 118031398
    and-int/lit8 v12, v12, 0xe

    .line 118031400
    const v21, 0x1b0030

    .line 118031403
    or-int v23, v12, v21

    .line 118031405
    const v24, 0x271c0

    .line 118031408
    const/4 v12, 0x1

    .line 118031409
    const/16 v21, 0x0

    .line 118031411
    move v0, v14

    .line 118031412
    move/from16 v14, v21

    .line 118031414
    move/from16 v13, p2

    .line 118031416
    move-object/from16 v21, v2

    .line 118031418
    invoke-static/range {v3 .. v24}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 118031421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031424
    move-object/from16 v3, v53

    .line 118031426
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031429
    move-result-object v0

    .line 118031430
    const/4 v3, 0x6

    .line 118031431
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031434
    sget v0, Lzs2/q;->a:I

    .line 118031436
    const/4 v0, 0x0

    .line 118031437
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031440
    new-instance v4, Lzs2/s;

    .line 118031442
    invoke-direct {v4, v1}, Lzs2/s;-><init>(Lwo2/k;)V

    .line 118031445
    new-instance v13, Lxs2/g;

    .line 118031447
    const/16 v6, 0x14

    .line 118031449
    const/4 v7, 0x6

    .line 118031450
    const/16 v8, 0xc

    .line 118031452
    const-string v9, "\u70b9\u8d5e"

    .line 118031454
    sget-object v10, Lcom/dragon/read/kmp/playletcomment/detail/g0$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/g0$b;

    .line 118031456
    sget-object v11, Lcom/dragon/read/kmp/playletcomment/detail/g0$c;->a:Lcom/dragon/read/kmp/playletcomment/detail/g0$c;

    .line 118031458
    const/16 v12, 0x7c8

    .line 118031460
    move-object v5, v13

    .line 118031461
    invoke-direct/range {v5 .. v12}, Lxs2/g;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/playletcomment/detail/g0$c;I)V

    .line 118031464
    const/4 v3, 0x0

    .line 118031465
    const-string v6, "video_comment"

    .line 118031467
    const/4 v7, 0x0

    .line 118031468
    const v5, 0x4c5de2

    .line 118031471
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031474
    move/from16 v8, v52

    .line 118031476
    const/16 v9, 0x4000

    .line 118031478
    if-eq v8, v9, :cond_489

    .line 118031480
    and-int v10, v28, v25

    .line 118031482
    move-object/from16 v0, p4

    .line 118031484
    if-eqz v10, :cond_486

    .line 118031486
    const/4 v10, 0x0

    .line 118031487
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031490
    move-result v11

    .line 118031491
    if-eqz v11, :cond_487

    .line 118031493
    goto :goto_48c

    .line 118031494
    :cond_486
    const/4 v10, 0x0

    .line 118031495
    :cond_487
    const/4 v11, 0x0

    .line 118031496
    goto :goto_48d

    .line 118031497
    :cond_489
    move-object/from16 v0, p4

    .line 118031499
    const/4 v10, 0x0

    .line 118031500
    :goto_48c
    const/4 v11, 0x1

    .line 118031501
    :goto_48d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031504
    move-result-object v12

    .line 118031505
    if-nez v11, :cond_499

    .line 118031507
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031510
    move-result-object v11

    .line 118031511
    if-ne v12, v11, :cond_4a1

    .line 118031513
    :cond_499
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/b0;

    .line 118031515
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/playletcomment/detail/b0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031518
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031521
    :cond_4a1
    move-object v11, v12

    .line 118031522
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 118031524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031527
    const/4 v12, 0x0

    .line 118031528
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031531
    if-eq v8, v9, :cond_4ba

    .line 118031533
    and-int v15, v28, v25

    .line 118031535
    if-eqz v15, :cond_4b8

    .line 118031537
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031540
    move-result v15

    .line 118031541
    if-eqz v15, :cond_4b8

    .line 118031543
    goto :goto_4ba

    .line 118031544
    :cond_4b8
    const/4 v15, 0x0

    .line 118031545
    goto :goto_4bb

    .line 118031546
    :cond_4ba
    :goto_4ba
    const/4 v15, 0x1

    .line 118031547
    :goto_4bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031550
    move-result-object v10

    .line 118031551
    if-nez v15, :cond_4c7

    .line 118031553
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031556
    move-result-object v15

    .line 118031557
    if-ne v10, v15, :cond_4cf

    .line 118031559
    :cond_4c7
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/c0;

    .line 118031561
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/playletcomment/detail/c0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031564
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031567
    :cond_4cf
    move-object v15, v10

    .line 118031568
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 118031570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031573
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031576
    if-eq v8, v9, :cond_4e7

    .line 118031578
    and-int v10, v28, v25

    .line 118031580
    if-eqz v10, :cond_4e5

    .line 118031582
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031585
    move-result v10

    .line 118031586
    if-eqz v10, :cond_4e5

    .line 118031588
    goto :goto_4e7

    .line 118031589
    :cond_4e5
    const/4 v10, 0x0

    .line 118031590
    goto :goto_4e8

    .line 118031591
    :cond_4e7
    :goto_4e7
    const/4 v10, 0x1

    .line 118031592
    :goto_4e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031595
    move-result-object v14

    .line 118031596
    if-nez v10, :cond_4f4

    .line 118031598
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031601
    move-result-object v10

    .line 118031602
    if-ne v14, v10, :cond_4fc

    .line 118031604
    :cond_4f4
    new-instance v14, Lcom/dragon/read/kmp/playletcomment/detail/d0;

    .line 118031606
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/playletcomment/detail/d0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031609
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031612
    :cond_4fc
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 118031614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031617
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031620
    if-eq v8, v9, :cond_513

    .line 118031622
    and-int v5, v28, v25

    .line 118031624
    if-eqz v5, :cond_511

    .line 118031626
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031629
    move-result v5

    .line 118031630
    if-eqz v5, :cond_511

    .line 118031632
    goto :goto_513

    .line 118031633
    :cond_511
    const/16 v26, 0x0

    .line 118031635
    :cond_513
    :goto_513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031638
    move-result-object v5

    .line 118031639
    if-nez v26, :cond_51f

    .line 118031641
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031644
    move-result-object v8

    .line 118031645
    if-ne v5, v8, :cond_527

    .line 118031647
    :cond_51f
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/t;

    .line 118031649
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/playletcomment/detail/t;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031652
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031655
    :cond_527
    move-object/from16 v16, v5

    .line 118031657
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 118031659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031662
    const/16 v17, 0xc00

    .line 118031664
    const/16 v18, 0x0

    .line 118031666
    const/16 v19, 0x1d1

    .line 118031668
    const/16 v20, 0x0

    .line 118031670
    move-object v5, v13

    .line 118031671
    move-object v8, v11

    .line 118031672
    move-object v9, v12

    .line 118031673
    const/4 v10, 0x0

    .line 118031674
    move-object/from16 v11, v20

    .line 118031676
    move-object v12, v15

    .line 118031677
    move-object v13, v14

    .line 118031678
    move-object/from16 v14, v16

    .line 118031680
    move-object v15, v2

    .line 118031681
    move/from16 v16, v17

    .line 118031683
    move/from16 v17, v18

    .line 118031685
    move/from16 v18, v19

    .line 118031687
    invoke-static/range {v3 .. v18}, Lvs2/r;->a(Landroidx/compose/ui/Modifier;Lxs2/h;Lxs2/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 118031690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031696
    move-result v3

    .line 118031697
    if-eqz v3, :cond_569

    .line 118031699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031702
    goto :goto_569

    .line 118031703
    :cond_557
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031706
    throw v20

    .line 118031707
    :cond_55b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031710
    throw v20

    .line 118031711
    :cond_55f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031714
    throw v20

    .line 118031715
    :cond_563
    move-object/from16 v0, p4

    .line 118031717
    move-object v2, v13

    .line 118031718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031721
    :cond_569
    :goto_569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031724
    move-result-object v7

    .line 118031725
    if-eqz v7, :cond_584

    .line 118031727
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/u;

    .line 118031729
    move-object v0, v8

    .line 118031730
    move-object/from16 v1, p0

    .line 118031732
    move-object/from16 v2, p1

    .line 118031734
    move/from16 v3, p2

    .line 118031736
    move/from16 v4, p3

    .line 118031738
    move-object/from16 v5, p4

    .line 118031740
    move/from16 v6, p6

    .line 118031742
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/u;-><init>(Lwo2/k;Lqb2/b;ZZLcom/dragon/read/kmp/playletcomment/detail/h0;I)V

    .line 118031745
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031748
    :cond_584
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lwo2/k;Lqb2/b;ZZLcom/dragon/read/kmp/playletcomment/detail/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 61

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v0, p1

    .line 118030339
    .line 118030340
    move-object/from16 v15, p4

    .line 118030341
    .line 118030342
    move/from16 v14, p6

    .line 118030343
    .line 118030344
    const v2, 0x5cd6a1dc

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v3, p5

    .line 118030348
    .line 118030349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v13

    .line 118030353
    and-int/lit8 v3, v14, 0x6

    .line 118030354
    .line 118030355
    if-nez v3, :cond_29

    .line 118030356
    .line 118030357
    and-int/lit8 v3, v14, 0x8

    .line 118030358
    .line 118030359
    if-nez v3, :cond_1e

    .line 118030360
    .line 118030361
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030362
    .line 118030363
    .line 118030364
    move-result v3

    .line 118030365
    goto :goto_22

    .line 118030366
    :cond_1e
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    .line 118030368
    .line 118030369
    move-result v3

    .line 118030370
    :goto_22
    if-eqz v3, :cond_26

    .line 118030371
    .line 118030372
    const/4 v3, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v3, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v3, v14

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v3, v14

    .line 118030378
    :goto_2a
    and-int/lit8 v4, v14, 0x30

    .line 118030379
    .line 118030380
    const/16 v16, 0x20

    .line 118030381
    .line 118030382
    const/16 v5, 0x10

    .line 118030383
    .line 118030384
    if-nez v4, :cond_47

    .line 118030385
    .line 118030386
    and-int/lit8 v4, v14, 0x40

    .line 118030387
    .line 118030388
    if-nez v4, :cond_3b

    .line 118030389
    .line 118030390
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030391
    .line 118030392
    .line 118030393
    move-result v4

    .line 118030394
    goto :goto_3f

    .line 118030395
    :cond_3b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    .line 118030397
    .line 118030398
    move-result v4

    .line 118030399
    :goto_3f
    if-eqz v4, :cond_44

    .line 118030400
    .line 118030401
    const/16 v4, 0x20

    .line 118030402
    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v4, 0x10

    .line 118030405
    .line 118030406
    :goto_46
    or-int/2addr v3, v4

    .line 118030407
    :cond_47
    and-int/lit16 v4, v14, 0x180

    .line 118030408
    .line 118030409
    move/from16 v10, p2

    .line 118030410
    .line 118030411
    if-nez v4, :cond_59

    .line 118030412
    .line 118030413
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030414
    .line 118030415
    .line 118030416
    move-result v4

    .line 118030417
    if-eqz v4, :cond_56

    .line 118030418
    .line 118030419
    const/16 v4, 0x100

    .line 118030420
    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v4, 0x80

    .line 118030423
    .line 118030424
    :goto_58
    or-int/2addr v3, v4

    .line 118030425
    :cond_59
    and-int/lit16 v4, v14, 0xc00

    .line 118030426
    .line 118030427
    move/from16 v9, p3

    .line 118030428
    .line 118030429
    if-nez v4, :cond_6b

    .line 118030430
    .line 118030431
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030432
    .line 118030433
    .line 118030434
    move-result v4

    .line 118030435
    if-eqz v4, :cond_68

    .line 118030436
    .line 118030437
    const/16 v4, 0x800

    .line 118030438
    .line 118030439
    goto :goto_6a

    .line 118030440
    :cond_68
    const/16 v4, 0x400

    .line 118030441
    .line 118030442
    :goto_6a
    or-int/2addr v3, v4

    .line 118030443
    :cond_6b
    and-int/lit16 v4, v14, 0x6000

    .line 118030444
    .line 118030445
    const v25, 0x8000

    .line 118030446
    .line 118030447
    .line 118030448
    if-nez v4, :cond_87

    .line 118030449
    .line 118030450
    and-int v4, v14, v25

    .line 118030451
    .line 118030452
    if-nez v4, :cond_7b

    .line 118030453
    .line 118030454
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030455
    .line 118030456
    .line 118030457
    move-result v4

    .line 118030458
    goto :goto_7f

    .line 118030459
    :cond_7b
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030460
    .line 118030461
    .line 118030462
    move-result v4

    .line 118030463
    :goto_7f
    if-eqz v4, :cond_84

    .line 118030464
    .line 118030465
    const/16 v4, 0x4000

    .line 118030466
    .line 118030467
    goto :goto_86

    .line 118030468
    :cond_84
    const/16 v4, 0x2000

    .line 118030469
    .line 118030470
    :goto_86
    or-int/2addr v3, v4

    .line 118030471
    :cond_87
    move v7, v3

    .line 118030472
    and-int/lit16 v3, v7, 0x2493

    .line 118030473
    .line 118030474
    const/16 v4, 0x2492

    .line 118030475
    .line 118030476
    if-eq v3, v4, :cond_90

    .line 118030477
    .line 118030478
    const/4 v3, 0x1

    .line 118030479
    goto :goto_91

    .line 118030480
    :cond_90
    const/4 v3, 0x0

    .line 118030481
    :goto_91
    and-int/lit8 v4, v7, 0x1

    .line 118030482
    .line 118030483
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030484
    .line 118030485
    .line 118030486
    move-result v3

    .line 118030487
    if-eqz v3, :cond_563

    .line 118030488
    .line 118030489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030490
    .line 118030491
    .line 118030492
    move-result v3

    .line 118030493
    if-eqz v3, :cond_a5

    .line 118030494
    .line 118030495
    const/4 v3, -0x1

    .line 118030496
    const-string v4, "com.dragon.read.kmp.playletcomment.detail.OutPlayletCommentHeader (KmpOutPlayletCommentItem.kt:354)"

    .line 118030497
    .line 118030498
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030499
    .line 118030500
    .line 118030501
    :cond_a5
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030502
    .line 118030503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030504
    .line 118030505
    .line 118030506
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030507
    .line 118030508
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030509
    .line 118030510
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v2

    .line 118030514
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030515
    .line 118030516
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030517
    .line 118030518
    .line 118030519
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030520
    .line 118030521
    const/16 v14, 0x30

    .line 118030522
    .line 118030523
    invoke-static {v15, v4, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030524
    .line 118030525
    .line 118030526
    move-result-object v6

    .line 118030527
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030528
    .line 118030529
    .line 118030530
    move-result-wide v18

    .line 118030531
    ushr-long v20, v18, v16

    .line 118030532
    .line 118030533
    xor-long v8, v18, v20

    .line 118030534
    .line 118030535
    long-to-int v9, v8

    .line 118030536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030537
    .line 118030538
    .line 118030539
    move-result-object v8

    .line 118030540
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030541
    .line 118030542
    .line 118030543
    move-result-object v2

    .line 118030544
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030545
    .line 118030546
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030547
    .line 118030548
    .line 118030549
    move-object/from16 v18, v15

    .line 118030550
    .line 118030551
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030552
    .line 118030553
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030554
    .line 118030555
    .line 118030556
    move-result-object v11

    .line 118030557
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030558
    .line 118030559
    const/16 v20, 0x0

    .line 118030560
    .line 118030561
    if-eqz v11, :cond_55f

    .line 118030562
    .line 118030563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030564
    .line 118030565
    .line 118030566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030567
    .line 118030568
    .line 118030569
    move-result v11

    .line 118030570
    if-eqz v11, :cond_f0

    .line 118030571
    .line 118030572
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030573
    .line 118030574
    .line 118030575
    goto :goto_f3

    .line 118030576
    :cond_f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030577
    .line 118030578
    .line 118030579
    :goto_f3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118030580
    .line 118030581
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030582
    .line 118030583
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030584
    .line 118030585
    .line 118030586
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030587
    .line 118030588
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030589
    .line 118030590
    .line 118030591
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030592
    .line 118030593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030594
    .line 118030595
    .line 118030596
    move-result v8

    .line 118030597
    if-nez v8, :cond_115

    .line 118030598
    .line 118030599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030600
    .line 118030601
    .line 118030602
    move-result-object v8

    .line 118030603
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v11

    .line 118030607
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030608
    .line 118030609
    .line 118030610
    move-result v8

    .line 118030611
    if-nez v8, :cond_123

    .line 118030612
    .line 118030613
    :cond_115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030614
    .line 118030615
    .line 118030616
    move-result-object v8

    .line 118030617
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030618
    .line 118030619
    .line 118030620
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030621
    .line 118030622
    .line 118030623
    move-result-object v8

    .line 118030624
    invoke-interface {v13, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030625
    .line 118030626
    .line 118030627
    :cond_123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030628
    .line 118030629
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030630
    .line 118030631
    .line 118030632
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118030633
    .line 118030634
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118030635
    .line 118030636
    if-eqz v2, :cond_131

    .line 118030637
    .line 118030638
    iget-object v2, v2, Lwn2/g0;->d:Ljava/lang/String;

    .line 118030639
    .line 118030640
    goto :goto_133

    .line 118030641
    :cond_131
    move-object/from16 v2, v20

    .line 118030642
    .line 118030643
    :goto_133
    const v9, 0x4c5de2

    .line 118030644
    .line 118030645
    .line 118030646
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030647
    .line 118030648
    .line 118030649
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030650
    .line 118030651
    .line 118030652
    move-result v2

    .line 118030653
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030654
    .line 118030655
    .line 118030656
    move-result-object v6

    .line 118030657
    const/16 v8, 0xe

    .line 118030658
    .line 118030659
    if-nez v2, :cond_161

    .line 118030660
    .line 118030661
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030662
    .line 118030663
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v2

    .line 118030667
    if-ne v6, v2, :cond_14e

    .line 118030668
    .line 118030669
    goto :goto_161

    .line 118030670
    :cond_14e
    move-object/from16 v0, p4

    .line 118030671
    .line 118030672
    move-object/from16 v33, v3

    .line 118030673
    .line 118030674
    move-object/from16 v34, v4

    .line 118030675
    .line 118030676
    move/from16 v36, v7

    .line 118030677
    .line 118030678
    move-object/from16 v35, v11

    .line 118030679
    .line 118030680
    move-object v2, v13

    .line 118030681
    move-object/from16 v41, v15

    .line 118030682
    .line 118030683
    move-object/from16 v42, v18

    .line 118030684
    .line 118030685
    const/16 v21, 0xe

    .line 118030686
    .line 118030687
    goto/16 :goto_1d9

    .line 118030688
    .line 118030689
    :cond_161
    :goto_161
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118030690
    .line 118030691
    if-eqz v2, :cond_169

    .line 118030692
    .line 118030693
    iget-object v2, v2, Lwn2/g0;->d:Ljava/lang/String;

    .line 118030694
    .line 118030695
    if-nez v2, :cond_16b

    .line 118030696
    .line 118030697
    :cond_169
    const-string v2, ""

    .line 118030698
    .line 118030699
    :cond_16b
    move-object v6, v2

    .line 118030700
    int-to-float v5, v5

    .line 118030701
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118030702
    .line 118030703
    new-instance v21, Llo2/h;

    .line 118030704
    .line 118030705
    invoke-direct/range {v21 .. v21}, Llo2/h;-><init>()V

    .line 118030706
    .line 118030707
    .line 118030708
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118030709
    .line 118030710
    if-eqz v2, :cond_18a

    .line 118030711
    .line 118030712
    iget-object v2, v2, Lwn2/g0;->a:Loa6/m6;

    .line 118030713
    .line 118030714
    if-eqz v2, :cond_18a

    .line 118030715
    .line 118030716
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 118030717
    .line 118030718
    if-eqz v2, :cond_18a

    .line 118030719
    .line 118030720
    iget-object v2, v2, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 118030721
    .line 118030722
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030723
    .line 118030724
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030725
    .line 118030726
    .line 118030727
    move-result v2

    .line 118030728
    move v9, v2

    .line 118030729
    goto :goto_18b

    .line 118030730
    :cond_18a
    const/4 v9, 0x0

    .line 118030731
    :goto_18b
    new-instance v2, Llo2/p;

    .line 118030732
    .line 118030733
    const/16 v24, 0x0

    .line 118030734
    .line 118030735
    const/16 v12, 0xa

    .line 118030736
    .line 118030737
    const/4 v14, 0x0

    .line 118030738
    invoke-direct {v2, v12, v14, v8}, Llo2/p;-><init>(IFI)V

    .line 118030739
    .line 118030740
    .line 118030741
    new-instance v14, Llo2/o;

    .line 118030742
    .line 118030743
    const/4 v12, 0x0

    .line 118030744
    const/16 v28, 0x0

    .line 118030745
    .line 118030746
    const/16 v29, 0x0

    .line 118030747
    .line 118030748
    const/16 v30, 0x0

    .line 118030749
    .line 118030750
    const/16 v31, 0x1558

    .line 118030751
    .line 118030752
    move-object/from16 v32, v2

    .line 118030753
    .line 118030754
    move-object v2, v14

    .line 118030755
    move-object/from16 v33, v3

    .line 118030756
    .line 118030757
    move-object v3, v6

    .line 118030758
    move-object v6, v4

    .line 118030759
    move v4, v5

    .line 118030760
    move-object/from16 v5, p1

    .line 118030761
    .line 118030762
    move-object/from16 v34, v6

    .line 118030763
    .line 118030764
    move-object v6, v12

    .line 118030765
    move v12, v7

    .line 118030766
    move-object/from16 v7, v21

    .line 118030767
    .line 118030768
    const/16 v21, 0xe

    .line 118030769
    .line 118030770
    move-object/from16 v8, v28

    .line 118030771
    .line 118030772
    move-object/from16 v10, v29

    .line 118030773
    .line 118030774
    move-object/from16 v35, v11

    .line 118030775
    .line 118030776
    move/from16 v11, p3

    .line 118030777
    .line 118030778
    move/from16 v36, v12

    .line 118030779
    .line 118030780
    move-object/from16 v12, v24

    .line 118030781
    .line 118030782
    move-object/from16 v38, v13

    .line 118030783
    .line 118030784
    move-object/from16 v13, v32

    .line 118030785
    .line 118030786
    move-object/from16 v39, v14

    .line 118030787
    .line 118030788
    move-object/from16 v14, v30

    .line 118030789
    .line 118030790
    move-object/from16 v0, p4

    .line 118030791
    .line 118030792
    move-object/from16 v41, v15

    .line 118030793
    .line 118030794
    move-object/from16 v42, v18

    .line 118030795
    .line 118030796
    move/from16 v15, v31

    .line 118030797
    .line 118030798
    invoke-direct/range {v2 .. v15}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 118030799
    .line 118030800
    .line 118030801
    move-object/from16 v2, v38

    .line 118030802
    .line 118030803
    move-object/from16 v3, v39

    .line 118030804
    .line 118030805
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030806
    .line 118030807
    .line 118030808
    move-object v6, v3

    .line 118030809
    :goto_1d9
    check-cast v6, Llo2/o;

    .line 118030810
    .line 118030811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030812
    .line 118030813
    .line 118030814
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 118030815
    .line 118030816
    const v15, 0x4c5de2

    .line 118030817
    .line 118030818
    .line 118030819
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030820
    .line 118030821
    .line 118030822
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030823
    .line 118030824
    .line 118030825
    move-result v3

    .line 118030826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030827
    .line 118030828
    .line 118030829
    move-result-object v4

    .line 118030830
    if-nez v3, :cond_1f8

    .line 118030831
    .line 118030832
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030833
    .line 118030834
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030835
    .line 118030836
    .line 118030837
    move-result-object v3

    .line 118030838
    if-ne v4, v3, :cond_200

    .line 118030839
    .line 118030840
    :cond_1f8
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/g0$d;

    .line 118030841
    .line 118030842
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/playletcomment/detail/g0$d;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118030843
    .line 118030844
    .line 118030845
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030846
    .line 118030847
    .line 118030848
    :cond_200
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/g0$d;

    .line 118030849
    .line 118030850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030851
    .line 118030852
    .line 118030853
    sget v3, Llo2/o;->n:I

    .line 118030854
    .line 118030855
    const/4 v14, 0x0

    .line 118030856
    invoke-static {v6, v4, v2, v14, v14}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 118030857
    .line 118030858
    .line 118030859
    sget v3, Lj/c2;->a:I

    .line 118030860
    .line 118030861
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118030862
    .line 118030863
    move-object/from16 v13, v33

    .line 118030864
    .line 118030865
    move-object/from16 v4, v35

    .line 118030866
    .line 118030867
    const/4 v12, 0x1

    .line 118030868
    invoke-virtual {v4, v3, v13, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030869
    .line 118030870
    .line 118030871
    move-result-object v5

    .line 118030872
    move-object/from16 v6, v34

    .line 118030873
    .line 118030874
    move-object/from16 v7, v42

    .line 118030875
    .line 118030876
    const/16 v8, 0x30

    .line 118030877
    .line 118030878
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030879
    .line 118030880
    .line 118030881
    move-result-object v6

    .line 118030882
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030883
    .line 118030884
    .line 118030885
    move-result-wide v7

    .line 118030886
    ushr-long v9, v7, v16

    .line 118030887
    .line 118030888
    xor-long/2addr v7, v9

    .line 118030889
    long-to-int v8, v7

    .line 118030890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030891
    .line 118030892
    .line 118030893
    move-result-object v7

    .line 118030894
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030895
    .line 118030896
    .line 118030897
    move-result-object v5

    .line 118030898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030899
    .line 118030900
    .line 118030901
    move-result-object v9

    .line 118030902
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030903
    .line 118030904
    if-eqz v9, :cond_55b

    .line 118030905
    .line 118030906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030907
    .line 118030908
    .line 118030909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030910
    .line 118030911
    .line 118030912
    move-result v9

    .line 118030913
    if-eqz v9, :cond_249

    .line 118030914
    .line 118030915
    move-object/from16 v9, v41

    .line 118030916
    .line 118030917
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030918
    .line 118030919
    .line 118030920
    goto :goto_24e

    .line 118030921
    :cond_249
    move-object/from16 v9, v41

    .line 118030922
    .line 118030923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030924
    .line 118030925
    .line 118030926
    :goto_24e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030927
    .line 118030928
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030929
    .line 118030930
    .line 118030931
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030932
    .line 118030933
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030934
    .line 118030935
    .line 118030936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030937
    .line 118030938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030939
    .line 118030940
    .line 118030941
    move-result v7

    .line 118030942
    if-nez v7, :cond_26e

    .line 118030943
    .line 118030944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030945
    .line 118030946
    .line 118030947
    move-result-object v7

    .line 118030948
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030949
    .line 118030950
    .line 118030951
    move-result-object v10

    .line 118030952
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030953
    .line 118030954
    .line 118030955
    move-result v7

    .line 118030956
    if-nez v7, :cond_27c

    .line 118030957
    .line 118030958
    :cond_26e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030959
    .line 118030960
    .line 118030961
    move-result-object v7

    .line 118030962
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030963
    .line 118030964
    .line 118030965
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030966
    .line 118030967
    .line 118030968
    move-result-object v7

    .line 118030969
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030970
    .line 118030971
    .line 118030972
    :cond_27c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030973
    .line 118030974
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030975
    .line 118030976
    .line 118030977
    invoke-virtual {v4, v3, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030978
    .line 118030979
    .line 118030980
    move-result-object v26

    .line 118030981
    const/4 v3, 0x4

    .line 118030982
    int-to-float v3, v3

    .line 118030983
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 118030984
    .line 118030985
    const/16 v28, 0x0

    .line 118030986
    .line 118030987
    const/16 v29, 0x0

    .line 118030988
    .line 118030989
    const/16 v30, 0x0

    .line 118030990
    .line 118030991
    const/16 v31, 0xe

    .line 118030992
    .line 118030993
    move/from16 v27, v3

    .line 118030994
    .line 118030995
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030996
    .line 118030997
    .line 118030998
    move-result-object v3

    .line 118030999
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031000
    .line 118031001
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031002
    .line 118031003
    .line 118031004
    move-result-object v4

    .line 118031005
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031006
    .line 118031007
    .line 118031008
    move-result-wide v5

    .line 118031009
    ushr-long v7, v5, v16

    .line 118031010
    .line 118031011
    xor-long/2addr v5, v7

    .line 118031012
    long-to-int v6, v5

    .line 118031013
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031014
    .line 118031015
    .line 118031016
    move-result-object v5

    .line 118031017
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031018
    .line 118031019
    .line 118031020
    move-result-object v3

    .line 118031021
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031022
    .line 118031023
    .line 118031024
    move-result-object v7

    .line 118031025
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031026
    .line 118031027
    if-eqz v7, :cond_557

    .line 118031028
    .line 118031029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031030
    .line 118031031
    .line 118031032
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031033
    .line 118031034
    .line 118031035
    move-result v7

    .line 118031036
    if-eqz v7, :cond_2c2

    .line 118031037
    .line 118031038
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031039
    .line 118031040
    .line 118031041
    goto :goto_2c5

    .line 118031042
    :cond_2c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031043
    .line 118031044
    .line 118031045
    :goto_2c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031046
    .line 118031047
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031048
    .line 118031049
    .line 118031050
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031051
    .line 118031052
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031053
    .line 118031054
    .line 118031055
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031056
    .line 118031057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031058
    .line 118031059
    .line 118031060
    move-result v5

    .line 118031061
    if-nez v5, :cond_2e5

    .line 118031062
    .line 118031063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031064
    .line 118031065
    .line 118031066
    move-result-object v5

    .line 118031067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031068
    .line 118031069
    .line 118031070
    move-result-object v7

    .line 118031071
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031072
    .line 118031073
    .line 118031074
    move-result v5

    .line 118031075
    if-nez v5, :cond_2f3

    .line 118031076
    .line 118031077
    :cond_2e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031078
    .line 118031079
    .line 118031080
    move-result-object v5

    .line 118031081
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031082
    .line 118031083
    .line 118031084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031085
    .line 118031086
    .line 118031087
    move-result-object v5

    .line 118031088
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031089
    .line 118031090
    .line 118031091
    :cond_2f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031092
    .line 118031093
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031094
    .line 118031095
    .line 118031096
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031097
    .line 118031098
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118031099
    .line 118031100
    const-wide/16 v4, 0x0

    .line 118031101
    .line 118031102
    const/4 v6, 0x0

    .line 118031103
    sget-object v8, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 118031104
    .line 118031105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031106
    .line 118031107
    .line 118031108
    sget-object v48, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 118031109
    .line 118031110
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 118031111
    .line 118031112
    .line 118031113
    move-result-wide v41

    .line 118031114
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031115
    .line 118031116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031117
    .line 118031118
    .line 118031119
    sget-object v50, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031120
    .line 118031121
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 118031122
    .line 118031123
    .line 118031124
    move-result-wide v45

    .line 118031125
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 118031126
    .line 118031127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031128
    .line 118031129
    .line 118031130
    invoke-static {v2, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031131
    .line 118031132
    .line 118031133
    move-result-object v8

    .line 118031134
    invoke-interface {v8}, Lfc2/i;->J()J

    .line 118031135
    .line 118031136
    .line 118031137
    move-result-wide v39

    .line 118031138
    const/16 v49, 0x0

    .line 118031139
    .line 118031140
    const-wide/16 v43, 0x0

    .line 118031141
    .line 118031142
    const/16 v37, 0x0

    .line 118031143
    .line 118031144
    const/16 v47, 0x0

    .line 118031145
    .line 118031146
    const/16 v51, 0x0

    .line 118031147
    .line 118031148
    const v38, 0xfdfff8

    .line 118031149
    .line 118031150
    .line 118031151
    invoke-static/range {v37 .. v51}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-object v8

    .line 118031155
    new-instance v9, Ldt2/g;

    .line 118031156
    .line 118031157
    iget-object v10, v1, Lwn2/t;->c:Lwn2/g0;

    .line 118031158
    .line 118031159
    if-eqz v10, :cond_33c

    .line 118031160
    .line 118031161
    iget-object v11, v10, Lwn2/g0;->a:Loa6/m6;

    .line 118031162
    .line 118031163
    goto :goto_33e

    .line 118031164
    :cond_33c
    move-object/from16 v11, v20

    .line 118031165
    .line 118031166
    :goto_33e
    invoke-static {v1, v11}, Ldt2/f;->a(Lwn2/t;Loa6/m6;)Ldt2/e;

    .line 118031167
    .line 118031168
    .line 118031169
    move-result-object v11

    .line 118031170
    new-instance v12, Ldt2/b;

    .line 118031171
    .line 118031172
    iget-object v14, v1, Lwn2/t;->x:Loa6/h5;

    .line 118031173
    .line 118031174
    if-eqz v14, :cond_34b

    .line 118031175
    .line 118031176
    iget-object v14, v14, Loa6/h5;->i:Ljava/lang/String;

    .line 118031177
    .line 118031178
    goto :goto_34d

    .line 118031179
    :cond_34b
    move-object/from16 v14, v20

    .line 118031180
    .line 118031181
    :goto_34d
    const/4 v7, 0x5

    .line 118031182
    invoke-direct {v12, v14, v7}, Ldt2/b;-><init>(Ljava/lang/String;I)V

    .line 118031183
    .line 118031184
    .line 118031185
    const/16 v7, 0x8

    .line 118031186
    .line 118031187
    invoke-direct {v9, v10, v11, v12, v7}, Ldt2/g;-><init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V

    .line 118031188
    .line 118031189
    .line 118031190
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031191
    .line 118031192
    .line 118031193
    const v7, 0xe000

    .line 118031194
    .line 118031195
    .line 118031196
    move/from16 v14, v36

    .line 118031197
    .line 118031198
    and-int v12, v14, v7

    .line 118031199
    .line 118031200
    const/16 v11, 0x4000

    .line 118031201
    .line 118031202
    if-eq v12, v11, :cond_371

    .line 118031203
    .line 118031204
    and-int v7, v14, v25

    .line 118031205
    .line 118031206
    if-eqz v7, :cond_36f

    .line 118031207
    .line 118031208
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031209
    .line 118031210
    .line 118031211
    move-result v7

    .line 118031212
    if-eqz v7, :cond_36f

    .line 118031213
    .line 118031214
    goto :goto_371

    .line 118031215
    :cond_36f
    const/4 v7, 0x0

    .line 118031216
    goto :goto_372

    .line 118031217
    :cond_371
    :goto_371
    const/4 v7, 0x1

    .line 118031218
    :goto_372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031219
    .line 118031220
    .line 118031221
    move-result-object v10

    .line 118031222
    if-nez v7, :cond_380

    .line 118031223
    .line 118031224
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031225
    .line 118031226
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031227
    .line 118031228
    .line 118031229
    move-result-object v7

    .line 118031230
    if-ne v10, v7, :cond_388

    .line 118031231
    .line 118031232
    :cond_380
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/z;

    .line 118031233
    .line 118031234
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/playletcomment/detail/z;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031235
    .line 118031236
    .line 118031237
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031238
    .line 118031239
    .line 118031240
    :cond_388
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031241
    .line 118031242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031243
    .line 118031244
    .line 118031245
    const/16 v16, 0x0

    .line 118031246
    .line 118031247
    sget v7, Lwn2/g0;->s:I

    .line 118031248
    .line 118031249
    sget v17, Ldt2/g;->e:I

    .line 118031250
    .line 118031251
    shl-int/lit8 v17, v17, 0xf

    .line 118031252
    .line 118031253
    or-int v17, v7, v17

    .line 118031254
    .line 118031255
    const/16 v18, 0x8e

    .line 118031256
    .line 118031257
    const/4 v7, 0x0

    .line 118031258
    move-object/from16 v11, v16

    .line 118031259
    .line 118031260
    move/from16 v52, v12

    .line 118031261
    .line 118031262
    const/16 v26, 0x1

    .line 118031263
    .line 118031264
    move-object v12, v2

    .line 118031265
    move-object/from16 v53, v13

    .line 118031266
    .line 118031267
    move/from16 v13, v17

    .line 118031268
    .line 118031269
    move v15, v14

    .line 118031270
    const/4 v0, 0x0

    .line 118031271
    move/from16 v14, v18

    .line 118031272
    .line 118031273
    invoke-static/range {v3 .. v14}, Lft2/d;->a(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118031274
    .line 118031275
    .line 118031276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031277
    .line 118031278
    .line 118031279
    const/4 v3, 0x1

    .line 118031280
    sget-object v5, Lcom/dragon/read/kmp/playletcomment/detail/c;->a:Lcom/dragon/read/kmp/playletcomment/detail/c;

    .line 118031281
    .line 118031282
    and-int/lit16 v4, v15, 0x380

    .line 118031283
    .line 118031284
    or-int/lit16 v7, v4, 0xc36

    .line 118031285
    .line 118031286
    const/4 v8, 0x0

    .line 118031287
    move/from16 v4, p2

    .line 118031288
    .line 118031289
    move-object v6, v2

    .line 118031290
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/utils/m;->a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v3

    .line 118031294
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-object v4

    .line 118031298
    move-object v5, v4

    .line 118031299
    check-cast v5, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 118031300
    .line 118031301
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 118031302
    .line 118031303
    .line 118031304
    move-result-object v4

    .line 118031305
    move-object v6, v4

    .line 118031306
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 118031307
    .line 118031308
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 118031309
    .line 118031310
    .line 118031311
    move-result-object v3

    .line 118031312
    move-object v7, v3

    .line 118031313
    check-cast v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 118031314
    .line 118031315
    iget-object v3, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 118031316
    .line 118031317
    if-eqz v3, :cond_3e3

    .line 118031318
    .line 118031319
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 118031320
    .line 118031321
    .line 118031322
    move-result-object v3

    .line 118031323
    if-eqz v3, :cond_3e3

    .line 118031324
    .line 118031325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118031326
    .line 118031327
    .line 118031328
    move-result v3

    .line 118031329
    float-to-int v3, v3

    .line 118031330
    goto :goto_3e4

    .line 118031331
    :cond_3e3
    const/4 v3, 0x0

    .line 118031332
    :goto_3e4
    const/4 v4, 0x5

    .line 118031333
    const v8, 0x6e3c21fe

    .line 118031334
    .line 118031335
    .line 118031336
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031337
    .line 118031338
    .line 118031339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031340
    .line 118031341
    .line 118031342
    move-result-object v8

    .line 118031343
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031344
    .line 118031345
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031346
    .line 118031347
    .line 118031348
    move-result-object v9

    .line 118031349
    if-ne v8, v9, :cond_3ff

    .line 118031350
    .line 118031351
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/a0;

    .line 118031352
    .line 118031353
    invoke-direct {v8}, Lcom/dragon/read/kmp/playletcomment/detail/a0;-><init>()V

    .line 118031354
    .line 118031355
    .line 118031356
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031357
    .line 118031358
    .line 118031359
    :cond_3ff
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118031360
    .line 118031361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031362
    .line 118031363
    .line 118031364
    const/4 v9, 0x0

    .line 118031365
    const/4 v10, 0x0

    .line 118031366
    const/4 v11, 0x0

    .line 118031367
    const/4 v12, 0x0

    .line 118031368
    move/from16 v28, v15

    .line 118031369
    .line 118031370
    const v13, 0x4c5de2

    .line 118031371
    .line 118031372
    .line 118031373
    move v15, v12

    .line 118031374
    const/16 v16, 0x0

    .line 118031375
    .line 118031376
    const/16 v17, 0x0

    .line 118031377
    .line 118031378
    const/16 v12, 0xc

    .line 118031379
    .line 118031380
    int-to-float v14, v12

    .line 118031381
    move/from16 v18, v14

    .line 118031382
    .line 118031383
    const/4 v12, 0x2

    .line 118031384
    int-to-float v12, v12

    .line 118031385
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031386
    .line 118031387
    .line 118031388
    move-result-object v19

    .line 118031389
    const/16 v20, 0x0

    .line 118031390
    .line 118031391
    sget v12, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 118031392
    .line 118031393
    const v22, 0x30030030

    .line 118031394
    .line 118031395
    .line 118031396
    shr-int/lit8 v12, v28, 0x6

    .line 118031397
    .line 118031398
    and-int/lit8 v12, v12, 0xe

    .line 118031399
    .line 118031400
    const v21, 0x1b0030

    .line 118031401
    .line 118031402
    .line 118031403
    or-int v23, v12, v21

    .line 118031404
    .line 118031405
    const v24, 0x271c0

    .line 118031406
    .line 118031407
    .line 118031408
    const/4 v12, 0x1

    .line 118031409
    const/16 v21, 0x0

    .line 118031410
    .line 118031411
    move v0, v14

    .line 118031412
    move/from16 v14, v21

    .line 118031413
    .line 118031414
    move/from16 v13, p2

    .line 118031415
    .line 118031416
    move-object/from16 v21, v2

    .line 118031417
    .line 118031418
    invoke-static/range {v3 .. v24}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 118031419
    .line 118031420
    .line 118031421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031422
    .line 118031423
    .line 118031424
    move-object/from16 v3, v53

    .line 118031425
    .line 118031426
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031427
    .line 118031428
    .line 118031429
    move-result-object v0

    .line 118031430
    const/4 v3, 0x6

    .line 118031431
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031432
    .line 118031433
    .line 118031434
    sget v0, Lzs2/q;->a:I

    .line 118031435
    .line 118031436
    const/4 v0, 0x0

    .line 118031437
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031438
    .line 118031439
    .line 118031440
    new-instance v4, Lzs2/s;

    .line 118031441
    .line 118031442
    invoke-direct {v4, v1}, Lzs2/s;-><init>(Lwo2/k;)V

    .line 118031443
    .line 118031444
    .line 118031445
    new-instance v13, Lxs2/g;

    .line 118031446
    .line 118031447
    const/16 v6, 0x14

    .line 118031448
    .line 118031449
    const/4 v7, 0x6

    .line 118031450
    const/16 v8, 0xc

    .line 118031451
    .line 118031452
    const-string v9, "\u70b9\u8d5e"

    .line 118031453
    .line 118031454
    sget-object v10, Lcom/dragon/read/kmp/playletcomment/detail/g0$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/g0$b;

    .line 118031455
    .line 118031456
    sget-object v11, Lcom/dragon/read/kmp/playletcomment/detail/g0$c;->a:Lcom/dragon/read/kmp/playletcomment/detail/g0$c;

    .line 118031457
    .line 118031458
    const/16 v12, 0x7c8

    .line 118031459
    .line 118031460
    move-object v5, v13

    .line 118031461
    invoke-direct/range {v5 .. v12}, Lxs2/g;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/playletcomment/detail/g0$c;I)V

    .line 118031462
    .line 118031463
    .line 118031464
    const/4 v3, 0x0

    .line 118031465
    const-string v6, "video_comment"

    .line 118031466
    .line 118031467
    const/4 v7, 0x0

    .line 118031468
    const v5, 0x4c5de2

    .line 118031469
    .line 118031470
    .line 118031471
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031472
    .line 118031473
    .line 118031474
    move/from16 v8, v52

    .line 118031475
    .line 118031476
    const/16 v9, 0x4000

    .line 118031477
    .line 118031478
    if-eq v8, v9, :cond_489

    .line 118031479
    .line 118031480
    and-int v10, v28, v25

    .line 118031481
    .line 118031482
    move-object/from16 v0, p4

    .line 118031483
    .line 118031484
    if-eqz v10, :cond_486

    .line 118031485
    .line 118031486
    const/4 v10, 0x0

    .line 118031487
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031488
    .line 118031489
    .line 118031490
    move-result v11

    .line 118031491
    if-eqz v11, :cond_487

    .line 118031492
    .line 118031493
    goto :goto_48c

    .line 118031494
    :cond_486
    const/4 v10, 0x0

    .line 118031495
    :cond_487
    const/4 v11, 0x0

    .line 118031496
    goto :goto_48d

    .line 118031497
    :cond_489
    move-object/from16 v0, p4

    .line 118031498
    .line 118031499
    const/4 v10, 0x0

    .line 118031500
    :goto_48c
    const/4 v11, 0x1

    .line 118031501
    :goto_48d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031502
    .line 118031503
    .line 118031504
    move-result-object v12

    .line 118031505
    if-nez v11, :cond_499

    .line 118031506
    .line 118031507
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031508
    .line 118031509
    .line 118031510
    move-result-object v11

    .line 118031511
    if-ne v12, v11, :cond_4a1

    .line 118031512
    .line 118031513
    :cond_499
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/b0;

    .line 118031514
    .line 118031515
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/playletcomment/detail/b0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031516
    .line 118031517
    .line 118031518
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031519
    .line 118031520
    .line 118031521
    :cond_4a1
    move-object v11, v12

    .line 118031522
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 118031523
    .line 118031524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031525
    .line 118031526
    .line 118031527
    const/4 v12, 0x0

    .line 118031528
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031529
    .line 118031530
    .line 118031531
    if-eq v8, v9, :cond_4ba

    .line 118031532
    .line 118031533
    and-int v15, v28, v25

    .line 118031534
    .line 118031535
    if-eqz v15, :cond_4b8

    .line 118031536
    .line 118031537
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031538
    .line 118031539
    .line 118031540
    move-result v15

    .line 118031541
    if-eqz v15, :cond_4b8

    .line 118031542
    .line 118031543
    goto :goto_4ba

    .line 118031544
    :cond_4b8
    const/4 v15, 0x0

    .line 118031545
    goto :goto_4bb

    .line 118031546
    :cond_4ba
    :goto_4ba
    const/4 v15, 0x1

    .line 118031547
    :goto_4bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031548
    .line 118031549
    .line 118031550
    move-result-object v10

    .line 118031551
    if-nez v15, :cond_4c7

    .line 118031552
    .line 118031553
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031554
    .line 118031555
    .line 118031556
    move-result-object v15

    .line 118031557
    if-ne v10, v15, :cond_4cf

    .line 118031558
    .line 118031559
    :cond_4c7
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/c0;

    .line 118031560
    .line 118031561
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/playletcomment/detail/c0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031562
    .line 118031563
    .line 118031564
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031565
    .line 118031566
    .line 118031567
    :cond_4cf
    move-object v15, v10

    .line 118031568
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 118031569
    .line 118031570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031571
    .line 118031572
    .line 118031573
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031574
    .line 118031575
    .line 118031576
    if-eq v8, v9, :cond_4e7

    .line 118031577
    .line 118031578
    and-int v10, v28, v25

    .line 118031579
    .line 118031580
    if-eqz v10, :cond_4e5

    .line 118031581
    .line 118031582
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031583
    .line 118031584
    .line 118031585
    move-result v10

    .line 118031586
    if-eqz v10, :cond_4e5

    .line 118031587
    .line 118031588
    goto :goto_4e7

    .line 118031589
    :cond_4e5
    const/4 v10, 0x0

    .line 118031590
    goto :goto_4e8

    .line 118031591
    :cond_4e7
    :goto_4e7
    const/4 v10, 0x1

    .line 118031592
    :goto_4e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031593
    .line 118031594
    .line 118031595
    move-result-object v14

    .line 118031596
    if-nez v10, :cond_4f4

    .line 118031597
    .line 118031598
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031599
    .line 118031600
    .line 118031601
    move-result-object v10

    .line 118031602
    if-ne v14, v10, :cond_4fc

    .line 118031603
    .line 118031604
    :cond_4f4
    new-instance v14, Lcom/dragon/read/kmp/playletcomment/detail/d0;

    .line 118031605
    .line 118031606
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/playletcomment/detail/d0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031607
    .line 118031608
    .line 118031609
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031610
    .line 118031611
    .line 118031612
    :cond_4fc
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 118031613
    .line 118031614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031615
    .line 118031616
    .line 118031617
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031618
    .line 118031619
    .line 118031620
    if-eq v8, v9, :cond_513

    .line 118031621
    .line 118031622
    and-int v5, v28, v25

    .line 118031623
    .line 118031624
    if-eqz v5, :cond_511

    .line 118031625
    .line 118031626
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031627
    .line 118031628
    .line 118031629
    move-result v5

    .line 118031630
    if-eqz v5, :cond_511

    .line 118031631
    .line 118031632
    goto :goto_513

    .line 118031633
    :cond_511
    const/16 v26, 0x0

    .line 118031634
    .line 118031635
    :cond_513
    :goto_513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031636
    .line 118031637
    .line 118031638
    move-result-object v5

    .line 118031639
    if-nez v26, :cond_51f

    .line 118031640
    .line 118031641
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031642
    .line 118031643
    .line 118031644
    move-result-object v8

    .line 118031645
    if-ne v5, v8, :cond_527

    .line 118031646
    .line 118031647
    :cond_51f
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/t;

    .line 118031648
    .line 118031649
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/playletcomment/detail/t;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/h0;)V

    .line 118031650
    .line 118031651
    .line 118031652
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031653
    .line 118031654
    .line 118031655
    :cond_527
    move-object/from16 v16, v5

    .line 118031656
    .line 118031657
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 118031658
    .line 118031659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031660
    .line 118031661
    .line 118031662
    const/16 v17, 0xc00

    .line 118031663
    .line 118031664
    const/16 v18, 0x0

    .line 118031665
    .line 118031666
    const/16 v19, 0x1d1

    .line 118031667
    .line 118031668
    const/16 v20, 0x0

    .line 118031669
    .line 118031670
    move-object v5, v13

    .line 118031671
    move-object v8, v11

    .line 118031672
    move-object v9, v12

    .line 118031673
    const/4 v10, 0x0

    .line 118031674
    move-object/from16 v11, v20

    .line 118031675
    .line 118031676
    move-object v12, v15

    .line 118031677
    move-object v13, v14

    .line 118031678
    move-object/from16 v14, v16

    .line 118031679
    .line 118031680
    move-object v15, v2

    .line 118031681
    move/from16 v16, v17

    .line 118031682
    .line 118031683
    move/from16 v17, v18

    .line 118031684
    .line 118031685
    move/from16 v18, v19

    .line 118031686
    .line 118031687
    invoke-static/range {v3 .. v18}, Lvs2/r;->a(Landroidx/compose/ui/Modifier;Lxs2/h;Lxs2/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 118031688
    .line 118031689
    .line 118031690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031691
    .line 118031692
    .line 118031693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031694
    .line 118031695
    .line 118031696
    move-result v3

    .line 118031697
    if-eqz v3, :cond_569

    .line 118031698
    .line 118031699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031700
    .line 118031701
    .line 118031702
    goto :goto_569

    .line 118031703
    :cond_557
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031704
    .line 118031705
    .line 118031706
    throw v20

    .line 118031707
    :cond_55b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031708
    .line 118031709
    .line 118031710
    throw v20

    .line 118031711
    :cond_55f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031712
    .line 118031713
    .line 118031714
    throw v20

    .line 118031715
    :cond_563
    move-object/from16 v0, p4

    .line 118031716
    .line 118031717
    move-object v2, v13

    .line 118031718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031719
    .line 118031720
    .line 118031721
    :cond_569
    :goto_569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031722
    .line 118031723
    .line 118031724
    move-result-object v7

    .line 118031725
    if-eqz v7, :cond_584

    .line 118031726
    .line 118031727
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/u;

    .line 118031728
    .line 118031729
    move-object v0, v8

    .line 118031730
    move-object/from16 v1, p0

    .line 118031731
    .line 118031732
    move-object/from16 v2, p1

    .line 118031733
    .line 118031734
    move/from16 v3, p2

    .line 118031735
    .line 118031736
    move/from16 v4, p3

    .line 118031737
    .line 118031738
    move-object/from16 v5, p4

    .line 118031739
    .line 118031740
    move/from16 v6, p6

    .line 118031741
    .line 118031742
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/u;-><init>(Lwo2/k;Lqb2/b;ZZLcom/dragon/read/kmp/playletcomment/detail/h0;I)V

    .line 118031743
    .line 118031744
    .line 118031745
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031746
    .line 118031747
    .line 118031748
    :cond_584
    return-void
.end method


