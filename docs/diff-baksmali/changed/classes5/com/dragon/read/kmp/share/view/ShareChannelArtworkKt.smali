## classes5/com/dragon/read/kmp/share/view/ShareChannelArtworkKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "ZF",
            "Ljava/lang/Float;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v2, p1

    .line 151519236
    move/from16 v3, p2

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    const/4 v0, 0x0

    .line 151519241
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519244
    const v4, 0x4c64326e    # 5.9820472E7f

    .line 151519247
    move-object/from16 v5, p6

    .line 151519249
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    move-result-object v5

    .line 151519253
    and-int/lit8 v6, p8, 0x1

    .line 151519255
    if-eqz v6, :cond_1c

    .line 151519257
    or-int/lit8 v6, v7, 0x6

    .line 151519259
    goto :goto_35

    .line 151519260
    :cond_1c
    and-int/lit8 v6, v7, 0x6

    .line 151519262
    if-nez v6, :cond_34

    .line 151519264
    and-int/lit8 v6, v7, 0x8

    .line 151519266
    if-nez v6, :cond_29

    .line 151519268
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519271
    move-result v6

    .line 151519272
    goto :goto_2d

    .line 151519273
    :cond_29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519276
    move-result v6

    .line 151519277
    :goto_2d
    if-eqz v6, :cond_31

    .line 151519279
    const/4 v6, 0x4

    .line 151519280
    goto :goto_32

    .line 151519281
    :cond_31
    const/4 v6, 0x2

    .line 151519282
    :goto_32
    or-int/2addr v6, v7

    .line 151519283
    goto :goto_35

    .line 151519284
    :cond_34
    move v6, v7

    .line 151519285
    :goto_35
    and-int/lit8 v8, p8, 0x2

    .line 151519287
    if-eqz v8, :cond_3c

    .line 151519289
    or-int/lit8 v6, v6, 0x30

    .line 151519291
    goto :goto_4c

    .line 151519292
    :cond_3c
    and-int/lit8 v8, v7, 0x30

    .line 151519294
    if-nez v8, :cond_4c

    .line 151519296
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519299
    move-result v8

    .line 151519300
    if-eqz v8, :cond_49

    .line 151519302
    const/16 v8, 0x20

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    const/16 v8, 0x10

    .line 151519307
    :goto_4b
    or-int/2addr v6, v8

    .line 151519308
    :cond_4c
    :goto_4c
    and-int/lit8 v8, p8, 0x4

    .line 151519310
    if-eqz v8, :cond_53

    .line 151519312
    or-int/lit16 v6, v6, 0x180

    .line 151519314
    goto :goto_63

    .line 151519315
    :cond_53
    and-int/lit16 v8, v7, 0x180

    .line 151519317
    if-nez v8, :cond_63

    .line 151519319
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519322
    move-result v8

    .line 151519323
    if-eqz v8, :cond_60

    .line 151519325
    const/16 v8, 0x100

    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v8, 0x80

    .line 151519330
    :goto_62
    or-int/2addr v6, v8

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit16 v8, v7, 0xc00

    .line 151519333
    if-nez v8, :cond_7c

    .line 151519335
    and-int/lit8 v8, p8, 0x8

    .line 151519337
    if-nez v8, :cond_76

    .line 151519339
    move-object/from16 v8, p3

    .line 151519341
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519344
    move-result v9

    .line 151519345
    if-eqz v9, :cond_78

    .line 151519347
    const/16 v9, 0x800

    .line 151519349
    goto :goto_7a

    .line 151519350
    :cond_76
    move-object/from16 v8, p3

    .line 151519352
    :cond_78
    const/16 v9, 0x400

    .line 151519354
    :goto_7a
    or-int/2addr v6, v9

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    move-object/from16 v8, p3

    .line 151519358
    :goto_7e
    and-int/lit8 v9, p8, 0x10

    .line 151519360
    if-eqz v9, :cond_85

    .line 151519362
    or-int/lit16 v6, v6, 0x6000

    .line 151519364
    goto :goto_98

    .line 151519365
    :cond_85
    and-int/lit16 v10, v7, 0x6000

    .line 151519367
    if-nez v10, :cond_98

    .line 151519369
    move/from16 v10, p4

    .line 151519371
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519374
    move-result v11

    .line 151519375
    if-eqz v11, :cond_94

    .line 151519377
    const/16 v11, 0x4000

    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    const/16 v11, 0x2000

    .line 151519382
    :goto_96
    or-int/2addr v6, v11

    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move/from16 v10, p4

    .line 151519386
    :goto_9a
    and-int/lit8 v11, p8, 0x20

    .line 151519388
    const/high16 v12, 0x30000

    .line 151519390
    if-eqz v11, :cond_a2

    .line 151519392
    or-int/2addr v6, v12

    .line 151519393
    goto :goto_b4

    .line 151519394
    :cond_a2
    and-int/2addr v12, v7

    .line 151519395
    if-nez v12, :cond_b4

    .line 151519397
    move-object/from16 v12, p5

    .line 151519399
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    move-result v13

    .line 151519403
    if-eqz v13, :cond_b0

    .line 151519405
    const/high16 v13, 0x20000

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v13, 0x10000

    .line 151519410
    :goto_b2
    or-int/2addr v6, v13

    .line 151519411
    goto :goto_b6

    .line 151519412
    :cond_b4
    :goto_b4
    move-object/from16 v12, p5

    .line 151519414
    :goto_b6
    const v13, 0x12493

    .line 151519417
    and-int/2addr v13, v6

    .line 151519418
    const v14, 0x12492

    .line 151519421
    const/4 v15, 0x1

    .line 151519422
    if-eq v13, v14, :cond_c2

    .line 151519424
    const/4 v13, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v13, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v14, v6, 0x1

    .line 151519429
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519432
    move-result v13

    .line 151519433
    if-eqz v13, :cond_20f

    .line 151519435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519438
    and-int/lit8 v13, v7, 0x1

    .line 151519440
    if-eqz v13, :cond_e3

    .line 151519442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519445
    move-result v13

    .line 151519446
    if-eqz v13, :cond_d9

    .line 151519448
    goto :goto_e3

    .line 151519449
    :cond_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519452
    and-int/lit8 v9, p8, 0x8

    .line 151519454
    if-eqz v9, :cond_114

    .line 151519456
    and-int/lit16 v6, v6, -0x1c01

    .line 151519458
    goto :goto_114

    .line 151519459
    :cond_e3
    :goto_e3
    and-int/lit8 v13, p8, 0x8

    .line 151519461
    if-eqz v13, :cond_ed

    .line 151519463
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151519466
    move-result-object v8

    .line 151519467
    and-int/lit16 v6, v6, -0x1c01

    .line 151519469
    :cond_ed
    if-eqz v9, :cond_f0

    .line 151519471
    const/4 v10, 0x1

    .line 151519472
    :cond_f0
    if-eqz v11, :cond_114

    .line 151519474
    const v9, 0x6e3c21fe

    .line 151519477
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519480
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519483
    move-result-object v9

    .line 151519484
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519486
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519489
    move-result-object v11

    .line 151519490
    if-ne v9, v11, :cond_109

    .line 151519492
    sget-object v9, Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt$ShareChannelArtwork$1$1;->INSTANCE:Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt$ShareChannelArtwork$1$1;

    .line 151519494
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519497
    :cond_109
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 151519499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519502
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151519504
    move-object v15, v9

    .line 151519505
    move/from16 v18, v10

    .line 151519507
    goto :goto_117

    .line 151519508
    :cond_114
    :goto_114
    move/from16 v18, v10

    .line 151519510
    move-object v15, v12

    .line 151519511
    :goto_117
    move-object/from16 v20, v8

    .line 151519513
    move v8, v6

    .line 151519514
    move-object/from16 v6, v20

    .line 151519516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519522
    move-result v9

    .line 151519523
    if-eqz v9, :cond_12b

    .line 151519525
    const/4 v9, -0x1

    .line 151519526
    const-string v10, "com.dragon.read.kmp.share.view.ShareChannelArtwork (ShareChannelArtwork.kt:30)"

    .line 151519528
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519531
    :cond_12b
    const v4, -0x3bde89f0

    .line 151519534
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519537
    if-eqz v18, :cond_189

    .line 151519539
    iget-object v4, v1, Lys1/a;->a:Ljava/lang/String;

    .line 151519541
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519544
    move-result-object v8

    .line 151519545
    invoke-interface {v15, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519548
    move-result-object v4

    .line 151519549
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519551
    if-nez v4, :cond_142

    .line 151519553
    goto :goto_189

    .line 151519554
    :cond_142
    invoke-static {v4, v5, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519557
    move-result-object v8

    .line 151519558
    const-string v9, ""

    .line 151519560
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519562
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519564
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519567
    move-result-object v10

    .line 151519568
    const/4 v11, 0x0

    .line 151519569
    const/4 v12, 0x0

    .line 151519570
    const/4 v13, 0x0

    .line 151519571
    const/4 v14, 0x0

    .line 151519572
    const/16 v16, 0x30

    .line 151519574
    const/16 v17, 0x78

    .line 151519576
    move-object/from16 v19, v15

    .line 151519578
    move-object v15, v5

    .line 151519579
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519588
    move-result v0

    .line 151519589
    if-eqz v0, :cond_16a

    .line 151519591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519594
    :cond_16a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519597
    move-result-object v9

    .line 151519598
    if-eqz v9, :cond_188

    .line 151519600
    new-instance v10, Lcom/dragon/read/kmp/share/view/z0;

    .line 151519602
    move-object v0, v10

    .line 151519603
    move-object/from16 v1, p0

    .line 151519605
    move/from16 v2, p1

    .line 151519607
    move/from16 v3, p2

    .line 151519609
    move-object v4, v6

    .line 151519610
    move/from16 v5, v18

    .line 151519612
    move-object/from16 v6, v19

    .line 151519614
    move/from16 v7, p7

    .line 151519616
    move/from16 v8, p8

    .line 151519618
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/z0;-><init>(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;II)V

    .line 151519621
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519624
    :cond_188
    return-void

    .line 151519625
    :cond_189
    :goto_189
    move-object/from16 v19, v15

    .line 151519627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519630
    sget-object v4, Lxp5/x1;->a:Lxp5/x1;

    .line 151519632
    if-eqz v2, :cond_195

    .line 151519634
    iget-object v8, v1, Lys1/a;->d:Ljava/lang/Integer;

    .line 151519636
    goto :goto_197

    .line 151519637
    :cond_195
    iget-object v8, v1, Lys1/a;->c:Ljava/lang/Integer;

    .line 151519639
    :goto_197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519642
    const/4 v4, 0x0

    .line 151519643
    if-eqz v8, :cond_1ac

    .line 151519645
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151519648
    move-result v8

    .line 151519649
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 151519652
    move-result-object v9

    .line 151519653
    if-eqz v9, :cond_1ac

    .line 151519655
    invoke-interface {v9, v8}, Lzp5/f;->u1(I)Lrp5/h;

    .line 151519658
    move-result-object v8

    .line 151519659
    goto :goto_1ad

    .line 151519660
    :cond_1ac
    move-object v8, v4

    .line 151519661
    :goto_1ad
    invoke-static {v8}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 151519664
    move-result-object v8

    .line 151519665
    if-eqz v8, :cond_200

    .line 151519667
    const-string v9, ""

    .line 151519669
    if-eqz v6, :cond_1c5

    .line 151519671
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 151519674
    move-result v10

    .line 151519675
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519677
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151519679
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519682
    move-result-object v10

    .line 151519683
    if-nez v10, :cond_1cd

    .line 151519685
    :cond_1c5
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519687
    const/4 v11, 0x3

    .line 151519688
    invoke-static {v10, v4, v0, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 151519691
    move-result-object v0

    .line 151519692
    move-object v10, v0

    .line 151519693
    :cond_1cd
    const/4 v11, 0x0

    .line 151519694
    const/4 v12, 0x0

    .line 151519695
    const/4 v13, 0x0

    .line 151519696
    const/16 v15, 0x30

    .line 151519698
    const/16 v16, 0xf8

    .line 151519700
    move-object v14, v5

    .line 151519701
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519707
    move-result v0

    .line 151519708
    if-eqz v0, :cond_1e1

    .line 151519710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519713
    :cond_1e1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519716
    move-result-object v9

    .line 151519717
    if-eqz v9, :cond_1ff

    .line 151519719
    new-instance v10, Lcom/dragon/read/kmp/share/view/a1;

    .line 151519721
    move-object v0, v10

    .line 151519722
    move-object/from16 v1, p0

    .line 151519724
    move/from16 v2, p1

    .line 151519726
    move/from16 v3, p2

    .line 151519728
    move-object v4, v6

    .line 151519729
    move/from16 v5, v18

    .line 151519731
    move-object/from16 v6, v19

    .line 151519733
    move/from16 v7, p7

    .line 151519735
    move/from16 v8, p8

    .line 151519737
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/a1;-><init>(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;II)V

    .line 151519740
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519743
    :cond_1ff
    return-void

    .line 151519744
    :cond_200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519747
    move-result v0

    .line 151519748
    if-eqz v0, :cond_209

    .line 151519750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519753
    :cond_209
    move-object v4, v6

    .line 151519754
    move/from16 v10, v18

    .line 151519756
    move-object/from16 v6, v19

    .line 151519758
    goto :goto_214

    .line 151519759
    :cond_20f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519762
    move-object v4, v8

    .line 151519763
    move-object v6, v12

    .line 151519764
    :goto_214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519767
    move-result-object v9

    .line 151519768
    if-eqz v9, :cond_22e

    .line 151519770
    new-instance v11, Lcom/dragon/read/kmp/share/view/b1;

    .line 151519772
    move-object v0, v11

    .line 151519773
    move-object/from16 v1, p0

    .line 151519775
    move/from16 v2, p1

    .line 151519777
    move/from16 v3, p2

    .line 151519779
    move v5, v10

    .line 151519780
    move/from16 v7, p7

    .line 151519782
    move/from16 v8, p8

    .line 151519784
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/b1;-><init>(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;II)V

    .line 151519787
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519790
    :cond_22e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "ZF",
            "Ljava/lang/Float;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v3, p2

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    const/4 v0, 0x0

    .line 151519241
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519242
    .line 151519243
    .line 151519244
    const v4, 0x4c64326e    # 5.9820472E7f

    .line 151519245
    .line 151519246
    .line 151519247
    move-object/from16 v5, p6

    .line 151519248
    .line 151519249
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    .line 151519251
    .line 151519252
    move-result-object v5

    .line 151519253
    and-int/lit8 v6, p8, 0x1

    .line 151519254
    .line 151519255
    if-eqz v6, :cond_1c

    .line 151519256
    .line 151519257
    or-int/lit8 v6, v7, 0x6

    .line 151519258
    .line 151519259
    goto :goto_35

    .line 151519260
    :cond_1c
    and-int/lit8 v6, v7, 0x6

    .line 151519261
    .line 151519262
    if-nez v6, :cond_34

    .line 151519263
    .line 151519264
    and-int/lit8 v6, v7, 0x8

    .line 151519265
    .line 151519266
    if-nez v6, :cond_29

    .line 151519267
    .line 151519268
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    .line 151519270
    .line 151519271
    move-result v6

    .line 151519272
    goto :goto_2d

    .line 151519273
    :cond_29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519274
    .line 151519275
    .line 151519276
    move-result v6

    .line 151519277
    :goto_2d
    if-eqz v6, :cond_31

    .line 151519278
    .line 151519279
    const/4 v6, 0x4

    .line 151519280
    goto :goto_32

    .line 151519281
    :cond_31
    const/4 v6, 0x2

    .line 151519282
    :goto_32
    or-int/2addr v6, v7

    .line 151519283
    goto :goto_35

    .line 151519284
    :cond_34
    move v6, v7

    .line 151519285
    :goto_35
    and-int/lit8 v8, p8, 0x2

    .line 151519286
    .line 151519287
    if-eqz v8, :cond_3c

    .line 151519288
    .line 151519289
    or-int/lit8 v6, v6, 0x30

    .line 151519290
    .line 151519291
    goto :goto_4c

    .line 151519292
    :cond_3c
    and-int/lit8 v8, v7, 0x30

    .line 151519293
    .line 151519294
    if-nez v8, :cond_4c

    .line 151519295
    .line 151519296
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519297
    .line 151519298
    .line 151519299
    move-result v8

    .line 151519300
    if-eqz v8, :cond_49

    .line 151519301
    .line 151519302
    const/16 v8, 0x20

    .line 151519303
    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    const/16 v8, 0x10

    .line 151519306
    .line 151519307
    :goto_4b
    or-int/2addr v6, v8

    .line 151519308
    :cond_4c
    :goto_4c
    and-int/lit8 v8, p8, 0x4

    .line 151519309
    .line 151519310
    if-eqz v8, :cond_53

    .line 151519311
    .line 151519312
    or-int/lit16 v6, v6, 0x180

    .line 151519313
    .line 151519314
    goto :goto_63

    .line 151519315
    :cond_53
    and-int/lit16 v8, v7, 0x180

    .line 151519316
    .line 151519317
    if-nez v8, :cond_63

    .line 151519318
    .line 151519319
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519320
    .line 151519321
    .line 151519322
    move-result v8

    .line 151519323
    if-eqz v8, :cond_60

    .line 151519324
    .line 151519325
    const/16 v8, 0x100

    .line 151519326
    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v8, 0x80

    .line 151519329
    .line 151519330
    :goto_62
    or-int/2addr v6, v8

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit16 v8, v7, 0xc00

    .line 151519332
    .line 151519333
    if-nez v8, :cond_7c

    .line 151519334
    .line 151519335
    and-int/lit8 v8, p8, 0x8

    .line 151519336
    .line 151519337
    if-nez v8, :cond_76

    .line 151519338
    .line 151519339
    move-object/from16 v8, p3

    .line 151519340
    .line 151519341
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v9

    .line 151519345
    if-eqz v9, :cond_78

    .line 151519346
    .line 151519347
    const/16 v9, 0x800

    .line 151519348
    .line 151519349
    goto :goto_7a

    .line 151519350
    :cond_76
    move-object/from16 v8, p3

    .line 151519351
    .line 151519352
    :cond_78
    const/16 v9, 0x400

    .line 151519353
    .line 151519354
    :goto_7a
    or-int/2addr v6, v9

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    move-object/from16 v8, p3

    .line 151519357
    .line 151519358
    :goto_7e
    and-int/lit8 v9, p8, 0x10

    .line 151519359
    .line 151519360
    if-eqz v9, :cond_85

    .line 151519361
    .line 151519362
    or-int/lit16 v6, v6, 0x6000

    .line 151519363
    .line 151519364
    goto :goto_98

    .line 151519365
    :cond_85
    and-int/lit16 v10, v7, 0x6000

    .line 151519366
    .line 151519367
    if-nez v10, :cond_98

    .line 151519368
    .line 151519369
    move/from16 v10, p4

    .line 151519370
    .line 151519371
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519372
    .line 151519373
    .line 151519374
    move-result v11

    .line 151519375
    if-eqz v11, :cond_94

    .line 151519376
    .line 151519377
    const/16 v11, 0x4000

    .line 151519378
    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    const/16 v11, 0x2000

    .line 151519381
    .line 151519382
    :goto_96
    or-int/2addr v6, v11

    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move/from16 v10, p4

    .line 151519385
    .line 151519386
    :goto_9a
    and-int/lit8 v11, p8, 0x20

    .line 151519387
    .line 151519388
    const/high16 v12, 0x30000

    .line 151519389
    .line 151519390
    if-eqz v11, :cond_a2

    .line 151519391
    .line 151519392
    or-int/2addr v6, v12

    .line 151519393
    goto :goto_b4

    .line 151519394
    :cond_a2
    and-int/2addr v12, v7

    .line 151519395
    if-nez v12, :cond_b4

    .line 151519396
    .line 151519397
    move-object/from16 v12, p5

    .line 151519398
    .line 151519399
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v13

    .line 151519403
    if-eqz v13, :cond_b0

    .line 151519404
    .line 151519405
    const/high16 v13, 0x20000

    .line 151519406
    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v13, 0x10000

    .line 151519409
    .line 151519410
    :goto_b2
    or-int/2addr v6, v13

    .line 151519411
    goto :goto_b6

    .line 151519412
    :cond_b4
    :goto_b4
    move-object/from16 v12, p5

    .line 151519413
    .line 151519414
    :goto_b6
    const v13, 0x12493

    .line 151519415
    .line 151519416
    .line 151519417
    and-int/2addr v13, v6

    .line 151519418
    const v14, 0x12492

    .line 151519419
    .line 151519420
    .line 151519421
    const/4 v15, 0x1

    .line 151519422
    if-eq v13, v14, :cond_c2

    .line 151519423
    .line 151519424
    const/4 v13, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v13, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v14, v6, 0x1

    .line 151519428
    .line 151519429
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    .line 151519431
    .line 151519432
    move-result v13

    .line 151519433
    if-eqz v13, :cond_20f

    .line 151519434
    .line 151519435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519436
    .line 151519437
    .line 151519438
    and-int/lit8 v13, v7, 0x1

    .line 151519439
    .line 151519440
    if-eqz v13, :cond_e3

    .line 151519441
    .line 151519442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519443
    .line 151519444
    .line 151519445
    move-result v13

    .line 151519446
    if-eqz v13, :cond_d9

    .line 151519447
    .line 151519448
    goto :goto_e3

    .line 151519449
    :cond_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519450
    .line 151519451
    .line 151519452
    and-int/lit8 v9, p8, 0x8

    .line 151519453
    .line 151519454
    if-eqz v9, :cond_114

    .line 151519455
    .line 151519456
    and-int/lit16 v6, v6, -0x1c01

    .line 151519457
    .line 151519458
    goto :goto_114

    .line 151519459
    :cond_e3
    :goto_e3
    and-int/lit8 v13, p8, 0x8

    .line 151519460
    .line 151519461
    if-eqz v13, :cond_ed

    .line 151519462
    .line 151519463
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151519464
    .line 151519465
    .line 151519466
    move-result-object v8

    .line 151519467
    and-int/lit16 v6, v6, -0x1c01

    .line 151519468
    .line 151519469
    :cond_ed
    if-eqz v9, :cond_f0

    .line 151519470
    .line 151519471
    const/4 v10, 0x1

    .line 151519472
    :cond_f0
    if-eqz v11, :cond_114

    .line 151519473
    .line 151519474
    const v9, 0x6e3c21fe

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519478
    .line 151519479
    .line 151519480
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v9

    .line 151519484
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519485
    .line 151519486
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519487
    .line 151519488
    .line 151519489
    move-result-object v11

    .line 151519490
    if-ne v9, v11, :cond_109

    .line 151519491
    .line 151519492
    sget-object v9, Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt$ShareChannelArtwork$1$1;->INSTANCE:Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt$ShareChannelArtwork$1$1;

    .line 151519493
    .line 151519494
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519495
    .line 151519496
    .line 151519497
    :cond_109
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 151519498
    .line 151519499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519500
    .line 151519501
    .line 151519502
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151519503
    .line 151519504
    move-object v15, v9

    .line 151519505
    move/from16 v18, v10

    .line 151519506
    .line 151519507
    goto :goto_117

    .line 151519508
    :cond_114
    :goto_114
    move/from16 v18, v10

    .line 151519509
    .line 151519510
    move-object v15, v12

    .line 151519511
    :goto_117
    move-object/from16 v20, v8

    .line 151519512
    .line 151519513
    move v8, v6

    .line 151519514
    move-object/from16 v6, v20

    .line 151519515
    .line 151519516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519517
    .line 151519518
    .line 151519519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519520
    .line 151519521
    .line 151519522
    move-result v9

    .line 151519523
    if-eqz v9, :cond_12b

    .line 151519524
    .line 151519525
    const/4 v9, -0x1

    .line 151519526
    const-string v10, "com.dragon.read.kmp.share.view.ShareChannelArtwork (ShareChannelArtwork.kt:30)"

    .line 151519527
    .line 151519528
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519529
    .line 151519530
    .line 151519531
    :cond_12b
    const v4, -0x3bde89f0

    .line 151519532
    .line 151519533
    .line 151519534
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519535
    .line 151519536
    .line 151519537
    if-eqz v18, :cond_189

    .line 151519538
    .line 151519539
    iget-object v4, v1, Lys1/a;->a:Ljava/lang/String;

    .line 151519540
    .line 151519541
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519542
    .line 151519543
    .line 151519544
    move-result-object v8

    .line 151519545
    invoke-interface {v15, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519546
    .line 151519547
    .line 151519548
    move-result-object v4

    .line 151519549
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519550
    .line 151519551
    if-nez v4, :cond_142

    .line 151519552
    .line 151519553
    goto :goto_189

    .line 151519554
    :cond_142
    invoke-static {v4, v5, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v8

    .line 151519558
    const-string v9, ""

    .line 151519559
    .line 151519560
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519561
    .line 151519562
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519563
    .line 151519564
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v10

    .line 151519568
    const/4 v11, 0x0

    .line 151519569
    const/4 v12, 0x0

    .line 151519570
    const/4 v13, 0x0

    .line 151519571
    const/4 v14, 0x0

    .line 151519572
    const/16 v16, 0x30

    .line 151519573
    .line 151519574
    const/16 v17, 0x78

    .line 151519575
    .line 151519576
    move-object/from16 v19, v15

    .line 151519577
    .line 151519578
    move-object v15, v5

    .line 151519579
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519580
    .line 151519581
    .line 151519582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519583
    .line 151519584
    .line 151519585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519586
    .line 151519587
    .line 151519588
    move-result v0

    .line 151519589
    if-eqz v0, :cond_16a

    .line 151519590
    .line 151519591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519592
    .line 151519593
    .line 151519594
    :cond_16a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519595
    .line 151519596
    .line 151519597
    move-result-object v9

    .line 151519598
    if-eqz v9, :cond_188

    .line 151519599
    .line 151519600
    new-instance v10, Lcom/dragon/read/kmp/share/view/z0;

    .line 151519601
    .line 151519602
    move-object v0, v10

    .line 151519603
    move-object/from16 v1, p0

    .line 151519604
    .line 151519605
    move/from16 v2, p1

    .line 151519606
    .line 151519607
    move/from16 v3, p2

    .line 151519608
    .line 151519609
    move-object v4, v6

    .line 151519610
    move/from16 v5, v18

    .line 151519611
    .line 151519612
    move-object/from16 v6, v19

    .line 151519613
    .line 151519614
    move/from16 v7, p7

    .line 151519615
    .line 151519616
    move/from16 v8, p8

    .line 151519617
    .line 151519618
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/z0;-><init>(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;II)V

    .line 151519619
    .line 151519620
    .line 151519621
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    .line 151519623
    .line 151519624
    :cond_188
    return-void

    .line 151519625
    :cond_189
    :goto_189
    move-object/from16 v19, v15

    .line 151519626
    .line 151519627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519628
    .line 151519629
    .line 151519630
    sget-object v4, Lxp5/x1;->a:Lxp5/x1;

    .line 151519631
    .line 151519632
    if-eqz v2, :cond_195

    .line 151519633
    .line 151519634
    iget-object v8, v1, Lys1/a;->d:Ljava/lang/Integer;

    .line 151519635
    .line 151519636
    goto :goto_197

    .line 151519637
    :cond_195
    iget-object v8, v1, Lys1/a;->c:Ljava/lang/Integer;

    .line 151519638
    .line 151519639
    :goto_197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519640
    .line 151519641
    .line 151519642
    const/4 v4, 0x0

    .line 151519643
    if-eqz v8, :cond_1ac

    .line 151519644
    .line 151519645
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151519646
    .line 151519647
    .line 151519648
    move-result v8

    .line 151519649
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v9

    .line 151519653
    if-eqz v9, :cond_1ac

    .line 151519654
    .line 151519655
    invoke-interface {v9, v8}, Lzp5/f;->u1(I)Lrp5/h;

    .line 151519656
    .line 151519657
    .line 151519658
    move-result-object v8

    .line 151519659
    goto :goto_1ad

    .line 151519660
    :cond_1ac
    move-object v8, v4

    .line 151519661
    :goto_1ad
    invoke-static {v8}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 151519662
    .line 151519663
    .line 151519664
    move-result-object v8

    .line 151519665
    if-eqz v8, :cond_200

    .line 151519666
    .line 151519667
    const-string v9, ""

    .line 151519668
    .line 151519669
    if-eqz v6, :cond_1c5

    .line 151519670
    .line 151519671
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 151519672
    .line 151519673
    .line 151519674
    move-result v10

    .line 151519675
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519676
    .line 151519677
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151519678
    .line 151519679
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v10

    .line 151519683
    if-nez v10, :cond_1cd

    .line 151519684
    .line 151519685
    :cond_1c5
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519686
    .line 151519687
    const/4 v11, 0x3

    .line 151519688
    invoke-static {v10, v4, v0, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 151519689
    .line 151519690
    .line 151519691
    move-result-object v0

    .line 151519692
    move-object v10, v0

    .line 151519693
    :cond_1cd
    const/4 v11, 0x0

    .line 151519694
    const/4 v12, 0x0

    .line 151519695
    const/4 v13, 0x0

    .line 151519696
    const/16 v15, 0x30

    .line 151519697
    .line 151519698
    const/16 v16, 0xf8

    .line 151519699
    .line 151519700
    move-object v14, v5

    .line 151519701
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519702
    .line 151519703
    .line 151519704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519705
    .line 151519706
    .line 151519707
    move-result v0

    .line 151519708
    if-eqz v0, :cond_1e1

    .line 151519709
    .line 151519710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519711
    .line 151519712
    .line 151519713
    :cond_1e1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519714
    .line 151519715
    .line 151519716
    move-result-object v9

    .line 151519717
    if-eqz v9, :cond_1ff

    .line 151519718
    .line 151519719
    new-instance v10, Lcom/dragon/read/kmp/share/view/a1;

    .line 151519720
    .line 151519721
    move-object v0, v10

    .line 151519722
    move-object/from16 v1, p0

    .line 151519723
    .line 151519724
    move/from16 v2, p1

    .line 151519725
    .line 151519726
    move/from16 v3, p2

    .line 151519727
    .line 151519728
    move-object v4, v6

    .line 151519729
    move/from16 v5, v18

    .line 151519730
    .line 151519731
    move-object/from16 v6, v19

    .line 151519732
    .line 151519733
    move/from16 v7, p7

    .line 151519734
    .line 151519735
    move/from16 v8, p8

    .line 151519736
    .line 151519737
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/a1;-><init>(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;II)V

    .line 151519738
    .line 151519739
    .line 151519740
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519741
    .line 151519742
    .line 151519743
    :cond_1ff
    return-void

    .line 151519744
    :cond_200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519745
    .line 151519746
    .line 151519747
    move-result v0

    .line 151519748
    if-eqz v0, :cond_209

    .line 151519749
    .line 151519750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519751
    .line 151519752
    .line 151519753
    :cond_209
    move-object v4, v6

    .line 151519754
    move/from16 v10, v18

    .line 151519755
    .line 151519756
    move-object/from16 v6, v19

    .line 151519757
    .line 151519758
    goto :goto_214

    .line 151519759
    :cond_20f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519760
    .line 151519761
    .line 151519762
    move-object v4, v8

    .line 151519763
    move-object v6, v12

    .line 151519764
    :goto_214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519765
    .line 151519766
    .line 151519767
    move-result-object v9

    .line 151519768
    if-eqz v9, :cond_22e

    .line 151519769
    .line 151519770
    new-instance v11, Lcom/dragon/read/kmp/share/view/b1;

    .line 151519771
    .line 151519772
    move-object v0, v11

    .line 151519773
    move-object/from16 v1, p0

    .line 151519774
    .line 151519775
    move/from16 v2, p1

    .line 151519776
    .line 151519777
    move/from16 v3, p2

    .line 151519778
    .line 151519779
    move v5, v10

    .line 151519780
    move/from16 v7, p7

    .line 151519781
    .line 151519782
    move/from16 v8, p8

    .line 151519783
    .line 151519784
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/b1;-><init>(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;II)V

    .line 151519785
    .line 151519786
    .line 151519787
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519788
    .line 151519789
    .line 151519790
    :cond_22e
    return-void
.end method


