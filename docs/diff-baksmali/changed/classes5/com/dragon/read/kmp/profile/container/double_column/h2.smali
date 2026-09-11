## classes5/com/dragon/read/kmp/profile/container/double_column/h2.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/model/UploadingVideoCardModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/model/UploadingVideoCardModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/model/UploadingVideoCardModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move/from16 v2, p3

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    const v5, -0x2089ea53

    .line 84410383
    move-object/from16 v6, p2

    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410388
    move-result-object v6

    .line 84410389
    and-int/lit8 v7, v3, 0x1

    .line 84410391
    if-eqz v7, :cond_1c

    .line 84410393
    or-int/lit8 v7, v2, 0x6

    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v7, v2, 0x6

    .line 84410398
    if-nez v7, :cond_2b

    .line 84410400
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410403
    move-result v7

    .line 84410404
    if-eqz v7, :cond_28

    .line 84410406
    const/4 v7, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v7, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v7, v2

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v7, v2

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v3, 0x2

    .line 84410414
    const/16 v9, 0x20

    .line 84410416
    if-eqz v8, :cond_35

    .line 84410418
    or-int/lit8 v7, v7, 0x30

    .line 84410420
    goto :goto_45

    .line 84410421
    :cond_35
    and-int/lit8 v10, v2, 0x30

    .line 84410423
    if-nez v10, :cond_45

    .line 84410425
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v10

    .line 84410429
    if-eqz v10, :cond_42

    .line 84410431
    const/16 v10, 0x20

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v10, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v7, v10

    .line 84410437
    :cond_45
    :goto_45
    and-int/lit8 v10, v7, 0x13

    .line 84410439
    const/16 v11, 0x12

    .line 84410441
    const/4 v12, 0x1

    .line 84410442
    if-eq v10, v11, :cond_4e

    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v11, v7, 0x1

    .line 84410449
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v10

    .line 84410453
    if-eqz v10, :cond_200

    .line 84410455
    if-eqz v8, :cond_78

    .line 84410457
    const v1, 0x6e3c21fe

    .line 84410460
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410463
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410466
    move-result-object v1

    .line 84410467
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410469
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410472
    move-result-object v2

    .line 84410473
    if-ne v1, v2, :cond_73

    .line 84410475
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/e2;

    .line 84410477
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/e2;-><init>()V

    .line 84410480
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410483
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84410485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410488
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410491
    move-result v2

    .line 84410492
    if-eqz v2, :cond_84

    .line 84410494
    const/4 v2, -0x1

    .line 84410495
    const-string v3, "com.dragon.read.kmp.profile.container.double_column.UploadingVideoCard2Column (UploadingVideoCard2Column.kt:47)"

    .line 84410497
    invoke-static {v5, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410500
    :cond_84
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410503
    sget-object v0, Lcom/dragon/read/kmp/model/UploadingVideoCardModel$Status;->FAILED:Lcom/dragon/read/kmp/model/UploadingVideoCardModel$Status;

    .line 84410505
    if-nez v0, :cond_8d

    .line 84410507
    const/4 v14, 0x1

    .line 84410508
    goto :goto_8e

    .line 84410509
    :cond_8d
    const/4 v14, 0x0

    .line 84410510
    :goto_8e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410512
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410515
    move-result-object v15

    .line 84410516
    const/16 v2, 0x8

    .line 84410518
    int-to-float v2, v2

    .line 84410519
    new-instance v3, Lc1/i;

    .line 84410521
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 84410524
    const/16 v17, 0x0

    .line 84410526
    const/16 v18, 0x0

    .line 84410528
    const/16 v19, 0x0

    .line 84410530
    const/16 v20, 0x0

    .line 84410532
    const/16 v21, 0x1e

    .line 84410534
    move-object/from16 v16, v3

    .line 84410536
    invoke-static/range {v15 .. v21}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410539
    move-result-object v2

    .line 84410540
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410545
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410548
    move-result-object v3

    .line 84410549
    invoke-interface {v3}, Lag5/k;->z()J

    .line 84410552
    move-result-wide v10

    .line 84410553
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410556
    move-result-object v13

    .line 84410557
    const/4 v15, 0x0

    .line 84410558
    const/16 v16, 0x0

    .line 84410560
    const/16 v17, 0x0

    .line 84410562
    const v2, 0x4c5de2

    .line 84410565
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410568
    and-int/lit8 v2, v7, 0x70

    .line 84410570
    if-ne v2, v9, :cond_cd

    .line 84410572
    goto :goto_ce

    .line 84410573
    :cond_cd
    const/4 v12, 0x0

    .line 84410574
    :goto_ce
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410577
    move-result-object v2

    .line 84410578
    if-nez v12, :cond_dc

    .line 84410580
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410582
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410585
    move-result-object v3

    .line 84410586
    if-ne v2, v3, :cond_e4

    .line 84410588
    :cond_dc
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/f2;

    .line 84410590
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/container/double_column/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410593
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410596
    :cond_e4
    move-object/from16 v18, v2

    .line 84410598
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84410600
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410603
    const/16 v19, 0xe

    .line 84410605
    const/16 v20, 0x0

    .line 84410607
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410610
    move-result-object v1

    .line 84410611
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410616
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410618
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410623
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410625
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410628
    move-result-object v2

    .line 84410629
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410632
    move-result-wide v7

    .line 84410633
    ushr-long v10, v7, v9

    .line 84410635
    xor-long/2addr v7, v10

    .line 84410636
    long-to-int v3, v7

    .line 84410637
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410640
    move-result-object v5

    .line 84410641
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410644
    move-result-object v1

    .line 84410645
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410650
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410652
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410655
    move-result-object v8

    .line 84410656
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410658
    const/4 v10, 0x0

    .line 84410659
    if-eqz v8, :cond_1fc

    .line 84410661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410664
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410667
    move-result v8

    .line 84410668
    if-eqz v8, :cond_132

    .line 84410670
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410673
    goto :goto_135

    .line 84410674
    :cond_132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410677
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410679
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410681
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410684
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410686
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410689
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410694
    move-result v5

    .line 84410695
    if-nez v5, :cond_157

    .line 84410697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410700
    move-result-object v5

    .line 84410701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410704
    move-result-object v8

    .line 84410705
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410708
    move-result v5

    .line 84410709
    if-nez v5, :cond_165

    .line 84410711
    :cond_157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410714
    move-result-object v5

    .line 84410715
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410721
    move-result-object v3

    .line 84410722
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410725
    :cond_165
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410727
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410730
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410732
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410735
    move-result-object v0

    .line 84410736
    const v1, 0x3faaaaab

    .line 84410739
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410742
    move-result-object v0

    .line 84410743
    const/16 v1, 0xc

    .line 84410745
    int-to-float v1, v1

    .line 84410746
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84410749
    move-result-object v1

    .line 84410750
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410753
    move-result-object v0

    .line 84410754
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410757
    move-result-object v1

    .line 84410758
    invoke-interface {v1}, Lag5/k;->I()J

    .line 84410761
    move-result-wide v1

    .line 84410762
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410765
    move-result-object v0

    .line 84410766
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410768
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410771
    move-result-object v1

    .line 84410772
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410775
    move-result-wide v2

    .line 84410776
    ushr-long v4, v2, v9

    .line 84410778
    xor-long/2addr v2, v4

    .line 84410779
    long-to-int v3, v2

    .line 84410780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410783
    move-result-object v2

    .line 84410784
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410787
    move-result-object v0

    .line 84410788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410791
    move-result-object v4

    .line 84410792
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410794
    if-eqz v4, :cond_1f8

    .line 84410796
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410799
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410802
    move-result v4

    .line 84410803
    if-eqz v4, :cond_1b9

    .line 84410805
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410808
    goto :goto_1bc

    .line 84410809
    :cond_1b9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410812
    :goto_1bc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410814
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410819
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410822
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410824
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410827
    move-result v2

    .line 84410828
    if-nez v2, :cond_1dc

    .line 84410830
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410833
    move-result-object v2

    .line 84410834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410837
    move-result-object v4

    .line 84410838
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410841
    move-result v2

    .line 84410842
    if-nez v2, :cond_1ea

    .line 84410844
    :cond_1dc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410847
    move-result-object v2

    .line 84410848
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410854
    move-result-object v2

    .line 84410855
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410858
    :cond_1ea
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410860
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410863
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410865
    const v0, -0x7e1b9202

    .line 84410868
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410871
    throw v10

    .line 84410872
    :cond_1f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410875
    throw v10

    .line 84410876
    :cond_1fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410879
    throw v10

    .line 84410880
    :cond_200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410883
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410886
    move-result-object v4

    .line 84410887
    if-eqz v4, :cond_211

    .line 84410889
    new-instance v5, Lcom/dragon/read/kmp/profile/container/double_column/g2;

    .line 84410891
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/container/double_column/g2;-><init>(Lcom/dragon/read/kmp/model/UploadingVideoCardModel;Lkotlin/jvm/functions/Function0;II)V

    .line 84410894
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    :cond_211
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/model/UploadingVideoCardModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/model/UploadingVideoCardModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p3

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    .line 84410379
    .line 84410380
    const v5, -0x2089ea53

    .line 84410381
    .line 84410382
    .line 84410383
    move-object/from16 v6, p2

    .line 84410384
    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v6

    .line 84410389
    and-int/lit8 v7, v3, 0x1

    .line 84410390
    .line 84410391
    if-eqz v7, :cond_1c

    .line 84410392
    .line 84410393
    or-int/lit8 v7, v2, 0x6

    .line 84410394
    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v7, v2, 0x6

    .line 84410397
    .line 84410398
    if-nez v7, :cond_2b

    .line 84410399
    .line 84410400
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v7

    .line 84410404
    if-eqz v7, :cond_28

    .line 84410405
    .line 84410406
    const/4 v7, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v7, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v7, v2

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v7, v2

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v3, 0x2

    .line 84410413
    .line 84410414
    const/16 v9, 0x20

    .line 84410415
    .line 84410416
    if-eqz v8, :cond_35

    .line 84410417
    .line 84410418
    or-int/lit8 v7, v7, 0x30

    .line 84410419
    .line 84410420
    goto :goto_45

    .line 84410421
    :cond_35
    and-int/lit8 v10, v2, 0x30

    .line 84410422
    .line 84410423
    if-nez v10, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v10

    .line 84410429
    if-eqz v10, :cond_42

    .line 84410430
    .line 84410431
    const/16 v10, 0x20

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v10, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v7, v10

    .line 84410437
    :cond_45
    :goto_45
    and-int/lit8 v10, v7, 0x13

    .line 84410438
    .line 84410439
    const/16 v11, 0x12

    .line 84410440
    .line 84410441
    const/4 v12, 0x1

    .line 84410442
    if-eq v10, v11, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v11, v7, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v10

    .line 84410453
    if-eqz v10, :cond_200

    .line 84410454
    .line 84410455
    if-eqz v8, :cond_78

    .line 84410456
    .line 84410457
    const v1, 0x6e3c21fe

    .line 84410458
    .line 84410459
    .line 84410460
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410461
    .line 84410462
    .line 84410463
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410464
    .line 84410465
    .line 84410466
    move-result-object v1

    .line 84410467
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410468
    .line 84410469
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v2

    .line 84410473
    if-ne v1, v2, :cond_73

    .line 84410474
    .line 84410475
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/e2;

    .line 84410476
    .line 84410477
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/e2;-><init>()V

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410481
    .line 84410482
    .line 84410483
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84410484
    .line 84410485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410486
    .line 84410487
    .line 84410488
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v2

    .line 84410492
    if-eqz v2, :cond_84

    .line 84410493
    .line 84410494
    const/4 v2, -0x1

    .line 84410495
    const-string v3, "com.dragon.read.kmp.profile.container.double_column.UploadingVideoCard2Column (UploadingVideoCard2Column.kt:47)"

    .line 84410496
    .line 84410497
    invoke-static {v5, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410498
    .line 84410499
    .line 84410500
    :cond_84
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410501
    .line 84410502
    .line 84410503
    sget-object v0, Lcom/dragon/read/kmp/model/UploadingVideoCardModel$Status;->FAILED:Lcom/dragon/read/kmp/model/UploadingVideoCardModel$Status;

    .line 84410504
    .line 84410505
    if-nez v0, :cond_8d

    .line 84410506
    .line 84410507
    const/4 v14, 0x1

    .line 84410508
    goto :goto_8e

    .line 84410509
    :cond_8d
    const/4 v14, 0x0

    .line 84410510
    :goto_8e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410511
    .line 84410512
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v15

    .line 84410516
    const/16 v2, 0x8

    .line 84410517
    .line 84410518
    int-to-float v2, v2

    .line 84410519
    new-instance v3, Lc1/i;

    .line 84410520
    .line 84410521
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 84410522
    .line 84410523
    .line 84410524
    const/16 v17, 0x0

    .line 84410525
    .line 84410526
    const/16 v18, 0x0

    .line 84410527
    .line 84410528
    const/16 v19, 0x0

    .line 84410529
    .line 84410530
    const/16 v20, 0x0

    .line 84410531
    .line 84410532
    const/16 v21, 0x1e

    .line 84410533
    .line 84410534
    move-object/from16 v16, v3

    .line 84410535
    .line 84410536
    invoke-static/range {v15 .. v21}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v2

    .line 84410540
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410541
    .line 84410542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v3

    .line 84410549
    invoke-interface {v3}, Lag5/k;->z()J

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-wide v10

    .line 84410553
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v13

    .line 84410557
    const/4 v15, 0x0

    .line 84410558
    const/16 v16, 0x0

    .line 84410559
    .line 84410560
    const/16 v17, 0x0

    .line 84410561
    .line 84410562
    const v2, 0x4c5de2

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410566
    .line 84410567
    .line 84410568
    and-int/lit8 v2, v7, 0x70

    .line 84410569
    .line 84410570
    if-ne v2, v9, :cond_cd

    .line 84410571
    .line 84410572
    goto :goto_ce

    .line 84410573
    :cond_cd
    const/4 v12, 0x0

    .line 84410574
    :goto_ce
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v2

    .line 84410578
    if-nez v12, :cond_dc

    .line 84410579
    .line 84410580
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410581
    .line 84410582
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v3

    .line 84410586
    if-ne v2, v3, :cond_e4

    .line 84410587
    .line 84410588
    :cond_dc
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/f2;

    .line 84410589
    .line 84410590
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/container/double_column/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410591
    .line 84410592
    .line 84410593
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410594
    .line 84410595
    .line 84410596
    :cond_e4
    move-object/from16 v18, v2

    .line 84410597
    .line 84410598
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84410599
    .line 84410600
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410601
    .line 84410602
    .line 84410603
    const/16 v19, 0xe

    .line 84410604
    .line 84410605
    const/16 v20, 0x0

    .line 84410606
    .line 84410607
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v1

    .line 84410611
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410612
    .line 84410613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410614
    .line 84410615
    .line 84410616
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410617
    .line 84410618
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410619
    .line 84410620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410621
    .line 84410622
    .line 84410623
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410624
    .line 84410625
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v2

    .line 84410629
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-wide v7

    .line 84410633
    ushr-long v10, v7, v9

    .line 84410634
    .line 84410635
    xor-long/2addr v7, v10

    .line 84410636
    long-to-int v3, v7

    .line 84410637
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v5

    .line 84410641
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v1

    .line 84410645
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410646
    .line 84410647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410648
    .line 84410649
    .line 84410650
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410651
    .line 84410652
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v8

    .line 84410656
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410657
    .line 84410658
    const/4 v10, 0x0

    .line 84410659
    if-eqz v8, :cond_1fc

    .line 84410660
    .line 84410661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410665
    .line 84410666
    .line 84410667
    move-result v8

    .line 84410668
    if-eqz v8, :cond_132

    .line 84410669
    .line 84410670
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410671
    .line 84410672
    .line 84410673
    goto :goto_135

    .line 84410674
    :cond_132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410675
    .line 84410676
    .line 84410677
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410678
    .line 84410679
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410680
    .line 84410681
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    .line 84410683
    .line 84410684
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410685
    .line 84410686
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410687
    .line 84410688
    .line 84410689
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410690
    .line 84410691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v5

    .line 84410695
    if-nez v5, :cond_157

    .line 84410696
    .line 84410697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v5

    .line 84410701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v8

    .line 84410705
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v5

    .line 84410709
    if-nez v5, :cond_165

    .line 84410710
    .line 84410711
    :cond_157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v5

    .line 84410715
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410716
    .line 84410717
    .line 84410718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v3

    .line 84410722
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    .line 84410724
    .line 84410725
    :cond_165
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410726
    .line 84410727
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410728
    .line 84410729
    .line 84410730
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410731
    .line 84410732
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v0

    .line 84410736
    const v1, 0x3faaaaab

    .line 84410737
    .line 84410738
    .line 84410739
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v0

    .line 84410743
    const/16 v1, 0xc

    .line 84410744
    .line 84410745
    int-to-float v1, v1

    .line 84410746
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v1

    .line 84410750
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v0

    .line 84410754
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v1

    .line 84410758
    invoke-interface {v1}, Lag5/k;->I()J

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-wide v1

    .line 84410762
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v0

    .line 84410766
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410767
    .line 84410768
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v1

    .line 84410772
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-wide v2

    .line 84410776
    ushr-long v4, v2, v9

    .line 84410777
    .line 84410778
    xor-long/2addr v2, v4

    .line 84410779
    long-to-int v3, v2

    .line 84410780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v2

    .line 84410784
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v0

    .line 84410788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v4

    .line 84410792
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410793
    .line 84410794
    if-eqz v4, :cond_1f8

    .line 84410795
    .line 84410796
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410797
    .line 84410798
    .line 84410799
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410800
    .line 84410801
    .line 84410802
    move-result v4

    .line 84410803
    if-eqz v4, :cond_1b9

    .line 84410804
    .line 84410805
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410806
    .line 84410807
    .line 84410808
    goto :goto_1bc

    .line 84410809
    :cond_1b9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410810
    .line 84410811
    .line 84410812
    :goto_1bc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410813
    .line 84410814
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410815
    .line 84410816
    .line 84410817
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410818
    .line 84410819
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410820
    .line 84410821
    .line 84410822
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410823
    .line 84410824
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410825
    .line 84410826
    .line 84410827
    move-result v2

    .line 84410828
    if-nez v2, :cond_1dc

    .line 84410829
    .line 84410830
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v2

    .line 84410834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v4

    .line 84410838
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v2

    .line 84410842
    if-nez v2, :cond_1ea

    .line 84410843
    .line 84410844
    :cond_1dc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v2

    .line 84410848
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v2

    .line 84410855
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410856
    .line 84410857
    .line 84410858
    :cond_1ea
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410859
    .line 84410860
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410861
    .line 84410862
    .line 84410863
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410864
    .line 84410865
    const v0, -0x7e1b9202

    .line 84410866
    .line 84410867
    .line 84410868
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410869
    .line 84410870
    .line 84410871
    throw v10

    .line 84410872
    :cond_1f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410873
    .line 84410874
    .line 84410875
    throw v10

    .line 84410876
    :cond_1fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410877
    .line 84410878
    .line 84410879
    throw v10

    .line 84410880
    :cond_200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410881
    .line 84410882
    .line 84410883
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v4

    .line 84410887
    if-eqz v4, :cond_211

    .line 84410888
    .line 84410889
    new-instance v5, Lcom/dragon/read/kmp/profile/container/double_column/g2;

    .line 84410890
    .line 84410891
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/container/double_column/g2;-><init>(Lcom/dragon/read/kmp/model/UploadingVideoCardModel;Lkotlin/jvm/functions/Function0;II)V

    .line 84410892
    .line 84410893
    .line 84410894
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410895
    .line 84410896
    .line 84410897
    :cond_211
    return-void
.end method


