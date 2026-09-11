## classes20/com/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/a9;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/p8;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v3, p2

    .line 118030340
    move-object/from16 v4, p3

    .line 118030342
    move/from16 v5, p5

    .line 118030344
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v0, -0xe6f08a9

    .line 118030350
    move-object/from16 v2, p4

    .line 118030352
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v2

    .line 118030356
    and-int/lit8 v6, p6, 0x1

    .line 118030358
    const/4 v15, 0x2

    .line 118030359
    if-eqz v6, :cond_1c

    .line 118030361
    or-int/lit8 v6, v5, 0x6

    .line 118030363
    goto :goto_2c

    .line 118030364
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 118030366
    if-nez v6, :cond_2b

    .line 118030368
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030371
    move-result v6

    .line 118030372
    if-eqz v6, :cond_28

    .line 118030374
    const/4 v6, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v6, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v6, v5

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v6, v5

    .line 118030380
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 118030382
    const/16 v13, 0x20

    .line 118030384
    if-eqz v7, :cond_35

    .line 118030386
    or-int/lit8 v6, v6, 0x30

    .line 118030388
    goto :goto_48

    .line 118030389
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 118030391
    if-nez v8, :cond_48

    .line 118030393
    move-object/from16 v8, p1

    .line 118030395
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030398
    move-result v9

    .line 118030399
    if-eqz v9, :cond_44

    .line 118030401
    const/16 v9, 0x20

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v9, 0x10

    .line 118030406
    :goto_46
    or-int/2addr v6, v9

    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    :goto_48
    move-object/from16 v8, p1

    .line 118030410
    :goto_4a
    and-int/lit8 v9, p6, 0x4

    .line 118030412
    if-eqz v9, :cond_51

    .line 118030414
    or-int/lit16 v6, v6, 0x180

    .line 118030416
    goto :goto_61

    .line 118030417
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 118030419
    if-nez v9, :cond_61

    .line 118030421
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030424
    move-result v9

    .line 118030425
    if-eqz v9, :cond_5e

    .line 118030427
    const/16 v9, 0x100

    .line 118030429
    goto :goto_60

    .line 118030430
    :cond_5e
    const/16 v9, 0x80

    .line 118030432
    :goto_60
    or-int/2addr v6, v9

    .line 118030433
    :cond_61
    :goto_61
    and-int/lit8 v9, p6, 0x8

    .line 118030435
    if-eqz v9, :cond_68

    .line 118030437
    or-int/lit16 v6, v6, 0xc00

    .line 118030439
    goto :goto_78

    .line 118030440
    :cond_68
    and-int/lit16 v9, v5, 0xc00

    .line 118030442
    if-nez v9, :cond_78

    .line 118030444
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030447
    move-result v9

    .line 118030448
    if-eqz v9, :cond_75

    .line 118030450
    const/16 v9, 0x800

    .line 118030452
    goto :goto_77

    .line 118030453
    :cond_75
    const/16 v9, 0x400

    .line 118030455
    :goto_77
    or-int/2addr v6, v9

    .line 118030456
    :cond_78
    :goto_78
    move v11, v6

    .line 118030457
    and-int/lit16 v6, v11, 0x493

    .line 118030459
    const/16 v9, 0x492

    .line 118030461
    const/4 v12, 0x0

    .line 118030462
    const/16 v31, 0x1

    .line 118030464
    if-eq v6, v9, :cond_84

    .line 118030466
    const/4 v6, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v6, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v9, v11, 0x1

    .line 118030471
    invoke-interface {v2, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030474
    move-result v6

    .line 118030475
    if-eqz v6, :cond_5c2

    .line 118030477
    if-eqz v7, :cond_93

    .line 118030479
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030481
    move-object v9, v6

    .line 118030482
    goto :goto_94

    .line 118030483
    :cond_93
    move-object v9, v8

    .line 118030484
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030487
    move-result v6

    .line 118030488
    const/4 v7, -0x1

    .line 118030489
    if-eqz v6, :cond_a0

    .line 118030491
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayout (KmpSocialDislikeReasonLayout.kt:245)"

    .line 118030493
    invoke-static {v0, v11, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030496
    :cond_a0
    const v0, 0x6e3c21fe

    .line 118030499
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030505
    move-result-object v6

    .line 118030506
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030508
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030511
    move-result-object v8

    .line 118030512
    const/4 v10, 0x0

    .line 118030513
    if-ne v6, v8, :cond_be

    .line 118030515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030518
    move-result-object v6

    .line 118030519
    invoke-static {v6, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030522
    move-result-object v6

    .line 118030523
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030526
    :cond_be
    move-object v8, v6

    .line 118030527
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030532
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030538
    move-result-object v0

    .line 118030539
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030542
    move-result-object v6

    .line 118030543
    if-ne v0, v6, :cond_da

    .line 118030545
    const-string v0, ""

    .line 118030547
    invoke-static {v0, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030550
    move-result-object v0

    .line 118030551
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030554
    :cond_da
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030559
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030562
    move-result-object v6

    .line 118030563
    check-cast v6, Ljava/lang/Number;

    .line 118030565
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118030568
    move-result v6

    .line 118030569
    if-gez v6, :cond_105

    .line 118030571
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030574
    move-result-object v6

    .line 118030575
    check-cast v6, Ljava/lang/String;

    .line 118030577
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118030580
    move-result-object v6

    .line 118030581
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118030584
    move-result-object v6

    .line 118030585
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030588
    move-result v6

    .line 118030589
    xor-int/lit8 v6, v6, 0x1

    .line 118030591
    if-eqz v6, :cond_102

    .line 118030593
    goto :goto_105

    .line 118030594
    :cond_102
    const/16 v33, 0x0

    .line 118030596
    goto :goto_107

    .line 118030597
    :cond_105
    :goto_105
    const/16 v33, 0x1

    .line 118030599
    :goto_107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030601
    iget v6, v1, Lcom/dragon/community/kmp/publish/ui/a9;->f:F

    .line 118030603
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030606
    move-result-object v6

    .line 118030607
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030610
    move-result-object v6

    .line 118030611
    const/16 v10, 0x8

    .line 118030613
    int-to-float v10, v10

    .line 118030614
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030616
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030619
    move-result-object v10

    .line 118030620
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030623
    move-result-object v6

    .line 118030624
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 118030626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030629
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030632
    move-result-object v10

    .line 118030633
    invoke-interface {v10}, Lfc2/i;->H()J

    .line 118030636
    move-result-wide v14

    .line 118030637
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030640
    move-result-object v6

    .line 118030641
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030646
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030648
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030650
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030653
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030655
    invoke-static {v10, v14, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030658
    move-result-object v10

    .line 118030659
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030662
    move-result-wide v14

    .line 118030663
    ushr-long v19, v14, v13

    .line 118030665
    xor-long v14, v14, v19

    .line 118030667
    long-to-int v15, v14

    .line 118030668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030671
    move-result-object v14

    .line 118030672
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030675
    move-result-object v6

    .line 118030676
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030678
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030681
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030686
    move-result-object v12

    .line 118030687
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030689
    if-eqz v12, :cond_5bd

    .line 118030691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030697
    move-result v12

    .line 118030698
    if-eqz v12, :cond_170

    .line 118030700
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030703
    goto :goto_173

    .line 118030704
    :cond_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030707
    :goto_173
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030709
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030711
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030714
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030716
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030719
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030724
    move-result v12

    .line 118030725
    if-nez v12, :cond_195

    .line 118030727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030730
    move-result-object v12

    .line 118030731
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030734
    move-result-object v14

    .line 118030735
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030738
    move-result v12

    .line 118030739
    if-nez v12, :cond_1a3

    .line 118030741
    :cond_195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030744
    move-result-object v12

    .line 118030745
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030748
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030751
    move-result-object v12

    .line 118030752
    invoke-interface {v2, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030755
    :cond_1a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030757
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030760
    sget-object v15, Lj/x;->b:Lj/x;

    .line 118030762
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030765
    move-result-object v6

    .line 118030766
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030768
    const/4 v12, 0x0

    .line 118030769
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030772
    move-result-object v10

    .line 118030773
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030776
    move-result-wide v21

    .line 118030777
    const/16 v12, 0x20

    .line 118030779
    ushr-long v23, v21, v12

    .line 118030781
    move-object v14, v8

    .line 118030782
    move-object v12, v9

    .line 118030783
    xor-long v8, v21, v23

    .line 118030785
    long-to-int v9, v8

    .line 118030786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030789
    move-result-object v8

    .line 118030790
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030793
    move-result-object v6

    .line 118030794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030797
    move-result-object v5

    .line 118030798
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030800
    if-eqz v5, :cond_5b8

    .line 118030802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030808
    move-result v5

    .line 118030809
    if-eqz v5, :cond_1df

    .line 118030811
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030814
    goto :goto_1e2

    .line 118030815
    :cond_1df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030818
    :goto_1e2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030820
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030823
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030825
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030828
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030833
    move-result v8

    .line 118030834
    if-nez v8, :cond_202

    .line 118030836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030839
    move-result-object v8

    .line 118030840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030843
    move-result-object v10

    .line 118030844
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030847
    move-result v8

    .line 118030848
    if-nez v8, :cond_210

    .line 118030850
    :cond_202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030853
    move-result-object v8

    .line 118030854
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030857
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030860
    move-result-object v8

    .line 118030861
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030864
    :cond_210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030866
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030869
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030871
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118030873
    invoke-virtual {v5, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030876
    move-result-object v21

    .line 118030877
    const/16 v22, 0x0

    .line 118030879
    const/16 v6, 0xc

    .line 118030881
    int-to-float v9, v6

    .line 118030882
    const/16 v25, 0x0

    .line 118030884
    const/16 v26, 0x9

    .line 118030886
    move/from16 v23, v9

    .line 118030888
    move/from16 v24, v9

    .line 118030890
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030893
    move-result-object v6

    .line 118030894
    const/16 v10, 0x10

    .line 118030896
    int-to-float v8, v10

    .line 118030897
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030900
    move-result-object v21

    .line 118030901
    const/16 v22, 0x0

    .line 118030903
    const/16 v23, 0x0

    .line 118030905
    const/16 v24, 0x0

    .line 118030907
    const/16 v25, 0x0

    .line 118030909
    const v6, 0x4c5de2

    .line 118030912
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030915
    and-int/lit16 v6, v11, 0x380

    .line 118030917
    const/16 v8, 0x100

    .line 118030919
    if-ne v6, v8, :cond_24b

    .line 118030921
    const/4 v6, 0x1

    .line 118030922
    goto :goto_24c

    .line 118030923
    :cond_24b
    const/4 v6, 0x0

    .line 118030924
    :goto_24c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030927
    move-result-object v8

    .line 118030928
    if-nez v6, :cond_258

    .line 118030930
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030933
    move-result-object v6

    .line 118030934
    if-ne v8, v6, :cond_260

    .line 118030936
    :cond_258
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/v8;

    .line 118030938
    invoke-direct {v8, v3}, Lcom/dragon/community/kmp/publish/ui/v8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030941
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030944
    :cond_260
    move-object/from16 v26, v8

    .line 118030946
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 118030948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030951
    const/16 v27, 0xf

    .line 118030953
    const/16 v28, 0x0

    .line 118030955
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030958
    move-result-object v8

    .line 118030959
    sget-object v6, Lrc2/x1;->a:Lrc2/x1;

    .line 118030961
    sget-object v16, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 118030963
    move-object/from16 v16, v7

    .line 118030965
    const/4 v7, 0x0

    .line 118030966
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030969
    sget-object v6, Lrc2/w1;->M:Lkotlin/Lazy;

    .line 118030971
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030974
    move-result-object v6

    .line 118030975
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030977
    invoke-static {v6, v2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030980
    move-result-object v6

    .line 118030981
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030984
    move-result-object v18

    .line 118030985
    invoke-interface/range {v18 .. v18}, Lfc2/i;->u()J

    .line 118030988
    move-result-wide v20

    .line 118030989
    const/16 v18, 0x0

    .line 118030991
    const/16 v22, 0x30

    .line 118030993
    move-object/from16 v23, v15

    .line 118030995
    move-object/from16 v15, v16

    .line 118030997
    const/16 v16, 0x0

    .line 118030999
    move-object/from16 v7, v18

    .line 118031001
    move/from16 v35, v9

    .line 118031003
    move-object/from16 v34, v12

    .line 118031005
    const/4 v12, 0x0

    .line 118031006
    const/16 v18, 0x10

    .line 118031008
    move-wide/from16 v9, v20

    .line 118031010
    move/from16 v36, v11

    .line 118031012
    move-object v11, v2

    .line 118031013
    move-object/from16 p1, v14

    .line 118031015
    const/4 v14, 0x0

    .line 118031016
    move/from16 v12, v22

    .line 118031018
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 118031021
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118031023
    invoke-virtual {v5, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031026
    move-result-object v7

    .line 118031027
    const/4 v8, 0x0

    .line 118031028
    const/16 v5, 0x20

    .line 118031030
    int-to-float v6, v5

    .line 118031031
    const/4 v10, 0x0

    .line 118031032
    const/4 v11, 0x0

    .line 118031033
    const/16 v12, 0xd

    .line 118031035
    move v9, v6

    .line 118031036
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031039
    move-result-object v7

    .line 118031040
    const/16 v8, 0x1c

    .line 118031042
    int-to-float v12, v8

    .line 118031043
    const/4 v8, 0x0

    .line 118031044
    const/4 v9, 0x2

    .line 118031045
    invoke-static {v7, v12, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031048
    move-result-object v7

    .line 118031049
    iget-object v10, v1, Lcom/dragon/community/kmp/publish/ui/a9;->c:Ljava/lang/String;

    .line 118031051
    move v11, v6

    .line 118031052
    move-object v6, v10

    .line 118031053
    const/16 v10, 0x12

    .line 118031055
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 118031058
    move-result-wide v16

    .line 118031059
    move v5, v11

    .line 118031060
    move-wide/from16 v10, v16

    .line 118031062
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031064
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031067
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031069
    move-object/from16 v37, v13

    .line 118031071
    const/16 v38, 0x20

    .line 118031073
    move-object/from16 v13, v16

    .line 118031075
    invoke-static {v2, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031078
    move-result-object v16

    .line 118031079
    invoke-interface/range {v16 .. v16}, Lfc2/i;->f()J

    .line 118031082
    move-result-wide v16

    .line 118031083
    const/16 v19, 0x2

    .line 118031085
    move-wide/from16 v8, v16

    .line 118031087
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 118031089
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031092
    sget v21, Lb1/u;->d:I

    .line 118031094
    const/16 v16, 0x0

    .line 118031096
    move/from16 p4, v12

    .line 118031098
    move-object/from16 v12, v16

    .line 118031100
    move-object/from16 v39, p1

    .line 118031102
    const/16 v40, 0x10

    .line 118031104
    move-object/from16 v14, v16

    .line 118031106
    const-wide/16 v16, 0x0

    .line 118031108
    move-object/from16 v41, v15

    .line 118031110
    move-object/from16 v42, v23

    .line 118031112
    move-wide/from16 v15, v16

    .line 118031114
    const/16 v17, 0x0

    .line 118031116
    const/16 v18, 0x0

    .line 118031118
    const-wide/16 v19, 0x0

    .line 118031120
    const/16 v22, 0x0

    .line 118031122
    const/16 v23, 0x1

    .line 118031124
    const/16 v24, 0x0

    .line 118031126
    const/16 v25, 0x0

    .line 118031128
    const/16 v26, 0x0

    .line 118031130
    const v28, 0x30c00

    .line 118031133
    const/16 v29, 0xc30

    .line 118031135
    const v30, 0x1d7d0

    .line 118031138
    move-object/from16 v27, v2

    .line 118031140
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031146
    move-object/from16 v15, v41

    .line 118031148
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031151
    move-result-object v6

    .line 118031152
    const/4 v14, 0x6

    .line 118031153
    invoke-static {v6, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031156
    const/16 v19, 0x0

    .line 118031158
    const/16 v20, 0x0

    .line 118031160
    const/16 v21, 0x0

    .line 118031162
    const/16 v22, 0xe

    .line 118031164
    move-object/from16 v17, v15

    .line 118031166
    move/from16 v18, p4

    .line 118031168
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031171
    move-result-object v12

    .line 118031172
    const v8, 0x7fffffff

    .line 118031175
    const/16 v6, 0x11

    .line 118031177
    int-to-float v7, v6

    .line 118031178
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;

    .line 118031180
    move-object/from16 v13, v39

    .line 118031182
    invoke-direct {v6, v1, v13}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/runtime/MutableState;)V

    .line 118031185
    const v9, -0x5e4bba22

    .line 118031188
    invoke-static {v9, v6, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031191
    move-result-object v16

    .line 118031192
    const/16 v9, 0x6db6

    .line 118031194
    const/4 v10, 0x0

    .line 118031195
    move/from16 v6, v35

    .line 118031197
    move-object v11, v2

    .line 118031198
    move-object/from16 v43, v13

    .line 118031200
    move-object/from16 v13, v16

    .line 118031202
    invoke-static/range {v6 .. v13}, Leo2/d;->a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 118031205
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031208
    move-result-object v6

    .line 118031209
    invoke-static {v6, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031212
    move/from16 v11, p4

    .line 118031214
    const/4 v6, 0x2

    .line 118031215
    const/4 v8, 0x0

    .line 118031216
    invoke-static {v15, v11, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031219
    move-result-object v7

    .line 118031220
    const/16 v9, 0x14

    .line 118031222
    int-to-float v9, v9

    .line 118031223
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031226
    move-result-object v20

    .line 118031227
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031230
    move-result-object v7

    .line 118031231
    move-object/from16 v22, v7

    .line 118031233
    check-cast v22, Ljava/lang/String;

    .line 118031235
    const/16 v7, 0xe

    .line 118031237
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031240
    move-result-wide v47

    .line 118031241
    sget-object v49, Landroidx/compose/ui/text/font/h0;->c:Landroidx/compose/ui/text/font/h0;

    .line 118031243
    const/4 v10, 0x0

    .line 118031244
    invoke-static {v2, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031247
    move-result-object v7

    .line 118031248
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 118031251
    move-result-wide v45

    .line 118031252
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 118031254
    move-object/from16 v44, v26

    .line 118031256
    const/16 v50, 0x0

    .line 118031258
    const/16 v51, 0x0

    .line 118031260
    const/16 v52, 0x0

    .line 118031262
    const-wide/16 v53, 0x0

    .line 118031264
    const/16 v55, 0x0

    .line 118031266
    const/16 v56, 0x0

    .line 118031268
    const/16 v57, 0x0

    .line 118031270
    const/16 v58, 0x0

    .line 118031272
    const-wide/16 v59, 0x0

    .line 118031274
    const/16 v61, 0x0

    .line 118031276
    const/16 v62, 0x0

    .line 118031278
    const/16 v63, 0x0

    .line 118031280
    const v64, 0xfffff8

    .line 118031283
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031286
    new-instance v9, Landroidx/compose/ui/graphics/i2;

    .line 118031288
    invoke-static {v2, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031291
    move-result-object v7

    .line 118031292
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 118031295
    move-result-wide v12

    .line 118031296
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 118031299
    const v7, -0x615d173a

    .line 118031302
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031305
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031308
    move-result v7

    .line 118031309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031312
    move-result-object v12

    .line 118031313
    if-nez v7, :cond_3d9

    .line 118031315
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031318
    move-result-object v7

    .line 118031319
    if-ne v12, v7, :cond_3e1

    .line 118031321
    :cond_3d9
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/w8;

    .line 118031323
    invoke-direct {v12, v1, v0}, Lcom/dragon/community/kmp/publish/ui/w8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/runtime/MutableState;)V

    .line 118031326
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031329
    :cond_3e1
    move-object v7, v12

    .line 118031330
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118031332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031335
    const/4 v12, 0x0

    .line 118031336
    const/4 v13, 0x0

    .line 118031337
    const/16 v16, 0x1

    .line 118031339
    move/from16 v14, v16

    .line 118031341
    const/16 v16, 0x0

    .line 118031343
    move-object/from16 v41, v15

    .line 118031345
    move/from16 v15, v16

    .line 118031347
    const/16 v17, 0x0

    .line 118031349
    const/16 v18, 0x0

    .line 118031351
    const/16 v19, 0x0

    .line 118031353
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$b;

    .line 118031355
    invoke-direct {v6, v1, v0}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$b;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/runtime/MutableState;)V

    .line 118031358
    const v8, 0x38f70044

    .line 118031361
    invoke-static {v8, v6, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031364
    move-result-object v21

    .line 118031365
    const v23, 0x6000180

    .line 118031368
    const/high16 v24, 0x30000

    .line 118031370
    const/16 v25, 0x3ed8

    .line 118031372
    const/4 v6, 0x0

    .line 118031373
    move-object/from16 v27, v9

    .line 118031375
    move v9, v6

    .line 118031376
    const/4 v8, 0x0

    .line 118031377
    move v10, v6

    .line 118031378
    move-object/from16 v6, v22

    .line 118031380
    const/16 v28, 0x0

    .line 118031382
    move-object/from16 v8, v20

    .line 118031384
    move/from16 v29, v11

    .line 118031386
    move-object/from16 v11, v26

    .line 118031388
    move-object/from16 v20, v27

    .line 118031390
    move-object/from16 v22, v2

    .line 118031392
    invoke-static/range {v6 .. v25}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 118031395
    const/16 v21, 0x0

    .line 118031397
    const/16 v22, 0x8

    .line 118031399
    move-object/from16 v17, v41

    .line 118031401
    move/from16 v18, v29

    .line 118031403
    move/from16 v19, v35

    .line 118031405
    move/from16 v20, v29

    .line 118031407
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031410
    move-result-object v6

    .line 118031411
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031414
    move-result-object v6

    .line 118031415
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 118031417
    double-to-float v7, v7

    .line 118031418
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031421
    move-result-object v6

    .line 118031422
    const/4 v7, 0x0

    .line 118031423
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031426
    move-result-object v8

    .line 118031427
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 118031430
    move-result-wide v8

    .line 118031431
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031434
    move-result-object v6

    .line 118031435
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031438
    move-object/from16 v15, v41

    .line 118031440
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031443
    move-result-object v6

    .line 118031444
    const/4 v14, 0x6

    .line 118031445
    invoke-static {v6, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031448
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031450
    move-object/from16 v8, v42

    .line 118031452
    invoke-virtual {v8, v15, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 118031455
    move-result-object v6

    .line 118031456
    const/16 v8, 0xb2

    .line 118031458
    int-to-float v8, v8

    .line 118031459
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031462
    move-result-object v6

    .line 118031463
    const/16 v8, 0x24

    .line 118031465
    int-to-float v8, v8

    .line 118031466
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031469
    move-result-object v6

    .line 118031470
    const/16 v8, 0x16

    .line 118031472
    int-to-float v8, v8

    .line 118031473
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118031476
    move-result-object v8

    .line 118031477
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031480
    move-result-object v6

    .line 118031481
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031483
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031486
    move-result-object v8

    .line 118031487
    invoke-interface {v8}, Lfc2/i;->r0()Ljava/util/List;

    .line 118031490
    move-result-object v17

    .line 118031491
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031494
    move-result v8

    .line 118031495
    int-to-long v8, v8

    .line 118031496
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 118031498
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031501
    move-result v11

    .line 118031502
    int-to-long v11, v11

    .line 118031503
    shl-long v8, v8, v38

    .line 118031505
    const-wide v18, 0xffffffffL

    .line 118031510
    and-long v11, v11, v18

    .line 118031512
    or-long/2addr v8, v11

    .line 118031513
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 118031515
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031518
    move-result v11

    .line 118031519
    int-to-long v11, v11

    .line 118031520
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031523
    move-result v10

    .line 118031524
    int-to-long v14, v10

    .line 118031525
    shl-long v10, v11, v38

    .line 118031527
    and-long v12, v14, v18

    .line 118031529
    or-long v20, v10, v12

    .line 118031531
    move-wide/from16 v18, v8

    .line 118031533
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 118031536
    move-result-object v8

    .line 118031537
    if-eqz v33, :cond_4b6

    .line 118031539
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031541
    goto :goto_4b9

    .line 118031542
    :cond_4b6
    const v9, 0x3e99999a    # 0.3f

    .line 118031545
    :goto_4b9
    const/4 v10, 0x0

    .line 118031546
    const/4 v11, 0x2

    .line 118031547
    invoke-static {v6, v8, v10, v9, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031550
    move-result-object v17

    .line 118031551
    const/16 v19, 0x0

    .line 118031553
    const/16 v20, 0x0

    .line 118031555
    const/16 v21, 0x0

    .line 118031557
    const v6, -0x48fade91

    .line 118031560
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031563
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031566
    move-result v6

    .line 118031567
    move/from16 v8, v36

    .line 118031569
    and-int/lit16 v8, v8, 0x1c00

    .line 118031571
    const/16 v9, 0x800

    .line 118031573
    if-ne v8, v9, :cond_4d9

    .line 118031575
    const/4 v12, 0x1

    .line 118031576
    goto :goto_4da

    .line 118031577
    :cond_4d9
    const/4 v12, 0x0

    .line 118031578
    :goto_4da
    or-int/2addr v6, v12

    .line 118031579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031582
    move-result-object v8

    .line 118031583
    if-nez v6, :cond_4e7

    .line 118031585
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031588
    move-result-object v6

    .line 118031589
    if-ne v8, v6, :cond_4f1

    .line 118031591
    :cond_4e7
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/x8;

    .line 118031593
    move-object/from16 v6, v43

    .line 118031595
    invoke-direct {v8, v1, v4, v6, v0}, Lcom/dragon/community/kmp/publish/ui/x8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118031598
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031601
    :cond_4f1
    move-object/from16 v22, v8

    .line 118031603
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118031605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031608
    const/16 v23, 0xe

    .line 118031610
    const/16 v24, 0x0

    .line 118031612
    move/from16 v18, v33

    .line 118031614
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031617
    move-result-object v0

    .line 118031618
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031620
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031623
    move-result-object v6

    .line 118031624
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031627
    move-result-wide v8

    .line 118031628
    ushr-long v11, v8, v38

    .line 118031630
    xor-long/2addr v8, v11

    .line 118031631
    long-to-int v9, v8

    .line 118031632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031635
    move-result-object v8

    .line 118031636
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031639
    move-result-object v0

    .line 118031640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031643
    move-result-object v11

    .line 118031644
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031646
    if-eqz v11, :cond_5b4

    .line 118031648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031654
    move-result v10

    .line 118031655
    if-eqz v10, :cond_52f

    .line 118031657
    move-object/from16 v10, v37

    .line 118031659
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031662
    goto :goto_532

    .line 118031663
    :cond_52f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031666
    :goto_532
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031668
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031671
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031673
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031676
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031681
    move-result v8

    .line 118031682
    if-nez v8, :cond_552

    .line 118031684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031687
    move-result-object v8

    .line 118031688
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031691
    move-result-object v10

    .line 118031692
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031695
    move-result v8

    .line 118031696
    if-nez v8, :cond_560

    .line 118031698
    :cond_552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031701
    move-result-object v8

    .line 118031702
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031705
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031708
    move-result-object v8

    .line 118031709
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031712
    :cond_560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031714
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031717
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 118031720
    move-result-wide v10

    .line 118031721
    sget-object v13, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031723
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031726
    move-result-object v0

    .line 118031727
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 118031730
    move-result-wide v8

    .line 118031731
    const-string v6, "\u63d0\u4ea4"

    .line 118031733
    const/4 v7, 0x0

    .line 118031734
    const/4 v12, 0x0

    .line 118031735
    const/4 v14, 0x0

    .line 118031736
    const/4 v0, 0x6

    .line 118031737
    const-wide/16 v15, 0x0

    .line 118031739
    move-object/from16 v0, v41

    .line 118031741
    const/16 v17, 0x0

    .line 118031743
    const/16 v18, 0x0

    .line 118031745
    const-wide/16 v19, 0x0

    .line 118031747
    const/16 v21, 0x0

    .line 118031749
    const/16 v22, 0x0

    .line 118031751
    const/16 v23, 0x0

    .line 118031753
    const/16 v24, 0x0

    .line 118031755
    const/16 v25, 0x0

    .line 118031757
    const/16 v26, 0x0

    .line 118031759
    const v28, 0x30c06

    .line 118031762
    const/16 v29, 0x0

    .line 118031764
    const v30, 0x1ffd2

    .line 118031767
    move-object/from16 v27, v2

    .line 118031769
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031775
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031778
    move-result-object v0

    .line 118031779
    const/4 v5, 0x6

    .line 118031780
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031789
    move-result v0

    .line 118031790
    if-eqz v0, :cond_5c7

    .line 118031792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031795
    goto :goto_5c7

    .line 118031796
    :cond_5b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031799
    throw v10

    .line 118031800
    :cond_5b8
    const/4 v10, 0x0

    .line 118031801
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031804
    throw v10

    .line 118031805
    :cond_5bd
    const/4 v10, 0x0

    .line 118031806
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031809
    throw v10

    .line 118031810
    :cond_5c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031813
    move-object/from16 v34, v8

    .line 118031815
    :cond_5c7
    :goto_5c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031818
    move-result-object v7

    .line 118031819
    if-eqz v7, :cond_5e2

    .line 118031821
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y8;

    .line 118031823
    move-object v0, v8

    .line 118031824
    move-object/from16 v1, p0

    .line 118031826
    move-object/from16 v2, v34

    .line 118031828
    move-object/from16 v3, p2

    .line 118031830
    move-object/from16 v4, p3

    .line 118031832
    move/from16 v5, p5

    .line 118031834
    move/from16 v6, p6

    .line 118031836
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/y8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 118031839
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031842
    :cond_5e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/a9;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/p8;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v3, p2

    .line 118030339
    .line 118030340
    move-object/from16 v4, p3

    .line 118030341
    .line 118030342
    move/from16 v5, p5

    .line 118030343
    .line 118030344
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v0, -0xe6f08a9

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v2, p4

    .line 118030351
    .line 118030352
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v2

    .line 118030356
    and-int/lit8 v6, p6, 0x1

    .line 118030357
    .line 118030358
    const/4 v15, 0x2

    .line 118030359
    if-eqz v6, :cond_1c

    .line 118030360
    .line 118030361
    or-int/lit8 v6, v5, 0x6

    .line 118030362
    .line 118030363
    goto :goto_2c

    .line 118030364
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 118030365
    .line 118030366
    if-nez v6, :cond_2b

    .line 118030367
    .line 118030368
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030369
    .line 118030370
    .line 118030371
    move-result v6

    .line 118030372
    if-eqz v6, :cond_28

    .line 118030373
    .line 118030374
    const/4 v6, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v6, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v6, v5

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v6, v5

    .line 118030380
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 118030381
    .line 118030382
    const/16 v13, 0x20

    .line 118030383
    .line 118030384
    if-eqz v7, :cond_35

    .line 118030385
    .line 118030386
    or-int/lit8 v6, v6, 0x30

    .line 118030387
    .line 118030388
    goto :goto_48

    .line 118030389
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 118030390
    .line 118030391
    if-nez v8, :cond_48

    .line 118030392
    .line 118030393
    move-object/from16 v8, p1

    .line 118030394
    .line 118030395
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030396
    .line 118030397
    .line 118030398
    move-result v9

    .line 118030399
    if-eqz v9, :cond_44

    .line 118030400
    .line 118030401
    const/16 v9, 0x20

    .line 118030402
    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v9, 0x10

    .line 118030405
    .line 118030406
    :goto_46
    or-int/2addr v6, v9

    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    :goto_48
    move-object/from16 v8, p1

    .line 118030409
    .line 118030410
    :goto_4a
    and-int/lit8 v9, p6, 0x4

    .line 118030411
    .line 118030412
    if-eqz v9, :cond_51

    .line 118030413
    .line 118030414
    or-int/lit16 v6, v6, 0x180

    .line 118030415
    .line 118030416
    goto :goto_61

    .line 118030417
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 118030418
    .line 118030419
    if-nez v9, :cond_61

    .line 118030420
    .line 118030421
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030422
    .line 118030423
    .line 118030424
    move-result v9

    .line 118030425
    if-eqz v9, :cond_5e

    .line 118030426
    .line 118030427
    const/16 v9, 0x100

    .line 118030428
    .line 118030429
    goto :goto_60

    .line 118030430
    :cond_5e
    const/16 v9, 0x80

    .line 118030431
    .line 118030432
    :goto_60
    or-int/2addr v6, v9

    .line 118030433
    :cond_61
    :goto_61
    and-int/lit8 v9, p6, 0x8

    .line 118030434
    .line 118030435
    if-eqz v9, :cond_68

    .line 118030436
    .line 118030437
    or-int/lit16 v6, v6, 0xc00

    .line 118030438
    .line 118030439
    goto :goto_78

    .line 118030440
    :cond_68
    and-int/lit16 v9, v5, 0xc00

    .line 118030441
    .line 118030442
    if-nez v9, :cond_78

    .line 118030443
    .line 118030444
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030445
    .line 118030446
    .line 118030447
    move-result v9

    .line 118030448
    if-eqz v9, :cond_75

    .line 118030449
    .line 118030450
    const/16 v9, 0x800

    .line 118030451
    .line 118030452
    goto :goto_77

    .line 118030453
    :cond_75
    const/16 v9, 0x400

    .line 118030454
    .line 118030455
    :goto_77
    or-int/2addr v6, v9

    .line 118030456
    :cond_78
    :goto_78
    move v11, v6

    .line 118030457
    and-int/lit16 v6, v11, 0x493

    .line 118030458
    .line 118030459
    const/16 v9, 0x492

    .line 118030460
    .line 118030461
    const/4 v12, 0x0

    .line 118030462
    const/16 v31, 0x1

    .line 118030463
    .line 118030464
    if-eq v6, v9, :cond_84

    .line 118030465
    .line 118030466
    const/4 v6, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v6, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v9, v11, 0x1

    .line 118030470
    .line 118030471
    invoke-interface {v2, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030472
    .line 118030473
    .line 118030474
    move-result v6

    .line 118030475
    if-eqz v6, :cond_5c2

    .line 118030476
    .line 118030477
    if-eqz v7, :cond_93

    .line 118030478
    .line 118030479
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030480
    .line 118030481
    move-object v9, v6

    .line 118030482
    goto :goto_94

    .line 118030483
    :cond_93
    move-object v9, v8

    .line 118030484
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030485
    .line 118030486
    .line 118030487
    move-result v6

    .line 118030488
    const/4 v7, -0x1

    .line 118030489
    if-eqz v6, :cond_a0

    .line 118030490
    .line 118030491
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayout (KmpSocialDislikeReasonLayout.kt:245)"

    .line 118030492
    .line 118030493
    invoke-static {v0, v11, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030494
    .line 118030495
    .line 118030496
    :cond_a0
    const v0, 0x6e3c21fe

    .line 118030497
    .line 118030498
    .line 118030499
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030500
    .line 118030501
    .line 118030502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030503
    .line 118030504
    .line 118030505
    move-result-object v6

    .line 118030506
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030507
    .line 118030508
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030509
    .line 118030510
    .line 118030511
    move-result-object v8

    .line 118030512
    const/4 v10, 0x0

    .line 118030513
    if-ne v6, v8, :cond_be

    .line 118030514
    .line 118030515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030516
    .line 118030517
    .line 118030518
    move-result-object v6

    .line 118030519
    invoke-static {v6, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030520
    .line 118030521
    .line 118030522
    move-result-object v6

    .line 118030523
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030524
    .line 118030525
    .line 118030526
    :cond_be
    move-object v8, v6

    .line 118030527
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030528
    .line 118030529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030530
    .line 118030531
    .line 118030532
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030533
    .line 118030534
    .line 118030535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030536
    .line 118030537
    .line 118030538
    move-result-object v0

    .line 118030539
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030540
    .line 118030541
    .line 118030542
    move-result-object v6

    .line 118030543
    if-ne v0, v6, :cond_da

    .line 118030544
    .line 118030545
    const-string v0, ""

    .line 118030546
    .line 118030547
    invoke-static {v0, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030548
    .line 118030549
    .line 118030550
    move-result-object v0

    .line 118030551
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030552
    .line 118030553
    .line 118030554
    :cond_da
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030555
    .line 118030556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030557
    .line 118030558
    .line 118030559
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030560
    .line 118030561
    .line 118030562
    move-result-object v6

    .line 118030563
    check-cast v6, Ljava/lang/Number;

    .line 118030564
    .line 118030565
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118030566
    .line 118030567
    .line 118030568
    move-result v6

    .line 118030569
    if-gez v6, :cond_105

    .line 118030570
    .line 118030571
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030572
    .line 118030573
    .line 118030574
    move-result-object v6

    .line 118030575
    check-cast v6, Ljava/lang/String;

    .line 118030576
    .line 118030577
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118030578
    .line 118030579
    .line 118030580
    move-result-object v6

    .line 118030581
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118030582
    .line 118030583
    .line 118030584
    move-result-object v6

    .line 118030585
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030586
    .line 118030587
    .line 118030588
    move-result v6

    .line 118030589
    xor-int/lit8 v6, v6, 0x1

    .line 118030590
    .line 118030591
    if-eqz v6, :cond_102

    .line 118030592
    .line 118030593
    goto :goto_105

    .line 118030594
    :cond_102
    const/16 v33, 0x0

    .line 118030595
    .line 118030596
    goto :goto_107

    .line 118030597
    :cond_105
    :goto_105
    const/16 v33, 0x1

    .line 118030598
    .line 118030599
    :goto_107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030600
    .line 118030601
    iget v6, v1, Lcom/dragon/community/kmp/publish/ui/a9;->f:F

    .line 118030602
    .line 118030603
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v6

    .line 118030607
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030608
    .line 118030609
    .line 118030610
    move-result-object v6

    .line 118030611
    const/16 v10, 0x8

    .line 118030612
    .line 118030613
    int-to-float v10, v10

    .line 118030614
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118030615
    .line 118030616
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030617
    .line 118030618
    .line 118030619
    move-result-object v10

    .line 118030620
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030621
    .line 118030622
    .line 118030623
    move-result-object v6

    .line 118030624
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 118030625
    .line 118030626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030627
    .line 118030628
    .line 118030629
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030630
    .line 118030631
    .line 118030632
    move-result-object v10

    .line 118030633
    invoke-interface {v10}, Lfc2/i;->H()J

    .line 118030634
    .line 118030635
    .line 118030636
    move-result-wide v14

    .line 118030637
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030638
    .line 118030639
    .line 118030640
    move-result-object v6

    .line 118030641
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030642
    .line 118030643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030644
    .line 118030645
    .line 118030646
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030647
    .line 118030648
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030649
    .line 118030650
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030651
    .line 118030652
    .line 118030653
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030654
    .line 118030655
    invoke-static {v10, v14, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030656
    .line 118030657
    .line 118030658
    move-result-object v10

    .line 118030659
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-wide v14

    .line 118030663
    ushr-long v19, v14, v13

    .line 118030664
    .line 118030665
    xor-long v14, v14, v19

    .line 118030666
    .line 118030667
    long-to-int v15, v14

    .line 118030668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030669
    .line 118030670
    .line 118030671
    move-result-object v14

    .line 118030672
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030673
    .line 118030674
    .line 118030675
    move-result-object v6

    .line 118030676
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030677
    .line 118030678
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030679
    .line 118030680
    .line 118030681
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030682
    .line 118030683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030684
    .line 118030685
    .line 118030686
    move-result-object v12

    .line 118030687
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030688
    .line 118030689
    if-eqz v12, :cond_5bd

    .line 118030690
    .line 118030691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030692
    .line 118030693
    .line 118030694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030695
    .line 118030696
    .line 118030697
    move-result v12

    .line 118030698
    if-eqz v12, :cond_170

    .line 118030699
    .line 118030700
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030701
    .line 118030702
    .line 118030703
    goto :goto_173

    .line 118030704
    :cond_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030705
    .line 118030706
    .line 118030707
    :goto_173
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030708
    .line 118030709
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030710
    .line 118030711
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030712
    .line 118030713
    .line 118030714
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030715
    .line 118030716
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030717
    .line 118030718
    .line 118030719
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030720
    .line 118030721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030722
    .line 118030723
    .line 118030724
    move-result v12

    .line 118030725
    if-nez v12, :cond_195

    .line 118030726
    .line 118030727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v12

    .line 118030731
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030732
    .line 118030733
    .line 118030734
    move-result-object v14

    .line 118030735
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030736
    .line 118030737
    .line 118030738
    move-result v12

    .line 118030739
    if-nez v12, :cond_1a3

    .line 118030740
    .line 118030741
    :cond_195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030742
    .line 118030743
    .line 118030744
    move-result-object v12

    .line 118030745
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030746
    .line 118030747
    .line 118030748
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030749
    .line 118030750
    .line 118030751
    move-result-object v12

    .line 118030752
    invoke-interface {v2, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030753
    .line 118030754
    .line 118030755
    :cond_1a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030756
    .line 118030757
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030758
    .line 118030759
    .line 118030760
    sget-object v15, Lj/x;->b:Lj/x;

    .line 118030761
    .line 118030762
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030763
    .line 118030764
    .line 118030765
    move-result-object v6

    .line 118030766
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030767
    .line 118030768
    const/4 v12, 0x0

    .line 118030769
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030770
    .line 118030771
    .line 118030772
    move-result-object v10

    .line 118030773
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030774
    .line 118030775
    .line 118030776
    move-result-wide v21

    .line 118030777
    const/16 v12, 0x20

    .line 118030778
    .line 118030779
    ushr-long v23, v21, v12

    .line 118030780
    .line 118030781
    move-object v14, v8

    .line 118030782
    move-object v12, v9

    .line 118030783
    xor-long v8, v21, v23

    .line 118030784
    .line 118030785
    long-to-int v9, v8

    .line 118030786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030787
    .line 118030788
    .line 118030789
    move-result-object v8

    .line 118030790
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030791
    .line 118030792
    .line 118030793
    move-result-object v6

    .line 118030794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030795
    .line 118030796
    .line 118030797
    move-result-object v5

    .line 118030798
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030799
    .line 118030800
    if-eqz v5, :cond_5b8

    .line 118030801
    .line 118030802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030803
    .line 118030804
    .line 118030805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030806
    .line 118030807
    .line 118030808
    move-result v5

    .line 118030809
    if-eqz v5, :cond_1df

    .line 118030810
    .line 118030811
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030812
    .line 118030813
    .line 118030814
    goto :goto_1e2

    .line 118030815
    :cond_1df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030816
    .line 118030817
    .line 118030818
    :goto_1e2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030819
    .line 118030820
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030821
    .line 118030822
    .line 118030823
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030824
    .line 118030825
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030826
    .line 118030827
    .line 118030828
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030829
    .line 118030830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030831
    .line 118030832
    .line 118030833
    move-result v8

    .line 118030834
    if-nez v8, :cond_202

    .line 118030835
    .line 118030836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030837
    .line 118030838
    .line 118030839
    move-result-object v8

    .line 118030840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030841
    .line 118030842
    .line 118030843
    move-result-object v10

    .line 118030844
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030845
    .line 118030846
    .line 118030847
    move-result v8

    .line 118030848
    if-nez v8, :cond_210

    .line 118030849
    .line 118030850
    :cond_202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030851
    .line 118030852
    .line 118030853
    move-result-object v8

    .line 118030854
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030855
    .line 118030856
    .line 118030857
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030858
    .line 118030859
    .line 118030860
    move-result-object v8

    .line 118030861
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030862
    .line 118030863
    .line 118030864
    :cond_210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030865
    .line 118030866
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030867
    .line 118030868
    .line 118030869
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030870
    .line 118030871
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118030872
    .line 118030873
    invoke-virtual {v5, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030874
    .line 118030875
    .line 118030876
    move-result-object v21

    .line 118030877
    const/16 v22, 0x0

    .line 118030878
    .line 118030879
    const/16 v6, 0xc

    .line 118030880
    .line 118030881
    int-to-float v9, v6

    .line 118030882
    const/16 v25, 0x0

    .line 118030883
    .line 118030884
    const/16 v26, 0x9

    .line 118030885
    .line 118030886
    move/from16 v23, v9

    .line 118030887
    .line 118030888
    move/from16 v24, v9

    .line 118030889
    .line 118030890
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030891
    .line 118030892
    .line 118030893
    move-result-object v6

    .line 118030894
    const/16 v10, 0x10

    .line 118030895
    .line 118030896
    int-to-float v8, v10

    .line 118030897
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030898
    .line 118030899
    .line 118030900
    move-result-object v21

    .line 118030901
    const/16 v22, 0x0

    .line 118030902
    .line 118030903
    const/16 v23, 0x0

    .line 118030904
    .line 118030905
    const/16 v24, 0x0

    .line 118030906
    .line 118030907
    const/16 v25, 0x0

    .line 118030908
    .line 118030909
    const v6, 0x4c5de2

    .line 118030910
    .line 118030911
    .line 118030912
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030913
    .line 118030914
    .line 118030915
    and-int/lit16 v6, v11, 0x380

    .line 118030916
    .line 118030917
    const/16 v8, 0x100

    .line 118030918
    .line 118030919
    if-ne v6, v8, :cond_24b

    .line 118030920
    .line 118030921
    const/4 v6, 0x1

    .line 118030922
    goto :goto_24c

    .line 118030923
    :cond_24b
    const/4 v6, 0x0

    .line 118030924
    :goto_24c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030925
    .line 118030926
    .line 118030927
    move-result-object v8

    .line 118030928
    if-nez v6, :cond_258

    .line 118030929
    .line 118030930
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030931
    .line 118030932
    .line 118030933
    move-result-object v6

    .line 118030934
    if-ne v8, v6, :cond_260

    .line 118030935
    .line 118030936
    :cond_258
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/v8;

    .line 118030937
    .line 118030938
    invoke-direct {v8, v3}, Lcom/dragon/community/kmp/publish/ui/v8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030939
    .line 118030940
    .line 118030941
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030942
    .line 118030943
    .line 118030944
    :cond_260
    move-object/from16 v26, v8

    .line 118030945
    .line 118030946
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 118030947
    .line 118030948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030949
    .line 118030950
    .line 118030951
    const/16 v27, 0xf

    .line 118030952
    .line 118030953
    const/16 v28, 0x0

    .line 118030954
    .line 118030955
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030956
    .line 118030957
    .line 118030958
    move-result-object v8

    .line 118030959
    sget-object v6, Lrc2/x1;->a:Lrc2/x1;

    .line 118030960
    .line 118030961
    sget-object v16, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 118030962
    .line 118030963
    move-object/from16 v16, v7

    .line 118030964
    .line 118030965
    const/4 v7, 0x0

    .line 118030966
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030967
    .line 118030968
    .line 118030969
    sget-object v6, Lrc2/w1;->M:Lkotlin/Lazy;

    .line 118030970
    .line 118030971
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030972
    .line 118030973
    .line 118030974
    move-result-object v6

    .line 118030975
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030976
    .line 118030977
    invoke-static {v6, v2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030978
    .line 118030979
    .line 118030980
    move-result-object v6

    .line 118030981
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030982
    .line 118030983
    .line 118030984
    move-result-object v18

    .line 118030985
    invoke-interface/range {v18 .. v18}, Lfc2/i;->u()J

    .line 118030986
    .line 118030987
    .line 118030988
    move-result-wide v20

    .line 118030989
    const/16 v18, 0x0

    .line 118030990
    .line 118030991
    const/16 v22, 0x30

    .line 118030992
    .line 118030993
    move-object/from16 v23, v15

    .line 118030994
    .line 118030995
    move-object/from16 v15, v16

    .line 118030996
    .line 118030997
    const/16 v16, 0x0

    .line 118030998
    .line 118030999
    move-object/from16 v7, v18

    .line 118031000
    .line 118031001
    move/from16 v35, v9

    .line 118031002
    .line 118031003
    move-object/from16 v34, v12

    .line 118031004
    .line 118031005
    const/4 v12, 0x0

    .line 118031006
    const/16 v18, 0x10

    .line 118031007
    .line 118031008
    move-wide/from16 v9, v20

    .line 118031009
    .line 118031010
    move/from16 v36, v11

    .line 118031011
    .line 118031012
    move-object v11, v2

    .line 118031013
    move-object/from16 p1, v14

    .line 118031014
    .line 118031015
    const/4 v14, 0x0

    .line 118031016
    move/from16 v12, v22

    .line 118031017
    .line 118031018
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 118031019
    .line 118031020
    .line 118031021
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118031022
    .line 118031023
    invoke-virtual {v5, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031024
    .line 118031025
    .line 118031026
    move-result-object v7

    .line 118031027
    const/4 v8, 0x0

    .line 118031028
    const/16 v5, 0x20

    .line 118031029
    .line 118031030
    int-to-float v6, v5

    .line 118031031
    const/4 v10, 0x0

    .line 118031032
    const/4 v11, 0x0

    .line 118031033
    const/16 v12, 0xd

    .line 118031034
    .line 118031035
    move v9, v6

    .line 118031036
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031037
    .line 118031038
    .line 118031039
    move-result-object v7

    .line 118031040
    const/16 v8, 0x1c

    .line 118031041
    .line 118031042
    int-to-float v12, v8

    .line 118031043
    const/4 v8, 0x0

    .line 118031044
    const/4 v9, 0x2

    .line 118031045
    invoke-static {v7, v12, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031046
    .line 118031047
    .line 118031048
    move-result-object v7

    .line 118031049
    iget-object v10, v1, Lcom/dragon/community/kmp/publish/ui/a9;->c:Ljava/lang/String;

    .line 118031050
    .line 118031051
    move v11, v6

    .line 118031052
    move-object v6, v10

    .line 118031053
    const/16 v10, 0x12

    .line 118031054
    .line 118031055
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 118031056
    .line 118031057
    .line 118031058
    move-result-wide v16

    .line 118031059
    move v5, v11

    .line 118031060
    move-wide/from16 v10, v16

    .line 118031061
    .line 118031062
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031063
    .line 118031064
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031065
    .line 118031066
    .line 118031067
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031068
    .line 118031069
    move-object/from16 v37, v13

    .line 118031070
    .line 118031071
    const/16 v38, 0x20

    .line 118031072
    .line 118031073
    move-object/from16 v13, v16

    .line 118031074
    .line 118031075
    invoke-static {v2, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031076
    .line 118031077
    .line 118031078
    move-result-object v16

    .line 118031079
    invoke-interface/range {v16 .. v16}, Lfc2/i;->f()J

    .line 118031080
    .line 118031081
    .line 118031082
    move-result-wide v16

    .line 118031083
    const/16 v19, 0x2

    .line 118031084
    .line 118031085
    move-wide/from16 v8, v16

    .line 118031086
    .line 118031087
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 118031088
    .line 118031089
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031090
    .line 118031091
    .line 118031092
    sget v21, Lb1/u;->d:I

    .line 118031093
    .line 118031094
    const/16 v16, 0x0

    .line 118031095
    .line 118031096
    move/from16 p4, v12

    .line 118031097
    .line 118031098
    move-object/from16 v12, v16

    .line 118031099
    .line 118031100
    move-object/from16 v39, p1

    .line 118031101
    .line 118031102
    const/16 v40, 0x10

    .line 118031103
    .line 118031104
    move-object/from16 v14, v16

    .line 118031105
    .line 118031106
    const-wide/16 v16, 0x0

    .line 118031107
    .line 118031108
    move-object/from16 v41, v15

    .line 118031109
    .line 118031110
    move-object/from16 v42, v23

    .line 118031111
    .line 118031112
    move-wide/from16 v15, v16

    .line 118031113
    .line 118031114
    const/16 v17, 0x0

    .line 118031115
    .line 118031116
    const/16 v18, 0x0

    .line 118031117
    .line 118031118
    const-wide/16 v19, 0x0

    .line 118031119
    .line 118031120
    const/16 v22, 0x0

    .line 118031121
    .line 118031122
    const/16 v23, 0x1

    .line 118031123
    .line 118031124
    const/16 v24, 0x0

    .line 118031125
    .line 118031126
    const/16 v25, 0x0

    .line 118031127
    .line 118031128
    const/16 v26, 0x0

    .line 118031129
    .line 118031130
    const v28, 0x30c00

    .line 118031131
    .line 118031132
    .line 118031133
    const/16 v29, 0xc30

    .line 118031134
    .line 118031135
    const v30, 0x1d7d0

    .line 118031136
    .line 118031137
    .line 118031138
    move-object/from16 v27, v2

    .line 118031139
    .line 118031140
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031141
    .line 118031142
    .line 118031143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031144
    .line 118031145
    .line 118031146
    move-object/from16 v15, v41

    .line 118031147
    .line 118031148
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031149
    .line 118031150
    .line 118031151
    move-result-object v6

    .line 118031152
    const/4 v14, 0x6

    .line 118031153
    invoke-static {v6, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031154
    .line 118031155
    .line 118031156
    const/16 v19, 0x0

    .line 118031157
    .line 118031158
    const/16 v20, 0x0

    .line 118031159
    .line 118031160
    const/16 v21, 0x0

    .line 118031161
    .line 118031162
    const/16 v22, 0xe

    .line 118031163
    .line 118031164
    move-object/from16 v17, v15

    .line 118031165
    .line 118031166
    move/from16 v18, p4

    .line 118031167
    .line 118031168
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031169
    .line 118031170
    .line 118031171
    move-result-object v12

    .line 118031172
    const v8, 0x7fffffff

    .line 118031173
    .line 118031174
    .line 118031175
    const/16 v6, 0x11

    .line 118031176
    .line 118031177
    int-to-float v7, v6

    .line 118031178
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;

    .line 118031179
    .line 118031180
    move-object/from16 v13, v39

    .line 118031181
    .line 118031182
    invoke-direct {v6, v1, v13}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$a;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/runtime/MutableState;)V

    .line 118031183
    .line 118031184
    .line 118031185
    const v9, -0x5e4bba22

    .line 118031186
    .line 118031187
    .line 118031188
    invoke-static {v9, v6, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031189
    .line 118031190
    .line 118031191
    move-result-object v16

    .line 118031192
    const/16 v9, 0x6db6

    .line 118031193
    .line 118031194
    const/4 v10, 0x0

    .line 118031195
    move/from16 v6, v35

    .line 118031196
    .line 118031197
    move-object v11, v2

    .line 118031198
    move-object/from16 v43, v13

    .line 118031199
    .line 118031200
    move-object/from16 v13, v16

    .line 118031201
    .line 118031202
    invoke-static/range {v6 .. v13}, Leo2/d;->a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 118031203
    .line 118031204
    .line 118031205
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031206
    .line 118031207
    .line 118031208
    move-result-object v6

    .line 118031209
    invoke-static {v6, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031210
    .line 118031211
    .line 118031212
    move/from16 v11, p4

    .line 118031213
    .line 118031214
    const/4 v6, 0x2

    .line 118031215
    const/4 v8, 0x0

    .line 118031216
    invoke-static {v15, v11, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031217
    .line 118031218
    .line 118031219
    move-result-object v7

    .line 118031220
    const/16 v9, 0x14

    .line 118031221
    .line 118031222
    int-to-float v9, v9

    .line 118031223
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031224
    .line 118031225
    .line 118031226
    move-result-object v20

    .line 118031227
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031228
    .line 118031229
    .line 118031230
    move-result-object v7

    .line 118031231
    move-object/from16 v22, v7

    .line 118031232
    .line 118031233
    check-cast v22, Ljava/lang/String;

    .line 118031234
    .line 118031235
    const/16 v7, 0xe

    .line 118031236
    .line 118031237
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031238
    .line 118031239
    .line 118031240
    move-result-wide v47

    .line 118031241
    sget-object v49, Landroidx/compose/ui/text/font/h0;->c:Landroidx/compose/ui/text/font/h0;

    .line 118031242
    .line 118031243
    const/4 v10, 0x0

    .line 118031244
    invoke-static {v2, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031245
    .line 118031246
    .line 118031247
    move-result-object v7

    .line 118031248
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 118031249
    .line 118031250
    .line 118031251
    move-result-wide v45

    .line 118031252
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 118031253
    .line 118031254
    move-object/from16 v44, v26

    .line 118031255
    .line 118031256
    const/16 v50, 0x0

    .line 118031257
    .line 118031258
    const/16 v51, 0x0

    .line 118031259
    .line 118031260
    const/16 v52, 0x0

    .line 118031261
    .line 118031262
    const-wide/16 v53, 0x0

    .line 118031263
    .line 118031264
    const/16 v55, 0x0

    .line 118031265
    .line 118031266
    const/16 v56, 0x0

    .line 118031267
    .line 118031268
    const/16 v57, 0x0

    .line 118031269
    .line 118031270
    const/16 v58, 0x0

    .line 118031271
    .line 118031272
    const-wide/16 v59, 0x0

    .line 118031273
    .line 118031274
    const/16 v61, 0x0

    .line 118031275
    .line 118031276
    const/16 v62, 0x0

    .line 118031277
    .line 118031278
    const/16 v63, 0x0

    .line 118031279
    .line 118031280
    const v64, 0xfffff8

    .line 118031281
    .line 118031282
    .line 118031283
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031284
    .line 118031285
    .line 118031286
    new-instance v9, Landroidx/compose/ui/graphics/i2;

    .line 118031287
    .line 118031288
    invoke-static {v2, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031289
    .line 118031290
    .line 118031291
    move-result-object v7

    .line 118031292
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 118031293
    .line 118031294
    .line 118031295
    move-result-wide v12

    .line 118031296
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 118031297
    .line 118031298
    .line 118031299
    const v7, -0x615d173a

    .line 118031300
    .line 118031301
    .line 118031302
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031303
    .line 118031304
    .line 118031305
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031306
    .line 118031307
    .line 118031308
    move-result v7

    .line 118031309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031310
    .line 118031311
    .line 118031312
    move-result-object v12

    .line 118031313
    if-nez v7, :cond_3d9

    .line 118031314
    .line 118031315
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031316
    .line 118031317
    .line 118031318
    move-result-object v7

    .line 118031319
    if-ne v12, v7, :cond_3e1

    .line 118031320
    .line 118031321
    :cond_3d9
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/w8;

    .line 118031322
    .line 118031323
    invoke-direct {v12, v1, v0}, Lcom/dragon/community/kmp/publish/ui/w8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/runtime/MutableState;)V

    .line 118031324
    .line 118031325
    .line 118031326
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031327
    .line 118031328
    .line 118031329
    :cond_3e1
    move-object v7, v12

    .line 118031330
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118031331
    .line 118031332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031333
    .line 118031334
    .line 118031335
    const/4 v12, 0x0

    .line 118031336
    const/4 v13, 0x0

    .line 118031337
    const/16 v16, 0x1

    .line 118031338
    .line 118031339
    move/from16 v14, v16

    .line 118031340
    .line 118031341
    const/16 v16, 0x0

    .line 118031342
    .line 118031343
    move-object/from16 v41, v15

    .line 118031344
    .line 118031345
    move/from16 v15, v16

    .line 118031346
    .line 118031347
    const/16 v17, 0x0

    .line 118031348
    .line 118031349
    const/16 v18, 0x0

    .line 118031350
    .line 118031351
    const/16 v19, 0x0

    .line 118031352
    .line 118031353
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$b;

    .line 118031354
    .line 118031355
    invoke-direct {v6, v1, v0}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$b;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/runtime/MutableState;)V

    .line 118031356
    .line 118031357
    .line 118031358
    const v8, 0x38f70044

    .line 118031359
    .line 118031360
    .line 118031361
    invoke-static {v8, v6, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031362
    .line 118031363
    .line 118031364
    move-result-object v21

    .line 118031365
    const v23, 0x6000180

    .line 118031366
    .line 118031367
    .line 118031368
    const/high16 v24, 0x30000

    .line 118031369
    .line 118031370
    const/16 v25, 0x3ed8

    .line 118031371
    .line 118031372
    const/4 v6, 0x0

    .line 118031373
    move-object/from16 v27, v9

    .line 118031374
    .line 118031375
    move v9, v6

    .line 118031376
    const/4 v8, 0x0

    .line 118031377
    move v10, v6

    .line 118031378
    move-object/from16 v6, v22

    .line 118031379
    .line 118031380
    const/16 v28, 0x0

    .line 118031381
    .line 118031382
    move-object/from16 v8, v20

    .line 118031383
    .line 118031384
    move/from16 v29, v11

    .line 118031385
    .line 118031386
    move-object/from16 v11, v26

    .line 118031387
    .line 118031388
    move-object/from16 v20, v27

    .line 118031389
    .line 118031390
    move-object/from16 v22, v2

    .line 118031391
    .line 118031392
    invoke-static/range {v6 .. v25}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 118031393
    .line 118031394
    .line 118031395
    const/16 v21, 0x0

    .line 118031396
    .line 118031397
    const/16 v22, 0x8

    .line 118031398
    .line 118031399
    move-object/from16 v17, v41

    .line 118031400
    .line 118031401
    move/from16 v18, v29

    .line 118031402
    .line 118031403
    move/from16 v19, v35

    .line 118031404
    .line 118031405
    move/from16 v20, v29

    .line 118031406
    .line 118031407
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031408
    .line 118031409
    .line 118031410
    move-result-object v6

    .line 118031411
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031412
    .line 118031413
    .line 118031414
    move-result-object v6

    .line 118031415
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 118031416
    .line 118031417
    double-to-float v7, v7

    .line 118031418
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-object v6

    .line 118031422
    const/4 v7, 0x0

    .line 118031423
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031424
    .line 118031425
    .line 118031426
    move-result-object v8

    .line 118031427
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 118031428
    .line 118031429
    .line 118031430
    move-result-wide v8

    .line 118031431
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031432
    .line 118031433
    .line 118031434
    move-result-object v6

    .line 118031435
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031436
    .line 118031437
    .line 118031438
    move-object/from16 v15, v41

    .line 118031439
    .line 118031440
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031441
    .line 118031442
    .line 118031443
    move-result-object v6

    .line 118031444
    const/4 v14, 0x6

    .line 118031445
    invoke-static {v6, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031446
    .line 118031447
    .line 118031448
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031449
    .line 118031450
    move-object/from16 v8, v42

    .line 118031451
    .line 118031452
    invoke-virtual {v8, v15, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 118031453
    .line 118031454
    .line 118031455
    move-result-object v6

    .line 118031456
    const/16 v8, 0xb2

    .line 118031457
    .line 118031458
    int-to-float v8, v8

    .line 118031459
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031460
    .line 118031461
    .line 118031462
    move-result-object v6

    .line 118031463
    const/16 v8, 0x24

    .line 118031464
    .line 118031465
    int-to-float v8, v8

    .line 118031466
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031467
    .line 118031468
    .line 118031469
    move-result-object v6

    .line 118031470
    const/16 v8, 0x16

    .line 118031471
    .line 118031472
    int-to-float v8, v8

    .line 118031473
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118031474
    .line 118031475
    .line 118031476
    move-result-object v8

    .line 118031477
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031478
    .line 118031479
    .line 118031480
    move-result-object v6

    .line 118031481
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031482
    .line 118031483
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031484
    .line 118031485
    .line 118031486
    move-result-object v8

    .line 118031487
    invoke-interface {v8}, Lfc2/i;->r0()Ljava/util/List;

    .line 118031488
    .line 118031489
    .line 118031490
    move-result-object v17

    .line 118031491
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031492
    .line 118031493
    .line 118031494
    move-result v8

    .line 118031495
    int-to-long v8, v8

    .line 118031496
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 118031497
    .line 118031498
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031499
    .line 118031500
    .line 118031501
    move-result v11

    .line 118031502
    int-to-long v11, v11

    .line 118031503
    shl-long v8, v8, v38

    .line 118031504
    .line 118031505
    const-wide v18, 0xffffffffL

    .line 118031506
    .line 118031507
    .line 118031508
    .line 118031509
    .line 118031510
    and-long v11, v11, v18

    .line 118031511
    .line 118031512
    or-long/2addr v8, v11

    .line 118031513
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 118031514
    .line 118031515
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031516
    .line 118031517
    .line 118031518
    move-result v11

    .line 118031519
    int-to-long v11, v11

    .line 118031520
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118031521
    .line 118031522
    .line 118031523
    move-result v10

    .line 118031524
    int-to-long v14, v10

    .line 118031525
    shl-long v10, v11, v38

    .line 118031526
    .line 118031527
    and-long v12, v14, v18

    .line 118031528
    .line 118031529
    or-long v20, v10, v12

    .line 118031530
    .line 118031531
    move-wide/from16 v18, v8

    .line 118031532
    .line 118031533
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 118031534
    .line 118031535
    .line 118031536
    move-result-object v8

    .line 118031537
    if-eqz v33, :cond_4b6

    .line 118031538
    .line 118031539
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031540
    .line 118031541
    goto :goto_4b9

    .line 118031542
    :cond_4b6
    const v9, 0x3e99999a    # 0.3f

    .line 118031543
    .line 118031544
    .line 118031545
    :goto_4b9
    const/4 v10, 0x0

    .line 118031546
    const/4 v11, 0x2

    .line 118031547
    invoke-static {v6, v8, v10, v9, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031548
    .line 118031549
    .line 118031550
    move-result-object v17

    .line 118031551
    const/16 v19, 0x0

    .line 118031552
    .line 118031553
    const/16 v20, 0x0

    .line 118031554
    .line 118031555
    const/16 v21, 0x0

    .line 118031556
    .line 118031557
    const v6, -0x48fade91

    .line 118031558
    .line 118031559
    .line 118031560
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031561
    .line 118031562
    .line 118031563
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031564
    .line 118031565
    .line 118031566
    move-result v6

    .line 118031567
    move/from16 v8, v36

    .line 118031568
    .line 118031569
    and-int/lit16 v8, v8, 0x1c00

    .line 118031570
    .line 118031571
    const/16 v9, 0x800

    .line 118031572
    .line 118031573
    if-ne v8, v9, :cond_4d9

    .line 118031574
    .line 118031575
    const/4 v12, 0x1

    .line 118031576
    goto :goto_4da

    .line 118031577
    :cond_4d9
    const/4 v12, 0x0

    .line 118031578
    :goto_4da
    or-int/2addr v6, v12

    .line 118031579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031580
    .line 118031581
    .line 118031582
    move-result-object v8

    .line 118031583
    if-nez v6, :cond_4e7

    .line 118031584
    .line 118031585
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031586
    .line 118031587
    .line 118031588
    move-result-object v6

    .line 118031589
    if-ne v8, v6, :cond_4f1

    .line 118031590
    .line 118031591
    :cond_4e7
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/x8;

    .line 118031592
    .line 118031593
    move-object/from16 v6, v43

    .line 118031594
    .line 118031595
    invoke-direct {v8, v1, v4, v6, v0}, Lcom/dragon/community/kmp/publish/ui/x8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118031596
    .line 118031597
    .line 118031598
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031599
    .line 118031600
    .line 118031601
    :cond_4f1
    move-object/from16 v22, v8

    .line 118031602
    .line 118031603
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118031604
    .line 118031605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031606
    .line 118031607
    .line 118031608
    const/16 v23, 0xe

    .line 118031609
    .line 118031610
    const/16 v24, 0x0

    .line 118031611
    .line 118031612
    move/from16 v18, v33

    .line 118031613
    .line 118031614
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031615
    .line 118031616
    .line 118031617
    move-result-object v0

    .line 118031618
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031619
    .line 118031620
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031621
    .line 118031622
    .line 118031623
    move-result-object v6

    .line 118031624
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031625
    .line 118031626
    .line 118031627
    move-result-wide v8

    .line 118031628
    ushr-long v11, v8, v38

    .line 118031629
    .line 118031630
    xor-long/2addr v8, v11

    .line 118031631
    long-to-int v9, v8

    .line 118031632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031633
    .line 118031634
    .line 118031635
    move-result-object v8

    .line 118031636
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031637
    .line 118031638
    .line 118031639
    move-result-object v0

    .line 118031640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031641
    .line 118031642
    .line 118031643
    move-result-object v11

    .line 118031644
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031645
    .line 118031646
    if-eqz v11, :cond_5b4

    .line 118031647
    .line 118031648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031649
    .line 118031650
    .line 118031651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031652
    .line 118031653
    .line 118031654
    move-result v10

    .line 118031655
    if-eqz v10, :cond_52f

    .line 118031656
    .line 118031657
    move-object/from16 v10, v37

    .line 118031658
    .line 118031659
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031660
    .line 118031661
    .line 118031662
    goto :goto_532

    .line 118031663
    :cond_52f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031664
    .line 118031665
    .line 118031666
    :goto_532
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031667
    .line 118031668
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031669
    .line 118031670
    .line 118031671
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031672
    .line 118031673
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031674
    .line 118031675
    .line 118031676
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031677
    .line 118031678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031679
    .line 118031680
    .line 118031681
    move-result v8

    .line 118031682
    if-nez v8, :cond_552

    .line 118031683
    .line 118031684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031685
    .line 118031686
    .line 118031687
    move-result-object v8

    .line 118031688
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031689
    .line 118031690
    .line 118031691
    move-result-object v10

    .line 118031692
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031693
    .line 118031694
    .line 118031695
    move-result v8

    .line 118031696
    if-nez v8, :cond_560

    .line 118031697
    .line 118031698
    :cond_552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031699
    .line 118031700
    .line 118031701
    move-result-object v8

    .line 118031702
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031703
    .line 118031704
    .line 118031705
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031706
    .line 118031707
    .line 118031708
    move-result-object v8

    .line 118031709
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031710
    .line 118031711
    .line 118031712
    :cond_560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031713
    .line 118031714
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031715
    .line 118031716
    .line 118031717
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 118031718
    .line 118031719
    .line 118031720
    move-result-wide v10

    .line 118031721
    sget-object v13, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031722
    .line 118031723
    invoke-static {v2, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031724
    .line 118031725
    .line 118031726
    move-result-object v0

    .line 118031727
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 118031728
    .line 118031729
    .line 118031730
    move-result-wide v8

    .line 118031731
    const-string v6, "\u63d0\u4ea4"

    .line 118031732
    .line 118031733
    const/4 v7, 0x0

    .line 118031734
    const/4 v12, 0x0

    .line 118031735
    const/4 v14, 0x0

    .line 118031736
    const/4 v0, 0x6

    .line 118031737
    const-wide/16 v15, 0x0

    .line 118031738
    .line 118031739
    move-object/from16 v0, v41

    .line 118031740
    .line 118031741
    const/16 v17, 0x0

    .line 118031742
    .line 118031743
    const/16 v18, 0x0

    .line 118031744
    .line 118031745
    const-wide/16 v19, 0x0

    .line 118031746
    .line 118031747
    const/16 v21, 0x0

    .line 118031748
    .line 118031749
    const/16 v22, 0x0

    .line 118031750
    .line 118031751
    const/16 v23, 0x0

    .line 118031752
    .line 118031753
    const/16 v24, 0x0

    .line 118031754
    .line 118031755
    const/16 v25, 0x0

    .line 118031756
    .line 118031757
    const/16 v26, 0x0

    .line 118031758
    .line 118031759
    const v28, 0x30c06

    .line 118031760
    .line 118031761
    .line 118031762
    const/16 v29, 0x0

    .line 118031763
    .line 118031764
    const v30, 0x1ffd2

    .line 118031765
    .line 118031766
    .line 118031767
    move-object/from16 v27, v2

    .line 118031768
    .line 118031769
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031770
    .line 118031771
    .line 118031772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031773
    .line 118031774
    .line 118031775
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031776
    .line 118031777
    .line 118031778
    move-result-object v0

    .line 118031779
    const/4 v5, 0x6

    .line 118031780
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031781
    .line 118031782
    .line 118031783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031784
    .line 118031785
    .line 118031786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031787
    .line 118031788
    .line 118031789
    move-result v0

    .line 118031790
    if-eqz v0, :cond_5c7

    .line 118031791
    .line 118031792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031793
    .line 118031794
    .line 118031795
    goto :goto_5c7

    .line 118031796
    :cond_5b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031797
    .line 118031798
    .line 118031799
    throw v10

    .line 118031800
    :cond_5b8
    const/4 v10, 0x0

    .line 118031801
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031802
    .line 118031803
    .line 118031804
    throw v10

    .line 118031805
    :cond_5bd
    const/4 v10, 0x0

    .line 118031806
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031807
    .line 118031808
    .line 118031809
    throw v10

    .line 118031810
    :cond_5c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031811
    .line 118031812
    .line 118031813
    move-object/from16 v34, v8

    .line 118031814
    .line 118031815
    :cond_5c7
    :goto_5c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031816
    .line 118031817
    .line 118031818
    move-result-object v7

    .line 118031819
    if-eqz v7, :cond_5e2

    .line 118031820
    .line 118031821
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y8;

    .line 118031822
    .line 118031823
    move-object v0, v8

    .line 118031824
    move-object/from16 v1, p0

    .line 118031825
    .line 118031826
    move-object/from16 v2, v34

    .line 118031827
    .line 118031828
    move-object/from16 v3, p2

    .line 118031829
    .line 118031830
    move-object/from16 v4, p3

    .line 118031831
    .line 118031832
    move/from16 v5, p5

    .line 118031833
    .line 118031834
    move/from16 v6, p6

    .line 118031835
    .line 118031836
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/y8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 118031837
    .line 118031838
    .line 118031839
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031840
    .line 118031841
    .line 118031842
    :cond_5e2
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, -0x59149de8

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v12

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    const/4 v13, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567639
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67567653
    if-nez v5, :cond_3c

    .line 67567655
    and-int/lit8 v5, v2, 0x40

    .line 67567657
    if-nez v5, :cond_30

    .line 67567659
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567662
    move-result v5

    .line 67567663
    goto :goto_34

    .line 67567664
    :cond_30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567667
    move-result v5

    .line 67567668
    :goto_34
    if-eqz v5, :cond_39

    .line 67567670
    const/16 v5, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v5, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v4, v5

    .line 67567676
    :cond_3c
    and-int/lit8 v5, v4, 0x13

    .line 67567678
    const/16 v6, 0x12

    .line 67567680
    const/4 v14, 0x0

    .line 67567681
    if-eq v5, v6, :cond_45

    .line 67567683
    const/4 v5, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v5, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v6, v4, 0x1

    .line 67567688
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    move-result v5

    .line 67567692
    if-eqz v5, :cond_16e

    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v5

    .line 67567698
    if-eqz v5, :cond_5a

    .line 67567700
    const/4 v5, -0x1

    .line 67567701
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayoutWrapper (KmpSocialDislikeReasonLayout.kt:200)"

    .line 67567703
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    :cond_5a
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/e9;

    .line 67567708
    invoke-direct {v7, v0, v1}, Lcom/dragon/community/kmp/publish/ui/e9;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;)V

    .line 67567711
    sget-object v3, La3/b;->a:La3/b;

    .line 67567713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    const/4 v3, 0x6

    .line 67567717
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567720
    move-result-object v5

    .line 67567721
    if-eqz v5, :cond_162

    .line 67567723
    const/4 v6, 0x0

    .line 67567724
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567726
    if-eqz v4, :cond_78

    .line 67567728
    move-object v4, v5

    .line 67567729
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567731
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567734
    move-result-object v4

    .line 67567735
    goto :goto_7a

    .line 67567736
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567738
    :goto_7a
    move-object v8, v4

    .line 67567739
    const-class v4, Lcom/dragon/community/kmp/publish/ui/d9;

    .line 67567741
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567744
    move-result-object v4

    .line 67567745
    const/4 v10, 0x0

    .line 67567746
    const/4 v11, 0x0

    .line 67567747
    move-object v9, v12

    .line 67567748
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567751
    move-result-object v4

    .line 67567752
    move-object v10, v4

    .line 67567753
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/d9;

    .line 67567755
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567757
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567760
    move-result-object v4

    .line 67567761
    move-object v11, v4

    .line 67567762
    check-cast v11, Lc1/e;

    .line 67567764
    const v4, 0x6e3c21fe

    .line 67567767
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567773
    move-result-object v4

    .line 67567774
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567776
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567779
    move-result-object v5

    .line 67567780
    const/4 v9, 0x0

    .line 67567781
    if-ne v4, v5, :cond_b4

    .line 67567783
    int-to-float v4, v14

    .line 67567784
    new-instance v5, Lc1/i;

    .line 67567786
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 67567789
    invoke-static {v5, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567796
    :cond_b4
    move-object v13, v4

    .line 67567797
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67567799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567802
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567805
    move-result-object v4

    .line 67567806
    check-cast v4, Lc1/i;

    .line 67567808
    iget v4, v4, Lc1/i;->a:F

    .line 67567810
    const/4 v5, 0x0

    .line 67567811
    const/4 v6, 0x0

    .line 67567812
    const/4 v8, 0x0

    .line 67567813
    const/16 v16, 0xe

    .line 67567815
    move-object v7, v12

    .line 67567816
    move-object v3, v9

    .line 67567817
    move/from16 v9, v16

    .line 67567819
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567822
    move-result-object v4

    .line 67567823
    const v5, -0x6815fd56

    .line 67567826
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567829
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567832
    move-result v5

    .line 67567833
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567836
    move-result v6

    .line 67567837
    or-int/2addr v5, v6

    .line 67567838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567841
    move-result-object v6

    .line 67567842
    if-nez v5, :cond_ea

    .line 67567844
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567847
    move-result-object v5

    .line 67567848
    if-ne v6, v5, :cond_f2

    .line 67567850
    :cond_ea
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1;

    .line 67567852
    invoke-direct {v6, v10, v11, v13, v3}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567855
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567858
    :cond_f2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567860
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567863
    invoke-static {v10, v6, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567866
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567873
    move-result-object v6

    .line 67567874
    if-ne v5, v6, :cond_10d

    .line 67567876
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567878
    invoke-static {v5, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567881
    move-result-object v5

    .line 67567882
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567885
    :cond_10d
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67567887
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567889
    const v7, -0x615d173a

    .line 67567892
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567895
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567898
    move-result v7

    .line 67567899
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567902
    move-result v8

    .line 67567903
    or-int/2addr v7, v8

    .line 67567904
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567907
    move-result-object v8

    .line 67567908
    if-nez v7, :cond_12c

    .line 67567910
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567913
    move-result-object v7

    .line 67567914
    if-ne v8, v7, :cond_134

    .line 67567916
    :cond_12c
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/t8;

    .line 67567918
    invoke-direct {v8, v10, v5}, Lcom/dragon/community/kmp/publish/ui/t8;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567921
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567924
    :cond_134
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567926
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567929
    const/4 v5, 0x6

    .line 67567930
    invoke-static {v6, v8, v12, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567933
    new-instance v6, Lec2/l;

    .line 67567935
    new-instance v7, Lhc2/j;

    .line 67567937
    invoke-direct {v7}, Lhc2/j;-><init>()V

    .line 67567940
    invoke-direct {v6, v7, v3, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67567943
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;

    .line 67567945
    invoke-direct {v3, v0, v1, v10, v4}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;Lcom/dragon/community/kmp/publish/ui/d9;Landroidx/compose/runtime/State;)V

    .line 67567948
    const v4, -0x37b38244

    .line 67567951
    invoke-static {v4, v3, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567954
    move-result-object v3

    .line 67567955
    const/16 v4, 0x30

    .line 67567957
    invoke-static {v6, v3, v12, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567963
    move-result v3

    .line 67567964
    if-eqz v3, :cond_171

    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567969
    goto :goto_171

    .line 67567970
    :cond_162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567972
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567977
    move-result-object v1

    .line 67567978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567981
    throw v0

    .line 67567982
    :cond_16e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567985
    :cond_171
    :goto_171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567988
    move-result-object v3

    .line 67567989
    if-eqz v3, :cond_17f

    .line 67567991
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/u8;

    .line 67567993
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/u8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;I)V

    .line 67567996
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567999
    :cond_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x59149de8

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v12

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v13, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67567652
    .line 67567653
    if-nez v5, :cond_3c

    .line 67567654
    .line 67567655
    and-int/lit8 v5, v2, 0x40

    .line 67567656
    .line 67567657
    if-nez v5, :cond_30

    .line 67567658
    .line 67567659
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v5

    .line 67567663
    goto :goto_34

    .line 67567664
    :cond_30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v5

    .line 67567668
    :goto_34
    if-eqz v5, :cond_39

    .line 67567669
    .line 67567670
    const/16 v5, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v5, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v4, v5

    .line 67567676
    :cond_3c
    and-int/lit8 v5, v4, 0x13

    .line 67567677
    .line 67567678
    const/16 v6, 0x12

    .line 67567679
    .line 67567680
    const/4 v14, 0x0

    .line 67567681
    if-eq v5, v6, :cond_45

    .line 67567682
    .line 67567683
    const/4 v5, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v5, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v6, v4, 0x1

    .line 67567687
    .line 67567688
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v5

    .line 67567692
    if-eqz v5, :cond_16e

    .line 67567693
    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v5

    .line 67567698
    if-eqz v5, :cond_5a

    .line 67567699
    .line 67567700
    const/4 v5, -0x1

    .line 67567701
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpSocialDislikeReasonLayoutWrapper (KmpSocialDislikeReasonLayout.kt:200)"

    .line 67567702
    .line 67567703
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/e9;

    .line 67567707
    .line 67567708
    invoke-direct {v7, v0, v1}, Lcom/dragon/community/kmp/publish/ui/e9;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;)V

    .line 67567709
    .line 67567710
    .line 67567711
    sget-object v3, La3/b;->a:La3/b;

    .line 67567712
    .line 67567713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    const/4 v3, 0x6

    .line 67567717
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v5

    .line 67567721
    if-eqz v5, :cond_162

    .line 67567722
    .line 67567723
    const/4 v6, 0x0

    .line 67567724
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567725
    .line 67567726
    if-eqz v4, :cond_78

    .line 67567727
    .line 67567728
    move-object v4, v5

    .line 67567729
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567730
    .line 67567731
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    goto :goto_7a

    .line 67567736
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567737
    .line 67567738
    :goto_7a
    move-object v8, v4

    .line 67567739
    const-class v4, Lcom/dragon/community/kmp/publish/ui/d9;

    .line 67567740
    .line 67567741
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v4

    .line 67567745
    const/4 v10, 0x0

    .line 67567746
    const/4 v11, 0x0

    .line 67567747
    move-object v9, v12

    .line 67567748
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    move-object v10, v4

    .line 67567753
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/d9;

    .line 67567754
    .line 67567755
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567756
    .line 67567757
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v4

    .line 67567761
    move-object v11, v4

    .line 67567762
    check-cast v11, Lc1/e;

    .line 67567763
    .line 67567764
    const v4, 0x6e3c21fe

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v4

    .line 67567774
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567775
    .line 67567776
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v5

    .line 67567780
    const/4 v9, 0x0

    .line 67567781
    if-ne v4, v5, :cond_b4

    .line 67567782
    .line 67567783
    int-to-float v4, v14

    .line 67567784
    new-instance v5, Lc1/i;

    .line 67567785
    .line 67567786
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-static {v5, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567794
    .line 67567795
    .line 67567796
    :cond_b4
    move-object v13, v4

    .line 67567797
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67567798
    .line 67567799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v4

    .line 67567806
    check-cast v4, Lc1/i;

    .line 67567807
    .line 67567808
    iget v4, v4, Lc1/i;->a:F

    .line 67567809
    .line 67567810
    const/4 v5, 0x0

    .line 67567811
    const/4 v6, 0x0

    .line 67567812
    const/4 v8, 0x0

    .line 67567813
    const/16 v16, 0xe

    .line 67567814
    .line 67567815
    move-object v7, v12

    .line 67567816
    move-object v3, v9

    .line 67567817
    move/from16 v9, v16

    .line 67567818
    .line 67567819
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v4

    .line 67567823
    const v5, -0x6815fd56

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v5

    .line 67567833
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v6

    .line 67567837
    or-int/2addr v5, v6

    .line 67567838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v6

    .line 67567842
    if-nez v5, :cond_ea

    .line 67567843
    .line 67567844
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v5

    .line 67567848
    if-ne v6, v5, :cond_f2

    .line 67567849
    .line 67567850
    :cond_ea
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1;

    .line 67567851
    .line 67567852
    invoke-direct {v6, v10, v11, v13, v3}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567856
    .line 67567857
    .line 67567858
    :cond_f2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567859
    .line 67567860
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {v10, v6, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v6

    .line 67567874
    if-ne v5, v6, :cond_10d

    .line 67567875
    .line 67567876
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567877
    .line 67567878
    invoke-static {v5, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v5

    .line 67567882
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67567886
    .line 67567887
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567888
    .line 67567889
    const v7, -0x615d173a

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v7

    .line 67567899
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v8

    .line 67567903
    or-int/2addr v7, v8

    .line 67567904
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v8

    .line 67567908
    if-nez v7, :cond_12c

    .line 67567909
    .line 67567910
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v7

    .line 67567914
    if-ne v8, v7, :cond_134

    .line 67567915
    .line 67567916
    :cond_12c
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/t8;

    .line 67567917
    .line 67567918
    invoke-direct {v8, v10, v5}, Lcom/dragon/community/kmp/publish/ui/t8;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567925
    .line 67567926
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567927
    .line 67567928
    .line 67567929
    const/4 v5, 0x6

    .line 67567930
    invoke-static {v6, v8, v12, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567931
    .line 67567932
    .line 67567933
    new-instance v6, Lec2/l;

    .line 67567934
    .line 67567935
    new-instance v7, Lhc2/j;

    .line 67567936
    .line 67567937
    invoke-direct {v7}, Lhc2/j;-><init>()V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-direct {v6, v7, v3, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67567941
    .line 67567942
    .line 67567943
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;

    .line 67567944
    .line 67567945
    invoke-direct {v3, v0, v1, v10, v4}, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$c;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;Lcom/dragon/community/kmp/publish/ui/d9;Landroidx/compose/runtime/State;)V

    .line 67567946
    .line 67567947
    .line 67567948
    const v4, -0x37b38244

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-static {v4, v3, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v3

    .line 67567955
    const/16 v4, 0x30

    .line 67567956
    .line 67567957
    invoke-static {v6, v3, v12, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v3

    .line 67567964
    if-eqz v3, :cond_171

    .line 67567965
    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567967
    .line 67567968
    .line 67567969
    goto :goto_171

    .line 67567970
    :cond_162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567971
    .line 67567972
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567973
    .line 67567974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v1

    .line 67567978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567979
    .line 67567980
    .line 67567981
    throw v0

    .line 67567982
    :cond_16e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567983
    .line 67567984
    .line 67567985
    :cond_171
    :goto_171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v3

    .line 67567989
    if-eqz v3, :cond_17f

    .line 67567990
    .line 67567991
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/u8;

    .line 67567992
    .line 67567993
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/u8;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;I)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567997
    .line 67567998
    .line 67567999
    :cond_17f
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v3, p2

    .line 101122052
    move-object/from16 v4, p3

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    const v0, 0x3dda8bc5

    .line 101122059
    move-object/from16 v2, p4

    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v2

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122067
    if-nez v6, :cond_20

    .line 101122069
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122083
    const/16 v8, 0x10

    .line 101122085
    const/16 v9, 0x20

    .line 101122087
    move-object/from16 v13, p1

    .line 101122089
    if-nez v7, :cond_37

    .line 101122091
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122094
    move-result v7

    .line 101122095
    if-eqz v7, :cond_34

    .line 101122097
    const/16 v7, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v7, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v6, v7

    .line 101122103
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101122105
    if-nez v7, :cond_47

    .line 101122107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122113
    const/16 v7, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v6, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122121
    const/16 v10, 0x800

    .line 101122123
    if-nez v7, :cond_59

    .line 101122125
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    move-result v7

    .line 101122129
    if-eqz v7, :cond_56

    .line 101122131
    const/16 v7, 0x800

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v7, 0x400

    .line 101122136
    :goto_58
    or-int/2addr v6, v7

    .line 101122137
    :cond_59
    and-int/lit16 v7, v6, 0x493

    .line 101122139
    const/16 v11, 0x492

    .line 101122141
    const/4 v12, 0x0

    .line 101122142
    if-eq v7, v11, :cond_62

    .line 101122144
    const/4 v7, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v7, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v11, v6, 0x1

    .line 101122149
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    move-result v7

    .line 101122153
    if-eqz v7, :cond_1e3

    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_77

    .line 101122161
    const/4 v7, -0x1

    .line 101122162
    const-string v11, "com.dragon.community.kmp.publish.ui.ReasonItem (KmpSocialDislikeReasonLayout.kt:389)"

    .line 101122164
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    :cond_77
    const/4 v0, 0x6

    .line 101122168
    int-to-float v0, v0

    .line 101122169
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122171
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122174
    move-result-object v0

    .line 101122175
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122178
    move-result-object v0

    .line 101122179
    if-eqz v3, :cond_99

    .line 101122181
    const v7, 0x3166d312

    .line 101122184
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122187
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122195
    move-result-object v7

    .line 101122196
    invoke-interface {v7}, Lfc2/i;->y()J

    .line 101122199
    move-result-wide v15

    .line 101122200
    goto :goto_ac

    .line 101122201
    :cond_99
    const v7, 0x3166d8cb

    .line 101122204
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122207
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122212
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122215
    move-result-object v7

    .line 101122216
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 101122219
    move-result-wide v15

    .line 101122220
    :goto_ac
    move-wide v14, v15

    .line 101122221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122224
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122227
    move-result-object v16

    .line 101122228
    const/16 v17, 0x0

    .line 101122230
    const/16 v18, 0x0

    .line 101122232
    const/16 v19, 0x0

    .line 101122234
    const/16 v20, 0x0

    .line 101122236
    const v0, 0x4c5de2

    .line 101122239
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122242
    and-int/lit16 v0, v6, 0x1c00

    .line 101122244
    if-ne v0, v10, :cond_c8

    .line 101122246
    const/4 v14, 0x1

    .line 101122247
    goto :goto_c9

    .line 101122248
    :cond_c8
    const/4 v14, 0x0

    .line 101122249
    :goto_c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122252
    move-result-object v0

    .line 101122253
    if-nez v14, :cond_d7

    .line 101122255
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122257
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122260
    move-result-object v7

    .line 101122261
    if-ne v0, v7, :cond_df

    .line 101122263
    :cond_d7
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/r8;

    .line 101122265
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/publish/ui/r8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122268
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122271
    :cond_df
    move-object/from16 v21, v0

    .line 101122273
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122278
    const/16 v22, 0xf

    .line 101122280
    const/16 v23, 0x0

    .line 101122282
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122285
    move-result-object v0

    .line 101122286
    const/16 v7, 0x8

    .line 101122288
    int-to-float v7, v7

    .line 101122289
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122292
    move-result-object v0

    .line 101122293
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122300
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122303
    move-result-object v7

    .line 101122304
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122307
    move-result-wide v10

    .line 101122308
    ushr-long v14, v10, v9

    .line 101122310
    xor-long v9, v10, v14

    .line 101122312
    long-to-int v10, v9

    .line 101122313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122316
    move-result-object v9

    .line 101122317
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122320
    move-result-object v0

    .line 101122321
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122326
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122331
    move-result-object v14

    .line 101122332
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122334
    if-eqz v14, :cond_1de

    .line 101122336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122342
    move-result v14

    .line 101122343
    if-eqz v14, :cond_12d

    .line 101122345
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122348
    goto :goto_130

    .line 101122349
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122352
    :goto_130
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122354
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122356
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122361
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122369
    move-result v9

    .line 101122370
    if-nez v9, :cond_152

    .line 101122372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122375
    move-result-object v9

    .line 101122376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122379
    move-result-object v11

    .line 101122380
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122383
    move-result v9

    .line 101122384
    if-nez v9, :cond_160

    .line 101122386
    :cond_152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122389
    move-result-object v9

    .line 101122390
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122396
    move-result-object v9

    .line 101122397
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122400
    :cond_160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122402
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122405
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122407
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101122410
    move-result-wide v10

    .line 101122411
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122416
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122418
    if-eqz v3, :cond_188

    .line 101122420
    const v7, -0x2eb96076

    .line 101122423
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122426
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122431
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122434
    move-result-object v7

    .line 101122435
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 101122438
    move-result-wide v7

    .line 101122439
    goto :goto_19b

    .line 101122440
    :cond_188
    const v7, -0x2eb95afb

    .line 101122443
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122446
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122451
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122454
    move-result-object v7

    .line 101122455
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 101122458
    move-result-wide v7

    .line 101122459
    :goto_19b
    move-wide v8, v7

    .line 101122460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122463
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101122465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122468
    sget v21, Lb1/u;->d:I

    .line 101122470
    const/4 v7, 0x0

    .line 101122471
    const/4 v12, 0x0

    .line 101122472
    const/4 v14, 0x0

    .line 101122473
    const-wide/16 v15, 0x0

    .line 101122475
    const/16 v17, 0x0

    .line 101122477
    const/16 v18, 0x0

    .line 101122479
    const-wide/16 v19, 0x0

    .line 101122481
    const/16 v22, 0x0

    .line 101122483
    const/16 v23, 0x1

    .line 101122485
    const/16 v24, 0x0

    .line 101122487
    const/16 v25, 0x0

    .line 101122489
    const/16 v26, 0x0

    .line 101122491
    shr-int/lit8 v6, v6, 0x3

    .line 101122493
    and-int/lit8 v6, v6, 0xe

    .line 101122495
    const v27, 0x30c00

    .line 101122498
    or-int v28, v6, v27

    .line 101122500
    const/16 v29, 0xc30

    .line 101122502
    const v30, 0x1d7d2

    .line 101122505
    move-object/from16 v6, p1

    .line 101122507
    move-object v13, v0

    .line 101122508
    move-object/from16 v27, v2

    .line 101122510
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122519
    move-result v0

    .line 101122520
    if-eqz v0, :cond_1e6

    .line 101122522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122525
    goto :goto_1e6

    .line 101122526
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122529
    const/4 v0, 0x0

    .line 101122530
    throw v0

    .line 101122531
    :cond_1e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122534
    :cond_1e6
    :goto_1e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122537
    move-result-object v6

    .line 101122538
    if-eqz v6, :cond_1ff

    .line 101122540
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/s8;

    .line 101122542
    move-object v0, v7

    .line 101122543
    move-object/from16 v1, p0

    .line 101122545
    move-object/from16 v2, p1

    .line 101122547
    move/from16 v3, p2

    .line 101122549
    move-object/from16 v4, p3

    .line 101122551
    move/from16 v5, p5

    .line 101122553
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/s8;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 101122556
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122559
    :cond_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v3, p2

    .line 101122051
    .line 101122052
    move-object/from16 v4, p3

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, 0x3dda8bc5

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v2, p4

    .line 101122060
    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v2

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122066
    .line 101122067
    if-nez v6, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122082
    .line 101122083
    const/16 v8, 0x10

    .line 101122084
    .line 101122085
    const/16 v9, 0x20

    .line 101122086
    .line 101122087
    move-object/from16 v13, p1

    .line 101122088
    .line 101122089
    if-nez v7, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v7

    .line 101122095
    if-eqz v7, :cond_34

    .line 101122096
    .line 101122097
    const/16 v7, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v7, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v6, v7

    .line 101122103
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101122104
    .line 101122105
    if-nez v7, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122112
    .line 101122113
    const/16 v7, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v6, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122120
    .line 101122121
    const/16 v10, 0x800

    .line 101122122
    .line 101122123
    if-nez v7, :cond_59

    .line 101122124
    .line 101122125
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v7

    .line 101122129
    if-eqz v7, :cond_56

    .line 101122130
    .line 101122131
    const/16 v7, 0x800

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v7, 0x400

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v6, v7

    .line 101122137
    :cond_59
    and-int/lit16 v7, v6, 0x493

    .line 101122138
    .line 101122139
    const/16 v11, 0x492

    .line 101122140
    .line 101122141
    const/4 v12, 0x0

    .line 101122142
    if-eq v7, v11, :cond_62

    .line 101122143
    .line 101122144
    const/4 v7, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v7, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v11, v6, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v7

    .line 101122153
    if-eqz v7, :cond_1e3

    .line 101122154
    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_77

    .line 101122160
    .line 101122161
    const/4 v7, -0x1

    .line 101122162
    const-string v11, "com.dragon.community.kmp.publish.ui.ReasonItem (KmpSocialDislikeReasonLayout.kt:389)"

    .line 101122163
    .line 101122164
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    const/4 v0, 0x6

    .line 101122168
    int-to-float v0, v0

    .line 101122169
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122170
    .line 101122171
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v0

    .line 101122175
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v0

    .line 101122179
    if-eqz v3, :cond_99

    .line 101122180
    .line 101122181
    const v7, 0x3166d312

    .line 101122182
    .line 101122183
    .line 101122184
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122185
    .line 101122186
    .line 101122187
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122188
    .line 101122189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v7

    .line 101122196
    invoke-interface {v7}, Lfc2/i;->y()J

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-wide v15

    .line 101122200
    goto :goto_ac

    .line 101122201
    :cond_99
    const v7, 0x3166d8cb

    .line 101122202
    .line 101122203
    .line 101122204
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122205
    .line 101122206
    .line 101122207
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122208
    .line 101122209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122210
    .line 101122211
    .line 101122212
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v7

    .line 101122216
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-wide v15

    .line 101122220
    :goto_ac
    move-wide v14, v15

    .line 101122221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v16

    .line 101122228
    const/16 v17, 0x0

    .line 101122229
    .line 101122230
    const/16 v18, 0x0

    .line 101122231
    .line 101122232
    const/16 v19, 0x0

    .line 101122233
    .line 101122234
    const/16 v20, 0x0

    .line 101122235
    .line 101122236
    const v0, 0x4c5de2

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122240
    .line 101122241
    .line 101122242
    and-int/lit16 v0, v6, 0x1c00

    .line 101122243
    .line 101122244
    if-ne v0, v10, :cond_c8

    .line 101122245
    .line 101122246
    const/4 v14, 0x1

    .line 101122247
    goto :goto_c9

    .line 101122248
    :cond_c8
    const/4 v14, 0x0

    .line 101122249
    :goto_c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v0

    .line 101122253
    if-nez v14, :cond_d7

    .line 101122254
    .line 101122255
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122256
    .line 101122257
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v7

    .line 101122261
    if-ne v0, v7, :cond_df

    .line 101122262
    .line 101122263
    :cond_d7
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/r8;

    .line 101122264
    .line 101122265
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/publish/ui/r8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122269
    .line 101122270
    .line 101122271
    :cond_df
    move-object/from16 v21, v0

    .line 101122272
    .line 101122273
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122274
    .line 101122275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122276
    .line 101122277
    .line 101122278
    const/16 v22, 0xf

    .line 101122279
    .line 101122280
    const/16 v23, 0x0

    .line 101122281
    .line 101122282
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v0

    .line 101122286
    const/16 v7, 0x8

    .line 101122287
    .line 101122288
    int-to-float v7, v7

    .line 101122289
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v0

    .line 101122293
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122294
    .line 101122295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122296
    .line 101122297
    .line 101122298
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122299
    .line 101122300
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v7

    .line 101122304
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-wide v10

    .line 101122308
    ushr-long v14, v10, v9

    .line 101122309
    .line 101122310
    xor-long v9, v10, v14

    .line 101122311
    .line 101122312
    long-to-int v10, v9

    .line 101122313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v9

    .line 101122317
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v0

    .line 101122321
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122322
    .line 101122323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122324
    .line 101122325
    .line 101122326
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122327
    .line 101122328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v14

    .line 101122332
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122333
    .line 101122334
    if-eqz v14, :cond_1de

    .line 101122335
    .line 101122336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v14

    .line 101122343
    if-eqz v14, :cond_12d

    .line 101122344
    .line 101122345
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122346
    .line 101122347
    .line 101122348
    goto :goto_130

    .line 101122349
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122350
    .line 101122351
    .line 101122352
    :goto_130
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122353
    .line 101122354
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122355
    .line 101122356
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122360
    .line 101122361
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122365
    .line 101122366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122367
    .line 101122368
    .line 101122369
    move-result v9

    .line 101122370
    if-nez v9, :cond_152

    .line 101122371
    .line 101122372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v9

    .line 101122376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v11

    .line 101122380
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122381
    .line 101122382
    .line 101122383
    move-result v9

    .line 101122384
    if-nez v9, :cond_160

    .line 101122385
    .line 101122386
    :cond_152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122387
    .line 101122388
    .line 101122389
    move-result-object v9

    .line 101122390
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122391
    .line 101122392
    .line 101122393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object v9

    .line 101122397
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122398
    .line 101122399
    .line 101122400
    :cond_160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122401
    .line 101122402
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122403
    .line 101122404
    .line 101122405
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122406
    .line 101122407
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-wide v10

    .line 101122411
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122412
    .line 101122413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122414
    .line 101122415
    .line 101122416
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122417
    .line 101122418
    if-eqz v3, :cond_188

    .line 101122419
    .line 101122420
    const v7, -0x2eb96076

    .line 101122421
    .line 101122422
    .line 101122423
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122424
    .line 101122425
    .line 101122426
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122427
    .line 101122428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122429
    .line 101122430
    .line 101122431
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122432
    .line 101122433
    .line 101122434
    move-result-object v7

    .line 101122435
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 101122436
    .line 101122437
    .line 101122438
    move-result-wide v7

    .line 101122439
    goto :goto_19b

    .line 101122440
    :cond_188
    const v7, -0x2eb95afb

    .line 101122441
    .line 101122442
    .line 101122443
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122444
    .line 101122445
    .line 101122446
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122447
    .line 101122448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v7

    .line 101122455
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 101122456
    .line 101122457
    .line 101122458
    move-result-wide v7

    .line 101122459
    :goto_19b
    move-wide v8, v7

    .line 101122460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122461
    .line 101122462
    .line 101122463
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101122464
    .line 101122465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122466
    .line 101122467
    .line 101122468
    sget v21, Lb1/u;->d:I

    .line 101122469
    .line 101122470
    const/4 v7, 0x0

    .line 101122471
    const/4 v12, 0x0

    .line 101122472
    const/4 v14, 0x0

    .line 101122473
    const-wide/16 v15, 0x0

    .line 101122474
    .line 101122475
    const/16 v17, 0x0

    .line 101122476
    .line 101122477
    const/16 v18, 0x0

    .line 101122478
    .line 101122479
    const-wide/16 v19, 0x0

    .line 101122480
    .line 101122481
    const/16 v22, 0x0

    .line 101122482
    .line 101122483
    const/16 v23, 0x1

    .line 101122484
    .line 101122485
    const/16 v24, 0x0

    .line 101122486
    .line 101122487
    const/16 v25, 0x0

    .line 101122488
    .line 101122489
    const/16 v26, 0x0

    .line 101122490
    .line 101122491
    shr-int/lit8 v6, v6, 0x3

    .line 101122492
    .line 101122493
    and-int/lit8 v6, v6, 0xe

    .line 101122494
    .line 101122495
    const v27, 0x30c00

    .line 101122496
    .line 101122497
    .line 101122498
    or-int v28, v6, v27

    .line 101122499
    .line 101122500
    const/16 v29, 0xc30

    .line 101122501
    .line 101122502
    const v30, 0x1d7d2

    .line 101122503
    .line 101122504
    .line 101122505
    move-object/from16 v6, p1

    .line 101122506
    .line 101122507
    move-object v13, v0

    .line 101122508
    move-object/from16 v27, v2

    .line 101122509
    .line 101122510
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122511
    .line 101122512
    .line 101122513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122514
    .line 101122515
    .line 101122516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122517
    .line 101122518
    .line 101122519
    move-result v0

    .line 101122520
    if-eqz v0, :cond_1e6

    .line 101122521
    .line 101122522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122523
    .line 101122524
    .line 101122525
    goto :goto_1e6

    .line 101122526
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122527
    .line 101122528
    .line 101122529
    const/4 v0, 0x0

    .line 101122530
    throw v0

    .line 101122531
    :cond_1e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122532
    .line 101122533
    .line 101122534
    :cond_1e6
    :goto_1e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122535
    .line 101122536
    .line 101122537
    move-result-object v6

    .line 101122538
    if-eqz v6, :cond_1ff

    .line 101122539
    .line 101122540
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/s8;

    .line 101122541
    .line 101122542
    move-object v0, v7

    .line 101122543
    move-object/from16 v1, p0

    .line 101122544
    .line 101122545
    move-object/from16 v2, p1

    .line 101122546
    .line 101122547
    move/from16 v3, p2

    .line 101122548
    .line 101122549
    move-object/from16 v4, p3

    .line 101122550
    .line 101122551
    move/from16 v5, p5

    .line 101122552
    .line 101122553
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/s8;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 101122554
    .line 101122555
    .line 101122556
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122557
    .line 101122558
    .line 101122559
    :cond_1ff
    return-void
.end method


