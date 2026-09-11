## classes5/com/dragon/read/kmp/profile/justsaw/JustSawViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/justsaw/i;",
            "Landroidx/compose/ui/Modifier;",
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
    .line 118030336
    move-object/from16 v6, p0

    .line 118030338
    move/from16 v7, p5

    .line 118030340
    const/4 v8, 0x0

    .line 118030341
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030344
    const v0, -0x8e12336

    .line 118030347
    move-object/from16 v1, p4

    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v5

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030355
    const/16 v34, 0x4

    .line 118030357
    if-eqz v1, :cond_1a

    .line 118030359
    or-int/lit8 v1, v7, 0x6

    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v1, v7, 0x6

    .line 118030364
    if-nez v1, :cond_29

    .line 118030366
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v1, v7

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
    goto :goto_46

    .line 118030387
    :cond_33
    and-int/lit8 v9, v7, 0x30

    .line 118030389
    if-nez v9, :cond_46

    .line 118030391
    move-object/from16 v9, p1

    .line 118030393
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030396
    move-result v10

    .line 118030397
    if-eqz v10, :cond_42

    .line 118030399
    const/16 v10, 0x20

    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v10, 0x10

    .line 118030404
    :goto_44
    or-int/2addr v1, v10

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    :goto_46
    move-object/from16 v9, p1

    .line 118030408
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 118030410
    const/16 v15, 0x100

    .line 118030412
    if-eqz v10, :cond_51

    .line 118030414
    or-int/lit16 v1, v1, 0x180

    .line 118030416
    goto :goto_64

    .line 118030417
    :cond_51
    and-int/lit16 v11, v7, 0x180

    .line 118030419
    if-nez v11, :cond_64

    .line 118030421
    move-object/from16 v11, p2

    .line 118030423
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030426
    move-result v12

    .line 118030427
    if-eqz v12, :cond_60

    .line 118030429
    const/16 v12, 0x100

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    const/16 v12, 0x80

    .line 118030434
    :goto_62
    or-int/2addr v1, v12

    .line 118030435
    goto :goto_66

    .line 118030436
    :cond_64
    :goto_64
    move-object/from16 v11, p2

    .line 118030438
    :goto_66
    and-int/lit8 v12, p6, 0x8

    .line 118030440
    if-eqz v12, :cond_6d

    .line 118030442
    or-int/lit16 v1, v1, 0xc00

    .line 118030444
    goto :goto_81

    .line 118030445
    :cond_6d
    and-int/lit16 v13, v7, 0xc00

    .line 118030447
    if-nez v13, :cond_81

    .line 118030449
    move-object/from16 v13, p3

    .line 118030451
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030454
    move-result v16

    .line 118030455
    if-eqz v16, :cond_7c

    .line 118030457
    const/16 v16, 0x800

    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    const/16 v16, 0x400

    .line 118030462
    :goto_7e
    or-int v1, v1, v16

    .line 118030464
    goto :goto_83

    .line 118030465
    :cond_81
    :goto_81
    move-object/from16 v13, p3

    .line 118030467
    :goto_83
    and-int/lit16 v3, v1, 0x493

    .line 118030469
    const/16 v14, 0x492

    .line 118030471
    const/16 v17, 0x1

    .line 118030473
    if-eq v3, v14, :cond_8d

    .line 118030475
    const/4 v3, 0x1

    .line 118030476
    goto :goto_8e

    .line 118030477
    :cond_8d
    const/4 v3, 0x0

    .line 118030478
    :goto_8e
    and-int/lit8 v14, v1, 0x1

    .line 118030480
    invoke-interface {v5, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030483
    move-result v3

    .line 118030484
    if-eqz v3, :cond_63b

    .line 118030486
    if-eqz v2, :cond_9c

    .line 118030488
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030490
    move-object v3, v2

    .line 118030491
    goto :goto_9d

    .line 118030492
    :cond_9c
    move-object v3, v9

    .line 118030493
    :goto_9d
    const v2, 0x6e3c21fe

    .line 118030496
    if-eqz v10, :cond_c0

    .line 118030498
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030501
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030504
    move-result-object v9

    .line 118030505
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030507
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030510
    move-result-object v10

    .line 118030511
    if-ne v9, v10, :cond_b9

    .line 118030513
    new-instance v9, Lcom/dragon/read/kmp/profile/justsaw/c;

    .line 118030515
    invoke-direct {v9}, Lcom/dragon/read/kmp/profile/justsaw/c;-><init>()V

    .line 118030518
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030521
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118030523
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030526
    move-object v14, v9

    .line 118030527
    goto :goto_c1

    .line 118030528
    :cond_c0
    move-object v14, v11

    .line 118030529
    :goto_c1
    if-eqz v12, :cond_e0

    .line 118030531
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030537
    move-result-object v2

    .line 118030538
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030540
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030543
    move-result-object v9

    .line 118030544
    if-ne v2, v9, :cond_da

    .line 118030546
    new-instance v2, Lcom/dragon/read/kmp/profile/justsaw/d;

    .line 118030548
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/justsaw/d;-><init>()V

    .line 118030551
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030554
    :cond_da
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118030556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030559
    goto :goto_e1

    .line 118030560
    :cond_e0
    move-object v2, v13

    .line 118030561
    :goto_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030564
    move-result v9

    .line 118030565
    if-eqz v9, :cond_ed

    .line 118030567
    const/4 v9, -0x1

    .line 118030568
    const-string v10, "com.dragon.read.kmp.profile.justsaw.JustSawView (JustSawView.kt:107)"

    .line 118030570
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030573
    :cond_ed
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->b()Z

    .line 118030576
    move-result v0

    .line 118030577
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118030579
    const/4 v12, 0x0

    .line 118030580
    if-eqz v0, :cond_fd

    .line 118030582
    iget-boolean v0, v6, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 118030584
    if-nez v0, :cond_fd

    .line 118030586
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118030588
    goto :goto_fe

    .line 118030589
    :cond_fd
    const/4 v9, 0x0

    .line 118030590
    :goto_fe
    const/16 v0, 0x12c

    .line 118030592
    const/4 v11, 0x0

    .line 118030593
    const/4 v10, 0x6

    .line 118030594
    invoke-static {v0, v8, v11, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030597
    move-result-object v0

    .line 118030598
    const/16 v18, 0x0

    .line 118030600
    const/16 v19, 0x0

    .line 118030602
    const/16 v20, 0x30

    .line 118030604
    const/16 v21, 0x1c

    .line 118030606
    const/4 v4, 0x6

    .line 118030607
    move-object v10, v0

    .line 118030608
    move-object v0, v11

    .line 118030609
    move-object/from16 v11, v18

    .line 118030611
    move-object/from16 v12, v19

    .line 118030613
    move-object v13, v5

    .line 118030614
    move-object/from16 v37, v14

    .line 118030616
    const/16 v4, 0x800

    .line 118030618
    move/from16 v14, v20

    .line 118030620
    move/from16 v15, v21

    .line 118030622
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030625
    move-result-object v15

    .line 118030626
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->b()Z

    .line 118030629
    move-result v9

    .line 118030630
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030633
    move-result-object v9

    .line 118030634
    const v10, -0x615d173a

    .line 118030637
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030640
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030643
    move-result v10

    .line 118030644
    and-int/lit16 v11, v1, 0x1c00

    .line 118030646
    if-ne v11, v4, :cond_13a

    .line 118030648
    const/4 v4, 0x1

    .line 118030649
    goto :goto_13b

    .line 118030650
    :cond_13a
    const/4 v4, 0x0

    .line 118030651
    :goto_13b
    or-int/2addr v4, v10

    .line 118030652
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030655
    move-result-object v10

    .line 118030656
    if-nez v4, :cond_14a

    .line 118030658
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030660
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030663
    move-result-object v4

    .line 118030664
    if-ne v10, v4, :cond_152

    .line 118030666
    :cond_14a
    new-instance v10, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$3$1;

    .line 118030668
    invoke-direct {v10, v6, v2, v0}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$3$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118030671
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030674
    :cond_152
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 118030676
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030679
    invoke-static {v9, v10, v5, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030682
    const/16 v14, 0xc

    .line 118030684
    const/4 v4, 0x6

    .line 118030685
    invoke-static {v14, v5, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030688
    move-result v9

    .line 118030689
    sget-object v10, Lnk5/w;->Companion:Lnk5/w$b;

    .line 118030691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030694
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 118030697
    move-result-object v10

    .line 118030698
    iget-boolean v13, v10, Lnk5/w;->c:Z

    .line 118030700
    const/16 v12, 0x8

    .line 118030702
    if-eqz v13, :cond_180

    .line 118030704
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 118030706
    sget-object v11, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 118030708
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030711
    sget-object v10, Lzy4/w2;->a0:Lkotlin/Lazy;

    .line 118030713
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030716
    move-result-object v10

    .line 118030717
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030719
    goto :goto_190

    .line 118030720
    :cond_180
    int-to-float v9, v12

    .line 118030721
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 118030723
    sget-object v11, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 118030725
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030728
    sget-object v10, Lzy4/w2;->b0:Lkotlin/Lazy;

    .line 118030730
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030733
    move-result-object v10

    .line 118030734
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030736
    :goto_190
    move v11, v9

    .line 118030737
    sget-object v9, Lzy4/sb;->a:Lzy4/sb;

    .line 118030739
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030742
    sget-object v9, Lzy4/w2;->c0:Lkotlin/Lazy;

    .line 118030744
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030747
    move-result-object v9

    .line 118030748
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030750
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 118030752
    const v4, 0x3ed70a3d    # 0.42f

    .line 118030755
    const v12, 0x3f147ae1    # 0.58f

    .line 118030758
    move-object/from16 p3, v15

    .line 118030760
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118030762
    const/4 v15, 0x0

    .line 118030763
    invoke-direct {v0, v4, v15, v12, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 118030766
    const/16 v12, 0x1f4

    .line 118030768
    const/4 v4, 0x2

    .line 118030769
    invoke-static {v12, v8, v0, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030772
    move-result-object v14

    .line 118030773
    invoke-static {v11, v5, v8}, Lzf5/h;->e(FLandroidx/compose/runtime/Composer;I)I

    .line 118030776
    move-result v0

    .line 118030777
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118030780
    move-result-object v15

    .line 118030781
    iget-object v4, v6, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 118030783
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030786
    move-result-object v4

    .line 118030787
    check-cast v4, Ljava/lang/Boolean;

    .line 118030789
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030792
    move-result v4

    .line 118030793
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030796
    move-result-object v4

    .line 118030797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 118030800
    move-result v19

    .line 118030801
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030804
    move-result-object v12

    .line 118030805
    const v8, -0x48fade91

    .line 118030808
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030811
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030814
    move-result v8

    .line 118030815
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030818
    move-result v19

    .line 118030819
    or-int v8, v8, v19

    .line 118030821
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030824
    move-result v19

    .line 118030825
    or-int v8, v8, v19

    .line 118030827
    move/from16 v19, v0

    .line 118030829
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030832
    move-result-object v0

    .line 118030833
    if-nez v8, :cond_20a

    .line 118030835
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030837
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030840
    move-result-object v8

    .line 118030841
    if-ne v0, v8, :cond_1fc

    .line 118030843
    goto :goto_20a

    .line 118030844
    :cond_1fc
    move/from16 v40, v1

    .line 118030846
    move-object/from16 v41, v2

    .line 118030848
    move-object/from16 v42, v3

    .line 118030850
    move-object v6, v4

    .line 118030851
    move-object v14, v5

    .line 118030852
    move-object/from16 p4, v15

    .line 118030854
    const/4 v15, 0x2

    .line 118030855
    const/16 v39, 0x0

    .line 118030857
    goto :goto_22c

    .line 118030858
    :cond_20a
    :goto_20a
    new-instance v8, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;

    .line 118030860
    const/16 v21, 0x0

    .line 118030862
    move/from16 v16, v19

    .line 118030864
    const/16 v39, 0x0

    .line 118030866
    move-object v0, v8

    .line 118030867
    move/from16 v40, v1

    .line 118030869
    move-object/from16 v1, p0

    .line 118030871
    move-object/from16 v41, v2

    .line 118030873
    move-object v2, v15

    .line 118030874
    move-object/from16 v42, v3

    .line 118030876
    move/from16 v3, v16

    .line 118030878
    move-object v6, v4

    .line 118030879
    move-object/from16 p4, v15

    .line 118030881
    const/4 v15, 0x2

    .line 118030882
    move-object v4, v14

    .line 118030883
    move-object v14, v5

    .line 118030884
    move-object/from16 v5, v21

    .line 118030886
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/foundation/u2;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 118030889
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030892
    :goto_22c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118030894
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030897
    const/4 v1, 0x0

    .line 118030898
    invoke-static {v6, v12, v0, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030901
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 118030904
    move-result v0

    .line 118030905
    if-eqz v0, :cond_23e

    .line 118030907
    const/high16 v0, 0x43b40000    # 360.0f

    .line 118030909
    goto :goto_23f

    .line 118030910
    :cond_23e
    const/4 v0, 0x0

    .line 118030911
    :goto_23f
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 118030913
    const/16 v3, 0x1f4

    .line 118030915
    invoke-static {v3, v1, v2, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030918
    move-result-object v2

    .line 118030919
    const/4 v1, 0x0

    .line 118030920
    const/4 v12, 0x0

    .line 118030921
    const/4 v3, 0x0

    .line 118030922
    const/16 v4, 0x1c

    .line 118030924
    move-object v5, v9

    .line 118030925
    move v9, v0

    .line 118030926
    move-object v0, v10

    .line 118030927
    move-object v10, v2

    .line 118030928
    move v2, v11

    .line 118030929
    move-object v11, v1

    .line 118030930
    const/16 v1, 0x8

    .line 118030932
    move v6, v13

    .line 118030933
    move-object v13, v14

    .line 118030934
    move-object v8, v14

    .line 118030935
    move v14, v3

    .line 118030936
    move-object/from16 v3, p3

    .line 118030938
    move-object/from16 v43, p4

    .line 118030940
    const/16 v16, 0x0

    .line 118030942
    const/16 v36, 0x2

    .line 118030944
    move v15, v4

    .line 118030945
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030948
    move-result-object v4

    .line 118030949
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030952
    move-result-object v9

    .line 118030953
    check-cast v9, Ljava/lang/Number;

    .line 118030955
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 118030958
    move-result v9

    .line 118030959
    cmpl-float v9, v9, v16

    .line 118030961
    if-lez v9, :cond_628

    .line 118030963
    const v13, 0x4c5de2

    .line 118030966
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030969
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030972
    move-result v9

    .line 118030973
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030976
    move-result-object v10

    .line 118030977
    if-nez v9, :cond_28b

    .line 118030979
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030981
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030984
    move-result-object v9

    .line 118030985
    if-ne v10, v9, :cond_293

    .line 118030987
    :cond_28b
    new-instance v10, Lcom/dragon/read/kmp/profile/justsaw/e;

    .line 118030989
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/profile/justsaw/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 118030992
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030995
    :cond_293
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031000
    move-object/from16 v3, v42

    .line 118031002
    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031005
    move-result-object v9

    .line 118031006
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031008
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031011
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031013
    const/4 v11, 0x0

    .line 118031014
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031017
    move-result-object v10

    .line 118031018
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031021
    move-result-wide v11

    .line 118031022
    ushr-long v14, v11, v35

    .line 118031024
    xor-long/2addr v11, v14

    .line 118031025
    long-to-int v12, v11

    .line 118031026
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031029
    move-result-object v11

    .line 118031030
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031033
    move-result-object v9

    .line 118031034
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031039
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031041
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031044
    move-result-object v15

    .line 118031045
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118031047
    if-eqz v15, :cond_624

    .line 118031049
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031052
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031055
    move-result v15

    .line 118031056
    if-eqz v15, :cond_2d6

    .line 118031058
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031061
    goto :goto_2d9

    .line 118031062
    :cond_2d6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031065
    :goto_2d9
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 118031067
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031069
    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031072
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031074
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031077
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031079
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031082
    move-result v11

    .line 118031083
    if-nez v11, :cond_2fb

    .line 118031085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031088
    move-result-object v11

    .line 118031089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031092
    move-result-object v15

    .line 118031093
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031096
    move-result v11

    .line 118031097
    if-nez v11, :cond_309

    .line 118031099
    :cond_2fb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031102
    move-result-object v11

    .line 118031103
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031109
    move-result-object v11

    .line 118031110
    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031113
    :cond_309
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031115
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031118
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031120
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031122
    const v9, 0x4b590bdf    # 1.4224351E7f

    .line 118031125
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031128
    sget v9, Lt55/v;->a:I

    .line 118031130
    const/16 v9, 0xa

    .line 118031132
    int-to-float v9, v9

    .line 118031133
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 118031135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031138
    const/4 v10, 0x0

    .line 118031139
    invoke-static {v8, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031142
    move-result-object v11

    .line 118031143
    invoke-interface {v11}, Lag5/k;->c()J

    .line 118031146
    move-result-wide v21

    .line 118031147
    invoke-static {v8, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031150
    move-result-object v11

    .line 118031151
    invoke-interface {v11}, Lag5/k;->c()J

    .line 118031154
    move-result-wide v23

    .line 118031155
    const/16 v20, 0x0

    .line 118031157
    const/16 v25, 0x2

    .line 118031159
    move-object/from16 v18, v15

    .line 118031161
    move/from16 v19, v9

    .line 118031163
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 118031166
    move-result-object v9

    .line 118031167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031170
    if-eqz v6, :cond_34a

    .line 118031172
    int-to-float v1, v1

    .line 118031173
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 118031176
    move-result-object v1

    .line 118031177
    goto :goto_350

    .line 118031178
    :cond_34a
    const/16 v1, 0x32

    .line 118031180
    invoke-static {v1}, Lm/i;->a(I)Lm/h;

    .line 118031183
    move-result-object v1

    .line 118031184
    :goto_350
    invoke-static {v9, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031187
    move-result-object v1

    .line 118031188
    const/4 v9, 0x0

    .line 118031189
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031192
    move-result-object v10

    .line 118031193
    invoke-interface {v10}, Lag5/k;->H()J

    .line 118031196
    move-result-wide v9

    .line 118031197
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031200
    move-result-object v18

    .line 118031201
    const/16 v19, 0x0

    .line 118031203
    const/16 v20, 0x0

    .line 118031205
    const/16 v21, 0x0

    .line 118031207
    const/16 v22, 0x0

    .line 118031209
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031212
    move/from16 v1, v40

    .line 118031214
    and-int/lit16 v1, v1, 0x380

    .line 118031216
    const/16 v9, 0x100

    .line 118031218
    if-ne v1, v9, :cond_375

    .line 118031220
    goto :goto_377

    .line 118031221
    :cond_375
    const/16 v17, 0x0

    .line 118031223
    :goto_377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031226
    move-result-object v1

    .line 118031227
    if-nez v17, :cond_389

    .line 118031229
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031231
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031234
    move-result-object v9

    .line 118031235
    if-ne v1, v9, :cond_386

    .line 118031237
    goto :goto_389

    .line 118031238
    :cond_386
    move-object/from16 v10, v37

    .line 118031240
    goto :goto_393

    .line 118031241
    :cond_389
    :goto_389
    new-instance v1, Lcom/dragon/read/kmp/profile/justsaw/f;

    .line 118031243
    move-object/from16 v10, v37

    .line 118031245
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/profile/justsaw/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031248
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031251
    :goto_393
    move-object/from16 v23, v1

    .line 118031253
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118031255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031258
    const/16 v24, 0xf

    .line 118031260
    const/16 v25, 0x0

    .line 118031262
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031265
    move-result-object v1

    .line 118031266
    const/16 v9, 0x24

    .line 118031268
    const/4 v11, 0x6

    .line 118031269
    invoke-static {v9, v8, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031272
    move-result v9

    .line 118031273
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031276
    move-result-object v16

    .line 118031277
    const/16 v1, 0x10

    .line 118031279
    int-to-float v1, v1

    .line 118031280
    const/16 v18, 0x0

    .line 118031282
    const/16 v9, 0xc

    .line 118031284
    int-to-float v12, v9

    .line 118031285
    const/16 v20, 0x0

    .line 118031287
    const/16 v21, 0xa

    .line 118031289
    move/from16 v17, v1

    .line 118031291
    move/from16 v19, v12

    .line 118031293
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031296
    move-result-object v1

    .line 118031297
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031299
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031304
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031306
    const/16 v11, 0x30

    .line 118031308
    invoke-static {v9, v12, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031311
    move-result-object v9

    .line 118031312
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031315
    move-result-wide v11

    .line 118031316
    ushr-long v16, v11, v35

    .line 118031318
    xor-long v11, v11, v16

    .line 118031320
    long-to-int v12, v11

    .line 118031321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031324
    move-result-object v11

    .line 118031325
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031328
    move-result-object v1

    .line 118031329
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031332
    move-result-object v13

    .line 118031333
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031335
    if-eqz v13, :cond_620

    .line 118031337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031343
    move-result v13

    .line 118031344
    if-eqz v13, :cond_3f6

    .line 118031346
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031349
    goto :goto_3f9

    .line 118031350
    :cond_3f6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031353
    :goto_3f9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031355
    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031358
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031360
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031363
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031368
    move-result v11

    .line 118031369
    if-nez v11, :cond_419

    .line 118031371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031374
    move-result-object v11

    .line 118031375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031378
    move-result-object v13

    .line 118031379
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031382
    move-result v11

    .line 118031383
    if-nez v11, :cond_427

    .line 118031385
    :cond_419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031388
    move-result-object v11

    .line 118031389
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031395
    move-result-object v11

    .line 118031396
    invoke-interface {v8, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031399
    :cond_427
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031401
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031404
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 118031406
    const/16 v1, 0xe

    .line 118031408
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 118031411
    move-result-wide v37

    .line 118031412
    if-eqz v6, :cond_440

    .line 118031414
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031419
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031421
    move-object/from16 v16, v1

    .line 118031423
    goto :goto_442

    .line 118031424
    :cond_440
    move-object/from16 v16, v39

    .line 118031426
    :goto_442
    const/4 v1, 0x0

    .line 118031427
    invoke-static {v8, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031430
    move-result-object v9

    .line 118031431
    invoke-interface {v9}, Lag5/k;->c1()J

    .line 118031434
    move-result-wide v11

    .line 118031435
    const/4 v1, 0x6

    .line 118031436
    const-string v9, "\u521a\u521a\u770b\u8fc7"

    .line 118031438
    const/16 v13, 0xc

    .line 118031440
    const/16 v17, 0x0

    .line 118031442
    move-object/from16 v40, v10

    .line 118031444
    move-object/from16 v10, v17

    .line 118031446
    move-object v1, v15

    .line 118031447
    move-object/from16 v15, v17

    .line 118031449
    const-wide/16 v18, 0x0

    .line 118031451
    const/16 v20, 0x0

    .line 118031453
    const/16 v21, 0x0

    .line 118031455
    const-wide/16 v22, 0x0

    .line 118031457
    const/16 v24, 0x0

    .line 118031459
    const/16 v25, 0x0

    .line 118031461
    const/16 v26, 0x0

    .line 118031463
    const/16 v27, 0x0

    .line 118031465
    const/16 v28, 0x0

    .line 118031467
    const/16 v29, 0x0

    .line 118031469
    const/16 v31, 0xc06

    .line 118031471
    const/16 v32, 0x0

    .line 118031473
    const v33, 0x1ffd2

    .line 118031476
    move-object/from16 v44, v14

    .line 118031478
    move-wide/from16 v13, v37

    .line 118031480
    move-object/from16 v30, v8

    .line 118031482
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031485
    if-eqz v6, :cond_481

    .line 118031487
    const/4 v6, 0x2

    .line 118031488
    goto :goto_482

    .line 118031489
    :cond_481
    const/4 v6, 0x4

    .line 118031490
    :goto_482
    int-to-float v6, v6

    .line 118031491
    const v9, -0x149038dc

    .line 118031494
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031497
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031500
    move-result-object v6

    .line 118031501
    const/4 v9, 0x0

    .line 118031502
    invoke-static {v6, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031505
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 118031511
    move-result v6

    .line 118031512
    if-eqz v6, :cond_4ef

    .line 118031514
    const v0, 0x4456ec75

    .line 118031517
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031520
    invoke-static {v5, v8, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031523
    move-result-object v0

    .line 118031524
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031527
    move-result-object v2

    .line 118031528
    invoke-interface {v2}, Lag5/k;->c1()J

    .line 118031531
    move-result-wide v12

    .line 118031532
    const/4 v2, 0x6

    .line 118031533
    const/16 v5, 0xc

    .line 118031535
    invoke-static {v5, v8, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031538
    move-result v2

    .line 118031539
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031542
    move-result-object v1

    .line 118031543
    const v2, 0x4c5de2

    .line 118031546
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031549
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031552
    move-result v2

    .line 118031553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031556
    move-result-object v5

    .line 118031557
    if-nez v2, :cond_4cf

    .line 118031559
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031561
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031564
    move-result-object v2

    .line 118031565
    if-ne v5, v2, :cond_4d7

    .line 118031567
    :cond_4cf
    new-instance v5, Lcom/dragon/read/kmp/profile/justsaw/g;

    .line 118031569
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/profile/justsaw/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 118031572
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031575
    :cond_4d7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118031577
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031580
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031583
    move-result-object v11

    .line 118031584
    const/4 v10, 0x0

    .line 118031585
    const/16 v15, 0x30

    .line 118031587
    const/16 v16, 0x0

    .line 118031589
    move-object v9, v0

    .line 118031590
    move-object v14, v8

    .line 118031591
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031597
    goto/16 :goto_611

    .line 118031599
    :cond_4ef
    const/16 v5, 0xc

    .line 118031601
    const v4, 0x445e410c

    .line 118031604
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031607
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031610
    move-result-object v4

    .line 118031611
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031614
    move-result-object v4

    .line 118031615
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031617
    const/4 v9, 0x0

    .line 118031618
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031621
    move-result-object v6

    .line 118031622
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031625
    move-result-wide v9

    .line 118031626
    ushr-long v11, v9, v35

    .line 118031628
    xor-long/2addr v9, v11

    .line 118031629
    long-to-int v10, v9

    .line 118031630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031633
    move-result-object v9

    .line 118031634
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031637
    move-result-object v4

    .line 118031638
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031641
    move-result-object v11

    .line 118031642
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031644
    if-eqz v11, :cond_61c

    .line 118031646
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031649
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031652
    move-result v11

    .line 118031653
    if-eqz v11, :cond_52d

    .line 118031655
    move-object/from16 v11, v44

    .line 118031657
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031660
    goto :goto_532

    .line 118031661
    :cond_52d
    move-object/from16 v11, v44

    .line 118031663
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031666
    :goto_532
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031668
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031671
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031673
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031676
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031678
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031681
    move-result v9

    .line 118031682
    if-nez v9, :cond_552

    .line 118031684
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031687
    move-result-object v9

    .line 118031688
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031691
    move-result-object v12

    .line 118031692
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031695
    move-result v9

    .line 118031696
    if-nez v9, :cond_560

    .line 118031698
    :cond_552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031701
    move-result-object v9

    .line 118031702
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031705
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031708
    move-result-object v9

    .line 118031709
    invoke-interface {v8, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031712
    :cond_560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031714
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031717
    move-object/from16 v4, v43

    .line 118031719
    const/4 v6, 0x0

    .line 118031720
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118031723
    move-result-object v4

    .line 118031724
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031726
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031728
    invoke-static {v5, v9, v8, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031731
    move-result-object v5

    .line 118031732
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031735
    move-result-wide v9

    .line 118031736
    ushr-long v12, v9, v35

    .line 118031738
    xor-long/2addr v9, v12

    .line 118031739
    long-to-int v6, v9

    .line 118031740
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031743
    move-result-object v9

    .line 118031744
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031747
    move-result-object v4

    .line 118031748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031751
    move-result-object v10

    .line 118031752
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031754
    if-eqz v10, :cond_618

    .line 118031756
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031762
    move-result v10

    .line 118031763
    if-eqz v10, :cond_599

    .line 118031765
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031768
    goto :goto_59c

    .line 118031769
    :cond_599
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031772
    :goto_59c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031774
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031779
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031784
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031787
    move-result v9

    .line 118031788
    if-nez v9, :cond_5bc

    .line 118031790
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031793
    move-result-object v9

    .line 118031794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031797
    move-result-object v10

    .line 118031798
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031801
    move-result v9

    .line 118031802
    if-nez v9, :cond_5ca

    .line 118031804
    :cond_5bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031807
    move-result-object v9

    .line 118031808
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031814
    move-result-object v6

    .line 118031815
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031818
    :cond_5ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031820
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031823
    sget-object v4, Lj/x;->b:Lj/x;

    .line 118031825
    const/4 v4, 0x0

    .line 118031826
    invoke-static {v0, v8, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031829
    move-result-object v9

    .line 118031830
    invoke-static {v8, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031833
    move-result-object v5

    .line 118031834
    invoke-interface {v5}, Lag5/k;->c1()J

    .line 118031837
    move-result-wide v12

    .line 118031838
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031841
    move-result-object v11

    .line 118031842
    const/4 v4, 0x0

    .line 118031843
    const/16 v5, 0x30

    .line 118031845
    const/4 v6, 0x0

    .line 118031846
    const/4 v10, 0x0

    .line 118031847
    const/16 v15, 0x30

    .line 118031849
    const/16 v16, 0x0

    .line 118031851
    move-object v14, v8

    .line 118031852
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031855
    const/4 v9, 0x0

    .line 118031856
    invoke-static {v0, v8, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031859
    move-result-object v0

    .line 118031860
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031863
    move-result-object v9

    .line 118031864
    invoke-interface {v9}, Lag5/k;->c1()J

    .line 118031867
    move-result-wide v12

    .line 118031868
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031871
    move-result-object v11

    .line 118031872
    move-object v9, v0

    .line 118031873
    move-object v10, v4

    .line 118031874
    move v15, v5

    .line 118031875
    move/from16 v16, v6

    .line 118031877
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031880
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031883
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031886
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031889
    :goto_611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031892
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031895
    goto :goto_62c

    .line 118031896
    :cond_618
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031899
    throw v39

    .line 118031900
    :cond_61c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031903
    throw v39

    .line 118031904
    :cond_620
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031907
    throw v39

    .line 118031908
    :cond_624
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031911
    throw v39

    .line 118031912
    :cond_628
    move-object/from16 v40, v37

    .line 118031914
    move-object/from16 v3, v42

    .line 118031916
    :goto_62c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031919
    move-result v0

    .line 118031920
    if-eqz v0, :cond_635

    .line 118031922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031925
    :cond_635
    move-object v2, v3

    .line 118031926
    move-object/from16 v3, v40

    .line 118031928
    move-object/from16 v4, v41

    .line 118031930
    goto :goto_642

    .line 118031931
    :cond_63b
    move-object v8, v5

    .line 118031932
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031935
    move-object v2, v9

    .line 118031936
    move-object v3, v11

    .line 118031937
    move-object v4, v13

    .line 118031938
    :goto_642
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031941
    move-result-object v8

    .line 118031942
    if-eqz v8, :cond_657

    .line 118031944
    new-instance v9, Lcom/dragon/read/kmp/profile/justsaw/h;

    .line 118031946
    move-object v0, v9

    .line 118031947
    move-object/from16 v1, p0

    .line 118031949
    move/from16 v5, p5

    .line 118031951
    move/from16 v6, p6

    .line 118031953
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/justsaw/h;-><init>(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 118031956
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031959
    :cond_657
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/justsaw/i;",
            "Landroidx/compose/ui/Modifier;",
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
    .line 118030336
    move-object/from16 v6, p0

    .line 118030337
    .line 118030338
    move/from16 v7, p5

    .line 118030339
    .line 118030340
    const/4 v8, 0x0

    .line 118030341
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030342
    .line 118030343
    .line 118030344
    const v0, -0x8e12336

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v1, p4

    .line 118030348
    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v5

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030354
    .line 118030355
    const/16 v34, 0x4

    .line 118030356
    .line 118030357
    if-eqz v1, :cond_1a

    .line 118030358
    .line 118030359
    or-int/lit8 v1, v7, 0x6

    .line 118030360
    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v1, v7, 0x6

    .line 118030363
    .line 118030364
    if-nez v1, :cond_29

    .line 118030365
    .line 118030366
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v1, v7

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
    goto :goto_46

    .line 118030387
    :cond_33
    and-int/lit8 v9, v7, 0x30

    .line 118030388
    .line 118030389
    if-nez v9, :cond_46

    .line 118030390
    .line 118030391
    move-object/from16 v9, p1

    .line 118030392
    .line 118030393
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v10

    .line 118030397
    if-eqz v10, :cond_42

    .line 118030398
    .line 118030399
    const/16 v10, 0x20

    .line 118030400
    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v10, 0x10

    .line 118030403
    .line 118030404
    :goto_44
    or-int/2addr v1, v10

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    :goto_46
    move-object/from16 v9, p1

    .line 118030407
    .line 118030408
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 118030409
    .line 118030410
    const/16 v15, 0x100

    .line 118030411
    .line 118030412
    if-eqz v10, :cond_51

    .line 118030413
    .line 118030414
    or-int/lit16 v1, v1, 0x180

    .line 118030415
    .line 118030416
    goto :goto_64

    .line 118030417
    :cond_51
    and-int/lit16 v11, v7, 0x180

    .line 118030418
    .line 118030419
    if-nez v11, :cond_64

    .line 118030420
    .line 118030421
    move-object/from16 v11, p2

    .line 118030422
    .line 118030423
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030424
    .line 118030425
    .line 118030426
    move-result v12

    .line 118030427
    if-eqz v12, :cond_60

    .line 118030428
    .line 118030429
    const/16 v12, 0x100

    .line 118030430
    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    const/16 v12, 0x80

    .line 118030433
    .line 118030434
    :goto_62
    or-int/2addr v1, v12

    .line 118030435
    goto :goto_66

    .line 118030436
    :cond_64
    :goto_64
    move-object/from16 v11, p2

    .line 118030437
    .line 118030438
    :goto_66
    and-int/lit8 v12, p6, 0x8

    .line 118030439
    .line 118030440
    if-eqz v12, :cond_6d

    .line 118030441
    .line 118030442
    or-int/lit16 v1, v1, 0xc00

    .line 118030443
    .line 118030444
    goto :goto_81

    .line 118030445
    :cond_6d
    and-int/lit16 v13, v7, 0xc00

    .line 118030446
    .line 118030447
    if-nez v13, :cond_81

    .line 118030448
    .line 118030449
    move-object/from16 v13, p3

    .line 118030450
    .line 118030451
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030452
    .line 118030453
    .line 118030454
    move-result v16

    .line 118030455
    if-eqz v16, :cond_7c

    .line 118030456
    .line 118030457
    const/16 v16, 0x800

    .line 118030458
    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    const/16 v16, 0x400

    .line 118030461
    .line 118030462
    :goto_7e
    or-int v1, v1, v16

    .line 118030463
    .line 118030464
    goto :goto_83

    .line 118030465
    :cond_81
    :goto_81
    move-object/from16 v13, p3

    .line 118030466
    .line 118030467
    :goto_83
    and-int/lit16 v3, v1, 0x493

    .line 118030468
    .line 118030469
    const/16 v14, 0x492

    .line 118030470
    .line 118030471
    const/16 v17, 0x1

    .line 118030472
    .line 118030473
    if-eq v3, v14, :cond_8d

    .line 118030474
    .line 118030475
    const/4 v3, 0x1

    .line 118030476
    goto :goto_8e

    .line 118030477
    :cond_8d
    const/4 v3, 0x0

    .line 118030478
    :goto_8e
    and-int/lit8 v14, v1, 0x1

    .line 118030479
    .line 118030480
    invoke-interface {v5, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030481
    .line 118030482
    .line 118030483
    move-result v3

    .line 118030484
    if-eqz v3, :cond_63b

    .line 118030485
    .line 118030486
    if-eqz v2, :cond_9c

    .line 118030487
    .line 118030488
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030489
    .line 118030490
    move-object v3, v2

    .line 118030491
    goto :goto_9d

    .line 118030492
    :cond_9c
    move-object v3, v9

    .line 118030493
    :goto_9d
    const v2, 0x6e3c21fe

    .line 118030494
    .line 118030495
    .line 118030496
    if-eqz v10, :cond_c0

    .line 118030497
    .line 118030498
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030499
    .line 118030500
    .line 118030501
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030502
    .line 118030503
    .line 118030504
    move-result-object v9

    .line 118030505
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030506
    .line 118030507
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030508
    .line 118030509
    .line 118030510
    move-result-object v10

    .line 118030511
    if-ne v9, v10, :cond_b9

    .line 118030512
    .line 118030513
    new-instance v9, Lcom/dragon/read/kmp/profile/justsaw/c;

    .line 118030514
    .line 118030515
    invoke-direct {v9}, Lcom/dragon/read/kmp/profile/justsaw/c;-><init>()V

    .line 118030516
    .line 118030517
    .line 118030518
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030519
    .line 118030520
    .line 118030521
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118030522
    .line 118030523
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030524
    .line 118030525
    .line 118030526
    move-object v14, v9

    .line 118030527
    goto :goto_c1

    .line 118030528
    :cond_c0
    move-object v14, v11

    .line 118030529
    :goto_c1
    if-eqz v12, :cond_e0

    .line 118030530
    .line 118030531
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030532
    .line 118030533
    .line 118030534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030535
    .line 118030536
    .line 118030537
    move-result-object v2

    .line 118030538
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030539
    .line 118030540
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030541
    .line 118030542
    .line 118030543
    move-result-object v9

    .line 118030544
    if-ne v2, v9, :cond_da

    .line 118030545
    .line 118030546
    new-instance v2, Lcom/dragon/read/kmp/profile/justsaw/d;

    .line 118030547
    .line 118030548
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/justsaw/d;-><init>()V

    .line 118030549
    .line 118030550
    .line 118030551
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030552
    .line 118030553
    .line 118030554
    :cond_da
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118030555
    .line 118030556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030557
    .line 118030558
    .line 118030559
    goto :goto_e1

    .line 118030560
    :cond_e0
    move-object v2, v13

    .line 118030561
    :goto_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030562
    .line 118030563
    .line 118030564
    move-result v9

    .line 118030565
    if-eqz v9, :cond_ed

    .line 118030566
    .line 118030567
    const/4 v9, -0x1

    .line 118030568
    const-string v10, "com.dragon.read.kmp.profile.justsaw.JustSawView (JustSawView.kt:107)"

    .line 118030569
    .line 118030570
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030571
    .line 118030572
    .line 118030573
    :cond_ed
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->b()Z

    .line 118030574
    .line 118030575
    .line 118030576
    move-result v0

    .line 118030577
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118030578
    .line 118030579
    const/4 v12, 0x0

    .line 118030580
    if-eqz v0, :cond_fd

    .line 118030581
    .line 118030582
    iget-boolean v0, v6, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 118030583
    .line 118030584
    if-nez v0, :cond_fd

    .line 118030585
    .line 118030586
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118030587
    .line 118030588
    goto :goto_fe

    .line 118030589
    :cond_fd
    const/4 v9, 0x0

    .line 118030590
    :goto_fe
    const/16 v0, 0x12c

    .line 118030591
    .line 118030592
    const/4 v11, 0x0

    .line 118030593
    const/4 v10, 0x6

    .line 118030594
    invoke-static {v0, v8, v11, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030595
    .line 118030596
    .line 118030597
    move-result-object v0

    .line 118030598
    const/16 v18, 0x0

    .line 118030599
    .line 118030600
    const/16 v19, 0x0

    .line 118030601
    .line 118030602
    const/16 v20, 0x30

    .line 118030603
    .line 118030604
    const/16 v21, 0x1c

    .line 118030605
    .line 118030606
    const/4 v4, 0x6

    .line 118030607
    move-object v10, v0

    .line 118030608
    move-object v0, v11

    .line 118030609
    move-object/from16 v11, v18

    .line 118030610
    .line 118030611
    move-object/from16 v12, v19

    .line 118030612
    .line 118030613
    move-object v13, v5

    .line 118030614
    move-object/from16 v37, v14

    .line 118030615
    .line 118030616
    const/16 v4, 0x800

    .line 118030617
    .line 118030618
    move/from16 v14, v20

    .line 118030619
    .line 118030620
    move/from16 v15, v21

    .line 118030621
    .line 118030622
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030623
    .line 118030624
    .line 118030625
    move-result-object v15

    .line 118030626
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->b()Z

    .line 118030627
    .line 118030628
    .line 118030629
    move-result v9

    .line 118030630
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030631
    .line 118030632
    .line 118030633
    move-result-object v9

    .line 118030634
    const v10, -0x615d173a

    .line 118030635
    .line 118030636
    .line 118030637
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030638
    .line 118030639
    .line 118030640
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030641
    .line 118030642
    .line 118030643
    move-result v10

    .line 118030644
    and-int/lit16 v11, v1, 0x1c00

    .line 118030645
    .line 118030646
    if-ne v11, v4, :cond_13a

    .line 118030647
    .line 118030648
    const/4 v4, 0x1

    .line 118030649
    goto :goto_13b

    .line 118030650
    :cond_13a
    const/4 v4, 0x0

    .line 118030651
    :goto_13b
    or-int/2addr v4, v10

    .line 118030652
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030653
    .line 118030654
    .line 118030655
    move-result-object v10

    .line 118030656
    if-nez v4, :cond_14a

    .line 118030657
    .line 118030658
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030659
    .line 118030660
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030661
    .line 118030662
    .line 118030663
    move-result-object v4

    .line 118030664
    if-ne v10, v4, :cond_152

    .line 118030665
    .line 118030666
    :cond_14a
    new-instance v10, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$3$1;

    .line 118030667
    .line 118030668
    invoke-direct {v10, v6, v2, v0}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$3$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118030669
    .line 118030670
    .line 118030671
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030672
    .line 118030673
    .line 118030674
    :cond_152
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 118030675
    .line 118030676
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030677
    .line 118030678
    .line 118030679
    invoke-static {v9, v10, v5, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030680
    .line 118030681
    .line 118030682
    const/16 v14, 0xc

    .line 118030683
    .line 118030684
    const/4 v4, 0x6

    .line 118030685
    invoke-static {v14, v5, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030686
    .line 118030687
    .line 118030688
    move-result v9

    .line 118030689
    sget-object v10, Lnk5/w;->Companion:Lnk5/w$b;

    .line 118030690
    .line 118030691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030692
    .line 118030693
    .line 118030694
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 118030695
    .line 118030696
    .line 118030697
    move-result-object v10

    .line 118030698
    iget-boolean v13, v10, Lnk5/w;->c:Z

    .line 118030699
    .line 118030700
    const/16 v12, 0x8

    .line 118030701
    .line 118030702
    if-eqz v13, :cond_180

    .line 118030703
    .line 118030704
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 118030705
    .line 118030706
    sget-object v11, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 118030707
    .line 118030708
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030709
    .line 118030710
    .line 118030711
    sget-object v10, Lzy4/w2;->a0:Lkotlin/Lazy;

    .line 118030712
    .line 118030713
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030714
    .line 118030715
    .line 118030716
    move-result-object v10

    .line 118030717
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030718
    .line 118030719
    goto :goto_190

    .line 118030720
    :cond_180
    int-to-float v9, v12

    .line 118030721
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 118030722
    .line 118030723
    sget-object v11, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 118030724
    .line 118030725
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030726
    .line 118030727
    .line 118030728
    sget-object v10, Lzy4/w2;->b0:Lkotlin/Lazy;

    .line 118030729
    .line 118030730
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030731
    .line 118030732
    .line 118030733
    move-result-object v10

    .line 118030734
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030735
    .line 118030736
    :goto_190
    move v11, v9

    .line 118030737
    sget-object v9, Lzy4/sb;->a:Lzy4/sb;

    .line 118030738
    .line 118030739
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030740
    .line 118030741
    .line 118030742
    sget-object v9, Lzy4/w2;->c0:Lkotlin/Lazy;

    .line 118030743
    .line 118030744
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030745
    .line 118030746
    .line 118030747
    move-result-object v9

    .line 118030748
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030749
    .line 118030750
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 118030751
    .line 118030752
    const v4, 0x3ed70a3d    # 0.42f

    .line 118030753
    .line 118030754
    .line 118030755
    const v12, 0x3f147ae1    # 0.58f

    .line 118030756
    .line 118030757
    .line 118030758
    move-object/from16 p3, v15

    .line 118030759
    .line 118030760
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118030761
    .line 118030762
    const/4 v15, 0x0

    .line 118030763
    invoke-direct {v0, v4, v15, v12, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 118030764
    .line 118030765
    .line 118030766
    const/16 v12, 0x1f4

    .line 118030767
    .line 118030768
    const/4 v4, 0x2

    .line 118030769
    invoke-static {v12, v8, v0, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030770
    .line 118030771
    .line 118030772
    move-result-object v14

    .line 118030773
    invoke-static {v11, v5, v8}, Lzf5/h;->e(FLandroidx/compose/runtime/Composer;I)I

    .line 118030774
    .line 118030775
    .line 118030776
    move-result v0

    .line 118030777
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118030778
    .line 118030779
    .line 118030780
    move-result-object v15

    .line 118030781
    iget-object v4, v6, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 118030782
    .line 118030783
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030784
    .line 118030785
    .line 118030786
    move-result-object v4

    .line 118030787
    check-cast v4, Ljava/lang/Boolean;

    .line 118030788
    .line 118030789
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030790
    .line 118030791
    .line 118030792
    move-result v4

    .line 118030793
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030794
    .line 118030795
    .line 118030796
    move-result-object v4

    .line 118030797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 118030798
    .line 118030799
    .line 118030800
    move-result v19

    .line 118030801
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030802
    .line 118030803
    .line 118030804
    move-result-object v12

    .line 118030805
    const v8, -0x48fade91

    .line 118030806
    .line 118030807
    .line 118030808
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030809
    .line 118030810
    .line 118030811
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030812
    .line 118030813
    .line 118030814
    move-result v8

    .line 118030815
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030816
    .line 118030817
    .line 118030818
    move-result v19

    .line 118030819
    or-int v8, v8, v19

    .line 118030820
    .line 118030821
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030822
    .line 118030823
    .line 118030824
    move-result v19

    .line 118030825
    or-int v8, v8, v19

    .line 118030826
    .line 118030827
    move/from16 v19, v0

    .line 118030828
    .line 118030829
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030830
    .line 118030831
    .line 118030832
    move-result-object v0

    .line 118030833
    if-nez v8, :cond_20a

    .line 118030834
    .line 118030835
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030836
    .line 118030837
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030838
    .line 118030839
    .line 118030840
    move-result-object v8

    .line 118030841
    if-ne v0, v8, :cond_1fc

    .line 118030842
    .line 118030843
    goto :goto_20a

    .line 118030844
    :cond_1fc
    move/from16 v40, v1

    .line 118030845
    .line 118030846
    move-object/from16 v41, v2

    .line 118030847
    .line 118030848
    move-object/from16 v42, v3

    .line 118030849
    .line 118030850
    move-object v6, v4

    .line 118030851
    move-object v14, v5

    .line 118030852
    move-object/from16 p4, v15

    .line 118030853
    .line 118030854
    const/4 v15, 0x2

    .line 118030855
    const/16 v39, 0x0

    .line 118030856
    .line 118030857
    goto :goto_22c

    .line 118030858
    :cond_20a
    :goto_20a
    new-instance v8, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;

    .line 118030859
    .line 118030860
    const/16 v21, 0x0

    .line 118030861
    .line 118030862
    move/from16 v16, v19

    .line 118030863
    .line 118030864
    const/16 v39, 0x0

    .line 118030865
    .line 118030866
    move-object v0, v8

    .line 118030867
    move/from16 v40, v1

    .line 118030868
    .line 118030869
    move-object/from16 v1, p0

    .line 118030870
    .line 118030871
    move-object/from16 v41, v2

    .line 118030872
    .line 118030873
    move-object v2, v15

    .line 118030874
    move-object/from16 v42, v3

    .line 118030875
    .line 118030876
    move/from16 v3, v16

    .line 118030877
    .line 118030878
    move-object v6, v4

    .line 118030879
    move-object/from16 p4, v15

    .line 118030880
    .line 118030881
    const/4 v15, 0x2

    .line 118030882
    move-object v4, v14

    .line 118030883
    move-object v14, v5

    .line 118030884
    move-object/from16 v5, v21

    .line 118030885
    .line 118030886
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/foundation/u2;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 118030887
    .line 118030888
    .line 118030889
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030890
    .line 118030891
    .line 118030892
    :goto_22c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118030893
    .line 118030894
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030895
    .line 118030896
    .line 118030897
    const/4 v1, 0x0

    .line 118030898
    invoke-static {v6, v12, v0, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030899
    .line 118030900
    .line 118030901
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 118030902
    .line 118030903
    .line 118030904
    move-result v0

    .line 118030905
    if-eqz v0, :cond_23e

    .line 118030906
    .line 118030907
    const/high16 v0, 0x43b40000    # 360.0f

    .line 118030908
    .line 118030909
    goto :goto_23f

    .line 118030910
    :cond_23e
    const/4 v0, 0x0

    .line 118030911
    :goto_23f
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 118030912
    .line 118030913
    const/16 v3, 0x1f4

    .line 118030914
    .line 118030915
    invoke-static {v3, v1, v2, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030916
    .line 118030917
    .line 118030918
    move-result-object v2

    .line 118030919
    const/4 v1, 0x0

    .line 118030920
    const/4 v12, 0x0

    .line 118030921
    const/4 v3, 0x0

    .line 118030922
    const/16 v4, 0x1c

    .line 118030923
    .line 118030924
    move-object v5, v9

    .line 118030925
    move v9, v0

    .line 118030926
    move-object v0, v10

    .line 118030927
    move-object v10, v2

    .line 118030928
    move v2, v11

    .line 118030929
    move-object v11, v1

    .line 118030930
    const/16 v1, 0x8

    .line 118030931
    .line 118030932
    move v6, v13

    .line 118030933
    move-object v13, v14

    .line 118030934
    move-object v8, v14

    .line 118030935
    move v14, v3

    .line 118030936
    move-object/from16 v3, p3

    .line 118030937
    .line 118030938
    move-object/from16 v43, p4

    .line 118030939
    .line 118030940
    const/16 v16, 0x0

    .line 118030941
    .line 118030942
    const/16 v36, 0x2

    .line 118030943
    .line 118030944
    move v15, v4

    .line 118030945
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030946
    .line 118030947
    .line 118030948
    move-result-object v4

    .line 118030949
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030950
    .line 118030951
    .line 118030952
    move-result-object v9

    .line 118030953
    check-cast v9, Ljava/lang/Number;

    .line 118030954
    .line 118030955
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 118030956
    .line 118030957
    .line 118030958
    move-result v9

    .line 118030959
    cmpl-float v9, v9, v16

    .line 118030960
    .line 118030961
    if-lez v9, :cond_628

    .line 118030962
    .line 118030963
    const v13, 0x4c5de2

    .line 118030964
    .line 118030965
    .line 118030966
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030967
    .line 118030968
    .line 118030969
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030970
    .line 118030971
    .line 118030972
    move-result v9

    .line 118030973
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030974
    .line 118030975
    .line 118030976
    move-result-object v10

    .line 118030977
    if-nez v9, :cond_28b

    .line 118030978
    .line 118030979
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030980
    .line 118030981
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030982
    .line 118030983
    .line 118030984
    move-result-object v9

    .line 118030985
    if-ne v10, v9, :cond_293

    .line 118030986
    .line 118030987
    :cond_28b
    new-instance v10, Lcom/dragon/read/kmp/profile/justsaw/e;

    .line 118030988
    .line 118030989
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/profile/justsaw/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 118030990
    .line 118030991
    .line 118030992
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030993
    .line 118030994
    .line 118030995
    :cond_293
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030996
    .line 118030997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030998
    .line 118030999
    .line 118031000
    move-object/from16 v3, v42

    .line 118031001
    .line 118031002
    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031003
    .line 118031004
    .line 118031005
    move-result-object v9

    .line 118031006
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031007
    .line 118031008
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031009
    .line 118031010
    .line 118031011
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031012
    .line 118031013
    const/4 v11, 0x0

    .line 118031014
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031015
    .line 118031016
    .line 118031017
    move-result-object v10

    .line 118031018
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031019
    .line 118031020
    .line 118031021
    move-result-wide v11

    .line 118031022
    ushr-long v14, v11, v35

    .line 118031023
    .line 118031024
    xor-long/2addr v11, v14

    .line 118031025
    long-to-int v12, v11

    .line 118031026
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031027
    .line 118031028
    .line 118031029
    move-result-object v11

    .line 118031030
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031031
    .line 118031032
    .line 118031033
    move-result-object v9

    .line 118031034
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031035
    .line 118031036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031037
    .line 118031038
    .line 118031039
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031040
    .line 118031041
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031042
    .line 118031043
    .line 118031044
    move-result-object v15

    .line 118031045
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118031046
    .line 118031047
    if-eqz v15, :cond_624

    .line 118031048
    .line 118031049
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031050
    .line 118031051
    .line 118031052
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031053
    .line 118031054
    .line 118031055
    move-result v15

    .line 118031056
    if-eqz v15, :cond_2d6

    .line 118031057
    .line 118031058
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031059
    .line 118031060
    .line 118031061
    goto :goto_2d9

    .line 118031062
    :cond_2d6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031063
    .line 118031064
    .line 118031065
    :goto_2d9
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 118031066
    .line 118031067
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031068
    .line 118031069
    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031070
    .line 118031071
    .line 118031072
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031073
    .line 118031074
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031075
    .line 118031076
    .line 118031077
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031078
    .line 118031079
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031080
    .line 118031081
    .line 118031082
    move-result v11

    .line 118031083
    if-nez v11, :cond_2fb

    .line 118031084
    .line 118031085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031086
    .line 118031087
    .line 118031088
    move-result-object v11

    .line 118031089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031090
    .line 118031091
    .line 118031092
    move-result-object v15

    .line 118031093
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031094
    .line 118031095
    .line 118031096
    move-result v11

    .line 118031097
    if-nez v11, :cond_309

    .line 118031098
    .line 118031099
    :cond_2fb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031100
    .line 118031101
    .line 118031102
    move-result-object v11

    .line 118031103
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031104
    .line 118031105
    .line 118031106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031107
    .line 118031108
    .line 118031109
    move-result-object v11

    .line 118031110
    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031111
    .line 118031112
    .line 118031113
    :cond_309
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031114
    .line 118031115
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031116
    .line 118031117
    .line 118031118
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031119
    .line 118031120
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031121
    .line 118031122
    const v9, 0x4b590bdf    # 1.4224351E7f

    .line 118031123
    .line 118031124
    .line 118031125
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031126
    .line 118031127
    .line 118031128
    sget v9, Lt55/v;->a:I

    .line 118031129
    .line 118031130
    const/16 v9, 0xa

    .line 118031131
    .line 118031132
    int-to-float v9, v9

    .line 118031133
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 118031134
    .line 118031135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031136
    .line 118031137
    .line 118031138
    const/4 v10, 0x0

    .line 118031139
    invoke-static {v8, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031140
    .line 118031141
    .line 118031142
    move-result-object v11

    .line 118031143
    invoke-interface {v11}, Lag5/k;->c()J

    .line 118031144
    .line 118031145
    .line 118031146
    move-result-wide v21

    .line 118031147
    invoke-static {v8, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031148
    .line 118031149
    .line 118031150
    move-result-object v11

    .line 118031151
    invoke-interface {v11}, Lag5/k;->c()J

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-wide v23

    .line 118031155
    const/16 v20, 0x0

    .line 118031156
    .line 118031157
    const/16 v25, 0x2

    .line 118031158
    .line 118031159
    move-object/from16 v18, v15

    .line 118031160
    .line 118031161
    move/from16 v19, v9

    .line 118031162
    .line 118031163
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 118031164
    .line 118031165
    .line 118031166
    move-result-object v9

    .line 118031167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031168
    .line 118031169
    .line 118031170
    if-eqz v6, :cond_34a

    .line 118031171
    .line 118031172
    int-to-float v1, v1

    .line 118031173
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 118031174
    .line 118031175
    .line 118031176
    move-result-object v1

    .line 118031177
    goto :goto_350

    .line 118031178
    :cond_34a
    const/16 v1, 0x32

    .line 118031179
    .line 118031180
    invoke-static {v1}, Lm/i;->a(I)Lm/h;

    .line 118031181
    .line 118031182
    .line 118031183
    move-result-object v1

    .line 118031184
    :goto_350
    invoke-static {v9, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031185
    .line 118031186
    .line 118031187
    move-result-object v1

    .line 118031188
    const/4 v9, 0x0

    .line 118031189
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031190
    .line 118031191
    .line 118031192
    move-result-object v10

    .line 118031193
    invoke-interface {v10}, Lag5/k;->H()J

    .line 118031194
    .line 118031195
    .line 118031196
    move-result-wide v9

    .line 118031197
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031198
    .line 118031199
    .line 118031200
    move-result-object v18

    .line 118031201
    const/16 v19, 0x0

    .line 118031202
    .line 118031203
    const/16 v20, 0x0

    .line 118031204
    .line 118031205
    const/16 v21, 0x0

    .line 118031206
    .line 118031207
    const/16 v22, 0x0

    .line 118031208
    .line 118031209
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031210
    .line 118031211
    .line 118031212
    move/from16 v1, v40

    .line 118031213
    .line 118031214
    and-int/lit16 v1, v1, 0x380

    .line 118031215
    .line 118031216
    const/16 v9, 0x100

    .line 118031217
    .line 118031218
    if-ne v1, v9, :cond_375

    .line 118031219
    .line 118031220
    goto :goto_377

    .line 118031221
    :cond_375
    const/16 v17, 0x0

    .line 118031222
    .line 118031223
    :goto_377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031224
    .line 118031225
    .line 118031226
    move-result-object v1

    .line 118031227
    if-nez v17, :cond_389

    .line 118031228
    .line 118031229
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031230
    .line 118031231
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031232
    .line 118031233
    .line 118031234
    move-result-object v9

    .line 118031235
    if-ne v1, v9, :cond_386

    .line 118031236
    .line 118031237
    goto :goto_389

    .line 118031238
    :cond_386
    move-object/from16 v10, v37

    .line 118031239
    .line 118031240
    goto :goto_393

    .line 118031241
    :cond_389
    :goto_389
    new-instance v1, Lcom/dragon/read/kmp/profile/justsaw/f;

    .line 118031242
    .line 118031243
    move-object/from16 v10, v37

    .line 118031244
    .line 118031245
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/profile/justsaw/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031246
    .line 118031247
    .line 118031248
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031249
    .line 118031250
    .line 118031251
    :goto_393
    move-object/from16 v23, v1

    .line 118031252
    .line 118031253
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118031254
    .line 118031255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031256
    .line 118031257
    .line 118031258
    const/16 v24, 0xf

    .line 118031259
    .line 118031260
    const/16 v25, 0x0

    .line 118031261
    .line 118031262
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031263
    .line 118031264
    .line 118031265
    move-result-object v1

    .line 118031266
    const/16 v9, 0x24

    .line 118031267
    .line 118031268
    const/4 v11, 0x6

    .line 118031269
    invoke-static {v9, v8, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031270
    .line 118031271
    .line 118031272
    move-result v9

    .line 118031273
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031274
    .line 118031275
    .line 118031276
    move-result-object v16

    .line 118031277
    const/16 v1, 0x10

    .line 118031278
    .line 118031279
    int-to-float v1, v1

    .line 118031280
    const/16 v18, 0x0

    .line 118031281
    .line 118031282
    const/16 v9, 0xc

    .line 118031283
    .line 118031284
    int-to-float v12, v9

    .line 118031285
    const/16 v20, 0x0

    .line 118031286
    .line 118031287
    const/16 v21, 0xa

    .line 118031288
    .line 118031289
    move/from16 v17, v1

    .line 118031290
    .line 118031291
    move/from16 v19, v12

    .line 118031292
    .line 118031293
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031294
    .line 118031295
    .line 118031296
    move-result-object v1

    .line 118031297
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031298
    .line 118031299
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031300
    .line 118031301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031302
    .line 118031303
    .line 118031304
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031305
    .line 118031306
    const/16 v11, 0x30

    .line 118031307
    .line 118031308
    invoke-static {v9, v12, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031309
    .line 118031310
    .line 118031311
    move-result-object v9

    .line 118031312
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031313
    .line 118031314
    .line 118031315
    move-result-wide v11

    .line 118031316
    ushr-long v16, v11, v35

    .line 118031317
    .line 118031318
    xor-long v11, v11, v16

    .line 118031319
    .line 118031320
    long-to-int v12, v11

    .line 118031321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031322
    .line 118031323
    .line 118031324
    move-result-object v11

    .line 118031325
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031326
    .line 118031327
    .line 118031328
    move-result-object v1

    .line 118031329
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031330
    .line 118031331
    .line 118031332
    move-result-object v13

    .line 118031333
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031334
    .line 118031335
    if-eqz v13, :cond_620

    .line 118031336
    .line 118031337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031338
    .line 118031339
    .line 118031340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031341
    .line 118031342
    .line 118031343
    move-result v13

    .line 118031344
    if-eqz v13, :cond_3f6

    .line 118031345
    .line 118031346
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031347
    .line 118031348
    .line 118031349
    goto :goto_3f9

    .line 118031350
    :cond_3f6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031351
    .line 118031352
    .line 118031353
    :goto_3f9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031354
    .line 118031355
    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031356
    .line 118031357
    .line 118031358
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031359
    .line 118031360
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031361
    .line 118031362
    .line 118031363
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031364
    .line 118031365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031366
    .line 118031367
    .line 118031368
    move-result v11

    .line 118031369
    if-nez v11, :cond_419

    .line 118031370
    .line 118031371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031372
    .line 118031373
    .line 118031374
    move-result-object v11

    .line 118031375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031376
    .line 118031377
    .line 118031378
    move-result-object v13

    .line 118031379
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031380
    .line 118031381
    .line 118031382
    move-result v11

    .line 118031383
    if-nez v11, :cond_427

    .line 118031384
    .line 118031385
    :cond_419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031386
    .line 118031387
    .line 118031388
    move-result-object v11

    .line 118031389
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031390
    .line 118031391
    .line 118031392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031393
    .line 118031394
    .line 118031395
    move-result-object v11

    .line 118031396
    invoke-interface {v8, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031397
    .line 118031398
    .line 118031399
    :cond_427
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031400
    .line 118031401
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031402
    .line 118031403
    .line 118031404
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 118031405
    .line 118031406
    const/16 v1, 0xe

    .line 118031407
    .line 118031408
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 118031409
    .line 118031410
    .line 118031411
    move-result-wide v37

    .line 118031412
    if-eqz v6, :cond_440

    .line 118031413
    .line 118031414
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031415
    .line 118031416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031417
    .line 118031418
    .line 118031419
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031420
    .line 118031421
    move-object/from16 v16, v1

    .line 118031422
    .line 118031423
    goto :goto_442

    .line 118031424
    :cond_440
    move-object/from16 v16, v39

    .line 118031425
    .line 118031426
    :goto_442
    const/4 v1, 0x0

    .line 118031427
    invoke-static {v8, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031428
    .line 118031429
    .line 118031430
    move-result-object v9

    .line 118031431
    invoke-interface {v9}, Lag5/k;->c1()J

    .line 118031432
    .line 118031433
    .line 118031434
    move-result-wide v11

    .line 118031435
    const/4 v1, 0x6

    .line 118031436
    const-string v9, "\u521a\u521a\u770b\u8fc7"

    .line 118031437
    .line 118031438
    const/16 v13, 0xc

    .line 118031439
    .line 118031440
    const/16 v17, 0x0

    .line 118031441
    .line 118031442
    move-object/from16 v40, v10

    .line 118031443
    .line 118031444
    move-object/from16 v10, v17

    .line 118031445
    .line 118031446
    move-object v1, v15

    .line 118031447
    move-object/from16 v15, v17

    .line 118031448
    .line 118031449
    const-wide/16 v18, 0x0

    .line 118031450
    .line 118031451
    const/16 v20, 0x0

    .line 118031452
    .line 118031453
    const/16 v21, 0x0

    .line 118031454
    .line 118031455
    const-wide/16 v22, 0x0

    .line 118031456
    .line 118031457
    const/16 v24, 0x0

    .line 118031458
    .line 118031459
    const/16 v25, 0x0

    .line 118031460
    .line 118031461
    const/16 v26, 0x0

    .line 118031462
    .line 118031463
    const/16 v27, 0x0

    .line 118031464
    .line 118031465
    const/16 v28, 0x0

    .line 118031466
    .line 118031467
    const/16 v29, 0x0

    .line 118031468
    .line 118031469
    const/16 v31, 0xc06

    .line 118031470
    .line 118031471
    const/16 v32, 0x0

    .line 118031472
    .line 118031473
    const v33, 0x1ffd2

    .line 118031474
    .line 118031475
    .line 118031476
    move-object/from16 v44, v14

    .line 118031477
    .line 118031478
    move-wide/from16 v13, v37

    .line 118031479
    .line 118031480
    move-object/from16 v30, v8

    .line 118031481
    .line 118031482
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031483
    .line 118031484
    .line 118031485
    if-eqz v6, :cond_481

    .line 118031486
    .line 118031487
    const/4 v6, 0x2

    .line 118031488
    goto :goto_482

    .line 118031489
    :cond_481
    const/4 v6, 0x4

    .line 118031490
    :goto_482
    int-to-float v6, v6

    .line 118031491
    const v9, -0x149038dc

    .line 118031492
    .line 118031493
    .line 118031494
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031495
    .line 118031496
    .line 118031497
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031498
    .line 118031499
    .line 118031500
    move-result-object v6

    .line 118031501
    const/4 v9, 0x0

    .line 118031502
    invoke-static {v6, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031503
    .line 118031504
    .line 118031505
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031506
    .line 118031507
    .line 118031508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 118031509
    .line 118031510
    .line 118031511
    move-result v6

    .line 118031512
    if-eqz v6, :cond_4ef

    .line 118031513
    .line 118031514
    const v0, 0x4456ec75

    .line 118031515
    .line 118031516
    .line 118031517
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031518
    .line 118031519
    .line 118031520
    invoke-static {v5, v8, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031521
    .line 118031522
    .line 118031523
    move-result-object v0

    .line 118031524
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031525
    .line 118031526
    .line 118031527
    move-result-object v2

    .line 118031528
    invoke-interface {v2}, Lag5/k;->c1()J

    .line 118031529
    .line 118031530
    .line 118031531
    move-result-wide v12

    .line 118031532
    const/4 v2, 0x6

    .line 118031533
    const/16 v5, 0xc

    .line 118031534
    .line 118031535
    invoke-static {v5, v8, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031536
    .line 118031537
    .line 118031538
    move-result v2

    .line 118031539
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031540
    .line 118031541
    .line 118031542
    move-result-object v1

    .line 118031543
    const v2, 0x4c5de2

    .line 118031544
    .line 118031545
    .line 118031546
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031547
    .line 118031548
    .line 118031549
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031550
    .line 118031551
    .line 118031552
    move-result v2

    .line 118031553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031554
    .line 118031555
    .line 118031556
    move-result-object v5

    .line 118031557
    if-nez v2, :cond_4cf

    .line 118031558
    .line 118031559
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031560
    .line 118031561
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031562
    .line 118031563
    .line 118031564
    move-result-object v2

    .line 118031565
    if-ne v5, v2, :cond_4d7

    .line 118031566
    .line 118031567
    :cond_4cf
    new-instance v5, Lcom/dragon/read/kmp/profile/justsaw/g;

    .line 118031568
    .line 118031569
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/profile/justsaw/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 118031570
    .line 118031571
    .line 118031572
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031573
    .line 118031574
    .line 118031575
    :cond_4d7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118031576
    .line 118031577
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031578
    .line 118031579
    .line 118031580
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031581
    .line 118031582
    .line 118031583
    move-result-object v11

    .line 118031584
    const/4 v10, 0x0

    .line 118031585
    const/16 v15, 0x30

    .line 118031586
    .line 118031587
    const/16 v16, 0x0

    .line 118031588
    .line 118031589
    move-object v9, v0

    .line 118031590
    move-object v14, v8

    .line 118031591
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031592
    .line 118031593
    .line 118031594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031595
    .line 118031596
    .line 118031597
    goto/16 :goto_611

    .line 118031598
    .line 118031599
    :cond_4ef
    const/16 v5, 0xc

    .line 118031600
    .line 118031601
    const v4, 0x445e410c

    .line 118031602
    .line 118031603
    .line 118031604
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031605
    .line 118031606
    .line 118031607
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031608
    .line 118031609
    .line 118031610
    move-result-object v4

    .line 118031611
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031612
    .line 118031613
    .line 118031614
    move-result-object v4

    .line 118031615
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031616
    .line 118031617
    const/4 v9, 0x0

    .line 118031618
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031619
    .line 118031620
    .line 118031621
    move-result-object v6

    .line 118031622
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031623
    .line 118031624
    .line 118031625
    move-result-wide v9

    .line 118031626
    ushr-long v11, v9, v35

    .line 118031627
    .line 118031628
    xor-long/2addr v9, v11

    .line 118031629
    long-to-int v10, v9

    .line 118031630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031631
    .line 118031632
    .line 118031633
    move-result-object v9

    .line 118031634
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031635
    .line 118031636
    .line 118031637
    move-result-object v4

    .line 118031638
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031639
    .line 118031640
    .line 118031641
    move-result-object v11

    .line 118031642
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031643
    .line 118031644
    if-eqz v11, :cond_61c

    .line 118031645
    .line 118031646
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031647
    .line 118031648
    .line 118031649
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031650
    .line 118031651
    .line 118031652
    move-result v11

    .line 118031653
    if-eqz v11, :cond_52d

    .line 118031654
    .line 118031655
    move-object/from16 v11, v44

    .line 118031656
    .line 118031657
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031658
    .line 118031659
    .line 118031660
    goto :goto_532

    .line 118031661
    :cond_52d
    move-object/from16 v11, v44

    .line 118031662
    .line 118031663
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031664
    .line 118031665
    .line 118031666
    :goto_532
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031667
    .line 118031668
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031669
    .line 118031670
    .line 118031671
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031672
    .line 118031673
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031674
    .line 118031675
    .line 118031676
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031677
    .line 118031678
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031679
    .line 118031680
    .line 118031681
    move-result v9

    .line 118031682
    if-nez v9, :cond_552

    .line 118031683
    .line 118031684
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031685
    .line 118031686
    .line 118031687
    move-result-object v9

    .line 118031688
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031689
    .line 118031690
    .line 118031691
    move-result-object v12

    .line 118031692
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031693
    .line 118031694
    .line 118031695
    move-result v9

    .line 118031696
    if-nez v9, :cond_560

    .line 118031697
    .line 118031698
    :cond_552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031699
    .line 118031700
    .line 118031701
    move-result-object v9

    .line 118031702
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031703
    .line 118031704
    .line 118031705
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031706
    .line 118031707
    .line 118031708
    move-result-object v9

    .line 118031709
    invoke-interface {v8, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031710
    .line 118031711
    .line 118031712
    :cond_560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031713
    .line 118031714
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031715
    .line 118031716
    .line 118031717
    move-object/from16 v4, v43

    .line 118031718
    .line 118031719
    const/4 v6, 0x0

    .line 118031720
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118031721
    .line 118031722
    .line 118031723
    move-result-object v4

    .line 118031724
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031725
    .line 118031726
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031727
    .line 118031728
    invoke-static {v5, v9, v8, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031729
    .line 118031730
    .line 118031731
    move-result-object v5

    .line 118031732
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031733
    .line 118031734
    .line 118031735
    move-result-wide v9

    .line 118031736
    ushr-long v12, v9, v35

    .line 118031737
    .line 118031738
    xor-long/2addr v9, v12

    .line 118031739
    long-to-int v6, v9

    .line 118031740
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031741
    .line 118031742
    .line 118031743
    move-result-object v9

    .line 118031744
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031745
    .line 118031746
    .line 118031747
    move-result-object v4

    .line 118031748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031749
    .line 118031750
    .line 118031751
    move-result-object v10

    .line 118031752
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031753
    .line 118031754
    if-eqz v10, :cond_618

    .line 118031755
    .line 118031756
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031757
    .line 118031758
    .line 118031759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031760
    .line 118031761
    .line 118031762
    move-result v10

    .line 118031763
    if-eqz v10, :cond_599

    .line 118031764
    .line 118031765
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031766
    .line 118031767
    .line 118031768
    goto :goto_59c

    .line 118031769
    :cond_599
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031770
    .line 118031771
    .line 118031772
    :goto_59c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031773
    .line 118031774
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031775
    .line 118031776
    .line 118031777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031778
    .line 118031779
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031780
    .line 118031781
    .line 118031782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031783
    .line 118031784
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031785
    .line 118031786
    .line 118031787
    move-result v9

    .line 118031788
    if-nez v9, :cond_5bc

    .line 118031789
    .line 118031790
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031791
    .line 118031792
    .line 118031793
    move-result-object v9

    .line 118031794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031795
    .line 118031796
    .line 118031797
    move-result-object v10

    .line 118031798
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031799
    .line 118031800
    .line 118031801
    move-result v9

    .line 118031802
    if-nez v9, :cond_5ca

    .line 118031803
    .line 118031804
    :cond_5bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031805
    .line 118031806
    .line 118031807
    move-result-object v9

    .line 118031808
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031809
    .line 118031810
    .line 118031811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031812
    .line 118031813
    .line 118031814
    move-result-object v6

    .line 118031815
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031816
    .line 118031817
    .line 118031818
    :cond_5ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031819
    .line 118031820
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031821
    .line 118031822
    .line 118031823
    sget-object v4, Lj/x;->b:Lj/x;

    .line 118031824
    .line 118031825
    const/4 v4, 0x0

    .line 118031826
    invoke-static {v0, v8, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031827
    .line 118031828
    .line 118031829
    move-result-object v9

    .line 118031830
    invoke-static {v8, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031831
    .line 118031832
    .line 118031833
    move-result-object v5

    .line 118031834
    invoke-interface {v5}, Lag5/k;->c1()J

    .line 118031835
    .line 118031836
    .line 118031837
    move-result-wide v12

    .line 118031838
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031839
    .line 118031840
    .line 118031841
    move-result-object v11

    .line 118031842
    const/4 v4, 0x0

    .line 118031843
    const/16 v5, 0x30

    .line 118031844
    .line 118031845
    const/4 v6, 0x0

    .line 118031846
    const/4 v10, 0x0

    .line 118031847
    const/16 v15, 0x30

    .line 118031848
    .line 118031849
    const/16 v16, 0x0

    .line 118031850
    .line 118031851
    move-object v14, v8

    .line 118031852
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031853
    .line 118031854
    .line 118031855
    const/4 v9, 0x0

    .line 118031856
    invoke-static {v0, v8, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031857
    .line 118031858
    .line 118031859
    move-result-object v0

    .line 118031860
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031861
    .line 118031862
    .line 118031863
    move-result-object v9

    .line 118031864
    invoke-interface {v9}, Lag5/k;->c1()J

    .line 118031865
    .line 118031866
    .line 118031867
    move-result-wide v12

    .line 118031868
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031869
    .line 118031870
    .line 118031871
    move-result-object v11

    .line 118031872
    move-object v9, v0

    .line 118031873
    move-object v10, v4

    .line 118031874
    move v15, v5

    .line 118031875
    move/from16 v16, v6

    .line 118031876
    .line 118031877
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 118031878
    .line 118031879
    .line 118031880
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031881
    .line 118031882
    .line 118031883
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031884
    .line 118031885
    .line 118031886
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031887
    .line 118031888
    .line 118031889
    :goto_611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031890
    .line 118031891
    .line 118031892
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031893
    .line 118031894
    .line 118031895
    goto :goto_62c

    .line 118031896
    :cond_618
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031897
    .line 118031898
    .line 118031899
    throw v39

    .line 118031900
    :cond_61c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031901
    .line 118031902
    .line 118031903
    throw v39

    .line 118031904
    :cond_620
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031905
    .line 118031906
    .line 118031907
    throw v39

    .line 118031908
    :cond_624
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031909
    .line 118031910
    .line 118031911
    throw v39

    .line 118031912
    :cond_628
    move-object/from16 v40, v37

    .line 118031913
    .line 118031914
    move-object/from16 v3, v42

    .line 118031915
    .line 118031916
    :goto_62c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031917
    .line 118031918
    .line 118031919
    move-result v0

    .line 118031920
    if-eqz v0, :cond_635

    .line 118031921
    .line 118031922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031923
    .line 118031924
    .line 118031925
    :cond_635
    move-object v2, v3

    .line 118031926
    move-object/from16 v3, v40

    .line 118031927
    .line 118031928
    move-object/from16 v4, v41

    .line 118031929
    .line 118031930
    goto :goto_642

    .line 118031931
    :cond_63b
    move-object v8, v5

    .line 118031932
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031933
    .line 118031934
    .line 118031935
    move-object v2, v9

    .line 118031936
    move-object v3, v11

    .line 118031937
    move-object v4, v13

    .line 118031938
    :goto_642
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031939
    .line 118031940
    .line 118031941
    move-result-object v8

    .line 118031942
    if-eqz v8, :cond_657

    .line 118031943
    .line 118031944
    new-instance v9, Lcom/dragon/read/kmp/profile/justsaw/h;

    .line 118031945
    .line 118031946
    move-object v0, v9

    .line 118031947
    move-object/from16 v1, p0

    .line 118031948
    .line 118031949
    move/from16 v5, p5

    .line 118031950
    .line 118031951
    move/from16 v6, p6

    .line 118031952
    .line 118031953
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/justsaw/h;-><init>(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 118031954
    .line 118031955
    .line 118031956
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031957
    .line 118031958
    .line 118031959
    :cond_657
    return-void
.end method


