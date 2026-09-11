## classes2/ae5/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLandroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move-object/from16 v3, p2

    .line 151519238
    move-object/from16 v0, p4

    .line 151519240
    move/from16 v7, p7

    .line 151519242
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    const v4, 0x31c83ed6

    .line 151519248
    move-object/from16 v5, p6

    .line 151519250
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    move-result-object v5

    .line 151519254
    and-int/lit8 v6, p8, 0x1

    .line 151519256
    if-eqz v6, :cond_1d

    .line 151519258
    or-int/lit8 v6, v7, 0x6

    .line 151519260
    goto :goto_2d

    .line 151519261
    :cond_1d
    and-int/lit8 v6, v7, 0x6

    .line 151519263
    if-nez v6, :cond_2c

    .line 151519265
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v7

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    move v6, v7

    .line 151519277
    :goto_2d
    and-int/lit8 v8, p8, 0x2

    .line 151519279
    if-eqz v8, :cond_34

    .line 151519281
    or-int/lit8 v6, v6, 0x30

    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v8, v7, 0x30

    .line 151519286
    if-nez v8, :cond_44

    .line 151519288
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519291
    move-result v8

    .line 151519292
    if-eqz v8, :cond_41

    .line 151519294
    const/16 v8, 0x20

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v8, 0x10

    .line 151519299
    :goto_43
    or-int/2addr v6, v8

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v8, p8, 0x4

    .line 151519302
    if-eqz v8, :cond_4b

    .line 151519304
    or-int/lit16 v6, v6, 0x180

    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 151519309
    if-nez v8, :cond_5b

    .line 151519311
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519314
    move-result v8

    .line 151519315
    if-eqz v8, :cond_58

    .line 151519317
    const/16 v8, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v8, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v6, v8

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p8, 0x8

    .line 151519325
    if-eqz v8, :cond_62

    .line 151519327
    or-int/lit16 v6, v6, 0xc00

    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v10, v7, 0xc00

    .line 151519332
    if-nez v10, :cond_75

    .line 151519334
    move-object/from16 v10, p3

    .line 151519336
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519339
    move-result v11

    .line 151519340
    if-eqz v11, :cond_71

    .line 151519342
    const/16 v11, 0x800

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v11, 0x400

    .line 151519347
    :goto_73
    or-int/2addr v6, v11

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-object/from16 v10, p3

    .line 151519351
    :goto_77
    and-int/lit8 v11, p8, 0x10

    .line 151519353
    if-eqz v11, :cond_7e

    .line 151519355
    or-int/lit16 v6, v6, 0x6000

    .line 151519357
    goto :goto_99

    .line 151519358
    :cond_7e
    and-int/lit16 v12, v7, 0x6000

    .line 151519360
    if-nez v12, :cond_99

    .line 151519362
    const v12, 0x8000

    .line 151519365
    and-int/2addr v12, v7

    .line 151519366
    if-nez v12, :cond_8d

    .line 151519368
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519371
    move-result v12

    .line 151519372
    goto :goto_91

    .line 151519373
    :cond_8d
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519376
    move-result v12

    .line 151519377
    :goto_91
    if-eqz v12, :cond_96

    .line 151519379
    const/16 v12, 0x4000

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v12, 0x2000

    .line 151519384
    :goto_98
    or-int/2addr v6, v12

    .line 151519385
    :cond_99
    :goto_99
    and-int/lit8 v12, p8, 0x20

    .line 151519387
    const/high16 v13, 0x30000

    .line 151519389
    if-eqz v12, :cond_a1

    .line 151519391
    or-int/2addr v6, v13

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v13, v7

    .line 151519394
    if-nez v13, :cond_b3

    .line 151519396
    move/from16 v13, p5

    .line 151519398
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519401
    move-result v14

    .line 151519402
    if-eqz v14, :cond_af

    .line 151519404
    const/high16 v14, 0x20000

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v14, 0x10000

    .line 151519409
    :goto_b1
    or-int/2addr v6, v14

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move/from16 v13, p5

    .line 151519413
    :goto_b5
    const v14, 0x12493

    .line 151519416
    and-int/2addr v14, v6

    .line 151519417
    const v15, 0x12492

    .line 151519420
    const/4 v9, 0x0

    .line 151519421
    const/16 v16, 0x1

    .line 151519423
    if-eq v14, v15, :cond_c3

    .line 151519425
    const/4 v14, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v14, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v6, 0x1

    .line 151519430
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v14

    .line 151519434
    if-eqz v14, :cond_32a

    .line 151519436
    if-eqz v8, :cond_d1

    .line 151519438
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v8, v10

    .line 151519442
    :goto_d2
    if-eqz v11, :cond_d6

    .line 151519444
    const/4 v11, 0x0

    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move-object v11, v0

    .line 151519447
    :goto_d7
    if-eqz v12, :cond_da

    .line 151519449
    const/4 v13, 0x1

    .line 151519450
    :cond_da
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519453
    move-result v0

    .line 151519454
    if-eqz v0, :cond_e6

    .line 151519456
    const/4 v0, -0x1

    .line 151519457
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.pugc.ProfilePugcVideoTabContent (ProfilePugcVideoTabContent.kt:21)"

    .line 151519459
    invoke-static {v4, v6, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519462
    :cond_e6
    const v0, -0x1f4bf73e

    .line 151519465
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519468
    iget-object v0, v1, Lfd5/u;->e:Ljava/lang/Integer;

    .line 151519470
    if-nez v0, :cond_f1

    .line 151519472
    goto :goto_12a

    .line 151519473
    :cond_f1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151519476
    move-result v0

    .line 151519477
    if-nez v0, :cond_12a

    .line 151519479
    and-int/lit8 v0, v6, 0xe

    .line 151519481
    shr-int/lit8 v4, v6, 0x6

    .line 151519483
    and-int/lit8 v4, v4, 0x70

    .line 151519485
    or-int/2addr v0, v4

    .line 151519486
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519489
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519495
    move-result v0

    .line 151519496
    if-eqz v0, :cond_10d

    .line 151519498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519501
    :cond_10d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519504
    move-result-object v9

    .line 151519505
    if-eqz v9, :cond_129

    .line 151519507
    new-instance v10, Lae5/a;

    .line 151519509
    move-object v0, v10

    .line 151519510
    move-object/from16 v1, p0

    .line 151519512
    move-object/from16 v2, p1

    .line 151519514
    move-object/from16 v3, p2

    .line 151519516
    move-object v4, v8

    .line 151519517
    move-object v5, v11

    .line 151519518
    move v6, v13

    .line 151519519
    move/from16 v7, p7

    .line 151519521
    move/from16 v8, p8

    .line 151519523
    invoke-direct/range {v0 .. v8}, Lae5/a;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519526
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519529
    :cond_129
    return-void

    .line 151519530
    :cond_12a
    :goto_12a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519533
    const v0, -0x1f4bde13

    .line 151519536
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519539
    if-nez v3, :cond_168

    .line 151519541
    and-int/lit8 v0, v6, 0xe

    .line 151519543
    shr-int/lit8 v4, v6, 0x6

    .line 151519545
    and-int/lit8 v4, v4, 0x70

    .line 151519547
    or-int/2addr v0, v4

    .line 151519548
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519557
    move-result v0

    .line 151519558
    if-eqz v0, :cond_14b

    .line 151519560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519563
    :cond_14b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519566
    move-result-object v9

    .line 151519567
    if-eqz v9, :cond_167

    .line 151519569
    new-instance v10, Lae5/b;

    .line 151519571
    move-object v0, v10

    .line 151519572
    move-object/from16 v1, p0

    .line 151519574
    move-object/from16 v2, p1

    .line 151519576
    move-object/from16 v3, p2

    .line 151519578
    move-object v4, v8

    .line 151519579
    move-object v5, v11

    .line 151519580
    move v6, v13

    .line 151519581
    move/from16 v7, p7

    .line 151519583
    move/from16 v8, p8

    .line 151519585
    invoke-direct/range {v0 .. v8}, Lae5/b;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519588
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519591
    :cond_167
    return-void

    .line 151519592
    :cond_168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519595
    const v0, -0x1f4bca8c

    .line 151519598
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519601
    if-nez v11, :cond_1a6

    .line 151519603
    and-int/lit8 v0, v6, 0xe

    .line 151519605
    shr-int/lit8 v4, v6, 0x6

    .line 151519607
    and-int/lit8 v4, v4, 0x70

    .line 151519609
    or-int/2addr v0, v4

    .line 151519610
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519613
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519619
    move-result v0

    .line 151519620
    if-eqz v0, :cond_189

    .line 151519622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519625
    :cond_189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519628
    move-result-object v9

    .line 151519629
    if-eqz v9, :cond_1a5

    .line 151519631
    new-instance v10, Lae5/c;

    .line 151519633
    move-object v0, v10

    .line 151519634
    move-object/from16 v1, p0

    .line 151519636
    move-object/from16 v2, p1

    .line 151519638
    move-object/from16 v3, p2

    .line 151519640
    move-object v4, v8

    .line 151519641
    move-object v5, v11

    .line 151519642
    move v6, v13

    .line 151519643
    move/from16 v7, p7

    .line 151519645
    move/from16 v8, p8

    .line 151519647
    invoke-direct/range {v0 .. v8}, Lae5/c;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519650
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519653
    :cond_1a5
    return-void

    .line 151519654
    :cond_1a6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519657
    const v0, 0x6e3c21fe

    .line 151519660
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519666
    move-result-object v0

    .line 151519667
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519669
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519672
    move-result-object v4

    .line 151519673
    if-ne v0, v4, :cond_1c3

    .line 151519675
    new-instance v0, Lae5/d;

    .line 151519677
    invoke-direct {v0}, Lae5/d;-><init>()V

    .line 151519680
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519683
    :cond_1c3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519685
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519688
    sget v4, Lae5/h;->a:I

    .line 151519690
    invoke-static {v2, v1, v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519693
    iget-object v4, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151519695
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151519697
    if-ne v4, v12, :cond_25a

    .line 151519699
    iget-object v4, v1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 151519701
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519703
    iget v14, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 151519705
    if-nez v4, :cond_1dd

    .line 151519707
    goto/16 :goto_25a

    .line 151519709
    :cond_1dd
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151519712
    move-result v4

    .line 151519713
    if-eq v4, v14, :cond_1e5

    .line 151519715
    goto/16 :goto_25a

    .line 151519717
    :cond_1e5
    iget-object v4, v2, Lqd5/f;->b:Lfd5/l;

    .line 151519719
    iget-object v4, v4, Lfd5/l;->a:Ljava/lang/String;

    .line 151519721
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519724
    move-result v14

    .line 151519725
    if-eqz v14, :cond_1fb

    .line 151519727
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 151519729
    if-eqz v4, :cond_1f6

    .line 151519731
    iget-object v4, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 151519733
    goto :goto_1f7

    .line 151519734
    :cond_1f6
    const/4 v4, 0x0

    .line 151519735
    :goto_1f7
    if-nez v4, :cond_1fb

    .line 151519737
    const-string v4, ""

    .line 151519739
    :cond_1fb
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519742
    move-result v14

    .line 151519743
    if-eqz v14, :cond_205

    .line 151519745
    iget-object v4, v2, Lqd5/f;->a:Lfd5/p;

    .line 151519747
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 151519749
    :cond_205
    move-object/from16 v18, v4

    .line 151519751
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519754
    move-result v4

    .line 151519755
    if-eqz v4, :cond_20e

    .line 151519757
    goto :goto_25a

    .line 151519758
    :cond_20e
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 151519760
    if-eqz v4, :cond_217

    .line 151519762
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 151519764
    :goto_214
    move/from16 v20, v4

    .line 151519766
    goto :goto_227

    .line 151519767
    :cond_217
    iget-object v4, v2, Lqd5/f;->b:Lfd5/l;

    .line 151519769
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 151519771
    if-eqz v4, :cond_222

    .line 151519773
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519776
    move-result v4

    .line 151519777
    goto :goto_214

    .line 151519778
    :cond_222
    iget-object v4, v2, Lqd5/f;->h:Lfd5/n;

    .line 151519780
    iget-boolean v4, v4, Lfd5/n;->b:Z

    .line 151519782
    goto :goto_214

    .line 151519783
    :goto_227
    iget-object v4, v1, Lfd5/u;->c:Ljava/lang/String;

    .line 151519785
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519788
    move-result v14

    .line 151519789
    if-eqz v14, :cond_231

    .line 151519791
    const-string v4, "\u5176\u4ed6\u89c6\u9891"

    .line 151519793
    :cond_231
    move-object/from16 v19, v4

    .line 151519795
    iget v4, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 151519797
    iget-object v12, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 151519799
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 151519802
    move-result-object v14

    .line 151519803
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519806
    move-result-object v12

    .line 151519807
    check-cast v12, Lfd5/y;

    .line 151519809
    if-eqz v12, :cond_246

    .line 151519811
    iget-wide v14, v12, Lfd5/y;->c:J

    .line 151519813
    goto :goto_248

    .line 151519814
    :cond_246
    const-wide/16 v14, 0x0

    .line 151519816
    :goto_248
    move-wide/from16 v24, v14

    .line 151519818
    new-instance v12, Le65/a;

    .line 151519820
    move-object/from16 v17, v12

    .line 151519822
    move/from16 v21, v4

    .line 151519824
    move-object/from16 v22, v11

    .line 151519826
    move/from16 v23, v13

    .line 151519828
    move-object/from16 v26, v0

    .line 151519830
    invoke-direct/range {v17 .. v26}, Le65/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZJLkotlin/jvm/functions/Function1;)V

    .line 151519833
    goto :goto_25b

    .line 151519834
    :cond_25a
    :goto_25a
    const/4 v12, 0x0

    .line 151519835
    :goto_25b
    const v0, -0x1f4b9120

    .line 151519838
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519841
    if-nez v12, :cond_296

    .line 151519843
    and-int/lit8 v0, v6, 0xe

    .line 151519845
    shr-int/lit8 v4, v6, 0x6

    .line 151519847
    and-int/lit8 v4, v4, 0x70

    .line 151519849
    or-int/2addr v0, v4

    .line 151519850
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519859
    move-result v0

    .line 151519860
    if-eqz v0, :cond_279

    .line 151519862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519865
    :cond_279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519868
    move-result-object v9

    .line 151519869
    if-eqz v9, :cond_295

    .line 151519871
    new-instance v10, Lae5/e;

    .line 151519873
    move-object v0, v10

    .line 151519874
    move-object/from16 v1, p0

    .line 151519876
    move-object/from16 v2, p1

    .line 151519878
    move-object/from16 v3, p2

    .line 151519880
    move-object v4, v8

    .line 151519881
    move-object v5, v11

    .line 151519882
    move v6, v13

    .line 151519883
    move/from16 v7, p7

    .line 151519885
    move/from16 v8, p8

    .line 151519887
    invoke-direct/range {v0 .. v8}, Lae5/e;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519890
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519893
    :cond_295
    return-void

    .line 151519894
    :cond_296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519897
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519902
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519904
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519907
    move-result-object v0

    .line 151519908
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519911
    move-result-wide v14

    .line 151519912
    const/16 v4, 0x20

    .line 151519914
    ushr-long v16, v14, v4

    .line 151519916
    xor-long v14, v14, v16

    .line 151519918
    long-to-int v4, v14

    .line 151519919
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519922
    move-result-object v9

    .line 151519923
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519926
    move-result-object v14

    .line 151519927
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519929
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519932
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519934
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519937
    move-result-object v10

    .line 151519938
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519940
    if-eqz v10, :cond_325

    .line 151519942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519948
    move-result v10

    .line 151519949
    if-eqz v10, :cond_2d3

    .line 151519951
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519954
    goto :goto_2d6

    .line 151519955
    :cond_2d3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519958
    :goto_2d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151519960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519962
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519965
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519967
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519970
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519975
    move-result v9

    .line 151519976
    if-nez v9, :cond_2f8

    .line 151519978
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519981
    move-result-object v9

    .line 151519982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519985
    move-result-object v10

    .line 151519986
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519989
    move-result v9

    .line 151519990
    if-nez v9, :cond_306

    .line 151519992
    :cond_2f8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519995
    move-result-object v9

    .line 151519996
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520002
    move-result-object v4

    .line 151520003
    invoke-interface {v5, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520006
    :cond_306
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520008
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520011
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520013
    sget v0, Le65/a;->m:I

    .line 151520015
    shr-int/lit8 v4, v6, 0x3

    .line 151520017
    and-int/lit8 v4, v4, 0x70

    .line 151520019
    or-int/2addr v0, v4

    .line 151520020
    invoke-interface {v3, v12, v5, v0}, Le65/b;->a(Le65/a;Landroidx/compose/runtime/Composer;I)V

    .line 151520023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520029
    move-result v0

    .line 151520030
    if-eqz v0, :cond_323

    .line 151520032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520035
    :cond_323
    move-object v4, v8

    .line 151520036
    goto :goto_32f

    .line 151520037
    :cond_325
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520040
    const/4 v0, 0x0

    .line 151520041
    throw v0

    .line 151520042
    :cond_32a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520045
    move-object v11, v0

    .line 151520046
    move-object v4, v10

    .line 151520047
    :goto_32f
    move v6, v13

    .line 151520048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520051
    move-result-object v9

    .line 151520052
    if-eqz v9, :cond_34a

    .line 151520054
    new-instance v10, Lae5/f;

    .line 151520056
    move-object v0, v10

    .line 151520057
    move-object/from16 v1, p0

    .line 151520059
    move-object/from16 v2, p1

    .line 151520061
    move-object/from16 v3, p2

    .line 151520063
    move-object v5, v11

    .line 151520064
    move/from16 v7, p7

    .line 151520066
    move/from16 v8, p8

    .line 151520068
    invoke-direct/range {v0 .. v8}, Lae5/f;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151520071
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520074
    :cond_34a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLandroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v3, p2

    .line 151519237
    .line 151519238
    move-object/from16 v0, p4

    .line 151519239
    .line 151519240
    move/from16 v7, p7

    .line 151519241
    .line 151519242
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    .line 151519244
    .line 151519245
    const v4, 0x31c83ed6

    .line 151519246
    .line 151519247
    .line 151519248
    move-object/from16 v5, p6

    .line 151519249
    .line 151519250
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    .line 151519252
    .line 151519253
    move-result-object v5

    .line 151519254
    and-int/lit8 v6, p8, 0x1

    .line 151519255
    .line 151519256
    if-eqz v6, :cond_1d

    .line 151519257
    .line 151519258
    or-int/lit8 v6, v7, 0x6

    .line 151519259
    .line 151519260
    goto :goto_2d

    .line 151519261
    :cond_1d
    and-int/lit8 v6, v7, 0x6

    .line 151519262
    .line 151519263
    if-nez v6, :cond_2c

    .line 151519264
    .line 151519265
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519270
    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v7

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    move v6, v7

    .line 151519277
    :goto_2d
    and-int/lit8 v8, p8, 0x2

    .line 151519278
    .line 151519279
    if-eqz v8, :cond_34

    .line 151519280
    .line 151519281
    or-int/lit8 v6, v6, 0x30

    .line 151519282
    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v8, v7, 0x30

    .line 151519285
    .line 151519286
    if-nez v8, :cond_44

    .line 151519287
    .line 151519288
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519289
    .line 151519290
    .line 151519291
    move-result v8

    .line 151519292
    if-eqz v8, :cond_41

    .line 151519293
    .line 151519294
    const/16 v8, 0x20

    .line 151519295
    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v8, 0x10

    .line 151519298
    .line 151519299
    :goto_43
    or-int/2addr v6, v8

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v8, p8, 0x4

    .line 151519301
    .line 151519302
    if-eqz v8, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v6, v6, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 151519308
    .line 151519309
    if-nez v8, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v8

    .line 151519315
    if-eqz v8, :cond_58

    .line 151519316
    .line 151519317
    const/16 v8, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v8, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v6, v8

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p8, 0x8

    .line 151519324
    .line 151519325
    if-eqz v8, :cond_62

    .line 151519326
    .line 151519327
    or-int/lit16 v6, v6, 0xc00

    .line 151519328
    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v10, v7, 0xc00

    .line 151519331
    .line 151519332
    if-nez v10, :cond_75

    .line 151519333
    .line 151519334
    move-object/from16 v10, p3

    .line 151519335
    .line 151519336
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v11

    .line 151519340
    if-eqz v11, :cond_71

    .line 151519341
    .line 151519342
    const/16 v11, 0x800

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v11, 0x400

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v6, v11

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-object/from16 v10, p3

    .line 151519350
    .line 151519351
    :goto_77
    and-int/lit8 v11, p8, 0x10

    .line 151519352
    .line 151519353
    if-eqz v11, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v6, v6, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_99

    .line 151519358
    :cond_7e
    and-int/lit16 v12, v7, 0x6000

    .line 151519359
    .line 151519360
    if-nez v12, :cond_99

    .line 151519361
    .line 151519362
    const v12, 0x8000

    .line 151519363
    .line 151519364
    .line 151519365
    and-int/2addr v12, v7

    .line 151519366
    if-nez v12, :cond_8d

    .line 151519367
    .line 151519368
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v12

    .line 151519372
    goto :goto_91

    .line 151519373
    :cond_8d
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519374
    .line 151519375
    .line 151519376
    move-result v12

    .line 151519377
    :goto_91
    if-eqz v12, :cond_96

    .line 151519378
    .line 151519379
    const/16 v12, 0x4000

    .line 151519380
    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v12, 0x2000

    .line 151519383
    .line 151519384
    :goto_98
    or-int/2addr v6, v12

    .line 151519385
    :cond_99
    :goto_99
    and-int/lit8 v12, p8, 0x20

    .line 151519386
    .line 151519387
    const/high16 v13, 0x30000

    .line 151519388
    .line 151519389
    if-eqz v12, :cond_a1

    .line 151519390
    .line 151519391
    or-int/2addr v6, v13

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v13, v7

    .line 151519394
    if-nez v13, :cond_b3

    .line 151519395
    .line 151519396
    move/from16 v13, p5

    .line 151519397
    .line 151519398
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v14

    .line 151519402
    if-eqz v14, :cond_af

    .line 151519403
    .line 151519404
    const/high16 v14, 0x20000

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v14, 0x10000

    .line 151519408
    .line 151519409
    :goto_b1
    or-int/2addr v6, v14

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move/from16 v13, p5

    .line 151519412
    .line 151519413
    :goto_b5
    const v14, 0x12493

    .line 151519414
    .line 151519415
    .line 151519416
    and-int/2addr v14, v6

    .line 151519417
    const v15, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v9, 0x0

    .line 151519421
    const/16 v16, 0x1

    .line 151519422
    .line 151519423
    if-eq v14, v15, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v14, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v14, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v6, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v14

    .line 151519434
    if-eqz v14, :cond_32a

    .line 151519435
    .line 151519436
    if-eqz v8, :cond_d1

    .line 151519437
    .line 151519438
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v8, v10

    .line 151519442
    :goto_d2
    if-eqz v11, :cond_d6

    .line 151519443
    .line 151519444
    const/4 v11, 0x0

    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move-object v11, v0

    .line 151519447
    :goto_d7
    if-eqz v12, :cond_da

    .line 151519448
    .line 151519449
    const/4 v13, 0x1

    .line 151519450
    :cond_da
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519451
    .line 151519452
    .line 151519453
    move-result v0

    .line 151519454
    if-eqz v0, :cond_e6

    .line 151519455
    .line 151519456
    const/4 v0, -0x1

    .line 151519457
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.pugc.ProfilePugcVideoTabContent (ProfilePugcVideoTabContent.kt:21)"

    .line 151519458
    .line 151519459
    invoke-static {v4, v6, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519460
    .line 151519461
    .line 151519462
    :cond_e6
    const v0, -0x1f4bf73e

    .line 151519463
    .line 151519464
    .line 151519465
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519466
    .line 151519467
    .line 151519468
    iget-object v0, v1, Lfd5/u;->e:Ljava/lang/Integer;

    .line 151519469
    .line 151519470
    if-nez v0, :cond_f1

    .line 151519471
    .line 151519472
    goto :goto_12a

    .line 151519473
    :cond_f1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151519474
    .line 151519475
    .line 151519476
    move-result v0

    .line 151519477
    if-nez v0, :cond_12a

    .line 151519478
    .line 151519479
    and-int/lit8 v0, v6, 0xe

    .line 151519480
    .line 151519481
    shr-int/lit8 v4, v6, 0x6

    .line 151519482
    .line 151519483
    and-int/lit8 v4, v4, 0x70

    .line 151519484
    .line 151519485
    or-int/2addr v0, v4

    .line 151519486
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519487
    .line 151519488
    .line 151519489
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519490
    .line 151519491
    .line 151519492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519493
    .line 151519494
    .line 151519495
    move-result v0

    .line 151519496
    if-eqz v0, :cond_10d

    .line 151519497
    .line 151519498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519499
    .line 151519500
    .line 151519501
    :cond_10d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519502
    .line 151519503
    .line 151519504
    move-result-object v9

    .line 151519505
    if-eqz v9, :cond_129

    .line 151519506
    .line 151519507
    new-instance v10, Lae5/a;

    .line 151519508
    .line 151519509
    move-object v0, v10

    .line 151519510
    move-object/from16 v1, p0

    .line 151519511
    .line 151519512
    move-object/from16 v2, p1

    .line 151519513
    .line 151519514
    move-object/from16 v3, p2

    .line 151519515
    .line 151519516
    move-object v4, v8

    .line 151519517
    move-object v5, v11

    .line 151519518
    move v6, v13

    .line 151519519
    move/from16 v7, p7

    .line 151519520
    .line 151519521
    move/from16 v8, p8

    .line 151519522
    .line 151519523
    invoke-direct/range {v0 .. v8}, Lae5/a;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519524
    .line 151519525
    .line 151519526
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519527
    .line 151519528
    .line 151519529
    :cond_129
    return-void

    .line 151519530
    :cond_12a
    :goto_12a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519531
    .line 151519532
    .line 151519533
    const v0, -0x1f4bde13

    .line 151519534
    .line 151519535
    .line 151519536
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519537
    .line 151519538
    .line 151519539
    if-nez v3, :cond_168

    .line 151519540
    .line 151519541
    and-int/lit8 v0, v6, 0xe

    .line 151519542
    .line 151519543
    shr-int/lit8 v4, v6, 0x6

    .line 151519544
    .line 151519545
    and-int/lit8 v4, v4, 0x70

    .line 151519546
    .line 151519547
    or-int/2addr v0, v4

    .line 151519548
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519549
    .line 151519550
    .line 151519551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519552
    .line 151519553
    .line 151519554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519555
    .line 151519556
    .line 151519557
    move-result v0

    .line 151519558
    if-eqz v0, :cond_14b

    .line 151519559
    .line 151519560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519561
    .line 151519562
    .line 151519563
    :cond_14b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519564
    .line 151519565
    .line 151519566
    move-result-object v9

    .line 151519567
    if-eqz v9, :cond_167

    .line 151519568
    .line 151519569
    new-instance v10, Lae5/b;

    .line 151519570
    .line 151519571
    move-object v0, v10

    .line 151519572
    move-object/from16 v1, p0

    .line 151519573
    .line 151519574
    move-object/from16 v2, p1

    .line 151519575
    .line 151519576
    move-object/from16 v3, p2

    .line 151519577
    .line 151519578
    move-object v4, v8

    .line 151519579
    move-object v5, v11

    .line 151519580
    move v6, v13

    .line 151519581
    move/from16 v7, p7

    .line 151519582
    .line 151519583
    move/from16 v8, p8

    .line 151519584
    .line 151519585
    invoke-direct/range {v0 .. v8}, Lae5/b;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519586
    .line 151519587
    .line 151519588
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519589
    .line 151519590
    .line 151519591
    :cond_167
    return-void

    .line 151519592
    :cond_168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519593
    .line 151519594
    .line 151519595
    const v0, -0x1f4bca8c

    .line 151519596
    .line 151519597
    .line 151519598
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519599
    .line 151519600
    .line 151519601
    if-nez v11, :cond_1a6

    .line 151519602
    .line 151519603
    and-int/lit8 v0, v6, 0xe

    .line 151519604
    .line 151519605
    shr-int/lit8 v4, v6, 0x6

    .line 151519606
    .line 151519607
    and-int/lit8 v4, v4, 0x70

    .line 151519608
    .line 151519609
    or-int/2addr v0, v4

    .line 151519610
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519611
    .line 151519612
    .line 151519613
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519614
    .line 151519615
    .line 151519616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519617
    .line 151519618
    .line 151519619
    move-result v0

    .line 151519620
    if-eqz v0, :cond_189

    .line 151519621
    .line 151519622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519623
    .line 151519624
    .line 151519625
    :cond_189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519626
    .line 151519627
    .line 151519628
    move-result-object v9

    .line 151519629
    if-eqz v9, :cond_1a5

    .line 151519630
    .line 151519631
    new-instance v10, Lae5/c;

    .line 151519632
    .line 151519633
    move-object v0, v10

    .line 151519634
    move-object/from16 v1, p0

    .line 151519635
    .line 151519636
    move-object/from16 v2, p1

    .line 151519637
    .line 151519638
    move-object/from16 v3, p2

    .line 151519639
    .line 151519640
    move-object v4, v8

    .line 151519641
    move-object v5, v11

    .line 151519642
    move v6, v13

    .line 151519643
    move/from16 v7, p7

    .line 151519644
    .line 151519645
    move/from16 v8, p8

    .line 151519646
    .line 151519647
    invoke-direct/range {v0 .. v8}, Lae5/c;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519648
    .line 151519649
    .line 151519650
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519651
    .line 151519652
    .line 151519653
    :cond_1a5
    return-void

    .line 151519654
    :cond_1a6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519655
    .line 151519656
    .line 151519657
    const v0, 0x6e3c21fe

    .line 151519658
    .line 151519659
    .line 151519660
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519661
    .line 151519662
    .line 151519663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519664
    .line 151519665
    .line 151519666
    move-result-object v0

    .line 151519667
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519668
    .line 151519669
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v4

    .line 151519673
    if-ne v0, v4, :cond_1c3

    .line 151519674
    .line 151519675
    new-instance v0, Lae5/d;

    .line 151519676
    .line 151519677
    invoke-direct {v0}, Lae5/d;-><init>()V

    .line 151519678
    .line 151519679
    .line 151519680
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519681
    .line 151519682
    .line 151519683
    :cond_1c3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519684
    .line 151519685
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519686
    .line 151519687
    .line 151519688
    sget v4, Lae5/h;->a:I

    .line 151519689
    .line 151519690
    invoke-static {v2, v1, v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519691
    .line 151519692
    .line 151519693
    iget-object v4, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151519694
    .line 151519695
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151519696
    .line 151519697
    if-ne v4, v12, :cond_25a

    .line 151519698
    .line 151519699
    iget-object v4, v1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 151519700
    .line 151519701
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519702
    .line 151519703
    iget v14, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 151519704
    .line 151519705
    if-nez v4, :cond_1dd

    .line 151519706
    .line 151519707
    goto/16 :goto_25a

    .line 151519708
    .line 151519709
    :cond_1dd
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151519710
    .line 151519711
    .line 151519712
    move-result v4

    .line 151519713
    if-eq v4, v14, :cond_1e5

    .line 151519714
    .line 151519715
    goto/16 :goto_25a

    .line 151519716
    .line 151519717
    :cond_1e5
    iget-object v4, v2, Lqd5/f;->b:Lfd5/l;

    .line 151519718
    .line 151519719
    iget-object v4, v4, Lfd5/l;->a:Ljava/lang/String;

    .line 151519720
    .line 151519721
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519722
    .line 151519723
    .line 151519724
    move-result v14

    .line 151519725
    if-eqz v14, :cond_1fb

    .line 151519726
    .line 151519727
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 151519728
    .line 151519729
    if-eqz v4, :cond_1f6

    .line 151519730
    .line 151519731
    iget-object v4, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 151519732
    .line 151519733
    goto :goto_1f7

    .line 151519734
    :cond_1f6
    const/4 v4, 0x0

    .line 151519735
    :goto_1f7
    if-nez v4, :cond_1fb

    .line 151519736
    .line 151519737
    const-string v4, ""

    .line 151519738
    .line 151519739
    :cond_1fb
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519740
    .line 151519741
    .line 151519742
    move-result v14

    .line 151519743
    if-eqz v14, :cond_205

    .line 151519744
    .line 151519745
    iget-object v4, v2, Lqd5/f;->a:Lfd5/p;

    .line 151519746
    .line 151519747
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 151519748
    .line 151519749
    :cond_205
    move-object/from16 v18, v4

    .line 151519750
    .line 151519751
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519752
    .line 151519753
    .line 151519754
    move-result v4

    .line 151519755
    if-eqz v4, :cond_20e

    .line 151519756
    .line 151519757
    goto :goto_25a

    .line 151519758
    :cond_20e
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 151519759
    .line 151519760
    if-eqz v4, :cond_217

    .line 151519761
    .line 151519762
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 151519763
    .line 151519764
    :goto_214
    move/from16 v20, v4

    .line 151519765
    .line 151519766
    goto :goto_227

    .line 151519767
    :cond_217
    iget-object v4, v2, Lqd5/f;->b:Lfd5/l;

    .line 151519768
    .line 151519769
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 151519770
    .line 151519771
    if-eqz v4, :cond_222

    .line 151519772
    .line 151519773
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519774
    .line 151519775
    .line 151519776
    move-result v4

    .line 151519777
    goto :goto_214

    .line 151519778
    :cond_222
    iget-object v4, v2, Lqd5/f;->h:Lfd5/n;

    .line 151519779
    .line 151519780
    iget-boolean v4, v4, Lfd5/n;->b:Z

    .line 151519781
    .line 151519782
    goto :goto_214

    .line 151519783
    :goto_227
    iget-object v4, v1, Lfd5/u;->c:Ljava/lang/String;

    .line 151519784
    .line 151519785
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519786
    .line 151519787
    .line 151519788
    move-result v14

    .line 151519789
    if-eqz v14, :cond_231

    .line 151519790
    .line 151519791
    const-string v4, "\u5176\u4ed6\u89c6\u9891"

    .line 151519792
    .line 151519793
    :cond_231
    move-object/from16 v19, v4

    .line 151519794
    .line 151519795
    iget v4, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 151519796
    .line 151519797
    iget-object v12, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 151519798
    .line 151519799
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 151519800
    .line 151519801
    .line 151519802
    move-result-object v14

    .line 151519803
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519804
    .line 151519805
    .line 151519806
    move-result-object v12

    .line 151519807
    check-cast v12, Lfd5/y;

    .line 151519808
    .line 151519809
    if-eqz v12, :cond_246

    .line 151519810
    .line 151519811
    iget-wide v14, v12, Lfd5/y;->c:J

    .line 151519812
    .line 151519813
    goto :goto_248

    .line 151519814
    :cond_246
    const-wide/16 v14, 0x0

    .line 151519815
    .line 151519816
    :goto_248
    move-wide/from16 v24, v14

    .line 151519817
    .line 151519818
    new-instance v12, Le65/a;

    .line 151519819
    .line 151519820
    move-object/from16 v17, v12

    .line 151519821
    .line 151519822
    move/from16 v21, v4

    .line 151519823
    .line 151519824
    move-object/from16 v22, v11

    .line 151519825
    .line 151519826
    move/from16 v23, v13

    .line 151519827
    .line 151519828
    move-object/from16 v26, v0

    .line 151519829
    .line 151519830
    invoke-direct/range {v17 .. v26}, Le65/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZJLkotlin/jvm/functions/Function1;)V

    .line 151519831
    .line 151519832
    .line 151519833
    goto :goto_25b

    .line 151519834
    :cond_25a
    :goto_25a
    const/4 v12, 0x0

    .line 151519835
    :goto_25b
    const v0, -0x1f4b9120

    .line 151519836
    .line 151519837
    .line 151519838
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519839
    .line 151519840
    .line 151519841
    if-nez v12, :cond_296

    .line 151519842
    .line 151519843
    and-int/lit8 v0, v6, 0xe

    .line 151519844
    .line 151519845
    shr-int/lit8 v4, v6, 0x6

    .line 151519846
    .line 151519847
    and-int/lit8 v4, v4, 0x70

    .line 151519848
    .line 151519849
    or-int/2addr v0, v4

    .line 151519850
    invoke-static {v1, v8, v5, v0, v9}, Ltd5/c;->a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519851
    .line 151519852
    .line 151519853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519854
    .line 151519855
    .line 151519856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519857
    .line 151519858
    .line 151519859
    move-result v0

    .line 151519860
    if-eqz v0, :cond_279

    .line 151519861
    .line 151519862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519863
    .line 151519864
    .line 151519865
    :cond_279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519866
    .line 151519867
    .line 151519868
    move-result-object v9

    .line 151519869
    if-eqz v9, :cond_295

    .line 151519870
    .line 151519871
    new-instance v10, Lae5/e;

    .line 151519872
    .line 151519873
    move-object v0, v10

    .line 151519874
    move-object/from16 v1, p0

    .line 151519875
    .line 151519876
    move-object/from16 v2, p1

    .line 151519877
    .line 151519878
    move-object/from16 v3, p2

    .line 151519879
    .line 151519880
    move-object v4, v8

    .line 151519881
    move-object v5, v11

    .line 151519882
    move v6, v13

    .line 151519883
    move/from16 v7, p7

    .line 151519884
    .line 151519885
    move/from16 v8, p8

    .line 151519886
    .line 151519887
    invoke-direct/range {v0 .. v8}, Lae5/e;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151519888
    .line 151519889
    .line 151519890
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519891
    .line 151519892
    .line 151519893
    :cond_295
    return-void

    .line 151519894
    :cond_296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519895
    .line 151519896
    .line 151519897
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519898
    .line 151519899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519900
    .line 151519901
    .line 151519902
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519903
    .line 151519904
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519905
    .line 151519906
    .line 151519907
    move-result-object v0

    .line 151519908
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519909
    .line 151519910
    .line 151519911
    move-result-wide v14

    .line 151519912
    const/16 v4, 0x20

    .line 151519913
    .line 151519914
    ushr-long v16, v14, v4

    .line 151519915
    .line 151519916
    xor-long v14, v14, v16

    .line 151519917
    .line 151519918
    long-to-int v4, v14

    .line 151519919
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519920
    .line 151519921
    .line 151519922
    move-result-object v9

    .line 151519923
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519924
    .line 151519925
    .line 151519926
    move-result-object v14

    .line 151519927
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519928
    .line 151519929
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519930
    .line 151519931
    .line 151519932
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519933
    .line 151519934
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519935
    .line 151519936
    .line 151519937
    move-result-object v10

    .line 151519938
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519939
    .line 151519940
    if-eqz v10, :cond_325

    .line 151519941
    .line 151519942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519943
    .line 151519944
    .line 151519945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519946
    .line 151519947
    .line 151519948
    move-result v10

    .line 151519949
    if-eqz v10, :cond_2d3

    .line 151519950
    .line 151519951
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519952
    .line 151519953
    .line 151519954
    goto :goto_2d6

    .line 151519955
    :cond_2d3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519956
    .line 151519957
    .line 151519958
    :goto_2d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151519959
    .line 151519960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519961
    .line 151519962
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519963
    .line 151519964
    .line 151519965
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519966
    .line 151519967
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519968
    .line 151519969
    .line 151519970
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519971
    .line 151519972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519973
    .line 151519974
    .line 151519975
    move-result v9

    .line 151519976
    if-nez v9, :cond_2f8

    .line 151519977
    .line 151519978
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519979
    .line 151519980
    .line 151519981
    move-result-object v9

    .line 151519982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519983
    .line 151519984
    .line 151519985
    move-result-object v10

    .line 151519986
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519987
    .line 151519988
    .line 151519989
    move-result v9

    .line 151519990
    if-nez v9, :cond_306

    .line 151519991
    .line 151519992
    :cond_2f8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519993
    .line 151519994
    .line 151519995
    move-result-object v9

    .line 151519996
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519997
    .line 151519998
    .line 151519999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520000
    .line 151520001
    .line 151520002
    move-result-object v4

    .line 151520003
    invoke-interface {v5, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520004
    .line 151520005
    .line 151520006
    :cond_306
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520007
    .line 151520008
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520009
    .line 151520010
    .line 151520011
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520012
    .line 151520013
    sget v0, Le65/a;->m:I

    .line 151520014
    .line 151520015
    shr-int/lit8 v4, v6, 0x3

    .line 151520016
    .line 151520017
    and-int/lit8 v4, v4, 0x70

    .line 151520018
    .line 151520019
    or-int/2addr v0, v4

    .line 151520020
    invoke-interface {v3, v12, v5, v0}, Le65/b;->a(Le65/a;Landroidx/compose/runtime/Composer;I)V

    .line 151520021
    .line 151520022
    .line 151520023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520024
    .line 151520025
    .line 151520026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520027
    .line 151520028
    .line 151520029
    move-result v0

    .line 151520030
    if-eqz v0, :cond_323

    .line 151520031
    .line 151520032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520033
    .line 151520034
    .line 151520035
    :cond_323
    move-object v4, v8

    .line 151520036
    goto :goto_32f

    .line 151520037
    :cond_325
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520038
    .line 151520039
    .line 151520040
    const/4 v0, 0x0

    .line 151520041
    throw v0

    .line 151520042
    :cond_32a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520043
    .line 151520044
    .line 151520045
    move-object v11, v0

    .line 151520046
    move-object v4, v10

    .line 151520047
    :goto_32f
    move v6, v13

    .line 151520048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520049
    .line 151520050
    .line 151520051
    move-result-object v9

    .line 151520052
    if-eqz v9, :cond_34a

    .line 151520053
    .line 151520054
    new-instance v10, Lae5/f;

    .line 151520055
    .line 151520056
    move-object v0, v10

    .line 151520057
    move-object/from16 v1, p0

    .line 151520058
    .line 151520059
    move-object/from16 v2, p1

    .line 151520060
    .line 151520061
    move-object/from16 v3, p2

    .line 151520062
    .line 151520063
    move-object v5, v11

    .line 151520064
    move/from16 v7, p7

    .line 151520065
    .line 151520066
    move/from16 v8, p8

    .line 151520067
    .line 151520068
    invoke-direct/range {v0 .. v8}, Lae5/f;-><init>(Lfd5/u;Lqd5/f;Le65/b;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZII)V

    .line 151520069
    .line 151520070
    .line 151520071
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520072
    .line 151520073
    .line 151520074
    :cond_34a
    return-void
.end method


