## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/r.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519234
    move-object/from16 v3, p2

    .line 151519236
    move-wide/from16 v4, p3

    .line 151519238
    move-object/from16 v7, p6

    .line 151519240
    move/from16 v8, p8

    .line 151519242
    const/4 v0, 0x0

    .line 151519243
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519246
    const v1, 0x2edbd144

    .line 151519249
    move-object/from16 v6, p7

    .line 151519251
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519254
    move-result-object v6

    .line 151519255
    and-int/lit8 v9, p9, 0x1

    .line 151519257
    if-eqz v9, :cond_21

    .line 151519259
    or-int/lit8 v10, v8, 0x6

    .line 151519261
    move v11, v10

    .line 151519262
    move-object/from16 v10, p0

    .line 151519264
    goto :goto_35

    .line 151519265
    :cond_21
    and-int/lit8 v10, v8, 0x6

    .line 151519267
    if-nez v10, :cond_32

    .line 151519269
    move-object/from16 v10, p0

    .line 151519271
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519274
    move-result v11

    .line 151519275
    if-eqz v11, :cond_2f

    .line 151519277
    const/4 v11, 0x4

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    const/4 v11, 0x2

    .line 151519280
    :goto_30
    or-int/2addr v11, v8

    .line 151519281
    goto :goto_35

    .line 151519282
    :cond_32
    move-object/from16 v10, p0

    .line 151519284
    move v11, v8

    .line 151519285
    :goto_35
    and-int/lit8 v12, p9, 0x2

    .line 151519287
    if-eqz v12, :cond_3c

    .line 151519289
    or-int/lit8 v11, v11, 0x30

    .line 151519291
    goto :goto_4c

    .line 151519292
    :cond_3c
    and-int/lit8 v12, v8, 0x30

    .line 151519294
    if-nez v12, :cond_4c

    .line 151519296
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519299
    move-result v12

    .line 151519300
    if-eqz v12, :cond_49

    .line 151519302
    const/16 v12, 0x20

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    const/16 v12, 0x10

    .line 151519307
    :goto_4b
    or-int/2addr v11, v12

    .line 151519308
    :cond_4c
    :goto_4c
    and-int/lit8 v12, p9, 0x4

    .line 151519310
    if-eqz v12, :cond_53

    .line 151519312
    or-int/lit16 v11, v11, 0x180

    .line 151519314
    goto :goto_63

    .line 151519315
    :cond_53
    and-int/lit16 v12, v8, 0x180

    .line 151519317
    if-nez v12, :cond_63

    .line 151519319
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519322
    move-result v12

    .line 151519323
    if-eqz v12, :cond_60

    .line 151519325
    const/16 v12, 0x100

    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v12, 0x80

    .line 151519330
    :goto_62
    or-int/2addr v11, v12

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit8 v12, p9, 0x8

    .line 151519333
    if-eqz v12, :cond_6a

    .line 151519335
    or-int/lit16 v11, v11, 0xc00

    .line 151519337
    goto :goto_7a

    .line 151519338
    :cond_6a
    and-int/lit16 v12, v8, 0xc00

    .line 151519340
    if-nez v12, :cond_7a

    .line 151519342
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519345
    move-result v12

    .line 151519346
    if-eqz v12, :cond_77

    .line 151519348
    const/16 v12, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v12, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v11, v12

    .line 151519354
    :cond_7a
    :goto_7a
    and-int/lit8 v12, p9, 0x10

    .line 151519356
    if-eqz v12, :cond_81

    .line 151519358
    or-int/lit16 v11, v11, 0x6000

    .line 151519360
    goto :goto_95

    .line 151519361
    :cond_81
    and-int/lit16 v15, v8, 0x6000

    .line 151519363
    if-nez v15, :cond_95

    .line 151519365
    move/from16 v15, p5

    .line 151519367
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519370
    move-result v16

    .line 151519371
    if-eqz v16, :cond_90

    .line 151519373
    const/16 v16, 0x4000

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v16, 0x2000

    .line 151519378
    :goto_92
    or-int v11, v11, v16

    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    :goto_95
    move/from16 v15, p5

    .line 151519383
    :goto_97
    and-int/lit8 v16, p9, 0x20

    .line 151519385
    const/high16 v17, 0x30000

    .line 151519387
    if-eqz v16, :cond_a0

    .line 151519389
    or-int v11, v11, v17

    .line 151519391
    goto :goto_b1

    .line 151519392
    :cond_a0
    and-int v16, v8, v17

    .line 151519394
    if-nez v16, :cond_b1

    .line 151519396
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519399
    move-result v16

    .line 151519400
    if-eqz v16, :cond_ad

    .line 151519402
    const/high16 v16, 0x20000

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    const/high16 v16, 0x10000

    .line 151519407
    :goto_af
    or-int v11, v11, v16

    .line 151519409
    :cond_b1
    :goto_b1
    const v16, 0x12493

    .line 151519412
    and-int v14, v11, v16

    .line 151519414
    const v13, 0x12492

    .line 151519417
    const/16 v18, 0x1

    .line 151519419
    if-eq v14, v13, :cond_bf

    .line 151519421
    const/4 v13, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v13, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v14, v11, 0x1

    .line 151519426
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    move-result v13

    .line 151519430
    if-eqz v13, :cond_259

    .line 151519432
    if-eqz v9, :cond_cd

    .line 151519434
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v9, v10

    .line 151519438
    :goto_ce
    if-eqz v12, :cond_d3

    .line 151519440
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move v10, v15

    .line 151519444
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519447
    move-result v12

    .line 151519448
    if-eqz v12, :cond_e0

    .line 151519450
    const/4 v12, -0x1

    .line 151519451
    const-string v13, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayAnchorOverlay (PlayAnchorOverlay.kt:33)"

    .line 151519453
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519456
    :cond_e0
    const/4 v1, 0x0

    .line 151519457
    cmpl-float v1, v2, v1

    .line 151519459
    if-lez v1, :cond_e7

    .line 151519461
    const/4 v1, 0x1

    .line 151519462
    goto :goto_e8

    .line 151519463
    :cond_e7
    const/4 v1, 0x0

    .line 151519464
    :goto_e8
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519469
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519471
    invoke-static {v12, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519474
    move-result-object v13

    .line 151519475
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519478
    move-result-wide v14

    .line 151519479
    const/16 v16, 0x20

    .line 151519481
    ushr-long v19, v14, v16

    .line 151519483
    xor-long v14, v14, v19

    .line 151519485
    long-to-int v15, v14

    .line 151519486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519489
    move-result-object v14

    .line 151519490
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519493
    move-result-object v0

    .line 151519494
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519496
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519499
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519504
    move-result-object v8

    .line 151519505
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519507
    const/16 v25, 0x0

    .line 151519509
    if-eqz v8, :cond_255

    .line 151519511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519514
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519517
    move-result v8

    .line 151519518
    if-eqz v8, :cond_124

    .line 151519520
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519523
    goto :goto_127

    .line 151519524
    :cond_124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519527
    :goto_127
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519529
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519531
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519536
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519539
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519541
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519544
    move-result v13

    .line 151519545
    if-nez v13, :cond_149

    .line 151519547
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519550
    move-result-object v13

    .line 151519551
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519554
    move-result-object v14

    .line 151519555
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519558
    move-result v13

    .line 151519559
    if-nez v13, :cond_157

    .line 151519561
    :cond_149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519564
    move-result-object v13

    .line 151519565
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519568
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519571
    move-result-object v13

    .line 151519572
    invoke-interface {v6, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519575
    :cond_157
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519577
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519580
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519582
    const v8, 0x48f755a8    # 506541.25f

    .line 151519585
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519588
    if-eqz v1, :cond_1ad

    .line 151519590
    if-eqz v3, :cond_1ad

    .line 151519592
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519594
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519597
    move-result-object v13

    .line 151519598
    const-string v14, "audio_subtitle_anchor_mask"

    .line 151519600
    invoke-static {v13, v14}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 151519603
    move-result-object v13

    .line 151519604
    const v14, -0x615d173a

    .line 151519607
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519610
    and-int/lit16 v14, v11, 0x380

    .line 151519612
    const/16 v15, 0x100

    .line 151519614
    if-ne v14, v15, :cond_182

    .line 151519616
    const/4 v14, 0x1

    .line 151519617
    goto :goto_183

    .line 151519618
    :cond_182
    const/4 v14, 0x0

    .line 151519619
    :goto_183
    and-int/lit16 v15, v11, 0x1c00

    .line 151519621
    const/16 v8, 0x800

    .line 151519623
    if-ne v15, v8, :cond_18a

    .line 151519625
    goto :goto_18c

    .line 151519626
    :cond_18a
    const/16 v18, 0x0

    .line 151519628
    :goto_18c
    or-int v8, v14, v18

    .line 151519630
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519633
    move-result-object v14

    .line 151519634
    if-nez v8, :cond_19c

    .line 151519636
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519638
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519641
    move-result-object v8

    .line 151519642
    if-ne v14, v8, :cond_1a4

    .line 151519644
    :cond_19c
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;

    .line 151519646
    invoke-direct {v14, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;J)V

    .line 151519649
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519652
    :cond_1a4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 151519654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519657
    const/4 v8, 0x6

    .line 151519658
    invoke-static {v13, v14, v6, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519661
    :cond_1ad
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519664
    const v8, 0x48f7f0b2

    .line 151519667
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519670
    if-eqz v1, :cond_244

    .line 151519672
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519674
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151519676
    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519679
    move-result-object v19

    .line 151519680
    const/16 v20, 0x0

    .line 151519682
    const/16 v22, 0x0

    .line 151519684
    const/16 v23, 0x0

    .line 151519686
    const/16 v24, 0xd

    .line 151519688
    move/from16 v21, v10

    .line 151519690
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519693
    move-result-object v0

    .line 151519694
    const/4 v1, 0x0

    .line 151519695
    invoke-static {v12, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519698
    move-result-object v8

    .line 151519699
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519702
    move-result-wide v12

    .line 151519703
    const/16 v1, 0x20

    .line 151519705
    ushr-long v14, v12, v1

    .line 151519707
    xor-long/2addr v12, v14

    .line 151519708
    long-to-int v1, v12

    .line 151519709
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519712
    move-result-object v12

    .line 151519713
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519716
    move-result-object v0

    .line 151519717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519720
    move-result-object v13

    .line 151519721
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519723
    if-eqz v13, :cond_240

    .line 151519725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519731
    move-result v13

    .line 151519732
    if-eqz v13, :cond_1fa

    .line 151519734
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519737
    goto :goto_1fd

    .line 151519738
    :cond_1fa
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519741
    :goto_1fd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519743
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519746
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519748
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519751
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519753
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519756
    move-result v8

    .line 151519757
    if-nez v8, :cond_21d

    .line 151519759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519762
    move-result-object v8

    .line 151519763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519766
    move-result-object v12

    .line 151519767
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519770
    move-result v8

    .line 151519771
    if-nez v8, :cond_22b

    .line 151519773
    :cond_21d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519776
    move-result-object v8

    .line 151519777
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519783
    move-result-object v1

    .line 151519784
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519787
    :cond_22b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519789
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519792
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519794
    shr-int/lit8 v1, v11, 0xc

    .line 151519796
    and-int/lit8 v1, v1, 0x70

    .line 151519798
    const/4 v2, 0x6

    .line 151519799
    or-int/2addr v1, v2

    .line 151519800
    const/4 v2, 0x0

    .line 151519801
    invoke-static {v1, v2, v6, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 151519804
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519807
    goto :goto_244

    .line 151519808
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519811
    throw v25

    .line 151519812
    :cond_244
    :goto_244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519821
    move-result v0

    .line 151519822
    if-eqz v0, :cond_253

    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519827
    :cond_253
    move-object v1, v9

    .line 151519828
    goto :goto_25e

    .line 151519829
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519832
    throw v25

    .line 151519833
    :cond_259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519836
    move-object v1, v10

    .line 151519837
    move v10, v15

    .line 151519838
    :goto_25e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519841
    move-result-object v11

    .line 151519842
    if-eqz v11, :cond_27a

    .line 151519844
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/q;

    .line 151519846
    move-object v0, v12

    .line 151519847
    move/from16 v2, p1

    .line 151519849
    move-object/from16 v3, p2

    .line 151519851
    move-wide/from16 v4, p3

    .line 151519853
    move v6, v10

    .line 151519854
    move-object/from16 v7, p6

    .line 151519856
    move/from16 v8, p8

    .line 151519858
    move/from16 v9, p9

    .line 151519860
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/q;-><init>(Landroidx/compose/ui/Modifier;FLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;JFLkotlin/jvm/functions/Function0;II)V

    .line 151519863
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519866
    :cond_27a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v3, p2

    .line 151519235
    .line 151519236
    move-wide/from16 v4, p3

    .line 151519237
    .line 151519238
    move-object/from16 v7, p6

    .line 151519239
    .line 151519240
    move/from16 v8, p8

    .line 151519241
    .line 151519242
    const/4 v0, 0x0

    .line 151519243
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519244
    .line 151519245
    .line 151519246
    const v1, 0x2edbd144

    .line 151519247
    .line 151519248
    .line 151519249
    move-object/from16 v6, p7

    .line 151519250
    .line 151519251
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    .line 151519253
    .line 151519254
    move-result-object v6

    .line 151519255
    and-int/lit8 v9, p9, 0x1

    .line 151519256
    .line 151519257
    if-eqz v9, :cond_21

    .line 151519258
    .line 151519259
    or-int/lit8 v10, v8, 0x6

    .line 151519260
    .line 151519261
    move v11, v10

    .line 151519262
    move-object/from16 v10, p0

    .line 151519263
    .line 151519264
    goto :goto_35

    .line 151519265
    :cond_21
    and-int/lit8 v10, v8, 0x6

    .line 151519266
    .line 151519267
    if-nez v10, :cond_32

    .line 151519268
    .line 151519269
    move-object/from16 v10, p0

    .line 151519270
    .line 151519271
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519272
    .line 151519273
    .line 151519274
    move-result v11

    .line 151519275
    if-eqz v11, :cond_2f

    .line 151519276
    .line 151519277
    const/4 v11, 0x4

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    const/4 v11, 0x2

    .line 151519280
    :goto_30
    or-int/2addr v11, v8

    .line 151519281
    goto :goto_35

    .line 151519282
    :cond_32
    move-object/from16 v10, p0

    .line 151519283
    .line 151519284
    move v11, v8

    .line 151519285
    :goto_35
    and-int/lit8 v12, p9, 0x2

    .line 151519286
    .line 151519287
    if-eqz v12, :cond_3c

    .line 151519288
    .line 151519289
    or-int/lit8 v11, v11, 0x30

    .line 151519290
    .line 151519291
    goto :goto_4c

    .line 151519292
    :cond_3c
    and-int/lit8 v12, v8, 0x30

    .line 151519293
    .line 151519294
    if-nez v12, :cond_4c

    .line 151519295
    .line 151519296
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519297
    .line 151519298
    .line 151519299
    move-result v12

    .line 151519300
    if-eqz v12, :cond_49

    .line 151519301
    .line 151519302
    const/16 v12, 0x20

    .line 151519303
    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    const/16 v12, 0x10

    .line 151519306
    .line 151519307
    :goto_4b
    or-int/2addr v11, v12

    .line 151519308
    :cond_4c
    :goto_4c
    and-int/lit8 v12, p9, 0x4

    .line 151519309
    .line 151519310
    if-eqz v12, :cond_53

    .line 151519311
    .line 151519312
    or-int/lit16 v11, v11, 0x180

    .line 151519313
    .line 151519314
    goto :goto_63

    .line 151519315
    :cond_53
    and-int/lit16 v12, v8, 0x180

    .line 151519316
    .line 151519317
    if-nez v12, :cond_63

    .line 151519318
    .line 151519319
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519320
    .line 151519321
    .line 151519322
    move-result v12

    .line 151519323
    if-eqz v12, :cond_60

    .line 151519324
    .line 151519325
    const/16 v12, 0x100

    .line 151519326
    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v12, 0x80

    .line 151519329
    .line 151519330
    :goto_62
    or-int/2addr v11, v12

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit8 v12, p9, 0x8

    .line 151519332
    .line 151519333
    if-eqz v12, :cond_6a

    .line 151519334
    .line 151519335
    or-int/lit16 v11, v11, 0xc00

    .line 151519336
    .line 151519337
    goto :goto_7a

    .line 151519338
    :cond_6a
    and-int/lit16 v12, v8, 0xc00

    .line 151519339
    .line 151519340
    if-nez v12, :cond_7a

    .line 151519341
    .line 151519342
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v12

    .line 151519346
    if-eqz v12, :cond_77

    .line 151519347
    .line 151519348
    const/16 v12, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v12, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v11, v12

    .line 151519354
    :cond_7a
    :goto_7a
    and-int/lit8 v12, p9, 0x10

    .line 151519355
    .line 151519356
    if-eqz v12, :cond_81

    .line 151519357
    .line 151519358
    or-int/lit16 v11, v11, 0x6000

    .line 151519359
    .line 151519360
    goto :goto_95

    .line 151519361
    :cond_81
    and-int/lit16 v15, v8, 0x6000

    .line 151519362
    .line 151519363
    if-nez v15, :cond_95

    .line 151519364
    .line 151519365
    move/from16 v15, p5

    .line 151519366
    .line 151519367
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519368
    .line 151519369
    .line 151519370
    move-result v16

    .line 151519371
    if-eqz v16, :cond_90

    .line 151519372
    .line 151519373
    const/16 v16, 0x4000

    .line 151519374
    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v16, 0x2000

    .line 151519377
    .line 151519378
    :goto_92
    or-int v11, v11, v16

    .line 151519379
    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    :goto_95
    move/from16 v15, p5

    .line 151519382
    .line 151519383
    :goto_97
    and-int/lit8 v16, p9, 0x20

    .line 151519384
    .line 151519385
    const/high16 v17, 0x30000

    .line 151519386
    .line 151519387
    if-eqz v16, :cond_a0

    .line 151519388
    .line 151519389
    or-int v11, v11, v17

    .line 151519390
    .line 151519391
    goto :goto_b1

    .line 151519392
    :cond_a0
    and-int v16, v8, v17

    .line 151519393
    .line 151519394
    if-nez v16, :cond_b1

    .line 151519395
    .line 151519396
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519397
    .line 151519398
    .line 151519399
    move-result v16

    .line 151519400
    if-eqz v16, :cond_ad

    .line 151519401
    .line 151519402
    const/high16 v16, 0x20000

    .line 151519403
    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    const/high16 v16, 0x10000

    .line 151519406
    .line 151519407
    :goto_af
    or-int v11, v11, v16

    .line 151519408
    .line 151519409
    :cond_b1
    :goto_b1
    const v16, 0x12493

    .line 151519410
    .line 151519411
    .line 151519412
    and-int v14, v11, v16

    .line 151519413
    .line 151519414
    const v13, 0x12492

    .line 151519415
    .line 151519416
    .line 151519417
    const/16 v18, 0x1

    .line 151519418
    .line 151519419
    if-eq v14, v13, :cond_bf

    .line 151519420
    .line 151519421
    const/4 v13, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v13, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v14, v11, 0x1

    .line 151519425
    .line 151519426
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v13

    .line 151519430
    if-eqz v13, :cond_259

    .line 151519431
    .line 151519432
    if-eqz v9, :cond_cd

    .line 151519433
    .line 151519434
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v9, v10

    .line 151519438
    :goto_ce
    if-eqz v12, :cond_d3

    .line 151519439
    .line 151519440
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 151519441
    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move v10, v15

    .line 151519444
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519445
    .line 151519446
    .line 151519447
    move-result v12

    .line 151519448
    if-eqz v12, :cond_e0

    .line 151519449
    .line 151519450
    const/4 v12, -0x1

    .line 151519451
    const-string v13, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayAnchorOverlay (PlayAnchorOverlay.kt:33)"

    .line 151519452
    .line 151519453
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519454
    .line 151519455
    .line 151519456
    :cond_e0
    const/4 v1, 0x0

    .line 151519457
    cmpl-float v1, v2, v1

    .line 151519458
    .line 151519459
    if-lez v1, :cond_e7

    .line 151519460
    .line 151519461
    const/4 v1, 0x1

    .line 151519462
    goto :goto_e8

    .line 151519463
    :cond_e7
    const/4 v1, 0x0

    .line 151519464
    :goto_e8
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519465
    .line 151519466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519467
    .line 151519468
    .line 151519469
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519470
    .line 151519471
    invoke-static {v12, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519472
    .line 151519473
    .line 151519474
    move-result-object v13

    .line 151519475
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519476
    .line 151519477
    .line 151519478
    move-result-wide v14

    .line 151519479
    const/16 v16, 0x20

    .line 151519480
    .line 151519481
    ushr-long v19, v14, v16

    .line 151519482
    .line 151519483
    xor-long v14, v14, v19

    .line 151519484
    .line 151519485
    long-to-int v15, v14

    .line 151519486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519487
    .line 151519488
    .line 151519489
    move-result-object v14

    .line 151519490
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v0

    .line 151519494
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519495
    .line 151519496
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519497
    .line 151519498
    .line 151519499
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519500
    .line 151519501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519502
    .line 151519503
    .line 151519504
    move-result-object v8

    .line 151519505
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519506
    .line 151519507
    const/16 v25, 0x0

    .line 151519508
    .line 151519509
    if-eqz v8, :cond_255

    .line 151519510
    .line 151519511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519512
    .line 151519513
    .line 151519514
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519515
    .line 151519516
    .line 151519517
    move-result v8

    .line 151519518
    if-eqz v8, :cond_124

    .line 151519519
    .line 151519520
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519521
    .line 151519522
    .line 151519523
    goto :goto_127

    .line 151519524
    :cond_124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519525
    .line 151519526
    .line 151519527
    :goto_127
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519528
    .line 151519529
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519530
    .line 151519531
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519532
    .line 151519533
    .line 151519534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519535
    .line 151519536
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519537
    .line 151519538
    .line 151519539
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519540
    .line 151519541
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519542
    .line 151519543
    .line 151519544
    move-result v13

    .line 151519545
    if-nez v13, :cond_149

    .line 151519546
    .line 151519547
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v13

    .line 151519551
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v14

    .line 151519555
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519556
    .line 151519557
    .line 151519558
    move-result v13

    .line 151519559
    if-nez v13, :cond_157

    .line 151519560
    .line 151519561
    :cond_149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v13

    .line 151519565
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519566
    .line 151519567
    .line 151519568
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v13

    .line 151519572
    invoke-interface {v6, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519573
    .line 151519574
    .line 151519575
    :cond_157
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519576
    .line 151519577
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519578
    .line 151519579
    .line 151519580
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519581
    .line 151519582
    const v8, 0x48f755a8    # 506541.25f

    .line 151519583
    .line 151519584
    .line 151519585
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519586
    .line 151519587
    .line 151519588
    if-eqz v1, :cond_1ad

    .line 151519589
    .line 151519590
    if-eqz v3, :cond_1ad

    .line 151519591
    .line 151519592
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519593
    .line 151519594
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519595
    .line 151519596
    .line 151519597
    move-result-object v13

    .line 151519598
    const-string v14, "audio_subtitle_anchor_mask"

    .line 151519599
    .line 151519600
    invoke-static {v13, v14}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 151519601
    .line 151519602
    .line 151519603
    move-result-object v13

    .line 151519604
    const v14, -0x615d173a

    .line 151519605
    .line 151519606
    .line 151519607
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519608
    .line 151519609
    .line 151519610
    and-int/lit16 v14, v11, 0x380

    .line 151519611
    .line 151519612
    const/16 v15, 0x100

    .line 151519613
    .line 151519614
    if-ne v14, v15, :cond_182

    .line 151519615
    .line 151519616
    const/4 v14, 0x1

    .line 151519617
    goto :goto_183

    .line 151519618
    :cond_182
    const/4 v14, 0x0

    .line 151519619
    :goto_183
    and-int/lit16 v15, v11, 0x1c00

    .line 151519620
    .line 151519621
    const/16 v8, 0x800

    .line 151519622
    .line 151519623
    if-ne v15, v8, :cond_18a

    .line 151519624
    .line 151519625
    goto :goto_18c

    .line 151519626
    :cond_18a
    const/16 v18, 0x0

    .line 151519627
    .line 151519628
    :goto_18c
    or-int v8, v14, v18

    .line 151519629
    .line 151519630
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519631
    .line 151519632
    .line 151519633
    move-result-object v14

    .line 151519634
    if-nez v8, :cond_19c

    .line 151519635
    .line 151519636
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519637
    .line 151519638
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519639
    .line 151519640
    .line 151519641
    move-result-object v8

    .line 151519642
    if-ne v14, v8, :cond_1a4

    .line 151519643
    .line 151519644
    :cond_19c
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;

    .line 151519645
    .line 151519646
    invoke-direct {v14, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;J)V

    .line 151519647
    .line 151519648
    .line 151519649
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519650
    .line 151519651
    .line 151519652
    :cond_1a4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 151519653
    .line 151519654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519655
    .line 151519656
    .line 151519657
    const/4 v8, 0x6

    .line 151519658
    invoke-static {v13, v14, v6, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519659
    .line 151519660
    .line 151519661
    :cond_1ad
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519662
    .line 151519663
    .line 151519664
    const v8, 0x48f7f0b2

    .line 151519665
    .line 151519666
    .line 151519667
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519668
    .line 151519669
    .line 151519670
    if-eqz v1, :cond_244

    .line 151519671
    .line 151519672
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519673
    .line 151519674
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151519675
    .line 151519676
    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519677
    .line 151519678
    .line 151519679
    move-result-object v19

    .line 151519680
    const/16 v20, 0x0

    .line 151519681
    .line 151519682
    const/16 v22, 0x0

    .line 151519683
    .line 151519684
    const/16 v23, 0x0

    .line 151519685
    .line 151519686
    const/16 v24, 0xd

    .line 151519687
    .line 151519688
    move/from16 v21, v10

    .line 151519689
    .line 151519690
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519691
    .line 151519692
    .line 151519693
    move-result-object v0

    .line 151519694
    const/4 v1, 0x0

    .line 151519695
    invoke-static {v12, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519696
    .line 151519697
    .line 151519698
    move-result-object v8

    .line 151519699
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519700
    .line 151519701
    .line 151519702
    move-result-wide v12

    .line 151519703
    const/16 v1, 0x20

    .line 151519704
    .line 151519705
    ushr-long v14, v12, v1

    .line 151519706
    .line 151519707
    xor-long/2addr v12, v14

    .line 151519708
    long-to-int v1, v12

    .line 151519709
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519710
    .line 151519711
    .line 151519712
    move-result-object v12

    .line 151519713
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519714
    .line 151519715
    .line 151519716
    move-result-object v0

    .line 151519717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519718
    .line 151519719
    .line 151519720
    move-result-object v13

    .line 151519721
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519722
    .line 151519723
    if-eqz v13, :cond_240

    .line 151519724
    .line 151519725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519726
    .line 151519727
    .line 151519728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519729
    .line 151519730
    .line 151519731
    move-result v13

    .line 151519732
    if-eqz v13, :cond_1fa

    .line 151519733
    .line 151519734
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519735
    .line 151519736
    .line 151519737
    goto :goto_1fd

    .line 151519738
    :cond_1fa
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519739
    .line 151519740
    .line 151519741
    :goto_1fd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519742
    .line 151519743
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519744
    .line 151519745
    .line 151519746
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519747
    .line 151519748
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519749
    .line 151519750
    .line 151519751
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519752
    .line 151519753
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519754
    .line 151519755
    .line 151519756
    move-result v8

    .line 151519757
    if-nez v8, :cond_21d

    .line 151519758
    .line 151519759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-object v8

    .line 151519763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519764
    .line 151519765
    .line 151519766
    move-result-object v12

    .line 151519767
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519768
    .line 151519769
    .line 151519770
    move-result v8

    .line 151519771
    if-nez v8, :cond_22b

    .line 151519772
    .line 151519773
    :cond_21d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519774
    .line 151519775
    .line 151519776
    move-result-object v8

    .line 151519777
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519778
    .line 151519779
    .line 151519780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519781
    .line 151519782
    .line 151519783
    move-result-object v1

    .line 151519784
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519785
    .line 151519786
    .line 151519787
    :cond_22b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519788
    .line 151519789
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519790
    .line 151519791
    .line 151519792
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519793
    .line 151519794
    shr-int/lit8 v1, v11, 0xc

    .line 151519795
    .line 151519796
    and-int/lit8 v1, v1, 0x70

    .line 151519797
    .line 151519798
    const/4 v2, 0x6

    .line 151519799
    or-int/2addr v1, v2

    .line 151519800
    const/4 v2, 0x0

    .line 151519801
    invoke-static {v1, v2, v6, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h2;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 151519802
    .line 151519803
    .line 151519804
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519805
    .line 151519806
    .line 151519807
    goto :goto_244

    .line 151519808
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519809
    .line 151519810
    .line 151519811
    throw v25

    .line 151519812
    :cond_244
    :goto_244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519813
    .line 151519814
    .line 151519815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519816
    .line 151519817
    .line 151519818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519819
    .line 151519820
    .line 151519821
    move-result v0

    .line 151519822
    if-eqz v0, :cond_253

    .line 151519823
    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519825
    .line 151519826
    .line 151519827
    :cond_253
    move-object v1, v9

    .line 151519828
    goto :goto_25e

    .line 151519829
    :cond_255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519830
    .line 151519831
    .line 151519832
    throw v25

    .line 151519833
    :cond_259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519834
    .line 151519835
    .line 151519836
    move-object v1, v10

    .line 151519837
    move v10, v15

    .line 151519838
    :goto_25e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519839
    .line 151519840
    .line 151519841
    move-result-object v11

    .line 151519842
    if-eqz v11, :cond_27a

    .line 151519843
    .line 151519844
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/q;

    .line 151519845
    .line 151519846
    move-object v0, v12

    .line 151519847
    move/from16 v2, p1

    .line 151519848
    .line 151519849
    move-object/from16 v3, p2

    .line 151519850
    .line 151519851
    move-wide/from16 v4, p3

    .line 151519852
    .line 151519853
    move v6, v10

    .line 151519854
    move-object/from16 v7, p6

    .line 151519855
    .line 151519856
    move/from16 v8, p8

    .line 151519857
    .line 151519858
    move/from16 v9, p9

    .line 151519859
    .line 151519860
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/q;-><init>(Landroidx/compose/ui/Modifier;FLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;JFLkotlin/jvm/functions/Function0;II)V

    .line 151519861
    .line 151519862
    .line 151519863
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519864
    .line 151519865
    .line 151519866
    :cond_27a
    return-void
.end method


