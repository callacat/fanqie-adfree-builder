## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/z0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFFFFFFFJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 235405312
    move/from16 v6, p5

    .line 235405314
    move/from16 v8, p7

    .line 235405316
    move/from16 v9, p8

    .line 235405318
    move-wide/from16 v10, p9

    .line 235405320
    move/from16 v13, p13

    .line 235405322
    const v0, 0x6db2c420

    .line 235405325
    move-object/from16 v1, p12

    .line 235405327
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235405330
    move-result-object v1

    .line 235405331
    and-int/lit8 v2, v13, 0x6

    .line 235405333
    if-nez v2, :cond_24

    .line 235405335
    move-object/from16 v2, p0

    .line 235405337
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405340
    move-result v5

    .line 235405341
    if-eqz v5, :cond_21

    .line 235405343
    const/4 v5, 0x4

    .line 235405344
    goto :goto_22

    .line 235405345
    :cond_21
    const/4 v5, 0x2

    .line 235405346
    :goto_22
    or-int/2addr v5, v13

    .line 235405347
    goto :goto_27

    .line 235405348
    :cond_24
    move-object/from16 v2, p0

    .line 235405350
    move v5, v13

    .line 235405351
    :goto_27
    and-int/lit8 v7, v13, 0x30

    .line 235405353
    if-nez v7, :cond_3a

    .line 235405355
    move/from16 v7, p1

    .line 235405357
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405360
    move-result v14

    .line 235405361
    if-eqz v14, :cond_36

    .line 235405363
    const/16 v14, 0x20

    .line 235405365
    goto :goto_38

    .line 235405366
    :cond_36
    const/16 v14, 0x10

    .line 235405368
    :goto_38
    or-int/2addr v5, v14

    .line 235405369
    goto :goto_3c

    .line 235405370
    :cond_3a
    move/from16 v7, p1

    .line 235405372
    :goto_3c
    and-int/lit16 v14, v13, 0x180

    .line 235405374
    move/from16 v15, p2

    .line 235405376
    if-nez v14, :cond_4e

    .line 235405378
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405381
    move-result v14

    .line 235405382
    if-eqz v14, :cond_4b

    .line 235405384
    const/16 v14, 0x100

    .line 235405386
    goto :goto_4d

    .line 235405387
    :cond_4b
    const/16 v14, 0x80

    .line 235405389
    :goto_4d
    or-int/2addr v5, v14

    .line 235405390
    :cond_4e
    and-int/lit16 v14, v13, 0xc00

    .line 235405392
    if-nez v14, :cond_62

    .line 235405394
    move/from16 v14, p3

    .line 235405396
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405399
    move-result v16

    .line 235405400
    if-eqz v16, :cond_5d

    .line 235405402
    const/16 v16, 0x800

    .line 235405404
    goto :goto_5f

    .line 235405405
    :cond_5d
    const/16 v16, 0x400

    .line 235405407
    :goto_5f
    or-int v5, v5, v16

    .line 235405409
    goto :goto_64

    .line 235405410
    :cond_62
    move/from16 v14, p3

    .line 235405412
    :goto_64
    and-int/lit16 v3, v13, 0x6000

    .line 235405414
    if-nez v3, :cond_78

    .line 235405416
    move/from16 v3, p4

    .line 235405418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405421
    move-result v16

    .line 235405422
    if-eqz v16, :cond_73

    .line 235405424
    const/16 v16, 0x4000

    .line 235405426
    goto :goto_75

    .line 235405427
    :cond_73
    const/16 v16, 0x2000

    .line 235405429
    :goto_75
    or-int v5, v5, v16

    .line 235405431
    goto :goto_7a

    .line 235405432
    :cond_78
    move/from16 v3, p4

    .line 235405434
    :goto_7a
    const/high16 v16, 0x30000

    .line 235405436
    and-int v16, v13, v16

    .line 235405438
    if-nez v16, :cond_8d

    .line 235405440
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405443
    move-result v16

    .line 235405444
    if-eqz v16, :cond_89

    .line 235405446
    const/high16 v16, 0x20000

    .line 235405448
    goto :goto_8b

    .line 235405449
    :cond_89
    const/high16 v16, 0x10000

    .line 235405451
    :goto_8b
    or-int v5, v5, v16

    .line 235405453
    :cond_8d
    const/high16 v16, 0x180000

    .line 235405455
    and-int v16, v13, v16

    .line 235405457
    move/from16 v12, p6

    .line 235405459
    if-nez v16, :cond_a2

    .line 235405461
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405464
    move-result v16

    .line 235405465
    if-eqz v16, :cond_9e

    .line 235405467
    const/high16 v16, 0x100000

    .line 235405469
    goto :goto_a0

    .line 235405470
    :cond_9e
    const/high16 v16, 0x80000

    .line 235405472
    :goto_a0
    or-int v5, v5, v16

    .line 235405474
    :cond_a2
    const/high16 v16, 0xc00000

    .line 235405476
    and-int v16, v13, v16

    .line 235405478
    if-nez v16, :cond_b5

    .line 235405480
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405483
    move-result v16

    .line 235405484
    if-eqz v16, :cond_b1

    .line 235405486
    const/high16 v16, 0x800000

    .line 235405488
    goto :goto_b3

    .line 235405489
    :cond_b1
    const/high16 v16, 0x400000

    .line 235405491
    :goto_b3
    or-int v5, v5, v16

    .line 235405493
    :cond_b5
    const/high16 v16, 0x6000000

    .line 235405495
    and-int v16, v13, v16

    .line 235405497
    if-nez v16, :cond_c8

    .line 235405499
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405502
    move-result v16

    .line 235405503
    if-eqz v16, :cond_c4

    .line 235405505
    const/high16 v16, 0x4000000

    .line 235405507
    goto :goto_c6

    .line 235405508
    :cond_c4
    const/high16 v16, 0x2000000

    .line 235405510
    :goto_c6
    or-int v5, v5, v16

    .line 235405512
    :cond_c8
    const/high16 v16, 0x30000000

    .line 235405514
    and-int v16, v13, v16

    .line 235405516
    if-nez v16, :cond_db

    .line 235405518
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235405521
    move-result v16

    .line 235405522
    if-eqz v16, :cond_d7

    .line 235405524
    const/high16 v16, 0x20000000

    .line 235405526
    goto :goto_d9

    .line 235405527
    :cond_d7
    const/high16 v16, 0x10000000

    .line 235405529
    :goto_d9
    or-int v5, v5, v16

    .line 235405531
    :cond_db
    and-int/lit8 v16, p14, 0x6

    .line 235405533
    move-object/from16 v0, p11

    .line 235405535
    if-nez v16, :cond_f1

    .line 235405537
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405540
    move-result v17

    .line 235405541
    if-eqz v17, :cond_ea

    .line 235405543
    const/16 v17, 0x4

    .line 235405545
    goto :goto_ec

    .line 235405546
    :cond_ea
    const/16 v17, 0x2

    .line 235405548
    :goto_ec
    or-int v17, p14, v17

    .line 235405550
    move/from16 v4, v17

    .line 235405552
    goto :goto_f3

    .line 235405553
    :cond_f1
    move/from16 v4, p14

    .line 235405555
    :goto_f3
    const v17, 0x12492493

    .line 235405558
    and-int v0, v5, v17

    .line 235405560
    const v2, 0x12492492

    .line 235405563
    if-ne v0, v2, :cond_105

    .line 235405565
    and-int/lit8 v0, v4, 0x3

    .line 235405567
    const/4 v2, 0x2

    .line 235405568
    if-eq v0, v2, :cond_103

    .line 235405570
    goto :goto_105

    .line 235405571
    :cond_103
    const/4 v0, 0x0

    .line 235405572
    goto :goto_106

    .line 235405573
    :cond_105
    :goto_105
    const/4 v0, 0x1

    .line 235405574
    :goto_106
    and-int/lit8 v2, v5, 0x1

    .line 235405576
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 235405579
    move-result v0

    .line 235405580
    if-eqz v0, :cond_20d

    .line 235405582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405585
    move-result v0

    .line 235405586
    if-eqz v0, :cond_11c

    .line 235405588
    const-string v0, "com.dragon.read.kmp.common_feed.staggeredfeed.StaggeredFeedSkeletonCard (StaggeredFeedSkeletonLoading.kt:94)"

    .line 235405590
    const v2, 0x6db2c420

    .line 235405593
    invoke-static {v2, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405596
    :cond_11c
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405599
    move-result-object v0

    .line 235405600
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 235405603
    move-result-object v2

    .line 235405604
    invoke-static {v0, v10, v11, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 235405607
    move-result-object v16

    .line 235405608
    const/16 v18, 0x0

    .line 235405610
    const/16 v21, 0x2

    .line 235405612
    move/from16 v17, p3

    .line 235405614
    move/from16 v19, p3

    .line 235405616
    move/from16 v20, p4

    .line 235405618
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 235405621
    move-result-object v0

    .line 235405622
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 235405624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405627
    sget-object v2, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 235405629
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 235405631
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405634
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 235405636
    const/16 v7, 0x36

    .line 235405638
    invoke-static {v2, v3, v1, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 235405641
    move-result-object v2

    .line 235405642
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 235405645
    move-result-wide v16

    .line 235405646
    const/16 v3, 0x20

    .line 235405648
    ushr-long v18, v16, v3

    .line 235405650
    xor-long v10, v16, v18

    .line 235405652
    long-to-int v3, v10

    .line 235405653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 235405656
    move-result-object v7

    .line 235405657
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405660
    move-result-object v0

    .line 235405661
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235405663
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 235405668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 235405671
    move-result-object v11

    .line 235405672
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 235405674
    if-eqz v11, :cond_208

    .line 235405676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235405679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235405682
    move-result v11

    .line 235405683
    if-eqz v11, :cond_179

    .line 235405685
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235405688
    goto :goto_17c

    .line 235405689
    :cond_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235405692
    :goto_17c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 235405694
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 235405696
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405699
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 235405701
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405704
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 235405706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235405709
    move-result v7

    .line 235405710
    if-nez v7, :cond_19e

    .line 235405712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405715
    move-result-object v7

    .line 235405716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235405719
    move-result-object v10

    .line 235405720
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235405723
    move-result v7

    .line 235405724
    if-nez v7, :cond_1ac

    .line 235405726
    :cond_19e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235405729
    move-result-object v7

    .line 235405730
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235405736
    move-result-object v3

    .line 235405737
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405740
    :cond_1ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 235405742
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405745
    sget-object v0, Lj/x;->b:Lj/x;

    .line 235405747
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235405749
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405752
    move-result-object v2

    .line 235405753
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405756
    move-result-object v18

    .line 235405757
    shr-int/lit8 v2, v5, 0xf

    .line 235405759
    and-int/lit8 v2, v2, 0x70

    .line 235405761
    shl-int/lit8 v3, v4, 0x6

    .line 235405763
    and-int/lit16 v3, v3, 0x380

    .line 235405765
    or-int/2addr v2, v3

    .line 235405766
    const/4 v3, 0x0

    .line 235405767
    const/16 v16, 0x0

    .line 235405769
    move/from16 v14, p6

    .line 235405771
    move v15, v2

    .line 235405772
    move-object/from16 v17, v1

    .line 235405774
    move-object/from16 v19, p11

    .line 235405776
    invoke-static/range {v14 .. v19}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 235405779
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405782
    move-result-object v4

    .line 235405783
    const/4 v5, 0x0

    .line 235405784
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235405787
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405790
    move-result-object v4

    .line 235405791
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405794
    move-result-object v18

    .line 235405795
    invoke-static/range {v14 .. v19}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 235405798
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405801
    move-result-object v4

    .line 235405802
    const/4 v5, 0x0

    .line 235405803
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235405806
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405809
    move-result-object v0

    .line 235405810
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405813
    move-result-object v18

    .line 235405814
    move/from16 v16, v3

    .line 235405816
    invoke-static/range {v14 .. v19}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 235405819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235405822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405825
    move-result v0

    .line 235405826
    if-eqz v0, :cond_210

    .line 235405828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405831
    goto :goto_210

    .line 235405832
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 235405835
    const/4 v0, 0x0

    .line 235405836
    throw v0

    .line 235405837
    :cond_20d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235405840
    :cond_210
    :goto_210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235405843
    move-result-object v15

    .line 235405844
    if-eqz v15, :cond_23d

    .line 235405846
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;

    .line 235405848
    move-object v0, v14

    .line 235405849
    move-object/from16 v1, p0

    .line 235405851
    move/from16 v2, p1

    .line 235405853
    move/from16 v3, p2

    .line 235405855
    move/from16 v4, p3

    .line 235405857
    move/from16 v5, p4

    .line 235405859
    move/from16 v6, p5

    .line 235405861
    move/from16 v7, p6

    .line 235405863
    move/from16 v8, p7

    .line 235405865
    move/from16 v9, p8

    .line 235405867
    move-wide/from16 v10, p9

    .line 235405869
    move-object/from16 v12, p11

    .line 235405871
    move/from16 v13, p13

    .line 235405873
    move-object/from16 v22, v14

    .line 235405875
    move/from16 v14, p14

    .line 235405877
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;-><init>(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;II)V

    .line 235405880
    move-object/from16 v0, v22

    .line 235405882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235405885
    :cond_23d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFFFFFFFJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 235405312
    move/from16 v6, p5

    .line 235405313
    .line 235405314
    move/from16 v8, p7

    .line 235405315
    .line 235405316
    move/from16 v9, p8

    .line 235405317
    .line 235405318
    move-wide/from16 v10, p9

    .line 235405319
    .line 235405320
    move/from16 v13, p13

    .line 235405321
    .line 235405322
    const v0, 0x6db2c420

    .line 235405323
    .line 235405324
    .line 235405325
    move-object/from16 v1, p12

    .line 235405326
    .line 235405327
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235405328
    .line 235405329
    .line 235405330
    move-result-object v1

    .line 235405331
    and-int/lit8 v2, v13, 0x6

    .line 235405332
    .line 235405333
    if-nez v2, :cond_24

    .line 235405334
    .line 235405335
    move-object/from16 v2, p0

    .line 235405336
    .line 235405337
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235405338
    .line 235405339
    .line 235405340
    move-result v5

    .line 235405341
    if-eqz v5, :cond_21

    .line 235405342
    .line 235405343
    const/4 v5, 0x4

    .line 235405344
    goto :goto_22

    .line 235405345
    :cond_21
    const/4 v5, 0x2

    .line 235405346
    :goto_22
    or-int/2addr v5, v13

    .line 235405347
    goto :goto_27

    .line 235405348
    :cond_24
    move-object/from16 v2, p0

    .line 235405349
    .line 235405350
    move v5, v13

    .line 235405351
    :goto_27
    and-int/lit8 v7, v13, 0x30

    .line 235405352
    .line 235405353
    if-nez v7, :cond_3a

    .line 235405354
    .line 235405355
    move/from16 v7, p1

    .line 235405356
    .line 235405357
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405358
    .line 235405359
    .line 235405360
    move-result v14

    .line 235405361
    if-eqz v14, :cond_36

    .line 235405362
    .line 235405363
    const/16 v14, 0x20

    .line 235405364
    .line 235405365
    goto :goto_38

    .line 235405366
    :cond_36
    const/16 v14, 0x10

    .line 235405367
    .line 235405368
    :goto_38
    or-int/2addr v5, v14

    .line 235405369
    goto :goto_3c

    .line 235405370
    :cond_3a
    move/from16 v7, p1

    .line 235405371
    .line 235405372
    :goto_3c
    and-int/lit16 v14, v13, 0x180

    .line 235405373
    .line 235405374
    move/from16 v15, p2

    .line 235405375
    .line 235405376
    if-nez v14, :cond_4e

    .line 235405377
    .line 235405378
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405379
    .line 235405380
    .line 235405381
    move-result v14

    .line 235405382
    if-eqz v14, :cond_4b

    .line 235405383
    .line 235405384
    const/16 v14, 0x100

    .line 235405385
    .line 235405386
    goto :goto_4d

    .line 235405387
    :cond_4b
    const/16 v14, 0x80

    .line 235405388
    .line 235405389
    :goto_4d
    or-int/2addr v5, v14

    .line 235405390
    :cond_4e
    and-int/lit16 v14, v13, 0xc00

    .line 235405391
    .line 235405392
    if-nez v14, :cond_62

    .line 235405393
    .line 235405394
    move/from16 v14, p3

    .line 235405395
    .line 235405396
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405397
    .line 235405398
    .line 235405399
    move-result v16

    .line 235405400
    if-eqz v16, :cond_5d

    .line 235405401
    .line 235405402
    const/16 v16, 0x800

    .line 235405403
    .line 235405404
    goto :goto_5f

    .line 235405405
    :cond_5d
    const/16 v16, 0x400

    .line 235405406
    .line 235405407
    :goto_5f
    or-int v5, v5, v16

    .line 235405408
    .line 235405409
    goto :goto_64

    .line 235405410
    :cond_62
    move/from16 v14, p3

    .line 235405411
    .line 235405412
    :goto_64
    and-int/lit16 v3, v13, 0x6000

    .line 235405413
    .line 235405414
    if-nez v3, :cond_78

    .line 235405415
    .line 235405416
    move/from16 v3, p4

    .line 235405417
    .line 235405418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405419
    .line 235405420
    .line 235405421
    move-result v16

    .line 235405422
    if-eqz v16, :cond_73

    .line 235405423
    .line 235405424
    const/16 v16, 0x4000

    .line 235405425
    .line 235405426
    goto :goto_75

    .line 235405427
    :cond_73
    const/16 v16, 0x2000

    .line 235405428
    .line 235405429
    :goto_75
    or-int v5, v5, v16

    .line 235405430
    .line 235405431
    goto :goto_7a

    .line 235405432
    :cond_78
    move/from16 v3, p4

    .line 235405433
    .line 235405434
    :goto_7a
    const/high16 v16, 0x30000

    .line 235405435
    .line 235405436
    and-int v16, v13, v16

    .line 235405437
    .line 235405438
    if-nez v16, :cond_8d

    .line 235405439
    .line 235405440
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405441
    .line 235405442
    .line 235405443
    move-result v16

    .line 235405444
    if-eqz v16, :cond_89

    .line 235405445
    .line 235405446
    const/high16 v16, 0x20000

    .line 235405447
    .line 235405448
    goto :goto_8b

    .line 235405449
    :cond_89
    const/high16 v16, 0x10000

    .line 235405450
    .line 235405451
    :goto_8b
    or-int v5, v5, v16

    .line 235405452
    .line 235405453
    :cond_8d
    const/high16 v16, 0x180000

    .line 235405454
    .line 235405455
    and-int v16, v13, v16

    .line 235405456
    .line 235405457
    move/from16 v12, p6

    .line 235405458
    .line 235405459
    if-nez v16, :cond_a2

    .line 235405460
    .line 235405461
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405462
    .line 235405463
    .line 235405464
    move-result v16

    .line 235405465
    if-eqz v16, :cond_9e

    .line 235405466
    .line 235405467
    const/high16 v16, 0x100000

    .line 235405468
    .line 235405469
    goto :goto_a0

    .line 235405470
    :cond_9e
    const/high16 v16, 0x80000

    .line 235405471
    .line 235405472
    :goto_a0
    or-int v5, v5, v16

    .line 235405473
    .line 235405474
    :cond_a2
    const/high16 v16, 0xc00000

    .line 235405475
    .line 235405476
    and-int v16, v13, v16

    .line 235405477
    .line 235405478
    if-nez v16, :cond_b5

    .line 235405479
    .line 235405480
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405481
    .line 235405482
    .line 235405483
    move-result v16

    .line 235405484
    if-eqz v16, :cond_b1

    .line 235405485
    .line 235405486
    const/high16 v16, 0x800000

    .line 235405487
    .line 235405488
    goto :goto_b3

    .line 235405489
    :cond_b1
    const/high16 v16, 0x400000

    .line 235405490
    .line 235405491
    :goto_b3
    or-int v5, v5, v16

    .line 235405492
    .line 235405493
    :cond_b5
    const/high16 v16, 0x6000000

    .line 235405494
    .line 235405495
    and-int v16, v13, v16

    .line 235405496
    .line 235405497
    if-nez v16, :cond_c8

    .line 235405498
    .line 235405499
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235405500
    .line 235405501
    .line 235405502
    move-result v16

    .line 235405503
    if-eqz v16, :cond_c4

    .line 235405504
    .line 235405505
    const/high16 v16, 0x4000000

    .line 235405506
    .line 235405507
    goto :goto_c6

    .line 235405508
    :cond_c4
    const/high16 v16, 0x2000000

    .line 235405509
    .line 235405510
    :goto_c6
    or-int v5, v5, v16

    .line 235405511
    .line 235405512
    :cond_c8
    const/high16 v16, 0x30000000

    .line 235405513
    .line 235405514
    and-int v16, v13, v16

    .line 235405515
    .line 235405516
    if-nez v16, :cond_db

    .line 235405517
    .line 235405518
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235405519
    .line 235405520
    .line 235405521
    move-result v16

    .line 235405522
    if-eqz v16, :cond_d7

    .line 235405523
    .line 235405524
    const/high16 v16, 0x20000000

    .line 235405525
    .line 235405526
    goto :goto_d9

    .line 235405527
    :cond_d7
    const/high16 v16, 0x10000000

    .line 235405528
    .line 235405529
    :goto_d9
    or-int v5, v5, v16

    .line 235405530
    .line 235405531
    :cond_db
    and-int/lit8 v16, p14, 0x6

    .line 235405532
    .line 235405533
    move-object/from16 v0, p11

    .line 235405534
    .line 235405535
    if-nez v16, :cond_f1

    .line 235405536
    .line 235405537
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235405538
    .line 235405539
    .line 235405540
    move-result v17

    .line 235405541
    if-eqz v17, :cond_ea

    .line 235405542
    .line 235405543
    const/16 v17, 0x4

    .line 235405544
    .line 235405545
    goto :goto_ec

    .line 235405546
    :cond_ea
    const/16 v17, 0x2

    .line 235405547
    .line 235405548
    :goto_ec
    or-int v17, p14, v17

    .line 235405549
    .line 235405550
    move/from16 v4, v17

    .line 235405551
    .line 235405552
    goto :goto_f3

    .line 235405553
    :cond_f1
    move/from16 v4, p14

    .line 235405554
    .line 235405555
    :goto_f3
    const v17, 0x12492493

    .line 235405556
    .line 235405557
    .line 235405558
    and-int v0, v5, v17

    .line 235405559
    .line 235405560
    const v2, 0x12492492

    .line 235405561
    .line 235405562
    .line 235405563
    if-ne v0, v2, :cond_105

    .line 235405564
    .line 235405565
    and-int/lit8 v0, v4, 0x3

    .line 235405566
    .line 235405567
    const/4 v2, 0x2

    .line 235405568
    if-eq v0, v2, :cond_103

    .line 235405569
    .line 235405570
    goto :goto_105

    .line 235405571
    :cond_103
    const/4 v0, 0x0

    .line 235405572
    goto :goto_106

    .line 235405573
    :cond_105
    :goto_105
    const/4 v0, 0x1

    .line 235405574
    :goto_106
    and-int/lit8 v2, v5, 0x1

    .line 235405575
    .line 235405576
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 235405577
    .line 235405578
    .line 235405579
    move-result v0

    .line 235405580
    if-eqz v0, :cond_20d

    .line 235405581
    .line 235405582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405583
    .line 235405584
    .line 235405585
    move-result v0

    .line 235405586
    if-eqz v0, :cond_11c

    .line 235405587
    .line 235405588
    const-string v0, "com.dragon.read.kmp.common_feed.staggeredfeed.StaggeredFeedSkeletonCard (StaggeredFeedSkeletonLoading.kt:94)"

    .line 235405589
    .line 235405590
    const v2, 0x6db2c420

    .line 235405591
    .line 235405592
    .line 235405593
    invoke-static {v2, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235405594
    .line 235405595
    .line 235405596
    :cond_11c
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405597
    .line 235405598
    .line 235405599
    move-result-object v0

    .line 235405600
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 235405601
    .line 235405602
    .line 235405603
    move-result-object v2

    .line 235405604
    invoke-static {v0, v10, v11, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 235405605
    .line 235405606
    .line 235405607
    move-result-object v16

    .line 235405608
    const/16 v18, 0x0

    .line 235405609
    .line 235405610
    const/16 v21, 0x2

    .line 235405611
    .line 235405612
    move/from16 v17, p3

    .line 235405613
    .line 235405614
    move/from16 v19, p3

    .line 235405615
    .line 235405616
    move/from16 v20, p4

    .line 235405617
    .line 235405618
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 235405619
    .line 235405620
    .line 235405621
    move-result-object v0

    .line 235405622
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 235405623
    .line 235405624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405625
    .line 235405626
    .line 235405627
    sget-object v2, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 235405628
    .line 235405629
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 235405630
    .line 235405631
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405632
    .line 235405633
    .line 235405634
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 235405635
    .line 235405636
    const/16 v7, 0x36

    .line 235405637
    .line 235405638
    invoke-static {v2, v3, v1, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 235405639
    .line 235405640
    .line 235405641
    move-result-object v2

    .line 235405642
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 235405643
    .line 235405644
    .line 235405645
    move-result-wide v16

    .line 235405646
    const/16 v3, 0x20

    .line 235405647
    .line 235405648
    ushr-long v18, v16, v3

    .line 235405649
    .line 235405650
    xor-long v10, v16, v18

    .line 235405651
    .line 235405652
    long-to-int v3, v10

    .line 235405653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 235405654
    .line 235405655
    .line 235405656
    move-result-object v7

    .line 235405657
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405658
    .line 235405659
    .line 235405660
    move-result-object v0

    .line 235405661
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235405662
    .line 235405663
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405664
    .line 235405665
    .line 235405666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 235405667
    .line 235405668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 235405669
    .line 235405670
    .line 235405671
    move-result-object v11

    .line 235405672
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 235405673
    .line 235405674
    if-eqz v11, :cond_208

    .line 235405675
    .line 235405676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235405677
    .line 235405678
    .line 235405679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235405680
    .line 235405681
    .line 235405682
    move-result v11

    .line 235405683
    if-eqz v11, :cond_179

    .line 235405684
    .line 235405685
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235405686
    .line 235405687
    .line 235405688
    goto :goto_17c

    .line 235405689
    :cond_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235405690
    .line 235405691
    .line 235405692
    :goto_17c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 235405693
    .line 235405694
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 235405695
    .line 235405696
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405697
    .line 235405698
    .line 235405699
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 235405700
    .line 235405701
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405702
    .line 235405703
    .line 235405704
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 235405705
    .line 235405706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235405707
    .line 235405708
    .line 235405709
    move-result v7

    .line 235405710
    if-nez v7, :cond_19e

    .line 235405711
    .line 235405712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235405713
    .line 235405714
    .line 235405715
    move-result-object v7

    .line 235405716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235405717
    .line 235405718
    .line 235405719
    move-result-object v10

    .line 235405720
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235405721
    .line 235405722
    .line 235405723
    move-result v7

    .line 235405724
    if-nez v7, :cond_1ac

    .line 235405725
    .line 235405726
    :cond_19e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235405727
    .line 235405728
    .line 235405729
    move-result-object v7

    .line 235405730
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235405731
    .line 235405732
    .line 235405733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235405734
    .line 235405735
    .line 235405736
    move-result-object v3

    .line 235405737
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405738
    .line 235405739
    .line 235405740
    :cond_1ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 235405741
    .line 235405742
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235405743
    .line 235405744
    .line 235405745
    sget-object v0, Lj/x;->b:Lj/x;

    .line 235405746
    .line 235405747
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235405748
    .line 235405749
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405750
    .line 235405751
    .line 235405752
    move-result-object v2

    .line 235405753
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405754
    .line 235405755
    .line 235405756
    move-result-object v18

    .line 235405757
    shr-int/lit8 v2, v5, 0xf

    .line 235405758
    .line 235405759
    and-int/lit8 v2, v2, 0x70

    .line 235405760
    .line 235405761
    shl-int/lit8 v3, v4, 0x6

    .line 235405762
    .line 235405763
    and-int/lit16 v3, v3, 0x380

    .line 235405764
    .line 235405765
    or-int/2addr v2, v3

    .line 235405766
    const/4 v3, 0x0

    .line 235405767
    const/16 v16, 0x0

    .line 235405768
    .line 235405769
    move/from16 v14, p6

    .line 235405770
    .line 235405771
    move v15, v2

    .line 235405772
    move-object/from16 v17, v1

    .line 235405773
    .line 235405774
    move-object/from16 v19, p11

    .line 235405775
    .line 235405776
    invoke-static/range {v14 .. v19}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 235405777
    .line 235405778
    .line 235405779
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405780
    .line 235405781
    .line 235405782
    move-result-object v4

    .line 235405783
    const/4 v5, 0x0

    .line 235405784
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235405785
    .line 235405786
    .line 235405787
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235405788
    .line 235405789
    .line 235405790
    move-result-object v4

    .line 235405791
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405792
    .line 235405793
    .line 235405794
    move-result-object v18

    .line 235405795
    invoke-static/range {v14 .. v19}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 235405796
    .line 235405797
    .line 235405798
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405799
    .line 235405800
    .line 235405801
    move-result-object v4

    .line 235405802
    const/4 v5, 0x0

    .line 235405803
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235405804
    .line 235405805
    .line 235405806
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405807
    .line 235405808
    .line 235405809
    move-result-object v0

    .line 235405810
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235405811
    .line 235405812
    .line 235405813
    move-result-object v18

    .line 235405814
    move/from16 v16, v3

    .line 235405815
    .line 235405816
    invoke-static/range {v14 .. v19}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 235405817
    .line 235405818
    .line 235405819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235405820
    .line 235405821
    .line 235405822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235405823
    .line 235405824
    .line 235405825
    move-result v0

    .line 235405826
    if-eqz v0, :cond_210

    .line 235405827
    .line 235405828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235405829
    .line 235405830
    .line 235405831
    goto :goto_210

    .line 235405832
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 235405833
    .line 235405834
    .line 235405835
    const/4 v0, 0x0

    .line 235405836
    throw v0

    .line 235405837
    :cond_20d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235405838
    .line 235405839
    .line 235405840
    :cond_210
    :goto_210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235405841
    .line 235405842
    .line 235405843
    move-result-object v15

    .line 235405844
    if-eqz v15, :cond_23d

    .line 235405845
    .line 235405846
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;

    .line 235405847
    .line 235405848
    move-object v0, v14

    .line 235405849
    move-object/from16 v1, p0

    .line 235405850
    .line 235405851
    move/from16 v2, p1

    .line 235405852
    .line 235405853
    move/from16 v3, p2

    .line 235405854
    .line 235405855
    move/from16 v4, p3

    .line 235405856
    .line 235405857
    move/from16 v5, p4

    .line 235405858
    .line 235405859
    move/from16 v6, p5

    .line 235405860
    .line 235405861
    move/from16 v7, p6

    .line 235405862
    .line 235405863
    move/from16 v8, p7

    .line 235405864
    .line 235405865
    move/from16 v9, p8

    .line 235405866
    .line 235405867
    move-wide/from16 v10, p9

    .line 235405868
    .line 235405869
    move-object/from16 v12, p11

    .line 235405870
    .line 235405871
    move/from16 v13, p13

    .line 235405872
    .line 235405873
    move-object/from16 v22, v14

    .line 235405874
    .line 235405875
    move/from16 v14, p14

    .line 235405876
    .line 235405877
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;-><init>(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;II)V

    .line 235405878
    .line 235405879
    .line 235405880
    move-object/from16 v0, v22

    .line 235405881
    .line 235405882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235405883
    .line 235405884
    .line 235405885
    :cond_23d
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IIFFFFFFFFFF",
            "Landroidx/compose/ui/graphics/m0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move/from16 v15, p16

    .line 319356930
    move/from16 v14, p17

    .line 319356932
    move/from16 v13, p18

    .line 319356934
    const v0, 0x79d2d0ec

    .line 319356937
    move-object/from16 v1, p15

    .line 319356939
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356942
    move-result-object v1

    .line 319356943
    and-int/lit8 v2, v13, 0x1

    .line 319356945
    if-eqz v2, :cond_19

    .line 319356947
    or-int/lit8 v5, v15, 0x6

    .line 319356949
    move v6, v5

    .line 319356950
    move-object/from16 v5, p0

    .line 319356952
    goto :goto_2d

    .line 319356953
    :cond_19
    and-int/lit8 v5, v15, 0x6

    .line 319356955
    if-nez v5, :cond_2a

    .line 319356957
    move-object/from16 v5, p0

    .line 319356959
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356962
    move-result v6

    .line 319356963
    if-eqz v6, :cond_27

    .line 319356965
    const/4 v6, 0x4

    .line 319356966
    goto :goto_28

    .line 319356967
    :cond_27
    const/4 v6, 0x2

    .line 319356968
    :goto_28
    or-int/2addr v6, v15

    .line 319356969
    goto :goto_2d

    .line 319356970
    :cond_2a
    move-object/from16 v5, p0

    .line 319356972
    move v6, v15

    .line 319356973
    :goto_2d
    and-int/lit8 v7, v13, 0x2

    .line 319356975
    if-eqz v7, :cond_34

    .line 319356977
    or-int/lit8 v6, v6, 0x30

    .line 319356979
    goto :goto_47

    .line 319356980
    :cond_34
    and-int/lit8 v10, v15, 0x30

    .line 319356982
    if-nez v10, :cond_47

    .line 319356984
    move/from16 v10, p1

    .line 319356986
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319356989
    move-result v11

    .line 319356990
    if-eqz v11, :cond_43

    .line 319356992
    const/16 v11, 0x20

    .line 319356994
    goto :goto_45

    .line 319356995
    :cond_43
    const/16 v11, 0x10

    .line 319356997
    :goto_45
    or-int/2addr v6, v11

    .line 319356998
    goto :goto_49

    .line 319356999
    :cond_47
    :goto_47
    move/from16 v10, p1

    .line 319357001
    :goto_49
    and-int/lit8 v11, v13, 0x4

    .line 319357003
    const/16 v16, 0x80

    .line 319357005
    if-eqz v11, :cond_52

    .line 319357007
    or-int/lit16 v6, v6, 0x180

    .line 319357009
    goto :goto_66

    .line 319357010
    :cond_52
    and-int/lit16 v12, v15, 0x180

    .line 319357012
    if-nez v12, :cond_66

    .line 319357014
    move/from16 v12, p2

    .line 319357016
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357019
    move-result v17

    .line 319357020
    if-eqz v17, :cond_61

    .line 319357022
    const/16 v17, 0x100

    .line 319357024
    goto :goto_63

    .line 319357025
    :cond_61
    const/16 v17, 0x80

    .line 319357027
    :goto_63
    or-int v6, v6, v17

    .line 319357029
    goto :goto_68

    .line 319357030
    :cond_66
    :goto_66
    move/from16 v12, p2

    .line 319357032
    :goto_68
    and-int/lit8 v17, v13, 0x8

    .line 319357034
    const/16 v18, 0x400

    .line 319357036
    const/16 v19, 0x800

    .line 319357038
    if-eqz v17, :cond_73

    .line 319357040
    or-int/lit16 v6, v6, 0xc00

    .line 319357042
    goto :goto_87

    .line 319357043
    :cond_73
    and-int/lit16 v9, v15, 0xc00

    .line 319357045
    if-nez v9, :cond_87

    .line 319357047
    move/from16 v9, p3

    .line 319357049
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357052
    move-result v21

    .line 319357053
    if-eqz v21, :cond_82

    .line 319357055
    const/16 v21, 0x800

    .line 319357057
    goto :goto_84

    .line 319357058
    :cond_82
    const/16 v21, 0x400

    .line 319357060
    :goto_84
    or-int v6, v6, v21

    .line 319357062
    goto :goto_89

    .line 319357063
    :cond_87
    :goto_87
    move/from16 v9, p3

    .line 319357065
    :goto_89
    and-int/lit8 v21, v13, 0x10

    .line 319357067
    const/16 v22, 0x2000

    .line 319357069
    const/16 v23, 0x4000

    .line 319357071
    if-eqz v21, :cond_94

    .line 319357073
    or-int/lit16 v6, v6, 0x6000

    .line 319357075
    goto :goto_a8

    .line 319357076
    :cond_94
    and-int/lit16 v4, v15, 0x6000

    .line 319357078
    if-nez v4, :cond_a8

    .line 319357080
    move/from16 v4, p4

    .line 319357082
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357085
    move-result v25

    .line 319357086
    if-eqz v25, :cond_a3

    .line 319357088
    const/16 v25, 0x4000

    .line 319357090
    goto :goto_a5

    .line 319357091
    :cond_a3
    const/16 v25, 0x2000

    .line 319357093
    :goto_a5
    or-int v6, v6, v25

    .line 319357095
    goto :goto_aa

    .line 319357096
    :cond_a8
    :goto_a8
    move/from16 v4, p4

    .line 319357098
    :goto_aa
    and-int/lit8 v25, v13, 0x20

    .line 319357100
    const/high16 v26, 0x30000

    .line 319357102
    if-eqz v25, :cond_b5

    .line 319357104
    or-int v6, v6, v26

    .line 319357106
    move/from16 v0, p5

    .line 319357108
    goto :goto_c8

    .line 319357109
    :cond_b5
    and-int v26, v15, v26

    .line 319357111
    move/from16 v0, p5

    .line 319357113
    if-nez v26, :cond_c8

    .line 319357115
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357118
    move-result v27

    .line 319357119
    if-eqz v27, :cond_c4

    .line 319357121
    const/high16 v27, 0x20000

    .line 319357123
    goto :goto_c6

    .line 319357124
    :cond_c4
    const/high16 v27, 0x10000

    .line 319357126
    :goto_c6
    or-int v6, v6, v27

    .line 319357128
    :cond_c8
    :goto_c8
    and-int/lit8 v27, v13, 0x40

    .line 319357130
    const/high16 v28, 0x180000

    .line 319357132
    if-eqz v27, :cond_d3

    .line 319357134
    or-int v6, v6, v28

    .line 319357136
    move/from16 v3, p6

    .line 319357138
    goto :goto_e6

    .line 319357139
    :cond_d3
    and-int v28, v15, v28

    .line 319357141
    move/from16 v3, p6

    .line 319357143
    if-nez v28, :cond_e6

    .line 319357145
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357148
    move-result v29

    .line 319357149
    if-eqz v29, :cond_e2

    .line 319357151
    const/high16 v29, 0x100000

    .line 319357153
    goto :goto_e4

    .line 319357154
    :cond_e2
    const/high16 v29, 0x80000

    .line 319357156
    :goto_e4
    or-int v6, v6, v29

    .line 319357158
    :cond_e6
    :goto_e6
    and-int/lit16 v8, v13, 0x80

    .line 319357160
    const/high16 v30, 0xc00000

    .line 319357162
    if-eqz v8, :cond_f1

    .line 319357164
    or-int v6, v6, v30

    .line 319357166
    move/from16 v0, p7

    .line 319357168
    goto :goto_104

    .line 319357169
    :cond_f1
    and-int v30, v15, v30

    .line 319357171
    move/from16 v0, p7

    .line 319357173
    if-nez v30, :cond_104

    .line 319357175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357178
    move-result v30

    .line 319357179
    if-eqz v30, :cond_100

    .line 319357181
    const/high16 v30, 0x800000

    .line 319357183
    goto :goto_102

    .line 319357184
    :cond_100
    const/high16 v30, 0x400000

    .line 319357186
    :goto_102
    or-int v6, v6, v30

    .line 319357188
    :cond_104
    :goto_104
    and-int/lit16 v0, v13, 0x100

    .line 319357190
    const/high16 v30, 0x6000000

    .line 319357192
    if-eqz v0, :cond_10f

    .line 319357194
    or-int v6, v6, v30

    .line 319357196
    move/from16 v3, p8

    .line 319357198
    goto :goto_122

    .line 319357199
    :cond_10f
    and-int v30, v15, v30

    .line 319357201
    move/from16 v3, p8

    .line 319357203
    if-nez v30, :cond_122

    .line 319357205
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357208
    move-result v30

    .line 319357209
    if-eqz v30, :cond_11e

    .line 319357211
    const/high16 v30, 0x4000000

    .line 319357213
    goto :goto_120

    .line 319357214
    :cond_11e
    const/high16 v30, 0x2000000

    .line 319357216
    :goto_120
    or-int v6, v6, v30

    .line 319357218
    :cond_122
    :goto_122
    and-int/lit16 v3, v13, 0x200

    .line 319357220
    const/high16 v30, 0x30000000

    .line 319357222
    if-eqz v3, :cond_12d

    .line 319357224
    or-int v6, v6, v30

    .line 319357226
    move/from16 v4, p9

    .line 319357228
    goto :goto_140

    .line 319357229
    :cond_12d
    and-int v30, v15, v30

    .line 319357231
    move/from16 v4, p9

    .line 319357233
    if-nez v30, :cond_140

    .line 319357235
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357238
    move-result v30

    .line 319357239
    if-eqz v30, :cond_13c

    .line 319357241
    const/high16 v30, 0x20000000

    .line 319357243
    goto :goto_13e

    .line 319357244
    :cond_13c
    const/high16 v30, 0x10000000

    .line 319357246
    :goto_13e
    or-int v6, v6, v30

    .line 319357248
    :cond_140
    :goto_140
    and-int/lit16 v4, v13, 0x400

    .line 319357250
    if-eqz v4, :cond_149

    .line 319357252
    or-int/lit8 v30, v14, 0x6

    .line 319357254
    move/from16 v5, p10

    .line 319357256
    goto :goto_15f

    .line 319357257
    :cond_149
    and-int/lit8 v30, v14, 0x6

    .line 319357259
    move/from16 v5, p10

    .line 319357261
    if-nez v30, :cond_15d

    .line 319357263
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357266
    move-result v30

    .line 319357267
    if-eqz v30, :cond_158

    .line 319357269
    const/16 v30, 0x4

    .line 319357271
    goto :goto_15a

    .line 319357272
    :cond_158
    const/16 v30, 0x2

    .line 319357274
    :goto_15a
    or-int v30, v14, v30

    .line 319357276
    goto :goto_15f

    .line 319357277
    :cond_15d
    move/from16 v30, v14

    .line 319357279
    :goto_15f
    and-int/lit16 v5, v13, 0x800

    .line 319357281
    if-eqz v5, :cond_166

    .line 319357283
    or-int/lit8 v30, v30, 0x30

    .line 319357285
    goto :goto_179

    .line 319357286
    :cond_166
    and-int/lit8 v31, v14, 0x30

    .line 319357288
    move/from16 v9, p11

    .line 319357290
    if-nez v31, :cond_179

    .line 319357292
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357295
    move-result v31

    .line 319357296
    if-eqz v31, :cond_175

    .line 319357298
    const/16 v31, 0x20

    .line 319357300
    goto :goto_177

    .line 319357301
    :cond_175
    const/16 v31, 0x10

    .line 319357303
    :goto_177
    or-int v30, v30, v31

    .line 319357305
    :cond_179
    :goto_179
    move/from16 v9, v30

    .line 319357307
    and-int/lit16 v10, v13, 0x1000

    .line 319357309
    if-eqz v10, :cond_182

    .line 319357311
    or-int/lit16 v9, v9, 0x180

    .line 319357313
    goto :goto_193

    .line 319357314
    :cond_182
    and-int/lit16 v12, v14, 0x180

    .line 319357316
    if-nez v12, :cond_193

    .line 319357318
    move/from16 v12, p12

    .line 319357320
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357323
    move-result v30

    .line 319357324
    if-eqz v30, :cond_190

    .line 319357326
    const/16 v16, 0x100

    .line 319357328
    :cond_190
    or-int v9, v9, v16

    .line 319357330
    goto :goto_195

    .line 319357331
    :cond_193
    :goto_193
    move/from16 v12, p12

    .line 319357333
    :goto_195
    and-int/lit16 v12, v13, 0x2000

    .line 319357335
    if-eqz v12, :cond_19c

    .line 319357337
    or-int/lit16 v9, v9, 0xc00

    .line 319357339
    goto :goto_1ad

    .line 319357340
    :cond_19c
    and-int/lit16 v15, v14, 0xc00

    .line 319357342
    if-nez v15, :cond_1ad

    .line 319357344
    move-object/from16 v15, p13

    .line 319357346
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357349
    move-result v16

    .line 319357350
    if-eqz v16, :cond_1aa

    .line 319357352
    const/16 v18, 0x800

    .line 319357354
    :cond_1aa
    or-int v9, v9, v18

    .line 319357356
    goto :goto_1af

    .line 319357357
    :cond_1ad
    :goto_1ad
    move-object/from16 v15, p13

    .line 319357359
    :goto_1af
    and-int/lit16 v15, v13, 0x4000

    .line 319357361
    if-eqz v15, :cond_1b6

    .line 319357363
    or-int/lit16 v9, v9, 0x6000

    .line 319357365
    goto :goto_1c7

    .line 319357366
    :cond_1b6
    and-int/lit16 v13, v14, 0x6000

    .line 319357368
    if-nez v13, :cond_1c7

    .line 319357370
    move-object/from16 v13, p14

    .line 319357372
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357375
    move-result v16

    .line 319357376
    if-eqz v16, :cond_1c4

    .line 319357378
    const/16 v22, 0x4000

    .line 319357380
    :cond_1c4
    or-int v9, v9, v22

    .line 319357382
    goto :goto_1c9

    .line 319357383
    :cond_1c7
    :goto_1c7
    move-object/from16 v13, p14

    .line 319357385
    :goto_1c9
    const v16, 0x12492493

    .line 319357388
    and-int v13, v6, v16

    .line 319357390
    const v14, 0x12492492

    .line 319357393
    move/from16 v16, v15

    .line 319357395
    if-ne v13, v14, :cond_1de

    .line 319357397
    and-int/lit16 v13, v9, 0x2493

    .line 319357399
    const/16 v14, 0x2492

    .line 319357401
    if-eq v13, v14, :cond_1dc

    .line 319357403
    goto :goto_1de

    .line 319357404
    :cond_1dc
    const/4 v13, 0x0

    .line 319357405
    goto :goto_1df

    .line 319357406
    :cond_1de
    :goto_1de
    const/4 v13, 0x1

    .line 319357407
    :goto_1df
    and-int/lit8 v14, v6, 0x1

    .line 319357409
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357412
    move-result v13

    .line 319357413
    if-eqz v13, :cond_533

    .line 319357415
    if-eqz v2, :cond_1ec

    .line 319357417
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357419
    goto :goto_1ee

    .line 319357420
    :cond_1ec
    move-object/from16 v2, p0

    .line 319357422
    :goto_1ee
    if-eqz v7, :cond_1f2

    .line 319357424
    const/4 v7, 0x2

    .line 319357425
    goto :goto_1f4

    .line 319357426
    :cond_1f2
    move/from16 v7, p1

    .line 319357428
    :goto_1f4
    if-eqz v11, :cond_1f8

    .line 319357430
    const/4 v11, 0x2

    .line 319357431
    goto :goto_1fa

    .line 319357432
    :cond_1f8
    move/from16 v11, p2

    .line 319357434
    :goto_1fa
    if-eqz v17, :cond_202

    .line 319357436
    const/16 v13, 0x163

    .line 319357438
    int-to-float v13, v13

    .line 319357439
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 319357441
    goto :goto_204

    .line 319357442
    :cond_202
    move/from16 v13, p3

    .line 319357444
    :goto_204
    const/16 v14, 0x8

    .line 319357446
    if-eqz v21, :cond_20c

    .line 319357448
    int-to-float v15, v14

    .line 319357449
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 319357451
    goto :goto_20e

    .line 319357452
    :cond_20c
    move/from16 v15, p4

    .line 319357454
    :goto_20e
    if-eqz v25, :cond_216

    .line 319357456
    move/from16 v18, v13

    .line 319357458
    int-to-float v13, v14

    .line 319357459
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 319357461
    goto :goto_21a

    .line 319357462
    :cond_216
    move/from16 v18, v13

    .line 319357464
    move/from16 v13, p5

    .line 319357466
    :goto_21a
    if-eqz v27, :cond_220

    .line 319357468
    int-to-float v14, v14

    .line 319357469
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 319357471
    goto :goto_222

    .line 319357472
    :cond_220
    move/from16 v14, p6

    .line 319357474
    :goto_222
    move/from16 v19, v13

    .line 319357476
    const/16 v13, 0xc

    .line 319357478
    if-eqz v8, :cond_22c

    .line 319357480
    int-to-float v8, v13

    .line 319357481
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357483
    goto :goto_22e

    .line 319357484
    :cond_22c
    move/from16 v8, p7

    .line 319357486
    :goto_22e
    if-eqz v0, :cond_236

    .line 319357488
    const/16 v0, 0x10

    .line 319357490
    int-to-float v0, v0

    .line 319357491
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357493
    goto :goto_238

    .line 319357494
    :cond_236
    move/from16 v0, p8

    .line 319357496
    :goto_238
    if-eqz v3, :cond_23e

    .line 319357498
    int-to-float v3, v13

    .line 319357499
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357501
    goto :goto_240

    .line 319357502
    :cond_23e
    move/from16 v3, p9

    .line 319357504
    :goto_240
    if-eqz v4, :cond_247

    .line 319357506
    const/4 v4, 0x4

    .line 319357507
    int-to-float v4, v4

    .line 319357508
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357510
    goto :goto_249

    .line 319357511
    :cond_247
    move/from16 v4, p10

    .line 319357513
    :goto_249
    if-eqz v5, :cond_24f

    .line 319357515
    int-to-float v5, v13

    .line 319357516
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 319357518
    goto :goto_251

    .line 319357519
    :cond_24f
    move/from16 v5, p11

    .line 319357521
    :goto_251
    if-eqz v10, :cond_256

    .line 319357523
    const/high16 v10, 0x3f000000    # 0.5f

    .line 319357525
    goto :goto_258

    .line 319357526
    :cond_256
    move/from16 v10, p12

    .line 319357528
    :goto_258
    if-eqz v12, :cond_25c

    .line 319357530
    const/4 v12, 0x0

    .line 319357531
    goto :goto_25e

    .line 319357532
    :cond_25c
    move-object/from16 v12, p13

    .line 319357534
    :goto_25e
    if-eqz v16, :cond_263

    .line 319357536
    const/16 v16, 0x0

    .line 319357538
    goto :goto_265

    .line 319357539
    :cond_263
    move-object/from16 v16, p14

    .line 319357541
    :goto_265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357544
    move-result v21

    .line 319357545
    if-eqz v21, :cond_276

    .line 319357547
    const-string v13, "com.dragon.read.kmp.common_feed.staggeredfeed.StaggeredFeedSkeletonLoading (StaggeredFeedSkeletonLoading.kt:42)"

    .line 319357549
    move/from16 v22, v5

    .line 319357551
    const v5, 0x79d2d0ec

    .line 319357554
    invoke-static {v5, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357557
    goto :goto_278

    .line 319357558
    :cond_276
    move/from16 v22, v5

    .line 319357560
    :goto_278
    const/4 v5, 0x0

    .line 319357561
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 319357564
    move-result v13

    .line 319357565
    move/from16 v23, v7

    .line 319357567
    const/4 v5, 0x1

    .line 319357568
    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 319357571
    move-result v7

    .line 319357572
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319357574
    move/from16 v25, v11

    .line 319357576
    const/4 v11, 0x0

    .line 319357577
    invoke-static {v10, v11, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 319357580
    move-result v5

    .line 319357581
    const v11, 0x5062a386

    .line 319357584
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357587
    if-nez v12, :cond_2d9

    .line 319357589
    sget-object v11, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 319357591
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357594
    move-result-object v11

    .line 319357595
    check-cast v11, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 319357597
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 319357600
    move-result v11

    .line 319357601
    if-eqz v11, :cond_2bb

    .line 319357603
    const v11, -0x440d66b9

    .line 319357606
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357609
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 319357611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357614
    const/4 v11, 0x0

    .line 319357615
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357618
    move-result-object v26

    .line 319357619
    invoke-interface/range {v26 .. v26}, Lag5/k;->H()J

    .line 319357622
    move-result-wide v26

    .line 319357623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357626
    goto :goto_2d2

    .line 319357627
    :cond_2bb
    const v11, -0x440c9997

    .line 319357630
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357633
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 319357635
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357638
    const/4 v11, 0x0

    .line 319357639
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357642
    move-result-object v26

    .line 319357643
    invoke-interface/range {v26 .. v26}, Lag5/k;->z()J

    .line 319357646
    move-result-wide v26

    .line 319357647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357650
    :goto_2d2
    move-wide/from16 v39, v26

    .line 319357652
    move/from16 v26, v10

    .line 319357654
    move-wide/from16 v10, v39

    .line 319357656
    goto :goto_2dd

    .line 319357657
    :cond_2d9
    move/from16 v26, v10

    .line 319357659
    iget-wide v10, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 319357661
    :goto_2dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357664
    move-object/from16 v27, v12

    .line 319357666
    const v12, 0x5062b9ab

    .line 319357669
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357672
    if-nez v16, :cond_361

    .line 319357674
    const v12, -0x51e3fc4f

    .line 319357677
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357683
    move-result v28

    .line 319357684
    if-eqz v28, :cond_304

    .line 319357686
    move/from16 v28, v5

    .line 319357688
    const/4 v5, -0x1

    .line 319357689
    move/from16 v29, v4

    .line 319357691
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.defaultSkeletonColorList (StaggeredFeedSkeletonLoading.kt:124)"

    .line 319357693
    move/from16 v30, v3

    .line 319357695
    const/4 v3, 0x0

    .line 319357696
    invoke-static {v12, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357699
    goto :goto_30b

    .line 319357700
    :cond_304
    move/from16 v30, v3

    .line 319357702
    move/from16 v29, v4

    .line 319357704
    move/from16 v28, v5

    .line 319357706
    const/4 v3, 0x0

    .line 319357707
    :goto_30b
    const/4 v4, 0x3

    .line 319357708
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 319357710
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 319357712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357715
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357718
    move-result-object v5

    .line 319357719
    move-object v12, v4

    .line 319357720
    invoke-interface {v5}, Lag5/k;->I()J

    .line 319357723
    move-result-wide v3

    .line 319357724
    const/16 v5, 0xf

    .line 319357726
    move/from16 v31, v0

    .line 319357728
    const/4 v0, 0x0

    .line 319357729
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 319357732
    move-result-wide v3

    .line 319357733
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 319357735
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319357738
    const/4 v3, 0x0

    .line 319357739
    aput-object v0, v12, v3

    .line 319357741
    const/4 v0, 0x0

    .line 319357742
    invoke-static {v10, v11, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 319357745
    move-result-wide v3

    .line 319357746
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 319357748
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319357751
    const/4 v3, 0x1

    .line 319357752
    aput-object v0, v12, v3

    .line 319357754
    const/4 v0, 0x0

    .line 319357755
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357758
    move-result-object v3

    .line 319357759
    invoke-interface {v3}, Lag5/k;->I()J

    .line 319357762
    move-result-wide v3

    .line 319357763
    const/4 v0, 0x0

    .line 319357764
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 319357767
    move-result-wide v3

    .line 319357768
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 319357770
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319357773
    const/4 v3, 0x2

    .line 319357774
    aput-object v0, v12, v3

    .line 319357776
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 319357779
    move-result-object v0

    .line 319357780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357783
    move-result v3

    .line 319357784
    if-eqz v3, :cond_35d

    .line 319357786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319357789
    :cond_35d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357792
    goto :goto_36b

    .line 319357793
    :cond_361
    move/from16 v31, v0

    .line 319357795
    move/from16 v30, v3

    .line 319357797
    move/from16 v29, v4

    .line 319357799
    move/from16 v28, v5

    .line 319357801
    move-object/from16 v0, v16

    .line 319357803
    :goto_36b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357806
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357809
    move-result-object v3

    .line 319357810
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357815
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357817
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357822
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357824
    const/4 v12, 0x0

    .line 319357825
    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357828
    move-result-object v4

    .line 319357829
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357832
    move-result-wide v32

    .line 319357833
    const/16 v5, 0x20

    .line 319357835
    ushr-long v34, v32, v5

    .line 319357837
    move-wide/from16 v36, v10

    .line 319357839
    xor-long v10, v32, v34

    .line 319357841
    long-to-int v5, v10

    .line 319357842
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357845
    move-result-object v10

    .line 319357846
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357849
    move-result-object v3

    .line 319357850
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357852
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357855
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357857
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357860
    move-result-object v12

    .line 319357861
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 319357863
    if-eqz v12, :cond_52e

    .line 319357865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357871
    move-result v12

    .line 319357872
    if-eqz v12, :cond_3b6

    .line 319357874
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357877
    goto :goto_3b9

    .line 319357878
    :cond_3b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357881
    :goto_3b9
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 319357883
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357885
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357888
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357890
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357893
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357898
    move-result v10

    .line 319357899
    if-nez v10, :cond_3db

    .line 319357901
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357904
    move-result-object v10

    .line 319357905
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357908
    move-result-object v11

    .line 319357909
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357912
    move-result v10

    .line 319357913
    if-nez v10, :cond_3e9

    .line 319357915
    :cond_3db
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357918
    move-result-object v10

    .line 319357919
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357925
    move-result-object v5

    .line 319357926
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357929
    :cond_3e9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357931
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357934
    sget-object v3, Lj/x;->b:Lj/x;

    .line 319357936
    const v3, -0x7a44b884

    .line 319357939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357942
    const/4 v5, 0x0

    .line 319357943
    :goto_3f7
    if-ge v5, v13, :cond_503

    .line 319357945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357947
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357950
    move-result-object v3

    .line 319357951
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357956
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 319357959
    move-result-object v4

    .line 319357960
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357965
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 319357967
    const/4 v11, 0x0

    .line 319357968
    invoke-static {v4, v10, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319357971
    move-result-object v4

    .line 319357972
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357975
    move-result-wide v10

    .line 319357976
    const/16 v12, 0x20

    .line 319357978
    ushr-long v32, v10, v12

    .line 319357980
    xor-long v10, v10, v32

    .line 319357982
    long-to-int v11, v10

    .line 319357983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357986
    move-result-object v10

    .line 319357987
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357990
    move-result-object v3

    .line 319357991
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357993
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357996
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357998
    move-object/from16 v24, v2

    .line 319358000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358003
    move-result-object v2

    .line 319358004
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 319358006
    if-eqz v2, :cond_4fe

    .line 319358008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358014
    move-result v2

    .line 319358015
    if-eqz v2, :cond_445

    .line 319358017
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358020
    goto :goto_448

    .line 319358021
    :cond_445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358024
    :goto_448
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358026
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358029
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358031
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358034
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358039
    move-result v4

    .line 319358040
    if-nez v4, :cond_468

    .line 319358042
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358045
    move-result-object v4

    .line 319358046
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358049
    move-result-object v10

    .line 319358050
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358053
    move-result v4

    .line 319358054
    if-nez v4, :cond_476

    .line 319358056
    :cond_468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358059
    move-result-object v4

    .line 319358060
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358063
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358066
    move-result-object v4

    .line 319358067
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358070
    :cond_476
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358072
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358075
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 319358077
    const v3, 0x5e0650d9

    .line 319358080
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358083
    const/4 v3, 0x0

    .line 319358084
    :goto_484
    if-ge v3, v7, :cond_4d3

    .line 319358086
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358088
    sget v10, Lj/c2;->a:I

    .line 319358090
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319358092
    const/4 v11, 0x1

    .line 319358093
    invoke-virtual {v2, v10, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 319358096
    move-result-object v4

    .line 319358097
    shr-int/lit8 v10, v6, 0x6

    .line 319358099
    and-int/lit8 v10, v10, 0x70

    .line 319358101
    shr-int/lit8 v12, v6, 0xc

    .line 319358103
    and-int/lit16 v11, v12, 0x380

    .line 319358105
    or-int/2addr v10, v11

    .line 319358106
    and-int/lit16 v11, v12, 0x1c00

    .line 319358108
    or-int/2addr v10, v11

    .line 319358109
    const v11, 0xe000

    .line 319358112
    and-int/2addr v11, v12

    .line 319358113
    or-int/2addr v10, v11

    .line 319358114
    const/high16 v11, 0x70000

    .line 319358116
    and-int/2addr v11, v12

    .line 319358117
    or-int/2addr v10, v11

    .line 319358118
    shl-int/lit8 v11, v9, 0x12

    .line 319358120
    const/high16 v12, 0x380000

    .line 319358122
    and-int/2addr v12, v11

    .line 319358123
    or-int/2addr v10, v12

    .line 319358124
    const/high16 v12, 0x1c00000

    .line 319358126
    and-int/2addr v11, v12

    .line 319358127
    or-int/2addr v10, v11

    .line 319358128
    const/4 v11, 0x0

    .line 319358129
    move-object/from16 p0, v4

    .line 319358131
    move/from16 p1, v18

    .line 319358133
    move/from16 p2, v14

    .line 319358135
    move/from16 p3, v8

    .line 319358137
    move/from16 p4, v31

    .line 319358139
    move/from16 p5, v30

    .line 319358141
    move/from16 p6, v29

    .line 319358143
    move/from16 p7, v22

    .line 319358145
    move/from16 p8, v28

    .line 319358147
    move-wide/from16 p9, v36

    .line 319358149
    move-object/from16 p11, v0

    .line 319358151
    move-object/from16 p12, v1

    .line 319358153
    move/from16 p13, v10

    .line 319358155
    move/from16 p14, v11

    .line 319358157
    invoke-static/range {p0 .. p14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/z0;->a(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 319358160
    add-int/lit8 v3, v3, 0x1

    .line 319358162
    goto :goto_484

    .line 319358163
    :cond_4d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358169
    const v2, -0x7a4440cb

    .line 319358172
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358175
    add-int/lit8 v2, v13, -0x1

    .line 319358177
    if-ge v5, v2, :cond_4f0

    .line 319358179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358181
    move/from16 v3, v19

    .line 319358183
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319358186
    move-result-object v2

    .line 319358187
    const/4 v4, 0x0

    .line 319358188
    invoke-static {v2, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319358191
    goto :goto_4f3

    .line 319358192
    :cond_4f0
    move/from16 v3, v19

    .line 319358194
    const/4 v4, 0x0

    .line 319358195
    :goto_4f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358198
    add-int/lit8 v5, v5, 0x1

    .line 319358200
    move/from16 v19, v3

    .line 319358202
    move-object/from16 v2, v24

    .line 319358204
    goto/16 :goto_3f7

    .line 319358206
    :cond_4fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358209
    const/4 v0, 0x0

    .line 319358210
    throw v0

    .line 319358211
    :cond_503
    move-object/from16 v24, v2

    .line 319358213
    move/from16 v3, v19

    .line 319358215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358224
    move-result v0

    .line 319358225
    if-eqz v0, :cond_516

    .line 319358227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358230
    :cond_516
    move v6, v3

    .line 319358231
    move v7, v14

    .line 319358232
    move v5, v15

    .line 319358233
    move-object/from16 v15, v16

    .line 319358235
    move/from16 v4, v18

    .line 319358237
    move/from16 v12, v22

    .line 319358239
    move/from16 v2, v23

    .line 319358241
    move/from16 v3, v25

    .line 319358243
    move/from16 v13, v26

    .line 319358245
    move-object/from16 v14, v27

    .line 319358247
    move/from16 v11, v29

    .line 319358249
    move/from16 v10, v30

    .line 319358251
    move/from16 v9, v31

    .line 319358253
    goto :goto_554

    .line 319358254
    :cond_52e
    const/4 v0, 0x0

    .line 319358255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358258
    throw v0

    .line 319358259
    :cond_533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358262
    move-object/from16 v24, p0

    .line 319358264
    move/from16 v2, p1

    .line 319358266
    move/from16 v3, p2

    .line 319358268
    move/from16 v4, p3

    .line 319358270
    move/from16 v5, p4

    .line 319358272
    move/from16 v6, p5

    .line 319358274
    move/from16 v7, p6

    .line 319358276
    move/from16 v8, p7

    .line 319358278
    move/from16 v9, p8

    .line 319358280
    move/from16 v10, p9

    .line 319358282
    move/from16 v11, p10

    .line 319358284
    move/from16 v12, p11

    .line 319358286
    move/from16 v13, p12

    .line 319358288
    move-object/from16 v14, p13

    .line 319358290
    move-object/from16 v15, p14

    .line 319358292
    :goto_554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358295
    move-result-object v1

    .line 319358296
    if-eqz v1, :cond_572

    .line 319358298
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;

    .line 319358300
    move-object/from16 p0, v0

    .line 319358302
    move-object/from16 v38, v1

    .line 319358304
    move-object/from16 v1, v24

    .line 319358306
    move/from16 v16, p16

    .line 319358308
    move/from16 v17, p17

    .line 319358310
    move/from16 v18, p18

    .line 319358312
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;-><init>(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;III)V

    .line 319358315
    move-object/from16 v1, p0

    .line 319358317
    move-object/from16 v0, v38

    .line 319358319
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358322
    :cond_572
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IIFFFFFFFFFF",
            "Landroidx/compose/ui/graphics/m0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move/from16 v15, p16

    .line 319356929
    .line 319356930
    move/from16 v14, p17

    .line 319356931
    .line 319356932
    move/from16 v13, p18

    .line 319356933
    .line 319356934
    const v0, 0x79d2d0ec

    .line 319356935
    .line 319356936
    .line 319356937
    move-object/from16 v1, p15

    .line 319356938
    .line 319356939
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356940
    .line 319356941
    .line 319356942
    move-result-object v1

    .line 319356943
    and-int/lit8 v2, v13, 0x1

    .line 319356944
    .line 319356945
    if-eqz v2, :cond_19

    .line 319356946
    .line 319356947
    or-int/lit8 v5, v15, 0x6

    .line 319356948
    .line 319356949
    move v6, v5

    .line 319356950
    move-object/from16 v5, p0

    .line 319356951
    .line 319356952
    goto :goto_2d

    .line 319356953
    :cond_19
    and-int/lit8 v5, v15, 0x6

    .line 319356954
    .line 319356955
    if-nez v5, :cond_2a

    .line 319356956
    .line 319356957
    move-object/from16 v5, p0

    .line 319356958
    .line 319356959
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356960
    .line 319356961
    .line 319356962
    move-result v6

    .line 319356963
    if-eqz v6, :cond_27

    .line 319356964
    .line 319356965
    const/4 v6, 0x4

    .line 319356966
    goto :goto_28

    .line 319356967
    :cond_27
    const/4 v6, 0x2

    .line 319356968
    :goto_28
    or-int/2addr v6, v15

    .line 319356969
    goto :goto_2d

    .line 319356970
    :cond_2a
    move-object/from16 v5, p0

    .line 319356971
    .line 319356972
    move v6, v15

    .line 319356973
    :goto_2d
    and-int/lit8 v7, v13, 0x2

    .line 319356974
    .line 319356975
    if-eqz v7, :cond_34

    .line 319356976
    .line 319356977
    or-int/lit8 v6, v6, 0x30

    .line 319356978
    .line 319356979
    goto :goto_47

    .line 319356980
    :cond_34
    and-int/lit8 v10, v15, 0x30

    .line 319356981
    .line 319356982
    if-nez v10, :cond_47

    .line 319356983
    .line 319356984
    move/from16 v10, p1

    .line 319356985
    .line 319356986
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319356987
    .line 319356988
    .line 319356989
    move-result v11

    .line 319356990
    if-eqz v11, :cond_43

    .line 319356991
    .line 319356992
    const/16 v11, 0x20

    .line 319356993
    .line 319356994
    goto :goto_45

    .line 319356995
    :cond_43
    const/16 v11, 0x10

    .line 319356996
    .line 319356997
    :goto_45
    or-int/2addr v6, v11

    .line 319356998
    goto :goto_49

    .line 319356999
    :cond_47
    :goto_47
    move/from16 v10, p1

    .line 319357000
    .line 319357001
    :goto_49
    and-int/lit8 v11, v13, 0x4

    .line 319357002
    .line 319357003
    const/16 v16, 0x80

    .line 319357004
    .line 319357005
    if-eqz v11, :cond_52

    .line 319357006
    .line 319357007
    or-int/lit16 v6, v6, 0x180

    .line 319357008
    .line 319357009
    goto :goto_66

    .line 319357010
    :cond_52
    and-int/lit16 v12, v15, 0x180

    .line 319357011
    .line 319357012
    if-nez v12, :cond_66

    .line 319357013
    .line 319357014
    move/from16 v12, p2

    .line 319357015
    .line 319357016
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357017
    .line 319357018
    .line 319357019
    move-result v17

    .line 319357020
    if-eqz v17, :cond_61

    .line 319357021
    .line 319357022
    const/16 v17, 0x100

    .line 319357023
    .line 319357024
    goto :goto_63

    .line 319357025
    :cond_61
    const/16 v17, 0x80

    .line 319357026
    .line 319357027
    :goto_63
    or-int v6, v6, v17

    .line 319357028
    .line 319357029
    goto :goto_68

    .line 319357030
    :cond_66
    :goto_66
    move/from16 v12, p2

    .line 319357031
    .line 319357032
    :goto_68
    and-int/lit8 v17, v13, 0x8

    .line 319357033
    .line 319357034
    const/16 v18, 0x400

    .line 319357035
    .line 319357036
    const/16 v19, 0x800

    .line 319357037
    .line 319357038
    if-eqz v17, :cond_73

    .line 319357039
    .line 319357040
    or-int/lit16 v6, v6, 0xc00

    .line 319357041
    .line 319357042
    goto :goto_87

    .line 319357043
    :cond_73
    and-int/lit16 v9, v15, 0xc00

    .line 319357044
    .line 319357045
    if-nez v9, :cond_87

    .line 319357046
    .line 319357047
    move/from16 v9, p3

    .line 319357048
    .line 319357049
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357050
    .line 319357051
    .line 319357052
    move-result v21

    .line 319357053
    if-eqz v21, :cond_82

    .line 319357054
    .line 319357055
    const/16 v21, 0x800

    .line 319357056
    .line 319357057
    goto :goto_84

    .line 319357058
    :cond_82
    const/16 v21, 0x400

    .line 319357059
    .line 319357060
    :goto_84
    or-int v6, v6, v21

    .line 319357061
    .line 319357062
    goto :goto_89

    .line 319357063
    :cond_87
    :goto_87
    move/from16 v9, p3

    .line 319357064
    .line 319357065
    :goto_89
    and-int/lit8 v21, v13, 0x10

    .line 319357066
    .line 319357067
    const/16 v22, 0x2000

    .line 319357068
    .line 319357069
    const/16 v23, 0x4000

    .line 319357070
    .line 319357071
    if-eqz v21, :cond_94

    .line 319357072
    .line 319357073
    or-int/lit16 v6, v6, 0x6000

    .line 319357074
    .line 319357075
    goto :goto_a8

    .line 319357076
    :cond_94
    and-int/lit16 v4, v15, 0x6000

    .line 319357077
    .line 319357078
    if-nez v4, :cond_a8

    .line 319357079
    .line 319357080
    move/from16 v4, p4

    .line 319357081
    .line 319357082
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357083
    .line 319357084
    .line 319357085
    move-result v25

    .line 319357086
    if-eqz v25, :cond_a3

    .line 319357087
    .line 319357088
    const/16 v25, 0x4000

    .line 319357089
    .line 319357090
    goto :goto_a5

    .line 319357091
    :cond_a3
    const/16 v25, 0x2000

    .line 319357092
    .line 319357093
    :goto_a5
    or-int v6, v6, v25

    .line 319357094
    .line 319357095
    goto :goto_aa

    .line 319357096
    :cond_a8
    :goto_a8
    move/from16 v4, p4

    .line 319357097
    .line 319357098
    :goto_aa
    and-int/lit8 v25, v13, 0x20

    .line 319357099
    .line 319357100
    const/high16 v26, 0x30000

    .line 319357101
    .line 319357102
    if-eqz v25, :cond_b5

    .line 319357103
    .line 319357104
    or-int v6, v6, v26

    .line 319357105
    .line 319357106
    move/from16 v0, p5

    .line 319357107
    .line 319357108
    goto :goto_c8

    .line 319357109
    :cond_b5
    and-int v26, v15, v26

    .line 319357110
    .line 319357111
    move/from16 v0, p5

    .line 319357112
    .line 319357113
    if-nez v26, :cond_c8

    .line 319357114
    .line 319357115
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357116
    .line 319357117
    .line 319357118
    move-result v27

    .line 319357119
    if-eqz v27, :cond_c4

    .line 319357120
    .line 319357121
    const/high16 v27, 0x20000

    .line 319357122
    .line 319357123
    goto :goto_c6

    .line 319357124
    :cond_c4
    const/high16 v27, 0x10000

    .line 319357125
    .line 319357126
    :goto_c6
    or-int v6, v6, v27

    .line 319357127
    .line 319357128
    :cond_c8
    :goto_c8
    and-int/lit8 v27, v13, 0x40

    .line 319357129
    .line 319357130
    const/high16 v28, 0x180000

    .line 319357131
    .line 319357132
    if-eqz v27, :cond_d3

    .line 319357133
    .line 319357134
    or-int v6, v6, v28

    .line 319357135
    .line 319357136
    move/from16 v3, p6

    .line 319357137
    .line 319357138
    goto :goto_e6

    .line 319357139
    :cond_d3
    and-int v28, v15, v28

    .line 319357140
    .line 319357141
    move/from16 v3, p6

    .line 319357142
    .line 319357143
    if-nez v28, :cond_e6

    .line 319357144
    .line 319357145
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357146
    .line 319357147
    .line 319357148
    move-result v29

    .line 319357149
    if-eqz v29, :cond_e2

    .line 319357150
    .line 319357151
    const/high16 v29, 0x100000

    .line 319357152
    .line 319357153
    goto :goto_e4

    .line 319357154
    :cond_e2
    const/high16 v29, 0x80000

    .line 319357155
    .line 319357156
    :goto_e4
    or-int v6, v6, v29

    .line 319357157
    .line 319357158
    :cond_e6
    :goto_e6
    and-int/lit16 v8, v13, 0x80

    .line 319357159
    .line 319357160
    const/high16 v30, 0xc00000

    .line 319357161
    .line 319357162
    if-eqz v8, :cond_f1

    .line 319357163
    .line 319357164
    or-int v6, v6, v30

    .line 319357165
    .line 319357166
    move/from16 v0, p7

    .line 319357167
    .line 319357168
    goto :goto_104

    .line 319357169
    :cond_f1
    and-int v30, v15, v30

    .line 319357170
    .line 319357171
    move/from16 v0, p7

    .line 319357172
    .line 319357173
    if-nez v30, :cond_104

    .line 319357174
    .line 319357175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357176
    .line 319357177
    .line 319357178
    move-result v30

    .line 319357179
    if-eqz v30, :cond_100

    .line 319357180
    .line 319357181
    const/high16 v30, 0x800000

    .line 319357182
    .line 319357183
    goto :goto_102

    .line 319357184
    :cond_100
    const/high16 v30, 0x400000

    .line 319357185
    .line 319357186
    :goto_102
    or-int v6, v6, v30

    .line 319357187
    .line 319357188
    :cond_104
    :goto_104
    and-int/lit16 v0, v13, 0x100

    .line 319357189
    .line 319357190
    const/high16 v30, 0x6000000

    .line 319357191
    .line 319357192
    if-eqz v0, :cond_10f

    .line 319357193
    .line 319357194
    or-int v6, v6, v30

    .line 319357195
    .line 319357196
    move/from16 v3, p8

    .line 319357197
    .line 319357198
    goto :goto_122

    .line 319357199
    :cond_10f
    and-int v30, v15, v30

    .line 319357200
    .line 319357201
    move/from16 v3, p8

    .line 319357202
    .line 319357203
    if-nez v30, :cond_122

    .line 319357204
    .line 319357205
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357206
    .line 319357207
    .line 319357208
    move-result v30

    .line 319357209
    if-eqz v30, :cond_11e

    .line 319357210
    .line 319357211
    const/high16 v30, 0x4000000

    .line 319357212
    .line 319357213
    goto :goto_120

    .line 319357214
    :cond_11e
    const/high16 v30, 0x2000000

    .line 319357215
    .line 319357216
    :goto_120
    or-int v6, v6, v30

    .line 319357217
    .line 319357218
    :cond_122
    :goto_122
    and-int/lit16 v3, v13, 0x200

    .line 319357219
    .line 319357220
    const/high16 v30, 0x30000000

    .line 319357221
    .line 319357222
    if-eqz v3, :cond_12d

    .line 319357223
    .line 319357224
    or-int v6, v6, v30

    .line 319357225
    .line 319357226
    move/from16 v4, p9

    .line 319357227
    .line 319357228
    goto :goto_140

    .line 319357229
    :cond_12d
    and-int v30, v15, v30

    .line 319357230
    .line 319357231
    move/from16 v4, p9

    .line 319357232
    .line 319357233
    if-nez v30, :cond_140

    .line 319357234
    .line 319357235
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357236
    .line 319357237
    .line 319357238
    move-result v30

    .line 319357239
    if-eqz v30, :cond_13c

    .line 319357240
    .line 319357241
    const/high16 v30, 0x20000000

    .line 319357242
    .line 319357243
    goto :goto_13e

    .line 319357244
    :cond_13c
    const/high16 v30, 0x10000000

    .line 319357245
    .line 319357246
    :goto_13e
    or-int v6, v6, v30

    .line 319357247
    .line 319357248
    :cond_140
    :goto_140
    and-int/lit16 v4, v13, 0x400

    .line 319357249
    .line 319357250
    if-eqz v4, :cond_149

    .line 319357251
    .line 319357252
    or-int/lit8 v30, v14, 0x6

    .line 319357253
    .line 319357254
    move/from16 v5, p10

    .line 319357255
    .line 319357256
    goto :goto_15f

    .line 319357257
    :cond_149
    and-int/lit8 v30, v14, 0x6

    .line 319357258
    .line 319357259
    move/from16 v5, p10

    .line 319357260
    .line 319357261
    if-nez v30, :cond_15d

    .line 319357262
    .line 319357263
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357264
    .line 319357265
    .line 319357266
    move-result v30

    .line 319357267
    if-eqz v30, :cond_158

    .line 319357268
    .line 319357269
    const/16 v30, 0x4

    .line 319357270
    .line 319357271
    goto :goto_15a

    .line 319357272
    :cond_158
    const/16 v30, 0x2

    .line 319357273
    .line 319357274
    :goto_15a
    or-int v30, v14, v30

    .line 319357275
    .line 319357276
    goto :goto_15f

    .line 319357277
    :cond_15d
    move/from16 v30, v14

    .line 319357278
    .line 319357279
    :goto_15f
    and-int/lit16 v5, v13, 0x800

    .line 319357280
    .line 319357281
    if-eqz v5, :cond_166

    .line 319357282
    .line 319357283
    or-int/lit8 v30, v30, 0x30

    .line 319357284
    .line 319357285
    goto :goto_179

    .line 319357286
    :cond_166
    and-int/lit8 v31, v14, 0x30

    .line 319357287
    .line 319357288
    move/from16 v9, p11

    .line 319357289
    .line 319357290
    if-nez v31, :cond_179

    .line 319357291
    .line 319357292
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357293
    .line 319357294
    .line 319357295
    move-result v31

    .line 319357296
    if-eqz v31, :cond_175

    .line 319357297
    .line 319357298
    const/16 v31, 0x20

    .line 319357299
    .line 319357300
    goto :goto_177

    .line 319357301
    :cond_175
    const/16 v31, 0x10

    .line 319357302
    .line 319357303
    :goto_177
    or-int v30, v30, v31

    .line 319357304
    .line 319357305
    :cond_179
    :goto_179
    move/from16 v9, v30

    .line 319357306
    .line 319357307
    and-int/lit16 v10, v13, 0x1000

    .line 319357308
    .line 319357309
    if-eqz v10, :cond_182

    .line 319357310
    .line 319357311
    or-int/lit16 v9, v9, 0x180

    .line 319357312
    .line 319357313
    goto :goto_193

    .line 319357314
    :cond_182
    and-int/lit16 v12, v14, 0x180

    .line 319357315
    .line 319357316
    if-nez v12, :cond_193

    .line 319357317
    .line 319357318
    move/from16 v12, p12

    .line 319357319
    .line 319357320
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357321
    .line 319357322
    .line 319357323
    move-result v30

    .line 319357324
    if-eqz v30, :cond_190

    .line 319357325
    .line 319357326
    const/16 v16, 0x100

    .line 319357327
    .line 319357328
    :cond_190
    or-int v9, v9, v16

    .line 319357329
    .line 319357330
    goto :goto_195

    .line 319357331
    :cond_193
    :goto_193
    move/from16 v12, p12

    .line 319357332
    .line 319357333
    :goto_195
    and-int/lit16 v12, v13, 0x2000

    .line 319357334
    .line 319357335
    if-eqz v12, :cond_19c

    .line 319357336
    .line 319357337
    or-int/lit16 v9, v9, 0xc00

    .line 319357338
    .line 319357339
    goto :goto_1ad

    .line 319357340
    :cond_19c
    and-int/lit16 v15, v14, 0xc00

    .line 319357341
    .line 319357342
    if-nez v15, :cond_1ad

    .line 319357343
    .line 319357344
    move-object/from16 v15, p13

    .line 319357345
    .line 319357346
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357347
    .line 319357348
    .line 319357349
    move-result v16

    .line 319357350
    if-eqz v16, :cond_1aa

    .line 319357351
    .line 319357352
    const/16 v18, 0x800

    .line 319357353
    .line 319357354
    :cond_1aa
    or-int v9, v9, v18

    .line 319357355
    .line 319357356
    goto :goto_1af

    .line 319357357
    :cond_1ad
    :goto_1ad
    move-object/from16 v15, p13

    .line 319357358
    .line 319357359
    :goto_1af
    and-int/lit16 v15, v13, 0x4000

    .line 319357360
    .line 319357361
    if-eqz v15, :cond_1b6

    .line 319357362
    .line 319357363
    or-int/lit16 v9, v9, 0x6000

    .line 319357364
    .line 319357365
    goto :goto_1c7

    .line 319357366
    :cond_1b6
    and-int/lit16 v13, v14, 0x6000

    .line 319357367
    .line 319357368
    if-nez v13, :cond_1c7

    .line 319357369
    .line 319357370
    move-object/from16 v13, p14

    .line 319357371
    .line 319357372
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357373
    .line 319357374
    .line 319357375
    move-result v16

    .line 319357376
    if-eqz v16, :cond_1c4

    .line 319357377
    .line 319357378
    const/16 v22, 0x4000

    .line 319357379
    .line 319357380
    :cond_1c4
    or-int v9, v9, v22

    .line 319357381
    .line 319357382
    goto :goto_1c9

    .line 319357383
    :cond_1c7
    :goto_1c7
    move-object/from16 v13, p14

    .line 319357384
    .line 319357385
    :goto_1c9
    const v16, 0x12492493

    .line 319357386
    .line 319357387
    .line 319357388
    and-int v13, v6, v16

    .line 319357389
    .line 319357390
    const v14, 0x12492492

    .line 319357391
    .line 319357392
    .line 319357393
    move/from16 v16, v15

    .line 319357394
    .line 319357395
    if-ne v13, v14, :cond_1de

    .line 319357396
    .line 319357397
    and-int/lit16 v13, v9, 0x2493

    .line 319357398
    .line 319357399
    const/16 v14, 0x2492

    .line 319357400
    .line 319357401
    if-eq v13, v14, :cond_1dc

    .line 319357402
    .line 319357403
    goto :goto_1de

    .line 319357404
    :cond_1dc
    const/4 v13, 0x0

    .line 319357405
    goto :goto_1df

    .line 319357406
    :cond_1de
    :goto_1de
    const/4 v13, 0x1

    .line 319357407
    :goto_1df
    and-int/lit8 v14, v6, 0x1

    .line 319357408
    .line 319357409
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357410
    .line 319357411
    .line 319357412
    move-result v13

    .line 319357413
    if-eqz v13, :cond_533

    .line 319357414
    .line 319357415
    if-eqz v2, :cond_1ec

    .line 319357416
    .line 319357417
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357418
    .line 319357419
    goto :goto_1ee

    .line 319357420
    :cond_1ec
    move-object/from16 v2, p0

    .line 319357421
    .line 319357422
    :goto_1ee
    if-eqz v7, :cond_1f2

    .line 319357423
    .line 319357424
    const/4 v7, 0x2

    .line 319357425
    goto :goto_1f4

    .line 319357426
    :cond_1f2
    move/from16 v7, p1

    .line 319357427
    .line 319357428
    :goto_1f4
    if-eqz v11, :cond_1f8

    .line 319357429
    .line 319357430
    const/4 v11, 0x2

    .line 319357431
    goto :goto_1fa

    .line 319357432
    :cond_1f8
    move/from16 v11, p2

    .line 319357433
    .line 319357434
    :goto_1fa
    if-eqz v17, :cond_202

    .line 319357435
    .line 319357436
    const/16 v13, 0x163

    .line 319357437
    .line 319357438
    int-to-float v13, v13

    .line 319357439
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 319357440
    .line 319357441
    goto :goto_204

    .line 319357442
    :cond_202
    move/from16 v13, p3

    .line 319357443
    .line 319357444
    :goto_204
    const/16 v14, 0x8

    .line 319357445
    .line 319357446
    if-eqz v21, :cond_20c

    .line 319357447
    .line 319357448
    int-to-float v15, v14

    .line 319357449
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 319357450
    .line 319357451
    goto :goto_20e

    .line 319357452
    :cond_20c
    move/from16 v15, p4

    .line 319357453
    .line 319357454
    :goto_20e
    if-eqz v25, :cond_216

    .line 319357455
    .line 319357456
    move/from16 v18, v13

    .line 319357457
    .line 319357458
    int-to-float v13, v14

    .line 319357459
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 319357460
    .line 319357461
    goto :goto_21a

    .line 319357462
    :cond_216
    move/from16 v18, v13

    .line 319357463
    .line 319357464
    move/from16 v13, p5

    .line 319357465
    .line 319357466
    :goto_21a
    if-eqz v27, :cond_220

    .line 319357467
    .line 319357468
    int-to-float v14, v14

    .line 319357469
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 319357470
    .line 319357471
    goto :goto_222

    .line 319357472
    :cond_220
    move/from16 v14, p6

    .line 319357473
    .line 319357474
    :goto_222
    move/from16 v19, v13

    .line 319357475
    .line 319357476
    const/16 v13, 0xc

    .line 319357477
    .line 319357478
    if-eqz v8, :cond_22c

    .line 319357479
    .line 319357480
    int-to-float v8, v13

    .line 319357481
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357482
    .line 319357483
    goto :goto_22e

    .line 319357484
    :cond_22c
    move/from16 v8, p7

    .line 319357485
    .line 319357486
    :goto_22e
    if-eqz v0, :cond_236

    .line 319357487
    .line 319357488
    const/16 v0, 0x10

    .line 319357489
    .line 319357490
    int-to-float v0, v0

    .line 319357491
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357492
    .line 319357493
    goto :goto_238

    .line 319357494
    :cond_236
    move/from16 v0, p8

    .line 319357495
    .line 319357496
    :goto_238
    if-eqz v3, :cond_23e

    .line 319357497
    .line 319357498
    int-to-float v3, v13

    .line 319357499
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357500
    .line 319357501
    goto :goto_240

    .line 319357502
    :cond_23e
    move/from16 v3, p9

    .line 319357503
    .line 319357504
    :goto_240
    if-eqz v4, :cond_247

    .line 319357505
    .line 319357506
    const/4 v4, 0x4

    .line 319357507
    int-to-float v4, v4

    .line 319357508
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 319357509
    .line 319357510
    goto :goto_249

    .line 319357511
    :cond_247
    move/from16 v4, p10

    .line 319357512
    .line 319357513
    :goto_249
    if-eqz v5, :cond_24f

    .line 319357514
    .line 319357515
    int-to-float v5, v13

    .line 319357516
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 319357517
    .line 319357518
    goto :goto_251

    .line 319357519
    :cond_24f
    move/from16 v5, p11

    .line 319357520
    .line 319357521
    :goto_251
    if-eqz v10, :cond_256

    .line 319357522
    .line 319357523
    const/high16 v10, 0x3f000000    # 0.5f

    .line 319357524
    .line 319357525
    goto :goto_258

    .line 319357526
    :cond_256
    move/from16 v10, p12

    .line 319357527
    .line 319357528
    :goto_258
    if-eqz v12, :cond_25c

    .line 319357529
    .line 319357530
    const/4 v12, 0x0

    .line 319357531
    goto :goto_25e

    .line 319357532
    :cond_25c
    move-object/from16 v12, p13

    .line 319357533
    .line 319357534
    :goto_25e
    if-eqz v16, :cond_263

    .line 319357535
    .line 319357536
    const/16 v16, 0x0

    .line 319357537
    .line 319357538
    goto :goto_265

    .line 319357539
    :cond_263
    move-object/from16 v16, p14

    .line 319357540
    .line 319357541
    :goto_265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357542
    .line 319357543
    .line 319357544
    move-result v21

    .line 319357545
    if-eqz v21, :cond_276

    .line 319357546
    .line 319357547
    const-string v13, "com.dragon.read.kmp.common_feed.staggeredfeed.StaggeredFeedSkeletonLoading (StaggeredFeedSkeletonLoading.kt:42)"

    .line 319357548
    .line 319357549
    move/from16 v22, v5

    .line 319357550
    .line 319357551
    const v5, 0x79d2d0ec

    .line 319357552
    .line 319357553
    .line 319357554
    invoke-static {v5, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357555
    .line 319357556
    .line 319357557
    goto :goto_278

    .line 319357558
    :cond_276
    move/from16 v22, v5

    .line 319357559
    .line 319357560
    :goto_278
    const/4 v5, 0x0

    .line 319357561
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 319357562
    .line 319357563
    .line 319357564
    move-result v13

    .line 319357565
    move/from16 v23, v7

    .line 319357566
    .line 319357567
    const/4 v5, 0x1

    .line 319357568
    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 319357569
    .line 319357570
    .line 319357571
    move-result v7

    .line 319357572
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319357573
    .line 319357574
    move/from16 v25, v11

    .line 319357575
    .line 319357576
    const/4 v11, 0x0

    .line 319357577
    invoke-static {v10, v11, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 319357578
    .line 319357579
    .line 319357580
    move-result v5

    .line 319357581
    const v11, 0x5062a386

    .line 319357582
    .line 319357583
    .line 319357584
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357585
    .line 319357586
    .line 319357587
    if-nez v12, :cond_2d9

    .line 319357588
    .line 319357589
    sget-object v11, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 319357590
    .line 319357591
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357592
    .line 319357593
    .line 319357594
    move-result-object v11

    .line 319357595
    check-cast v11, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 319357596
    .line 319357597
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 319357598
    .line 319357599
    .line 319357600
    move-result v11

    .line 319357601
    if-eqz v11, :cond_2bb

    .line 319357602
    .line 319357603
    const v11, -0x440d66b9

    .line 319357604
    .line 319357605
    .line 319357606
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357607
    .line 319357608
    .line 319357609
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 319357610
    .line 319357611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357612
    .line 319357613
    .line 319357614
    const/4 v11, 0x0

    .line 319357615
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357616
    .line 319357617
    .line 319357618
    move-result-object v26

    .line 319357619
    invoke-interface/range {v26 .. v26}, Lag5/k;->H()J

    .line 319357620
    .line 319357621
    .line 319357622
    move-result-wide v26

    .line 319357623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357624
    .line 319357625
    .line 319357626
    goto :goto_2d2

    .line 319357627
    :cond_2bb
    const v11, -0x440c9997

    .line 319357628
    .line 319357629
    .line 319357630
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357631
    .line 319357632
    .line 319357633
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 319357634
    .line 319357635
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357636
    .line 319357637
    .line 319357638
    const/4 v11, 0x0

    .line 319357639
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357640
    .line 319357641
    .line 319357642
    move-result-object v26

    .line 319357643
    invoke-interface/range {v26 .. v26}, Lag5/k;->z()J

    .line 319357644
    .line 319357645
    .line 319357646
    move-result-wide v26

    .line 319357647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357648
    .line 319357649
    .line 319357650
    :goto_2d2
    move-wide/from16 v39, v26

    .line 319357651
    .line 319357652
    move/from16 v26, v10

    .line 319357653
    .line 319357654
    move-wide/from16 v10, v39

    .line 319357655
    .line 319357656
    goto :goto_2dd

    .line 319357657
    :cond_2d9
    move/from16 v26, v10

    .line 319357658
    .line 319357659
    iget-wide v10, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 319357660
    .line 319357661
    :goto_2dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357662
    .line 319357663
    .line 319357664
    move-object/from16 v27, v12

    .line 319357665
    .line 319357666
    const v12, 0x5062b9ab

    .line 319357667
    .line 319357668
    .line 319357669
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357670
    .line 319357671
    .line 319357672
    if-nez v16, :cond_361

    .line 319357673
    .line 319357674
    const v12, -0x51e3fc4f

    .line 319357675
    .line 319357676
    .line 319357677
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357678
    .line 319357679
    .line 319357680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357681
    .line 319357682
    .line 319357683
    move-result v28

    .line 319357684
    if-eqz v28, :cond_304

    .line 319357685
    .line 319357686
    move/from16 v28, v5

    .line 319357687
    .line 319357688
    const/4 v5, -0x1

    .line 319357689
    move/from16 v29, v4

    .line 319357690
    .line 319357691
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.defaultSkeletonColorList (StaggeredFeedSkeletonLoading.kt:124)"

    .line 319357692
    .line 319357693
    move/from16 v30, v3

    .line 319357694
    .line 319357695
    const/4 v3, 0x0

    .line 319357696
    invoke-static {v12, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357697
    .line 319357698
    .line 319357699
    goto :goto_30b

    .line 319357700
    :cond_304
    move/from16 v30, v3

    .line 319357701
    .line 319357702
    move/from16 v29, v4

    .line 319357703
    .line 319357704
    move/from16 v28, v5

    .line 319357705
    .line 319357706
    const/4 v3, 0x0

    .line 319357707
    :goto_30b
    const/4 v4, 0x3

    .line 319357708
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 319357709
    .line 319357710
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 319357711
    .line 319357712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357713
    .line 319357714
    .line 319357715
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357716
    .line 319357717
    .line 319357718
    move-result-object v5

    .line 319357719
    move-object v12, v4

    .line 319357720
    invoke-interface {v5}, Lag5/k;->I()J

    .line 319357721
    .line 319357722
    .line 319357723
    move-result-wide v3

    .line 319357724
    const/16 v5, 0xf

    .line 319357725
    .line 319357726
    move/from16 v31, v0

    .line 319357727
    .line 319357728
    const/4 v0, 0x0

    .line 319357729
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 319357730
    .line 319357731
    .line 319357732
    move-result-wide v3

    .line 319357733
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 319357734
    .line 319357735
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319357736
    .line 319357737
    .line 319357738
    const/4 v3, 0x0

    .line 319357739
    aput-object v0, v12, v3

    .line 319357740
    .line 319357741
    const/4 v0, 0x0

    .line 319357742
    invoke-static {v10, v11, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 319357743
    .line 319357744
    .line 319357745
    move-result-wide v3

    .line 319357746
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 319357747
    .line 319357748
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319357749
    .line 319357750
    .line 319357751
    const/4 v3, 0x1

    .line 319357752
    aput-object v0, v12, v3

    .line 319357753
    .line 319357754
    const/4 v0, 0x0

    .line 319357755
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319357756
    .line 319357757
    .line 319357758
    move-result-object v3

    .line 319357759
    invoke-interface {v3}, Lag5/k;->I()J

    .line 319357760
    .line 319357761
    .line 319357762
    move-result-wide v3

    .line 319357763
    const/4 v0, 0x0

    .line 319357764
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 319357765
    .line 319357766
    .line 319357767
    move-result-wide v3

    .line 319357768
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 319357769
    .line 319357770
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319357771
    .line 319357772
    .line 319357773
    const/4 v3, 0x2

    .line 319357774
    aput-object v0, v12, v3

    .line 319357775
    .line 319357776
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 319357777
    .line 319357778
    .line 319357779
    move-result-object v0

    .line 319357780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357781
    .line 319357782
    .line 319357783
    move-result v3

    .line 319357784
    if-eqz v3, :cond_35d

    .line 319357785
    .line 319357786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319357787
    .line 319357788
    .line 319357789
    :cond_35d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357790
    .line 319357791
    .line 319357792
    goto :goto_36b

    .line 319357793
    :cond_361
    move/from16 v31, v0

    .line 319357794
    .line 319357795
    move/from16 v30, v3

    .line 319357796
    .line 319357797
    move/from16 v29, v4

    .line 319357798
    .line 319357799
    move/from16 v28, v5

    .line 319357800
    .line 319357801
    move-object/from16 v0, v16

    .line 319357802
    .line 319357803
    :goto_36b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357804
    .line 319357805
    .line 319357806
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357807
    .line 319357808
    .line 319357809
    move-result-object v3

    .line 319357810
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357811
    .line 319357812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357813
    .line 319357814
    .line 319357815
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357816
    .line 319357817
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357818
    .line 319357819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357820
    .line 319357821
    .line 319357822
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357823
    .line 319357824
    const/4 v12, 0x0

    .line 319357825
    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357826
    .line 319357827
    .line 319357828
    move-result-object v4

    .line 319357829
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357830
    .line 319357831
    .line 319357832
    move-result-wide v32

    .line 319357833
    const/16 v5, 0x20

    .line 319357834
    .line 319357835
    ushr-long v34, v32, v5

    .line 319357836
    .line 319357837
    move-wide/from16 v36, v10

    .line 319357838
    .line 319357839
    xor-long v10, v32, v34

    .line 319357840
    .line 319357841
    long-to-int v5, v10

    .line 319357842
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357843
    .line 319357844
    .line 319357845
    move-result-object v10

    .line 319357846
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357847
    .line 319357848
    .line 319357849
    move-result-object v3

    .line 319357850
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357851
    .line 319357852
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357853
    .line 319357854
    .line 319357855
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357856
    .line 319357857
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357858
    .line 319357859
    .line 319357860
    move-result-object v12

    .line 319357861
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 319357862
    .line 319357863
    if-eqz v12, :cond_52e

    .line 319357864
    .line 319357865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357866
    .line 319357867
    .line 319357868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357869
    .line 319357870
    .line 319357871
    move-result v12

    .line 319357872
    if-eqz v12, :cond_3b6

    .line 319357873
    .line 319357874
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357875
    .line 319357876
    .line 319357877
    goto :goto_3b9

    .line 319357878
    :cond_3b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357879
    .line 319357880
    .line 319357881
    :goto_3b9
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 319357882
    .line 319357883
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357884
    .line 319357885
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357886
    .line 319357887
    .line 319357888
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357889
    .line 319357890
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357891
    .line 319357892
    .line 319357893
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357894
    .line 319357895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357896
    .line 319357897
    .line 319357898
    move-result v10

    .line 319357899
    if-nez v10, :cond_3db

    .line 319357900
    .line 319357901
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357902
    .line 319357903
    .line 319357904
    move-result-object v10

    .line 319357905
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357906
    .line 319357907
    .line 319357908
    move-result-object v11

    .line 319357909
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357910
    .line 319357911
    .line 319357912
    move-result v10

    .line 319357913
    if-nez v10, :cond_3e9

    .line 319357914
    .line 319357915
    :cond_3db
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357916
    .line 319357917
    .line 319357918
    move-result-object v10

    .line 319357919
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357920
    .line 319357921
    .line 319357922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357923
    .line 319357924
    .line 319357925
    move-result-object v5

    .line 319357926
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357927
    .line 319357928
    .line 319357929
    :cond_3e9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357930
    .line 319357931
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357932
    .line 319357933
    .line 319357934
    sget-object v3, Lj/x;->b:Lj/x;

    .line 319357935
    .line 319357936
    const v3, -0x7a44b884

    .line 319357937
    .line 319357938
    .line 319357939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357940
    .line 319357941
    .line 319357942
    const/4 v5, 0x0

    .line 319357943
    :goto_3f7
    if-ge v5, v13, :cond_503

    .line 319357944
    .line 319357945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357946
    .line 319357947
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357948
    .line 319357949
    .line 319357950
    move-result-object v3

    .line 319357951
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357952
    .line 319357953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357954
    .line 319357955
    .line 319357956
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 319357957
    .line 319357958
    .line 319357959
    move-result-object v4

    .line 319357960
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357961
    .line 319357962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357963
    .line 319357964
    .line 319357965
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 319357966
    .line 319357967
    const/4 v11, 0x0

    .line 319357968
    invoke-static {v4, v10, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319357969
    .line 319357970
    .line 319357971
    move-result-object v4

    .line 319357972
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357973
    .line 319357974
    .line 319357975
    move-result-wide v10

    .line 319357976
    const/16 v12, 0x20

    .line 319357977
    .line 319357978
    ushr-long v32, v10, v12

    .line 319357979
    .line 319357980
    xor-long v10, v10, v32

    .line 319357981
    .line 319357982
    long-to-int v11, v10

    .line 319357983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357984
    .line 319357985
    .line 319357986
    move-result-object v10

    .line 319357987
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357988
    .line 319357989
    .line 319357990
    move-result-object v3

    .line 319357991
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357992
    .line 319357993
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357994
    .line 319357995
    .line 319357996
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357997
    .line 319357998
    move-object/from16 v24, v2

    .line 319357999
    .line 319358000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358001
    .line 319358002
    .line 319358003
    move-result-object v2

    .line 319358004
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 319358005
    .line 319358006
    if-eqz v2, :cond_4fe

    .line 319358007
    .line 319358008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358009
    .line 319358010
    .line 319358011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358012
    .line 319358013
    .line 319358014
    move-result v2

    .line 319358015
    if-eqz v2, :cond_445

    .line 319358016
    .line 319358017
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358018
    .line 319358019
    .line 319358020
    goto :goto_448

    .line 319358021
    :cond_445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358022
    .line 319358023
    .line 319358024
    :goto_448
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358025
    .line 319358026
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358027
    .line 319358028
    .line 319358029
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358030
    .line 319358031
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358032
    .line 319358033
    .line 319358034
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358035
    .line 319358036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358037
    .line 319358038
    .line 319358039
    move-result v4

    .line 319358040
    if-nez v4, :cond_468

    .line 319358041
    .line 319358042
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358043
    .line 319358044
    .line 319358045
    move-result-object v4

    .line 319358046
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358047
    .line 319358048
    .line 319358049
    move-result-object v10

    .line 319358050
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358051
    .line 319358052
    .line 319358053
    move-result v4

    .line 319358054
    if-nez v4, :cond_476

    .line 319358055
    .line 319358056
    :cond_468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358057
    .line 319358058
    .line 319358059
    move-result-object v4

    .line 319358060
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358061
    .line 319358062
    .line 319358063
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358064
    .line 319358065
    .line 319358066
    move-result-object v4

    .line 319358067
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358068
    .line 319358069
    .line 319358070
    :cond_476
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358071
    .line 319358072
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358073
    .line 319358074
    .line 319358075
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 319358076
    .line 319358077
    const v3, 0x5e0650d9

    .line 319358078
    .line 319358079
    .line 319358080
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358081
    .line 319358082
    .line 319358083
    const/4 v3, 0x0

    .line 319358084
    :goto_484
    if-ge v3, v7, :cond_4d3

    .line 319358085
    .line 319358086
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358087
    .line 319358088
    sget v10, Lj/c2;->a:I

    .line 319358089
    .line 319358090
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319358091
    .line 319358092
    const/4 v11, 0x1

    .line 319358093
    invoke-virtual {v2, v10, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 319358094
    .line 319358095
    .line 319358096
    move-result-object v4

    .line 319358097
    shr-int/lit8 v10, v6, 0x6

    .line 319358098
    .line 319358099
    and-int/lit8 v10, v10, 0x70

    .line 319358100
    .line 319358101
    shr-int/lit8 v12, v6, 0xc

    .line 319358102
    .line 319358103
    and-int/lit16 v11, v12, 0x380

    .line 319358104
    .line 319358105
    or-int/2addr v10, v11

    .line 319358106
    and-int/lit16 v11, v12, 0x1c00

    .line 319358107
    .line 319358108
    or-int/2addr v10, v11

    .line 319358109
    const v11, 0xe000

    .line 319358110
    .line 319358111
    .line 319358112
    and-int/2addr v11, v12

    .line 319358113
    or-int/2addr v10, v11

    .line 319358114
    const/high16 v11, 0x70000

    .line 319358115
    .line 319358116
    and-int/2addr v11, v12

    .line 319358117
    or-int/2addr v10, v11

    .line 319358118
    shl-int/lit8 v11, v9, 0x12

    .line 319358119
    .line 319358120
    const/high16 v12, 0x380000

    .line 319358121
    .line 319358122
    and-int/2addr v12, v11

    .line 319358123
    or-int/2addr v10, v12

    .line 319358124
    const/high16 v12, 0x1c00000

    .line 319358125
    .line 319358126
    and-int/2addr v11, v12

    .line 319358127
    or-int/2addr v10, v11

    .line 319358128
    const/4 v11, 0x0

    .line 319358129
    move-object/from16 p0, v4

    .line 319358130
    .line 319358131
    move/from16 p1, v18

    .line 319358132
    .line 319358133
    move/from16 p2, v14

    .line 319358134
    .line 319358135
    move/from16 p3, v8

    .line 319358136
    .line 319358137
    move/from16 p4, v31

    .line 319358138
    .line 319358139
    move/from16 p5, v30

    .line 319358140
    .line 319358141
    move/from16 p6, v29

    .line 319358142
    .line 319358143
    move/from16 p7, v22

    .line 319358144
    .line 319358145
    move/from16 p8, v28

    .line 319358146
    .line 319358147
    move-wide/from16 p9, v36

    .line 319358148
    .line 319358149
    move-object/from16 p11, v0

    .line 319358150
    .line 319358151
    move-object/from16 p12, v1

    .line 319358152
    .line 319358153
    move/from16 p13, v10

    .line 319358154
    .line 319358155
    move/from16 p14, v11

    .line 319358156
    .line 319358157
    invoke-static/range {p0 .. p14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/z0;->a(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 319358158
    .line 319358159
    .line 319358160
    add-int/lit8 v3, v3, 0x1

    .line 319358161
    .line 319358162
    goto :goto_484

    .line 319358163
    :cond_4d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358164
    .line 319358165
    .line 319358166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358167
    .line 319358168
    .line 319358169
    const v2, -0x7a4440cb

    .line 319358170
    .line 319358171
    .line 319358172
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358173
    .line 319358174
    .line 319358175
    add-int/lit8 v2, v13, -0x1

    .line 319358176
    .line 319358177
    if-ge v5, v2, :cond_4f0

    .line 319358178
    .line 319358179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358180
    .line 319358181
    move/from16 v3, v19

    .line 319358182
    .line 319358183
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319358184
    .line 319358185
    .line 319358186
    move-result-object v2

    .line 319358187
    const/4 v4, 0x0

    .line 319358188
    invoke-static {v2, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319358189
    .line 319358190
    .line 319358191
    goto :goto_4f3

    .line 319358192
    :cond_4f0
    move/from16 v3, v19

    .line 319358193
    .line 319358194
    const/4 v4, 0x0

    .line 319358195
    :goto_4f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358196
    .line 319358197
    .line 319358198
    add-int/lit8 v5, v5, 0x1

    .line 319358199
    .line 319358200
    move/from16 v19, v3

    .line 319358201
    .line 319358202
    move-object/from16 v2, v24

    .line 319358203
    .line 319358204
    goto/16 :goto_3f7

    .line 319358205
    .line 319358206
    :cond_4fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358207
    .line 319358208
    .line 319358209
    const/4 v0, 0x0

    .line 319358210
    throw v0

    .line 319358211
    :cond_503
    move-object/from16 v24, v2

    .line 319358212
    .line 319358213
    move/from16 v3, v19

    .line 319358214
    .line 319358215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358216
    .line 319358217
    .line 319358218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358219
    .line 319358220
    .line 319358221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358222
    .line 319358223
    .line 319358224
    move-result v0

    .line 319358225
    if-eqz v0, :cond_516

    .line 319358226
    .line 319358227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358228
    .line 319358229
    .line 319358230
    :cond_516
    move v6, v3

    .line 319358231
    move v7, v14

    .line 319358232
    move v5, v15

    .line 319358233
    move-object/from16 v15, v16

    .line 319358234
    .line 319358235
    move/from16 v4, v18

    .line 319358236
    .line 319358237
    move/from16 v12, v22

    .line 319358238
    .line 319358239
    move/from16 v2, v23

    .line 319358240
    .line 319358241
    move/from16 v3, v25

    .line 319358242
    .line 319358243
    move/from16 v13, v26

    .line 319358244
    .line 319358245
    move-object/from16 v14, v27

    .line 319358246
    .line 319358247
    move/from16 v11, v29

    .line 319358248
    .line 319358249
    move/from16 v10, v30

    .line 319358250
    .line 319358251
    move/from16 v9, v31

    .line 319358252
    .line 319358253
    goto :goto_554

    .line 319358254
    :cond_52e
    const/4 v0, 0x0

    .line 319358255
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358256
    .line 319358257
    .line 319358258
    throw v0

    .line 319358259
    :cond_533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358260
    .line 319358261
    .line 319358262
    move-object/from16 v24, p0

    .line 319358263
    .line 319358264
    move/from16 v2, p1

    .line 319358265
    .line 319358266
    move/from16 v3, p2

    .line 319358267
    .line 319358268
    move/from16 v4, p3

    .line 319358269
    .line 319358270
    move/from16 v5, p4

    .line 319358271
    .line 319358272
    move/from16 v6, p5

    .line 319358273
    .line 319358274
    move/from16 v7, p6

    .line 319358275
    .line 319358276
    move/from16 v8, p7

    .line 319358277
    .line 319358278
    move/from16 v9, p8

    .line 319358279
    .line 319358280
    move/from16 v10, p9

    .line 319358281
    .line 319358282
    move/from16 v11, p10

    .line 319358283
    .line 319358284
    move/from16 v12, p11

    .line 319358285
    .line 319358286
    move/from16 v13, p12

    .line 319358287
    .line 319358288
    move-object/from16 v14, p13

    .line 319358289
    .line 319358290
    move-object/from16 v15, p14

    .line 319358291
    .line 319358292
    :goto_554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358293
    .line 319358294
    .line 319358295
    move-result-object v1

    .line 319358296
    if-eqz v1, :cond_572

    .line 319358297
    .line 319358298
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;

    .line 319358299
    .line 319358300
    move-object/from16 p0, v0

    .line 319358301
    .line 319358302
    move-object/from16 v38, v1

    .line 319358303
    .line 319358304
    move-object/from16 v1, v24

    .line 319358305
    .line 319358306
    move/from16 v16, p16

    .line 319358307
    .line 319358308
    move/from16 v17, p17

    .line 319358309
    .line 319358310
    move/from16 v18, p18

    .line 319358311
    .line 319358312
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;-><init>(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;III)V

    .line 319358313
    .line 319358314
    .line 319358315
    move-object/from16 v1, p0

    .line 319358316
    .line 319358317
    move-object/from16 v0, v38

    .line 319358318
    .line 319358319
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358320
    .line 319358321
    .line 319358322
    :cond_572
    return-void
.end method


