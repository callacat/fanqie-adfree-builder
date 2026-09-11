## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;",
            ">;",
            "Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v6, p1

    .line 118030338
    move-object/from16 v7, p2

    .line 118030340
    move/from16 v8, p5

    .line 118030342
    const v0, 0x28b620c3

    .line 118030345
    move-object/from16 v1, p4

    .line 118030347
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    move-result-object v15

    .line 118030351
    and-int/lit8 v1, p6, 0x1

    .line 118030353
    const/4 v14, 0x2

    .line 118030354
    if-eqz v1, :cond_1a

    .line 118030356
    or-int/lit8 v2, v8, 0x6

    .line 118030358
    move v3, v2

    .line 118030359
    move-object/from16 v2, p0

    .line 118030361
    goto :goto_2e

    .line 118030362
    :cond_1a
    and-int/lit8 v2, v8, 0x6

    .line 118030364
    if-nez v2, :cond_2b

    .line 118030366
    move-object/from16 v2, p0

    .line 118030368
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030371
    move-result v3

    .line 118030372
    if-eqz v3, :cond_28

    .line 118030374
    const/4 v3, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v3, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v3, v8

    .line 118030378
    goto :goto_2e

    .line 118030379
    :cond_2b
    move-object/from16 v2, p0

    .line 118030381
    move v3, v8

    .line 118030382
    :goto_2e
    and-int/lit8 v4, p6, 0x2

    .line 118030384
    const/16 v18, 0x20

    .line 118030386
    if-eqz v4, :cond_37

    .line 118030388
    or-int/lit8 v3, v3, 0x30

    .line 118030390
    goto :goto_47

    .line 118030391
    :cond_37
    and-int/lit8 v4, v8, 0x30

    .line 118030393
    if-nez v4, :cond_47

    .line 118030395
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030398
    move-result v4

    .line 118030399
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
    :goto_47
    and-int/lit8 v4, p6, 0x4

    .line 118030409
    if-eqz v4, :cond_4e

    .line 118030411
    or-int/lit16 v3, v3, 0x180

    .line 118030413
    goto :goto_5e

    .line 118030414
    :cond_4e
    and-int/lit16 v4, v8, 0x180

    .line 118030416
    if-nez v4, :cond_5e

    .line 118030418
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030421
    move-result v4

    .line 118030422
    if-eqz v4, :cond_5b

    .line 118030424
    const/16 v4, 0x100

    .line 118030426
    goto :goto_5d

    .line 118030427
    :cond_5b
    const/16 v4, 0x80

    .line 118030429
    :goto_5d
    or-int/2addr v3, v4

    .line 118030430
    :cond_5e
    :goto_5e
    and-int/lit8 v4, p6, 0x8

    .line 118030432
    if-eqz v4, :cond_67

    .line 118030434
    or-int/lit16 v3, v3, 0xc00

    .line 118030436
    move-object/from16 v10, p3

    .line 118030438
    goto :goto_79

    .line 118030439
    :cond_67
    and-int/lit16 v4, v8, 0xc00

    .line 118030441
    move-object/from16 v10, p3

    .line 118030443
    if-nez v4, :cond_79

    .line 118030445
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030448
    move-result v4

    .line 118030449
    if-eqz v4, :cond_76

    .line 118030451
    const/16 v4, 0x800

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v4, 0x400

    .line 118030456
    :goto_78
    or-int/2addr v3, v4

    .line 118030457
    :cond_79
    :goto_79
    move v9, v3

    .line 118030458
    and-int/lit16 v3, v9, 0x493

    .line 118030460
    const/16 v4, 0x492

    .line 118030462
    const/4 v5, 0x0

    .line 118030463
    const/4 v13, 0x1

    .line 118030464
    if-eq v3, v4, :cond_84

    .line 118030466
    const/4 v3, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v3, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v4, v9, 0x1

    .line 118030471
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030474
    move-result v3

    .line 118030475
    if-eqz v3, :cond_415

    .line 118030477
    if-eqz v1, :cond_94

    .line 118030479
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030481
    move-object/from16 v19, v1

    .line 118030483
    goto :goto_96

    .line 118030484
    :cond_94
    move-object/from16 v19, v2

    .line 118030486
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030489
    move-result v1

    .line 118030490
    if-eqz v1, :cond_a2

    .line 118030492
    const/4 v1, -0x1

    .line 118030493
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.options.readingSetting.ColorOptionSelector (ReadingSettingDialog.kt:424)"

    .line 118030495
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030498
    :cond_a2
    const v4, 0x6e3c21fe

    .line 118030501
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030507
    move-result-object v0

    .line 118030508
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030510
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030513
    move-result-object v2

    .line 118030514
    if-ne v0, v2, :cond_bf

    .line 118030516
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118030519
    move-result v0

    .line 118030520
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030523
    move-result-object v0

    .line 118030524
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030527
    :cond_bf
    move-object/from16 v20, v0

    .line 118030529
    check-cast v20, Landroidx/compose/runtime/s1;

    .line 118030531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030534
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030540
    move-result-object v0

    .line 118030541
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030544
    move-result-object v2

    .line 118030545
    const/4 v3, 0x0

    .line 118030546
    if-ne v0, v2, :cond_e1

    .line 118030548
    int-to-float v0, v5

    .line 118030549
    new-instance v2, Lc1/i;

    .line 118030551
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 118030554
    invoke-static {v2, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030557
    move-result-object v0

    .line 118030558
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030561
    :cond_e1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030566
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030572
    move-result-object v2

    .line 118030573
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030576
    move-result-object v11

    .line 118030577
    if-ne v2, v11, :cond_100

    .line 118030579
    int-to-float v2, v5

    .line 118030580
    new-instance v11, Lc1/i;

    .line 118030582
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 118030585
    invoke-static {v11, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030588
    move-result-object v2

    .line 118030589
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030592
    :cond_100
    move-object v11, v2

    .line 118030593
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 118030595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030598
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030603
    move-result-object v2

    .line 118030604
    check-cast v2, Lc1/e;

    .line 118030606
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030609
    move-result-object v3

    .line 118030610
    const v12, -0x6815fd56

    .line 118030613
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030616
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030619
    move-result v12

    .line 118030620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030623
    move-result-object v4

    .line 118030624
    if-nez v12, :cond_128

    .line 118030626
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030629
    move-result-object v1

    .line 118030630
    if-ne v4, v1, :cond_130

    .line 118030632
    :cond_128
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a;

    .line 118030634
    invoke-direct {v4, v2, v0, v11}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a;-><init>(Lc1/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118030637
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030640
    :cond_130
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030645
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030648
    move-result-object v0

    .line 118030649
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030654
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030656
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030661
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030663
    invoke-static {v1, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030666
    move-result-object v1

    .line 118030667
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030670
    move-result-wide v2

    .line 118030671
    ushr-long v22, v2, v18

    .line 118030673
    xor-long v2, v2, v22

    .line 118030675
    long-to-int v3, v2

    .line 118030676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030679
    move-result-object v2

    .line 118030680
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030683
    move-result-object v0

    .line 118030684
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030689
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030694
    move-result-object v12

    .line 118030695
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030697
    if-eqz v12, :cond_410

    .line 118030699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030705
    move-result v12

    .line 118030706
    if-eqz v12, :cond_178

    .line 118030708
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030711
    goto :goto_17b

    .line 118030712
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030715
    :goto_17b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 118030717
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030719
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030722
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030724
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030727
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030732
    move-result v2

    .line 118030733
    if-nez v2, :cond_19d

    .line 118030735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030738
    move-result-object v2

    .line 118030739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030742
    move-result-object v4

    .line 118030743
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030746
    move-result v2

    .line 118030747
    if-nez v2, :cond_1ab

    .line 118030749
    :cond_19d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030752
    move-result-object v2

    .line 118030753
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030759
    move-result-object v2

    .line 118030760
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030763
    :cond_1ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030765
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030768
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 118030770
    const v0, 0x636e78d2

    .line 118030773
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030776
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030779
    move-result-object v22

    .line 118030780
    const/4 v4, 0x0

    .line 118030781
    :goto_1bd
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 118030784
    move-result v0

    .line 118030785
    if-eqz v0, :cond_3fd

    .line 118030787
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030790
    move-result-object v0

    .line 118030791
    add-int/lit8 v23, v4, 0x1

    .line 118030793
    if-gez v4, :cond_1ce

    .line 118030795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030798
    :cond_1ce
    move-object v3, v0

    .line 118030799
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 118030801
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030804
    move-result v0

    .line 118030805
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030807
    sget v1, Lj/c2;->a:I

    .line 118030809
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030811
    invoke-virtual {v12, v1, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030814
    move-result-object v1

    .line 118030815
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030818
    move-result-object v1

    .line 118030819
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030822
    move-result-object v24

    .line 118030823
    move-object/from16 v5, v24

    .line 118030825
    check-cast v5, Lc1/i;

    .line 118030827
    iget v5, v5, Lc1/i;->a:F

    .line 118030829
    int-to-float v13, v14

    .line 118030830
    div-float/2addr v5, v13

    .line 118030831
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 118030834
    move-result-object v5

    .line 118030835
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030838
    move-result-object v1

    .line 118030839
    move-object/from16 v26, v15

    .line 118030841
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a()J

    .line 118030844
    move-result-wide v14

    .line 118030845
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030848
    move-result-object v1

    .line 118030849
    const v5, 0x636ea1b9

    .line 118030852
    move-object/from16 v15, v26

    .line 118030854
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030857
    if-eqz v0, :cond_233

    .line 118030859
    move v14, v4

    .line 118030860
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 118030865
    double-to-float v0, v4

    .line 118030866
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 118030868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030871
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 118030874
    move-result-object v4

    .line 118030875
    invoke-interface {v4}, Lzr5/d;->a()J

    .line 118030878
    move-result-wide v4

    .line 118030879
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030882
    move-result-object v26

    .line 118030883
    move-object/from16 v8, v26

    .line 118030885
    check-cast v8, Lc1/i;

    .line 118030887
    iget v8, v8, Lc1/i;->a:F

    .line 118030889
    div-float/2addr v8, v13

    .line 118030890
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118030893
    move-result-object v8

    .line 118030894
    invoke-static {v2, v0, v4, v5, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030897
    move-result-object v0

    .line 118030898
    goto :goto_235

    .line 118030899
    :cond_233
    move v14, v4

    .line 118030900
    move-object v0, v2

    .line 118030901
    :goto_235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030904
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030907
    move-result-object v28

    .line 118030908
    const v4, 0x6e3c21fe

    .line 118030911
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030917
    move-result-object v0

    .line 118030918
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030920
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030923
    move-result-object v5

    .line 118030924
    if-ne v0, v5, :cond_258

    .line 118030926
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030928
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 118030930
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030933
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030936
    :cond_258
    move-object/from16 v29, v0

    .line 118030938
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 118030940
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030943
    const/16 v30, 0x0

    .line 118030945
    const/16 v31, 0x0

    .line 118030947
    const/16 v32, 0x0

    .line 118030949
    const/16 v33, 0x0

    .line 118030951
    const v0, -0x48fade91

    .line 118030954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030957
    and-int/lit16 v0, v9, 0x380

    .line 118030959
    const/16 v8, 0x100

    .line 118030961
    if-ne v0, v8, :cond_275

    .line 118030963
    const/4 v0, 0x1

    .line 118030964
    goto :goto_276

    .line 118030965
    :cond_275
    const/4 v0, 0x0

    .line 118030966
    :goto_276
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030969
    move-result v5

    .line 118030970
    or-int/2addr v0, v5

    .line 118030971
    and-int/lit16 v5, v9, 0x1c00

    .line 118030973
    const/16 v13, 0x800

    .line 118030975
    if-ne v5, v13, :cond_283

    .line 118030977
    const/4 v5, 0x1

    .line 118030978
    goto :goto_284

    .line 118030979
    :cond_283
    const/4 v5, 0x0

    .line 118030980
    :goto_284
    or-int/2addr v0, v5

    .line 118030981
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030984
    move-result v5

    .line 118030985
    or-int/2addr v0, v5

    .line 118030986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030989
    move-result-object v5

    .line 118030990
    if-nez v0, :cond_2a2

    .line 118030992
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030995
    move-result-object v0

    .line 118030996
    if-ne v5, v0, :cond_297

    .line 118030998
    goto :goto_2a2

    .line 118030999
    :cond_297
    move-object v8, v2

    .line 118031000
    move-object/from16 v16, v12

    .line 118031002
    move/from16 v37, v14

    .line 118031004
    const/4 v12, 0x0

    .line 118031005
    const v26, 0x6e3c21fe

    .line 118031008
    move-object v14, v3

    .line 118031009
    goto :goto_2c3

    .line 118031010
    :cond_2a2
    :goto_2a2
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;

    .line 118031012
    move-object v0, v5

    .line 118031013
    move-object/from16 v1, v20

    .line 118031015
    move-object v8, v2

    .line 118031016
    move-object v2, v3

    .line 118031017
    move/from16 v16, v14

    .line 118031019
    const/4 v13, 0x0

    .line 118031020
    move-object v14, v3

    .line 118031021
    move-object/from16 v3, p2

    .line 118031023
    move/from16 v37, v16

    .line 118031025
    const v26, 0x6e3c21fe

    .line 118031028
    move-object/from16 v4, p1

    .line 118031030
    move-object v13, v5

    .line 118031031
    move-object/from16 v16, v12

    .line 118031033
    const/4 v12, 0x0

    .line 118031034
    move-object/from16 v5, p3

    .line 118031036
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;-><init>(Landroidx/compose/runtime/s1;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 118031039
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031042
    move-object v5, v13

    .line 118031043
    :goto_2c3
    move-object/from16 v34, v5

    .line 118031045
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 118031047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031050
    const/16 v35, 0x1c

    .line 118031052
    const/16 v36, 0x0

    .line 118031054
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031057
    move-result-object v0

    .line 118031058
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031063
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031065
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031068
    move-result-object v1

    .line 118031069
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031072
    move-result-wide v2

    .line 118031073
    ushr-long v4, v2, v18

    .line 118031075
    xor-long/2addr v2, v4

    .line 118031076
    long-to-int v3, v2

    .line 118031077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031080
    move-result-object v2

    .line 118031081
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031084
    move-result-object v0

    .line 118031085
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031090
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031095
    move-result-object v5

    .line 118031096
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118031098
    if-eqz v5, :cond_3f8

    .line 118031100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031106
    move-result v5

    .line 118031107
    if-eqz v5, :cond_309

    .line 118031109
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031112
    goto :goto_30c

    .line 118031113
    :cond_309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031116
    :goto_30c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031118
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031123
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031126
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031131
    move-result v2

    .line 118031132
    if-nez v2, :cond_32c

    .line 118031134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031137
    move-result-object v2

    .line 118031138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031141
    move-result-object v4

    .line 118031142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031145
    move-result v2

    .line 118031146
    if-nez v2, :cond_33a

    .line 118031148
    :cond_32c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031151
    move-result-object v2

    .line 118031152
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031158
    move-result-object v2

    .line 118031159
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031162
    :cond_33a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031164
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031167
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031169
    const v0, 0x174a8bd4

    .line 118031172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031175
    iget-object v0, v14, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031177
    if-eqz v0, :cond_37f

    .line 118031179
    invoke-static {v0, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031182
    move-result-object v0

    .line 118031183
    const/4 v1, 0x3

    .line 118031184
    const/4 v2, 0x0

    .line 118031185
    invoke-static {v8, v2, v12, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118031188
    move-result-object v1

    .line 118031189
    const-string v3, "\u4e3b\u9898\u8272\u56fe\u6807"

    .line 118031191
    const/4 v4, 0x0

    .line 118031192
    const/4 v13, 0x0

    .line 118031193
    const/4 v5, 0x0

    .line 118031194
    const/16 v25, 0x1b0

    .line 118031196
    const/16 v28, 0xf8

    .line 118031198
    move/from16 v29, v9

    .line 118031200
    move-object v9, v0

    .line 118031201
    move-object v10, v3

    .line 118031202
    move-object v0, v11

    .line 118031203
    const/16 v3, 0x800

    .line 118031205
    move-object v11, v1

    .line 118031206
    move-object/from16 v1, v16

    .line 118031208
    const/16 v21, 0x100

    .line 118031210
    const/16 v30, 0x0

    .line 118031212
    move-object v12, v4

    .line 118031213
    move-object v4, v2

    .line 118031214
    const/16 v2, 0x10

    .line 118031216
    const/16 v24, 0x1

    .line 118031218
    move-object v3, v14

    .line 118031219
    const/16 v27, 0x2

    .line 118031221
    move-object v14, v5

    .line 118031222
    move-object v5, v15

    .line 118031223
    move/from16 v16, v25

    .line 118031225
    move/from16 v17, v28

    .line 118031227
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031230
    goto :goto_391

    .line 118031231
    :cond_37f
    move/from16 v29, v9

    .line 118031233
    move-object v0, v11

    .line 118031234
    move-object v3, v14

    .line 118031235
    move-object v5, v15

    .line 118031236
    move-object/from16 v1, v16

    .line 118031238
    const/16 v2, 0x10

    .line 118031240
    const/4 v4, 0x0

    .line 118031241
    const/16 v21, 0x100

    .line 118031243
    const/16 v24, 0x1

    .line 118031245
    const/16 v27, 0x2

    .line 118031247
    const/16 v30, 0x0

    .line 118031249
    :goto_391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031252
    const v9, 0x174ab216

    .line 118031255
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031258
    sget-object v9, Ltn5/h0;->a:Ltn5/h0;

    .line 118031260
    iget v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 118031262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031265
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 118031268
    move-result v3

    .line 118031269
    const/4 v9, 0x6

    .line 118031270
    if-nez v3, :cond_3c9

    .line 118031272
    iget v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 118031274
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 118031277
    move-result v3

    .line 118031278
    if-eqz v3, :cond_3c9

    .line 118031280
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118031282
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118031284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031287
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 118031289
    const v12, 0x3e4ccccd    # 0.2f

    .line 118031292
    const/16 v13, 0xe

    .line 118031294
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031297
    move-result-wide v10

    .line 118031298
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031301
    move-result-object v3

    .line 118031302
    invoke-static {v3, v5, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031305
    :cond_3c9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031311
    const v3, 0x636f494e

    .line 118031314
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031317
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 118031320
    move-result v3

    .line 118031321
    move/from16 v10, v37

    .line 118031323
    if-ge v10, v3, :cond_3e5

    .line 118031325
    int-to-float v3, v2

    .line 118031326
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031329
    move-result-object v3

    .line 118031330
    invoke-static {v3, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031333
    :cond_3e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031336
    move-object/from16 v10, p3

    .line 118031338
    move/from16 v8, p5

    .line 118031340
    move-object v11, v0

    .line 118031341
    move-object v12, v1

    .line 118031342
    move-object v15, v5

    .line 118031343
    move/from16 v4, v23

    .line 118031345
    move/from16 v9, v29

    .line 118031347
    const/4 v5, 0x0

    .line 118031348
    const/4 v13, 0x1

    .line 118031349
    const/4 v14, 0x2

    .line 118031350
    goto/16 :goto_1bd

    .line 118031352
    :cond_3f8
    const/4 v4, 0x0

    .line 118031353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031356
    throw v4

    .line 118031357
    :cond_3fd
    move-object v5, v15

    .line 118031358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031367
    move-result v0

    .line 118031368
    if-eqz v0, :cond_40d

    .line 118031370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031373
    :cond_40d
    move-object/from16 v1, v19

    .line 118031375
    goto :goto_41a

    .line 118031376
    :cond_410
    const/4 v4, 0x0

    .line 118031377
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031380
    throw v4

    .line 118031381
    :cond_415
    move-object v5, v15

    .line 118031382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031385
    move-object v1, v2

    .line 118031386
    :goto_41a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031389
    move-result-object v8

    .line 118031390
    if-eqz v8, :cond_433

    .line 118031392
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/j;

    .line 118031394
    move-object v0, v9

    .line 118031395
    move-object/from16 v2, p1

    .line 118031397
    move-object/from16 v3, p2

    .line 118031399
    move-object/from16 v4, p3

    .line 118031401
    move/from16 v5, p5

    .line 118031403
    move/from16 v6, p6

    .line 118031405
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/j;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Lkotlin/jvm/functions/Function1;II)V

    .line 118031408
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031411
    :cond_433
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;",
            ">;",
            "Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v6, p1

    .line 118030337
    .line 118030338
    move-object/from16 v7, p2

    .line 118030339
    .line 118030340
    move/from16 v8, p5

    .line 118030341
    .line 118030342
    const v0, 0x28b620c3

    .line 118030343
    .line 118030344
    .line 118030345
    move-object/from16 v1, p4

    .line 118030346
    .line 118030347
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030348
    .line 118030349
    .line 118030350
    move-result-object v15

    .line 118030351
    and-int/lit8 v1, p6, 0x1

    .line 118030352
    .line 118030353
    const/4 v14, 0x2

    .line 118030354
    if-eqz v1, :cond_1a

    .line 118030355
    .line 118030356
    or-int/lit8 v2, v8, 0x6

    .line 118030357
    .line 118030358
    move v3, v2

    .line 118030359
    move-object/from16 v2, p0

    .line 118030360
    .line 118030361
    goto :goto_2e

    .line 118030362
    :cond_1a
    and-int/lit8 v2, v8, 0x6

    .line 118030363
    .line 118030364
    if-nez v2, :cond_2b

    .line 118030365
    .line 118030366
    move-object/from16 v2, p0

    .line 118030367
    .line 118030368
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030369
    .line 118030370
    .line 118030371
    move-result v3

    .line 118030372
    if-eqz v3, :cond_28

    .line 118030373
    .line 118030374
    const/4 v3, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v3, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v3, v8

    .line 118030378
    goto :goto_2e

    .line 118030379
    :cond_2b
    move-object/from16 v2, p0

    .line 118030380
    .line 118030381
    move v3, v8

    .line 118030382
    :goto_2e
    and-int/lit8 v4, p6, 0x2

    .line 118030383
    .line 118030384
    const/16 v18, 0x20

    .line 118030385
    .line 118030386
    if-eqz v4, :cond_37

    .line 118030387
    .line 118030388
    or-int/lit8 v3, v3, 0x30

    .line 118030389
    .line 118030390
    goto :goto_47

    .line 118030391
    :cond_37
    and-int/lit8 v4, v8, 0x30

    .line 118030392
    .line 118030393
    if-nez v4, :cond_47

    .line 118030394
    .line 118030395
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    .line 118030397
    .line 118030398
    move-result v4

    .line 118030399
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
    :goto_47
    and-int/lit8 v4, p6, 0x4

    .line 118030408
    .line 118030409
    if-eqz v4, :cond_4e

    .line 118030410
    .line 118030411
    or-int/lit16 v3, v3, 0x180

    .line 118030412
    .line 118030413
    goto :goto_5e

    .line 118030414
    :cond_4e
    and-int/lit16 v4, v8, 0x180

    .line 118030415
    .line 118030416
    if-nez v4, :cond_5e

    .line 118030417
    .line 118030418
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030419
    .line 118030420
    .line 118030421
    move-result v4

    .line 118030422
    if-eqz v4, :cond_5b

    .line 118030423
    .line 118030424
    const/16 v4, 0x100

    .line 118030425
    .line 118030426
    goto :goto_5d

    .line 118030427
    :cond_5b
    const/16 v4, 0x80

    .line 118030428
    .line 118030429
    :goto_5d
    or-int/2addr v3, v4

    .line 118030430
    :cond_5e
    :goto_5e
    and-int/lit8 v4, p6, 0x8

    .line 118030431
    .line 118030432
    if-eqz v4, :cond_67

    .line 118030433
    .line 118030434
    or-int/lit16 v3, v3, 0xc00

    .line 118030435
    .line 118030436
    move-object/from16 v10, p3

    .line 118030437
    .line 118030438
    goto :goto_79

    .line 118030439
    :cond_67
    and-int/lit16 v4, v8, 0xc00

    .line 118030440
    .line 118030441
    move-object/from16 v10, p3

    .line 118030442
    .line 118030443
    if-nez v4, :cond_79

    .line 118030444
    .line 118030445
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030446
    .line 118030447
    .line 118030448
    move-result v4

    .line 118030449
    if-eqz v4, :cond_76

    .line 118030450
    .line 118030451
    const/16 v4, 0x800

    .line 118030452
    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v4, 0x400

    .line 118030455
    .line 118030456
    :goto_78
    or-int/2addr v3, v4

    .line 118030457
    :cond_79
    :goto_79
    move v9, v3

    .line 118030458
    and-int/lit16 v3, v9, 0x493

    .line 118030459
    .line 118030460
    const/16 v4, 0x492

    .line 118030461
    .line 118030462
    const/4 v5, 0x0

    .line 118030463
    const/4 v13, 0x1

    .line 118030464
    if-eq v3, v4, :cond_84

    .line 118030465
    .line 118030466
    const/4 v3, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v3, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v4, v9, 0x1

    .line 118030470
    .line 118030471
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030472
    .line 118030473
    .line 118030474
    move-result v3

    .line 118030475
    if-eqz v3, :cond_415

    .line 118030476
    .line 118030477
    if-eqz v1, :cond_94

    .line 118030478
    .line 118030479
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030480
    .line 118030481
    move-object/from16 v19, v1

    .line 118030482
    .line 118030483
    goto :goto_96

    .line 118030484
    :cond_94
    move-object/from16 v19, v2

    .line 118030485
    .line 118030486
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030487
    .line 118030488
    .line 118030489
    move-result v1

    .line 118030490
    if-eqz v1, :cond_a2

    .line 118030491
    .line 118030492
    const/4 v1, -0x1

    .line 118030493
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.options.readingSetting.ColorOptionSelector (ReadingSettingDialog.kt:424)"

    .line 118030494
    .line 118030495
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030496
    .line 118030497
    .line 118030498
    :cond_a2
    const v4, 0x6e3c21fe

    .line 118030499
    .line 118030500
    .line 118030501
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030502
    .line 118030503
    .line 118030504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030505
    .line 118030506
    .line 118030507
    move-result-object v0

    .line 118030508
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030509
    .line 118030510
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v2

    .line 118030514
    if-ne v0, v2, :cond_bf

    .line 118030515
    .line 118030516
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118030517
    .line 118030518
    .line 118030519
    move-result v0

    .line 118030520
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030521
    .line 118030522
    .line 118030523
    move-result-object v0

    .line 118030524
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030525
    .line 118030526
    .line 118030527
    :cond_bf
    move-object/from16 v20, v0

    .line 118030528
    .line 118030529
    check-cast v20, Landroidx/compose/runtime/s1;

    .line 118030530
    .line 118030531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030532
    .line 118030533
    .line 118030534
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030535
    .line 118030536
    .line 118030537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030538
    .line 118030539
    .line 118030540
    move-result-object v0

    .line 118030541
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030542
    .line 118030543
    .line 118030544
    move-result-object v2

    .line 118030545
    const/4 v3, 0x0

    .line 118030546
    if-ne v0, v2, :cond_e1

    .line 118030547
    .line 118030548
    int-to-float v0, v5

    .line 118030549
    new-instance v2, Lc1/i;

    .line 118030550
    .line 118030551
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 118030552
    .line 118030553
    .line 118030554
    invoke-static {v2, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030555
    .line 118030556
    .line 118030557
    move-result-object v0

    .line 118030558
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030559
    .line 118030560
    .line 118030561
    :cond_e1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030562
    .line 118030563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030564
    .line 118030565
    .line 118030566
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030567
    .line 118030568
    .line 118030569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030570
    .line 118030571
    .line 118030572
    move-result-object v2

    .line 118030573
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030574
    .line 118030575
    .line 118030576
    move-result-object v11

    .line 118030577
    if-ne v2, v11, :cond_100

    .line 118030578
    .line 118030579
    int-to-float v2, v5

    .line 118030580
    new-instance v11, Lc1/i;

    .line 118030581
    .line 118030582
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 118030583
    .line 118030584
    .line 118030585
    invoke-static {v11, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030586
    .line 118030587
    .line 118030588
    move-result-object v2

    .line 118030589
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030590
    .line 118030591
    .line 118030592
    :cond_100
    move-object v11, v2

    .line 118030593
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 118030594
    .line 118030595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030596
    .line 118030597
    .line 118030598
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030599
    .line 118030600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030601
    .line 118030602
    .line 118030603
    move-result-object v2

    .line 118030604
    check-cast v2, Lc1/e;

    .line 118030605
    .line 118030606
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v3

    .line 118030610
    const v12, -0x6815fd56

    .line 118030611
    .line 118030612
    .line 118030613
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030614
    .line 118030615
    .line 118030616
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030617
    .line 118030618
    .line 118030619
    move-result v12

    .line 118030620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030621
    .line 118030622
    .line 118030623
    move-result-object v4

    .line 118030624
    if-nez v12, :cond_128

    .line 118030625
    .line 118030626
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030627
    .line 118030628
    .line 118030629
    move-result-object v1

    .line 118030630
    if-ne v4, v1, :cond_130

    .line 118030631
    .line 118030632
    :cond_128
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a;

    .line 118030633
    .line 118030634
    invoke-direct {v4, v2, v0, v11}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a;-><init>(Lc1/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118030635
    .line 118030636
    .line 118030637
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030638
    .line 118030639
    .line 118030640
    :cond_130
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030641
    .line 118030642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030643
    .line 118030644
    .line 118030645
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030646
    .line 118030647
    .line 118030648
    move-result-object v0

    .line 118030649
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030650
    .line 118030651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030652
    .line 118030653
    .line 118030654
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030655
    .line 118030656
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030657
    .line 118030658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030659
    .line 118030660
    .line 118030661
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030662
    .line 118030663
    invoke-static {v1, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v1

    .line 118030667
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030668
    .line 118030669
    .line 118030670
    move-result-wide v2

    .line 118030671
    ushr-long v22, v2, v18

    .line 118030672
    .line 118030673
    xor-long v2, v2, v22

    .line 118030674
    .line 118030675
    long-to-int v3, v2

    .line 118030676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030677
    .line 118030678
    .line 118030679
    move-result-object v2

    .line 118030680
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v0

    .line 118030684
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030685
    .line 118030686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030687
    .line 118030688
    .line 118030689
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030690
    .line 118030691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030692
    .line 118030693
    .line 118030694
    move-result-object v12

    .line 118030695
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030696
    .line 118030697
    if-eqz v12, :cond_410

    .line 118030698
    .line 118030699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030700
    .line 118030701
    .line 118030702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030703
    .line 118030704
    .line 118030705
    move-result v12

    .line 118030706
    if-eqz v12, :cond_178

    .line 118030707
    .line 118030708
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030709
    .line 118030710
    .line 118030711
    goto :goto_17b

    .line 118030712
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030713
    .line 118030714
    .line 118030715
    :goto_17b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 118030716
    .line 118030717
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030718
    .line 118030719
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030720
    .line 118030721
    .line 118030722
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030723
    .line 118030724
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030725
    .line 118030726
    .line 118030727
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030728
    .line 118030729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030730
    .line 118030731
    .line 118030732
    move-result v2

    .line 118030733
    if-nez v2, :cond_19d

    .line 118030734
    .line 118030735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030736
    .line 118030737
    .line 118030738
    move-result-object v2

    .line 118030739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030740
    .line 118030741
    .line 118030742
    move-result-object v4

    .line 118030743
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030744
    .line 118030745
    .line 118030746
    move-result v2

    .line 118030747
    if-nez v2, :cond_1ab

    .line 118030748
    .line 118030749
    :cond_19d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030750
    .line 118030751
    .line 118030752
    move-result-object v2

    .line 118030753
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030754
    .line 118030755
    .line 118030756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030757
    .line 118030758
    .line 118030759
    move-result-object v2

    .line 118030760
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030761
    .line 118030762
    .line 118030763
    :cond_1ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030764
    .line 118030765
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030766
    .line 118030767
    .line 118030768
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 118030769
    .line 118030770
    const v0, 0x636e78d2

    .line 118030771
    .line 118030772
    .line 118030773
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030774
    .line 118030775
    .line 118030776
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030777
    .line 118030778
    .line 118030779
    move-result-object v22

    .line 118030780
    const/4 v4, 0x0

    .line 118030781
    :goto_1bd
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 118030782
    .line 118030783
    .line 118030784
    move-result v0

    .line 118030785
    if-eqz v0, :cond_3fd

    .line 118030786
    .line 118030787
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030788
    .line 118030789
    .line 118030790
    move-result-object v0

    .line 118030791
    add-int/lit8 v23, v4, 0x1

    .line 118030792
    .line 118030793
    if-gez v4, :cond_1ce

    .line 118030794
    .line 118030795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030796
    .line 118030797
    .line 118030798
    :cond_1ce
    move-object v3, v0

    .line 118030799
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 118030800
    .line 118030801
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030802
    .line 118030803
    .line 118030804
    move-result v0

    .line 118030805
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030806
    .line 118030807
    sget v1, Lj/c2;->a:I

    .line 118030808
    .line 118030809
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030810
    .line 118030811
    invoke-virtual {v12, v1, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030812
    .line 118030813
    .line 118030814
    move-result-object v1

    .line 118030815
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030816
    .line 118030817
    .line 118030818
    move-result-object v1

    .line 118030819
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030820
    .line 118030821
    .line 118030822
    move-result-object v24

    .line 118030823
    move-object/from16 v5, v24

    .line 118030824
    .line 118030825
    check-cast v5, Lc1/i;

    .line 118030826
    .line 118030827
    iget v5, v5, Lc1/i;->a:F

    .line 118030828
    .line 118030829
    int-to-float v13, v14

    .line 118030830
    div-float/2addr v5, v13

    .line 118030831
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 118030832
    .line 118030833
    .line 118030834
    move-result-object v5

    .line 118030835
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030836
    .line 118030837
    .line 118030838
    move-result-object v1

    .line 118030839
    move-object/from16 v26, v15

    .line 118030840
    .line 118030841
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a()J

    .line 118030842
    .line 118030843
    .line 118030844
    move-result-wide v14

    .line 118030845
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030846
    .line 118030847
    .line 118030848
    move-result-object v1

    .line 118030849
    const v5, 0x636ea1b9

    .line 118030850
    .line 118030851
    .line 118030852
    move-object/from16 v15, v26

    .line 118030853
    .line 118030854
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030855
    .line 118030856
    .line 118030857
    if-eqz v0, :cond_233

    .line 118030858
    .line 118030859
    move v14, v4

    .line 118030860
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 118030861
    .line 118030862
    .line 118030863
    .line 118030864
    .line 118030865
    double-to-float v0, v4

    .line 118030866
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 118030867
    .line 118030868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030869
    .line 118030870
    .line 118030871
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 118030872
    .line 118030873
    .line 118030874
    move-result-object v4

    .line 118030875
    invoke-interface {v4}, Lzr5/d;->a()J

    .line 118030876
    .line 118030877
    .line 118030878
    move-result-wide v4

    .line 118030879
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030880
    .line 118030881
    .line 118030882
    move-result-object v26

    .line 118030883
    move-object/from16 v8, v26

    .line 118030884
    .line 118030885
    check-cast v8, Lc1/i;

    .line 118030886
    .line 118030887
    iget v8, v8, Lc1/i;->a:F

    .line 118030888
    .line 118030889
    div-float/2addr v8, v13

    .line 118030890
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118030891
    .line 118030892
    .line 118030893
    move-result-object v8

    .line 118030894
    invoke-static {v2, v0, v4, v5, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030895
    .line 118030896
    .line 118030897
    move-result-object v0

    .line 118030898
    goto :goto_235

    .line 118030899
    :cond_233
    move v14, v4

    .line 118030900
    move-object v0, v2

    .line 118030901
    :goto_235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030902
    .line 118030903
    .line 118030904
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030905
    .line 118030906
    .line 118030907
    move-result-object v28

    .line 118030908
    const v4, 0x6e3c21fe

    .line 118030909
    .line 118030910
    .line 118030911
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030912
    .line 118030913
    .line 118030914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030915
    .line 118030916
    .line 118030917
    move-result-object v0

    .line 118030918
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030919
    .line 118030920
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v5

    .line 118030924
    if-ne v0, v5, :cond_258

    .line 118030925
    .line 118030926
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030927
    .line 118030928
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 118030929
    .line 118030930
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030931
    .line 118030932
    .line 118030933
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030934
    .line 118030935
    .line 118030936
    :cond_258
    move-object/from16 v29, v0

    .line 118030937
    .line 118030938
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 118030939
    .line 118030940
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030941
    .line 118030942
    .line 118030943
    const/16 v30, 0x0

    .line 118030944
    .line 118030945
    const/16 v31, 0x0

    .line 118030946
    .line 118030947
    const/16 v32, 0x0

    .line 118030948
    .line 118030949
    const/16 v33, 0x0

    .line 118030950
    .line 118030951
    const v0, -0x48fade91

    .line 118030952
    .line 118030953
    .line 118030954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030955
    .line 118030956
    .line 118030957
    and-int/lit16 v0, v9, 0x380

    .line 118030958
    .line 118030959
    const/16 v8, 0x100

    .line 118030960
    .line 118030961
    if-ne v0, v8, :cond_275

    .line 118030962
    .line 118030963
    const/4 v0, 0x1

    .line 118030964
    goto :goto_276

    .line 118030965
    :cond_275
    const/4 v0, 0x0

    .line 118030966
    :goto_276
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030967
    .line 118030968
    .line 118030969
    move-result v5

    .line 118030970
    or-int/2addr v0, v5

    .line 118030971
    and-int/lit16 v5, v9, 0x1c00

    .line 118030972
    .line 118030973
    const/16 v13, 0x800

    .line 118030974
    .line 118030975
    if-ne v5, v13, :cond_283

    .line 118030976
    .line 118030977
    const/4 v5, 0x1

    .line 118030978
    goto :goto_284

    .line 118030979
    :cond_283
    const/4 v5, 0x0

    .line 118030980
    :goto_284
    or-int/2addr v0, v5

    .line 118030981
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030982
    .line 118030983
    .line 118030984
    move-result v5

    .line 118030985
    or-int/2addr v0, v5

    .line 118030986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030987
    .line 118030988
    .line 118030989
    move-result-object v5

    .line 118030990
    if-nez v0, :cond_2a2

    .line 118030991
    .line 118030992
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030993
    .line 118030994
    .line 118030995
    move-result-object v0

    .line 118030996
    if-ne v5, v0, :cond_297

    .line 118030997
    .line 118030998
    goto :goto_2a2

    .line 118030999
    :cond_297
    move-object v8, v2

    .line 118031000
    move-object/from16 v16, v12

    .line 118031001
    .line 118031002
    move/from16 v37, v14

    .line 118031003
    .line 118031004
    const/4 v12, 0x0

    .line 118031005
    const v26, 0x6e3c21fe

    .line 118031006
    .line 118031007
    .line 118031008
    move-object v14, v3

    .line 118031009
    goto :goto_2c3

    .line 118031010
    :cond_2a2
    :goto_2a2
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;

    .line 118031011
    .line 118031012
    move-object v0, v5

    .line 118031013
    move-object/from16 v1, v20

    .line 118031014
    .line 118031015
    move-object v8, v2

    .line 118031016
    move-object v2, v3

    .line 118031017
    move/from16 v16, v14

    .line 118031018
    .line 118031019
    const/4 v13, 0x0

    .line 118031020
    move-object v14, v3

    .line 118031021
    move-object/from16 v3, p2

    .line 118031022
    .line 118031023
    move/from16 v37, v16

    .line 118031024
    .line 118031025
    const v26, 0x6e3c21fe

    .line 118031026
    .line 118031027
    .line 118031028
    move-object/from16 v4, p1

    .line 118031029
    .line 118031030
    move-object v13, v5

    .line 118031031
    move-object/from16 v16, v12

    .line 118031032
    .line 118031033
    const/4 v12, 0x0

    .line 118031034
    move-object/from16 v5, p3

    .line 118031035
    .line 118031036
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;-><init>(Landroidx/compose/runtime/s1;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 118031037
    .line 118031038
    .line 118031039
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031040
    .line 118031041
    .line 118031042
    move-object v5, v13

    .line 118031043
    :goto_2c3
    move-object/from16 v34, v5

    .line 118031044
    .line 118031045
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 118031046
    .line 118031047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031048
    .line 118031049
    .line 118031050
    const/16 v35, 0x1c

    .line 118031051
    .line 118031052
    const/16 v36, 0x0

    .line 118031053
    .line 118031054
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031055
    .line 118031056
    .line 118031057
    move-result-object v0

    .line 118031058
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031059
    .line 118031060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031061
    .line 118031062
    .line 118031063
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031064
    .line 118031065
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031066
    .line 118031067
    .line 118031068
    move-result-object v1

    .line 118031069
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031070
    .line 118031071
    .line 118031072
    move-result-wide v2

    .line 118031073
    ushr-long v4, v2, v18

    .line 118031074
    .line 118031075
    xor-long/2addr v2, v4

    .line 118031076
    long-to-int v3, v2

    .line 118031077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031078
    .line 118031079
    .line 118031080
    move-result-object v2

    .line 118031081
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031082
    .line 118031083
    .line 118031084
    move-result-object v0

    .line 118031085
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031086
    .line 118031087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031088
    .line 118031089
    .line 118031090
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031091
    .line 118031092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031093
    .line 118031094
    .line 118031095
    move-result-object v5

    .line 118031096
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118031097
    .line 118031098
    if-eqz v5, :cond_3f8

    .line 118031099
    .line 118031100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031101
    .line 118031102
    .line 118031103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031104
    .line 118031105
    .line 118031106
    move-result v5

    .line 118031107
    if-eqz v5, :cond_309

    .line 118031108
    .line 118031109
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031110
    .line 118031111
    .line 118031112
    goto :goto_30c

    .line 118031113
    :cond_309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031114
    .line 118031115
    .line 118031116
    :goto_30c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031117
    .line 118031118
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031119
    .line 118031120
    .line 118031121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031122
    .line 118031123
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031124
    .line 118031125
    .line 118031126
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031127
    .line 118031128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031129
    .line 118031130
    .line 118031131
    move-result v2

    .line 118031132
    if-nez v2, :cond_32c

    .line 118031133
    .line 118031134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031135
    .line 118031136
    .line 118031137
    move-result-object v2

    .line 118031138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031139
    .line 118031140
    .line 118031141
    move-result-object v4

    .line 118031142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031143
    .line 118031144
    .line 118031145
    move-result v2

    .line 118031146
    if-nez v2, :cond_33a

    .line 118031147
    .line 118031148
    :cond_32c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031149
    .line 118031150
    .line 118031151
    move-result-object v2

    .line 118031152
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031153
    .line 118031154
    .line 118031155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031156
    .line 118031157
    .line 118031158
    move-result-object v2

    .line 118031159
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031160
    .line 118031161
    .line 118031162
    :cond_33a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031163
    .line 118031164
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031165
    .line 118031166
    .line 118031167
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031168
    .line 118031169
    const v0, 0x174a8bd4

    .line 118031170
    .line 118031171
    .line 118031172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031173
    .line 118031174
    .line 118031175
    iget-object v0, v14, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031176
    .line 118031177
    if-eqz v0, :cond_37f

    .line 118031178
    .line 118031179
    invoke-static {v0, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031180
    .line 118031181
    .line 118031182
    move-result-object v0

    .line 118031183
    const/4 v1, 0x3

    .line 118031184
    const/4 v2, 0x0

    .line 118031185
    invoke-static {v8, v2, v12, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118031186
    .line 118031187
    .line 118031188
    move-result-object v1

    .line 118031189
    const-string v3, "\u4e3b\u9898\u8272\u56fe\u6807"

    .line 118031190
    .line 118031191
    const/4 v4, 0x0

    .line 118031192
    const/4 v13, 0x0

    .line 118031193
    const/4 v5, 0x0

    .line 118031194
    const/16 v25, 0x1b0

    .line 118031195
    .line 118031196
    const/16 v28, 0xf8

    .line 118031197
    .line 118031198
    move/from16 v29, v9

    .line 118031199
    .line 118031200
    move-object v9, v0

    .line 118031201
    move-object v10, v3

    .line 118031202
    move-object v0, v11

    .line 118031203
    const/16 v3, 0x800

    .line 118031204
    .line 118031205
    move-object v11, v1

    .line 118031206
    move-object/from16 v1, v16

    .line 118031207
    .line 118031208
    const/16 v21, 0x100

    .line 118031209
    .line 118031210
    const/16 v30, 0x0

    .line 118031211
    .line 118031212
    move-object v12, v4

    .line 118031213
    move-object v4, v2

    .line 118031214
    const/16 v2, 0x10

    .line 118031215
    .line 118031216
    const/16 v24, 0x1

    .line 118031217
    .line 118031218
    move-object v3, v14

    .line 118031219
    const/16 v27, 0x2

    .line 118031220
    .line 118031221
    move-object v14, v5

    .line 118031222
    move-object v5, v15

    .line 118031223
    move/from16 v16, v25

    .line 118031224
    .line 118031225
    move/from16 v17, v28

    .line 118031226
    .line 118031227
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031228
    .line 118031229
    .line 118031230
    goto :goto_391

    .line 118031231
    :cond_37f
    move/from16 v29, v9

    .line 118031232
    .line 118031233
    move-object v0, v11

    .line 118031234
    move-object v3, v14

    .line 118031235
    move-object v5, v15

    .line 118031236
    move-object/from16 v1, v16

    .line 118031237
    .line 118031238
    const/16 v2, 0x10

    .line 118031239
    .line 118031240
    const/4 v4, 0x0

    .line 118031241
    const/16 v21, 0x100

    .line 118031242
    .line 118031243
    const/16 v24, 0x1

    .line 118031244
    .line 118031245
    const/16 v27, 0x2

    .line 118031246
    .line 118031247
    const/16 v30, 0x0

    .line 118031248
    .line 118031249
    :goto_391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031250
    .line 118031251
    .line 118031252
    const v9, 0x174ab216

    .line 118031253
    .line 118031254
    .line 118031255
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031256
    .line 118031257
    .line 118031258
    sget-object v9, Ltn5/h0;->a:Ltn5/h0;

    .line 118031259
    .line 118031260
    iget v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 118031261
    .line 118031262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031263
    .line 118031264
    .line 118031265
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 118031266
    .line 118031267
    .line 118031268
    move-result v3

    .line 118031269
    const/4 v9, 0x6

    .line 118031270
    if-nez v3, :cond_3c9

    .line 118031271
    .line 118031272
    iget v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 118031273
    .line 118031274
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 118031275
    .line 118031276
    .line 118031277
    move-result v3

    .line 118031278
    if-eqz v3, :cond_3c9

    .line 118031279
    .line 118031280
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118031281
    .line 118031282
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118031283
    .line 118031284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031285
    .line 118031286
    .line 118031287
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 118031288
    .line 118031289
    const v12, 0x3e4ccccd    # 0.2f

    .line 118031290
    .line 118031291
    .line 118031292
    const/16 v13, 0xe

    .line 118031293
    .line 118031294
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-wide v10

    .line 118031298
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031299
    .line 118031300
    .line 118031301
    move-result-object v3

    .line 118031302
    invoke-static {v3, v5, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031303
    .line 118031304
    .line 118031305
    :cond_3c9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031306
    .line 118031307
    .line 118031308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031309
    .line 118031310
    .line 118031311
    const v3, 0x636f494e

    .line 118031312
    .line 118031313
    .line 118031314
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031315
    .line 118031316
    .line 118031317
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 118031318
    .line 118031319
    .line 118031320
    move-result v3

    .line 118031321
    move/from16 v10, v37

    .line 118031322
    .line 118031323
    if-ge v10, v3, :cond_3e5

    .line 118031324
    .line 118031325
    int-to-float v3, v2

    .line 118031326
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031327
    .line 118031328
    .line 118031329
    move-result-object v3

    .line 118031330
    invoke-static {v3, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031331
    .line 118031332
    .line 118031333
    :cond_3e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031334
    .line 118031335
    .line 118031336
    move-object/from16 v10, p3

    .line 118031337
    .line 118031338
    move/from16 v8, p5

    .line 118031339
    .line 118031340
    move-object v11, v0

    .line 118031341
    move-object v12, v1

    .line 118031342
    move-object v15, v5

    .line 118031343
    move/from16 v4, v23

    .line 118031344
    .line 118031345
    move/from16 v9, v29

    .line 118031346
    .line 118031347
    const/4 v5, 0x0

    .line 118031348
    const/4 v13, 0x1

    .line 118031349
    const/4 v14, 0x2

    .line 118031350
    goto/16 :goto_1bd

    .line 118031351
    .line 118031352
    :cond_3f8
    const/4 v4, 0x0

    .line 118031353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031354
    .line 118031355
    .line 118031356
    throw v4

    .line 118031357
    :cond_3fd
    move-object v5, v15

    .line 118031358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031359
    .line 118031360
    .line 118031361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031362
    .line 118031363
    .line 118031364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031365
    .line 118031366
    .line 118031367
    move-result v0

    .line 118031368
    if-eqz v0, :cond_40d

    .line 118031369
    .line 118031370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031371
    .line 118031372
    .line 118031373
    :cond_40d
    move-object/from16 v1, v19

    .line 118031374
    .line 118031375
    goto :goto_41a

    .line 118031376
    :cond_410
    const/4 v4, 0x0

    .line 118031377
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031378
    .line 118031379
    .line 118031380
    throw v4

    .line 118031381
    :cond_415
    move-object v5, v15

    .line 118031382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031383
    .line 118031384
    .line 118031385
    move-object v1, v2

    .line 118031386
    :goto_41a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031387
    .line 118031388
    .line 118031389
    move-result-object v8

    .line 118031390
    if-eqz v8, :cond_433

    .line 118031391
    .line 118031392
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/j;

    .line 118031393
    .line 118031394
    move-object v0, v9

    .line 118031395
    move-object/from16 v2, p1

    .line 118031396
    .line 118031397
    move-object/from16 v3, p2

    .line 118031398
    .line 118031399
    move-object/from16 v4, p3

    .line 118031400
    .line 118031401
    move/from16 v5, p5

    .line 118031402
    .line 118031403
    move/from16 v6, p6

    .line 118031404
    .line 118031405
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/j;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;Lkotlin/jvm/functions/Function1;II)V

    .line 118031406
    .line 118031407
    .line 118031408
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031409
    .line 118031410
    .line 118031411
    :cond_433
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;TT;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v8, p1

    .line 168361986
    move-object/from16 v9, p2

    .line 168361988
    move-object/from16 v10, p4

    .line 168361990
    move/from16 v11, p8

    .line 168361992
    const v0, -0x3146fab6

    .line 168361995
    move-object/from16 v1, p7

    .line 168361997
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    move-result-object v12

    .line 168362001
    and-int/lit8 v1, p9, 0x1

    .line 168362003
    const/4 v3, 0x2

    .line 168362004
    if-eqz v1, :cond_1c

    .line 168362006
    or-int/lit8 v4, v11, 0x6

    .line 168362008
    move v5, v4

    .line 168362009
    move-object/from16 v4, p0

    .line 168362011
    goto :goto_30

    .line 168362012
    :cond_1c
    and-int/lit8 v4, v11, 0x6

    .line 168362014
    if-nez v4, :cond_2d

    .line 168362016
    move-object/from16 v4, p0

    .line 168362018
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362021
    move-result v5

    .line 168362022
    if-eqz v5, :cond_2a

    .line 168362024
    const/4 v5, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v5, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v5, v11

    .line 168362028
    goto :goto_30

    .line 168362029
    :cond_2d
    move-object/from16 v4, p0

    .line 168362031
    move v5, v11

    .line 168362032
    :goto_30
    and-int/lit8 v6, p9, 0x2

    .line 168362034
    const/16 v37, 0x20

    .line 168362036
    if-eqz v6, :cond_39

    .line 168362038
    or-int/lit8 v5, v5, 0x30

    .line 168362040
    goto :goto_49

    .line 168362041
    :cond_39
    and-int/lit8 v6, v11, 0x30

    .line 168362043
    if-nez v6, :cond_49

    .line 168362045
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362048
    move-result v6

    .line 168362049
    if-eqz v6, :cond_46

    .line 168362051
    const/16 v6, 0x20

    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    const/16 v6, 0x10

    .line 168362056
    :goto_48
    or-int/2addr v5, v6

    .line 168362057
    :cond_49
    :goto_49
    and-int/lit8 v6, p9, 0x4

    .line 168362059
    if-eqz v6, :cond_50

    .line 168362061
    or-int/lit16 v5, v5, 0x180

    .line 168362063
    goto :goto_69

    .line 168362064
    :cond_50
    and-int/lit16 v6, v11, 0x180

    .line 168362066
    if-nez v6, :cond_69

    .line 168362068
    and-int/lit16 v6, v11, 0x200

    .line 168362070
    if-nez v6, :cond_5d

    .line 168362072
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362075
    move-result v6

    .line 168362076
    goto :goto_61

    .line 168362077
    :cond_5d
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362080
    move-result v6

    .line 168362081
    :goto_61
    if-eqz v6, :cond_66

    .line 168362083
    const/16 v6, 0x100

    .line 168362085
    goto :goto_68

    .line 168362086
    :cond_66
    const/16 v6, 0x80

    .line 168362088
    :goto_68
    or-int/2addr v5, v6

    .line 168362089
    :cond_69
    :goto_69
    and-int/lit8 v6, p9, 0x8

    .line 168362091
    if-eqz v6, :cond_70

    .line 168362093
    or-int/lit16 v5, v5, 0xc00

    .line 168362095
    goto :goto_83

    .line 168362096
    :cond_70
    and-int/lit16 v7, v11, 0xc00

    .line 168362098
    if-nez v7, :cond_83

    .line 168362100
    move/from16 v7, p3

    .line 168362102
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362105
    move-result v13

    .line 168362106
    if-eqz v13, :cond_7f

    .line 168362108
    const/16 v13, 0x800

    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    const/16 v13, 0x400

    .line 168362113
    :goto_81
    or-int/2addr v5, v13

    .line 168362114
    goto :goto_85

    .line 168362115
    :cond_83
    :goto_83
    move/from16 v7, p3

    .line 168362117
    :goto_85
    and-int/lit8 v13, p9, 0x10

    .line 168362119
    if-eqz v13, :cond_8c

    .line 168362121
    or-int/lit16 v5, v5, 0x6000

    .line 168362123
    goto :goto_9c

    .line 168362124
    :cond_8c
    and-int/lit16 v13, v11, 0x6000

    .line 168362126
    if-nez v13, :cond_9c

    .line 168362128
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362131
    move-result v13

    .line 168362132
    if-eqz v13, :cond_99

    .line 168362134
    const/16 v13, 0x4000

    .line 168362136
    goto :goto_9b

    .line 168362137
    :cond_99
    const/16 v13, 0x2000

    .line 168362139
    :goto_9b
    or-int/2addr v5, v13

    .line 168362140
    :cond_9c
    :goto_9c
    and-int/lit8 v13, p9, 0x20

    .line 168362142
    const/high16 v15, 0x30000

    .line 168362144
    if-eqz v13, :cond_a4

    .line 168362146
    or-int/2addr v5, v15

    .line 168362147
    goto :goto_b7

    .line 168362148
    :cond_a4
    and-int v13, v11, v15

    .line 168362150
    if-nez v13, :cond_b7

    .line 168362152
    move-object/from16 v13, p5

    .line 168362154
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362157
    move-result v15

    .line 168362158
    if-eqz v15, :cond_b3

    .line 168362160
    const/high16 v15, 0x20000

    .line 168362162
    goto :goto_b5

    .line 168362163
    :cond_b3
    const/high16 v15, 0x10000

    .line 168362165
    :goto_b5
    or-int/2addr v5, v15

    .line 168362166
    goto :goto_b9

    .line 168362167
    :cond_b7
    :goto_b7
    move-object/from16 v13, p5

    .line 168362169
    :goto_b9
    and-int/lit8 v15, p9, 0x40

    .line 168362171
    const/high16 v16, 0x180000

    .line 168362173
    if-eqz v15, :cond_c2

    .line 168362175
    or-int v5, v5, v16

    .line 168362177
    goto :goto_d6

    .line 168362178
    :cond_c2
    and-int v15, v11, v16

    .line 168362180
    if-nez v15, :cond_d6

    .line 168362182
    move/from16 v15, p6

    .line 168362184
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362187
    move-result v16

    .line 168362188
    if-eqz v16, :cond_d1

    .line 168362190
    const/high16 v16, 0x100000

    .line 168362192
    goto :goto_d3

    .line 168362193
    :cond_d1
    const/high16 v16, 0x80000

    .line 168362195
    :goto_d3
    or-int v5, v5, v16

    .line 168362197
    goto :goto_d8

    .line 168362198
    :cond_d6
    :goto_d6
    move/from16 v15, p6

    .line 168362200
    :goto_d8
    const v16, 0x92493

    .line 168362203
    and-int v14, v5, v16

    .line 168362205
    const v2, 0x92492

    .line 168362208
    if-eq v14, v2, :cond_e4

    .line 168362210
    const/4 v2, 0x1

    .line 168362211
    goto :goto_e5

    .line 168362212
    :cond_e4
    const/4 v2, 0x0

    .line 168362213
    :goto_e5
    and-int/lit8 v14, v5, 0x1

    .line 168362215
    invoke-interface {v12, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362218
    move-result v2

    .line 168362219
    if-eqz v2, :cond_5aa

    .line 168362221
    if-eqz v1, :cond_f3

    .line 168362223
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362225
    move-object v14, v1

    .line 168362226
    goto :goto_f4

    .line 168362227
    :cond_f3
    move-object v14, v4

    .line 168362228
    :goto_f4
    if-eqz v6, :cond_f9

    .line 168362230
    const/16 v38, 0x1

    .line 168362232
    goto :goto_fb

    .line 168362233
    :cond_f9
    move/from16 v38, v7

    .line 168362235
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362238
    move-result v1

    .line 168362239
    if-eqz v1, :cond_107

    .line 168362241
    const/4 v1, -0x1

    .line 168362242
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.options.readingSetting.OptionSelector (ReadingSettingDialog.kt:309)"

    .line 168362244
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362247
    :cond_107
    const v7, 0x6e3c21fe

    .line 168362250
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362256
    move-result-object v0

    .line 168362257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362262
    move-result-object v2

    .line 168362263
    const/4 v6, 0x0

    .line 168362264
    if-ne v0, v2, :cond_121

    .line 168362266
    invoke-static {v9, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362269
    move-result-object v0

    .line 168362270
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362273
    :cond_121
    move-object/from16 v39, v0

    .line 168362275
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 168362277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362280
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362286
    move-result-object v0

    .line 168362287
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362290
    move-result-object v2

    .line 168362291
    if-ne v0, v2, :cond_13e

    .line 168362293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362295
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362298
    move-result-object v0

    .line 168362299
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362302
    :cond_13e
    move-object/from16 v40, v0

    .line 168362304
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 168362306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362309
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362312
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362315
    move-result-object v0

    .line 168362316
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362319
    move-result-object v2

    .line 168362320
    if-ne v0, v2, :cond_162

    .line 168362322
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362325
    move-result-object v0

    .line 168362326
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168362329
    move-result v0

    .line 168362330
    int-to-float v0, v0

    .line 168362331
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 168362334
    move-result-object v0

    .line 168362335
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362338
    :cond_162
    move-object/from16 v41, v0

    .line 168362340
    check-cast v41, Landroidx/compose/runtime/r1;

    .line 168362342
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362348
    move-result-object v0

    .line 168362349
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362352
    move-result-object v2

    .line 168362353
    if-ne v0, v2, :cond_17c

    .line 168362355
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362357
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362360
    move-result-object v0

    .line 168362361
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362364
    :cond_17c
    move-object v4, v0

    .line 168362365
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 168362367
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362370
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362373
    move-result-object v0

    .line 168362374
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362377
    move-result-object v2

    .line 168362378
    if-ne v0, v2, :cond_19a

    .line 168362380
    const/4 v2, 0x0

    .line 168362381
    int-to-float v0, v2

    .line 168362382
    new-instance v2, Lc1/i;

    .line 168362384
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 168362387
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362390
    move-result-object v0

    .line 168362391
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362394
    :cond_19a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362399
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362405
    move-result-object v2

    .line 168362406
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362409
    move-result-object v7

    .line 168362410
    if-ne v2, v7, :cond_1ba

    .line 168362412
    const/4 v7, 0x0

    .line 168362413
    int-to-float v2, v7

    .line 168362414
    new-instance v7, Lc1/i;

    .line 168362416
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 168362419
    invoke-static {v7, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362422
    move-result-object v2

    .line 168362423
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362426
    :cond_1ba
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168362428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362431
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362433
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362436
    move-result-object v7

    .line 168362437
    check-cast v7, Lc1/e;

    .line 168362439
    sget-object v17, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 168362441
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362444
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 168362447
    move-result-object v17

    .line 168362448
    move-object/from16 v18, v7

    .line 168362450
    invoke-interface/range {v17 .. v17}, Lzr5/d;->m()J

    .line 168362453
    move-result-wide v6

    .line 168362454
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362457
    move-result-object v17

    .line 168362458
    move-object/from16 v13, v17

    .line 168362460
    check-cast v13, Lc1/i;

    .line 168362462
    iget v13, v13, Lc1/i;->a:F

    .line 168362464
    int-to-float v3, v3

    .line 168362465
    div-float/2addr v13, v3

    .line 168362466
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 168362469
    move-result-object v13

    .line 168362470
    invoke-static {v14, v6, v7, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362473
    move-result-object v6

    .line 168362474
    const v7, -0x6815fd56

    .line 168362477
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362480
    move-object/from16 v7, v18

    .line 168362482
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362485
    move-result v13

    .line 168362486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362489
    move-result-object v9

    .line 168362490
    if-nez v13, :cond_202

    .line 168362492
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362495
    move-result-object v1

    .line 168362496
    if-ne v9, v1, :cond_20a

    .line 168362498
    :cond_202
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;

    .line 168362500
    invoke-direct {v9, v7, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;-><init>(Lc1/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362503
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362506
    :cond_20a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168362508
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362511
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362514
    move-result-object v1

    .line 168362515
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362520
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362522
    const/4 v7, 0x0

    .line 168362523
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362526
    move-result-object v6

    .line 168362527
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362530
    move-result-wide v17

    .line 168362531
    ushr-long v19, v17, v37

    .line 168362533
    move-object v9, v14

    .line 168362534
    xor-long v13, v17, v19

    .line 168362536
    long-to-int v7, v13

    .line 168362537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362540
    move-result-object v13

    .line 168362541
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362544
    move-result-object v1

    .line 168362545
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362547
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362550
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362552
    move-object/from16 v27, v9

    .line 168362554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362557
    move-result-object v9

    .line 168362558
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362560
    if-eqz v9, :cond_5a4

    .line 168362562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362565
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362568
    move-result v9

    .line 168362569
    if-eqz v9, :cond_24f

    .line 168362571
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362574
    goto :goto_252

    .line 168362575
    :cond_24f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362578
    :goto_252
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168362580
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362582
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362585
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362587
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362590
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362595
    move-result v9

    .line 168362596
    if-nez v9, :cond_274

    .line 168362598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362601
    move-result-object v9

    .line 168362602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362605
    move-result-object v13

    .line 168362606
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362609
    move-result v9

    .line 168362610
    if-nez v9, :cond_282

    .line 168362612
    :cond_274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362615
    move-result-object v9

    .line 168362616
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362622
    move-result-object v7

    .line 168362623
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362626
    :cond_282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362628
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362631
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362633
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362636
    move-result-object v0

    .line 168362637
    check-cast v0, Lc1/i;

    .line 168362639
    iget v0, v0, Lc1/i;->a:F

    .line 168362641
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 168362644
    move-result v1

    .line 168362645
    int-to-float v1, v1

    .line 168362646
    div-float/2addr v0, v1

    .line 168362647
    const/4 v1, 0x4

    .line 168362648
    int-to-float v1, v1

    .line 168362649
    sub-float v1, v0, v1

    .line 168362651
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/v0;->b()F

    .line 168362654
    move-result v6

    .line 168362655
    mul-float v6, v6, v0

    .line 168362657
    sub-float/2addr v0, v1

    .line 168362658
    div-float/2addr v0, v3

    .line 168362659
    add-float v17, v6, v0

    .line 168362661
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362663
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362666
    move-result-object v6

    .line 168362667
    const/4 v7, 0x0

    .line 168362668
    const/4 v9, 0x1

    .line 168362669
    invoke-static {v6, v7, v3, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362672
    move-result-object v16

    .line 168362673
    const/16 v18, 0x0

    .line 168362675
    const/16 v19, 0x0

    .line 168362677
    const/16 v20, 0x0

    .line 168362679
    const/16 v21, 0xe

    .line 168362681
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362684
    move-result-object v6

    .line 168362685
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362690
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362692
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362694
    const/4 v13, 0x0

    .line 168362695
    invoke-static {v7, v9, v12, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362698
    move-result-object v11

    .line 168362699
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362702
    move-result-wide v16

    .line 168362703
    ushr-long v18, v16, v37

    .line 168362705
    move-object/from16 v20, v4

    .line 168362707
    move v13, v5

    .line 168362708
    xor-long v4, v16, v18

    .line 168362710
    long-to-int v5, v4

    .line 168362711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362714
    move-result-object v4

    .line 168362715
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362718
    move-result-object v6

    .line 168362719
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362722
    move-result-object v15

    .line 168362723
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362725
    if-eqz v15, :cond_59e

    .line 168362727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362730
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362733
    move-result v15

    .line 168362734
    if-eqz v15, :cond_2f4

    .line 168362736
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362739
    goto :goto_2f7

    .line 168362740
    :cond_2f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362743
    :goto_2f7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362745
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362748
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362750
    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362753
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362758
    move-result v11

    .line 168362759
    if-nez v11, :cond_317

    .line 168362761
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362764
    move-result-object v11

    .line 168362765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362768
    move-result-object v15

    .line 168362769
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362772
    move-result v11

    .line 168362773
    if-nez v11, :cond_325

    .line 168362775
    :cond_317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362778
    move-result-object v11

    .line 168362779
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362785
    move-result-object v5

    .line 168362786
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362789
    :cond_325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362791
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362794
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 168362796
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362799
    move-result-object v0

    .line 168362800
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362803
    move-result-object v0

    .line 168362804
    const v1, -0x403a4811

    .line 168362807
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362810
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 168362812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362815
    invoke-static/range {v38 .. v38}, Ltn5/h0;->a(I)Z

    .line 168362818
    move-result v1

    .line 168362819
    if-eqz v1, :cond_34f

    .line 168362821
    const-wide v4, 0xff747474L

    .line 168362826
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362829
    move-result-wide v4

    .line 168362830
    goto :goto_357

    .line 168362831
    :cond_34f
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 168362834
    move-result-object v1

    .line 168362835
    invoke-interface {v1}, Lzr5/d;->h()J

    .line 168362838
    move-result-wide v4

    .line 168362839
    :goto_357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362842
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362845
    move-result-object v1

    .line 168362846
    check-cast v1, Lc1/i;

    .line 168362848
    iget v1, v1, Lc1/i;->a:F

    .line 168362850
    div-float/2addr v1, v3

    .line 168362851
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 168362854
    move-result-object v1

    .line 168362855
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362858
    move-result-object v0

    .line 168362859
    const/4 v1, 0x0

    .line 168362860
    invoke-static {v0, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362866
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362868
    invoke-static {v7, v9, v12, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362871
    move-result-object v2

    .line 168362872
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362875
    move-result-wide v3

    .line 168362876
    ushr-long v5, v3, v37

    .line 168362878
    xor-long/2addr v3, v5

    .line 168362879
    long-to-int v1, v3

    .line 168362880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362883
    move-result-object v3

    .line 168362884
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362887
    move-result-object v0

    .line 168362888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362891
    move-result-object v4

    .line 168362892
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168362894
    if-eqz v4, :cond_598

    .line 168362896
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362899
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362902
    move-result v4

    .line 168362903
    if-eqz v4, :cond_39d

    .line 168362905
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362908
    goto :goto_3a0

    .line 168362909
    :cond_39d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362912
    :goto_3a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362914
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362917
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362919
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362922
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362924
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362927
    move-result v3

    .line 168362928
    if-nez v3, :cond_3c0

    .line 168362930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362933
    move-result-object v3

    .line 168362934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362937
    move-result-object v4

    .line 168362938
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362941
    move-result v3

    .line 168362942
    if-nez v3, :cond_3ce

    .line 168362944
    :cond_3c0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362947
    move-result-object v3

    .line 168362948
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362954
    move-result-object v1

    .line 168362955
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362958
    :cond_3ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362960
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362963
    const v0, -0x12ddbc58

    .line 168362966
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362969
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362972
    move-result-object v9

    .line 168362973
    const/4 v2, 0x0

    .line 168362974
    :goto_3de
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168362977
    move-result v0

    .line 168362978
    if-eqz v0, :cond_580

    .line 168362980
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362983
    move-result-object v14

    .line 168362984
    add-int/lit8 v42, v2, 0x1

    .line 168362986
    if-gez v2, :cond_3ef

    .line 168362988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168362991
    :cond_3ef
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362994
    move-result-object v0

    .line 168362995
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362998
    move-result v15

    .line 168362999
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363001
    sget v1, Lj/c2;->a:I

    .line 168363003
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363005
    const/4 v7, 0x1

    .line 168363006
    invoke-virtual {v11, v1, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363009
    move-result-object v0

    .line 168363010
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363013
    move-result-object v16

    .line 168363014
    const v6, 0x6e3c21fe

    .line 168363017
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363023
    move-result-object v0

    .line 168363024
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363026
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363029
    move-result-object v2

    .line 168363030
    if-ne v0, v2, :cond_422

    .line 168363032
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168363034
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 168363036
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168363039
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363042
    :cond_422
    move-object/from16 v17, v0

    .line 168363044
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 168363046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363049
    const/16 v18, 0x0

    .line 168363051
    const/16 v21, 0x0

    .line 168363053
    const/16 v22, 0x0

    .line 168363055
    const v0, -0x48fade91

    .line 168363058
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363061
    move-object/from16 v4, v20

    .line 168363063
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363066
    move-result v0

    .line 168363067
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363070
    move-result v2

    .line 168363071
    or-int/2addr v0, v2

    .line 168363072
    const/high16 v2, 0x70000

    .line 168363074
    and-int/2addr v2, v13

    .line 168363075
    const/high16 v5, 0x20000

    .line 168363077
    if-ne v2, v5, :cond_449

    .line 168363079
    const/4 v2, 0x1

    .line 168363080
    goto :goto_44a

    .line 168363081
    :cond_449
    const/4 v2, 0x0

    .line 168363082
    :goto_44a
    or-int/2addr v0, v2

    .line 168363083
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363086
    move-result v2

    .line 168363087
    or-int/2addr v0, v2

    .line 168363088
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363091
    move-result-object v2

    .line 168363092
    if-nez v0, :cond_46b

    .line 168363094
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363097
    move-result-object v0

    .line 168363098
    if-ne v2, v0, :cond_45d

    .line 168363100
    goto :goto_46b

    .line 168363101
    :cond_45d
    move-object/from16 v43, v4

    .line 168363103
    move/from16 v44, v13

    .line 168363105
    const/high16 v13, 0x20000

    .line 168363107
    const/16 v26, 0x1

    .line 168363109
    const/16 v45, 0x0

    .line 168363111
    const v46, 0x6e3c21fe

    .line 168363114
    goto :goto_493

    .line 168363115
    :cond_46b
    :goto_46b
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;

    .line 168363117
    move-object v0, v3

    .line 168363118
    move-object/from16 v1, v41

    .line 168363120
    move-object/from16 v2, v40

    .line 168363122
    move-object v8, v3

    .line 168363123
    move-object/from16 v3, v39

    .line 168363125
    move-object/from16 v43, v4

    .line 168363127
    move-object v4, v14

    .line 168363128
    move/from16 v44, v13

    .line 168363130
    const/high16 v13, 0x20000

    .line 168363132
    move-object/from16 v5, p1

    .line 168363134
    const v19, 0x6e3c21fe

    .line 168363137
    const/16 v45, 0x0

    .line 168363139
    move-object/from16 v6, p5

    .line 168363141
    const/16 v26, 0x1

    .line 168363143
    const v46, 0x6e3c21fe

    .line 168363146
    move-object/from16 v7, v43

    .line 168363148
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168363151
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363154
    move-object v2, v8

    .line 168363155
    :goto_493
    move-object v0, v2

    .line 168363156
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168363158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363161
    const/16 v23, 0x18

    .line 168363163
    const/16 v24, 0x0

    .line 168363165
    move/from16 v19, p6

    .line 168363167
    move-object/from16 v20, v21

    .line 168363169
    move-object/from16 v21, v22

    .line 168363171
    move-object/from16 v22, v0

    .line 168363173
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363176
    move-result-object v0

    .line 168363177
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363182
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363184
    const/4 v2, 0x0

    .line 168363185
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363188
    move-result-object v1

    .line 168363189
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363192
    move-result-wide v3

    .line 168363193
    ushr-long v5, v3, v37

    .line 168363195
    xor-long/2addr v3, v5

    .line 168363196
    long-to-int v4, v3

    .line 168363197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363200
    move-result-object v3

    .line 168363201
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363204
    move-result-object v0

    .line 168363205
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363215
    move-result-object v6

    .line 168363216
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168363218
    if-eqz v6, :cond_57c

    .line 168363220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363226
    move-result v6

    .line 168363227
    if-eqz v6, :cond_4e1

    .line 168363229
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363232
    goto :goto_4e4

    .line 168363233
    :cond_4e1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363236
    :goto_4e4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363238
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363241
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363243
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363246
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363251
    move-result v3

    .line 168363252
    if-nez v3, :cond_504

    .line 168363254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363257
    move-result-object v3

    .line 168363258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363261
    move-result-object v5

    .line 168363262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363265
    move-result v3

    .line 168363266
    if-nez v3, :cond_512

    .line 168363268
    :cond_504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363271
    move-result-object v3

    .line 168363272
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363278
    move-result-object v3

    .line 168363279
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363282
    :cond_512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363284
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363287
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363289
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363292
    move-result-object v0

    .line 168363293
    check-cast v0, Ljava/lang/String;

    .line 168363295
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363300
    if-eqz v15, :cond_529

    .line 168363302
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363304
    goto :goto_52b

    .line 168363305
    :cond_529
    sget-object v1, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168363307
    :goto_52b
    move-object/from16 v19, v1

    .line 168363309
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 168363311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363314
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 168363317
    move-result-object v1

    .line 168363318
    invoke-interface {v1}, Lzr5/d;->a()J

    .line 168363321
    move-result-wide v14

    .line 168363322
    move-object/from16 v1, v27

    .line 168363324
    const/high16 v3, 0x20000

    .line 168363326
    const/16 v4, 0xd

    .line 168363328
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 168363331
    move-result-wide v16

    .line 168363332
    const/4 v13, 0x0

    .line 168363333
    const/4 v4, 0x1

    .line 168363334
    const/16 v18, 0x0

    .line 168363336
    const/16 v20, 0x0

    .line 168363338
    const-wide/16 v21, 0x0

    .line 168363340
    const/16 v23, 0x0

    .line 168363342
    const/16 v24, 0x0

    .line 168363344
    const-wide/16 v25, 0x0

    .line 168363346
    const/16 v27, 0x0

    .line 168363348
    const/16 v28, 0x0

    .line 168363350
    const/16 v29, 0x0

    .line 168363352
    const/16 v30, 0x0

    .line 168363354
    const/16 v31, 0x0

    .line 168363356
    const/16 v32, 0x0

    .line 168363358
    const/16 v34, 0xc00

    .line 168363360
    const/16 v35, 0x0

    .line 168363362
    const v36, 0x1ffd2

    .line 168363365
    move-object v5, v12

    .line 168363366
    move-object v12, v0

    .line 168363367
    move-object/from16 v33, v5

    .line 168363369
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363375
    move-object/from16 v8, p1

    .line 168363377
    move-object/from16 v27, v1

    .line 168363379
    move-object v12, v5

    .line 168363380
    move/from16 v2, v42

    .line 168363382
    move-object/from16 v20, v43

    .line 168363384
    move/from16 v13, v44

    .line 168363386
    goto/16 :goto_3de

    .line 168363388
    :cond_57c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363391
    throw v45

    .line 168363392
    :cond_580
    move-object v5, v12

    .line 168363393
    move-object/from16 v1, v27

    .line 168363395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363407
    move-result v0

    .line 168363408
    if-eqz v0, :cond_595

    .line 168363410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363413
    :cond_595
    move/from16 v4, v38

    .line 168363415
    goto :goto_5b0

    .line 168363416
    :cond_598
    const/16 v45, 0x0

    .line 168363418
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363421
    throw v45

    .line 168363422
    :cond_59e
    const/16 v45, 0x0

    .line 168363424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363427
    throw v45

    .line 168363428
    :cond_5a4
    const/16 v45, 0x0

    .line 168363430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363433
    throw v45

    .line 168363434
    :cond_5aa
    move-object v5, v12

    .line 168363435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363438
    move-object v1, v4

    .line 168363439
    move v4, v7

    .line 168363440
    :goto_5b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363443
    move-result-object v11

    .line 168363444
    if-eqz v11, :cond_5cd

    .line 168363446
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/n;

    .line 168363448
    move-object v0, v12

    .line 168363449
    move-object/from16 v2, p1

    .line 168363451
    move-object/from16 v3, p2

    .line 168363453
    move-object/from16 v5, p4

    .line 168363455
    move-object/from16 v6, p5

    .line 168363457
    move/from16 v7, p6

    .line 168363459
    move/from16 v8, p8

    .line 168363461
    move/from16 v9, p9

    .line 168363463
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/n;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    .line 168363466
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363469
    :cond_5cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;TT;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v8, p1

    .line 168361985
    .line 168361986
    move-object/from16 v9, p2

    .line 168361987
    .line 168361988
    move-object/from16 v10, p4

    .line 168361989
    .line 168361990
    move/from16 v11, p8

    .line 168361991
    .line 168361992
    const v0, -0x3146fab6

    .line 168361993
    .line 168361994
    .line 168361995
    move-object/from16 v1, p7

    .line 168361996
    .line 168361997
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    .line 168361999
    .line 168362000
    move-result-object v12

    .line 168362001
    and-int/lit8 v1, p9, 0x1

    .line 168362002
    .line 168362003
    const/4 v3, 0x2

    .line 168362004
    if-eqz v1, :cond_1c

    .line 168362005
    .line 168362006
    or-int/lit8 v4, v11, 0x6

    .line 168362007
    .line 168362008
    move v5, v4

    .line 168362009
    move-object/from16 v4, p0

    .line 168362010
    .line 168362011
    goto :goto_30

    .line 168362012
    :cond_1c
    and-int/lit8 v4, v11, 0x6

    .line 168362013
    .line 168362014
    if-nez v4, :cond_2d

    .line 168362015
    .line 168362016
    move-object/from16 v4, p0

    .line 168362017
    .line 168362018
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362019
    .line 168362020
    .line 168362021
    move-result v5

    .line 168362022
    if-eqz v5, :cond_2a

    .line 168362023
    .line 168362024
    const/4 v5, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v5, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v5, v11

    .line 168362028
    goto :goto_30

    .line 168362029
    :cond_2d
    move-object/from16 v4, p0

    .line 168362030
    .line 168362031
    move v5, v11

    .line 168362032
    :goto_30
    and-int/lit8 v6, p9, 0x2

    .line 168362033
    .line 168362034
    const/16 v37, 0x20

    .line 168362035
    .line 168362036
    if-eqz v6, :cond_39

    .line 168362037
    .line 168362038
    or-int/lit8 v5, v5, 0x30

    .line 168362039
    .line 168362040
    goto :goto_49

    .line 168362041
    :cond_39
    and-int/lit8 v6, v11, 0x30

    .line 168362042
    .line 168362043
    if-nez v6, :cond_49

    .line 168362044
    .line 168362045
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362046
    .line 168362047
    .line 168362048
    move-result v6

    .line 168362049
    if-eqz v6, :cond_46

    .line 168362050
    .line 168362051
    const/16 v6, 0x20

    .line 168362052
    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    const/16 v6, 0x10

    .line 168362055
    .line 168362056
    :goto_48
    or-int/2addr v5, v6

    .line 168362057
    :cond_49
    :goto_49
    and-int/lit8 v6, p9, 0x4

    .line 168362058
    .line 168362059
    if-eqz v6, :cond_50

    .line 168362060
    .line 168362061
    or-int/lit16 v5, v5, 0x180

    .line 168362062
    .line 168362063
    goto :goto_69

    .line 168362064
    :cond_50
    and-int/lit16 v6, v11, 0x180

    .line 168362065
    .line 168362066
    if-nez v6, :cond_69

    .line 168362067
    .line 168362068
    and-int/lit16 v6, v11, 0x200

    .line 168362069
    .line 168362070
    if-nez v6, :cond_5d

    .line 168362071
    .line 168362072
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362073
    .line 168362074
    .line 168362075
    move-result v6

    .line 168362076
    goto :goto_61

    .line 168362077
    :cond_5d
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362078
    .line 168362079
    .line 168362080
    move-result v6

    .line 168362081
    :goto_61
    if-eqz v6, :cond_66

    .line 168362082
    .line 168362083
    const/16 v6, 0x100

    .line 168362084
    .line 168362085
    goto :goto_68

    .line 168362086
    :cond_66
    const/16 v6, 0x80

    .line 168362087
    .line 168362088
    :goto_68
    or-int/2addr v5, v6

    .line 168362089
    :cond_69
    :goto_69
    and-int/lit8 v6, p9, 0x8

    .line 168362090
    .line 168362091
    if-eqz v6, :cond_70

    .line 168362092
    .line 168362093
    or-int/lit16 v5, v5, 0xc00

    .line 168362094
    .line 168362095
    goto :goto_83

    .line 168362096
    :cond_70
    and-int/lit16 v7, v11, 0xc00

    .line 168362097
    .line 168362098
    if-nez v7, :cond_83

    .line 168362099
    .line 168362100
    move/from16 v7, p3

    .line 168362101
    .line 168362102
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362103
    .line 168362104
    .line 168362105
    move-result v13

    .line 168362106
    if-eqz v13, :cond_7f

    .line 168362107
    .line 168362108
    const/16 v13, 0x800

    .line 168362109
    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    const/16 v13, 0x400

    .line 168362112
    .line 168362113
    :goto_81
    or-int/2addr v5, v13

    .line 168362114
    goto :goto_85

    .line 168362115
    :cond_83
    :goto_83
    move/from16 v7, p3

    .line 168362116
    .line 168362117
    :goto_85
    and-int/lit8 v13, p9, 0x10

    .line 168362118
    .line 168362119
    if-eqz v13, :cond_8c

    .line 168362120
    .line 168362121
    or-int/lit16 v5, v5, 0x6000

    .line 168362122
    .line 168362123
    goto :goto_9c

    .line 168362124
    :cond_8c
    and-int/lit16 v13, v11, 0x6000

    .line 168362125
    .line 168362126
    if-nez v13, :cond_9c

    .line 168362127
    .line 168362128
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362129
    .line 168362130
    .line 168362131
    move-result v13

    .line 168362132
    if-eqz v13, :cond_99

    .line 168362133
    .line 168362134
    const/16 v13, 0x4000

    .line 168362135
    .line 168362136
    goto :goto_9b

    .line 168362137
    :cond_99
    const/16 v13, 0x2000

    .line 168362138
    .line 168362139
    :goto_9b
    or-int/2addr v5, v13

    .line 168362140
    :cond_9c
    :goto_9c
    and-int/lit8 v13, p9, 0x20

    .line 168362141
    .line 168362142
    const/high16 v15, 0x30000

    .line 168362143
    .line 168362144
    if-eqz v13, :cond_a4

    .line 168362145
    .line 168362146
    or-int/2addr v5, v15

    .line 168362147
    goto :goto_b7

    .line 168362148
    :cond_a4
    and-int v13, v11, v15

    .line 168362149
    .line 168362150
    if-nez v13, :cond_b7

    .line 168362151
    .line 168362152
    move-object/from16 v13, p5

    .line 168362153
    .line 168362154
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362155
    .line 168362156
    .line 168362157
    move-result v15

    .line 168362158
    if-eqz v15, :cond_b3

    .line 168362159
    .line 168362160
    const/high16 v15, 0x20000

    .line 168362161
    .line 168362162
    goto :goto_b5

    .line 168362163
    :cond_b3
    const/high16 v15, 0x10000

    .line 168362164
    .line 168362165
    :goto_b5
    or-int/2addr v5, v15

    .line 168362166
    goto :goto_b9

    .line 168362167
    :cond_b7
    :goto_b7
    move-object/from16 v13, p5

    .line 168362168
    .line 168362169
    :goto_b9
    and-int/lit8 v15, p9, 0x40

    .line 168362170
    .line 168362171
    const/high16 v16, 0x180000

    .line 168362172
    .line 168362173
    if-eqz v15, :cond_c2

    .line 168362174
    .line 168362175
    or-int v5, v5, v16

    .line 168362176
    .line 168362177
    goto :goto_d6

    .line 168362178
    :cond_c2
    and-int v15, v11, v16

    .line 168362179
    .line 168362180
    if-nez v15, :cond_d6

    .line 168362181
    .line 168362182
    move/from16 v15, p6

    .line 168362183
    .line 168362184
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362185
    .line 168362186
    .line 168362187
    move-result v16

    .line 168362188
    if-eqz v16, :cond_d1

    .line 168362189
    .line 168362190
    const/high16 v16, 0x100000

    .line 168362191
    .line 168362192
    goto :goto_d3

    .line 168362193
    :cond_d1
    const/high16 v16, 0x80000

    .line 168362194
    .line 168362195
    :goto_d3
    or-int v5, v5, v16

    .line 168362196
    .line 168362197
    goto :goto_d8

    .line 168362198
    :cond_d6
    :goto_d6
    move/from16 v15, p6

    .line 168362199
    .line 168362200
    :goto_d8
    const v16, 0x92493

    .line 168362201
    .line 168362202
    .line 168362203
    and-int v14, v5, v16

    .line 168362204
    .line 168362205
    const v2, 0x92492

    .line 168362206
    .line 168362207
    .line 168362208
    if-eq v14, v2, :cond_e4

    .line 168362209
    .line 168362210
    const/4 v2, 0x1

    .line 168362211
    goto :goto_e5

    .line 168362212
    :cond_e4
    const/4 v2, 0x0

    .line 168362213
    :goto_e5
    and-int/lit8 v14, v5, 0x1

    .line 168362214
    .line 168362215
    invoke-interface {v12, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362216
    .line 168362217
    .line 168362218
    move-result v2

    .line 168362219
    if-eqz v2, :cond_5aa

    .line 168362220
    .line 168362221
    if-eqz v1, :cond_f3

    .line 168362222
    .line 168362223
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362224
    .line 168362225
    move-object v14, v1

    .line 168362226
    goto :goto_f4

    .line 168362227
    :cond_f3
    move-object v14, v4

    .line 168362228
    :goto_f4
    if-eqz v6, :cond_f9

    .line 168362229
    .line 168362230
    const/16 v38, 0x1

    .line 168362231
    .line 168362232
    goto :goto_fb

    .line 168362233
    :cond_f9
    move/from16 v38, v7

    .line 168362234
    .line 168362235
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362236
    .line 168362237
    .line 168362238
    move-result v1

    .line 168362239
    if-eqz v1, :cond_107

    .line 168362240
    .line 168362241
    const/4 v1, -0x1

    .line 168362242
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.options.readingSetting.OptionSelector (ReadingSettingDialog.kt:309)"

    .line 168362243
    .line 168362244
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362245
    .line 168362246
    .line 168362247
    :cond_107
    const v7, 0x6e3c21fe

    .line 168362248
    .line 168362249
    .line 168362250
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362251
    .line 168362252
    .line 168362253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362254
    .line 168362255
    .line 168362256
    move-result-object v0

    .line 168362257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362258
    .line 168362259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362260
    .line 168362261
    .line 168362262
    move-result-object v2

    .line 168362263
    const/4 v6, 0x0

    .line 168362264
    if-ne v0, v2, :cond_121

    .line 168362265
    .line 168362266
    invoke-static {v9, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362267
    .line 168362268
    .line 168362269
    move-result-object v0

    .line 168362270
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362271
    .line 168362272
    .line 168362273
    :cond_121
    move-object/from16 v39, v0

    .line 168362274
    .line 168362275
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 168362276
    .line 168362277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362278
    .line 168362279
    .line 168362280
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362281
    .line 168362282
    .line 168362283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362284
    .line 168362285
    .line 168362286
    move-result-object v0

    .line 168362287
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362288
    .line 168362289
    .line 168362290
    move-result-object v2

    .line 168362291
    if-ne v0, v2, :cond_13e

    .line 168362292
    .line 168362293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362294
    .line 168362295
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362296
    .line 168362297
    .line 168362298
    move-result-object v0

    .line 168362299
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362300
    .line 168362301
    .line 168362302
    :cond_13e
    move-object/from16 v40, v0

    .line 168362303
    .line 168362304
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 168362305
    .line 168362306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362307
    .line 168362308
    .line 168362309
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362310
    .line 168362311
    .line 168362312
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362313
    .line 168362314
    .line 168362315
    move-result-object v0

    .line 168362316
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362317
    .line 168362318
    .line 168362319
    move-result-object v2

    .line 168362320
    if-ne v0, v2, :cond_162

    .line 168362321
    .line 168362322
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362323
    .line 168362324
    .line 168362325
    move-result-object v0

    .line 168362326
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168362327
    .line 168362328
    .line 168362329
    move-result v0

    .line 168362330
    int-to-float v0, v0

    .line 168362331
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 168362332
    .line 168362333
    .line 168362334
    move-result-object v0

    .line 168362335
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362336
    .line 168362337
    .line 168362338
    :cond_162
    move-object/from16 v41, v0

    .line 168362339
    .line 168362340
    check-cast v41, Landroidx/compose/runtime/r1;

    .line 168362341
    .line 168362342
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362343
    .line 168362344
    .line 168362345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362346
    .line 168362347
    .line 168362348
    move-result-object v0

    .line 168362349
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362350
    .line 168362351
    .line 168362352
    move-result-object v2

    .line 168362353
    if-ne v0, v2, :cond_17c

    .line 168362354
    .line 168362355
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362356
    .line 168362357
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362358
    .line 168362359
    .line 168362360
    move-result-object v0

    .line 168362361
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362362
    .line 168362363
    .line 168362364
    :cond_17c
    move-object v4, v0

    .line 168362365
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 168362366
    .line 168362367
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362368
    .line 168362369
    .line 168362370
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362371
    .line 168362372
    .line 168362373
    move-result-object v0

    .line 168362374
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v2

    .line 168362378
    if-ne v0, v2, :cond_19a

    .line 168362379
    .line 168362380
    const/4 v2, 0x0

    .line 168362381
    int-to-float v0, v2

    .line 168362382
    new-instance v2, Lc1/i;

    .line 168362383
    .line 168362384
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 168362385
    .line 168362386
    .line 168362387
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362388
    .line 168362389
    .line 168362390
    move-result-object v0

    .line 168362391
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362392
    .line 168362393
    .line 168362394
    :cond_19a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362395
    .line 168362396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362397
    .line 168362398
    .line 168362399
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362400
    .line 168362401
    .line 168362402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362403
    .line 168362404
    .line 168362405
    move-result-object v2

    .line 168362406
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362407
    .line 168362408
    .line 168362409
    move-result-object v7

    .line 168362410
    if-ne v2, v7, :cond_1ba

    .line 168362411
    .line 168362412
    const/4 v7, 0x0

    .line 168362413
    int-to-float v2, v7

    .line 168362414
    new-instance v7, Lc1/i;

    .line 168362415
    .line 168362416
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 168362417
    .line 168362418
    .line 168362419
    invoke-static {v7, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362420
    .line 168362421
    .line 168362422
    move-result-object v2

    .line 168362423
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362424
    .line 168362425
    .line 168362426
    :cond_1ba
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168362427
    .line 168362428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362429
    .line 168362430
    .line 168362431
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362432
    .line 168362433
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362434
    .line 168362435
    .line 168362436
    move-result-object v7

    .line 168362437
    check-cast v7, Lc1/e;

    .line 168362438
    .line 168362439
    sget-object v17, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 168362440
    .line 168362441
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362442
    .line 168362443
    .line 168362444
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 168362445
    .line 168362446
    .line 168362447
    move-result-object v17

    .line 168362448
    move-object/from16 v18, v7

    .line 168362449
    .line 168362450
    invoke-interface/range {v17 .. v17}, Lzr5/d;->m()J

    .line 168362451
    .line 168362452
    .line 168362453
    move-result-wide v6

    .line 168362454
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362455
    .line 168362456
    .line 168362457
    move-result-object v17

    .line 168362458
    move-object/from16 v13, v17

    .line 168362459
    .line 168362460
    check-cast v13, Lc1/i;

    .line 168362461
    .line 168362462
    iget v13, v13, Lc1/i;->a:F

    .line 168362463
    .line 168362464
    int-to-float v3, v3

    .line 168362465
    div-float/2addr v13, v3

    .line 168362466
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 168362467
    .line 168362468
    .line 168362469
    move-result-object v13

    .line 168362470
    invoke-static {v14, v6, v7, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362471
    .line 168362472
    .line 168362473
    move-result-object v6

    .line 168362474
    const v7, -0x6815fd56

    .line 168362475
    .line 168362476
    .line 168362477
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362478
    .line 168362479
    .line 168362480
    move-object/from16 v7, v18

    .line 168362481
    .line 168362482
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362483
    .line 168362484
    .line 168362485
    move-result v13

    .line 168362486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362487
    .line 168362488
    .line 168362489
    move-result-object v9

    .line 168362490
    if-nez v13, :cond_202

    .line 168362491
    .line 168362492
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v1

    .line 168362496
    if-ne v9, v1, :cond_20a

    .line 168362497
    .line 168362498
    :cond_202
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;

    .line 168362499
    .line 168362500
    invoke-direct {v9, v7, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;-><init>(Lc1/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362501
    .line 168362502
    .line 168362503
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362504
    .line 168362505
    .line 168362506
    :cond_20a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168362507
    .line 168362508
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362509
    .line 168362510
    .line 168362511
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362512
    .line 168362513
    .line 168362514
    move-result-object v1

    .line 168362515
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362516
    .line 168362517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362518
    .line 168362519
    .line 168362520
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362521
    .line 168362522
    const/4 v7, 0x0

    .line 168362523
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362524
    .line 168362525
    .line 168362526
    move-result-object v6

    .line 168362527
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362528
    .line 168362529
    .line 168362530
    move-result-wide v17

    .line 168362531
    ushr-long v19, v17, v37

    .line 168362532
    .line 168362533
    move-object v9, v14

    .line 168362534
    xor-long v13, v17, v19

    .line 168362535
    .line 168362536
    long-to-int v7, v13

    .line 168362537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362538
    .line 168362539
    .line 168362540
    move-result-object v13

    .line 168362541
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362542
    .line 168362543
    .line 168362544
    move-result-object v1

    .line 168362545
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362546
    .line 168362547
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362548
    .line 168362549
    .line 168362550
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362551
    .line 168362552
    move-object/from16 v27, v9

    .line 168362553
    .line 168362554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362555
    .line 168362556
    .line 168362557
    move-result-object v9

    .line 168362558
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362559
    .line 168362560
    if-eqz v9, :cond_5a4

    .line 168362561
    .line 168362562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362563
    .line 168362564
    .line 168362565
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362566
    .line 168362567
    .line 168362568
    move-result v9

    .line 168362569
    if-eqz v9, :cond_24f

    .line 168362570
    .line 168362571
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362572
    .line 168362573
    .line 168362574
    goto :goto_252

    .line 168362575
    :cond_24f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362576
    .line 168362577
    .line 168362578
    :goto_252
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168362579
    .line 168362580
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362581
    .line 168362582
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362583
    .line 168362584
    .line 168362585
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362586
    .line 168362587
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362588
    .line 168362589
    .line 168362590
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362591
    .line 168362592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362593
    .line 168362594
    .line 168362595
    move-result v9

    .line 168362596
    if-nez v9, :cond_274

    .line 168362597
    .line 168362598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362599
    .line 168362600
    .line 168362601
    move-result-object v9

    .line 168362602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362603
    .line 168362604
    .line 168362605
    move-result-object v13

    .line 168362606
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362607
    .line 168362608
    .line 168362609
    move-result v9

    .line 168362610
    if-nez v9, :cond_282

    .line 168362611
    .line 168362612
    :cond_274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362613
    .line 168362614
    .line 168362615
    move-result-object v9

    .line 168362616
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362617
    .line 168362618
    .line 168362619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362620
    .line 168362621
    .line 168362622
    move-result-object v7

    .line 168362623
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362624
    .line 168362625
    .line 168362626
    :cond_282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362627
    .line 168362628
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362629
    .line 168362630
    .line 168362631
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362632
    .line 168362633
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362634
    .line 168362635
    .line 168362636
    move-result-object v0

    .line 168362637
    check-cast v0, Lc1/i;

    .line 168362638
    .line 168362639
    iget v0, v0, Lc1/i;->a:F

    .line 168362640
    .line 168362641
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 168362642
    .line 168362643
    .line 168362644
    move-result v1

    .line 168362645
    int-to-float v1, v1

    .line 168362646
    div-float/2addr v0, v1

    .line 168362647
    const/4 v1, 0x4

    .line 168362648
    int-to-float v1, v1

    .line 168362649
    sub-float v1, v0, v1

    .line 168362650
    .line 168362651
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/v0;->b()F

    .line 168362652
    .line 168362653
    .line 168362654
    move-result v6

    .line 168362655
    mul-float v6, v6, v0

    .line 168362656
    .line 168362657
    sub-float/2addr v0, v1

    .line 168362658
    div-float/2addr v0, v3

    .line 168362659
    add-float v17, v6, v0

    .line 168362660
    .line 168362661
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362662
    .line 168362663
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362664
    .line 168362665
    .line 168362666
    move-result-object v6

    .line 168362667
    const/4 v7, 0x0

    .line 168362668
    const/4 v9, 0x1

    .line 168362669
    invoke-static {v6, v7, v3, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362670
    .line 168362671
    .line 168362672
    move-result-object v16

    .line 168362673
    const/16 v18, 0x0

    .line 168362674
    .line 168362675
    const/16 v19, 0x0

    .line 168362676
    .line 168362677
    const/16 v20, 0x0

    .line 168362678
    .line 168362679
    const/16 v21, 0xe

    .line 168362680
    .line 168362681
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362682
    .line 168362683
    .line 168362684
    move-result-object v6

    .line 168362685
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362686
    .line 168362687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362688
    .line 168362689
    .line 168362690
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362691
    .line 168362692
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362693
    .line 168362694
    const/4 v13, 0x0

    .line 168362695
    invoke-static {v7, v9, v12, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362696
    .line 168362697
    .line 168362698
    move-result-object v11

    .line 168362699
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362700
    .line 168362701
    .line 168362702
    move-result-wide v16

    .line 168362703
    ushr-long v18, v16, v37

    .line 168362704
    .line 168362705
    move-object/from16 v20, v4

    .line 168362706
    .line 168362707
    move v13, v5

    .line 168362708
    xor-long v4, v16, v18

    .line 168362709
    .line 168362710
    long-to-int v5, v4

    .line 168362711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362712
    .line 168362713
    .line 168362714
    move-result-object v4

    .line 168362715
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362716
    .line 168362717
    .line 168362718
    move-result-object v6

    .line 168362719
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362720
    .line 168362721
    .line 168362722
    move-result-object v15

    .line 168362723
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362724
    .line 168362725
    if-eqz v15, :cond_59e

    .line 168362726
    .line 168362727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362728
    .line 168362729
    .line 168362730
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362731
    .line 168362732
    .line 168362733
    move-result v15

    .line 168362734
    if-eqz v15, :cond_2f4

    .line 168362735
    .line 168362736
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362737
    .line 168362738
    .line 168362739
    goto :goto_2f7

    .line 168362740
    :cond_2f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362741
    .line 168362742
    .line 168362743
    :goto_2f7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362744
    .line 168362745
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362746
    .line 168362747
    .line 168362748
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362749
    .line 168362750
    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362751
    .line 168362752
    .line 168362753
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362754
    .line 168362755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362756
    .line 168362757
    .line 168362758
    move-result v11

    .line 168362759
    if-nez v11, :cond_317

    .line 168362760
    .line 168362761
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362762
    .line 168362763
    .line 168362764
    move-result-object v11

    .line 168362765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362766
    .line 168362767
    .line 168362768
    move-result-object v15

    .line 168362769
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362770
    .line 168362771
    .line 168362772
    move-result v11

    .line 168362773
    if-nez v11, :cond_325

    .line 168362774
    .line 168362775
    :cond_317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362776
    .line 168362777
    .line 168362778
    move-result-object v11

    .line 168362779
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362780
    .line 168362781
    .line 168362782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362783
    .line 168362784
    .line 168362785
    move-result-object v5

    .line 168362786
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362787
    .line 168362788
    .line 168362789
    :cond_325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362790
    .line 168362791
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362792
    .line 168362793
    .line 168362794
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 168362795
    .line 168362796
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362797
    .line 168362798
    .line 168362799
    move-result-object v0

    .line 168362800
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362801
    .line 168362802
    .line 168362803
    move-result-object v0

    .line 168362804
    const v1, -0x403a4811

    .line 168362805
    .line 168362806
    .line 168362807
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362808
    .line 168362809
    .line 168362810
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 168362811
    .line 168362812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362813
    .line 168362814
    .line 168362815
    invoke-static/range {v38 .. v38}, Ltn5/h0;->a(I)Z

    .line 168362816
    .line 168362817
    .line 168362818
    move-result v1

    .line 168362819
    if-eqz v1, :cond_34f

    .line 168362820
    .line 168362821
    const-wide v4, 0xff747474L

    .line 168362822
    .line 168362823
    .line 168362824
    .line 168362825
    .line 168362826
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168362827
    .line 168362828
    .line 168362829
    move-result-wide v4

    .line 168362830
    goto :goto_357

    .line 168362831
    :cond_34f
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 168362832
    .line 168362833
    .line 168362834
    move-result-object v1

    .line 168362835
    invoke-interface {v1}, Lzr5/d;->h()J

    .line 168362836
    .line 168362837
    .line 168362838
    move-result-wide v4

    .line 168362839
    :goto_357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362840
    .line 168362841
    .line 168362842
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362843
    .line 168362844
    .line 168362845
    move-result-object v1

    .line 168362846
    check-cast v1, Lc1/i;

    .line 168362847
    .line 168362848
    iget v1, v1, Lc1/i;->a:F

    .line 168362849
    .line 168362850
    div-float/2addr v1, v3

    .line 168362851
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 168362852
    .line 168362853
    .line 168362854
    move-result-object v1

    .line 168362855
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362856
    .line 168362857
    .line 168362858
    move-result-object v0

    .line 168362859
    const/4 v1, 0x0

    .line 168362860
    invoke-static {v0, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362861
    .line 168362862
    .line 168362863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362864
    .line 168362865
    .line 168362866
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362867
    .line 168362868
    invoke-static {v7, v9, v12, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362869
    .line 168362870
    .line 168362871
    move-result-object v2

    .line 168362872
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362873
    .line 168362874
    .line 168362875
    move-result-wide v3

    .line 168362876
    ushr-long v5, v3, v37

    .line 168362877
    .line 168362878
    xor-long/2addr v3, v5

    .line 168362879
    long-to-int v1, v3

    .line 168362880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362881
    .line 168362882
    .line 168362883
    move-result-object v3

    .line 168362884
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362885
    .line 168362886
    .line 168362887
    move-result-object v0

    .line 168362888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362889
    .line 168362890
    .line 168362891
    move-result-object v4

    .line 168362892
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168362893
    .line 168362894
    if-eqz v4, :cond_598

    .line 168362895
    .line 168362896
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362897
    .line 168362898
    .line 168362899
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362900
    .line 168362901
    .line 168362902
    move-result v4

    .line 168362903
    if-eqz v4, :cond_39d

    .line 168362904
    .line 168362905
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362906
    .line 168362907
    .line 168362908
    goto :goto_3a0

    .line 168362909
    :cond_39d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362910
    .line 168362911
    .line 168362912
    :goto_3a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362913
    .line 168362914
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362915
    .line 168362916
    .line 168362917
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362918
    .line 168362919
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362920
    .line 168362921
    .line 168362922
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362923
    .line 168362924
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362925
    .line 168362926
    .line 168362927
    move-result v3

    .line 168362928
    if-nez v3, :cond_3c0

    .line 168362929
    .line 168362930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362931
    .line 168362932
    .line 168362933
    move-result-object v3

    .line 168362934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362935
    .line 168362936
    .line 168362937
    move-result-object v4

    .line 168362938
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362939
    .line 168362940
    .line 168362941
    move-result v3

    .line 168362942
    if-nez v3, :cond_3ce

    .line 168362943
    .line 168362944
    :cond_3c0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362945
    .line 168362946
    .line 168362947
    move-result-object v3

    .line 168362948
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362949
    .line 168362950
    .line 168362951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362952
    .line 168362953
    .line 168362954
    move-result-object v1

    .line 168362955
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362956
    .line 168362957
    .line 168362958
    :cond_3ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362959
    .line 168362960
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362961
    .line 168362962
    .line 168362963
    const v0, -0x12ddbc58

    .line 168362964
    .line 168362965
    .line 168362966
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362967
    .line 168362968
    .line 168362969
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362970
    .line 168362971
    .line 168362972
    move-result-object v9

    .line 168362973
    const/4 v2, 0x0

    .line 168362974
    :goto_3de
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168362975
    .line 168362976
    .line 168362977
    move-result v0

    .line 168362978
    if-eqz v0, :cond_580

    .line 168362979
    .line 168362980
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362981
    .line 168362982
    .line 168362983
    move-result-object v14

    .line 168362984
    add-int/lit8 v42, v2, 0x1

    .line 168362985
    .line 168362986
    if-gez v2, :cond_3ef

    .line 168362987
    .line 168362988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168362989
    .line 168362990
    .line 168362991
    :cond_3ef
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362992
    .line 168362993
    .line 168362994
    move-result-object v0

    .line 168362995
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362996
    .line 168362997
    .line 168362998
    move-result v15

    .line 168362999
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363000
    .line 168363001
    sget v1, Lj/c2;->a:I

    .line 168363002
    .line 168363003
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363004
    .line 168363005
    const/4 v7, 0x1

    .line 168363006
    invoke-virtual {v11, v1, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363007
    .line 168363008
    .line 168363009
    move-result-object v0

    .line 168363010
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363011
    .line 168363012
    .line 168363013
    move-result-object v16

    .line 168363014
    const v6, 0x6e3c21fe

    .line 168363015
    .line 168363016
    .line 168363017
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363018
    .line 168363019
    .line 168363020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363021
    .line 168363022
    .line 168363023
    move-result-object v0

    .line 168363024
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363025
    .line 168363026
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363027
    .line 168363028
    .line 168363029
    move-result-object v2

    .line 168363030
    if-ne v0, v2, :cond_422

    .line 168363031
    .line 168363032
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168363033
    .line 168363034
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 168363035
    .line 168363036
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168363037
    .line 168363038
    .line 168363039
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363040
    .line 168363041
    .line 168363042
    :cond_422
    move-object/from16 v17, v0

    .line 168363043
    .line 168363044
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 168363045
    .line 168363046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363047
    .line 168363048
    .line 168363049
    const/16 v18, 0x0

    .line 168363050
    .line 168363051
    const/16 v21, 0x0

    .line 168363052
    .line 168363053
    const/16 v22, 0x0

    .line 168363054
    .line 168363055
    const v0, -0x48fade91

    .line 168363056
    .line 168363057
    .line 168363058
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363059
    .line 168363060
    .line 168363061
    move-object/from16 v4, v20

    .line 168363062
    .line 168363063
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363064
    .line 168363065
    .line 168363066
    move-result v0

    .line 168363067
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363068
    .line 168363069
    .line 168363070
    move-result v2

    .line 168363071
    or-int/2addr v0, v2

    .line 168363072
    const/high16 v2, 0x70000

    .line 168363073
    .line 168363074
    and-int/2addr v2, v13

    .line 168363075
    const/high16 v5, 0x20000

    .line 168363076
    .line 168363077
    if-ne v2, v5, :cond_449

    .line 168363078
    .line 168363079
    const/4 v2, 0x1

    .line 168363080
    goto :goto_44a

    .line 168363081
    :cond_449
    const/4 v2, 0x0

    .line 168363082
    :goto_44a
    or-int/2addr v0, v2

    .line 168363083
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363084
    .line 168363085
    .line 168363086
    move-result v2

    .line 168363087
    or-int/2addr v0, v2

    .line 168363088
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-object v2

    .line 168363092
    if-nez v0, :cond_46b

    .line 168363093
    .line 168363094
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363095
    .line 168363096
    .line 168363097
    move-result-object v0

    .line 168363098
    if-ne v2, v0, :cond_45d

    .line 168363099
    .line 168363100
    goto :goto_46b

    .line 168363101
    :cond_45d
    move-object/from16 v43, v4

    .line 168363102
    .line 168363103
    move/from16 v44, v13

    .line 168363104
    .line 168363105
    const/high16 v13, 0x20000

    .line 168363106
    .line 168363107
    const/16 v26, 0x1

    .line 168363108
    .line 168363109
    const/16 v45, 0x0

    .line 168363110
    .line 168363111
    const v46, 0x6e3c21fe

    .line 168363112
    .line 168363113
    .line 168363114
    goto :goto_493

    .line 168363115
    :cond_46b
    :goto_46b
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;

    .line 168363116
    .line 168363117
    move-object v0, v3

    .line 168363118
    move-object/from16 v1, v41

    .line 168363119
    .line 168363120
    move-object/from16 v2, v40

    .line 168363121
    .line 168363122
    move-object v8, v3

    .line 168363123
    move-object/from16 v3, v39

    .line 168363124
    .line 168363125
    move-object/from16 v43, v4

    .line 168363126
    .line 168363127
    move-object v4, v14

    .line 168363128
    move/from16 v44, v13

    .line 168363129
    .line 168363130
    const/high16 v13, 0x20000

    .line 168363131
    .line 168363132
    move-object/from16 v5, p1

    .line 168363133
    .line 168363134
    const v19, 0x6e3c21fe

    .line 168363135
    .line 168363136
    .line 168363137
    const/16 v45, 0x0

    .line 168363138
    .line 168363139
    move-object/from16 v6, p5

    .line 168363140
    .line 168363141
    const/16 v26, 0x1

    .line 168363142
    .line 168363143
    const v46, 0x6e3c21fe

    .line 168363144
    .line 168363145
    .line 168363146
    move-object/from16 v7, v43

    .line 168363147
    .line 168363148
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168363149
    .line 168363150
    .line 168363151
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363152
    .line 168363153
    .line 168363154
    move-object v2, v8

    .line 168363155
    :goto_493
    move-object v0, v2

    .line 168363156
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168363157
    .line 168363158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363159
    .line 168363160
    .line 168363161
    const/16 v23, 0x18

    .line 168363162
    .line 168363163
    const/16 v24, 0x0

    .line 168363164
    .line 168363165
    move/from16 v19, p6

    .line 168363166
    .line 168363167
    move-object/from16 v20, v21

    .line 168363168
    .line 168363169
    move-object/from16 v21, v22

    .line 168363170
    .line 168363171
    move-object/from16 v22, v0

    .line 168363172
    .line 168363173
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363174
    .line 168363175
    .line 168363176
    move-result-object v0

    .line 168363177
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363178
    .line 168363179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363180
    .line 168363181
    .line 168363182
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363183
    .line 168363184
    const/4 v2, 0x0

    .line 168363185
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363186
    .line 168363187
    .line 168363188
    move-result-object v1

    .line 168363189
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363190
    .line 168363191
    .line 168363192
    move-result-wide v3

    .line 168363193
    ushr-long v5, v3, v37

    .line 168363194
    .line 168363195
    xor-long/2addr v3, v5

    .line 168363196
    long-to-int v4, v3

    .line 168363197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363198
    .line 168363199
    .line 168363200
    move-result-object v3

    .line 168363201
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363202
    .line 168363203
    .line 168363204
    move-result-object v0

    .line 168363205
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363206
    .line 168363207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363208
    .line 168363209
    .line 168363210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363211
    .line 168363212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363213
    .line 168363214
    .line 168363215
    move-result-object v6

    .line 168363216
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168363217
    .line 168363218
    if-eqz v6, :cond_57c

    .line 168363219
    .line 168363220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363221
    .line 168363222
    .line 168363223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363224
    .line 168363225
    .line 168363226
    move-result v6

    .line 168363227
    if-eqz v6, :cond_4e1

    .line 168363228
    .line 168363229
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363230
    .line 168363231
    .line 168363232
    goto :goto_4e4

    .line 168363233
    :cond_4e1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363234
    .line 168363235
    .line 168363236
    :goto_4e4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363237
    .line 168363238
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363239
    .line 168363240
    .line 168363241
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363242
    .line 168363243
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363244
    .line 168363245
    .line 168363246
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363247
    .line 168363248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363249
    .line 168363250
    .line 168363251
    move-result v3

    .line 168363252
    if-nez v3, :cond_504

    .line 168363253
    .line 168363254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363255
    .line 168363256
    .line 168363257
    move-result-object v3

    .line 168363258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363259
    .line 168363260
    .line 168363261
    move-result-object v5

    .line 168363262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363263
    .line 168363264
    .line 168363265
    move-result v3

    .line 168363266
    if-nez v3, :cond_512

    .line 168363267
    .line 168363268
    :cond_504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363269
    .line 168363270
    .line 168363271
    move-result-object v3

    .line 168363272
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363273
    .line 168363274
    .line 168363275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363276
    .line 168363277
    .line 168363278
    move-result-object v3

    .line 168363279
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363280
    .line 168363281
    .line 168363282
    :cond_512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363283
    .line 168363284
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363285
    .line 168363286
    .line 168363287
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363288
    .line 168363289
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363290
    .line 168363291
    .line 168363292
    move-result-object v0

    .line 168363293
    check-cast v0, Ljava/lang/String;

    .line 168363294
    .line 168363295
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363296
    .line 168363297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363298
    .line 168363299
    .line 168363300
    if-eqz v15, :cond_529

    .line 168363301
    .line 168363302
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363303
    .line 168363304
    goto :goto_52b

    .line 168363305
    :cond_529
    sget-object v1, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168363306
    .line 168363307
    :goto_52b
    move-object/from16 v19, v1

    .line 168363308
    .line 168363309
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 168363310
    .line 168363311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363312
    .line 168363313
    .line 168363314
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 168363315
    .line 168363316
    .line 168363317
    move-result-object v1

    .line 168363318
    invoke-interface {v1}, Lzr5/d;->a()J

    .line 168363319
    .line 168363320
    .line 168363321
    move-result-wide v14

    .line 168363322
    move-object/from16 v1, v27

    .line 168363323
    .line 168363324
    const/high16 v3, 0x20000

    .line 168363325
    .line 168363326
    const/16 v4, 0xd

    .line 168363327
    .line 168363328
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 168363329
    .line 168363330
    .line 168363331
    move-result-wide v16

    .line 168363332
    const/4 v13, 0x0

    .line 168363333
    const/4 v4, 0x1

    .line 168363334
    const/16 v18, 0x0

    .line 168363335
    .line 168363336
    const/16 v20, 0x0

    .line 168363337
    .line 168363338
    const-wide/16 v21, 0x0

    .line 168363339
    .line 168363340
    const/16 v23, 0x0

    .line 168363341
    .line 168363342
    const/16 v24, 0x0

    .line 168363343
    .line 168363344
    const-wide/16 v25, 0x0

    .line 168363345
    .line 168363346
    const/16 v27, 0x0

    .line 168363347
    .line 168363348
    const/16 v28, 0x0

    .line 168363349
    .line 168363350
    const/16 v29, 0x0

    .line 168363351
    .line 168363352
    const/16 v30, 0x0

    .line 168363353
    .line 168363354
    const/16 v31, 0x0

    .line 168363355
    .line 168363356
    const/16 v32, 0x0

    .line 168363357
    .line 168363358
    const/16 v34, 0xc00

    .line 168363359
    .line 168363360
    const/16 v35, 0x0

    .line 168363361
    .line 168363362
    const v36, 0x1ffd2

    .line 168363363
    .line 168363364
    .line 168363365
    move-object v5, v12

    .line 168363366
    move-object v12, v0

    .line 168363367
    move-object/from16 v33, v5

    .line 168363368
    .line 168363369
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363370
    .line 168363371
    .line 168363372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363373
    .line 168363374
    .line 168363375
    move-object/from16 v8, p1

    .line 168363376
    .line 168363377
    move-object/from16 v27, v1

    .line 168363378
    .line 168363379
    move-object v12, v5

    .line 168363380
    move/from16 v2, v42

    .line 168363381
    .line 168363382
    move-object/from16 v20, v43

    .line 168363383
    .line 168363384
    move/from16 v13, v44

    .line 168363385
    .line 168363386
    goto/16 :goto_3de

    .line 168363387
    .line 168363388
    :cond_57c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363389
    .line 168363390
    .line 168363391
    throw v45

    .line 168363392
    :cond_580
    move-object v5, v12

    .line 168363393
    move-object/from16 v1, v27

    .line 168363394
    .line 168363395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363396
    .line 168363397
    .line 168363398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363399
    .line 168363400
    .line 168363401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363402
    .line 168363403
    .line 168363404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363405
    .line 168363406
    .line 168363407
    move-result v0

    .line 168363408
    if-eqz v0, :cond_595

    .line 168363409
    .line 168363410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363411
    .line 168363412
    .line 168363413
    :cond_595
    move/from16 v4, v38

    .line 168363414
    .line 168363415
    goto :goto_5b0

    .line 168363416
    :cond_598
    const/16 v45, 0x0

    .line 168363417
    .line 168363418
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363419
    .line 168363420
    .line 168363421
    throw v45

    .line 168363422
    :cond_59e
    const/16 v45, 0x0

    .line 168363423
    .line 168363424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363425
    .line 168363426
    .line 168363427
    throw v45

    .line 168363428
    :cond_5a4
    const/16 v45, 0x0

    .line 168363429
    .line 168363430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363431
    .line 168363432
    .line 168363433
    throw v45

    .line 168363434
    :cond_5aa
    move-object v5, v12

    .line 168363435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363436
    .line 168363437
    .line 168363438
    move-object v1, v4

    .line 168363439
    move v4, v7

    .line 168363440
    :goto_5b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363441
    .line 168363442
    .line 168363443
    move-result-object v11

    .line 168363444
    if-eqz v11, :cond_5cd

    .line 168363445
    .line 168363446
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/n;

    .line 168363447
    .line 168363448
    move-object v0, v12

    .line 168363449
    move-object/from16 v2, p1

    .line 168363450
    .line 168363451
    move-object/from16 v3, p2

    .line 168363452
    .line 168363453
    move-object/from16 v5, p4

    .line 168363454
    .line 168363455
    move-object/from16 v6, p5

    .line 168363456
    .line 168363457
    move/from16 v7, p6

    .line 168363458
    .line 168363459
    move/from16 v8, p8

    .line 168363460
    .line 168363461
    move/from16 v9, p9

    .line 168363462
    .line 168363463
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/n;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    .line 168363464
    .line 168363465
    .line 168363466
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363467
    .line 168363468
    .line 168363469
    :cond_5cd
    return-void
.end method


