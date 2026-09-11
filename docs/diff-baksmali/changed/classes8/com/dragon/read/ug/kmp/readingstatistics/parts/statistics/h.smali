## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/h.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v6, p0

    .line 118030338
    move/from16 v7, p1

    .line 118030340
    move/from16 v8, p5

    .line 118030342
    const/4 v9, 0x0

    .line 118030343
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030346
    const v0, -0x756bdc18

    .line 118030349
    move-object/from16 v1, p4

    .line 118030351
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    move-result-object v14

    .line 118030355
    and-int/lit8 v1, p6, 0x1

    .line 118030357
    if-eqz v1, :cond_1a

    .line 118030359
    or-int/lit8 v1, v8, 0x6

    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v1, v8, 0x6

    .line 118030364
    if-nez v1, :cond_29

    .line 118030366
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030369
    move-result v1

    .line 118030370
    if-eqz v1, :cond_26

    .line 118030372
    const/4 v1, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v1, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v1, v8

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v1, v8

    .line 118030378
    :goto_2a
    and-int/lit8 v2, p6, 0x2

    .line 118030380
    const/16 v35, 0x20

    .line 118030382
    if-eqz v2, :cond_33

    .line 118030384
    or-int/lit8 v1, v1, 0x30

    .line 118030386
    goto :goto_43

    .line 118030387
    :cond_33
    and-int/lit8 v2, v8, 0x30

    .line 118030389
    if-nez v2, :cond_43

    .line 118030391
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118030394
    move-result v2

    .line 118030395
    if-eqz v2, :cond_40

    .line 118030397
    const/16 v2, 0x20

    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v2, 0x10

    .line 118030402
    :goto_42
    or-int/2addr v1, v2

    .line 118030403
    :cond_43
    :goto_43
    and-int/lit8 v2, p6, 0x4

    .line 118030405
    if-eqz v2, :cond_4a

    .line 118030407
    or-int/lit16 v1, v1, 0x180

    .line 118030409
    goto :goto_5d

    .line 118030410
    :cond_4a
    and-int/lit16 v3, v8, 0x180

    .line 118030412
    if-nez v3, :cond_5d

    .line 118030414
    move-object/from16 v3, p2

    .line 118030416
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030419
    move-result v4

    .line 118030420
    if-eqz v4, :cond_59

    .line 118030422
    const/16 v4, 0x100

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v4, 0x80

    .line 118030427
    :goto_5b
    or-int/2addr v1, v4

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    :goto_5d
    move-object/from16 v3, p2

    .line 118030431
    :goto_5f
    and-int/lit8 v4, p6, 0x8

    .line 118030433
    if-eqz v4, :cond_66

    .line 118030435
    or-int/lit16 v1, v1, 0xc00

    .line 118030437
    goto :goto_79

    .line 118030438
    :cond_66
    and-int/lit16 v5, v8, 0xc00

    .line 118030440
    if-nez v5, :cond_79

    .line 118030442
    move-object/from16 v5, p3

    .line 118030444
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030447
    move-result v10

    .line 118030448
    if-eqz v10, :cond_75

    .line 118030450
    const/16 v10, 0x800

    .line 118030452
    goto :goto_77

    .line 118030453
    :cond_75
    const/16 v10, 0x400

    .line 118030455
    :goto_77
    or-int/2addr v1, v10

    .line 118030456
    goto :goto_7b

    .line 118030457
    :cond_79
    :goto_79
    move-object/from16 v5, p3

    .line 118030459
    :goto_7b
    and-int/lit16 v10, v1, 0x493

    .line 118030461
    const/16 v11, 0x492

    .line 118030463
    const/4 v12, 0x1

    .line 118030464
    if-eq v10, v11, :cond_84

    .line 118030466
    const/4 v10, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v10, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v11, v1, 0x1

    .line 118030471
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030474
    move-result v10

    .line 118030475
    if-eqz v10, :cond_4ac

    .line 118030477
    if-eqz v2, :cond_93

    .line 118030479
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030481
    move-object v15, v2

    .line 118030482
    goto :goto_94

    .line 118030483
    :cond_93
    move-object v15, v3

    .line 118030484
    :goto_94
    const/4 v13, 0x0

    .line 118030485
    if-eqz v4, :cond_9a

    .line 118030487
    move-object/from16 v36, v13

    .line 118030489
    goto :goto_9c

    .line 118030490
    :cond_9a
    move-object/from16 v36, v5

    .line 118030492
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030495
    move-result v2

    .line 118030496
    if-eqz v2, :cond_a8

    .line 118030498
    const/4 v2, -0x1

    .line 118030499
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.BarChart (BarChart.kt:52)"

    .line 118030501
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030504
    :cond_a8
    shr-int/lit8 v0, v1, 0x6

    .line 118030506
    and-int/lit8 v0, v0, 0xe

    .line 118030508
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030513
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030515
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030520
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030522
    const/4 v11, 0x3

    .line 118030523
    shr-int/2addr v0, v11

    .line 118030524
    and-int/lit8 v3, v0, 0xe

    .line 118030526
    and-int/lit8 v0, v0, 0x70

    .line 118030528
    or-int/2addr v0, v3

    .line 118030529
    invoke-static {v2, v10, v14, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030532
    move-result-object v0

    .line 118030533
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030536
    move-result-wide v2

    .line 118030537
    ushr-long v4, v2, v35

    .line 118030539
    xor-long/2addr v2, v4

    .line 118030540
    long-to-int v3, v2

    .line 118030541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030544
    move-result-object v2

    .line 118030545
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030548
    move-result-object v4

    .line 118030549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030559
    move-result-object v9

    .line 118030560
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030562
    if-eqz v9, :cond_4a7

    .line 118030564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030570
    move-result v9

    .line 118030571
    if-eqz v9, :cond_f1

    .line 118030573
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030576
    goto :goto_f4

    .line 118030577
    :cond_f1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030580
    :goto_f4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030582
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030584
    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030587
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030589
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030592
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030597
    move-result v2

    .line 118030598
    if-nez v2, :cond_116

    .line 118030600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030603
    move-result-object v2

    .line 118030604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030607
    move-result-object v9

    .line 118030608
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030611
    move-result v2

    .line 118030612
    if-nez v2, :cond_124

    .line 118030614
    :cond_116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030617
    move-result-object v2

    .line 118030618
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030624
    move-result-object v2

    .line 118030625
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030628
    :cond_124
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030630
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030633
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030635
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030637
    sget v2, Lj/c2;->a:I

    .line 118030639
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118030641
    invoke-virtual {v0, v2, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030644
    move-result-object v0

    .line 118030645
    invoke-static {v0, v13, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 118030648
    move-result-object v16

    .line 118030649
    const/16 v17, 0x0

    .line 118030651
    const/16 v0, 0xa

    .line 118030653
    int-to-float v0, v0

    .line 118030654
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118030656
    const/16 v19, 0x0

    .line 118030658
    const/16 v20, 0x0

    .line 118030660
    const/16 v21, 0xd

    .line 118030662
    move/from16 v18, v0

    .line 118030664
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030667
    move-result-object v0

    .line 118030668
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030670
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030672
    const/4 v4, 0x0

    .line 118030673
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030676
    move-result-object v2

    .line 118030677
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030680
    move-result-wide v3

    .line 118030681
    ushr-long v16, v3, v35

    .line 118030683
    xor-long v3, v3, v16

    .line 118030685
    long-to-int v4, v3

    .line 118030686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030689
    move-result-object v3

    .line 118030690
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030693
    move-result-object v0

    .line 118030694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030697
    move-result-object v12

    .line 118030698
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030700
    if-eqz v12, :cond_4a2

    .line 118030702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030708
    move-result v12

    .line 118030709
    if-eqz v12, :cond_17b

    .line 118030711
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030714
    goto :goto_17e

    .line 118030715
    :cond_17b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030718
    :goto_17e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030720
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030723
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030725
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030728
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030733
    move-result v3

    .line 118030734
    if-nez v3, :cond_19e

    .line 118030736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030739
    move-result-object v3

    .line 118030740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030743
    move-result-object v12

    .line 118030744
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030747
    move-result v3

    .line 118030748
    if-nez v3, :cond_1ac

    .line 118030750
    :cond_19e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030753
    move-result-object v3

    .line 118030754
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030760
    move-result-object v3

    .line 118030761
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030764
    :cond_1ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030766
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030769
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030771
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030774
    move-result-object v0

    .line 118030775
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030778
    move-result-object v0

    .line 118030779
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030781
    const/4 v3, 0x0

    .line 118030782
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030785
    move-result-object v2

    .line 118030786
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030789
    move-result-wide v3

    .line 118030790
    ushr-long v16, v3, v35

    .line 118030792
    xor-long v3, v3, v16

    .line 118030794
    long-to-int v4, v3

    .line 118030795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030798
    move-result-object v3

    .line 118030799
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030802
    move-result-object v0

    .line 118030803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030806
    move-result-object v12

    .line 118030807
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030809
    if-eqz v12, :cond_49d

    .line 118030811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030817
    move-result v12

    .line 118030818
    if-eqz v12, :cond_1e8

    .line 118030820
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030823
    goto :goto_1eb

    .line 118030824
    :cond_1e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030827
    :goto_1eb
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030829
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030832
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030834
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030837
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030842
    move-result v3

    .line 118030843
    if-nez v3, :cond_20b

    .line 118030845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030848
    move-result-object v3

    .line 118030849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030852
    move-result-object v12

    .line 118030853
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030856
    move-result v3

    .line 118030857
    if-nez v3, :cond_219

    .line 118030859
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030862
    move-result-object v3

    .line 118030863
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030869
    move-result-object v3

    .line 118030870
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030873
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030875
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030878
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030880
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->a:Ljava/util/List;

    .line 118030882
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030885
    move-result v0

    .line 118030886
    const/4 v2, 0x0

    .line 118030887
    invoke-static {v0, v14, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/h;->b(ILandroidx/compose/runtime/Composer;I)V

    .line 118030890
    and-int/lit8 v0, v1, 0xe

    .line 118030892
    and-int/lit8 v2, v1, 0x70

    .line 118030894
    or-int/2addr v0, v2

    .line 118030895
    shr-int/2addr v1, v11

    .line 118030896
    and-int/lit16 v1, v1, 0x380

    .line 118030898
    or-int v4, v0, v1

    .line 118030900
    const/4 v12, 0x0

    .line 118030901
    move-object/from16 v0, p0

    .line 118030903
    move/from16 v1, p1

    .line 118030905
    move-object/from16 v2, v36

    .line 118030907
    move-object v3, v14

    .line 118030908
    move-object v11, v5

    .line 118030909
    move v5, v12

    .line 118030910
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/h;->c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118030913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030916
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030918
    const/16 v17, 0x0

    .line 118030920
    const/4 v1, 0x6

    .line 118030921
    int-to-float v2, v1

    .line 118030922
    const/16 v19, 0x0

    .line 118030924
    const/16 v20, 0x0

    .line 118030926
    const/16 v21, 0xd

    .line 118030928
    move-object/from16 v16, v9

    .line 118030930
    move/from16 v18, v2

    .line 118030932
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030935
    move-result-object v2

    .line 118030936
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030939
    move-result-object v2

    .line 118030940
    invoke-static {v0, v10, v14, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030943
    move-result-object v0

    .line 118030944
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030947
    move-result-wide v3

    .line 118030948
    ushr-long v9, v3, v35

    .line 118030950
    xor-long/2addr v3, v9

    .line 118030951
    long-to-int v1, v3

    .line 118030952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030955
    move-result-object v3

    .line 118030956
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030959
    move-result-object v2

    .line 118030960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030963
    move-result-object v4

    .line 118030964
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118030966
    if-eqz v4, :cond_498

    .line 118030968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030974
    move-result v4

    .line 118030975
    if-eqz v4, :cond_285

    .line 118030977
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030980
    goto :goto_288

    .line 118030981
    :cond_285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030984
    :goto_288
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030986
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030989
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030991
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030994
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030999
    move-result v3

    .line 118031000
    if-nez v3, :cond_2a8

    .line 118031002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031005
    move-result-object v3

    .line 118031006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031009
    move-result-object v4

    .line 118031010
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031013
    move-result v3

    .line 118031014
    if-nez v3, :cond_2b6

    .line 118031016
    :cond_2a8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031019
    move-result-object v3

    .line 118031020
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031026
    move-result-object v1

    .line 118031027
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031030
    :cond_2b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031032
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031035
    const v0, 0x22b36c0d

    .line 118031038
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031041
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->b:Ljava/util/List;

    .line 118031043
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031046
    move-result-object v0

    .line 118031047
    :goto_2c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031050
    move-result v1

    .line 118031051
    const/16 v2, 0xc

    .line 118031053
    if-eqz v1, :cond_355

    .line 118031055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031058
    move-result-object v1

    .line 118031059
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 118031061
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->a:Ljava/lang/String;

    .line 118031063
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031065
    const/16 v3, 0x18

    .line 118031067
    int-to-float v3, v3

    .line 118031068
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031071
    move-result-object v11

    .line 118031072
    const/4 v1, 0x3

    .line 118031073
    const-wide/16 v3, 0x0

    .line 118031075
    move-object v5, v13

    .line 118031076
    move-wide v12, v3

    .line 118031077
    move-object v9, v14

    .line 118031078
    move-object/from16 v37, v15

    .line 118031080
    move-wide v14, v3

    .line 118031081
    const/16 v16, 0x0

    .line 118031083
    const/16 v17, 0x0

    .line 118031085
    const/16 v18, 0x0

    .line 118031087
    const-wide/16 v19, 0x0

    .line 118031089
    const/16 v21, 0x0

    .line 118031091
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 118031093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031096
    sget v3, Lb1/i;->e:I

    .line 118031098
    new-instance v4, Lb1/i;

    .line 118031100
    move-object/from16 v22, v4

    .line 118031102
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 118031105
    const-wide/16 v23, 0x0

    .line 118031107
    const/16 v25, 0x0

    .line 118031109
    const/16 v26, 0x0

    .line 118031111
    const/16 v27, 0x0

    .line 118031113
    const/16 v28, 0x0

    .line 118031115
    const/16 v29, 0x0

    .line 118031117
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031120
    move-result-wide v41

    .line 118031121
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 118031123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031126
    const/4 v2, 0x0

    .line 118031127
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031130
    move-result-object v3

    .line 118031131
    invoke-interface {v3}, Lag5/k;->b()J

    .line 118031134
    move-result-wide v39

    .line 118031135
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 118031137
    move-object/from16 v30, v38

    .line 118031139
    const/16 v43, 0x0

    .line 118031141
    const/16 v44, 0x0

    .line 118031143
    const/16 v45, 0x0

    .line 118031145
    const/16 v46, 0x0

    .line 118031147
    const-wide/16 v47, 0x0

    .line 118031149
    const/16 v49, 0x0

    .line 118031151
    const/16 v50, 0x0

    .line 118031153
    const/16 v51, 0x0

    .line 118031155
    const/16 v52, 0x0

    .line 118031157
    const-wide/16 v53, 0x0

    .line 118031159
    const/16 v55, 0x0

    .line 118031161
    const/16 v56, 0x0

    .line 118031163
    const/16 v57, 0x0

    .line 118031165
    const v58, 0xfffffc

    .line 118031168
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031171
    const/16 v32, 0x30

    .line 118031173
    const/16 v33, 0x0

    .line 118031175
    const v34, 0xfdfc

    .line 118031178
    move-object/from16 v31, v9

    .line 118031180
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031183
    move-object v13, v5

    .line 118031184
    move-object v14, v9

    .line 118031185
    move-object/from16 v15, v37

    .line 118031187
    goto/16 :goto_2c7

    .line 118031189
    :cond_355
    move-object v5, v13

    .line 118031190
    move-object v9, v14

    .line 118031191
    move-object/from16 v37, v15

    .line 118031193
    const/4 v1, 0x3

    .line 118031194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031203
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031205
    const/16 v0, 0x8

    .line 118031207
    int-to-float v0, v0

    .line 118031208
    const/16 v40, 0x0

    .line 118031210
    const/16 v41, 0x0

    .line 118031212
    const/16 v3, 0xd

    .line 118031214
    int-to-float v3, v3

    .line 118031215
    const/16 v43, 0x6

    .line 118031217
    move/from16 v39, v0

    .line 118031219
    move/from16 v42, v3

    .line 118031221
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031224
    move-result-object v0

    .line 118031225
    const/16 v3, 0x14

    .line 118031227
    int-to-float v3, v3

    .line 118031228
    add-float/2addr v3, v7

    .line 118031229
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031232
    move-result-object v0

    .line 118031233
    const/4 v3, 0x0

    .line 118031234
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 118031237
    move-result-object v0

    .line 118031238
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031243
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 118031245
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031250
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118031252
    const/16 v10, 0x36

    .line 118031254
    invoke-static {v4, v3, v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031257
    move-result-object v3

    .line 118031258
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031261
    move-result-wide v10

    .line 118031262
    ushr-long v12, v10, v35

    .line 118031264
    xor-long/2addr v10, v12

    .line 118031265
    long-to-int v4, v10

    .line 118031266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031269
    move-result-object v10

    .line 118031270
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031273
    move-result-object v0

    .line 118031274
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031279
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031284
    move-result-object v12

    .line 118031285
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031287
    if-eqz v12, :cond_494

    .line 118031289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031295
    move-result v12

    .line 118031296
    if-eqz v12, :cond_3c6

    .line 118031298
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031301
    goto :goto_3c9

    .line 118031302
    :cond_3c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031305
    :goto_3c9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031307
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031312
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031320
    move-result v10

    .line 118031321
    if-nez v10, :cond_3e9

    .line 118031323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031326
    move-result-object v10

    .line 118031327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031330
    move-result-object v11

    .line 118031331
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031334
    move-result v10

    .line 118031335
    if-nez v10, :cond_3f7

    .line 118031337
    :cond_3e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031340
    move-result-object v10

    .line 118031341
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031347
    move-result-object v4

    .line 118031348
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031351
    :cond_3f7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031353
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031356
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031358
    const v0, -0x1f6830e9

    .line 118031361
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031364
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->a:Ljava/util/List;

    .line 118031366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031369
    move-result-object v0

    .line 118031370
    :goto_40a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031373
    move-result v3

    .line 118031374
    if-eqz v3, :cond_47d

    .line 118031376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031379
    move-result-object v3

    .line 118031380
    move-object v10, v3

    .line 118031381
    check-cast v10, Ljava/lang/String;

    .line 118031383
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031385
    const/4 v4, 0x0

    .line 118031386
    invoke-static {v3, v5, v4, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 118031389
    move-result-object v11

    .line 118031390
    const-wide/16 v12, 0x0

    .line 118031392
    const-wide/16 v14, 0x0

    .line 118031394
    const/16 v16, 0x0

    .line 118031396
    const/16 v17, 0x0

    .line 118031398
    const/16 v18, 0x0

    .line 118031400
    const-wide/16 v19, 0x0

    .line 118031402
    const/16 v21, 0x0

    .line 118031404
    const/16 v22, 0x0

    .line 118031406
    const-wide/16 v23, 0x0

    .line 118031408
    const/16 v25, 0x0

    .line 118031410
    const/16 v26, 0x0

    .line 118031412
    const/16 v27, 0x0

    .line 118031414
    const/16 v28, 0x0

    .line 118031416
    const/16 v29, 0x0

    .line 118031418
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031421
    move-result-wide v41

    .line 118031422
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118031424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031427
    const/4 v3, 0x0

    .line 118031428
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031431
    move-result-object v4

    .line 118031432
    invoke-interface {v4}, Lag5/k;->b()J

    .line 118031435
    move-result-wide v39

    .line 118031436
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 118031438
    move-object/from16 v30, v38

    .line 118031440
    const/16 v43, 0x0

    .line 118031442
    const/16 v44, 0x0

    .line 118031444
    const/16 v45, 0x0

    .line 118031446
    const/16 v46, 0x0

    .line 118031448
    const-wide/16 v47, 0x0

    .line 118031450
    const/16 v49, 0x0

    .line 118031452
    const/16 v50, 0x0

    .line 118031454
    const/16 v51, 0x0

    .line 118031456
    const/16 v52, 0x0

    .line 118031458
    const-wide/16 v53, 0x0

    .line 118031460
    const/16 v55, 0x0

    .line 118031462
    const/16 v56, 0x0

    .line 118031464
    const/16 v57, 0x0

    .line 118031466
    const v58, 0xfffffc

    .line 118031469
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031472
    const/16 v32, 0x30

    .line 118031474
    const/16 v33, 0x0

    .line 118031476
    const v34, 0xfffc

    .line 118031479
    move-object/from16 v31, v9

    .line 118031481
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031484
    goto :goto_40a

    .line 118031485
    :cond_47d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031497
    move-result v0

    .line 118031498
    if-eqz v0, :cond_48f

    .line 118031500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031503
    :cond_48f
    move-object/from16 v4, v36

    .line 118031505
    move-object/from16 v3, v37

    .line 118031507
    goto :goto_4b1

    .line 118031508
    :cond_494
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031511
    throw v5

    .line 118031512
    :cond_498
    move-object v5, v13

    .line 118031513
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031516
    throw v5

    .line 118031517
    :cond_49d
    move-object v5, v13

    .line 118031518
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031521
    throw v5

    .line 118031522
    :cond_4a2
    move-object v5, v13

    .line 118031523
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031526
    throw v5

    .line 118031527
    :cond_4a7
    move-object v5, v13

    .line 118031528
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031531
    throw v5

    .line 118031532
    :cond_4ac
    move-object v9, v14

    .line 118031533
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031536
    move-object v4, v5

    .line 118031537
    :goto_4b1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031540
    move-result-object v9

    .line 118031541
    if-eqz v9, :cond_4c8

    .line 118031543
    new-instance v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/b;

    .line 118031545
    move-object v0, v10

    .line 118031546
    move-object/from16 v1, p0

    .line 118031548
    move/from16 v2, p1

    .line 118031550
    move/from16 v5, p5

    .line 118031552
    move/from16 v6, p6

    .line 118031554
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/b;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 118031557
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031560
    :cond_4c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v6, p0

    .line 118030337
    .line 118030338
    move/from16 v7, p1

    .line 118030339
    .line 118030340
    move/from16 v8, p5

    .line 118030341
    .line 118030342
    const/4 v9, 0x0

    .line 118030343
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030344
    .line 118030345
    .line 118030346
    const v0, -0x756bdc18

    .line 118030347
    .line 118030348
    .line 118030349
    move-object/from16 v1, p4

    .line 118030350
    .line 118030351
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    .line 118030353
    .line 118030354
    move-result-object v14

    .line 118030355
    and-int/lit8 v1, p6, 0x1

    .line 118030356
    .line 118030357
    if-eqz v1, :cond_1a

    .line 118030358
    .line 118030359
    or-int/lit8 v1, v8, 0x6

    .line 118030360
    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v1, v8, 0x6

    .line 118030363
    .line 118030364
    if-nez v1, :cond_29

    .line 118030365
    .line 118030366
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030367
    .line 118030368
    .line 118030369
    move-result v1

    .line 118030370
    if-eqz v1, :cond_26

    .line 118030371
    .line 118030372
    const/4 v1, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v1, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v1, v8

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v1, v8

    .line 118030378
    :goto_2a
    and-int/lit8 v2, p6, 0x2

    .line 118030379
    .line 118030380
    const/16 v35, 0x20

    .line 118030381
    .line 118030382
    if-eqz v2, :cond_33

    .line 118030383
    .line 118030384
    or-int/lit8 v1, v1, 0x30

    .line 118030385
    .line 118030386
    goto :goto_43

    .line 118030387
    :cond_33
    and-int/lit8 v2, v8, 0x30

    .line 118030388
    .line 118030389
    if-nez v2, :cond_43

    .line 118030390
    .line 118030391
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118030392
    .line 118030393
    .line 118030394
    move-result v2

    .line 118030395
    if-eqz v2, :cond_40

    .line 118030396
    .line 118030397
    const/16 v2, 0x20

    .line 118030398
    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v2, 0x10

    .line 118030401
    .line 118030402
    :goto_42
    or-int/2addr v1, v2

    .line 118030403
    :cond_43
    :goto_43
    and-int/lit8 v2, p6, 0x4

    .line 118030404
    .line 118030405
    if-eqz v2, :cond_4a

    .line 118030406
    .line 118030407
    or-int/lit16 v1, v1, 0x180

    .line 118030408
    .line 118030409
    goto :goto_5d

    .line 118030410
    :cond_4a
    and-int/lit16 v3, v8, 0x180

    .line 118030411
    .line 118030412
    if-nez v3, :cond_5d

    .line 118030413
    .line 118030414
    move-object/from16 v3, p2

    .line 118030415
    .line 118030416
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v4

    .line 118030420
    if-eqz v4, :cond_59

    .line 118030421
    .line 118030422
    const/16 v4, 0x100

    .line 118030423
    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v4, 0x80

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v1, v4

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    :goto_5d
    move-object/from16 v3, p2

    .line 118030430
    .line 118030431
    :goto_5f
    and-int/lit8 v4, p6, 0x8

    .line 118030432
    .line 118030433
    if-eqz v4, :cond_66

    .line 118030434
    .line 118030435
    or-int/lit16 v1, v1, 0xc00

    .line 118030436
    .line 118030437
    goto :goto_79

    .line 118030438
    :cond_66
    and-int/lit16 v5, v8, 0xc00

    .line 118030439
    .line 118030440
    if-nez v5, :cond_79

    .line 118030441
    .line 118030442
    move-object/from16 v5, p3

    .line 118030443
    .line 118030444
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030445
    .line 118030446
    .line 118030447
    move-result v10

    .line 118030448
    if-eqz v10, :cond_75

    .line 118030449
    .line 118030450
    const/16 v10, 0x800

    .line 118030451
    .line 118030452
    goto :goto_77

    .line 118030453
    :cond_75
    const/16 v10, 0x400

    .line 118030454
    .line 118030455
    :goto_77
    or-int/2addr v1, v10

    .line 118030456
    goto :goto_7b

    .line 118030457
    :cond_79
    :goto_79
    move-object/from16 v5, p3

    .line 118030458
    .line 118030459
    :goto_7b
    and-int/lit16 v10, v1, 0x493

    .line 118030460
    .line 118030461
    const/16 v11, 0x492

    .line 118030462
    .line 118030463
    const/4 v12, 0x1

    .line 118030464
    if-eq v10, v11, :cond_84

    .line 118030465
    .line 118030466
    const/4 v10, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v10, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v11, v1, 0x1

    .line 118030470
    .line 118030471
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030472
    .line 118030473
    .line 118030474
    move-result v10

    .line 118030475
    if-eqz v10, :cond_4ac

    .line 118030476
    .line 118030477
    if-eqz v2, :cond_93

    .line 118030478
    .line 118030479
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030480
    .line 118030481
    move-object v15, v2

    .line 118030482
    goto :goto_94

    .line 118030483
    :cond_93
    move-object v15, v3

    .line 118030484
    :goto_94
    const/4 v13, 0x0

    .line 118030485
    if-eqz v4, :cond_9a

    .line 118030486
    .line 118030487
    move-object/from16 v36, v13

    .line 118030488
    .line 118030489
    goto :goto_9c

    .line 118030490
    :cond_9a
    move-object/from16 v36, v5

    .line 118030491
    .line 118030492
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030493
    .line 118030494
    .line 118030495
    move-result v2

    .line 118030496
    if-eqz v2, :cond_a8

    .line 118030497
    .line 118030498
    const/4 v2, -0x1

    .line 118030499
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.BarChart (BarChart.kt:52)"

    .line 118030500
    .line 118030501
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030502
    .line 118030503
    .line 118030504
    :cond_a8
    shr-int/lit8 v0, v1, 0x6

    .line 118030505
    .line 118030506
    and-int/lit8 v0, v0, 0xe

    .line 118030507
    .line 118030508
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030509
    .line 118030510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030511
    .line 118030512
    .line 118030513
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030514
    .line 118030515
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030516
    .line 118030517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030518
    .line 118030519
    .line 118030520
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030521
    .line 118030522
    const/4 v11, 0x3

    .line 118030523
    shr-int/2addr v0, v11

    .line 118030524
    and-int/lit8 v3, v0, 0xe

    .line 118030525
    .line 118030526
    and-int/lit8 v0, v0, 0x70

    .line 118030527
    .line 118030528
    or-int/2addr v0, v3

    .line 118030529
    invoke-static {v2, v10, v14, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030530
    .line 118030531
    .line 118030532
    move-result-object v0

    .line 118030533
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030534
    .line 118030535
    .line 118030536
    move-result-wide v2

    .line 118030537
    ushr-long v4, v2, v35

    .line 118030538
    .line 118030539
    xor-long/2addr v2, v4

    .line 118030540
    long-to-int v3, v2

    .line 118030541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030542
    .line 118030543
    .line 118030544
    move-result-object v2

    .line 118030545
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030546
    .line 118030547
    .line 118030548
    move-result-object v4

    .line 118030549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030550
    .line 118030551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030552
    .line 118030553
    .line 118030554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030555
    .line 118030556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030557
    .line 118030558
    .line 118030559
    move-result-object v9

    .line 118030560
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030561
    .line 118030562
    if-eqz v9, :cond_4a7

    .line 118030563
    .line 118030564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030565
    .line 118030566
    .line 118030567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030568
    .line 118030569
    .line 118030570
    move-result v9

    .line 118030571
    if-eqz v9, :cond_f1

    .line 118030572
    .line 118030573
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030574
    .line 118030575
    .line 118030576
    goto :goto_f4

    .line 118030577
    :cond_f1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030578
    .line 118030579
    .line 118030580
    :goto_f4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030581
    .line 118030582
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030583
    .line 118030584
    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030585
    .line 118030586
    .line 118030587
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030588
    .line 118030589
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030590
    .line 118030591
    .line 118030592
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030593
    .line 118030594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030595
    .line 118030596
    .line 118030597
    move-result v2

    .line 118030598
    if-nez v2, :cond_116

    .line 118030599
    .line 118030600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030601
    .line 118030602
    .line 118030603
    move-result-object v2

    .line 118030604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030605
    .line 118030606
    .line 118030607
    move-result-object v9

    .line 118030608
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030609
    .line 118030610
    .line 118030611
    move-result v2

    .line 118030612
    if-nez v2, :cond_124

    .line 118030613
    .line 118030614
    :cond_116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030615
    .line 118030616
    .line 118030617
    move-result-object v2

    .line 118030618
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030619
    .line 118030620
    .line 118030621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030622
    .line 118030623
    .line 118030624
    move-result-object v2

    .line 118030625
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030626
    .line 118030627
    .line 118030628
    :cond_124
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030629
    .line 118030630
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030631
    .line 118030632
    .line 118030633
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030634
    .line 118030635
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030636
    .line 118030637
    sget v2, Lj/c2;->a:I

    .line 118030638
    .line 118030639
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118030640
    .line 118030641
    invoke-virtual {v0, v2, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030642
    .line 118030643
    .line 118030644
    move-result-object v0

    .line 118030645
    invoke-static {v0, v13, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 118030646
    .line 118030647
    .line 118030648
    move-result-object v16

    .line 118030649
    const/16 v17, 0x0

    .line 118030650
    .line 118030651
    const/16 v0, 0xa

    .line 118030652
    .line 118030653
    int-to-float v0, v0

    .line 118030654
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118030655
    .line 118030656
    const/16 v19, 0x0

    .line 118030657
    .line 118030658
    const/16 v20, 0x0

    .line 118030659
    .line 118030660
    const/16 v21, 0xd

    .line 118030661
    .line 118030662
    move/from16 v18, v0

    .line 118030663
    .line 118030664
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030665
    .line 118030666
    .line 118030667
    move-result-object v0

    .line 118030668
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030669
    .line 118030670
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030671
    .line 118030672
    const/4 v4, 0x0

    .line 118030673
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v2

    .line 118030677
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030678
    .line 118030679
    .line 118030680
    move-result-wide v3

    .line 118030681
    ushr-long v16, v3, v35

    .line 118030682
    .line 118030683
    xor-long v3, v3, v16

    .line 118030684
    .line 118030685
    long-to-int v4, v3

    .line 118030686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030687
    .line 118030688
    .line 118030689
    move-result-object v3

    .line 118030690
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030691
    .line 118030692
    .line 118030693
    move-result-object v0

    .line 118030694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030695
    .line 118030696
    .line 118030697
    move-result-object v12

    .line 118030698
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030699
    .line 118030700
    if-eqz v12, :cond_4a2

    .line 118030701
    .line 118030702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030703
    .line 118030704
    .line 118030705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030706
    .line 118030707
    .line 118030708
    move-result v12

    .line 118030709
    if-eqz v12, :cond_17b

    .line 118030710
    .line 118030711
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030712
    .line 118030713
    .line 118030714
    goto :goto_17e

    .line 118030715
    :cond_17b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030716
    .line 118030717
    .line 118030718
    :goto_17e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030719
    .line 118030720
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030721
    .line 118030722
    .line 118030723
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030724
    .line 118030725
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030726
    .line 118030727
    .line 118030728
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030729
    .line 118030730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030731
    .line 118030732
    .line 118030733
    move-result v3

    .line 118030734
    if-nez v3, :cond_19e

    .line 118030735
    .line 118030736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030737
    .line 118030738
    .line 118030739
    move-result-object v3

    .line 118030740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030741
    .line 118030742
    .line 118030743
    move-result-object v12

    .line 118030744
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030745
    .line 118030746
    .line 118030747
    move-result v3

    .line 118030748
    if-nez v3, :cond_1ac

    .line 118030749
    .line 118030750
    :cond_19e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030751
    .line 118030752
    .line 118030753
    move-result-object v3

    .line 118030754
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030755
    .line 118030756
    .line 118030757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030758
    .line 118030759
    .line 118030760
    move-result-object v3

    .line 118030761
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030762
    .line 118030763
    .line 118030764
    :cond_1ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030765
    .line 118030766
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030767
    .line 118030768
    .line 118030769
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030770
    .line 118030771
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030772
    .line 118030773
    .line 118030774
    move-result-object v0

    .line 118030775
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030776
    .line 118030777
    .line 118030778
    move-result-object v0

    .line 118030779
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030780
    .line 118030781
    const/4 v3, 0x0

    .line 118030782
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030783
    .line 118030784
    .line 118030785
    move-result-object v2

    .line 118030786
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030787
    .line 118030788
    .line 118030789
    move-result-wide v3

    .line 118030790
    ushr-long v16, v3, v35

    .line 118030791
    .line 118030792
    xor-long v3, v3, v16

    .line 118030793
    .line 118030794
    long-to-int v4, v3

    .line 118030795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030796
    .line 118030797
    .line 118030798
    move-result-object v3

    .line 118030799
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v0

    .line 118030803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030804
    .line 118030805
    .line 118030806
    move-result-object v12

    .line 118030807
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030808
    .line 118030809
    if-eqz v12, :cond_49d

    .line 118030810
    .line 118030811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030812
    .line 118030813
    .line 118030814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030815
    .line 118030816
    .line 118030817
    move-result v12

    .line 118030818
    if-eqz v12, :cond_1e8

    .line 118030819
    .line 118030820
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030821
    .line 118030822
    .line 118030823
    goto :goto_1eb

    .line 118030824
    :cond_1e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030825
    .line 118030826
    .line 118030827
    :goto_1eb
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030828
    .line 118030829
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030830
    .line 118030831
    .line 118030832
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030833
    .line 118030834
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030835
    .line 118030836
    .line 118030837
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030838
    .line 118030839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030840
    .line 118030841
    .line 118030842
    move-result v3

    .line 118030843
    if-nez v3, :cond_20b

    .line 118030844
    .line 118030845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030846
    .line 118030847
    .line 118030848
    move-result-object v3

    .line 118030849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v12

    .line 118030853
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030854
    .line 118030855
    .line 118030856
    move-result v3

    .line 118030857
    if-nez v3, :cond_219

    .line 118030858
    .line 118030859
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030860
    .line 118030861
    .line 118030862
    move-result-object v3

    .line 118030863
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030864
    .line 118030865
    .line 118030866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030867
    .line 118030868
    .line 118030869
    move-result-object v3

    .line 118030870
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030871
    .line 118030872
    .line 118030873
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030874
    .line 118030875
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030876
    .line 118030877
    .line 118030878
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030879
    .line 118030880
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->a:Ljava/util/List;

    .line 118030881
    .line 118030882
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030883
    .line 118030884
    .line 118030885
    move-result v0

    .line 118030886
    const/4 v2, 0x0

    .line 118030887
    invoke-static {v0, v14, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/h;->b(ILandroidx/compose/runtime/Composer;I)V

    .line 118030888
    .line 118030889
    .line 118030890
    and-int/lit8 v0, v1, 0xe

    .line 118030891
    .line 118030892
    and-int/lit8 v2, v1, 0x70

    .line 118030893
    .line 118030894
    or-int/2addr v0, v2

    .line 118030895
    shr-int/2addr v1, v11

    .line 118030896
    and-int/lit16 v1, v1, 0x380

    .line 118030897
    .line 118030898
    or-int v4, v0, v1

    .line 118030899
    .line 118030900
    const/4 v12, 0x0

    .line 118030901
    move-object/from16 v0, p0

    .line 118030902
    .line 118030903
    move/from16 v1, p1

    .line 118030904
    .line 118030905
    move-object/from16 v2, v36

    .line 118030906
    .line 118030907
    move-object v3, v14

    .line 118030908
    move-object v11, v5

    .line 118030909
    move v5, v12

    .line 118030910
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/h;->c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118030911
    .line 118030912
    .line 118030913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030914
    .line 118030915
    .line 118030916
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030917
    .line 118030918
    const/16 v17, 0x0

    .line 118030919
    .line 118030920
    const/4 v1, 0x6

    .line 118030921
    int-to-float v2, v1

    .line 118030922
    const/16 v19, 0x0

    .line 118030923
    .line 118030924
    const/16 v20, 0x0

    .line 118030925
    .line 118030926
    const/16 v21, 0xd

    .line 118030927
    .line 118030928
    move-object/from16 v16, v9

    .line 118030929
    .line 118030930
    move/from16 v18, v2

    .line 118030931
    .line 118030932
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030933
    .line 118030934
    .line 118030935
    move-result-object v2

    .line 118030936
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030937
    .line 118030938
    .line 118030939
    move-result-object v2

    .line 118030940
    invoke-static {v0, v10, v14, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030941
    .line 118030942
    .line 118030943
    move-result-object v0

    .line 118030944
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030945
    .line 118030946
    .line 118030947
    move-result-wide v3

    .line 118030948
    ushr-long v9, v3, v35

    .line 118030949
    .line 118030950
    xor-long/2addr v3, v9

    .line 118030951
    long-to-int v1, v3

    .line 118030952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030953
    .line 118030954
    .line 118030955
    move-result-object v3

    .line 118030956
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030957
    .line 118030958
    .line 118030959
    move-result-object v2

    .line 118030960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030961
    .line 118030962
    .line 118030963
    move-result-object v4

    .line 118030964
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118030965
    .line 118030966
    if-eqz v4, :cond_498

    .line 118030967
    .line 118030968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030969
    .line 118030970
    .line 118030971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030972
    .line 118030973
    .line 118030974
    move-result v4

    .line 118030975
    if-eqz v4, :cond_285

    .line 118030976
    .line 118030977
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030978
    .line 118030979
    .line 118030980
    goto :goto_288

    .line 118030981
    :cond_285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030982
    .line 118030983
    .line 118030984
    :goto_288
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030985
    .line 118030986
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030987
    .line 118030988
    .line 118030989
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030990
    .line 118030991
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030992
    .line 118030993
    .line 118030994
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030995
    .line 118030996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030997
    .line 118030998
    .line 118030999
    move-result v3

    .line 118031000
    if-nez v3, :cond_2a8

    .line 118031001
    .line 118031002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031003
    .line 118031004
    .line 118031005
    move-result-object v3

    .line 118031006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031007
    .line 118031008
    .line 118031009
    move-result-object v4

    .line 118031010
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031011
    .line 118031012
    .line 118031013
    move-result v3

    .line 118031014
    if-nez v3, :cond_2b6

    .line 118031015
    .line 118031016
    :cond_2a8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031017
    .line 118031018
    .line 118031019
    move-result-object v3

    .line 118031020
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031021
    .line 118031022
    .line 118031023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031024
    .line 118031025
    .line 118031026
    move-result-object v1

    .line 118031027
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031028
    .line 118031029
    .line 118031030
    :cond_2b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031031
    .line 118031032
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031033
    .line 118031034
    .line 118031035
    const v0, 0x22b36c0d

    .line 118031036
    .line 118031037
    .line 118031038
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031039
    .line 118031040
    .line 118031041
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->b:Ljava/util/List;

    .line 118031042
    .line 118031043
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031044
    .line 118031045
    .line 118031046
    move-result-object v0

    .line 118031047
    :goto_2c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031048
    .line 118031049
    .line 118031050
    move-result v1

    .line 118031051
    const/16 v2, 0xc

    .line 118031052
    .line 118031053
    if-eqz v1, :cond_355

    .line 118031054
    .line 118031055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031056
    .line 118031057
    .line 118031058
    move-result-object v1

    .line 118031059
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 118031060
    .line 118031061
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->a:Ljava/lang/String;

    .line 118031062
    .line 118031063
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031064
    .line 118031065
    const/16 v3, 0x18

    .line 118031066
    .line 118031067
    int-to-float v3, v3

    .line 118031068
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031069
    .line 118031070
    .line 118031071
    move-result-object v11

    .line 118031072
    const/4 v1, 0x3

    .line 118031073
    const-wide/16 v3, 0x0

    .line 118031074
    .line 118031075
    move-object v5, v13

    .line 118031076
    move-wide v12, v3

    .line 118031077
    move-object v9, v14

    .line 118031078
    move-object/from16 v37, v15

    .line 118031079
    .line 118031080
    move-wide v14, v3

    .line 118031081
    const/16 v16, 0x0

    .line 118031082
    .line 118031083
    const/16 v17, 0x0

    .line 118031084
    .line 118031085
    const/16 v18, 0x0

    .line 118031086
    .line 118031087
    const-wide/16 v19, 0x0

    .line 118031088
    .line 118031089
    const/16 v21, 0x0

    .line 118031090
    .line 118031091
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 118031092
    .line 118031093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031094
    .line 118031095
    .line 118031096
    sget v3, Lb1/i;->e:I

    .line 118031097
    .line 118031098
    new-instance v4, Lb1/i;

    .line 118031099
    .line 118031100
    move-object/from16 v22, v4

    .line 118031101
    .line 118031102
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 118031103
    .line 118031104
    .line 118031105
    const-wide/16 v23, 0x0

    .line 118031106
    .line 118031107
    const/16 v25, 0x0

    .line 118031108
    .line 118031109
    const/16 v26, 0x0

    .line 118031110
    .line 118031111
    const/16 v27, 0x0

    .line 118031112
    .line 118031113
    const/16 v28, 0x0

    .line 118031114
    .line 118031115
    const/16 v29, 0x0

    .line 118031116
    .line 118031117
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031118
    .line 118031119
    .line 118031120
    move-result-wide v41

    .line 118031121
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 118031122
    .line 118031123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031124
    .line 118031125
    .line 118031126
    const/4 v2, 0x0

    .line 118031127
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031128
    .line 118031129
    .line 118031130
    move-result-object v3

    .line 118031131
    invoke-interface {v3}, Lag5/k;->b()J

    .line 118031132
    .line 118031133
    .line 118031134
    move-result-wide v39

    .line 118031135
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 118031136
    .line 118031137
    move-object/from16 v30, v38

    .line 118031138
    .line 118031139
    const/16 v43, 0x0

    .line 118031140
    .line 118031141
    const/16 v44, 0x0

    .line 118031142
    .line 118031143
    const/16 v45, 0x0

    .line 118031144
    .line 118031145
    const/16 v46, 0x0

    .line 118031146
    .line 118031147
    const-wide/16 v47, 0x0

    .line 118031148
    .line 118031149
    const/16 v49, 0x0

    .line 118031150
    .line 118031151
    const/16 v50, 0x0

    .line 118031152
    .line 118031153
    const/16 v51, 0x0

    .line 118031154
    .line 118031155
    const/16 v52, 0x0

    .line 118031156
    .line 118031157
    const-wide/16 v53, 0x0

    .line 118031158
    .line 118031159
    const/16 v55, 0x0

    .line 118031160
    .line 118031161
    const/16 v56, 0x0

    .line 118031162
    .line 118031163
    const/16 v57, 0x0

    .line 118031164
    .line 118031165
    const v58, 0xfffffc

    .line 118031166
    .line 118031167
    .line 118031168
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031169
    .line 118031170
    .line 118031171
    const/16 v32, 0x30

    .line 118031172
    .line 118031173
    const/16 v33, 0x0

    .line 118031174
    .line 118031175
    const v34, 0xfdfc

    .line 118031176
    .line 118031177
    .line 118031178
    move-object/from16 v31, v9

    .line 118031179
    .line 118031180
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031181
    .line 118031182
    .line 118031183
    move-object v13, v5

    .line 118031184
    move-object v14, v9

    .line 118031185
    move-object/from16 v15, v37

    .line 118031186
    .line 118031187
    goto/16 :goto_2c7

    .line 118031188
    .line 118031189
    :cond_355
    move-object v5, v13

    .line 118031190
    move-object v9, v14

    .line 118031191
    move-object/from16 v37, v15

    .line 118031192
    .line 118031193
    const/4 v1, 0x3

    .line 118031194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031195
    .line 118031196
    .line 118031197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031198
    .line 118031199
    .line 118031200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031201
    .line 118031202
    .line 118031203
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031204
    .line 118031205
    const/16 v0, 0x8

    .line 118031206
    .line 118031207
    int-to-float v0, v0

    .line 118031208
    const/16 v40, 0x0

    .line 118031209
    .line 118031210
    const/16 v41, 0x0

    .line 118031211
    .line 118031212
    const/16 v3, 0xd

    .line 118031213
    .line 118031214
    int-to-float v3, v3

    .line 118031215
    const/16 v43, 0x6

    .line 118031216
    .line 118031217
    move/from16 v39, v0

    .line 118031218
    .line 118031219
    move/from16 v42, v3

    .line 118031220
    .line 118031221
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031222
    .line 118031223
    .line 118031224
    move-result-object v0

    .line 118031225
    const/16 v3, 0x14

    .line 118031226
    .line 118031227
    int-to-float v3, v3

    .line 118031228
    add-float/2addr v3, v7

    .line 118031229
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031230
    .line 118031231
    .line 118031232
    move-result-object v0

    .line 118031233
    const/4 v3, 0x0

    .line 118031234
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 118031235
    .line 118031236
    .line 118031237
    move-result-object v0

    .line 118031238
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031239
    .line 118031240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031241
    .line 118031242
    .line 118031243
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 118031244
    .line 118031245
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031246
    .line 118031247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031248
    .line 118031249
    .line 118031250
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118031251
    .line 118031252
    const/16 v10, 0x36

    .line 118031253
    .line 118031254
    invoke-static {v4, v3, v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031255
    .line 118031256
    .line 118031257
    move-result-object v3

    .line 118031258
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031259
    .line 118031260
    .line 118031261
    move-result-wide v10

    .line 118031262
    ushr-long v12, v10, v35

    .line 118031263
    .line 118031264
    xor-long/2addr v10, v12

    .line 118031265
    long-to-int v4, v10

    .line 118031266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031267
    .line 118031268
    .line 118031269
    move-result-object v10

    .line 118031270
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031271
    .line 118031272
    .line 118031273
    move-result-object v0

    .line 118031274
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031275
    .line 118031276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031277
    .line 118031278
    .line 118031279
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031280
    .line 118031281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v12

    .line 118031285
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031286
    .line 118031287
    if-eqz v12, :cond_494

    .line 118031288
    .line 118031289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031290
    .line 118031291
    .line 118031292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031293
    .line 118031294
    .line 118031295
    move-result v12

    .line 118031296
    if-eqz v12, :cond_3c6

    .line 118031297
    .line 118031298
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031299
    .line 118031300
    .line 118031301
    goto :goto_3c9

    .line 118031302
    :cond_3c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031303
    .line 118031304
    .line 118031305
    :goto_3c9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031306
    .line 118031307
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031308
    .line 118031309
    .line 118031310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031311
    .line 118031312
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031313
    .line 118031314
    .line 118031315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031316
    .line 118031317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031318
    .line 118031319
    .line 118031320
    move-result v10

    .line 118031321
    if-nez v10, :cond_3e9

    .line 118031322
    .line 118031323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031324
    .line 118031325
    .line 118031326
    move-result-object v10

    .line 118031327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031328
    .line 118031329
    .line 118031330
    move-result-object v11

    .line 118031331
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031332
    .line 118031333
    .line 118031334
    move-result v10

    .line 118031335
    if-nez v10, :cond_3f7

    .line 118031336
    .line 118031337
    :cond_3e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031338
    .line 118031339
    .line 118031340
    move-result-object v10

    .line 118031341
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031342
    .line 118031343
    .line 118031344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031345
    .line 118031346
    .line 118031347
    move-result-object v4

    .line 118031348
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031349
    .line 118031350
    .line 118031351
    :cond_3f7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031352
    .line 118031353
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031354
    .line 118031355
    .line 118031356
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031357
    .line 118031358
    const v0, -0x1f6830e9

    .line 118031359
    .line 118031360
    .line 118031361
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031362
    .line 118031363
    .line 118031364
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->a:Ljava/util/List;

    .line 118031365
    .line 118031366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-object v0

    .line 118031370
    :goto_40a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031371
    .line 118031372
    .line 118031373
    move-result v3

    .line 118031374
    if-eqz v3, :cond_47d

    .line 118031375
    .line 118031376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031377
    .line 118031378
    .line 118031379
    move-result-object v3

    .line 118031380
    move-object v10, v3

    .line 118031381
    check-cast v10, Ljava/lang/String;

    .line 118031382
    .line 118031383
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031384
    .line 118031385
    const/4 v4, 0x0

    .line 118031386
    invoke-static {v3, v5, v4, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 118031387
    .line 118031388
    .line 118031389
    move-result-object v11

    .line 118031390
    const-wide/16 v12, 0x0

    .line 118031391
    .line 118031392
    const-wide/16 v14, 0x0

    .line 118031393
    .line 118031394
    const/16 v16, 0x0

    .line 118031395
    .line 118031396
    const/16 v17, 0x0

    .line 118031397
    .line 118031398
    const/16 v18, 0x0

    .line 118031399
    .line 118031400
    const-wide/16 v19, 0x0

    .line 118031401
    .line 118031402
    const/16 v21, 0x0

    .line 118031403
    .line 118031404
    const/16 v22, 0x0

    .line 118031405
    .line 118031406
    const-wide/16 v23, 0x0

    .line 118031407
    .line 118031408
    const/16 v25, 0x0

    .line 118031409
    .line 118031410
    const/16 v26, 0x0

    .line 118031411
    .line 118031412
    const/16 v27, 0x0

    .line 118031413
    .line 118031414
    const/16 v28, 0x0

    .line 118031415
    .line 118031416
    const/16 v29, 0x0

    .line 118031417
    .line 118031418
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-wide v41

    .line 118031422
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118031423
    .line 118031424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031425
    .line 118031426
    .line 118031427
    const/4 v3, 0x0

    .line 118031428
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031429
    .line 118031430
    .line 118031431
    move-result-object v4

    .line 118031432
    invoke-interface {v4}, Lag5/k;->b()J

    .line 118031433
    .line 118031434
    .line 118031435
    move-result-wide v39

    .line 118031436
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 118031437
    .line 118031438
    move-object/from16 v30, v38

    .line 118031439
    .line 118031440
    const/16 v43, 0x0

    .line 118031441
    .line 118031442
    const/16 v44, 0x0

    .line 118031443
    .line 118031444
    const/16 v45, 0x0

    .line 118031445
    .line 118031446
    const/16 v46, 0x0

    .line 118031447
    .line 118031448
    const-wide/16 v47, 0x0

    .line 118031449
    .line 118031450
    const/16 v49, 0x0

    .line 118031451
    .line 118031452
    const/16 v50, 0x0

    .line 118031453
    .line 118031454
    const/16 v51, 0x0

    .line 118031455
    .line 118031456
    const/16 v52, 0x0

    .line 118031457
    .line 118031458
    const-wide/16 v53, 0x0

    .line 118031459
    .line 118031460
    const/16 v55, 0x0

    .line 118031461
    .line 118031462
    const/16 v56, 0x0

    .line 118031463
    .line 118031464
    const/16 v57, 0x0

    .line 118031465
    .line 118031466
    const v58, 0xfffffc

    .line 118031467
    .line 118031468
    .line 118031469
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031470
    .line 118031471
    .line 118031472
    const/16 v32, 0x30

    .line 118031473
    .line 118031474
    const/16 v33, 0x0

    .line 118031475
    .line 118031476
    const v34, 0xfffc

    .line 118031477
    .line 118031478
    .line 118031479
    move-object/from16 v31, v9

    .line 118031480
    .line 118031481
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031482
    .line 118031483
    .line 118031484
    goto :goto_40a

    .line 118031485
    :cond_47d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031486
    .line 118031487
    .line 118031488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031489
    .line 118031490
    .line 118031491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031492
    .line 118031493
    .line 118031494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031495
    .line 118031496
    .line 118031497
    move-result v0

    .line 118031498
    if-eqz v0, :cond_48f

    .line 118031499
    .line 118031500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031501
    .line 118031502
    .line 118031503
    :cond_48f
    move-object/from16 v4, v36

    .line 118031504
    .line 118031505
    move-object/from16 v3, v37

    .line 118031506
    .line 118031507
    goto :goto_4b1

    .line 118031508
    :cond_494
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031509
    .line 118031510
    .line 118031511
    throw v5

    .line 118031512
    :cond_498
    move-object v5, v13

    .line 118031513
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031514
    .line 118031515
    .line 118031516
    throw v5

    .line 118031517
    :cond_49d
    move-object v5, v13

    .line 118031518
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031519
    .line 118031520
    .line 118031521
    throw v5

    .line 118031522
    :cond_4a2
    move-object v5, v13

    .line 118031523
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031524
    .line 118031525
    .line 118031526
    throw v5

    .line 118031527
    :cond_4a7
    move-object v5, v13

    .line 118031528
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031529
    .line 118031530
    .line 118031531
    throw v5

    .line 118031532
    :cond_4ac
    move-object v9, v14

    .line 118031533
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031534
    .line 118031535
    .line 118031536
    move-object v4, v5

    .line 118031537
    :goto_4b1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031538
    .line 118031539
    .line 118031540
    move-result-object v9

    .line 118031541
    if-eqz v9, :cond_4c8

    .line 118031542
    .line 118031543
    new-instance v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/b;

    .line 118031544
    .line 118031545
    move-object v0, v10

    .line 118031546
    move-object/from16 v1, p0

    .line 118031547
    .line 118031548
    move/from16 v2, p1

    .line 118031549
    .line 118031550
    move/from16 v5, p5

    .line 118031551
    .line 118031552
    move/from16 v6, p6

    .line 118031553
    .line 118031554
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/b;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 118031555
    .line 118031556
    .line 118031557
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031558
    .line 118031559
    .line 118031560
    :cond_4c8
    return-void
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, -0x72c9b3c7

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_119

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.BarChartBackground (BarChart.kt:83)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790457
    move-result-object v0

    .line 50790458
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50790465
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790472
    const/4 v3, 0x6

    .line 50790473
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790476
    move-result-object v1

    .line 50790477
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790480
    move-result-wide v5

    .line 50790481
    const/16 v2, 0x20

    .line 50790483
    ushr-long v7, v5, v2

    .line 50790485
    xor-long/2addr v5, v7

    .line 50790486
    long-to-int v2, v5

    .line 50790487
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790490
    move-result-object v5

    .line 50790491
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790494
    move-result-object v0

    .line 50790495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790502
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790505
    move-result-object v7

    .line 50790506
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790508
    if-eqz v7, :cond_114

    .line 50790510
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790516
    move-result v7

    .line 50790517
    if-eqz v7, :cond_7b

    .line 50790519
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790522
    goto :goto_7e

    .line 50790523
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790526
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790530
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790533
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790535
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v5

    .line 50790544
    if-nez v5, :cond_a0

    .line 50790546
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    move-result-object v5

    .line 50790550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    move-result-object v6

    .line 50790554
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    move-result v5

    .line 50790558
    if-nez v5, :cond_ae

    .line 50790560
    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v5

    .line 50790564
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    :cond_ae
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790576
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790581
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 50790583
    double-to-float v0, v0

    .line 50790584
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790586
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790594
    move-result-object v1

    .line 50790595
    invoke-interface {v1}, Lag5/k;->c()J

    .line 50790598
    move-result-wide v1

    .line 50790599
    const v5, 0x55746145

    .line 50790602
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790605
    :goto_cd
    if-ge v4, p0, :cond_104

    .line 50790607
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790609
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790616
    move-result-object v5

    .line 50790617
    const v6, -0x615d173a

    .line 50790620
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790623
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790626
    move-result v6

    .line 50790627
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790630
    move-result-object v7

    .line 50790631
    if-nez v6, :cond_f1

    .line 50790633
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790635
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790638
    move-result-object v6

    .line 50790639
    if-ne v7, v6, :cond_f9

    .line 50790641
    :cond_f1
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;

    .line 50790643
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;-><init>(FJ)V

    .line 50790646
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790649
    :cond_f9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790651
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790654
    invoke-static {v5, v7, p1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790657
    add-int/lit8 v4, v4, 0x1

    .line 50790659
    goto :goto_cd

    .line 50790660
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790669
    move-result v0

    .line 50790670
    if-eqz v0, :cond_11c

    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790675
    goto :goto_11c

    .line 50790676
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790679
    const/4 p0, 0x0

    .line 50790680
    throw p0

    .line 50790681
    :cond_119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790684
    :cond_11c
    :goto_11c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790687
    move-result-object p1

    .line 50790688
    if-eqz p1, :cond_12a

    .line 50790690
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/d;

    .line 50790692
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/d;-><init>(II)V

    .line 50790695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790698
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, -0x72c9b3c7

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_119

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.BarChartBackground (BarChart.kt:83)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790453
    .line 50790454
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790459
    .line 50790460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50790464
    .line 50790465
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790466
    .line 50790467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790471
    .line 50790472
    const/4 v3, 0x6

    .line 50790473
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-wide v5

    .line 50790481
    const/16 v2, 0x20

    .line 50790482
    .line 50790483
    ushr-long v7, v5, v2

    .line 50790484
    .line 50790485
    xor-long/2addr v5, v7

    .line 50790486
    long-to-int v2, v5

    .line 50790487
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v5

    .line 50790491
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790496
    .line 50790497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790501
    .line 50790502
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v7

    .line 50790506
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790507
    .line 50790508
    if-eqz v7, :cond_114

    .line 50790509
    .line 50790510
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v7

    .line 50790517
    if-eqz v7, :cond_7b

    .line 50790518
    .line 50790519
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790520
    .line 50790521
    .line 50790522
    goto :goto_7e

    .line 50790523
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790524
    .line 50790525
    .line 50790526
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790527
    .line 50790528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790529
    .line 50790530
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790531
    .line 50790532
    .line 50790533
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790534
    .line 50790535
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790539
    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v5

    .line 50790544
    if-nez v5, :cond_a0

    .line 50790545
    .line 50790546
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v5

    .line 50790550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v6

    .line 50790554
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v5

    .line 50790558
    if-nez v5, :cond_ae

    .line 50790559
    .line 50790560
    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v5

    .line 50790564
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    .line 50790573
    .line 50790574
    :cond_ae
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790575
    .line 50790576
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790580
    .line 50790581
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 50790582
    .line 50790583
    double-to-float v0, v0

    .line 50790584
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790585
    .line 50790586
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790587
    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    invoke-interface {v1}, Lag5/k;->c()J

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-wide v1

    .line 50790599
    const v5, 0x55746145

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790603
    .line 50790604
    .line 50790605
    :goto_cd
    if-ge v4, p0, :cond_104

    .line 50790606
    .line 50790607
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790608
    .line 50790609
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v5

    .line 50790617
    const v6, -0x615d173a

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v6

    .line 50790627
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v7

    .line 50790631
    if-nez v6, :cond_f1

    .line 50790632
    .line 50790633
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790634
    .line 50790635
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v6

    .line 50790639
    if-ne v7, v6, :cond_f9

    .line 50790640
    .line 50790641
    :cond_f1
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;

    .line 50790642
    .line 50790643
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/c;-><init>(FJ)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790650
    .line 50790651
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {v5, v7, p1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790655
    .line 50790656
    .line 50790657
    add-int/lit8 v4, v4, 0x1

    .line 50790658
    .line 50790659
    goto :goto_cd

    .line 50790660
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v0

    .line 50790670
    if-eqz v0, :cond_11c

    .line 50790671
    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_11c

    .line 50790676
    :cond_114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790677
    .line 50790678
    .line 50790679
    const/4 p0, 0x0

    .line 50790680
    throw p0

    .line 50790681
    :cond_119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    :goto_11c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    if-eqz p1, :cond_12a

    .line 50790689
    .line 50790690
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/d;

    .line 50790691
    .line 50790692
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/d;-><init>(II)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    return-void
.end method


.method public static final c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, 0x183a3a10

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187625
    const/16 v8, 0x20

    .line 101187627
    if-eqz v7, :cond_30

    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101187634
    if-nez v7, :cond_40

    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187639
    move-result v7

    .line 101187640
    if-eqz v7, :cond_3d

    .line 101187642
    const/16 v7, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v7, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v5, v7

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101187650
    if-eqz v7, :cond_47

    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v10, v4, 0x180

    .line 101187657
    if-nez v10, :cond_5a

    .line 101187659
    move-object/from16 v10, p2

    .line 101187661
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    move-result v11

    .line 101187665
    if-eqz v11, :cond_56

    .line 101187667
    const/16 v11, 0x100

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v11, 0x80

    .line 101187672
    :goto_58
    or-int/2addr v5, v11

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v10, p2

    .line 101187676
    :goto_5c
    and-int/lit16 v11, v5, 0x93

    .line 101187678
    const/16 v12, 0x92

    .line 101187680
    const/4 v13, 0x0

    .line 101187681
    if-eq v11, v12, :cond_65

    .line 101187683
    const/4 v11, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v11, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v5, 0x1

    .line 101187688
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    move-result v11

    .line 101187692
    if-eqz v11, :cond_1ec

    .line 101187694
    if-eqz v7, :cond_71

    .line 101187696
    const/4 v10, 0x0

    .line 101187697
    :cond_71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187700
    move-result v7

    .line 101187701
    if-eqz v7, :cond_7d

    .line 101187703
    const/4 v7, -0x1

    .line 101187704
    const-string v12, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.BarChartForeground (BarChart.kt:104)"

    .line 101187706
    invoke-static {v0, v5, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187709
    :cond_7d
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101187711
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187714
    move-result-object v0

    .line 101187715
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187717
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187720
    move-result v0

    .line 101187721
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187723
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187726
    move-result-object v7

    .line 101187727
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187729
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187732
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187734
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187736
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187739
    sget-object v15, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187741
    const/16 v14, 0x36

    .line 101187743
    invoke-static {v12, v15, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187746
    move-result-object v12

    .line 101187747
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187750
    move-result-wide v14

    .line 101187751
    ushr-long v16, v14, v8

    .line 101187753
    xor-long v14, v14, v16

    .line 101187755
    long-to-int v8, v14

    .line 101187756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187759
    move-result-object v14

    .line 101187760
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187763
    move-result-object v7

    .line 101187764
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187766
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187769
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187774
    move-result-object v11

    .line 101187775
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187777
    if-eqz v11, :cond_1e7

    .line 101187779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187785
    move-result v11

    .line 101187786
    if-eqz v11, :cond_d0

    .line 101187788
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187791
    goto :goto_d3

    .line 101187792
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187795
    :goto_d3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187797
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187799
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187802
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187804
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187807
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187812
    move-result v12

    .line 101187813
    if-nez v12, :cond_f5

    .line 101187815
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187818
    move-result-object v12

    .line 101187819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187822
    move-result-object v14

    .line 101187823
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187826
    move-result v12

    .line 101187827
    if-nez v12, :cond_103

    .line 101187829
    :cond_f5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187832
    move-result-object v12

    .line 101187833
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187839
    move-result-object v8

    .line 101187840
    invoke-interface {v3, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    :cond_103
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187845
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187848
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187850
    const v7, -0x3365bb3f    # -8.088116E7f

    .line 101187853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187856
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->b:Ljava/util/List;

    .line 101187858
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187861
    move-result-object v7

    .line 101187862
    const/4 v8, 0x0

    .line 101187863
    :goto_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187866
    move-result v11

    .line 101187867
    if-eqz v11, :cond_1d5

    .line 101187869
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187872
    move-result-object v11

    .line 101187873
    add-int/lit8 v12, v8, 0x1

    .line 101187875
    if-gez v8, :cond_128

    .line 101187877
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101187880
    :cond_128
    check-cast v11, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 101187882
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187884
    iget v15, v11, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->b:F

    .line 101187886
    mul-float v15, v15, v2

    .line 101187888
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187890
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187893
    move-result-object v14

    .line 101187894
    const/16 v15, 0x18

    .line 101187896
    int-to-float v15, v15

    .line 101187897
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187900
    move-result-object v14

    .line 101187901
    if-eqz v0, :cond_145

    .line 101187903
    const-wide v15, 0xfffff0e9L

    .line 101187908
    goto :goto_14a

    .line 101187909
    :cond_145
    const-wide v15, 0xff37241cL

    .line 101187914
    :goto_14a
    move-object/from16 p2, v10

    .line 101187916
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187919
    move-result-wide v9

    .line 101187920
    int-to-float v15, v6

    .line 101187921
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 101187924
    move-result-object v15

    .line 101187925
    invoke-static {v14, v9, v10, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187928
    move-result-object v9

    .line 101187929
    const v10, 0x4c5de2

    .line 101187932
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187935
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187938
    move-result v10

    .line 101187939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187942
    move-result-object v14

    .line 101187943
    if-nez v10, :cond_171

    .line 101187945
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187947
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187950
    move-result-object v10

    .line 101187951
    if-ne v14, v10, :cond_179

    .line 101187953
    :cond_171
    new-instance v14, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/e;

    .line 101187955
    invoke-direct {v14, v11}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/e;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;)V

    .line 101187958
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187961
    :cond_179
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101187963
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187966
    invoke-static {v9, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187969
    move-result-object v18

    .line 101187970
    const/16 v19, 0x0

    .line 101187972
    const/16 v20, 0x0

    .line 101187974
    const/16 v21, 0x0

    .line 101187976
    const/16 v22, 0x0

    .line 101187978
    const v9, -0x6815fd56

    .line 101187981
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187984
    and-int/lit16 v9, v5, 0x380

    .line 101187986
    const/16 v10, 0x100

    .line 101187988
    if-ne v9, v10, :cond_198

    .line 101187990
    const/4 v9, 0x1

    .line 101187991
    goto :goto_199

    .line 101187992
    :cond_198
    const/4 v9, 0x0

    .line 101187993
    :goto_199
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187996
    move-result v14

    .line 101187997
    or-int/2addr v9, v14

    .line 101187998
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188001
    move-result v14

    .line 101188002
    or-int/2addr v9, v14

    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188006
    move-result-object v14

    .line 101188007
    if-nez v9, :cond_1b5

    .line 101188009
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188011
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188014
    move-result-object v9

    .line 101188015
    if-ne v14, v9, :cond_1b2

    .line 101188017
    goto :goto_1b5

    .line 101188018
    :cond_1b2
    move-object/from16 v9, p2

    .line 101188020
    goto :goto_1bf

    .line 101188021
    :cond_1b5
    :goto_1b5
    new-instance v14, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/f;

    .line 101188023
    move-object/from16 v9, p2

    .line 101188025
    invoke-direct {v14, v9, v8, v11}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/f;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;)V

    .line 101188028
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188031
    :goto_1bf
    move-object/from16 v23, v14

    .line 101188033
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101188035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188038
    const/16 v24, 0xf

    .line 101188040
    const/16 v25, 0x0

    .line 101188042
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188045
    move-result-object v8

    .line 101188046
    invoke-static {v8, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188049
    move-object v10, v9

    .line 101188050
    move v8, v12

    .line 101188051
    goto/16 :goto_117

    .line 101188053
    :cond_1d5
    move-object v9, v10

    .line 101188054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188063
    move-result v0

    .line 101188064
    if-eqz v0, :cond_1e5

    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188069
    :cond_1e5
    move-object v10, v9

    .line 101188070
    goto :goto_1ef

    .line 101188071
    :cond_1e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188074
    const/4 v0, 0x0

    .line 101188075
    throw v0

    .line 101188076
    :cond_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188079
    :goto_1ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188082
    move-result-object v6

    .line 101188083
    if-eqz v6, :cond_207

    .line 101188085
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/g;

    .line 101188087
    move-object v0, v7

    .line 101188088
    move-object/from16 v1, p0

    .line 101188090
    move/from16 v2, p1

    .line 101188092
    move-object v3, v10

    .line 101188093
    move/from16 v4, p4

    .line 101188095
    move/from16 v5, p5

    .line 101188097
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/g;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLkotlin/jvm/functions/Function2;II)V

    .line 101188100
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188103
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, 0x183a3a10

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187624
    .line 101187625
    const/16 v8, 0x20

    .line 101187626
    .line 101187627
    if-eqz v7, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101187633
    .line 101187634
    if-nez v7, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v7

    .line 101187640
    if-eqz v7, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v7, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v7, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v5, v7

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101187649
    .line 101187650
    if-eqz v7, :cond_47

    .line 101187651
    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v10, v4, 0x180

    .line 101187656
    .line 101187657
    if-nez v10, :cond_5a

    .line 101187658
    .line 101187659
    move-object/from16 v10, p2

    .line 101187660
    .line 101187661
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v11

    .line 101187665
    if-eqz v11, :cond_56

    .line 101187666
    .line 101187667
    const/16 v11, 0x100

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v11, 0x80

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v5, v11

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v10, p2

    .line 101187675
    .line 101187676
    :goto_5c
    and-int/lit16 v11, v5, 0x93

    .line 101187677
    .line 101187678
    const/16 v12, 0x92

    .line 101187679
    .line 101187680
    const/4 v13, 0x0

    .line 101187681
    if-eq v11, v12, :cond_65

    .line 101187682
    .line 101187683
    const/4 v11, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v11, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v5, 0x1

    .line 101187687
    .line 101187688
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v11

    .line 101187692
    if-eqz v11, :cond_1ec

    .line 101187693
    .line 101187694
    if-eqz v7, :cond_71

    .line 101187695
    .line 101187696
    const/4 v10, 0x0

    .line 101187697
    :cond_71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v7

    .line 101187701
    if-eqz v7, :cond_7d

    .line 101187702
    .line 101187703
    const/4 v7, -0x1

    .line 101187704
    const-string v12, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.BarChartForeground (BarChart.kt:104)"

    .line 101187705
    .line 101187706
    invoke-static {v0, v5, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    .line 101187708
    .line 101187709
    :cond_7d
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101187710
    .line 101187711
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187712
    .line 101187713
    .line 101187714
    move-result-object v0

    .line 101187715
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187716
    .line 101187717
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187718
    .line 101187719
    .line 101187720
    move-result v0

    .line 101187721
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187722
    .line 101187723
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v7

    .line 101187727
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187728
    .line 101187729
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187730
    .line 101187731
    .line 101187732
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187733
    .line 101187734
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187735
    .line 101187736
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187737
    .line 101187738
    .line 101187739
    sget-object v15, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187740
    .line 101187741
    const/16 v14, 0x36

    .line 101187742
    .line 101187743
    invoke-static {v12, v15, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v12

    .line 101187747
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-wide v14

    .line 101187751
    ushr-long v16, v14, v8

    .line 101187752
    .line 101187753
    xor-long v14, v14, v16

    .line 101187754
    .line 101187755
    long-to-int v8, v14

    .line 101187756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v14

    .line 101187760
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v7

    .line 101187764
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187765
    .line 101187766
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187767
    .line 101187768
    .line 101187769
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187770
    .line 101187771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v11

    .line 101187775
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187776
    .line 101187777
    if-eqz v11, :cond_1e7

    .line 101187778
    .line 101187779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187780
    .line 101187781
    .line 101187782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187783
    .line 101187784
    .line 101187785
    move-result v11

    .line 101187786
    if-eqz v11, :cond_d0

    .line 101187787
    .line 101187788
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187789
    .line 101187790
    .line 101187791
    goto :goto_d3

    .line 101187792
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187793
    .line 101187794
    .line 101187795
    :goto_d3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187796
    .line 101187797
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187798
    .line 101187799
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187800
    .line 101187801
    .line 101187802
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187803
    .line 101187804
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    .line 101187806
    .line 101187807
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187808
    .line 101187809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187810
    .line 101187811
    .line 101187812
    move-result v12

    .line 101187813
    if-nez v12, :cond_f5

    .line 101187814
    .line 101187815
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v12

    .line 101187819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v14

    .line 101187823
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187824
    .line 101187825
    .line 101187826
    move-result v12

    .line 101187827
    if-nez v12, :cond_103

    .line 101187828
    .line 101187829
    :cond_f5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v12

    .line 101187833
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187834
    .line 101187835
    .line 101187836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v8

    .line 101187840
    invoke-interface {v3, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187841
    .line 101187842
    .line 101187843
    :cond_103
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187844
    .line 101187845
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    .line 101187847
    .line 101187848
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187849
    .line 101187850
    const v7, -0x3365bb3f    # -8.088116E7f

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187854
    .line 101187855
    .line 101187856
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;->b:Ljava/util/List;

    .line 101187857
    .line 101187858
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v7

    .line 101187862
    const/4 v8, 0x0

    .line 101187863
    :goto_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v11

    .line 101187867
    if-eqz v11, :cond_1d5

    .line 101187868
    .line 101187869
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v11

    .line 101187873
    add-int/lit8 v12, v8, 0x1

    .line 101187874
    .line 101187875
    if-gez v8, :cond_128

    .line 101187876
    .line 101187877
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101187878
    .line 101187879
    .line 101187880
    :cond_128
    check-cast v11, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 101187881
    .line 101187882
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187883
    .line 101187884
    iget v15, v11, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->b:F

    .line 101187885
    .line 101187886
    mul-float v15, v15, v2

    .line 101187887
    .line 101187888
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187889
    .line 101187890
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v14

    .line 101187894
    const/16 v15, 0x18

    .line 101187895
    .line 101187896
    int-to-float v15, v15

    .line 101187897
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v14

    .line 101187901
    if-eqz v0, :cond_145

    .line 101187902
    .line 101187903
    const-wide v15, 0xfffff0e9L

    .line 101187904
    .line 101187905
    .line 101187906
    .line 101187907
    .line 101187908
    goto :goto_14a

    .line 101187909
    :cond_145
    const-wide v15, 0xff37241cL

    .line 101187910
    .line 101187911
    .line 101187912
    .line 101187913
    .line 101187914
    :goto_14a
    move-object/from16 p2, v10

    .line 101187915
    .line 101187916
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-wide v9

    .line 101187920
    int-to-float v15, v6

    .line 101187921
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v15

    .line 101187925
    invoke-static {v14, v9, v10, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v9

    .line 101187929
    const v10, 0x4c5de2

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187933
    .line 101187934
    .line 101187935
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187936
    .line 101187937
    .line 101187938
    move-result v10

    .line 101187939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v14

    .line 101187943
    if-nez v10, :cond_171

    .line 101187944
    .line 101187945
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187946
    .line 101187947
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v10

    .line 101187951
    if-ne v14, v10, :cond_179

    .line 101187952
    .line 101187953
    :cond_171
    new-instance v14, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/e;

    .line 101187954
    .line 101187955
    invoke-direct {v14, v11}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/e;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;)V

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187959
    .line 101187960
    .line 101187961
    :cond_179
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101187962
    .line 101187963
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187964
    .line 101187965
    .line 101187966
    invoke-static {v9, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v18

    .line 101187970
    const/16 v19, 0x0

    .line 101187971
    .line 101187972
    const/16 v20, 0x0

    .line 101187973
    .line 101187974
    const/16 v21, 0x0

    .line 101187975
    .line 101187976
    const/16 v22, 0x0

    .line 101187977
    .line 101187978
    const v9, -0x6815fd56

    .line 101187979
    .line 101187980
    .line 101187981
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187982
    .line 101187983
    .line 101187984
    and-int/lit16 v9, v5, 0x380

    .line 101187985
    .line 101187986
    const/16 v10, 0x100

    .line 101187987
    .line 101187988
    if-ne v9, v10, :cond_198

    .line 101187989
    .line 101187990
    const/4 v9, 0x1

    .line 101187991
    goto :goto_199

    .line 101187992
    :cond_198
    const/4 v9, 0x0

    .line 101187993
    :goto_199
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187994
    .line 101187995
    .line 101187996
    move-result v14

    .line 101187997
    or-int/2addr v9, v14

    .line 101187998
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187999
    .line 101188000
    .line 101188001
    move-result v14

    .line 101188002
    or-int/2addr v9, v14

    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v14

    .line 101188007
    if-nez v9, :cond_1b5

    .line 101188008
    .line 101188009
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188010
    .line 101188011
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v9

    .line 101188015
    if-ne v14, v9, :cond_1b2

    .line 101188016
    .line 101188017
    goto :goto_1b5

    .line 101188018
    :cond_1b2
    move-object/from16 v9, p2

    .line 101188019
    .line 101188020
    goto :goto_1bf

    .line 101188021
    :cond_1b5
    :goto_1b5
    new-instance v14, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/f;

    .line 101188022
    .line 101188023
    move-object/from16 v9, p2

    .line 101188024
    .line 101188025
    invoke-direct {v14, v9, v8, v11}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/f;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;)V

    .line 101188026
    .line 101188027
    .line 101188028
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188029
    .line 101188030
    .line 101188031
    :goto_1bf
    move-object/from16 v23, v14

    .line 101188032
    .line 101188033
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101188034
    .line 101188035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188036
    .line 101188037
    .line 101188038
    const/16 v24, 0xf

    .line 101188039
    .line 101188040
    const/16 v25, 0x0

    .line 101188041
    .line 101188042
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v8

    .line 101188046
    invoke-static {v8, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188047
    .line 101188048
    .line 101188049
    move-object v10, v9

    .line 101188050
    move v8, v12

    .line 101188051
    goto/16 :goto_117

    .line 101188052
    .line 101188053
    :cond_1d5
    move-object v9, v10

    .line 101188054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v0

    .line 101188064
    if-eqz v0, :cond_1e5

    .line 101188065
    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188067
    .line 101188068
    .line 101188069
    :cond_1e5
    move-object v10, v9

    .line 101188070
    goto :goto_1ef

    .line 101188071
    :cond_1e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188072
    .line 101188073
    .line 101188074
    const/4 v0, 0x0

    .line 101188075
    throw v0

    .line 101188076
    :cond_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188077
    .line 101188078
    .line 101188079
    :goto_1ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v6

    .line 101188083
    if-eqz v6, :cond_207

    .line 101188084
    .line 101188085
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/g;

    .line 101188086
    .line 101188087
    move-object v0, v7

    .line 101188088
    move-object/from16 v1, p0

    .line 101188089
    .line 101188090
    move/from16 v2, p1

    .line 101188091
    .line 101188092
    move-object v3, v10

    .line 101188093
    move/from16 v4, p4

    .line 101188094
    .line 101188095
    move/from16 v5, p5

    .line 101188096
    .line 101188097
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/g;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLkotlin/jvm/functions/Function2;II)V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188101
    .line 101188102
    .line 101188103
    :cond_207
    return-void
.end method


