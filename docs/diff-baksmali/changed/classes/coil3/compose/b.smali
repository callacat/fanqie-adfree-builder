## classes/coil3/compose/b.smali
# added=0 removed=0 changed=1

.method public static final a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/e;",
            "F",
            "Landroidx/compose/ui/graphics/n0;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 235405312
    move-object/from16 v1, p0

    .line 235405314
    move-object/from16 v3, p2

    .line 235405316
    move-object/from16 v2, p6

    .line 235405318
    move/from16 v0, p12

    .line 235405320
    const v4, 0x49b4d5f6    # 1481406.8f

    .line 235405323
    move-object/from16 v5, p11

    .line 235405325
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235405328
    move-result-object v15

    .line 235405329
    and-int/lit8 v5, v0, 0x6

    .line 235405331
    const/4 v7, 0x4

    .line 235405332
    if-nez v5, :cond_21

    .line 235405334
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405337
    move-result v5

    .line 235405338
    if-eqz v5, :cond_1e

    .line 235405340
    const/4 v5, 0x4

    .line 235405341
    goto :goto_1f

    .line 235405342
    :cond_1e
    const/4 v5, 0x2

    .line 235405343
    :goto_1f
    or-int/2addr v5, v0

    .line 235405344
    goto :goto_22

    .line 235405345
    :cond_21
    move v5, v0

    .line 235405346
    :goto_22
    and-int/lit8 v8, v0, 0x30

    .line 235405348
    const/16 v18, 0x20

    .line 235405350
    move-object/from16 v14, p1

    .line 235405352
    if-nez v8, :cond_36

    .line 235405354
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405357
    move-result v8

    .line 235405358
    if-eqz v8, :cond_33

    .line 235405360
    const/16 v8, 0x20

    .line 235405362
    goto :goto_35

    .line 235405363
    :cond_33
    const/16 v8, 0x10

    .line 235405365
    :goto_35
    or-int/2addr v5, v8

    .line 235405366
    :cond_36
    and-int/lit16 v8, v0, 0x180

    .line 235405368
    if-nez v8, :cond_46

    .line 235405370
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405373
    move-result v8

    .line 235405374
    if-eqz v8, :cond_43

    .line 235405376
    const/16 v8, 0x100

    .line 235405378
    goto :goto_45

    .line 235405379
    :cond_43
    const/16 v8, 0x80

    .line 235405381
    :goto_45
    or-int/2addr v5, v8

    .line 235405382
    :cond_46
    and-int/lit16 v8, v0, 0xc00

    .line 235405384
    move-object/from16 v13, p3

    .line 235405386
    if-nez v8, :cond_58

    .line 235405388
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405391
    move-result v8

    .line 235405392
    if-eqz v8, :cond_55

    .line 235405394
    const/16 v8, 0x800

    .line 235405396
    goto :goto_57

    .line 235405397
    :cond_55
    const/16 v8, 0x400

    .line 235405399
    :goto_57
    or-int/2addr v5, v8

    .line 235405400
    :cond_58
    and-int/lit16 v8, v0, 0x6000

    .line 235405402
    move-object/from16 v12, p4

    .line 235405404
    if-nez v8, :cond_6a

    .line 235405406
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405409
    move-result v8

    .line 235405410
    if-eqz v8, :cond_67

    .line 235405412
    const/16 v8, 0x4000

    .line 235405414
    goto :goto_69

    .line 235405415
    :cond_67
    const/16 v8, 0x2000

    .line 235405417
    :goto_69
    or-int/2addr v5, v8

    .line 235405418
    :cond_6a
    const/high16 v8, 0x30000

    .line 235405420
    and-int/2addr v8, v0

    .line 235405421
    move-object/from16 v11, p5

    .line 235405423
    if-nez v8, :cond_7d

    .line 235405425
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405428
    move-result v8

    .line 235405429
    if-eqz v8, :cond_7a

    .line 235405431
    const/high16 v8, 0x20000

    .line 235405433
    goto :goto_7c

    .line 235405434
    :cond_7a
    const/high16 v8, 0x10000

    .line 235405436
    :goto_7c
    or-int/2addr v5, v8

    .line 235405437
    :cond_7d
    const/high16 v8, 0x180000

    .line 235405439
    and-int/2addr v8, v0

    .line 235405440
    if-nez v8, :cond_8e

    .line 235405442
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405445
    move-result v8

    .line 235405446
    if-eqz v8, :cond_8b

    .line 235405448
    const/high16 v8, 0x100000

    .line 235405450
    goto :goto_8d

    .line 235405451
    :cond_8b
    const/high16 v8, 0x80000

    .line 235405453
    :goto_8d
    or-int/2addr v5, v8

    .line 235405454
    :cond_8e
    const/high16 v8, 0xc00000

    .line 235405456
    and-int/2addr v8, v0

    .line 235405457
    move/from16 v10, p7

    .line 235405459
    if-nez v8, :cond_a1

    .line 235405461
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405464
    move-result v8

    .line 235405465
    if-eqz v8, :cond_9e

    .line 235405467
    const/high16 v8, 0x800000

    .line 235405469
    goto :goto_a0

    .line 235405470
    :cond_9e
    const/high16 v8, 0x400000

    .line 235405472
    :goto_a0
    or-int/2addr v5, v8

    .line 235405473
    :cond_a1
    const/high16 v8, 0x6000000

    .line 235405475
    and-int/2addr v8, v0

    .line 235405476
    move-object/from16 v9, p8

    .line 235405478
    if-nez v8, :cond_b4

    .line 235405480
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405483
    move-result v8

    .line 235405484
    if-eqz v8, :cond_b1

    .line 235405486
    const/high16 v8, 0x4000000

    .line 235405488
    goto :goto_b3

    .line 235405489
    :cond_b1
    const/high16 v8, 0x2000000

    .line 235405491
    :goto_b3
    or-int/2addr v5, v8

    .line 235405492
    :cond_b4
    const/high16 v8, 0x30000000

    .line 235405494
    and-int/2addr v8, v0

    .line 235405495
    if-nez v8, :cond_c9

    .line 235405497
    move/from16 v8, p9

    .line 235405499
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235405502
    move-result v16

    .line 235405503
    if-eqz v16, :cond_c4

    .line 235405505
    const/high16 v16, 0x20000000

    .line 235405507
    goto :goto_c6

    .line 235405508
    :cond_c4
    const/high16 v16, 0x10000000

    .line 235405510
    :goto_c6
    or-int v5, v5, v16

    .line 235405512
    goto :goto_cb

    .line 235405513
    :cond_c9
    move/from16 v8, p9

    .line 235405515
    :goto_cb
    and-int/lit8 v16, p13, 0x6

    .line 235405517
    move/from16 v4, p10

    .line 235405519
    if-nez v16, :cond_dc

    .line 235405521
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 235405524
    move-result v17

    .line 235405525
    if-eqz v17, :cond_d8

    .line 235405527
    goto :goto_d9

    .line 235405528
    :cond_d8
    const/4 v7, 0x2

    .line 235405529
    :goto_d9
    or-int v7, p13, v7

    .line 235405531
    goto :goto_de

    .line 235405532
    :cond_dc
    move/from16 v7, p13

    .line 235405534
    :goto_de
    const v17, 0x12492493

    .line 235405537
    and-int v6, v5, v17

    .line 235405539
    const v0, 0x12492492

    .line 235405542
    if-ne v6, v0, :cond_fa

    .line 235405544
    and-int/lit8 v0, v7, 0x3

    .line 235405546
    const/4 v6, 0x2

    .line 235405547
    if-ne v0, v6, :cond_fa

    .line 235405549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 235405552
    move-result v0

    .line 235405553
    if-nez v0, :cond_f4

    .line 235405555
    goto :goto_fa

    .line 235405556
    :cond_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235405559
    move-object v0, v15

    .line 235405560
    goto/16 :goto_2fa

    .line 235405562
    :cond_fa
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405565
    move-result v0

    .line 235405566
    if-eqz v0, :cond_108

    .line 235405568
    const-string v0, "coil3.compose.AsyncImage (AsyncImage.kt:152)"

    .line 235405570
    const v6, 0x49b4d5f6    # 1481406.8f

    .line 235405573
    invoke-static {v6, v5, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405576
    :cond_108
    iget-object v0, v1, Ll4/c;->a:Ljava/lang/Object;

    .line 235405578
    shr-int/lit8 v5, v5, 0xf

    .line 235405580
    and-int/lit8 v5, v5, 0x70

    .line 235405582
    sget-object v6, Ll4/k;->a:Ll4/k$a;

    .line 235405584
    const v6, -0x13a0feae

    .line 235405587
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405593
    move-result v7

    .line 235405594
    const/4 v6, -0x1

    .line 235405595
    if-eqz v7, :cond_125

    .line 235405597
    const-string v7, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)"

    .line 235405599
    const v4, -0x13a0feae

    .line 235405602
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405605
    :cond_125
    instance-of v4, v0, Lcoil3/request/e;

    .line 235405607
    if-eqz v4, :cond_19c

    .line 235405609
    const v4, -0x3c2286e8

    .line 235405612
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405615
    check-cast v0, Lcoil3/request/e;

    .line 235405617
    iget-object v4, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 235405619
    iget-object v4, v4, Lcoil3/request/e$c;->k:Lr4/g;

    .line 235405621
    if-eqz v4, :cond_150

    .line 235405623
    const v4, -0x3c21ea74

    .line 235405626
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405638
    move-result v4

    .line 235405639
    if-eqz v4, :cond_14c

    .line 235405641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405644
    :cond_14c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405647
    goto :goto_19a

    .line 235405648
    :cond_150
    const v4, -0x3c212e46

    .line 235405651
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405654
    shr-int/lit8 v4, v5, 0x3

    .line 235405656
    and-int/lit8 v4, v4, 0xe

    .line 235405658
    invoke-static {v2, v15, v4}, Ll4/k;->a(Landroidx/compose/ui/layout/e;Landroidx/compose/runtime/Composer;I)Lr4/g;

    .line 235405661
    move-result-object v4

    .line 235405662
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405665
    move-result v5

    .line 235405666
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405669
    move-result v7

    .line 235405670
    or-int/2addr v5, v7

    .line 235405671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405674
    move-result-object v7

    .line 235405675
    if-nez v5, :cond_175

    .line 235405677
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405679
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405682
    move-result-object v5

    .line 235405683
    if-ne v7, v5, :cond_185

    .line 235405685
    :cond_175
    iget-object v5, v0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 235405687
    new-instance v7, Lcoil3/request/e$a;

    .line 235405689
    invoke-direct {v7, v0, v5}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;)V

    .line 235405692
    iput-object v4, v7, Lcoil3/request/e$a;->v:Lr4/g;

    .line 235405694
    invoke-virtual {v7}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 235405697
    move-result-object v7

    .line 235405698
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405701
    :cond_185
    move-object v0, v7

    .line 235405702
    check-cast v0, Lcoil3/request/e;

    .line 235405704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405713
    move-result v4

    .line 235405714
    if-eqz v4, :cond_197

    .line 235405716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405719
    :cond_197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405722
    :goto_19a
    move-object v5, v0

    .line 235405723
    goto :goto_1f2

    .line 235405724
    :cond_19c
    const v4, -0x3c1d3dce

    .line 235405727
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405730
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 235405732
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235405735
    move-result-object v4

    .line 235405736
    check-cast v4, Landroid/content/Context;

    .line 235405738
    shr-int/lit8 v5, v5, 0x3

    .line 235405740
    and-int/lit8 v5, v5, 0xe

    .line 235405742
    invoke-static {v2, v15, v5}, Ll4/k;->a(Landroidx/compose/ui/layout/e;Landroidx/compose/runtime/Composer;I)Lr4/g;

    .line 235405745
    move-result-object v5

    .line 235405746
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405749
    move-result v7

    .line 235405750
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405753
    move-result v16

    .line 235405754
    or-int v7, v7, v16

    .line 235405756
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405759
    move-result v16

    .line 235405760
    or-int v7, v7, v16

    .line 235405762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405765
    move-result-object v6

    .line 235405766
    if-nez v7, :cond_1d0

    .line 235405768
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405770
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405773
    move-result-object v7

    .line 235405774
    if-ne v6, v7, :cond_1e0

    .line 235405776
    :cond_1d0
    new-instance v6, Lcoil3/request/e$a;

    .line 235405778
    invoke-direct {v6, v4}, Lcoil3/request/e$a;-><init>(Landroid/content/Context;)V

    .line 235405781
    iput-object v0, v6, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    .line 235405783
    iput-object v5, v6, Lcoil3/request/e$a;->v:Lr4/g;

    .line 235405785
    invoke-virtual {v6}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 235405788
    move-result-object v6

    .line 235405789
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405792
    :cond_1e0
    check-cast v6, Lcoil3/request/e;

    .line 235405794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405800
    move-result v0

    .line 235405801
    if-eqz v0, :cond_1ee

    .line 235405803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405806
    :cond_1ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405809
    move-object v5, v6

    .line 235405810
    :goto_1f2
    iget-object v0, v5, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 235405812
    instance-of v4, v0, Lcoil3/request/e$a;

    .line 235405814
    if-nez v4, :cond_352

    .line 235405816
    instance-of v4, v0, Landroidx/compose/ui/graphics/f1;

    .line 235405818
    const/16 v19, 0x0

    .line 235405820
    if-nez v4, :cond_34c

    .line 235405822
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/c;

    .line 235405824
    if-nez v4, :cond_346

    .line 235405826
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 235405828
    if-nez v0, :cond_340

    .line 235405830
    sget v0, Ll4/l;->a:I

    .line 235405832
    iget-object v0, v5, Lcoil3/request/e;->c:Ls4/a;

    .line 235405834
    const/4 v4, 0x1

    .line 235405835
    const/4 v6, 0x0

    .line 235405836
    if-nez v0, :cond_210

    .line 235405838
    const/4 v0, 0x1

    .line 235405839
    goto :goto_211

    .line 235405840
    :cond_210
    const/4 v0, 0x0

    .line 235405841
    :goto_211
    if-eqz v0, :cond_334

    .line 235405843
    sget-object v0, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 235405845
    invoke-static {v5, v0}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 235405848
    move-result-object v0

    .line 235405849
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 235405851
    if-nez v0, :cond_21e

    .line 235405853
    goto :goto_21f

    .line 235405854
    :cond_21e
    const/4 v4, 0x0

    .line 235405855
    :goto_21f
    if-eqz v4, :cond_328

    .line 235405857
    iget-object v0, v1, Ll4/c;->c:Lcoil3/s;

    .line 235405859
    iget-object v7, v1, Ll4/c;->b:Lcoil3/compose/c;

    .line 235405861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405864
    move-result v4

    .line 235405865
    if-eqz v4, :cond_234

    .line 235405867
    const-string v4, "coil3.compose.internal.previewHandler (utils.kt:218)"

    .line 235405869
    const v1, -0x7ba28997

    .line 235405872
    const/4 v2, -0x1

    .line 235405873
    invoke-static {v1, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405876
    :cond_234
    sget-object v1, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/x4;

    .line 235405878
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235405881
    move-result-object v1

    .line 235405882
    check-cast v1, Ljava/lang/Boolean;

    .line 235405884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235405887
    move-result v1

    .line 235405888
    if-eqz v1, :cond_256

    .line 235405890
    const v1, 0x78589684

    .line 235405893
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405896
    sget-object v1, Lcoil3/compose/n;->a:Landroidx/compose/runtime/x4;

    .line 235405898
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235405901
    move-result-object v1

    .line 235405902
    check-cast v1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 235405904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405907
    move-object/from16 v16, v1

    .line 235405909
    goto :goto_261

    .line 235405910
    :cond_256
    const v1, 0x78597725

    .line 235405913
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405919
    move-object/from16 v16, v19

    .line 235405921
    :goto_261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405924
    move-result v1

    .line 235405925
    if-eqz v1, :cond_26a

    .line 235405927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405930
    :cond_26a
    new-instance v1, Lcoil3/compose/internal/ContentPainterElement;

    .line 235405932
    move-object v4, v1

    .line 235405933
    move-object v6, v0

    .line 235405934
    move-object/from16 v8, p3

    .line 235405936
    move-object/from16 v9, p4

    .line 235405938
    move/from16 v10, p9

    .line 235405940
    move-object/from16 v11, p5

    .line 235405942
    move-object/from16 v12, p6

    .line 235405944
    move/from16 v13, p7

    .line 235405946
    move-object/from16 v14, p8

    .line 235405948
    move-object v0, v15

    .line 235405949
    move/from16 v15, p10

    .line 235405951
    move-object/from16 v17, p1

    .line 235405953
    invoke-direct/range {v4 .. v17}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/e;Lcoil3/s;Lcoil3/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V

    .line 235405956
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405959
    move-result-object v1

    .line 235405960
    sget-object v2, Ll4/k;->a:Ll4/k$a;

    .line 235405962
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 235405965
    move-result-wide v4

    .line 235405966
    ushr-long v6, v4, v18

    .line 235405968
    xor-long/2addr v4, v6

    .line 235405969
    long-to-int v5, v4

    .line 235405970
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405973
    move-result-object v1

    .line 235405974
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 235405977
    move-result-object v4

    .line 235405978
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235405980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405983
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 235405985
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 235405988
    move-result-object v7

    .line 235405989
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 235405991
    if-eqz v7, :cond_324

    .line 235405993
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235405996
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235405999
    move-result v7

    .line 235406000
    if-eqz v7, :cond_2b6

    .line 235406002
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235406005
    goto :goto_2b9

    .line 235406006
    :cond_2b6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235406009
    :goto_2b9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 235406011
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 235406013
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406016
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 235406018
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406021
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 235406023
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406026
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 235406028
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235406031
    move-result v2

    .line 235406032
    if-nez v2, :cond_2e0

    .line 235406034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235406037
    move-result-object v2

    .line 235406038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235406041
    move-result-object v4

    .line 235406042
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235406045
    move-result v2

    .line 235406046
    if-nez v2, :cond_2ee

    .line 235406048
    :cond_2e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235406051
    move-result-object v2

    .line 235406052
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235406055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235406058
    move-result-object v2

    .line 235406059
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406062
    :cond_2ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235406065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235406068
    move-result v1

    .line 235406069
    if-eqz v1, :cond_2fa

    .line 235406071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235406074
    :cond_2fa
    :goto_2fa
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235406077
    move-result-object v14

    .line 235406078
    if-eqz v14, :cond_323

    .line 235406080
    new-instance v15, Lcoil3/compose/a;

    .line 235406082
    move-object v0, v15

    .line 235406083
    move-object/from16 v1, p0

    .line 235406085
    move-object/from16 v2, p1

    .line 235406087
    move-object/from16 v3, p2

    .line 235406089
    move-object/from16 v4, p3

    .line 235406091
    move-object/from16 v5, p4

    .line 235406093
    move-object/from16 v6, p5

    .line 235406095
    move-object/from16 v7, p6

    .line 235406097
    move/from16 v8, p7

    .line 235406099
    move-object/from16 v9, p8

    .line 235406101
    move/from16 v10, p9

    .line 235406103
    move/from16 v11, p10

    .line 235406105
    move/from16 v12, p12

    .line 235406107
    move/from16 v13, p13

    .line 235406109
    invoke-direct/range {v0 .. v13}, Lcoil3/compose/a;-><init>(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZII)V

    .line 235406112
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235406115
    :cond_323
    return-void

    .line 235406116
    :cond_324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 235406119
    throw v19

    .line 235406120
    :cond_328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235406122
    const-string v1, "request.lifecycle must be null."

    .line 235406124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235406127
    move-result-object v1

    .line 235406128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235406131
    throw v0

    .line 235406132
    :cond_334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235406134
    const-string v1, "request.target must be null."

    .line 235406136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235406139
    move-result-object v1

    .line 235406140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235406143
    throw v0

    .line 235406144
    :cond_340
    const-string v0, "Painter"

    .line 235406146
    invoke-static {v0}, Ll4/k;->c(Ljava/lang/String;)V

    .line 235406149
    throw v19

    .line 235406150
    :cond_346
    const-string v0, "ImageVector"

    .line 235406152
    invoke-static {v0}, Ll4/k;->c(Ljava/lang/String;)V

    .line 235406155
    throw v19

    .line 235406156
    :cond_34c
    const-string v0, "ImageBitmap"

    .line 235406158
    invoke-static {v0}, Ll4/k;->c(Ljava/lang/String;)V

    .line 235406161
    throw v19

    .line 235406162
    :cond_352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235406164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235406166
    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 235406168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235406171
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/e;",
            "F",
            "Landroidx/compose/ui/graphics/n0;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 235405312
    move-object/from16 v1, p0

    .line 235405313
    .line 235405314
    move-object/from16 v3, p2

    .line 235405315
    .line 235405316
    move-object/from16 v2, p6

    .line 235405317
    .line 235405318
    move/from16 v0, p12

    .line 235405319
    .line 235405320
    const v4, 0x49b4d5f6    # 1481406.8f

    .line 235405321
    .line 235405322
    .line 235405323
    move-object/from16 v5, p11

    .line 235405324
    .line 235405325
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235405326
    .line 235405327
    .line 235405328
    move-result-object v15

    .line 235405329
    and-int/lit8 v5, v0, 0x6

    .line 235405330
    .line 235405331
    const/4 v7, 0x4

    .line 235405332
    if-nez v5, :cond_21

    .line 235405333
    .line 235405334
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405335
    .line 235405336
    .line 235405337
    move-result v5

    .line 235405338
    if-eqz v5, :cond_1e

    .line 235405339
    .line 235405340
    const/4 v5, 0x4

    .line 235405341
    goto :goto_1f

    .line 235405342
    :cond_1e
    const/4 v5, 0x2

    .line 235405343
    :goto_1f
    or-int/2addr v5, v0

    .line 235405344
    goto :goto_22

    .line 235405345
    :cond_21
    move v5, v0

    .line 235405346
    :goto_22
    and-int/lit8 v8, v0, 0x30

    .line 235405347
    .line 235405348
    const/16 v18, 0x20

    .line 235405349
    .line 235405350
    move-object/from16 v14, p1

    .line 235405351
    .line 235405352
    if-nez v8, :cond_36

    .line 235405353
    .line 235405354
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405355
    .line 235405356
    .line 235405357
    move-result v8

    .line 235405358
    if-eqz v8, :cond_33

    .line 235405359
    .line 235405360
    const/16 v8, 0x20

    .line 235405361
    .line 235405362
    goto :goto_35

    .line 235405363
    :cond_33
    const/16 v8, 0x10

    .line 235405364
    .line 235405365
    :goto_35
    or-int/2addr v5, v8

    .line 235405366
    :cond_36
    and-int/lit16 v8, v0, 0x180

    .line 235405367
    .line 235405368
    if-nez v8, :cond_46

    .line 235405369
    .line 235405370
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405371
    .line 235405372
    .line 235405373
    move-result v8

    .line 235405374
    if-eqz v8, :cond_43

    .line 235405375
    .line 235405376
    const/16 v8, 0x100

    .line 235405377
    .line 235405378
    goto :goto_45

    .line 235405379
    :cond_43
    const/16 v8, 0x80

    .line 235405380
    .line 235405381
    :goto_45
    or-int/2addr v5, v8

    .line 235405382
    :cond_46
    and-int/lit16 v8, v0, 0xc00

    .line 235405383
    .line 235405384
    move-object/from16 v13, p3

    .line 235405385
    .line 235405386
    if-nez v8, :cond_58

    .line 235405387
    .line 235405388
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405389
    .line 235405390
    .line 235405391
    move-result v8

    .line 235405392
    if-eqz v8, :cond_55

    .line 235405393
    .line 235405394
    const/16 v8, 0x800

    .line 235405395
    .line 235405396
    goto :goto_57

    .line 235405397
    :cond_55
    const/16 v8, 0x400

    .line 235405398
    .line 235405399
    :goto_57
    or-int/2addr v5, v8

    .line 235405400
    :cond_58
    and-int/lit16 v8, v0, 0x6000

    .line 235405401
    .line 235405402
    move-object/from16 v12, p4

    .line 235405403
    .line 235405404
    if-nez v8, :cond_6a

    .line 235405405
    .line 235405406
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405407
    .line 235405408
    .line 235405409
    move-result v8

    .line 235405410
    if-eqz v8, :cond_67

    .line 235405411
    .line 235405412
    const/16 v8, 0x4000

    .line 235405413
    .line 235405414
    goto :goto_69

    .line 235405415
    :cond_67
    const/16 v8, 0x2000

    .line 235405416
    .line 235405417
    :goto_69
    or-int/2addr v5, v8

    .line 235405418
    :cond_6a
    const/high16 v8, 0x30000

    .line 235405419
    .line 235405420
    and-int/2addr v8, v0

    .line 235405421
    move-object/from16 v11, p5

    .line 235405422
    .line 235405423
    if-nez v8, :cond_7d

    .line 235405424
    .line 235405425
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405426
    .line 235405427
    .line 235405428
    move-result v8

    .line 235405429
    if-eqz v8, :cond_7a

    .line 235405430
    .line 235405431
    const/high16 v8, 0x20000

    .line 235405432
    .line 235405433
    goto :goto_7c

    .line 235405434
    :cond_7a
    const/high16 v8, 0x10000

    .line 235405435
    .line 235405436
    :goto_7c
    or-int/2addr v5, v8

    .line 235405437
    :cond_7d
    const/high16 v8, 0x180000

    .line 235405438
    .line 235405439
    and-int/2addr v8, v0

    .line 235405440
    if-nez v8, :cond_8e

    .line 235405441
    .line 235405442
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405443
    .line 235405444
    .line 235405445
    move-result v8

    .line 235405446
    if-eqz v8, :cond_8b

    .line 235405447
    .line 235405448
    const/high16 v8, 0x100000

    .line 235405449
    .line 235405450
    goto :goto_8d

    .line 235405451
    :cond_8b
    const/high16 v8, 0x80000

    .line 235405452
    .line 235405453
    :goto_8d
    or-int/2addr v5, v8

    .line 235405454
    :cond_8e
    const/high16 v8, 0xc00000

    .line 235405455
    .line 235405456
    and-int/2addr v8, v0

    .line 235405457
    move/from16 v10, p7

    .line 235405458
    .line 235405459
    if-nez v8, :cond_a1

    .line 235405460
    .line 235405461
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405462
    .line 235405463
    .line 235405464
    move-result v8

    .line 235405465
    if-eqz v8, :cond_9e

    .line 235405466
    .line 235405467
    const/high16 v8, 0x800000

    .line 235405468
    .line 235405469
    goto :goto_a0

    .line 235405470
    :cond_9e
    const/high16 v8, 0x400000

    .line 235405471
    .line 235405472
    :goto_a0
    or-int/2addr v5, v8

    .line 235405473
    :cond_a1
    const/high16 v8, 0x6000000

    .line 235405474
    .line 235405475
    and-int/2addr v8, v0

    .line 235405476
    move-object/from16 v9, p8

    .line 235405477
    .line 235405478
    if-nez v8, :cond_b4

    .line 235405479
    .line 235405480
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405481
    .line 235405482
    .line 235405483
    move-result v8

    .line 235405484
    if-eqz v8, :cond_b1

    .line 235405485
    .line 235405486
    const/high16 v8, 0x4000000

    .line 235405487
    .line 235405488
    goto :goto_b3

    .line 235405489
    :cond_b1
    const/high16 v8, 0x2000000

    .line 235405490
    .line 235405491
    :goto_b3
    or-int/2addr v5, v8

    .line 235405492
    :cond_b4
    const/high16 v8, 0x30000000

    .line 235405493
    .line 235405494
    and-int/2addr v8, v0

    .line 235405495
    if-nez v8, :cond_c9

    .line 235405496
    .line 235405497
    move/from16 v8, p9

    .line 235405498
    .line 235405499
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235405500
    .line 235405501
    .line 235405502
    move-result v16

    .line 235405503
    if-eqz v16, :cond_c4

    .line 235405504
    .line 235405505
    const/high16 v16, 0x20000000

    .line 235405506
    .line 235405507
    goto :goto_c6

    .line 235405508
    :cond_c4
    const/high16 v16, 0x10000000

    .line 235405509
    .line 235405510
    :goto_c6
    or-int v5, v5, v16

    .line 235405511
    .line 235405512
    goto :goto_cb

    .line 235405513
    :cond_c9
    move/from16 v8, p9

    .line 235405514
    .line 235405515
    :goto_cb
    and-int/lit8 v16, p13, 0x6

    .line 235405516
    .line 235405517
    move/from16 v4, p10

    .line 235405518
    .line 235405519
    if-nez v16, :cond_dc

    .line 235405520
    .line 235405521
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 235405522
    .line 235405523
    .line 235405524
    move-result v17

    .line 235405525
    if-eqz v17, :cond_d8

    .line 235405526
    .line 235405527
    goto :goto_d9

    .line 235405528
    :cond_d8
    const/4 v7, 0x2

    .line 235405529
    :goto_d9
    or-int v7, p13, v7

    .line 235405530
    .line 235405531
    goto :goto_de

    .line 235405532
    :cond_dc
    move/from16 v7, p13

    .line 235405533
    .line 235405534
    :goto_de
    const v17, 0x12492493

    .line 235405535
    .line 235405536
    .line 235405537
    and-int v6, v5, v17

    .line 235405538
    .line 235405539
    const v0, 0x12492492

    .line 235405540
    .line 235405541
    .line 235405542
    if-ne v6, v0, :cond_fa

    .line 235405543
    .line 235405544
    and-int/lit8 v0, v7, 0x3

    .line 235405545
    .line 235405546
    const/4 v6, 0x2

    .line 235405547
    if-ne v0, v6, :cond_fa

    .line 235405548
    .line 235405549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 235405550
    .line 235405551
    .line 235405552
    move-result v0

    .line 235405553
    if-nez v0, :cond_f4

    .line 235405554
    .line 235405555
    goto :goto_fa

    .line 235405556
    :cond_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235405557
    .line 235405558
    .line 235405559
    move-object v0, v15

    .line 235405560
    goto/16 :goto_2fa

    .line 235405561
    .line 235405562
    :cond_fa
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405563
    .line 235405564
    .line 235405565
    move-result v0

    .line 235405566
    if-eqz v0, :cond_108

    .line 235405567
    .line 235405568
    const-string v0, "coil3.compose.AsyncImage (AsyncImage.kt:152)"

    .line 235405569
    .line 235405570
    const v6, 0x49b4d5f6    # 1481406.8f

    .line 235405571
    .line 235405572
    .line 235405573
    invoke-static {v6, v5, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405574
    .line 235405575
    .line 235405576
    :cond_108
    iget-object v0, v1, Ll4/c;->a:Ljava/lang/Object;

    .line 235405577
    .line 235405578
    shr-int/lit8 v5, v5, 0xf

    .line 235405579
    .line 235405580
    and-int/lit8 v5, v5, 0x70

    .line 235405581
    .line 235405582
    sget-object v6, Ll4/k;->a:Ll4/k$a;

    .line 235405583
    .line 235405584
    const v6, -0x13a0feae

    .line 235405585
    .line 235405586
    .line 235405587
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405588
    .line 235405589
    .line 235405590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405591
    .line 235405592
    .line 235405593
    move-result v7

    .line 235405594
    const/4 v6, -0x1

    .line 235405595
    if-eqz v7, :cond_125

    .line 235405596
    .line 235405597
    const-string v7, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)"

    .line 235405598
    .line 235405599
    const v4, -0x13a0feae

    .line 235405600
    .line 235405601
    .line 235405602
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405603
    .line 235405604
    .line 235405605
    :cond_125
    instance-of v4, v0, Lcoil3/request/e;

    .line 235405606
    .line 235405607
    if-eqz v4, :cond_19c

    .line 235405608
    .line 235405609
    const v4, -0x3c2286e8

    .line 235405610
    .line 235405611
    .line 235405612
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405613
    .line 235405614
    .line 235405615
    check-cast v0, Lcoil3/request/e;

    .line 235405616
    .line 235405617
    iget-object v4, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 235405618
    .line 235405619
    iget-object v4, v4, Lcoil3/request/e$c;->k:Lr4/g;

    .line 235405620
    .line 235405621
    if-eqz v4, :cond_150

    .line 235405622
    .line 235405623
    const v4, -0x3c21ea74

    .line 235405624
    .line 235405625
    .line 235405626
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405627
    .line 235405628
    .line 235405629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405630
    .line 235405631
    .line 235405632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405633
    .line 235405634
    .line 235405635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405636
    .line 235405637
    .line 235405638
    move-result v4

    .line 235405639
    if-eqz v4, :cond_14c

    .line 235405640
    .line 235405641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405642
    .line 235405643
    .line 235405644
    :cond_14c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405645
    .line 235405646
    .line 235405647
    goto :goto_19a

    .line 235405648
    :cond_150
    const v4, -0x3c212e46

    .line 235405649
    .line 235405650
    .line 235405651
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405652
    .line 235405653
    .line 235405654
    shr-int/lit8 v4, v5, 0x3

    .line 235405655
    .line 235405656
    and-int/lit8 v4, v4, 0xe

    .line 235405657
    .line 235405658
    invoke-static {v2, v15, v4}, Ll4/k;->a(Landroidx/compose/ui/layout/e;Landroidx/compose/runtime/Composer;I)Lr4/g;

    .line 235405659
    .line 235405660
    .line 235405661
    move-result-object v4

    .line 235405662
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405663
    .line 235405664
    .line 235405665
    move-result v5

    .line 235405666
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405667
    .line 235405668
    .line 235405669
    move-result v7

    .line 235405670
    or-int/2addr v5, v7

    .line 235405671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405672
    .line 235405673
    .line 235405674
    move-result-object v7

    .line 235405675
    if-nez v5, :cond_175

    .line 235405676
    .line 235405677
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405678
    .line 235405679
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405680
    .line 235405681
    .line 235405682
    move-result-object v5

    .line 235405683
    if-ne v7, v5, :cond_185

    .line 235405684
    .line 235405685
    :cond_175
    iget-object v5, v0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 235405686
    .line 235405687
    new-instance v7, Lcoil3/request/e$a;

    .line 235405688
    .line 235405689
    invoke-direct {v7, v0, v5}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;)V

    .line 235405690
    .line 235405691
    .line 235405692
    iput-object v4, v7, Lcoil3/request/e$a;->v:Lr4/g;

    .line 235405693
    .line 235405694
    invoke-virtual {v7}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 235405695
    .line 235405696
    .line 235405697
    move-result-object v7

    .line 235405698
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405699
    .line 235405700
    .line 235405701
    :cond_185
    move-object v0, v7

    .line 235405702
    check-cast v0, Lcoil3/request/e;

    .line 235405703
    .line 235405704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405705
    .line 235405706
    .line 235405707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405708
    .line 235405709
    .line 235405710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405711
    .line 235405712
    .line 235405713
    move-result v4

    .line 235405714
    if-eqz v4, :cond_197

    .line 235405715
    .line 235405716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405717
    .line 235405718
    .line 235405719
    :cond_197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405720
    .line 235405721
    .line 235405722
    :goto_19a
    move-object v5, v0

    .line 235405723
    goto :goto_1f2

    .line 235405724
    :cond_19c
    const v4, -0x3c1d3dce

    .line 235405725
    .line 235405726
    .line 235405727
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405728
    .line 235405729
    .line 235405730
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 235405731
    .line 235405732
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235405733
    .line 235405734
    .line 235405735
    move-result-object v4

    .line 235405736
    check-cast v4, Landroid/content/Context;

    .line 235405737
    .line 235405738
    shr-int/lit8 v5, v5, 0x3

    .line 235405739
    .line 235405740
    and-int/lit8 v5, v5, 0xe

    .line 235405741
    .line 235405742
    invoke-static {v2, v15, v5}, Ll4/k;->a(Landroidx/compose/ui/layout/e;Landroidx/compose/runtime/Composer;I)Lr4/g;

    .line 235405743
    .line 235405744
    .line 235405745
    move-result-object v5

    .line 235405746
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405747
    .line 235405748
    .line 235405749
    move-result v7

    .line 235405750
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405751
    .line 235405752
    .line 235405753
    move-result v16

    .line 235405754
    or-int v7, v7, v16

    .line 235405755
    .line 235405756
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405757
    .line 235405758
    .line 235405759
    move-result v16

    .line 235405760
    or-int v7, v7, v16

    .line 235405761
    .line 235405762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405763
    .line 235405764
    .line 235405765
    move-result-object v6

    .line 235405766
    if-nez v7, :cond_1d0

    .line 235405767
    .line 235405768
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235405769
    .line 235405770
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235405771
    .line 235405772
    .line 235405773
    move-result-object v7

    .line 235405774
    if-ne v6, v7, :cond_1e0

    .line 235405775
    .line 235405776
    :cond_1d0
    new-instance v6, Lcoil3/request/e$a;

    .line 235405777
    .line 235405778
    invoke-direct {v6, v4}, Lcoil3/request/e$a;-><init>(Landroid/content/Context;)V

    .line 235405779
    .line 235405780
    .line 235405781
    iput-object v0, v6, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    .line 235405782
    .line 235405783
    iput-object v5, v6, Lcoil3/request/e$a;->v:Lr4/g;

    .line 235405784
    .line 235405785
    invoke-virtual {v6}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 235405786
    .line 235405787
    .line 235405788
    move-result-object v6

    .line 235405789
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405790
    .line 235405791
    .line 235405792
    :cond_1e0
    check-cast v6, Lcoil3/request/e;

    .line 235405793
    .line 235405794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405795
    .line 235405796
    .line 235405797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405798
    .line 235405799
    .line 235405800
    move-result v0

    .line 235405801
    if-eqz v0, :cond_1ee

    .line 235405802
    .line 235405803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405804
    .line 235405805
    .line 235405806
    :cond_1ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405807
    .line 235405808
    .line 235405809
    move-object v5, v6

    .line 235405810
    :goto_1f2
    iget-object v0, v5, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 235405811
    .line 235405812
    instance-of v4, v0, Lcoil3/request/e$a;

    .line 235405813
    .line 235405814
    if-nez v4, :cond_352

    .line 235405815
    .line 235405816
    instance-of v4, v0, Landroidx/compose/ui/graphics/f1;

    .line 235405817
    .line 235405818
    const/16 v19, 0x0

    .line 235405819
    .line 235405820
    if-nez v4, :cond_34c

    .line 235405821
    .line 235405822
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/c;

    .line 235405823
    .line 235405824
    if-nez v4, :cond_346

    .line 235405825
    .line 235405826
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 235405827
    .line 235405828
    if-nez v0, :cond_340

    .line 235405829
    .line 235405830
    sget v0, Ll4/l;->a:I

    .line 235405831
    .line 235405832
    iget-object v0, v5, Lcoil3/request/e;->c:Ls4/a;

    .line 235405833
    .line 235405834
    const/4 v4, 0x1

    .line 235405835
    const/4 v6, 0x0

    .line 235405836
    if-nez v0, :cond_210

    .line 235405837
    .line 235405838
    const/4 v0, 0x1

    .line 235405839
    goto :goto_211

    .line 235405840
    :cond_210
    const/4 v0, 0x0

    .line 235405841
    :goto_211
    if-eqz v0, :cond_334

    .line 235405842
    .line 235405843
    sget-object v0, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 235405844
    .line 235405845
    invoke-static {v5, v0}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 235405846
    .line 235405847
    .line 235405848
    move-result-object v0

    .line 235405849
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 235405850
    .line 235405851
    if-nez v0, :cond_21e

    .line 235405852
    .line 235405853
    goto :goto_21f

    .line 235405854
    :cond_21e
    const/4 v4, 0x0

    .line 235405855
    :goto_21f
    if-eqz v4, :cond_328

    .line 235405856
    .line 235405857
    iget-object v0, v1, Ll4/c;->c:Lcoil3/s;

    .line 235405858
    .line 235405859
    iget-object v7, v1, Ll4/c;->b:Lcoil3/compose/c;

    .line 235405860
    .line 235405861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405862
    .line 235405863
    .line 235405864
    move-result v4

    .line 235405865
    if-eqz v4, :cond_234

    .line 235405866
    .line 235405867
    const-string v4, "coil3.compose.internal.previewHandler (utils.kt:218)"

    .line 235405868
    .line 235405869
    const v1, -0x7ba28997

    .line 235405870
    .line 235405871
    .line 235405872
    const/4 v2, -0x1

    .line 235405873
    invoke-static {v1, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405874
    .line 235405875
    .line 235405876
    :cond_234
    sget-object v1, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/x4;

    .line 235405877
    .line 235405878
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235405879
    .line 235405880
    .line 235405881
    move-result-object v1

    .line 235405882
    check-cast v1, Ljava/lang/Boolean;

    .line 235405883
    .line 235405884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235405885
    .line 235405886
    .line 235405887
    move-result v1

    .line 235405888
    if-eqz v1, :cond_256

    .line 235405889
    .line 235405890
    const v1, 0x78589684

    .line 235405891
    .line 235405892
    .line 235405893
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405894
    .line 235405895
    .line 235405896
    sget-object v1, Lcoil3/compose/n;->a:Landroidx/compose/runtime/x4;

    .line 235405897
    .line 235405898
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235405899
    .line 235405900
    .line 235405901
    move-result-object v1

    .line 235405902
    check-cast v1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 235405903
    .line 235405904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405905
    .line 235405906
    .line 235405907
    move-object/from16 v16, v1

    .line 235405908
    .line 235405909
    goto :goto_261

    .line 235405910
    :cond_256
    const v1, 0x78597725

    .line 235405911
    .line 235405912
    .line 235405913
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235405914
    .line 235405915
    .line 235405916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235405917
    .line 235405918
    .line 235405919
    move-object/from16 v16, v19

    .line 235405920
    .line 235405921
    :goto_261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405922
    .line 235405923
    .line 235405924
    move-result v1

    .line 235405925
    if-eqz v1, :cond_26a

    .line 235405926
    .line 235405927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405928
    .line 235405929
    .line 235405930
    :cond_26a
    new-instance v1, Lcoil3/compose/internal/ContentPainterElement;

    .line 235405931
    .line 235405932
    move-object v4, v1

    .line 235405933
    move-object v6, v0

    .line 235405934
    move-object/from16 v8, p3

    .line 235405935
    .line 235405936
    move-object/from16 v9, p4

    .line 235405937
    .line 235405938
    move/from16 v10, p9

    .line 235405939
    .line 235405940
    move-object/from16 v11, p5

    .line 235405941
    .line 235405942
    move-object/from16 v12, p6

    .line 235405943
    .line 235405944
    move/from16 v13, p7

    .line 235405945
    .line 235405946
    move-object/from16 v14, p8

    .line 235405947
    .line 235405948
    move-object v0, v15

    .line 235405949
    move/from16 v15, p10

    .line 235405950
    .line 235405951
    move-object/from16 v17, p1

    .line 235405952
    .line 235405953
    invoke-direct/range {v4 .. v17}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/e;Lcoil3/s;Lcoil3/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V

    .line 235405954
    .line 235405955
    .line 235405956
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405957
    .line 235405958
    .line 235405959
    move-result-object v1

    .line 235405960
    sget-object v2, Ll4/k;->a:Ll4/k$a;

    .line 235405961
    .line 235405962
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 235405963
    .line 235405964
    .line 235405965
    move-result-wide v4

    .line 235405966
    ushr-long v6, v4, v18

    .line 235405967
    .line 235405968
    xor-long/2addr v4, v6

    .line 235405969
    long-to-int v5, v4

    .line 235405970
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405971
    .line 235405972
    .line 235405973
    move-result-object v1

    .line 235405974
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 235405975
    .line 235405976
    .line 235405977
    move-result-object v4

    .line 235405978
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235405979
    .line 235405980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405981
    .line 235405982
    .line 235405983
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 235405984
    .line 235405985
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 235405986
    .line 235405987
    .line 235405988
    move-result-object v7

    .line 235405989
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 235405990
    .line 235405991
    if-eqz v7, :cond_324

    .line 235405992
    .line 235405993
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235405994
    .line 235405995
    .line 235405996
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235405997
    .line 235405998
    .line 235405999
    move-result v7

    .line 235406000
    if-eqz v7, :cond_2b6

    .line 235406001
    .line 235406002
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235406003
    .line 235406004
    .line 235406005
    goto :goto_2b9

    .line 235406006
    :cond_2b6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235406007
    .line 235406008
    .line 235406009
    :goto_2b9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 235406010
    .line 235406011
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 235406012
    .line 235406013
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406014
    .line 235406015
    .line 235406016
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 235406017
    .line 235406018
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406019
    .line 235406020
    .line 235406021
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 235406022
    .line 235406023
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406024
    .line 235406025
    .line 235406026
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 235406027
    .line 235406028
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235406029
    .line 235406030
    .line 235406031
    move-result v2

    .line 235406032
    if-nez v2, :cond_2e0

    .line 235406033
    .line 235406034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235406035
    .line 235406036
    .line 235406037
    move-result-object v2

    .line 235406038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235406039
    .line 235406040
    .line 235406041
    move-result-object v4

    .line 235406042
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235406043
    .line 235406044
    .line 235406045
    move-result v2

    .line 235406046
    if-nez v2, :cond_2ee

    .line 235406047
    .line 235406048
    :cond_2e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235406049
    .line 235406050
    .line 235406051
    move-result-object v2

    .line 235406052
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235406053
    .line 235406054
    .line 235406055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235406056
    .line 235406057
    .line 235406058
    move-result-object v2

    .line 235406059
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235406060
    .line 235406061
    .line 235406062
    :cond_2ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235406063
    .line 235406064
    .line 235406065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235406066
    .line 235406067
    .line 235406068
    move-result v1

    .line 235406069
    if-eqz v1, :cond_2fa

    .line 235406070
    .line 235406071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235406072
    .line 235406073
    .line 235406074
    :cond_2fa
    :goto_2fa
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235406075
    .line 235406076
    .line 235406077
    move-result-object v14

    .line 235406078
    if-eqz v14, :cond_323

    .line 235406079
    .line 235406080
    new-instance v15, Lcoil3/compose/a;

    .line 235406081
    .line 235406082
    move-object v0, v15

    .line 235406083
    move-object/from16 v1, p0

    .line 235406084
    .line 235406085
    move-object/from16 v2, p1

    .line 235406086
    .line 235406087
    move-object/from16 v3, p2

    .line 235406088
    .line 235406089
    move-object/from16 v4, p3

    .line 235406090
    .line 235406091
    move-object/from16 v5, p4

    .line 235406092
    .line 235406093
    move-object/from16 v6, p5

    .line 235406094
    .line 235406095
    move-object/from16 v7, p6

    .line 235406096
    .line 235406097
    move/from16 v8, p7

    .line 235406098
    .line 235406099
    move-object/from16 v9, p8

    .line 235406100
    .line 235406101
    move/from16 v10, p9

    .line 235406102
    .line 235406103
    move/from16 v11, p10

    .line 235406104
    .line 235406105
    move/from16 v12, p12

    .line 235406106
    .line 235406107
    move/from16 v13, p13

    .line 235406108
    .line 235406109
    invoke-direct/range {v0 .. v13}, Lcoil3/compose/a;-><init>(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZII)V

    .line 235406110
    .line 235406111
    .line 235406112
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235406113
    .line 235406114
    .line 235406115
    :cond_323
    return-void

    .line 235406116
    :cond_324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 235406117
    .line 235406118
    .line 235406119
    throw v19

    .line 235406120
    :cond_328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235406121
    .line 235406122
    const-string v1, "request.lifecycle must be null."

    .line 235406123
    .line 235406124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235406125
    .line 235406126
    .line 235406127
    move-result-object v1

    .line 235406128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235406129
    .line 235406130
    .line 235406131
    throw v0

    .line 235406132
    :cond_334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235406133
    .line 235406134
    const-string v1, "request.target must be null."

    .line 235406135
    .line 235406136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235406137
    .line 235406138
    .line 235406139
    move-result-object v1

    .line 235406140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235406141
    .line 235406142
    .line 235406143
    throw v0

    .line 235406144
    :cond_340
    const-string v0, "Painter"

    .line 235406145
    .line 235406146
    invoke-static {v0}, Ll4/k;->c(Ljava/lang/String;)V

    .line 235406147
    .line 235406148
    .line 235406149
    throw v19

    .line 235406150
    :cond_346
    const-string v0, "ImageVector"

    .line 235406151
    .line 235406152
    invoke-static {v0}, Ll4/k;->c(Ljava/lang/String;)V

    .line 235406153
    .line 235406154
    .line 235406155
    throw v19

    .line 235406156
    :cond_34c
    const-string v0, "ImageBitmap"

    .line 235406157
    .line 235406158
    invoke-static {v0}, Ll4/k;->c(Ljava/lang/String;)V

    .line 235406159
    .line 235406160
    .line 235406161
    throw v19

    .line 235406162
    :cond_352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235406163
    .line 235406164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235406165
    .line 235406166
    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 235406167
    .line 235406168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235406169
    .line 235406170
    .line 235406171
    throw v0
.end method


