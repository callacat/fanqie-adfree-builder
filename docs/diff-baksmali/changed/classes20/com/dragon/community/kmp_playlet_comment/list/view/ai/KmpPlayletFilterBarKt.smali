## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8cd17

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196616
    const v1, 0x3dcccccd    # 0.1f

    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    const/high16 v3, 0x3e800000    # 0.25f

    .line 196623
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196626
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->a:Landroidx/compose/animation/core/w;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8cd17

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196615
    .line 196616
    const v1, 0x3dcccccd    # 0.1f

    .line 196617
    .line 196618
    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    const/high16 v3, 0x3e800000    # 0.25f

    .line 196622
    .line 196623
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->a:Landroidx/compose/animation/core/w;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x206e6376

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v6, v3, 0x6

    .line 84410387
    if-nez v6, :cond_20

    .line 84410389
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410392
    move-result v6

    .line 84410393
    if-eqz v6, :cond_1d

    .line 84410395
    const/4 v6, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v6, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v6, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v6, v3

    .line 84410401
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84410403
    const/16 v8, 0x20

    .line 84410405
    if-nez v7, :cond_33

    .line 84410407
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v7

    .line 84410411
    if-eqz v7, :cond_30

    .line 84410413
    const/16 v7, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v7, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v6, v7

    .line 84410419
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84410421
    if-nez v7, :cond_43

    .line 84410423
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v7

    .line 84410427
    if-eqz v7, :cond_40

    .line 84410429
    const/16 v7, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v7, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v6, v7

    .line 84410435
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 84410437
    const/16 v9, 0x92

    .line 84410439
    const/4 v10, 0x0

    .line 84410440
    if-eq v7, v9, :cond_4c

    .line 84410442
    const/4 v7, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v7, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v9, v6, 0x1

    .line 84410447
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    move-result v7

    .line 84410451
    if-eqz v7, :cond_209

    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v7

    .line 84410457
    if-eqz v7, :cond_61

    .line 84410459
    const/4 v7, -0x1

    .line 84410460
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.view.ai.AnimatedFilterContainer (KmpPlayletFilterBar.kt:228)"

    .line 84410462
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410467
    const/4 v7, 0x0

    .line 84410468
    invoke-static {v0, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410471
    move-result v4

    .line 84410472
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410474
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410477
    move-result-object v9

    .line 84410478
    invoke-static {v9}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410481
    move-result-object v9

    .line 84410482
    const v11, 0x4c5de2

    .line 84410485
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410488
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410491
    move-result v11

    .line 84410492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410495
    move-result-object v12

    .line 84410496
    if-nez v11, :cond_8a

    .line 84410498
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410500
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410503
    move-result-object v11

    .line 84410504
    if-ne v12, v11, :cond_92

    .line 84410506
    :cond_8a
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;

    .line 84410508
    invoke-direct {v12, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;-><init>(F)V

    .line 84410511
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410514
    :cond_92
    check-cast v12, Landroidx/compose/ui/layout/l0;

    .line 84410516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410519
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410522
    move-result-wide v13

    .line 84410523
    ushr-long v15, v13, v8

    .line 84410525
    xor-long/2addr v13, v15

    .line 84410526
    long-to-int v4, v13

    .line 84410527
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410530
    move-result-object v11

    .line 84410531
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410534
    move-result-object v9

    .line 84410535
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410545
    move-result-object v14

    .line 84410546
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410548
    const/4 v15, 0x0

    .line 84410549
    if-eqz v14, :cond_205

    .line 84410551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410557
    move-result v14

    .line 84410558
    if-eqz v14, :cond_c4

    .line 84410560
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410567
    :goto_c7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410569
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410571
    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410574
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410576
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410579
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410581
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410584
    move-result v12

    .line 84410585
    if-nez v12, :cond_e9

    .line 84410587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v12

    .line 84410591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    move-result-object v14

    .line 84410595
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410598
    move-result v12

    .line 84410599
    if-nez v12, :cond_f7

    .line 84410601
    :cond_e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v12

    .line 84410605
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410611
    move-result-object v4

    .line 84410612
    invoke-interface {v5, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410615
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410617
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410620
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->COLLAPSED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 84410622
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410625
    move-result-object v4

    .line 84410626
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410631
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410633
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410636
    move-result-object v11

    .line 84410637
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410640
    move-result-wide v16

    .line 84410641
    ushr-long v18, v16, v8

    .line 84410643
    move-object v12, v9

    .line 84410644
    xor-long v8, v16, v18

    .line 84410646
    long-to-int v9, v8

    .line 84410647
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410650
    move-result-object v8

    .line 84410651
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410654
    move-result-object v4

    .line 84410655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410658
    move-result-object v14

    .line 84410659
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410661
    if-eqz v14, :cond_201

    .line 84410663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410669
    move-result v14

    .line 84410670
    if-eqz v14, :cond_134

    .line 84410672
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410675
    goto :goto_137

    .line 84410676
    :cond_134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410679
    :goto_137
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410681
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410684
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410686
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410689
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410694
    move-result v11

    .line 84410695
    if-nez v11, :cond_157

    .line 84410697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410700
    move-result-object v11

    .line 84410701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410704
    move-result-object v14

    .line 84410705
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410708
    move-result v11

    .line 84410709
    if-nez v11, :cond_165

    .line 84410711
    :cond_157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410714
    move-result-object v11

    .line 84410715
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410721
    move-result-object v9

    .line 84410722
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410725
    :cond_165
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410727
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410730
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410732
    shr-int/lit8 v4, v6, 0x3

    .line 84410734
    and-int/lit8 v4, v4, 0xe

    .line 84410736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410739
    move-result-object v4

    .line 84410740
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410743
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410746
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->EXPANDED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 84410748
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410751
    move-result-object v4

    .line 84410752
    move-object v7, v12

    .line 84410753
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410756
    move-result-object v7

    .line 84410757
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410760
    move-result-wide v8

    .line 84410761
    const/16 v10, 0x20

    .line 84410763
    ushr-long v10, v8, v10

    .line 84410765
    xor-long/2addr v8, v10

    .line 84410766
    long-to-int v9, v8

    .line 84410767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410770
    move-result-object v8

    .line 84410771
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410774
    move-result-object v4

    .line 84410775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410778
    move-result-object v10

    .line 84410779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410781
    if-eqz v10, :cond_1fd

    .line 84410783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410789
    move-result v10

    .line 84410790
    if-eqz v10, :cond_1ac

    .line 84410792
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410795
    goto :goto_1af

    .line 84410796
    :cond_1ac
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410799
    :goto_1af
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410801
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410804
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410806
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410809
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410814
    move-result v8

    .line 84410815
    if-nez v8, :cond_1cf

    .line 84410817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410820
    move-result-object v8

    .line 84410821
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410824
    move-result-object v10

    .line 84410825
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410828
    move-result v8

    .line 84410829
    if-nez v8, :cond_1dd

    .line 84410831
    :cond_1cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410834
    move-result-object v8

    .line 84410835
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410838
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410841
    move-result-object v8

    .line 84410842
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410845
    :cond_1dd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410847
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410850
    shr-int/lit8 v4, v6, 0x6

    .line 84410852
    and-int/lit8 v4, v4, 0xe

    .line 84410854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410857
    move-result-object v4

    .line 84410858
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410861
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410864
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410870
    move-result v4

    .line 84410871
    if-eqz v4, :cond_20c

    .line 84410873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410876
    goto :goto_20c

    .line 84410877
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410880
    throw v15

    .line 84410881
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410884
    throw v15

    .line 84410885
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410888
    throw v15

    .line 84410889
    :cond_209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410892
    :cond_20c
    :goto_20c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410895
    move-result-object v4

    .line 84410896
    if-eqz v4, :cond_21a

    .line 84410898
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d0;

    .line 84410900
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d0;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 84410903
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410906
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x206e6376

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v6, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v6, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v6

    .line 84410393
    if-eqz v6, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v6, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v6, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v6, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v6, v3

    .line 84410401
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84410402
    .line 84410403
    const/16 v8, 0x20

    .line 84410404
    .line 84410405
    if-nez v7, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v7

    .line 84410411
    if-eqz v7, :cond_30

    .line 84410412
    .line 84410413
    const/16 v7, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v7, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v6, v7

    .line 84410419
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84410420
    .line 84410421
    if-nez v7, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v7

    .line 84410427
    if-eqz v7, :cond_40

    .line 84410428
    .line 84410429
    const/16 v7, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v7, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v6, v7

    .line 84410435
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 84410436
    .line 84410437
    const/16 v9, 0x92

    .line 84410438
    .line 84410439
    const/4 v10, 0x0

    .line 84410440
    if-eq v7, v9, :cond_4c

    .line 84410441
    .line 84410442
    const/4 v7, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v7, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v9, v6, 0x1

    .line 84410446
    .line 84410447
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v7

    .line 84410451
    if-eqz v7, :cond_209

    .line 84410452
    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v7

    .line 84410457
    if-eqz v7, :cond_61

    .line 84410458
    .line 84410459
    const/4 v7, -0x1

    .line 84410460
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.view.ai.AnimatedFilterContainer (KmpPlayletFilterBar.kt:228)"

    .line 84410461
    .line 84410462
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410466
    .line 84410467
    const/4 v7, 0x0

    .line 84410468
    invoke-static {v0, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v4

    .line 84410472
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410473
    .line 84410474
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v9

    .line 84410478
    invoke-static {v9}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v9

    .line 84410482
    const v11, 0x4c5de2

    .line 84410483
    .line 84410484
    .line 84410485
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410486
    .line 84410487
    .line 84410488
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v11

    .line 84410492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v12

    .line 84410496
    if-nez v11, :cond_8a

    .line 84410497
    .line 84410498
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410499
    .line 84410500
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v11

    .line 84410504
    if-ne v12, v11, :cond_92

    .line 84410505
    .line 84410506
    :cond_8a
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;

    .line 84410507
    .line 84410508
    invoke-direct {v12, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;-><init>(F)V

    .line 84410509
    .line 84410510
    .line 84410511
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410512
    .line 84410513
    .line 84410514
    :cond_92
    check-cast v12, Landroidx/compose/ui/layout/l0;

    .line 84410515
    .line 84410516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410517
    .line 84410518
    .line 84410519
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-wide v13

    .line 84410523
    ushr-long v15, v13, v8

    .line 84410524
    .line 84410525
    xor-long/2addr v13, v15

    .line 84410526
    long-to-int v4, v13

    .line 84410527
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v11

    .line 84410531
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v9

    .line 84410535
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410536
    .line 84410537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410538
    .line 84410539
    .line 84410540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410541
    .line 84410542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v14

    .line 84410546
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410547
    .line 84410548
    const/4 v15, 0x0

    .line 84410549
    if-eqz v14, :cond_205

    .line 84410550
    .line 84410551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v14

    .line 84410558
    if-eqz v14, :cond_c4

    .line 84410559
    .line 84410560
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410561
    .line 84410562
    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410565
    .line 84410566
    .line 84410567
    :goto_c7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410568
    .line 84410569
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410570
    .line 84410571
    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    .line 84410573
    .line 84410574
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410575
    .line 84410576
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    .line 84410578
    .line 84410579
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410580
    .line 84410581
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v12

    .line 84410585
    if-nez v12, :cond_e9

    .line 84410586
    .line 84410587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v12

    .line 84410591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v14

    .line 84410595
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v12

    .line 84410599
    if-nez v12, :cond_f7

    .line 84410600
    .line 84410601
    :cond_e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v12

    .line 84410605
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v4

    .line 84410612
    invoke-interface {v5, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    .line 84410614
    .line 84410615
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410616
    .line 84410617
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    .line 84410619
    .line 84410620
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->COLLAPSED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 84410621
    .line 84410622
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v4

    .line 84410626
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410627
    .line 84410628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410629
    .line 84410630
    .line 84410631
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410632
    .line 84410633
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v11

    .line 84410637
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-wide v16

    .line 84410641
    ushr-long v18, v16, v8

    .line 84410642
    .line 84410643
    move-object v12, v9

    .line 84410644
    xor-long v8, v16, v18

    .line 84410645
    .line 84410646
    long-to-int v9, v8

    .line 84410647
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v8

    .line 84410651
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v4

    .line 84410655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v14

    .line 84410659
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410660
    .line 84410661
    if-eqz v14, :cond_201

    .line 84410662
    .line 84410663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410664
    .line 84410665
    .line 84410666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410667
    .line 84410668
    .line 84410669
    move-result v14

    .line 84410670
    if-eqz v14, :cond_134

    .line 84410671
    .line 84410672
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410673
    .line 84410674
    .line 84410675
    goto :goto_137

    .line 84410676
    :cond_134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410677
    .line 84410678
    .line 84410679
    :goto_137
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410680
    .line 84410681
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    .line 84410683
    .line 84410684
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410685
    .line 84410686
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410687
    .line 84410688
    .line 84410689
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410690
    .line 84410691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v11

    .line 84410695
    if-nez v11, :cond_157

    .line 84410696
    .line 84410697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v11

    .line 84410701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v14

    .line 84410705
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v11

    .line 84410709
    if-nez v11, :cond_165

    .line 84410710
    .line 84410711
    :cond_157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v11

    .line 84410715
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410716
    .line 84410717
    .line 84410718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v9

    .line 84410722
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    .line 84410724
    .line 84410725
    :cond_165
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410726
    .line 84410727
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410728
    .line 84410729
    .line 84410730
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410731
    .line 84410732
    shr-int/lit8 v4, v6, 0x3

    .line 84410733
    .line 84410734
    and-int/lit8 v4, v4, 0xe

    .line 84410735
    .line 84410736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v4

    .line 84410740
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410741
    .line 84410742
    .line 84410743
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410744
    .line 84410745
    .line 84410746
    sget-object v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->EXPANDED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 84410747
    .line 84410748
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v4

    .line 84410752
    move-object v7, v12

    .line 84410753
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v7

    .line 84410757
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-wide v8

    .line 84410761
    const/16 v10, 0x20

    .line 84410762
    .line 84410763
    ushr-long v10, v8, v10

    .line 84410764
    .line 84410765
    xor-long/2addr v8, v10

    .line 84410766
    long-to-int v9, v8

    .line 84410767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v8

    .line 84410771
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v4

    .line 84410775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v10

    .line 84410779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410780
    .line 84410781
    if-eqz v10, :cond_1fd

    .line 84410782
    .line 84410783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410784
    .line 84410785
    .line 84410786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410787
    .line 84410788
    .line 84410789
    move-result v10

    .line 84410790
    if-eqz v10, :cond_1ac

    .line 84410791
    .line 84410792
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410793
    .line 84410794
    .line 84410795
    goto :goto_1af

    .line 84410796
    :cond_1ac
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410797
    .line 84410798
    .line 84410799
    :goto_1af
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410800
    .line 84410801
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410802
    .line 84410803
    .line 84410804
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410805
    .line 84410806
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410807
    .line 84410808
    .line 84410809
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410810
    .line 84410811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410812
    .line 84410813
    .line 84410814
    move-result v8

    .line 84410815
    if-nez v8, :cond_1cf

    .line 84410816
    .line 84410817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v8

    .line 84410821
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v10

    .line 84410825
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410826
    .line 84410827
    .line 84410828
    move-result v8

    .line 84410829
    if-nez v8, :cond_1dd

    .line 84410830
    .line 84410831
    :cond_1cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v8

    .line 84410835
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410836
    .line 84410837
    .line 84410838
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v8

    .line 84410842
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410843
    .line 84410844
    .line 84410845
    :cond_1dd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410846
    .line 84410847
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410848
    .line 84410849
    .line 84410850
    shr-int/lit8 v4, v6, 0x6

    .line 84410851
    .line 84410852
    and-int/lit8 v4, v4, 0xe

    .line 84410853
    .line 84410854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v4

    .line 84410858
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410859
    .line 84410860
    .line 84410861
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410868
    .line 84410869
    .line 84410870
    move-result v4

    .line 84410871
    if-eqz v4, :cond_20c

    .line 84410872
    .line 84410873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410874
    .line 84410875
    .line 84410876
    goto :goto_20c

    .line 84410877
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410878
    .line 84410879
    .line 84410880
    throw v15

    .line 84410881
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410882
    .line 84410883
    .line 84410884
    throw v15

    .line 84410885
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410886
    .line 84410887
    .line 84410888
    throw v15

    .line 84410889
    :cond_209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410890
    .line 84410891
    .line 84410892
    :cond_20c
    :goto_20c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v4

    .line 84410896
    if-eqz v4, :cond_21a

    .line 84410897
    .line 84410898
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d0;

    .line 84410899
    .line 84410900
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d0;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 84410901
    .line 84410902
    .line 84410903
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410904
    .line 84410905
    .line 84410906
    :cond_21a
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v7, p0

    .line 201916418
    move-object/from16 v15, p1

    .line 201916420
    move/from16 v14, p2

    .line 201916422
    move-object/from16 v13, p9

    .line 201916424
    move/from16 v12, p11

    .line 201916426
    const v0, -0x4f176664

    .line 201916429
    move-object/from16 v1, p10

    .line 201916431
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916434
    move-result-object v11

    .line 201916435
    and-int/lit8 v1, v12, 0x6

    .line 201916437
    if-nez v1, :cond_22

    .line 201916439
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916442
    move-result v1

    .line 201916443
    if-eqz v1, :cond_1f

    .line 201916445
    const/4 v1, 0x4

    .line 201916446
    goto :goto_20

    .line 201916447
    :cond_1f
    const/4 v1, 0x2

    .line 201916448
    :goto_20
    or-int/2addr v1, v12

    .line 201916449
    goto :goto_23

    .line 201916450
    :cond_22
    move v1, v12

    .line 201916451
    :goto_23
    and-int/lit8 v3, v12, 0x30

    .line 201916453
    const/16 v4, 0x10

    .line 201916455
    const/16 v9, 0x20

    .line 201916457
    if-nez v3, :cond_37

    .line 201916459
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916462
    move-result v3

    .line 201916463
    if-eqz v3, :cond_34

    .line 201916465
    const/16 v3, 0x20

    .line 201916467
    goto :goto_36

    .line 201916468
    :cond_34
    const/16 v3, 0x10

    .line 201916470
    :goto_36
    or-int/2addr v1, v3

    .line 201916471
    :cond_37
    and-int/lit16 v3, v12, 0x180

    .line 201916473
    if-nez v3, :cond_47

    .line 201916475
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916478
    move-result v3

    .line 201916479
    if-eqz v3, :cond_44

    .line 201916481
    const/16 v3, 0x100

    .line 201916483
    goto :goto_46

    .line 201916484
    :cond_44
    const/16 v3, 0x80

    .line 201916486
    :goto_46
    or-int/2addr v1, v3

    .line 201916487
    :cond_47
    and-int/lit16 v3, v12, 0xc00

    .line 201916489
    move/from16 v8, p3

    .line 201916491
    if-nez v3, :cond_59

    .line 201916493
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916496
    move-result v3

    .line 201916497
    if-eqz v3, :cond_56

    .line 201916499
    const/16 v3, 0x800

    .line 201916501
    goto :goto_58

    .line 201916502
    :cond_56
    const/16 v3, 0x400

    .line 201916504
    :goto_58
    or-int/2addr v1, v3

    .line 201916505
    :cond_59
    and-int/lit16 v3, v12, 0x6000

    .line 201916507
    if-nez v3, :cond_6d

    .line 201916509
    move/from16 v3, p4

    .line 201916511
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916514
    move-result v16

    .line 201916515
    if-eqz v16, :cond_68

    .line 201916517
    const/16 v16, 0x4000

    .line 201916519
    goto :goto_6a

    .line 201916520
    :cond_68
    const/16 v16, 0x2000

    .line 201916522
    :goto_6a
    or-int v1, v1, v16

    .line 201916524
    goto :goto_6f

    .line 201916525
    :cond_6d
    move/from16 v3, p4

    .line 201916527
    :goto_6f
    const/high16 v16, 0x30000

    .line 201916529
    and-int v16, v12, v16

    .line 201916531
    move-object/from16 v6, p5

    .line 201916533
    if-nez v16, :cond_84

    .line 201916535
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916538
    move-result v17

    .line 201916539
    if-eqz v17, :cond_80

    .line 201916541
    const/high16 v17, 0x20000

    .line 201916543
    goto :goto_82

    .line 201916544
    :cond_80
    const/high16 v17, 0x10000

    .line 201916546
    :goto_82
    or-int v1, v1, v17

    .line 201916548
    :cond_84
    const/high16 v17, 0x180000

    .line 201916550
    and-int v17, v12, v17

    .line 201916552
    move-object/from16 v6, p6

    .line 201916554
    if-nez v17, :cond_99

    .line 201916556
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916559
    move-result v18

    .line 201916560
    if-eqz v18, :cond_95

    .line 201916562
    const/high16 v18, 0x100000

    .line 201916564
    goto :goto_97

    .line 201916565
    :cond_95
    const/high16 v18, 0x80000

    .line 201916567
    :goto_97
    or-int v1, v1, v18

    .line 201916569
    :cond_99
    const/high16 v18, 0xc00000

    .line 201916571
    and-int v18, v12, v18

    .line 201916573
    move-object/from16 v6, p7

    .line 201916575
    if-nez v18, :cond_ae

    .line 201916577
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916580
    move-result v18

    .line 201916581
    if-eqz v18, :cond_aa

    .line 201916583
    const/high16 v18, 0x800000

    .line 201916585
    goto :goto_ac

    .line 201916586
    :cond_aa
    const/high16 v18, 0x400000

    .line 201916588
    :goto_ac
    or-int v1, v1, v18

    .line 201916590
    :cond_ae
    const/high16 v18, 0x6000000

    .line 201916592
    and-int v18, v12, v18

    .line 201916594
    move-object/from16 v6, p8

    .line 201916596
    if-nez v18, :cond_c3

    .line 201916598
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916601
    move-result v19

    .line 201916602
    if-eqz v19, :cond_bf

    .line 201916604
    const/high16 v19, 0x4000000

    .line 201916606
    goto :goto_c1

    .line 201916607
    :cond_bf
    const/high16 v19, 0x2000000

    .line 201916609
    :goto_c1
    or-int v1, v1, v19

    .line 201916611
    :cond_c3
    const/high16 v19, 0x30000000

    .line 201916613
    and-int v19, v12, v19

    .line 201916615
    if-nez v19, :cond_d6

    .line 201916617
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916620
    move-result v19

    .line 201916621
    if-eqz v19, :cond_d2

    .line 201916623
    const/high16 v19, 0x20000000

    .line 201916625
    goto :goto_d4

    .line 201916626
    :cond_d2
    const/high16 v19, 0x10000000

    .line 201916628
    :goto_d4
    or-int v1, v1, v19

    .line 201916630
    :cond_d6
    const v19, 0x12492493

    .line 201916633
    and-int v6, v1, v19

    .line 201916635
    const v5, 0x12492492

    .line 201916638
    const/16 v21, 0x1

    .line 201916640
    if-eq v6, v5, :cond_e4

    .line 201916642
    const/4 v5, 0x1

    .line 201916643
    goto :goto_e5

    .line 201916644
    :cond_e4
    const/4 v5, 0x0

    .line 201916645
    :goto_e5
    and-int/lit8 v6, v1, 0x1

    .line 201916647
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916650
    move-result v5

    .line 201916651
    if-eqz v5, :cond_51a

    .line 201916653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916656
    move-result v5

    .line 201916657
    if-eqz v5, :cond_f9

    .line 201916659
    const/4 v5, -0x1

    .line 201916660
    const-string v6, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapsedFilterRow (KmpPlayletFilterBar.kt:284)"

    .line 201916662
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916665
    :cond_f9
    int-to-float v6, v4

    .line 201916666
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201916668
    const/4 v0, 0x6

    .line 201916669
    int-to-float v5, v0

    .line 201916670
    const/16 v0, 0x1e

    .line 201916672
    int-to-float v0, v0

    .line 201916673
    if-eqz v14, :cond_107

    .line 201916675
    const/16 v4, 0x18

    .line 201916677
    int-to-float v4, v4

    .line 201916678
    goto :goto_108

    .line 201916679
    :cond_107
    move v4, v6

    .line 201916680
    :goto_108
    int-to-float v10, v9

    .line 201916681
    if-eqz v14, :cond_10f

    .line 201916683
    add-float/2addr v0, v6

    .line 201916684
    add-float/2addr v0, v5

    .line 201916685
    add-float/2addr v0, v4

    .line 201916686
    goto :goto_110

    .line 201916687
    :cond_10f
    move v0, v6

    .line 201916688
    :goto_110
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201916690
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916693
    move-result-object v9

    .line 201916694
    check-cast v9, Lc1/e;

    .line 201916696
    invoke-interface {v9, v6}, Lc1/e;->n0(F)I

    .line 201916699
    move-result v9

    .line 201916700
    const v14, 0x6e3c21fe

    .line 201916703
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916709
    move-result-object v14

    .line 201916710
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916712
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916715
    move-result-object v2

    .line 201916716
    move/from16 v28, v6

    .line 201916718
    const/4 v6, 0x0

    .line 201916719
    if-ne v14, v2, :cond_13e

    .line 201916721
    const/4 v2, 0x0

    .line 201916722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916725
    move-result-object v14

    .line 201916726
    const/4 v2, 0x2

    .line 201916727
    invoke-static {v14, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916730
    move-result-object v14

    .line 201916731
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916734
    :cond_13e
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 201916736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916739
    const/4 v2, 0x4

    .line 201916740
    new-array v2, v2, [Ljava/lang/Object;

    .line 201916742
    const/16 v22, 0x0

    .line 201916744
    aput-object v15, v2, v22

    .line 201916746
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916749
    move-result-object v27

    .line 201916750
    aput-object v27, v2, v21

    .line 201916752
    iget-object v6, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 201916754
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201916757
    move-result v6

    .line 201916758
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916761
    move-result-object v6

    .line 201916762
    const/16 v23, 0x2

    .line 201916764
    aput-object v6, v2, v23

    .line 201916766
    const/4 v6, 0x3

    .line 201916767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916770
    move-result-object v29

    .line 201916771
    aput-object v29, v2, v6

    .line 201916773
    const v6, -0x48fade91

    .line 201916776
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916779
    and-int/lit16 v6, v1, 0x380

    .line 201916781
    move/from16 v30, v0

    .line 201916783
    const/16 v0, 0x100

    .line 201916785
    if-ne v6, v0, :cond_175

    .line 201916787
    const/4 v0, 0x1

    .line 201916788
    goto :goto_176

    .line 201916789
    :cond_175
    const/4 v0, 0x0

    .line 201916790
    :goto_176
    and-int/lit8 v6, v1, 0x70

    .line 201916792
    move-object/from16 v19, v2

    .line 201916794
    const/16 v2, 0x20

    .line 201916796
    if-ne v6, v2, :cond_180

    .line 201916798
    const/4 v2, 0x1

    .line 201916799
    goto :goto_181

    .line 201916800
    :cond_180
    const/4 v2, 0x0

    .line 201916801
    :goto_181
    or-int/2addr v0, v2

    .line 201916802
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916805
    move-result v2

    .line 201916806
    or-int/2addr v0, v2

    .line 201916807
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916810
    move-result v2

    .line 201916811
    or-int/2addr v0, v2

    .line 201916812
    const/high16 v2, 0x70000000

    .line 201916814
    and-int/2addr v2, v1

    .line 201916815
    move/from16 v31, v6

    .line 201916817
    const/high16 v6, 0x20000000

    .line 201916819
    if-ne v2, v6, :cond_198

    .line 201916821
    const/16 v20, 0x1

    .line 201916823
    goto :goto_19a

    .line 201916824
    :cond_198
    const/16 v20, 0x0

    .line 201916826
    :goto_19a
    or-int v0, v0, v20

    .line 201916828
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916831
    move-result-object v6

    .line 201916832
    if-nez v0, :cond_1bf

    .line 201916834
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916837
    move-result-object v0

    .line 201916838
    if-ne v6, v0, :cond_1a9

    .line 201916840
    goto :goto_1bf

    .line 201916841
    :cond_1a9
    move/from16 v34, v2

    .line 201916843
    move/from16 v35, v4

    .line 201916845
    move v9, v5

    .line 201916846
    move/from16 v17, v10

    .line 201916848
    move-object/from16 v33, v19

    .line 201916850
    move/from16 v36, v28

    .line 201916852
    move/from16 v8, v30

    .line 201916854
    move/from16 v16, v31

    .line 201916856
    const/high16 v10, 0x20000000

    .line 201916858
    const/16 v22, 0x0

    .line 201916860
    move/from16 v30, v1

    .line 201916862
    goto :goto_1ed

    .line 201916863
    :cond_1bf
    :goto_1bf
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$CollapsedFilterRow$1$1;

    .line 201916865
    const/16 v32, 0x0

    .line 201916867
    move/from16 v8, v30

    .line 201916869
    move-object v0, v6

    .line 201916870
    move/from16 v30, v1

    .line 201916872
    move/from16 v1, p2

    .line 201916874
    move/from16 v34, v2

    .line 201916876
    move-object/from16 v33, v19

    .line 201916878
    const/4 v15, 0x0

    .line 201916879
    move-object/from16 v2, p1

    .line 201916881
    move-object/from16 v3, p0

    .line 201916883
    move/from16 v35, v4

    .line 201916885
    move v4, v9

    .line 201916886
    move v9, v5

    .line 201916887
    move-object/from16 v5, p9

    .line 201916889
    move-object v15, v6

    .line 201916890
    move/from16 v17, v10

    .line 201916892
    move/from16 v36, v28

    .line 201916894
    move/from16 v16, v31

    .line 201916896
    const/high16 v10, 0x20000000

    .line 201916898
    const/16 v22, 0x0

    .line 201916900
    move-object/from16 v6, v32

    .line 201916902
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$CollapsedFilterRow$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 201916905
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916908
    move-object v6, v15

    .line 201916909
    :goto_1ed
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 201916911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916914
    move-object/from16 v0, v33

    .line 201916916
    const/4 v1, 0x0

    .line 201916917
    invoke-static {v0, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916920
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 201916922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916925
    invoke-static {v11, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201916928
    move-result-object v0

    .line 201916929
    invoke-interface {v0}, Lfc2/i;->r()J

    .line 201916932
    move-result-wide v5

    .line 201916933
    move/from16 v15, v35

    .line 201916935
    sub-float v0, v8, v15

    .line 201916937
    new-instance v2, Lc1/i;

    .line 201916939
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 201916942
    int-to-float v0, v1

    .line 201916943
    new-instance v1, Lc1/i;

    .line 201916945
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 201916948
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 201916951
    move-result-object v0

    .line 201916952
    check-cast v0, Lc1/i;

    .line 201916954
    iget v4, v0, Lc1/i;->a:F

    .line 201916956
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916958
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916961
    move-result-object v0

    .line 201916962
    const/16 v1, 0x28

    .line 201916964
    int-to-float v1, v1

    .line 201916965
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916968
    move-result-object v0

    .line 201916969
    const v2, -0x615d173a

    .line 201916972
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916975
    move/from16 v2, v34

    .line 201916977
    if-ne v2, v10, :cond_235

    .line 201916979
    const/4 v2, 0x1

    .line 201916980
    goto :goto_236

    .line 201916981
    :cond_235
    const/4 v2, 0x0

    .line 201916982
    :goto_236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916985
    move-result-object v10

    .line 201916986
    if-nez v2, :cond_242

    .line 201916988
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916991
    move-result-object v2

    .line 201916992
    if-ne v10, v2, :cond_24a

    .line 201916994
    :cond_242
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;

    .line 201916996
    invoke-direct {v10, v14, v13}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 201916999
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917002
    :cond_24a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 201917004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917007
    invoke-static {v0, v10}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917010
    move-result-object v0

    .line 201917011
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917016
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917018
    const/4 v10, 0x0

    .line 201917019
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917022
    move-result-object v2

    .line 201917023
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917026
    move-result-wide v18

    .line 201917027
    const/16 v20, 0x20

    .line 201917029
    ushr-long v27, v18, v20

    .line 201917031
    move-wide/from16 v31, v5

    .line 201917033
    move v6, v4

    .line 201917034
    xor-long v4, v18, v27

    .line 201917036
    long-to-int v5, v4

    .line 201917037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917040
    move-result-object v4

    .line 201917041
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917044
    move-result-object v0

    .line 201917045
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917047
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917050
    move/from16 v35, v15

    .line 201917052
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917057
    move-result-object v10

    .line 201917058
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201917060
    if-eqz v10, :cond_516

    .line 201917062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917068
    move-result v10

    .line 201917069
    if-eqz v10, :cond_293

    .line 201917071
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917074
    goto :goto_296

    .line 201917075
    :cond_293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917078
    :goto_296
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201917080
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917082
    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917085
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917087
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917090
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917095
    move-result v4

    .line 201917096
    if-nez v4, :cond_2b8

    .line 201917098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917101
    move-result-object v4

    .line 201917102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917105
    move-result-object v10

    .line 201917106
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917109
    move-result v4

    .line 201917110
    if-nez v4, :cond_2c6

    .line 201917112
    :cond_2b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917115
    move-result-object v4

    .line 201917116
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917122
    move-result-object v4

    .line 201917123
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917126
    :cond_2c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917128
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917131
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917133
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917136
    move-result-object v0

    .line 201917137
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917140
    move-result-object v18

    .line 201917141
    const/16 v0, 0xa

    .line 201917143
    const/4 v5, 0x0

    .line 201917144
    move/from16 v4, v36

    .line 201917146
    invoke-static {v4, v5, v8, v5, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 201917149
    move-result-object v19

    .line 201917150
    const/16 v24, 0x0

    .line 201917152
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917157
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201917160
    move-result-object v28

    .line 201917161
    sget-object v33, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917163
    const/16 v34, 0x0

    .line 201917165
    const/16 v36, 0x0

    .line 201917167
    const/16 v41, 0x0

    .line 201917169
    const v0, -0x48fade91

    .line 201917172
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917175
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917178
    move-result v0

    .line 201917179
    const/high16 v1, 0x380000

    .line 201917181
    and-int v1, v30, v1

    .line 201917183
    const/high16 v2, 0x100000

    .line 201917185
    if-ne v1, v2, :cond_305

    .line 201917187
    const/4 v2, 0x1

    .line 201917188
    goto :goto_306

    .line 201917189
    :cond_305
    const/4 v2, 0x0

    .line 201917190
    :goto_306
    or-int/2addr v0, v2

    .line 201917191
    const/high16 v1, 0xe000000

    .line 201917193
    and-int v1, v30, v1

    .line 201917195
    const/high16 v2, 0x4000000

    .line 201917197
    if-ne v1, v2, :cond_311

    .line 201917199
    const/4 v2, 0x1

    .line 201917200
    goto :goto_312

    .line 201917201
    :cond_311
    const/4 v2, 0x0

    .line 201917202
    :goto_312
    or-int/2addr v0, v2

    .line 201917203
    const v1, 0xe000

    .line 201917206
    and-int v1, v30, v1

    .line 201917208
    const/16 v2, 0x4000

    .line 201917210
    if-ne v1, v2, :cond_31e

    .line 201917212
    const/4 v2, 0x1

    .line 201917213
    goto :goto_31f

    .line 201917214
    :cond_31e
    const/4 v2, 0x0

    .line 201917215
    :goto_31f
    or-int/2addr v0, v2

    .line 201917216
    const/high16 v1, 0x70000

    .line 201917218
    and-int v1, v30, v1

    .line 201917220
    const/high16 v2, 0x20000

    .line 201917222
    if-ne v1, v2, :cond_32a

    .line 201917224
    const/4 v2, 0x1

    .line 201917225
    goto :goto_32b

    .line 201917226
    :cond_32a
    const/4 v2, 0x0

    .line 201917227
    :goto_32b
    or-int/2addr v0, v2

    .line 201917228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917231
    move-result-object v1

    .line 201917232
    if-nez v0, :cond_342

    .line 201917234
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917237
    move-result-object v0

    .line 201917238
    if-ne v1, v0, :cond_339

    .line 201917240
    goto :goto_342

    .line 201917241
    :cond_339
    move-object v9, v3

    .line 201917242
    move/from16 p10, v6

    .line 201917244
    move-wide/from16 v47, v31

    .line 201917246
    const/16 v29, 0x0

    .line 201917248
    move v6, v4

    .line 201917249
    goto :goto_35e

    .line 201917250
    :cond_342
    :goto_342
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;

    .line 201917252
    move-object v0, v8

    .line 201917253
    move-object/from16 v1, p0

    .line 201917255
    move-object/from16 v2, p6

    .line 201917257
    move-object v9, v3

    .line 201917258
    move-object/from16 v3, p8

    .line 201917260
    move/from16 p10, v6

    .line 201917262
    move v6, v4

    .line 201917263
    move/from16 v4, p4

    .line 201917265
    move-wide/from16 v47, v31

    .line 201917267
    const/16 v29, 0x0

    .line 201917269
    move-object/from16 v5, p5

    .line 201917271
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 201917274
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917277
    move-object v1, v8

    .line 201917278
    :goto_35e
    move-object v0, v1

    .line 201917279
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917284
    const v1, 0x36006

    .line 201917287
    or-int v1, v16, v1

    .line 201917289
    const/16 v2, 0x1c8

    .line 201917291
    move-object/from16 v8, v18

    .line 201917293
    move-object v3, v9

    .line 201917294
    const/16 v4, 0x20

    .line 201917296
    move-object/from16 v9, p1

    .line 201917298
    move-object v4, v10

    .line 201917299
    move/from16 v5, v17

    .line 201917301
    const/16 v16, 0x0

    .line 201917303
    move-object/from16 v10, v19

    .line 201917305
    move-object/from16 v32, v11

    .line 201917307
    move/from16 v11, v24

    .line 201917309
    move-object/from16 v12, v28

    .line 201917311
    move-object/from16 v13, v33

    .line 201917313
    move-object/from16 v49, v14

    .line 201917315
    move-object/from16 v14, v34

    .line 201917317
    move-object/from16 v51, v15

    .line 201917319
    move/from16 v50, v35

    .line 201917321
    move/from16 v15, v36

    .line 201917323
    move-object/from16 v16, v41

    .line 201917325
    move-object/from16 v17, v0

    .line 201917327
    move-object/from16 v18, v32

    .line 201917329
    move/from16 v19, v1

    .line 201917331
    move/from16 v20, v2

    .line 201917333
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917336
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917339
    move-result-object v0

    .line 201917340
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917342
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917345
    move-result-object v0

    .line 201917346
    const/4 v1, 0x2

    .line 201917347
    new-array v2, v1, [Lkotlin/Pair;

    .line 201917349
    new-instance v8, Lkotlin/Pair;

    .line 201917351
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917354
    move-result-object v9

    .line 201917355
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 201917357
    move-wide/from16 v11, v47

    .line 201917359
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917362
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917365
    const/4 v9, 0x0

    .line 201917366
    aput-object v8, v2, v9

    .line 201917368
    new-instance v8, Lkotlin/Pair;

    .line 201917370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201917372
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917375
    move-result-object v13

    .line 201917376
    const/16 v14, 0xe

    .line 201917378
    const/4 v15, 0x0

    .line 201917379
    invoke-static {v11, v12, v15, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201917382
    move-result-wide v9

    .line 201917383
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 201917385
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917388
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917391
    aput-object v8, v2, v21

    .line 201917393
    move-object/from16 v14, v32

    .line 201917395
    const/4 v8, 0x0

    .line 201917396
    invoke-static {v0, v2, v14, v8, v8}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 201917399
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 201917401
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917404
    move-result-object v41

    .line 201917405
    const/16 v42, 0x0

    .line 201917407
    const/16 v45, 0x0

    .line 201917409
    const/16 v46, 0xb

    .line 201917411
    const/16 v43, 0x0

    .line 201917413
    move/from16 v44, p10

    .line 201917415
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917418
    move-result-object v2

    .line 201917419
    move/from16 v8, v50

    .line 201917421
    invoke-static {v2, v8, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917424
    move-result-object v2

    .line 201917425
    new-array v1, v1, [Lkotlin/Pair;

    .line 201917427
    new-instance v8, Lkotlin/Pair;

    .line 201917429
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917432
    move-result-object v9

    .line 201917433
    move/from16 v36, v6

    .line 201917435
    const/16 v10, 0xe

    .line 201917437
    invoke-static {v11, v12, v15, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201917440
    move-result-wide v6

    .line 201917441
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 201917443
    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917446
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917449
    const/4 v6, 0x0

    .line 201917450
    aput-object v8, v1, v6

    .line 201917452
    new-instance v7, Lkotlin/Pair;

    .line 201917454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201917456
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917459
    move-result-object v8

    .line 201917460
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 201917462
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917465
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917468
    aput-object v7, v1, v21

    .line 201917470
    invoke-static {v2, v1, v14, v6, v6}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 201917473
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917476
    move-result-object v1

    .line 201917477
    move/from16 v2, p10

    .line 201917479
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917482
    move-result-object v1

    .line 201917483
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917486
    move-result-object v37

    .line 201917487
    const/16 v38, 0x0

    .line 201917489
    const/16 v39, 0x0

    .line 201917491
    const/16 v40, 0x0

    .line 201917493
    const/16 v41, 0x0

    .line 201917495
    const v1, 0x6e3c21fe

    .line 201917498
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917504
    move-result-object v1

    .line 201917505
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917508
    move-result-object v2

    .line 201917509
    if-ne v1, v2, :cond_44f

    .line 201917511
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h0;

    .line 201917513
    invoke-direct {v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h0;-><init>()V

    .line 201917516
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917519
    :cond_44f
    move-object/from16 v42, v1

    .line 201917521
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 201917523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917526
    const/16 v43, 0xf

    .line 201917528
    const/16 v44, 0x0

    .line 201917530
    invoke-static/range {v37 .. v44}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917533
    move-result-object v1

    .line 201917534
    const/4 v2, 0x0

    .line 201917535
    invoke-static {v1, v14, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917538
    const v1, 0x4f5f3cd8

    .line 201917541
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917544
    if-eqz p2, :cond_505

    .line 201917546
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917549
    move-result-object v23

    .line 201917550
    const/16 v24, 0x0

    .line 201917552
    const/16 v25, 0x0

    .line 201917554
    const/16 v27, 0x0

    .line 201917556
    const/16 v28, 0xb

    .line 201917558
    move/from16 v26, v36

    .line 201917560
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917563
    move-result-object v0

    .line 201917564
    move-object/from16 v1, v49

    .line 201917566
    const/4 v2, 0x0

    .line 201917567
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917570
    move-result-object v1

    .line 201917571
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917574
    move-result-wide v2

    .line 201917575
    const/16 v4, 0x20

    .line 201917577
    ushr-long v4, v2, v4

    .line 201917579
    xor-long/2addr v2, v4

    .line 201917580
    long-to-int v3, v2

    .line 201917581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917584
    move-result-object v2

    .line 201917585
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917588
    move-result-object v0

    .line 201917589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917592
    move-result-object v4

    .line 201917593
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 201917595
    if-eqz v4, :cond_501

    .line 201917597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917603
    move-result v4

    .line 201917604
    if-eqz v4, :cond_4ac

    .line 201917606
    move-object/from16 v4, v51

    .line 201917608
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917611
    goto :goto_4af

    .line 201917612
    :cond_4ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917615
    :goto_4af
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917617
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917620
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917622
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917625
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917630
    move-result v2

    .line 201917631
    if-nez v2, :cond_4cf

    .line 201917633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917636
    move-result-object v2

    .line 201917637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917640
    move-result-object v4

    .line 201917641
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917644
    move-result v2

    .line 201917645
    if-nez v2, :cond_4dd

    .line 201917647
    :cond_4cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917650
    move-result-object v2

    .line 201917651
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917657
    move-result-object v2

    .line 201917658
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917661
    :cond_4dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917663
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917666
    const/4 v8, 0x0

    .line 201917667
    shr-int/lit8 v0, v30, 0x6

    .line 201917669
    and-int/lit8 v1, v0, 0x70

    .line 201917671
    and-int/lit16 v0, v0, 0x380

    .line 201917673
    or-int/2addr v0, v1

    .line 201917674
    shr-int/lit8 v1, v30, 0xc

    .line 201917676
    and-int/lit16 v1, v1, 0x1c00

    .line 201917678
    or-int v13, v0, v1

    .line 201917680
    const/4 v0, 0x1

    .line 201917681
    move/from16 v9, p3

    .line 201917683
    move/from16 v10, p4

    .line 201917685
    move-object/from16 v11, p7

    .line 201917687
    move-object v12, v14

    .line 201917688
    move-object v1, v14

    .line 201917689
    move v14, v0

    .line 201917690
    invoke-static/range {v8 .. v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 201917693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917696
    goto :goto_506

    .line 201917697
    :cond_501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917700
    throw v22

    .line 201917701
    :cond_505
    move-object v1, v14

    .line 201917702
    :goto_506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917711
    move-result v0

    .line 201917712
    if-eqz v0, :cond_51e

    .line 201917714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917717
    goto :goto_51e

    .line 201917718
    :cond_516
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917721
    throw v22

    .line 201917722
    :cond_51a
    move-object v1, v11

    .line 201917723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917726
    :cond_51e
    :goto_51e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917729
    move-result-object v12

    .line 201917730
    if-eqz v12, :cond_543

    .line 201917732
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i0;

    .line 201917734
    move-object v0, v13

    .line 201917735
    move-object/from16 v1, p0

    .line 201917737
    move-object/from16 v2, p1

    .line 201917739
    move/from16 v3, p2

    .line 201917741
    move/from16 v4, p3

    .line 201917743
    move/from16 v5, p4

    .line 201917745
    move-object/from16 v6, p5

    .line 201917747
    move-object/from16 v7, p6

    .line 201917749
    move-object/from16 v8, p7

    .line 201917751
    move-object/from16 v9, p8

    .line 201917753
    move-object/from16 v10, p9

    .line 201917755
    move/from16 v11, p11

    .line 201917757
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 201917760
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917763
    :cond_543
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v7, p0

    .line 201916417
    .line 201916418
    move-object/from16 v15, p1

    .line 201916419
    .line 201916420
    move/from16 v14, p2

    .line 201916421
    .line 201916422
    move-object/from16 v13, p9

    .line 201916423
    .line 201916424
    move/from16 v12, p11

    .line 201916425
    .line 201916426
    const v0, -0x4f176664

    .line 201916427
    .line 201916428
    .line 201916429
    move-object/from16 v1, p10

    .line 201916430
    .line 201916431
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916432
    .line 201916433
    .line 201916434
    move-result-object v11

    .line 201916435
    and-int/lit8 v1, v12, 0x6

    .line 201916436
    .line 201916437
    if-nez v1, :cond_22

    .line 201916438
    .line 201916439
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916440
    .line 201916441
    .line 201916442
    move-result v1

    .line 201916443
    if-eqz v1, :cond_1f

    .line 201916444
    .line 201916445
    const/4 v1, 0x4

    .line 201916446
    goto :goto_20

    .line 201916447
    :cond_1f
    const/4 v1, 0x2

    .line 201916448
    :goto_20
    or-int/2addr v1, v12

    .line 201916449
    goto :goto_23

    .line 201916450
    :cond_22
    move v1, v12

    .line 201916451
    :goto_23
    and-int/lit8 v3, v12, 0x30

    .line 201916452
    .line 201916453
    const/16 v4, 0x10

    .line 201916454
    .line 201916455
    const/16 v9, 0x20

    .line 201916456
    .line 201916457
    if-nez v3, :cond_37

    .line 201916458
    .line 201916459
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916460
    .line 201916461
    .line 201916462
    move-result v3

    .line 201916463
    if-eqz v3, :cond_34

    .line 201916464
    .line 201916465
    const/16 v3, 0x20

    .line 201916466
    .line 201916467
    goto :goto_36

    .line 201916468
    :cond_34
    const/16 v3, 0x10

    .line 201916469
    .line 201916470
    :goto_36
    or-int/2addr v1, v3

    .line 201916471
    :cond_37
    and-int/lit16 v3, v12, 0x180

    .line 201916472
    .line 201916473
    if-nez v3, :cond_47

    .line 201916474
    .line 201916475
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916476
    .line 201916477
    .line 201916478
    move-result v3

    .line 201916479
    if-eqz v3, :cond_44

    .line 201916480
    .line 201916481
    const/16 v3, 0x100

    .line 201916482
    .line 201916483
    goto :goto_46

    .line 201916484
    :cond_44
    const/16 v3, 0x80

    .line 201916485
    .line 201916486
    :goto_46
    or-int/2addr v1, v3

    .line 201916487
    :cond_47
    and-int/lit16 v3, v12, 0xc00

    .line 201916488
    .line 201916489
    move/from16 v8, p3

    .line 201916490
    .line 201916491
    if-nez v3, :cond_59

    .line 201916492
    .line 201916493
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916494
    .line 201916495
    .line 201916496
    move-result v3

    .line 201916497
    if-eqz v3, :cond_56

    .line 201916498
    .line 201916499
    const/16 v3, 0x800

    .line 201916500
    .line 201916501
    goto :goto_58

    .line 201916502
    :cond_56
    const/16 v3, 0x400

    .line 201916503
    .line 201916504
    :goto_58
    or-int/2addr v1, v3

    .line 201916505
    :cond_59
    and-int/lit16 v3, v12, 0x6000

    .line 201916506
    .line 201916507
    if-nez v3, :cond_6d

    .line 201916508
    .line 201916509
    move/from16 v3, p4

    .line 201916510
    .line 201916511
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916512
    .line 201916513
    .line 201916514
    move-result v16

    .line 201916515
    if-eqz v16, :cond_68

    .line 201916516
    .line 201916517
    const/16 v16, 0x4000

    .line 201916518
    .line 201916519
    goto :goto_6a

    .line 201916520
    :cond_68
    const/16 v16, 0x2000

    .line 201916521
    .line 201916522
    :goto_6a
    or-int v1, v1, v16

    .line 201916523
    .line 201916524
    goto :goto_6f

    .line 201916525
    :cond_6d
    move/from16 v3, p4

    .line 201916526
    .line 201916527
    :goto_6f
    const/high16 v16, 0x30000

    .line 201916528
    .line 201916529
    and-int v16, v12, v16

    .line 201916530
    .line 201916531
    move-object/from16 v6, p5

    .line 201916532
    .line 201916533
    if-nez v16, :cond_84

    .line 201916534
    .line 201916535
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916536
    .line 201916537
    .line 201916538
    move-result v17

    .line 201916539
    if-eqz v17, :cond_80

    .line 201916540
    .line 201916541
    const/high16 v17, 0x20000

    .line 201916542
    .line 201916543
    goto :goto_82

    .line 201916544
    :cond_80
    const/high16 v17, 0x10000

    .line 201916545
    .line 201916546
    :goto_82
    or-int v1, v1, v17

    .line 201916547
    .line 201916548
    :cond_84
    const/high16 v17, 0x180000

    .line 201916549
    .line 201916550
    and-int v17, v12, v17

    .line 201916551
    .line 201916552
    move-object/from16 v6, p6

    .line 201916553
    .line 201916554
    if-nez v17, :cond_99

    .line 201916555
    .line 201916556
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916557
    .line 201916558
    .line 201916559
    move-result v18

    .line 201916560
    if-eqz v18, :cond_95

    .line 201916561
    .line 201916562
    const/high16 v18, 0x100000

    .line 201916563
    .line 201916564
    goto :goto_97

    .line 201916565
    :cond_95
    const/high16 v18, 0x80000

    .line 201916566
    .line 201916567
    :goto_97
    or-int v1, v1, v18

    .line 201916568
    .line 201916569
    :cond_99
    const/high16 v18, 0xc00000

    .line 201916570
    .line 201916571
    and-int v18, v12, v18

    .line 201916572
    .line 201916573
    move-object/from16 v6, p7

    .line 201916574
    .line 201916575
    if-nez v18, :cond_ae

    .line 201916576
    .line 201916577
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916578
    .line 201916579
    .line 201916580
    move-result v18

    .line 201916581
    if-eqz v18, :cond_aa

    .line 201916582
    .line 201916583
    const/high16 v18, 0x800000

    .line 201916584
    .line 201916585
    goto :goto_ac

    .line 201916586
    :cond_aa
    const/high16 v18, 0x400000

    .line 201916587
    .line 201916588
    :goto_ac
    or-int v1, v1, v18

    .line 201916589
    .line 201916590
    :cond_ae
    const/high16 v18, 0x6000000

    .line 201916591
    .line 201916592
    and-int v18, v12, v18

    .line 201916593
    .line 201916594
    move-object/from16 v6, p8

    .line 201916595
    .line 201916596
    if-nez v18, :cond_c3

    .line 201916597
    .line 201916598
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916599
    .line 201916600
    .line 201916601
    move-result v19

    .line 201916602
    if-eqz v19, :cond_bf

    .line 201916603
    .line 201916604
    const/high16 v19, 0x4000000

    .line 201916605
    .line 201916606
    goto :goto_c1

    .line 201916607
    :cond_bf
    const/high16 v19, 0x2000000

    .line 201916608
    .line 201916609
    :goto_c1
    or-int v1, v1, v19

    .line 201916610
    .line 201916611
    :cond_c3
    const/high16 v19, 0x30000000

    .line 201916612
    .line 201916613
    and-int v19, v12, v19

    .line 201916614
    .line 201916615
    if-nez v19, :cond_d6

    .line 201916616
    .line 201916617
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916618
    .line 201916619
    .line 201916620
    move-result v19

    .line 201916621
    if-eqz v19, :cond_d2

    .line 201916622
    .line 201916623
    const/high16 v19, 0x20000000

    .line 201916624
    .line 201916625
    goto :goto_d4

    .line 201916626
    :cond_d2
    const/high16 v19, 0x10000000

    .line 201916627
    .line 201916628
    :goto_d4
    or-int v1, v1, v19

    .line 201916629
    .line 201916630
    :cond_d6
    const v19, 0x12492493

    .line 201916631
    .line 201916632
    .line 201916633
    and-int v6, v1, v19

    .line 201916634
    .line 201916635
    const v5, 0x12492492

    .line 201916636
    .line 201916637
    .line 201916638
    const/16 v21, 0x1

    .line 201916639
    .line 201916640
    if-eq v6, v5, :cond_e4

    .line 201916641
    .line 201916642
    const/4 v5, 0x1

    .line 201916643
    goto :goto_e5

    .line 201916644
    :cond_e4
    const/4 v5, 0x0

    .line 201916645
    :goto_e5
    and-int/lit8 v6, v1, 0x1

    .line 201916646
    .line 201916647
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916648
    .line 201916649
    .line 201916650
    move-result v5

    .line 201916651
    if-eqz v5, :cond_51a

    .line 201916652
    .line 201916653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916654
    .line 201916655
    .line 201916656
    move-result v5

    .line 201916657
    if-eqz v5, :cond_f9

    .line 201916658
    .line 201916659
    const/4 v5, -0x1

    .line 201916660
    const-string v6, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapsedFilterRow (KmpPlayletFilterBar.kt:284)"

    .line 201916661
    .line 201916662
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916663
    .line 201916664
    .line 201916665
    :cond_f9
    int-to-float v6, v4

    .line 201916666
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201916667
    .line 201916668
    const/4 v0, 0x6

    .line 201916669
    int-to-float v5, v0

    .line 201916670
    const/16 v0, 0x1e

    .line 201916671
    .line 201916672
    int-to-float v0, v0

    .line 201916673
    if-eqz v14, :cond_107

    .line 201916674
    .line 201916675
    const/16 v4, 0x18

    .line 201916676
    .line 201916677
    int-to-float v4, v4

    .line 201916678
    goto :goto_108

    .line 201916679
    :cond_107
    move v4, v6

    .line 201916680
    :goto_108
    int-to-float v10, v9

    .line 201916681
    if-eqz v14, :cond_10f

    .line 201916682
    .line 201916683
    add-float/2addr v0, v6

    .line 201916684
    add-float/2addr v0, v5

    .line 201916685
    add-float/2addr v0, v4

    .line 201916686
    goto :goto_110

    .line 201916687
    :cond_10f
    move v0, v6

    .line 201916688
    :goto_110
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201916689
    .line 201916690
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916691
    .line 201916692
    .line 201916693
    move-result-object v9

    .line 201916694
    check-cast v9, Lc1/e;

    .line 201916695
    .line 201916696
    invoke-interface {v9, v6}, Lc1/e;->n0(F)I

    .line 201916697
    .line 201916698
    .line 201916699
    move-result v9

    .line 201916700
    const v14, 0x6e3c21fe

    .line 201916701
    .line 201916702
    .line 201916703
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916704
    .line 201916705
    .line 201916706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916707
    .line 201916708
    .line 201916709
    move-result-object v14

    .line 201916710
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916711
    .line 201916712
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916713
    .line 201916714
    .line 201916715
    move-result-object v2

    .line 201916716
    move/from16 v28, v6

    .line 201916717
    .line 201916718
    const/4 v6, 0x0

    .line 201916719
    if-ne v14, v2, :cond_13e

    .line 201916720
    .line 201916721
    const/4 v2, 0x0

    .line 201916722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916723
    .line 201916724
    .line 201916725
    move-result-object v14

    .line 201916726
    const/4 v2, 0x2

    .line 201916727
    invoke-static {v14, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916728
    .line 201916729
    .line 201916730
    move-result-object v14

    .line 201916731
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916732
    .line 201916733
    .line 201916734
    :cond_13e
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 201916735
    .line 201916736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916737
    .line 201916738
    .line 201916739
    const/4 v2, 0x4

    .line 201916740
    new-array v2, v2, [Ljava/lang/Object;

    .line 201916741
    .line 201916742
    const/16 v22, 0x0

    .line 201916743
    .line 201916744
    aput-object v15, v2, v22

    .line 201916745
    .line 201916746
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916747
    .line 201916748
    .line 201916749
    move-result-object v27

    .line 201916750
    aput-object v27, v2, v21

    .line 201916751
    .line 201916752
    iget-object v6, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 201916753
    .line 201916754
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201916755
    .line 201916756
    .line 201916757
    move-result v6

    .line 201916758
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916759
    .line 201916760
    .line 201916761
    move-result-object v6

    .line 201916762
    const/16 v23, 0x2

    .line 201916763
    .line 201916764
    aput-object v6, v2, v23

    .line 201916765
    .line 201916766
    const/4 v6, 0x3

    .line 201916767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916768
    .line 201916769
    .line 201916770
    move-result-object v29

    .line 201916771
    aput-object v29, v2, v6

    .line 201916772
    .line 201916773
    const v6, -0x48fade91

    .line 201916774
    .line 201916775
    .line 201916776
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916777
    .line 201916778
    .line 201916779
    and-int/lit16 v6, v1, 0x380

    .line 201916780
    .line 201916781
    move/from16 v30, v0

    .line 201916782
    .line 201916783
    const/16 v0, 0x100

    .line 201916784
    .line 201916785
    if-ne v6, v0, :cond_175

    .line 201916786
    .line 201916787
    const/4 v0, 0x1

    .line 201916788
    goto :goto_176

    .line 201916789
    :cond_175
    const/4 v0, 0x0

    .line 201916790
    :goto_176
    and-int/lit8 v6, v1, 0x70

    .line 201916791
    .line 201916792
    move-object/from16 v19, v2

    .line 201916793
    .line 201916794
    const/16 v2, 0x20

    .line 201916795
    .line 201916796
    if-ne v6, v2, :cond_180

    .line 201916797
    .line 201916798
    const/4 v2, 0x1

    .line 201916799
    goto :goto_181

    .line 201916800
    :cond_180
    const/4 v2, 0x0

    .line 201916801
    :goto_181
    or-int/2addr v0, v2

    .line 201916802
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916803
    .line 201916804
    .line 201916805
    move-result v2

    .line 201916806
    or-int/2addr v0, v2

    .line 201916807
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916808
    .line 201916809
    .line 201916810
    move-result v2

    .line 201916811
    or-int/2addr v0, v2

    .line 201916812
    const/high16 v2, 0x70000000

    .line 201916813
    .line 201916814
    and-int/2addr v2, v1

    .line 201916815
    move/from16 v31, v6

    .line 201916816
    .line 201916817
    const/high16 v6, 0x20000000

    .line 201916818
    .line 201916819
    if-ne v2, v6, :cond_198

    .line 201916820
    .line 201916821
    const/16 v20, 0x1

    .line 201916822
    .line 201916823
    goto :goto_19a

    .line 201916824
    :cond_198
    const/16 v20, 0x0

    .line 201916825
    .line 201916826
    :goto_19a
    or-int v0, v0, v20

    .line 201916827
    .line 201916828
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916829
    .line 201916830
    .line 201916831
    move-result-object v6

    .line 201916832
    if-nez v0, :cond_1bf

    .line 201916833
    .line 201916834
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916835
    .line 201916836
    .line 201916837
    move-result-object v0

    .line 201916838
    if-ne v6, v0, :cond_1a9

    .line 201916839
    .line 201916840
    goto :goto_1bf

    .line 201916841
    :cond_1a9
    move/from16 v34, v2

    .line 201916842
    .line 201916843
    move/from16 v35, v4

    .line 201916844
    .line 201916845
    move v9, v5

    .line 201916846
    move/from16 v17, v10

    .line 201916847
    .line 201916848
    move-object/from16 v33, v19

    .line 201916849
    .line 201916850
    move/from16 v36, v28

    .line 201916851
    .line 201916852
    move/from16 v8, v30

    .line 201916853
    .line 201916854
    move/from16 v16, v31

    .line 201916855
    .line 201916856
    const/high16 v10, 0x20000000

    .line 201916857
    .line 201916858
    const/16 v22, 0x0

    .line 201916859
    .line 201916860
    move/from16 v30, v1

    .line 201916861
    .line 201916862
    goto :goto_1ed

    .line 201916863
    :cond_1bf
    :goto_1bf
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$CollapsedFilterRow$1$1;

    .line 201916864
    .line 201916865
    const/16 v32, 0x0

    .line 201916866
    .line 201916867
    move/from16 v8, v30

    .line 201916868
    .line 201916869
    move-object v0, v6

    .line 201916870
    move/from16 v30, v1

    .line 201916871
    .line 201916872
    move/from16 v1, p2

    .line 201916873
    .line 201916874
    move/from16 v34, v2

    .line 201916875
    .line 201916876
    move-object/from16 v33, v19

    .line 201916877
    .line 201916878
    const/4 v15, 0x0

    .line 201916879
    move-object/from16 v2, p1

    .line 201916880
    .line 201916881
    move-object/from16 v3, p0

    .line 201916882
    .line 201916883
    move/from16 v35, v4

    .line 201916884
    .line 201916885
    move v4, v9

    .line 201916886
    move v9, v5

    .line 201916887
    move-object/from16 v5, p9

    .line 201916888
    .line 201916889
    move-object v15, v6

    .line 201916890
    move/from16 v17, v10

    .line 201916891
    .line 201916892
    move/from16 v36, v28

    .line 201916893
    .line 201916894
    move/from16 v16, v31

    .line 201916895
    .line 201916896
    const/high16 v10, 0x20000000

    .line 201916897
    .line 201916898
    const/16 v22, 0x0

    .line 201916899
    .line 201916900
    move-object/from16 v6, v32

    .line 201916901
    .line 201916902
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$CollapsedFilterRow$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 201916903
    .line 201916904
    .line 201916905
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916906
    .line 201916907
    .line 201916908
    move-object v6, v15

    .line 201916909
    :goto_1ed
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 201916910
    .line 201916911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916912
    .line 201916913
    .line 201916914
    move-object/from16 v0, v33

    .line 201916915
    .line 201916916
    const/4 v1, 0x0

    .line 201916917
    invoke-static {v0, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916918
    .line 201916919
    .line 201916920
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 201916921
    .line 201916922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916923
    .line 201916924
    .line 201916925
    invoke-static {v11, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201916926
    .line 201916927
    .line 201916928
    move-result-object v0

    .line 201916929
    invoke-interface {v0}, Lfc2/i;->r()J

    .line 201916930
    .line 201916931
    .line 201916932
    move-result-wide v5

    .line 201916933
    move/from16 v15, v35

    .line 201916934
    .line 201916935
    sub-float v0, v8, v15

    .line 201916936
    .line 201916937
    new-instance v2, Lc1/i;

    .line 201916938
    .line 201916939
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 201916940
    .line 201916941
    .line 201916942
    int-to-float v0, v1

    .line 201916943
    new-instance v1, Lc1/i;

    .line 201916944
    .line 201916945
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 201916946
    .line 201916947
    .line 201916948
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 201916949
    .line 201916950
    .line 201916951
    move-result-object v0

    .line 201916952
    check-cast v0, Lc1/i;

    .line 201916953
    .line 201916954
    iget v4, v0, Lc1/i;->a:F

    .line 201916955
    .line 201916956
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916957
    .line 201916958
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916959
    .line 201916960
    .line 201916961
    move-result-object v0

    .line 201916962
    const/16 v1, 0x28

    .line 201916963
    .line 201916964
    int-to-float v1, v1

    .line 201916965
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916966
    .line 201916967
    .line 201916968
    move-result-object v0

    .line 201916969
    const v2, -0x615d173a

    .line 201916970
    .line 201916971
    .line 201916972
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916973
    .line 201916974
    .line 201916975
    move/from16 v2, v34

    .line 201916976
    .line 201916977
    if-ne v2, v10, :cond_235

    .line 201916978
    .line 201916979
    const/4 v2, 0x1

    .line 201916980
    goto :goto_236

    .line 201916981
    :cond_235
    const/4 v2, 0x0

    .line 201916982
    :goto_236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916983
    .line 201916984
    .line 201916985
    move-result-object v10

    .line 201916986
    if-nez v2, :cond_242

    .line 201916987
    .line 201916988
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916989
    .line 201916990
    .line 201916991
    move-result-object v2

    .line 201916992
    if-ne v10, v2, :cond_24a

    .line 201916993
    .line 201916994
    :cond_242
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;

    .line 201916995
    .line 201916996
    invoke-direct {v10, v14, v13}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 201916997
    .line 201916998
    .line 201916999
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917000
    .line 201917001
    .line 201917002
    :cond_24a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 201917003
    .line 201917004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917005
    .line 201917006
    .line 201917007
    invoke-static {v0, v10}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917008
    .line 201917009
    .line 201917010
    move-result-object v0

    .line 201917011
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917012
    .line 201917013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917014
    .line 201917015
    .line 201917016
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917017
    .line 201917018
    const/4 v10, 0x0

    .line 201917019
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917020
    .line 201917021
    .line 201917022
    move-result-object v2

    .line 201917023
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917024
    .line 201917025
    .line 201917026
    move-result-wide v18

    .line 201917027
    const/16 v20, 0x20

    .line 201917028
    .line 201917029
    ushr-long v27, v18, v20

    .line 201917030
    .line 201917031
    move-wide/from16 v31, v5

    .line 201917032
    .line 201917033
    move v6, v4

    .line 201917034
    xor-long v4, v18, v27

    .line 201917035
    .line 201917036
    long-to-int v5, v4

    .line 201917037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917038
    .line 201917039
    .line 201917040
    move-result-object v4

    .line 201917041
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917042
    .line 201917043
    .line 201917044
    move-result-object v0

    .line 201917045
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917046
    .line 201917047
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917048
    .line 201917049
    .line 201917050
    move/from16 v35, v15

    .line 201917051
    .line 201917052
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917053
    .line 201917054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917055
    .line 201917056
    .line 201917057
    move-result-object v10

    .line 201917058
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201917059
    .line 201917060
    if-eqz v10, :cond_516

    .line 201917061
    .line 201917062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917063
    .line 201917064
    .line 201917065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917066
    .line 201917067
    .line 201917068
    move-result v10

    .line 201917069
    if-eqz v10, :cond_293

    .line 201917070
    .line 201917071
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917072
    .line 201917073
    .line 201917074
    goto :goto_296

    .line 201917075
    :cond_293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917076
    .line 201917077
    .line 201917078
    :goto_296
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201917079
    .line 201917080
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917081
    .line 201917082
    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917083
    .line 201917084
    .line 201917085
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917086
    .line 201917087
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917088
    .line 201917089
    .line 201917090
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917091
    .line 201917092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917093
    .line 201917094
    .line 201917095
    move-result v4

    .line 201917096
    if-nez v4, :cond_2b8

    .line 201917097
    .line 201917098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917099
    .line 201917100
    .line 201917101
    move-result-object v4

    .line 201917102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917103
    .line 201917104
    .line 201917105
    move-result-object v10

    .line 201917106
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917107
    .line 201917108
    .line 201917109
    move-result v4

    .line 201917110
    if-nez v4, :cond_2c6

    .line 201917111
    .line 201917112
    :cond_2b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917113
    .line 201917114
    .line 201917115
    move-result-object v4

    .line 201917116
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917117
    .line 201917118
    .line 201917119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917120
    .line 201917121
    .line 201917122
    move-result-object v4

    .line 201917123
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917124
    .line 201917125
    .line 201917126
    :cond_2c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917127
    .line 201917128
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917129
    .line 201917130
    .line 201917131
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917132
    .line 201917133
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917134
    .line 201917135
    .line 201917136
    move-result-object v0

    .line 201917137
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917138
    .line 201917139
    .line 201917140
    move-result-object v18

    .line 201917141
    const/16 v0, 0xa

    .line 201917142
    .line 201917143
    const/4 v5, 0x0

    .line 201917144
    move/from16 v4, v36

    .line 201917145
    .line 201917146
    invoke-static {v4, v5, v8, v5, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 201917147
    .line 201917148
    .line 201917149
    move-result-object v19

    .line 201917150
    const/16 v24, 0x0

    .line 201917151
    .line 201917152
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917153
    .line 201917154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917155
    .line 201917156
    .line 201917157
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201917158
    .line 201917159
    .line 201917160
    move-result-object v28

    .line 201917161
    sget-object v33, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917162
    .line 201917163
    const/16 v34, 0x0

    .line 201917164
    .line 201917165
    const/16 v36, 0x0

    .line 201917166
    .line 201917167
    const/16 v41, 0x0

    .line 201917168
    .line 201917169
    const v0, -0x48fade91

    .line 201917170
    .line 201917171
    .line 201917172
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917173
    .line 201917174
    .line 201917175
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917176
    .line 201917177
    .line 201917178
    move-result v0

    .line 201917179
    const/high16 v1, 0x380000

    .line 201917180
    .line 201917181
    and-int v1, v30, v1

    .line 201917182
    .line 201917183
    const/high16 v2, 0x100000

    .line 201917184
    .line 201917185
    if-ne v1, v2, :cond_305

    .line 201917186
    .line 201917187
    const/4 v2, 0x1

    .line 201917188
    goto :goto_306

    .line 201917189
    :cond_305
    const/4 v2, 0x0

    .line 201917190
    :goto_306
    or-int/2addr v0, v2

    .line 201917191
    const/high16 v1, 0xe000000

    .line 201917192
    .line 201917193
    and-int v1, v30, v1

    .line 201917194
    .line 201917195
    const/high16 v2, 0x4000000

    .line 201917196
    .line 201917197
    if-ne v1, v2, :cond_311

    .line 201917198
    .line 201917199
    const/4 v2, 0x1

    .line 201917200
    goto :goto_312

    .line 201917201
    :cond_311
    const/4 v2, 0x0

    .line 201917202
    :goto_312
    or-int/2addr v0, v2

    .line 201917203
    const v1, 0xe000

    .line 201917204
    .line 201917205
    .line 201917206
    and-int v1, v30, v1

    .line 201917207
    .line 201917208
    const/16 v2, 0x4000

    .line 201917209
    .line 201917210
    if-ne v1, v2, :cond_31e

    .line 201917211
    .line 201917212
    const/4 v2, 0x1

    .line 201917213
    goto :goto_31f

    .line 201917214
    :cond_31e
    const/4 v2, 0x0

    .line 201917215
    :goto_31f
    or-int/2addr v0, v2

    .line 201917216
    const/high16 v1, 0x70000

    .line 201917217
    .line 201917218
    and-int v1, v30, v1

    .line 201917219
    .line 201917220
    const/high16 v2, 0x20000

    .line 201917221
    .line 201917222
    if-ne v1, v2, :cond_32a

    .line 201917223
    .line 201917224
    const/4 v2, 0x1

    .line 201917225
    goto :goto_32b

    .line 201917226
    :cond_32a
    const/4 v2, 0x0

    .line 201917227
    :goto_32b
    or-int/2addr v0, v2

    .line 201917228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917229
    .line 201917230
    .line 201917231
    move-result-object v1

    .line 201917232
    if-nez v0, :cond_342

    .line 201917233
    .line 201917234
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917235
    .line 201917236
    .line 201917237
    move-result-object v0

    .line 201917238
    if-ne v1, v0, :cond_339

    .line 201917239
    .line 201917240
    goto :goto_342

    .line 201917241
    :cond_339
    move-object v9, v3

    .line 201917242
    move/from16 p10, v6

    .line 201917243
    .line 201917244
    move-wide/from16 v47, v31

    .line 201917245
    .line 201917246
    const/16 v29, 0x0

    .line 201917247
    .line 201917248
    move v6, v4

    .line 201917249
    goto :goto_35e

    .line 201917250
    :cond_342
    :goto_342
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;

    .line 201917251
    .line 201917252
    move-object v0, v8

    .line 201917253
    move-object/from16 v1, p0

    .line 201917254
    .line 201917255
    move-object/from16 v2, p6

    .line 201917256
    .line 201917257
    move-object v9, v3

    .line 201917258
    move-object/from16 v3, p8

    .line 201917259
    .line 201917260
    move/from16 p10, v6

    .line 201917261
    .line 201917262
    move v6, v4

    .line 201917263
    move/from16 v4, p4

    .line 201917264
    .line 201917265
    move-wide/from16 v47, v31

    .line 201917266
    .line 201917267
    const/16 v29, 0x0

    .line 201917268
    .line 201917269
    move-object/from16 v5, p5

    .line 201917270
    .line 201917271
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 201917272
    .line 201917273
    .line 201917274
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917275
    .line 201917276
    .line 201917277
    move-object v1, v8

    .line 201917278
    :goto_35e
    move-object v0, v1

    .line 201917279
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917280
    .line 201917281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917282
    .line 201917283
    .line 201917284
    const v1, 0x36006

    .line 201917285
    .line 201917286
    .line 201917287
    or-int v1, v16, v1

    .line 201917288
    .line 201917289
    const/16 v2, 0x1c8

    .line 201917290
    .line 201917291
    move-object/from16 v8, v18

    .line 201917292
    .line 201917293
    move-object v3, v9

    .line 201917294
    const/16 v4, 0x20

    .line 201917295
    .line 201917296
    move-object/from16 v9, p1

    .line 201917297
    .line 201917298
    move-object v4, v10

    .line 201917299
    move/from16 v5, v17

    .line 201917300
    .line 201917301
    const/16 v16, 0x0

    .line 201917302
    .line 201917303
    move-object/from16 v10, v19

    .line 201917304
    .line 201917305
    move-object/from16 v32, v11

    .line 201917306
    .line 201917307
    move/from16 v11, v24

    .line 201917308
    .line 201917309
    move-object/from16 v12, v28

    .line 201917310
    .line 201917311
    move-object/from16 v13, v33

    .line 201917312
    .line 201917313
    move-object/from16 v49, v14

    .line 201917314
    .line 201917315
    move-object/from16 v14, v34

    .line 201917316
    .line 201917317
    move-object/from16 v51, v15

    .line 201917318
    .line 201917319
    move/from16 v50, v35

    .line 201917320
    .line 201917321
    move/from16 v15, v36

    .line 201917322
    .line 201917323
    move-object/from16 v16, v41

    .line 201917324
    .line 201917325
    move-object/from16 v17, v0

    .line 201917326
    .line 201917327
    move-object/from16 v18, v32

    .line 201917328
    .line 201917329
    move/from16 v19, v1

    .line 201917330
    .line 201917331
    move/from16 v20, v2

    .line 201917332
    .line 201917333
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917334
    .line 201917335
    .line 201917336
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917337
    .line 201917338
    .line 201917339
    move-result-object v0

    .line 201917340
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917341
    .line 201917342
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917343
    .line 201917344
    .line 201917345
    move-result-object v0

    .line 201917346
    const/4 v1, 0x2

    .line 201917347
    new-array v2, v1, [Lkotlin/Pair;

    .line 201917348
    .line 201917349
    new-instance v8, Lkotlin/Pair;

    .line 201917350
    .line 201917351
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917352
    .line 201917353
    .line 201917354
    move-result-object v9

    .line 201917355
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 201917356
    .line 201917357
    move-wide/from16 v11, v47

    .line 201917358
    .line 201917359
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917360
    .line 201917361
    .line 201917362
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917363
    .line 201917364
    .line 201917365
    const/4 v9, 0x0

    .line 201917366
    aput-object v8, v2, v9

    .line 201917367
    .line 201917368
    new-instance v8, Lkotlin/Pair;

    .line 201917369
    .line 201917370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201917371
    .line 201917372
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917373
    .line 201917374
    .line 201917375
    move-result-object v13

    .line 201917376
    const/16 v14, 0xe

    .line 201917377
    .line 201917378
    const/4 v15, 0x0

    .line 201917379
    invoke-static {v11, v12, v15, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201917380
    .line 201917381
    .line 201917382
    move-result-wide v9

    .line 201917383
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 201917384
    .line 201917385
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917386
    .line 201917387
    .line 201917388
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917389
    .line 201917390
    .line 201917391
    aput-object v8, v2, v21

    .line 201917392
    .line 201917393
    move-object/from16 v14, v32

    .line 201917394
    .line 201917395
    const/4 v8, 0x0

    .line 201917396
    invoke-static {v0, v2, v14, v8, v8}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 201917397
    .line 201917398
    .line 201917399
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 201917400
    .line 201917401
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917402
    .line 201917403
    .line 201917404
    move-result-object v41

    .line 201917405
    const/16 v42, 0x0

    .line 201917406
    .line 201917407
    const/16 v45, 0x0

    .line 201917408
    .line 201917409
    const/16 v46, 0xb

    .line 201917410
    .line 201917411
    const/16 v43, 0x0

    .line 201917412
    .line 201917413
    move/from16 v44, p10

    .line 201917414
    .line 201917415
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917416
    .line 201917417
    .line 201917418
    move-result-object v2

    .line 201917419
    move/from16 v8, v50

    .line 201917420
    .line 201917421
    invoke-static {v2, v8, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917422
    .line 201917423
    .line 201917424
    move-result-object v2

    .line 201917425
    new-array v1, v1, [Lkotlin/Pair;

    .line 201917426
    .line 201917427
    new-instance v8, Lkotlin/Pair;

    .line 201917428
    .line 201917429
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917430
    .line 201917431
    .line 201917432
    move-result-object v9

    .line 201917433
    move/from16 v36, v6

    .line 201917434
    .line 201917435
    const/16 v10, 0xe

    .line 201917436
    .line 201917437
    invoke-static {v11, v12, v15, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201917438
    .line 201917439
    .line 201917440
    move-result-wide v6

    .line 201917441
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 201917442
    .line 201917443
    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917444
    .line 201917445
    .line 201917446
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917447
    .line 201917448
    .line 201917449
    const/4 v6, 0x0

    .line 201917450
    aput-object v8, v1, v6

    .line 201917451
    .line 201917452
    new-instance v7, Lkotlin/Pair;

    .line 201917453
    .line 201917454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201917455
    .line 201917456
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917457
    .line 201917458
    .line 201917459
    move-result-object v8

    .line 201917460
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 201917461
    .line 201917462
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917463
    .line 201917464
    .line 201917465
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917466
    .line 201917467
    .line 201917468
    aput-object v7, v1, v21

    .line 201917469
    .line 201917470
    invoke-static {v2, v1, v14, v6, v6}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 201917471
    .line 201917472
    .line 201917473
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917474
    .line 201917475
    .line 201917476
    move-result-object v1

    .line 201917477
    move/from16 v2, p10

    .line 201917478
    .line 201917479
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917480
    .line 201917481
    .line 201917482
    move-result-object v1

    .line 201917483
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917484
    .line 201917485
    .line 201917486
    move-result-object v37

    .line 201917487
    const/16 v38, 0x0

    .line 201917488
    .line 201917489
    const/16 v39, 0x0

    .line 201917490
    .line 201917491
    const/16 v40, 0x0

    .line 201917492
    .line 201917493
    const/16 v41, 0x0

    .line 201917494
    .line 201917495
    const v1, 0x6e3c21fe

    .line 201917496
    .line 201917497
    .line 201917498
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917499
    .line 201917500
    .line 201917501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917502
    .line 201917503
    .line 201917504
    move-result-object v1

    .line 201917505
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917506
    .line 201917507
    .line 201917508
    move-result-object v2

    .line 201917509
    if-ne v1, v2, :cond_44f

    .line 201917510
    .line 201917511
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h0;

    .line 201917512
    .line 201917513
    invoke-direct {v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h0;-><init>()V

    .line 201917514
    .line 201917515
    .line 201917516
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917517
    .line 201917518
    .line 201917519
    :cond_44f
    move-object/from16 v42, v1

    .line 201917520
    .line 201917521
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 201917522
    .line 201917523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917524
    .line 201917525
    .line 201917526
    const/16 v43, 0xf

    .line 201917527
    .line 201917528
    const/16 v44, 0x0

    .line 201917529
    .line 201917530
    invoke-static/range {v37 .. v44}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917531
    .line 201917532
    .line 201917533
    move-result-object v1

    .line 201917534
    const/4 v2, 0x0

    .line 201917535
    invoke-static {v1, v14, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917536
    .line 201917537
    .line 201917538
    const v1, 0x4f5f3cd8

    .line 201917539
    .line 201917540
    .line 201917541
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917542
    .line 201917543
    .line 201917544
    if-eqz p2, :cond_505

    .line 201917545
    .line 201917546
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917547
    .line 201917548
    .line 201917549
    move-result-object v23

    .line 201917550
    const/16 v24, 0x0

    .line 201917551
    .line 201917552
    const/16 v25, 0x0

    .line 201917553
    .line 201917554
    const/16 v27, 0x0

    .line 201917555
    .line 201917556
    const/16 v28, 0xb

    .line 201917557
    .line 201917558
    move/from16 v26, v36

    .line 201917559
    .line 201917560
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917561
    .line 201917562
    .line 201917563
    move-result-object v0

    .line 201917564
    move-object/from16 v1, v49

    .line 201917565
    .line 201917566
    const/4 v2, 0x0

    .line 201917567
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917568
    .line 201917569
    .line 201917570
    move-result-object v1

    .line 201917571
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917572
    .line 201917573
    .line 201917574
    move-result-wide v2

    .line 201917575
    const/16 v4, 0x20

    .line 201917576
    .line 201917577
    ushr-long v4, v2, v4

    .line 201917578
    .line 201917579
    xor-long/2addr v2, v4

    .line 201917580
    long-to-int v3, v2

    .line 201917581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917582
    .line 201917583
    .line 201917584
    move-result-object v2

    .line 201917585
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917586
    .line 201917587
    .line 201917588
    move-result-object v0

    .line 201917589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917590
    .line 201917591
    .line 201917592
    move-result-object v4

    .line 201917593
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 201917594
    .line 201917595
    if-eqz v4, :cond_501

    .line 201917596
    .line 201917597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917598
    .line 201917599
    .line 201917600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917601
    .line 201917602
    .line 201917603
    move-result v4

    .line 201917604
    if-eqz v4, :cond_4ac

    .line 201917605
    .line 201917606
    move-object/from16 v4, v51

    .line 201917607
    .line 201917608
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917609
    .line 201917610
    .line 201917611
    goto :goto_4af

    .line 201917612
    :cond_4ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917613
    .line 201917614
    .line 201917615
    :goto_4af
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917616
    .line 201917617
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917618
    .line 201917619
    .line 201917620
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917621
    .line 201917622
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917623
    .line 201917624
    .line 201917625
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917626
    .line 201917627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917628
    .line 201917629
    .line 201917630
    move-result v2

    .line 201917631
    if-nez v2, :cond_4cf

    .line 201917632
    .line 201917633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917634
    .line 201917635
    .line 201917636
    move-result-object v2

    .line 201917637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917638
    .line 201917639
    .line 201917640
    move-result-object v4

    .line 201917641
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917642
    .line 201917643
    .line 201917644
    move-result v2

    .line 201917645
    if-nez v2, :cond_4dd

    .line 201917646
    .line 201917647
    :cond_4cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917648
    .line 201917649
    .line 201917650
    move-result-object v2

    .line 201917651
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917652
    .line 201917653
    .line 201917654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917655
    .line 201917656
    .line 201917657
    move-result-object v2

    .line 201917658
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917659
    .line 201917660
    .line 201917661
    :cond_4dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917662
    .line 201917663
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917664
    .line 201917665
    .line 201917666
    const/4 v8, 0x0

    .line 201917667
    shr-int/lit8 v0, v30, 0x6

    .line 201917668
    .line 201917669
    and-int/lit8 v1, v0, 0x70

    .line 201917670
    .line 201917671
    and-int/lit16 v0, v0, 0x380

    .line 201917672
    .line 201917673
    or-int/2addr v0, v1

    .line 201917674
    shr-int/lit8 v1, v30, 0xc

    .line 201917675
    .line 201917676
    and-int/lit16 v1, v1, 0x1c00

    .line 201917677
    .line 201917678
    or-int v13, v0, v1

    .line 201917679
    .line 201917680
    const/4 v0, 0x1

    .line 201917681
    move/from16 v9, p3

    .line 201917682
    .line 201917683
    move/from16 v10, p4

    .line 201917684
    .line 201917685
    move-object/from16 v11, p7

    .line 201917686
    .line 201917687
    move-object v12, v14

    .line 201917688
    move-object v1, v14

    .line 201917689
    move v14, v0

    .line 201917690
    invoke-static/range {v8 .. v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 201917691
    .line 201917692
    .line 201917693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917694
    .line 201917695
    .line 201917696
    goto :goto_506

    .line 201917697
    :cond_501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917698
    .line 201917699
    .line 201917700
    throw v22

    .line 201917701
    :cond_505
    move-object v1, v14

    .line 201917702
    :goto_506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917703
    .line 201917704
    .line 201917705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917706
    .line 201917707
    .line 201917708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917709
    .line 201917710
    .line 201917711
    move-result v0

    .line 201917712
    if-eqz v0, :cond_51e

    .line 201917713
    .line 201917714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917715
    .line 201917716
    .line 201917717
    goto :goto_51e

    .line 201917718
    :cond_516
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917719
    .line 201917720
    .line 201917721
    throw v22

    .line 201917722
    :cond_51a
    move-object v1, v11

    .line 201917723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917724
    .line 201917725
    .line 201917726
    :cond_51e
    :goto_51e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917727
    .line 201917728
    .line 201917729
    move-result-object v12

    .line 201917730
    if-eqz v12, :cond_543

    .line 201917731
    .line 201917732
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i0;

    .line 201917733
    .line 201917734
    move-object v0, v13

    .line 201917735
    move-object/from16 v1, p0

    .line 201917736
    .line 201917737
    move-object/from16 v2, p1

    .line 201917738
    .line 201917739
    move/from16 v3, p2

    .line 201917740
    .line 201917741
    move/from16 v4, p3

    .line 201917742
    .line 201917743
    move/from16 v5, p4

    .line 201917744
    .line 201917745
    move-object/from16 v6, p5

    .line 201917746
    .line 201917747
    move-object/from16 v7, p6

    .line 201917748
    .line 201917749
    move-object/from16 v8, p7

    .line 201917750
    .line 201917751
    move-object/from16 v9, p8

    .line 201917752
    .line 201917753
    move-object/from16 v10, p9

    .line 201917754
    .line 201917755
    move/from16 v11, p11

    .line 201917756
    .line 201917757
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 201917758
    .line 201917759
    .line 201917760
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917761
    .line 201917762
    .line 201917763
    :cond_543
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453698
    move/from16 v8, p8

    .line 151453700
    const v0, -0x3c623d5f

    .line 151453703
    move-object/from16 v1, p7

    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    move-result-object v15

    .line 151453709
    and-int/lit8 v1, v8, 0x6

    .line 151453711
    const/4 v2, 0x4

    .line 151453712
    if-nez v1, :cond_1d

    .line 151453714
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453717
    move-result v1

    .line 151453718
    if-eqz v1, :cond_1a

    .line 151453720
    const/4 v1, 0x4

    .line 151453721
    goto :goto_1b

    .line 151453722
    :cond_1a
    const/4 v1, 0x2

    .line 151453723
    :goto_1b
    or-int/2addr v1, v8

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    move v1, v8

    .line 151453726
    :goto_1e
    and-int/lit8 v3, v8, 0x30

    .line 151453728
    const/16 v4, 0x10

    .line 151453730
    move/from16 v14, p1

    .line 151453732
    if-nez v3, :cond_32

    .line 151453734
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453737
    move-result v3

    .line 151453738
    if-eqz v3, :cond_2f

    .line 151453740
    const/16 v3, 0x20

    .line 151453742
    goto :goto_31

    .line 151453743
    :cond_2f
    const/16 v3, 0x10

    .line 151453745
    :goto_31
    or-int/2addr v1, v3

    .line 151453746
    :cond_32
    and-int/lit16 v3, v8, 0x180

    .line 151453748
    move/from16 v13, p2

    .line 151453750
    if-nez v3, :cond_44

    .line 151453752
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453755
    move-result v3

    .line 151453756
    if-eqz v3, :cond_41

    .line 151453758
    const/16 v3, 0x100

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v3, 0x80

    .line 151453763
    :goto_43
    or-int/2addr v1, v3

    .line 151453764
    :cond_44
    and-int/lit16 v3, v8, 0xc00

    .line 151453766
    move/from16 v12, p3

    .line 151453768
    if-nez v3, :cond_56

    .line 151453770
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453773
    move-result v3

    .line 151453774
    if-eqz v3, :cond_53

    .line 151453776
    const/16 v3, 0x800

    .line 151453778
    goto :goto_55

    .line 151453779
    :cond_53
    const/16 v3, 0x400

    .line 151453781
    :goto_55
    or-int/2addr v1, v3

    .line 151453782
    :cond_56
    and-int/lit16 v3, v8, 0x6000

    .line 151453784
    move-object/from16 v11, p4

    .line 151453786
    if-nez v3, :cond_68

    .line 151453788
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453791
    move-result v3

    .line 151453792
    if-eqz v3, :cond_65

    .line 151453794
    const/16 v3, 0x4000

    .line 151453796
    goto :goto_67

    .line 151453797
    :cond_65
    const/16 v3, 0x2000

    .line 151453799
    :goto_67
    or-int/2addr v1, v3

    .line 151453800
    :cond_68
    const/high16 v3, 0x30000

    .line 151453802
    and-int/2addr v3, v8

    .line 151453803
    move-object/from16 v10, p5

    .line 151453805
    if-nez v3, :cond_7b

    .line 151453807
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453810
    move-result v3

    .line 151453811
    if-eqz v3, :cond_78

    .line 151453813
    const/high16 v3, 0x20000

    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/high16 v3, 0x10000

    .line 151453818
    :goto_7a
    or-int/2addr v1, v3

    .line 151453819
    :cond_7b
    const/high16 v3, 0x180000

    .line 151453821
    and-int/2addr v3, v8

    .line 151453822
    move-object/from16 v9, p6

    .line 151453824
    if-nez v3, :cond_8e

    .line 151453826
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453829
    move-result v3

    .line 151453830
    if-eqz v3, :cond_8b

    .line 151453832
    const/high16 v3, 0x100000

    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v3, 0x80000

    .line 151453837
    :goto_8d
    or-int/2addr v1, v3

    .line 151453838
    :cond_8e
    move v6, v1

    .line 151453839
    const v1, 0x92493

    .line 151453842
    and-int/2addr v1, v6

    .line 151453843
    const v3, 0x92492

    .line 151453846
    if-eq v1, v3, :cond_9a

    .line 151453848
    const/4 v1, 0x1

    .line 151453849
    goto :goto_9b

    .line 151453850
    :cond_9a
    const/4 v1, 0x0

    .line 151453851
    :goto_9b
    and-int/lit8 v3, v6, 0x1

    .line 151453853
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453856
    move-result v1

    .line 151453857
    if-eqz v1, :cond_fc

    .line 151453859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453862
    move-result v1

    .line 151453863
    if-eqz v1, :cond_af

    .line 151453865
    const/4 v1, -0x1

    .line 151453866
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.ExpandedFilterFlow (KmpPlayletFilterBar.kt:417)"

    .line 151453868
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453871
    :cond_af
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453873
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453876
    move-result-object v0

    .line 151453877
    int-to-float v1, v4

    .line 151453878
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151453880
    int-to-float v2, v2

    .line 151453881
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151453884
    move-result-object v16

    .line 151453885
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 151453887
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151453890
    move-result v17

    .line 151453891
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;

    .line 151453893
    move-object v0, v5

    .line 151453894
    move-object/from16 v1, p0

    .line 151453896
    move-object/from16 v2, p6

    .line 151453898
    move/from16 v3, p2

    .line 151453900
    move/from16 v4, p3

    .line 151453902
    move-object v7, v5

    .line 151453903
    move-object/from16 v5, p5

    .line 151453905
    move/from16 v18, v6

    .line 151453907
    move-object/from16 v6, p4

    .line 151453909
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lkotlin/jvm/functions/Function1;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 151453912
    const v0, 0x3de72361

    .line 151453915
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453918
    move-result-object v0

    .line 151453919
    and-int/lit8 v1, v18, 0x70

    .line 151453921
    or-int/lit16 v1, v1, 0xd80

    .line 151453923
    const/4 v2, 0x0

    .line 151453924
    move/from16 v9, p1

    .line 151453926
    move/from16 v10, v17

    .line 151453928
    move v11, v1

    .line 151453929
    move v12, v2

    .line 151453930
    move-object v13, v15

    .line 151453931
    move-object/from16 v14, v16

    .line 151453933
    move-object v1, v15

    .line 151453934
    move-object v15, v0

    .line 151453935
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 151453938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453941
    move-result v0

    .line 151453942
    if-eqz v0, :cond_100

    .line 151453944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453947
    goto :goto_100

    .line 151453948
    :cond_fc
    move-object v1, v15

    .line 151453949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453952
    :cond_100
    :goto_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453955
    move-result-object v9

    .line 151453956
    if-eqz v9, :cond_11f

    .line 151453958
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e0;

    .line 151453960
    move-object v0, v10

    .line 151453961
    move-object/from16 v1, p0

    .line 151453963
    move/from16 v2, p1

    .line 151453965
    move/from16 v3, p2

    .line 151453967
    move/from16 v4, p3

    .line 151453969
    move-object/from16 v5, p4

    .line 151453971
    move-object/from16 v6, p5

    .line 151453973
    move-object/from16 v7, p6

    .line 151453975
    move/from16 v8, p8

    .line 151453977
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 151453980
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453983
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453697
    .line 151453698
    move/from16 v8, p8

    .line 151453699
    .line 151453700
    const v0, -0x3c623d5f

    .line 151453701
    .line 151453702
    .line 151453703
    move-object/from16 v1, p7

    .line 151453704
    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v15

    .line 151453709
    and-int/lit8 v1, v8, 0x6

    .line 151453710
    .line 151453711
    const/4 v2, 0x4

    .line 151453712
    if-nez v1, :cond_1d

    .line 151453713
    .line 151453714
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453715
    .line 151453716
    .line 151453717
    move-result v1

    .line 151453718
    if-eqz v1, :cond_1a

    .line 151453719
    .line 151453720
    const/4 v1, 0x4

    .line 151453721
    goto :goto_1b

    .line 151453722
    :cond_1a
    const/4 v1, 0x2

    .line 151453723
    :goto_1b
    or-int/2addr v1, v8

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    move v1, v8

    .line 151453726
    :goto_1e
    and-int/lit8 v3, v8, 0x30

    .line 151453727
    .line 151453728
    const/16 v4, 0x10

    .line 151453729
    .line 151453730
    move/from16 v14, p1

    .line 151453731
    .line 151453732
    if-nez v3, :cond_32

    .line 151453733
    .line 151453734
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453735
    .line 151453736
    .line 151453737
    move-result v3

    .line 151453738
    if-eqz v3, :cond_2f

    .line 151453739
    .line 151453740
    const/16 v3, 0x20

    .line 151453741
    .line 151453742
    goto :goto_31

    .line 151453743
    :cond_2f
    const/16 v3, 0x10

    .line 151453744
    .line 151453745
    :goto_31
    or-int/2addr v1, v3

    .line 151453746
    :cond_32
    and-int/lit16 v3, v8, 0x180

    .line 151453747
    .line 151453748
    move/from16 v13, p2

    .line 151453749
    .line 151453750
    if-nez v3, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453753
    .line 151453754
    .line 151453755
    move-result v3

    .line 151453756
    if-eqz v3, :cond_41

    .line 151453757
    .line 151453758
    const/16 v3, 0x100

    .line 151453759
    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v3, 0x80

    .line 151453762
    .line 151453763
    :goto_43
    or-int/2addr v1, v3

    .line 151453764
    :cond_44
    and-int/lit16 v3, v8, 0xc00

    .line 151453765
    .line 151453766
    move/from16 v12, p3

    .line 151453767
    .line 151453768
    if-nez v3, :cond_56

    .line 151453769
    .line 151453770
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453771
    .line 151453772
    .line 151453773
    move-result v3

    .line 151453774
    if-eqz v3, :cond_53

    .line 151453775
    .line 151453776
    const/16 v3, 0x800

    .line 151453777
    .line 151453778
    goto :goto_55

    .line 151453779
    :cond_53
    const/16 v3, 0x400

    .line 151453780
    .line 151453781
    :goto_55
    or-int/2addr v1, v3

    .line 151453782
    :cond_56
    and-int/lit16 v3, v8, 0x6000

    .line 151453783
    .line 151453784
    move-object/from16 v11, p4

    .line 151453785
    .line 151453786
    if-nez v3, :cond_68

    .line 151453787
    .line 151453788
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453789
    .line 151453790
    .line 151453791
    move-result v3

    .line 151453792
    if-eqz v3, :cond_65

    .line 151453793
    .line 151453794
    const/16 v3, 0x4000

    .line 151453795
    .line 151453796
    goto :goto_67

    .line 151453797
    :cond_65
    const/16 v3, 0x2000

    .line 151453798
    .line 151453799
    :goto_67
    or-int/2addr v1, v3

    .line 151453800
    :cond_68
    const/high16 v3, 0x30000

    .line 151453801
    .line 151453802
    and-int/2addr v3, v8

    .line 151453803
    move-object/from16 v10, p5

    .line 151453804
    .line 151453805
    if-nez v3, :cond_7b

    .line 151453806
    .line 151453807
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453808
    .line 151453809
    .line 151453810
    move-result v3

    .line 151453811
    if-eqz v3, :cond_78

    .line 151453812
    .line 151453813
    const/high16 v3, 0x20000

    .line 151453814
    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    const/high16 v3, 0x10000

    .line 151453817
    .line 151453818
    :goto_7a
    or-int/2addr v1, v3

    .line 151453819
    :cond_7b
    const/high16 v3, 0x180000

    .line 151453820
    .line 151453821
    and-int/2addr v3, v8

    .line 151453822
    move-object/from16 v9, p6

    .line 151453823
    .line 151453824
    if-nez v3, :cond_8e

    .line 151453825
    .line 151453826
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453827
    .line 151453828
    .line 151453829
    move-result v3

    .line 151453830
    if-eqz v3, :cond_8b

    .line 151453831
    .line 151453832
    const/high16 v3, 0x100000

    .line 151453833
    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v3, 0x80000

    .line 151453836
    .line 151453837
    :goto_8d
    or-int/2addr v1, v3

    .line 151453838
    :cond_8e
    move v6, v1

    .line 151453839
    const v1, 0x92493

    .line 151453840
    .line 151453841
    .line 151453842
    and-int/2addr v1, v6

    .line 151453843
    const v3, 0x92492

    .line 151453844
    .line 151453845
    .line 151453846
    if-eq v1, v3, :cond_9a

    .line 151453847
    .line 151453848
    const/4 v1, 0x1

    .line 151453849
    goto :goto_9b

    .line 151453850
    :cond_9a
    const/4 v1, 0x0

    .line 151453851
    :goto_9b
    and-int/lit8 v3, v6, 0x1

    .line 151453852
    .line 151453853
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453854
    .line 151453855
    .line 151453856
    move-result v1

    .line 151453857
    if-eqz v1, :cond_fc

    .line 151453858
    .line 151453859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453860
    .line 151453861
    .line 151453862
    move-result v1

    .line 151453863
    if-eqz v1, :cond_af

    .line 151453864
    .line 151453865
    const/4 v1, -0x1

    .line 151453866
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.ExpandedFilterFlow (KmpPlayletFilterBar.kt:417)"

    .line 151453867
    .line 151453868
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453869
    .line 151453870
    .line 151453871
    :cond_af
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453872
    .line 151453873
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453874
    .line 151453875
    .line 151453876
    move-result-object v0

    .line 151453877
    int-to-float v1, v4

    .line 151453878
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151453879
    .line 151453880
    int-to-float v2, v2

    .line 151453881
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151453882
    .line 151453883
    .line 151453884
    move-result-object v16

    .line 151453885
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 151453886
    .line 151453887
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151453888
    .line 151453889
    .line 151453890
    move-result v17

    .line 151453891
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;

    .line 151453892
    .line 151453893
    move-object v0, v5

    .line 151453894
    move-object/from16 v1, p0

    .line 151453895
    .line 151453896
    move-object/from16 v2, p6

    .line 151453897
    .line 151453898
    move/from16 v3, p2

    .line 151453899
    .line 151453900
    move/from16 v4, p3

    .line 151453901
    .line 151453902
    move-object v7, v5

    .line 151453903
    move-object/from16 v5, p5

    .line 151453904
    .line 151453905
    move/from16 v18, v6

    .line 151453906
    .line 151453907
    move-object/from16 v6, p4

    .line 151453908
    .line 151453909
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lkotlin/jvm/functions/Function1;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 151453910
    .line 151453911
    .line 151453912
    const v0, 0x3de72361

    .line 151453913
    .line 151453914
    .line 151453915
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453916
    .line 151453917
    .line 151453918
    move-result-object v0

    .line 151453919
    and-int/lit8 v1, v18, 0x70

    .line 151453920
    .line 151453921
    or-int/lit16 v1, v1, 0xd80

    .line 151453922
    .line 151453923
    const/4 v2, 0x0

    .line 151453924
    move/from16 v9, p1

    .line 151453925
    .line 151453926
    move/from16 v10, v17

    .line 151453927
    .line 151453928
    move v11, v1

    .line 151453929
    move v12, v2

    .line 151453930
    move-object v13, v15

    .line 151453931
    move-object/from16 v14, v16

    .line 151453932
    .line 151453933
    move-object v1, v15

    .line 151453934
    move-object v15, v0

    .line 151453935
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 151453936
    .line 151453937
    .line 151453938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453939
    .line 151453940
    .line 151453941
    move-result v0

    .line 151453942
    if-eqz v0, :cond_100

    .line 151453943
    .line 151453944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453945
    .line 151453946
    .line 151453947
    goto :goto_100

    .line 151453948
    :cond_fc
    move-object v1, v15

    .line 151453949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453950
    .line 151453951
    .line 151453952
    :cond_100
    :goto_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453953
    .line 151453954
    .line 151453955
    move-result-object v9

    .line 151453956
    if-eqz v9, :cond_11f

    .line 151453957
    .line 151453958
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e0;

    .line 151453959
    .line 151453960
    move-object v0, v10

    .line 151453961
    move-object/from16 v1, p0

    .line 151453962
    .line 151453963
    move/from16 v2, p1

    .line 151453964
    .line 151453965
    move/from16 v3, p2

    .line 151453966
    .line 151453967
    move/from16 v4, p3

    .line 151453968
    .line 151453969
    move-object/from16 v5, p4

    .line 151453970
    .line 151453971
    move-object/from16 v6, p5

    .line 151453972
    .line 151453973
    move-object/from16 v7, p6

    .line 151453974
    .line 151453975
    move/from16 v8, p8

    .line 151453976
    .line 151453977
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 151453978
    .line 151453979
    .line 151453980
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453981
    .line 151453982
    .line 151453983
    :cond_11f
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x608075c2

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_19

    .line 117899283
    or-int/lit8 v6, v5, 0x6

    .line 117899285
    move v7, v6

    .line 117899286
    move-object/from16 v6, p0

    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    if-nez v6, :cond_2a

    .line 117899293
    move-object/from16 v6, p0

    .line 117899295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    move-result v7

    .line 117899299
    if-eqz v7, :cond_27

    .line 117899301
    const/4 v7, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v7, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v7, v5

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v6, p0

    .line 117899308
    move v7, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899311
    const/16 v9, 0x20

    .line 117899313
    const/16 v10, 0x10

    .line 117899315
    if-eqz v8, :cond_38

    .line 117899317
    or-int/lit8 v7, v7, 0x30

    .line 117899319
    goto :goto_48

    .line 117899320
    :cond_38
    and-int/lit8 v8, v5, 0x30

    .line 117899322
    if-nez v8, :cond_48

    .line 117899324
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899330
    const/16 v8, 0x20

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x10

    .line 117899335
    :goto_47
    or-int/2addr v7, v8

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 117899338
    if-eqz v8, :cond_4f

    .line 117899340
    or-int/lit16 v7, v7, 0x180

    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v8, v5, 0x180

    .line 117899345
    if-nez v8, :cond_5f

    .line 117899347
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899350
    move-result v8

    .line 117899351
    if-eqz v8, :cond_5c

    .line 117899353
    const/16 v8, 0x100

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v8, 0x80

    .line 117899358
    :goto_5e
    or-int/2addr v7, v8

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p6, 0x8

    .line 117899361
    if-eqz v8, :cond_66

    .line 117899363
    or-int/lit16 v7, v7, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v8, v5, 0xc00

    .line 117899368
    if-nez v8, :cond_79

    .line 117899370
    move-object/from16 v8, p3

    .line 117899372
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899375
    move-result v11

    .line 117899376
    if-eqz v11, :cond_75

    .line 117899378
    const/16 v11, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v11, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v7, v11

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 117899387
    :goto_7b
    and-int/lit16 v11, v7, 0x493

    .line 117899389
    const/16 v12, 0x492

    .line 117899391
    const/4 v15, 0x0

    .line 117899392
    const/16 v19, 0x1

    .line 117899394
    if-eq v11, v12, :cond_86

    .line 117899396
    const/4 v11, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v11, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v12, v7, 0x1

    .line 117899401
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    move-result v11

    .line 117899405
    if-eqz v11, :cond_1cb

    .line 117899407
    if-eqz v4, :cond_94

    .line 117899409
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v4, v6

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    move-result v6

    .line 117899417
    if-eqz v6, :cond_a1

    .line 117899419
    const/4 v6, -0x1

    .line 117899420
    const-string v11, "com.dragon.community.kmp_playlet_comment.list.view.ai.FilterArrowButton (KmpPlayletFilterBar.kt:592)"

    .line 117899422
    invoke-static {v0, v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    :cond_a1
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117899427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899430
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899433
    move-result-object v0

    .line 117899434
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 117899437
    move-result-wide v13

    .line 117899438
    const/16 v0, 0x1e

    .line 117899440
    int-to-float v0, v0

    .line 117899441
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899443
    int-to-float v6, v9

    .line 117899444
    invoke-static {v4, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899447
    move-result-object v0

    .line 117899448
    const/16 v6, 0x8

    .line 117899450
    int-to-float v6, v6

    .line 117899451
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117899454
    move-result-object v6

    .line 117899455
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899462
    move-result-object v6

    .line 117899463
    invoke-interface {v6}, Lfc2/i;->j()J

    .line 117899466
    move-result-wide v11

    .line 117899467
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899470
    move-result-object v11

    .line 117899471
    if-eqz v3, :cond_e8

    .line 117899473
    const/4 v12, 0x0

    .line 117899474
    const/4 v0, 0x0

    .line 117899475
    const/4 v6, 0x0

    .line 117899476
    const/16 v16, 0x0

    .line 117899478
    const/16 v17, 0xf

    .line 117899480
    const/16 v18, 0x0

    .line 117899482
    move-wide/from16 v20, v13

    .line 117899484
    move-object v13, v0

    .line 117899485
    move-object v14, v6

    .line 117899486
    const/4 v0, 0x0

    .line 117899487
    move-object/from16 v15, v16

    .line 117899489
    move-object/from16 v16, p3

    .line 117899491
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899494
    move-result-object v11

    .line 117899495
    goto :goto_eb

    .line 117899496
    :cond_e8
    move-wide/from16 v20, v13

    .line 117899498
    const/4 v0, 0x0

    .line 117899499
    :goto_eb
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899504
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899506
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899509
    move-result-object v6

    .line 117899510
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899513
    move-result-wide v12

    .line 117899514
    ushr-long v14, v12, v9

    .line 117899516
    xor-long/2addr v12, v14

    .line 117899517
    long-to-int v13, v12

    .line 117899518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899521
    move-result-object v12

    .line 117899522
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899525
    move-result-object v11

    .line 117899526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899528
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899531
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899536
    move-result-object v15

    .line 117899537
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899539
    if-eqz v15, :cond_1c6

    .line 117899541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899547
    move-result v15

    .line 117899548
    if-eqz v15, :cond_122

    .line 117899550
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899553
    goto :goto_125

    .line 117899554
    :cond_122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899557
    :goto_125
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117899559
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899561
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899566
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899574
    move-result v12

    .line 117899575
    if-nez v12, :cond_147

    .line 117899577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899580
    move-result-object v12

    .line 117899581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899584
    move-result-object v14

    .line 117899585
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899588
    move-result v12

    .line 117899589
    if-nez v12, :cond_155

    .line 117899591
    :cond_147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899594
    move-result-object v12

    .line 117899595
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899601
    move-result-object v12

    .line 117899602
    invoke-interface {v1, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899605
    :cond_155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899607
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899610
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899612
    sget-object v6, Lmh2/y0;->a:Lmh2/y0;

    .line 117899614
    sget-object v11, Lmh2/t;->a:Lkotlin/Lazy;

    .line 117899616
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899619
    sget-object v6, Lmh2/t;->b:Lkotlin/Lazy;

    .line 117899621
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899624
    move-result-object v6

    .line 117899625
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899627
    invoke-static {v6, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899630
    move-result-object v6

    .line 117899631
    const-string v11, "\u5c55\u5f00\u6216\u6536\u8d77"

    .line 117899633
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899635
    int-to-float v10, v10

    .line 117899636
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899639
    move-result-object v10

    .line 117899640
    const v12, 0x4c5de2

    .line 117899643
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899646
    and-int/lit8 v7, v7, 0x70

    .line 117899648
    if-ne v7, v9, :cond_184

    .line 117899650
    const/4 v15, 0x1

    .line 117899651
    goto :goto_185

    .line 117899652
    :cond_184
    const/4 v15, 0x0

    .line 117899653
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899656
    move-result-object v0

    .line 117899657
    if-nez v15, :cond_193

    .line 117899659
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899661
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899664
    move-result-object v7

    .line 117899665
    if-ne v0, v7, :cond_19b

    .line 117899667
    :cond_193
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j0;

    .line 117899669
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j0;-><init>(F)V

    .line 117899672
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899675
    :cond_19b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899680
    invoke-static {v10, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899683
    move-result-object v0

    .line 117899684
    const/4 v9, 0x0

    .line 117899685
    const/4 v10, 0x0

    .line 117899686
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117899688
    move-wide/from16 v12, v20

    .line 117899690
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117899693
    move-result-object v12

    .line 117899694
    const/16 v13, 0x30

    .line 117899696
    const/16 v14, 0xb8

    .line 117899698
    move-object v7, v11

    .line 117899699
    move-object v8, v0

    .line 117899700
    move-object v11, v12

    .line 117899701
    move-object v12, v1

    .line 117899702
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899711
    move-result v0

    .line 117899712
    if-eqz v0, :cond_1cf

    .line 117899714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899717
    goto :goto_1cf

    .line 117899718
    :cond_1c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899721
    const/4 v0, 0x0

    .line 117899722
    throw v0

    .line 117899723
    :cond_1cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899726
    move-object v4, v6

    .line 117899727
    :cond_1cf
    :goto_1cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899730
    move-result-object v7

    .line 117899731
    if-eqz v7, :cond_1e9

    .line 117899733
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x;

    .line 117899735
    move-object v0, v8

    .line 117899736
    move-object v1, v4

    .line 117899737
    move/from16 v2, p1

    .line 117899739
    move/from16 v3, p2

    .line 117899741
    move-object/from16 v4, p3

    .line 117899743
    move/from16 v5, p5

    .line 117899745
    move/from16 v6, p6

    .line 117899747
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x;-><init>(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;II)V

    .line 117899750
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899753
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x608075c2

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p4

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_19

    .line 117899282
    .line 117899283
    or-int/lit8 v6, v5, 0x6

    .line 117899284
    .line 117899285
    move v7, v6

    .line 117899286
    move-object/from16 v6, p0

    .line 117899287
    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v6, :cond_2a

    .line 117899292
    .line 117899293
    move-object/from16 v6, p0

    .line 117899294
    .line 117899295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v7

    .line 117899299
    if-eqz v7, :cond_27

    .line 117899300
    .line 117899301
    const/4 v7, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v7, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v7, v5

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v6, p0

    .line 117899307
    .line 117899308
    move v7, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899310
    .line 117899311
    const/16 v9, 0x20

    .line 117899312
    .line 117899313
    const/16 v10, 0x10

    .line 117899314
    .line 117899315
    if-eqz v8, :cond_38

    .line 117899316
    .line 117899317
    or-int/lit8 v7, v7, 0x30

    .line 117899318
    .line 117899319
    goto :goto_48

    .line 117899320
    :cond_38
    and-int/lit8 v8, v5, 0x30

    .line 117899321
    .line 117899322
    if-nez v8, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899329
    .line 117899330
    const/16 v8, 0x20

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x10

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v7, v8

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 117899337
    .line 117899338
    if-eqz v8, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v7, v7, 0x180

    .line 117899341
    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v8, v5, 0x180

    .line 117899344
    .line 117899345
    if-nez v8, :cond_5f

    .line 117899346
    .line 117899347
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v8

    .line 117899351
    if-eqz v8, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v8, 0x100

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v8, 0x80

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v7, v8

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p6, 0x8

    .line 117899360
    .line 117899361
    if-eqz v8, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v7, v7, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v8, v5, 0xc00

    .line 117899367
    .line 117899368
    if-nez v8, :cond_79

    .line 117899369
    .line 117899370
    move-object/from16 v8, p3

    .line 117899371
    .line 117899372
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v11

    .line 117899376
    if-eqz v11, :cond_75

    .line 117899377
    .line 117899378
    const/16 v11, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v11, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v7, v11

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 117899386
    .line 117899387
    :goto_7b
    and-int/lit16 v11, v7, 0x493

    .line 117899388
    .line 117899389
    const/16 v12, 0x492

    .line 117899390
    .line 117899391
    const/4 v15, 0x0

    .line 117899392
    const/16 v19, 0x1

    .line 117899393
    .line 117899394
    if-eq v11, v12, :cond_86

    .line 117899395
    .line 117899396
    const/4 v11, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v11, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v12, v7, 0x1

    .line 117899400
    .line 117899401
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v11

    .line 117899405
    if-eqz v11, :cond_1cb

    .line 117899406
    .line 117899407
    if-eqz v4, :cond_94

    .line 117899408
    .line 117899409
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v4, v6

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v6

    .line 117899417
    if-eqz v6, :cond_a1

    .line 117899418
    .line 117899419
    const/4 v6, -0x1

    .line 117899420
    const-string v11, "com.dragon.community.kmp_playlet_comment.list.view.ai.FilterArrowButton (KmpPlayletFilterBar.kt:592)"

    .line 117899421
    .line 117899422
    invoke-static {v0, v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    .line 117899424
    .line 117899425
    :cond_a1
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117899426
    .line 117899427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899428
    .line 117899429
    .line 117899430
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v0

    .line 117899434
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-wide v13

    .line 117899438
    const/16 v0, 0x1e

    .line 117899439
    .line 117899440
    int-to-float v0, v0

    .line 117899441
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899442
    .line 117899443
    int-to-float v6, v9

    .line 117899444
    invoke-static {v4, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v0

    .line 117899448
    const/16 v6, 0x8

    .line 117899449
    .line 117899450
    int-to-float v6, v6

    .line 117899451
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v6

    .line 117899455
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v6

    .line 117899463
    invoke-interface {v6}, Lfc2/i;->j()J

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-wide v11

    .line 117899467
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v11

    .line 117899471
    if-eqz v3, :cond_e8

    .line 117899472
    .line 117899473
    const/4 v12, 0x0

    .line 117899474
    const/4 v0, 0x0

    .line 117899475
    const/4 v6, 0x0

    .line 117899476
    const/16 v16, 0x0

    .line 117899477
    .line 117899478
    const/16 v17, 0xf

    .line 117899479
    .line 117899480
    const/16 v18, 0x0

    .line 117899481
    .line 117899482
    move-wide/from16 v20, v13

    .line 117899483
    .line 117899484
    move-object v13, v0

    .line 117899485
    move-object v14, v6

    .line 117899486
    const/4 v0, 0x0

    .line 117899487
    move-object/from16 v15, v16

    .line 117899488
    .line 117899489
    move-object/from16 v16, p3

    .line 117899490
    .line 117899491
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v11

    .line 117899495
    goto :goto_eb

    .line 117899496
    :cond_e8
    move-wide/from16 v20, v13

    .line 117899497
    .line 117899498
    const/4 v0, 0x0

    .line 117899499
    :goto_eb
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899500
    .line 117899501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899502
    .line 117899503
    .line 117899504
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899505
    .line 117899506
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object v6

    .line 117899510
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-wide v12

    .line 117899514
    ushr-long v14, v12, v9

    .line 117899515
    .line 117899516
    xor-long/2addr v12, v14

    .line 117899517
    long-to-int v13, v12

    .line 117899518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v12

    .line 117899522
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v11

    .line 117899526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899527
    .line 117899528
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899529
    .line 117899530
    .line 117899531
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899532
    .line 117899533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899534
    .line 117899535
    .line 117899536
    move-result-object v15

    .line 117899537
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899538
    .line 117899539
    if-eqz v15, :cond_1c6

    .line 117899540
    .line 117899541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899545
    .line 117899546
    .line 117899547
    move-result v15

    .line 117899548
    if-eqz v15, :cond_122

    .line 117899549
    .line 117899550
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899551
    .line 117899552
    .line 117899553
    goto :goto_125

    .line 117899554
    :cond_122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899555
    .line 117899556
    .line 117899557
    :goto_125
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117899558
    .line 117899559
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899560
    .line 117899561
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899562
    .line 117899563
    .line 117899564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899565
    .line 117899566
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899567
    .line 117899568
    .line 117899569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899570
    .line 117899571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899572
    .line 117899573
    .line 117899574
    move-result v12

    .line 117899575
    if-nez v12, :cond_147

    .line 117899576
    .line 117899577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899578
    .line 117899579
    .line 117899580
    move-result-object v12

    .line 117899581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v14

    .line 117899585
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899586
    .line 117899587
    .line 117899588
    move-result v12

    .line 117899589
    if-nez v12, :cond_155

    .line 117899590
    .line 117899591
    :cond_147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899592
    .line 117899593
    .line 117899594
    move-result-object v12

    .line 117899595
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899596
    .line 117899597
    .line 117899598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899599
    .line 117899600
    .line 117899601
    move-result-object v12

    .line 117899602
    invoke-interface {v1, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899603
    .line 117899604
    .line 117899605
    :cond_155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899606
    .line 117899607
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899608
    .line 117899609
    .line 117899610
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899611
    .line 117899612
    sget-object v6, Lmh2/y0;->a:Lmh2/y0;

    .line 117899613
    .line 117899614
    sget-object v11, Lmh2/t;->a:Lkotlin/Lazy;

    .line 117899615
    .line 117899616
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899617
    .line 117899618
    .line 117899619
    sget-object v6, Lmh2/t;->b:Lkotlin/Lazy;

    .line 117899620
    .line 117899621
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899622
    .line 117899623
    .line 117899624
    move-result-object v6

    .line 117899625
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899626
    .line 117899627
    invoke-static {v6, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899628
    .line 117899629
    .line 117899630
    move-result-object v6

    .line 117899631
    const-string v11, "\u5c55\u5f00\u6216\u6536\u8d77"

    .line 117899632
    .line 117899633
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899634
    .line 117899635
    int-to-float v10, v10

    .line 117899636
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899637
    .line 117899638
    .line 117899639
    move-result-object v10

    .line 117899640
    const v12, 0x4c5de2

    .line 117899641
    .line 117899642
    .line 117899643
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899644
    .line 117899645
    .line 117899646
    and-int/lit8 v7, v7, 0x70

    .line 117899647
    .line 117899648
    if-ne v7, v9, :cond_184

    .line 117899649
    .line 117899650
    const/4 v15, 0x1

    .line 117899651
    goto :goto_185

    .line 117899652
    :cond_184
    const/4 v15, 0x0

    .line 117899653
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899654
    .line 117899655
    .line 117899656
    move-result-object v0

    .line 117899657
    if-nez v15, :cond_193

    .line 117899658
    .line 117899659
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899660
    .line 117899661
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899662
    .line 117899663
    .line 117899664
    move-result-object v7

    .line 117899665
    if-ne v0, v7, :cond_19b

    .line 117899666
    .line 117899667
    :cond_193
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j0;

    .line 117899668
    .line 117899669
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j0;-><init>(F)V

    .line 117899670
    .line 117899671
    .line 117899672
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899673
    .line 117899674
    .line 117899675
    :cond_19b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899676
    .line 117899677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899678
    .line 117899679
    .line 117899680
    invoke-static {v10, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899681
    .line 117899682
    .line 117899683
    move-result-object v0

    .line 117899684
    const/4 v9, 0x0

    .line 117899685
    const/4 v10, 0x0

    .line 117899686
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117899687
    .line 117899688
    move-wide/from16 v12, v20

    .line 117899689
    .line 117899690
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117899691
    .line 117899692
    .line 117899693
    move-result-object v12

    .line 117899694
    const/16 v13, 0x30

    .line 117899695
    .line 117899696
    const/16 v14, 0xb8

    .line 117899697
    .line 117899698
    move-object v7, v11

    .line 117899699
    move-object v8, v0

    .line 117899700
    move-object v11, v12

    .line 117899701
    move-object v12, v1

    .line 117899702
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899703
    .line 117899704
    .line 117899705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899706
    .line 117899707
    .line 117899708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899709
    .line 117899710
    .line 117899711
    move-result v0

    .line 117899712
    if-eqz v0, :cond_1cf

    .line 117899713
    .line 117899714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899715
    .line 117899716
    .line 117899717
    goto :goto_1cf

    .line 117899718
    :cond_1c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899719
    .line 117899720
    .line 117899721
    const/4 v0, 0x0

    .line 117899722
    throw v0

    .line 117899723
    :cond_1cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899724
    .line 117899725
    .line 117899726
    move-object v4, v6

    .line 117899727
    :cond_1cf
    :goto_1cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899728
    .line 117899729
    .line 117899730
    move-result-object v7

    .line 117899731
    if-eqz v7, :cond_1e9

    .line 117899732
    .line 117899733
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x;

    .line 117899734
    .line 117899735
    move-object v0, v8

    .line 117899736
    move-object v1, v4

    .line 117899737
    move/from16 v2, p1

    .line 117899738
    .line 117899739
    move/from16 v3, p2

    .line 117899740
    .line 117899741
    move-object/from16 v4, p3

    .line 117899742
    .line 117899743
    move/from16 v5, p5

    .line 117899744
    .line 117899745
    move/from16 v6, p6

    .line 117899746
    .line 117899747
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x;-><init>(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;II)V

    .line 117899748
    .line 117899749
    .line 117899750
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899751
    .line 117899752
    .line 117899753
    :cond_1e9
    return-void
.end method


.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    const v0, 0x1cfda242

    .line 134742027
    move-object/from16 v4, p5

    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742035
    if-eqz v5, :cond_18

    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742042
    if-nez v5, :cond_27

    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134742058
    const/16 v9, 0x20

    .line 134742060
    if-eqz v8, :cond_31

    .line 134742062
    or-int/lit8 v5, v5, 0x30

    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134742067
    if-nez v8, :cond_41

    .line 134742069
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742072
    move-result v8

    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742075
    const/16 v8, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v5, v8

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134742083
    if-eqz v8, :cond_48

    .line 134742085
    or-int/lit16 v5, v5, 0x180

    .line 134742087
    goto :goto_58

    .line 134742088
    :cond_48
    and-int/lit16 v8, v6, 0x180

    .line 134742090
    if-nez v8, :cond_58

    .line 134742092
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742095
    move-result v8

    .line 134742096
    if-eqz v8, :cond_55

    .line 134742098
    const/16 v8, 0x100

    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v8, 0x80

    .line 134742103
    :goto_57
    or-int/2addr v5, v8

    .line 134742104
    :cond_58
    :goto_58
    and-int/lit8 v8, p7, 0x8

    .line 134742106
    if-eqz v8, :cond_5f

    .line 134742108
    or-int/lit16 v5, v5, 0xc00

    .line 134742110
    goto :goto_72

    .line 134742111
    :cond_5f
    and-int/lit16 v10, v6, 0xc00

    .line 134742113
    if-nez v10, :cond_72

    .line 134742115
    move-object/from16 v10, p3

    .line 134742117
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742120
    move-result v11

    .line 134742121
    if-eqz v11, :cond_6e

    .line 134742123
    const/16 v11, 0x800

    .line 134742125
    goto :goto_70

    .line 134742126
    :cond_6e
    const/16 v11, 0x400

    .line 134742128
    :goto_70
    or-int/2addr v5, v11

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    :goto_72
    move-object/from16 v10, p3

    .line 134742132
    :goto_74
    and-int/lit8 v11, p7, 0x10

    .line 134742134
    if-eqz v11, :cond_7b

    .line 134742136
    or-int/lit16 v5, v5, 0x6000

    .line 134742138
    goto :goto_8e

    .line 134742139
    :cond_7b
    and-int/lit16 v11, v6, 0x6000

    .line 134742141
    if-nez v11, :cond_8e

    .line 134742143
    move-object/from16 v11, p4

    .line 134742145
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742148
    move-result v12

    .line 134742149
    if-eqz v12, :cond_8a

    .line 134742151
    const/16 v12, 0x4000

    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v12, 0x2000

    .line 134742156
    :goto_8c
    or-int/2addr v5, v12

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    :goto_8e
    move-object/from16 v11, p4

    .line 134742160
    :goto_90
    and-int/lit16 v12, v5, 0x2493

    .line 134742162
    const/16 v13, 0x2492

    .line 134742164
    const/4 v15, 0x0

    .line 134742165
    const/4 v14, 0x1

    .line 134742166
    if-eq v12, v13, :cond_9a

    .line 134742168
    const/4 v12, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v12, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v13, v5, 0x1

    .line 134742173
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    move-result v12

    .line 134742177
    if-eqz v12, :cond_326

    .line 134742179
    if-eqz v8, :cond_a8

    .line 134742181
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    move-object v10, v8

    .line 134742184
    :cond_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    move-result v8

    .line 134742188
    if-eqz v8, :cond_b4

    .line 134742190
    const/4 v8, -0x1

    .line 134742191
    const-string v12, "com.dragon.community.kmp_playlet_comment.list.view.ai.FilterTagChip (KmpPlayletFilterBar.kt:533)"

    .line 134742193
    invoke-static {v0, v5, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    :cond_b4
    if-eqz v2, :cond_cd

    .line 134742198
    const v0, -0x505772d8

    .line 134742201
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742204
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742209
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742212
    move-result-object v0

    .line 134742213
    invoke-interface {v0}, Lfc2/i;->y()J

    .line 134742216
    move-result-wide v12

    .line 134742217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742220
    goto :goto_e3

    .line 134742221
    :cond_cd
    const v0, -0x50568371

    .line 134742224
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742227
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742235
    move-result-object v0

    .line 134742236
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 134742239
    move-result-wide v12

    .line 134742240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742243
    :goto_e3
    if-eqz v2, :cond_fc

    .line 134742245
    const v0, -0x505531b6

    .line 134742248
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742251
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742256
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742259
    move-result-object v0

    .line 134742260
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 134742263
    move-result-wide v16

    .line 134742264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742267
    goto :goto_112

    .line 134742268
    :cond_fc
    const v0, -0x505449d1

    .line 134742271
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742274
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742279
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742282
    move-result-object v0

    .line 134742283
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 134742286
    move-result-wide v16

    .line 134742287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742290
    :goto_112
    move-wide/from16 v20, v16

    .line 134742292
    if-eqz v2, :cond_12d

    .line 134742294
    const v0, -0x5052ff98

    .line 134742297
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742300
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742305
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742308
    move-result-object v0

    .line 134742309
    invoke-interface {v0}, Lfc2/i;->X()J

    .line 134742312
    move-result-wide v16

    .line 134742313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742316
    goto :goto_143

    .line 134742317
    :cond_12d
    const v0, -0x50521031

    .line 134742320
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742323
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742328
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742331
    move-result-object v0

    .line 134742332
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 134742335
    move-result-wide v16

    .line 134742336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742339
    :goto_143
    move-wide/from16 v32, v16

    .line 134742341
    iget v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->d:I

    .line 134742343
    if-eqz v0, :cond_153

    .line 134742345
    iget-wide v7, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->c:J

    .line 134742347
    const-wide/16 v16, 0x0

    .line 134742349
    cmp-long v0, v7, v16

    .line 134742351
    if-lez v0, :cond_153

    .line 134742353
    const/4 v0, 0x1

    .line 134742354
    goto :goto_154

    .line 134742355
    :cond_153
    const/4 v0, 0x0

    .line 134742356
    :goto_154
    int-to-float v5, v9

    .line 134742357
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742359
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742362
    move-result-object v5

    .line 134742363
    const/16 v7, 0x118

    .line 134742365
    int-to-float v7, v7

    .line 134742366
    const/4 v8, 0x0

    .line 134742367
    invoke-static {v5, v8, v7, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742370
    move-result-object v5

    .line 134742371
    const/16 v7, 0x8

    .line 134742373
    int-to-float v7, v7

    .line 134742374
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742377
    move-result-object v7

    .line 134742378
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742381
    move-result-object v5

    .line 134742382
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742385
    move-result-object v12

    .line 134742386
    if-eqz v3, :cond_186

    .line 134742388
    const/4 v13, 0x0

    .line 134742389
    const/4 v14, 0x0

    .line 134742390
    const/4 v5, 0x0

    .line 134742391
    const/16 v16, 0x0

    .line 134742393
    const/16 v18, 0xf

    .line 134742395
    const/16 v19, 0x0

    .line 134742397
    const/4 v7, 0x0

    .line 134742398
    move-object v15, v5

    .line 134742399
    move-object/from16 v17, p4

    .line 134742401
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742404
    move-result-object v12

    .line 134742405
    goto :goto_187

    .line 134742406
    :cond_186
    const/4 v7, 0x0

    .line 134742407
    :goto_187
    const/16 v5, 0xc

    .line 134742409
    int-to-float v5, v5

    .line 134742410
    const/4 v13, 0x2

    .line 134742411
    invoke-static {v12, v5, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742414
    move-result-object v5

    .line 134742415
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742420
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742422
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742425
    move-result-object v7

    .line 134742426
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742429
    move-result-wide v12

    .line 134742430
    ushr-long v14, v12, v9

    .line 134742432
    xor-long/2addr v12, v14

    .line 134742433
    long-to-int v8, v12

    .line 134742434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742437
    move-result-object v12

    .line 134742438
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742441
    move-result-object v5

    .line 134742442
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742447
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742452
    move-result-object v14

    .line 134742453
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742455
    const/4 v15, 0x0

    .line 134742456
    if-eqz v14, :cond_322

    .line 134742458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742461
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742464
    move-result v14

    .line 134742465
    if-eqz v14, :cond_1c7

    .line 134742467
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742470
    goto :goto_1ca

    .line 134742471
    :cond_1c7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742474
    :goto_1ca
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742476
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742478
    invoke-static {v4, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742481
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742483
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742486
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742491
    move-result v12

    .line 134742492
    if-nez v12, :cond_1ec

    .line 134742494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742497
    move-result-object v12

    .line 134742498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742501
    move-result-object v14

    .line 134742502
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742505
    move-result v12

    .line 134742506
    if-nez v12, :cond_1fa

    .line 134742508
    :cond_1ec
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742511
    move-result-object v12

    .line 134742512
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742518
    move-result-object v8

    .line 134742519
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742522
    :cond_1fa
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742524
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742527
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742529
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742531
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742533
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742538
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742540
    const/16 v12, 0x30

    .line 134742542
    invoke-static {v8, v5, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742545
    move-result-object v5

    .line 134742546
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742549
    move-result-wide v16

    .line 134742550
    ushr-long v8, v16, v9

    .line 134742552
    xor-long v8, v16, v8

    .line 134742554
    long-to-int v9, v8

    .line 134742555
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742558
    move-result-object v8

    .line 134742559
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742562
    move-result-object v7

    .line 134742563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742566
    move-result-object v12

    .line 134742567
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742569
    if-eqz v12, :cond_31e

    .line 134742571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742577
    move-result v12

    .line 134742578
    if-eqz v12, :cond_238

    .line 134742580
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742583
    goto :goto_23b

    .line 134742584
    :cond_238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742587
    :goto_23b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742589
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742592
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742594
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742597
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742599
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742602
    move-result v8

    .line 134742603
    if-nez v8, :cond_25b

    .line 134742605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742608
    move-result-object v8

    .line 134742609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742612
    move-result-object v12

    .line 134742613
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742616
    move-result v8

    .line 134742617
    if-nez v8, :cond_269

    .line 134742619
    :cond_25b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742622
    move-result-object v8

    .line 134742623
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742629
    move-result-object v8

    .line 134742630
    invoke-interface {v4, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742633
    :cond_269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742635
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742638
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742640
    iget-object v7, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->b:Ljava/lang/String;

    .line 134742642
    const/16 v5, 0xd

    .line 134742644
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742647
    move-result-wide v34

    .line 134742648
    const/16 v36, 0x12

    .line 134742650
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 134742653
    move-result-wide v37

    .line 134742654
    sget-object v39, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742656
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742659
    if-eqz v2, :cond_288

    .line 134742661
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742663
    goto :goto_28a

    .line 134742664
    :cond_288
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742666
    :goto_28a
    move-object v14, v8

    .line 134742667
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742669
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742672
    sget v22, Lb1/u;->d:I

    .line 134742674
    const/4 v8, 0x0

    .line 134742675
    const/4 v13, 0x0

    .line 134742676
    const/4 v15, 0x0

    .line 134742677
    const-wide/16 v16, 0x0

    .line 134742679
    const/16 v18, 0x0

    .line 134742681
    const/16 v19, 0x0

    .line 134742683
    const/16 v23, 0x0

    .line 134742685
    const/16 v24, 0x1

    .line 134742687
    const/16 v25, 0x0

    .line 134742689
    const/16 v26, 0x0

    .line 134742691
    const/16 v27, 0x0

    .line 134742693
    const/16 v29, 0xc00

    .line 134742695
    const/16 v30, 0xc36

    .line 134742697
    const v31, 0x1d3d2

    .line 134742700
    move-object/from16 v40, v10

    .line 134742702
    move-wide/from16 v9, v20

    .line 134742704
    move-wide/from16 v11, v34

    .line 134742706
    move-wide/from16 v20, v37

    .line 134742708
    move-object/from16 v28, v4

    .line 134742710
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742713
    const v7, 0x46b6ec30

    .line 134742716
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742719
    if-eqz v0, :cond_30b

    .line 134742721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742723
    const-string v7, " "

    .line 134742725
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742728
    iget-wide v7, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->c:J

    .line 134742730
    invoke-static {v7, v8}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 134742733
    move-result-object v7

    .line 134742734
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742740
    move-result-object v7

    .line 134742741
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742744
    move-result-wide v11

    .line 134742745
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 134742748
    move-result-wide v20

    .line 134742749
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742752
    if-eqz v2, :cond_2e5

    .line 134742754
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742756
    goto :goto_2e7

    .line 134742757
    :cond_2e5
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742759
    :goto_2e7
    move-object v14, v0

    .line 134742760
    sget v22, Lb1/u;->d:I

    .line 134742762
    const/4 v8, 0x0

    .line 134742763
    const/4 v13, 0x0

    .line 134742764
    const/4 v15, 0x0

    .line 134742765
    const-wide/16 v16, 0x0

    .line 134742767
    const/16 v18, 0x0

    .line 134742769
    const/16 v19, 0x0

    .line 134742771
    const/16 v23, 0x0

    .line 134742773
    const/16 v24, 0x1

    .line 134742775
    const/16 v25, 0x0

    .line 134742777
    const/16 v26, 0x0

    .line 134742779
    const/16 v27, 0x0

    .line 134742781
    const/16 v29, 0xc00

    .line 134742783
    const/16 v30, 0xc36

    .line 134742785
    const v31, 0x1d3d2

    .line 134742788
    move-wide/from16 v9, v32

    .line 134742790
    move-object/from16 v28, v4

    .line 134742792
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742795
    :cond_30b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742801
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742807
    move-result v0

    .line 134742808
    if-eqz v0, :cond_32b

    .line 134742810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742813
    goto :goto_32b

    .line 134742814
    :cond_31e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742817
    throw v15

    .line 134742818
    :cond_322
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742821
    throw v15

    .line 134742822
    :cond_326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742825
    move-object/from16 v40, v10

    .line 134742827
    :cond_32b
    :goto_32b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742830
    move-result-object v8

    .line 134742831
    if-eqz v8, :cond_348

    .line 134742833
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a0;

    .line 134742835
    move-object v0, v9

    .line 134742836
    move-object/from16 v1, p0

    .line 134742838
    move/from16 v2, p1

    .line 134742840
    move/from16 v3, p2

    .line 134742842
    move-object/from16 v4, v40

    .line 134742844
    move-object/from16 v5, p4

    .line 134742846
    move/from16 v6, p6

    .line 134742848
    move/from16 v7, p7

    .line 134742850
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742853
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742856
    :cond_348
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    const v0, 0x1cfda242

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v4, p5

    .line 134742028
    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v5, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v5, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742049
    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134742057
    .line 134742058
    const/16 v9, 0x20

    .line 134742059
    .line 134742060
    if-eqz v8, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v5, v5, 0x30

    .line 134742063
    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134742066
    .line 134742067
    if-nez v8, :cond_41

    .line 134742068
    .line 134742069
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v8

    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v8, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v5, v8

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134742082
    .line 134742083
    if-eqz v8, :cond_48

    .line 134742084
    .line 134742085
    or-int/lit16 v5, v5, 0x180

    .line 134742086
    .line 134742087
    goto :goto_58

    .line 134742088
    :cond_48
    and-int/lit16 v8, v6, 0x180

    .line 134742089
    .line 134742090
    if-nez v8, :cond_58

    .line 134742091
    .line 134742092
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v8

    .line 134742096
    if-eqz v8, :cond_55

    .line 134742097
    .line 134742098
    const/16 v8, 0x100

    .line 134742099
    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v8, 0x80

    .line 134742102
    .line 134742103
    :goto_57
    or-int/2addr v5, v8

    .line 134742104
    :cond_58
    :goto_58
    and-int/lit8 v8, p7, 0x8

    .line 134742105
    .line 134742106
    if-eqz v8, :cond_5f

    .line 134742107
    .line 134742108
    or-int/lit16 v5, v5, 0xc00

    .line 134742109
    .line 134742110
    goto :goto_72

    .line 134742111
    :cond_5f
    and-int/lit16 v10, v6, 0xc00

    .line 134742112
    .line 134742113
    if-nez v10, :cond_72

    .line 134742114
    .line 134742115
    move-object/from16 v10, p3

    .line 134742116
    .line 134742117
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742118
    .line 134742119
    .line 134742120
    move-result v11

    .line 134742121
    if-eqz v11, :cond_6e

    .line 134742122
    .line 134742123
    const/16 v11, 0x800

    .line 134742124
    .line 134742125
    goto :goto_70

    .line 134742126
    :cond_6e
    const/16 v11, 0x400

    .line 134742127
    .line 134742128
    :goto_70
    or-int/2addr v5, v11

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    :goto_72
    move-object/from16 v10, p3

    .line 134742131
    .line 134742132
    :goto_74
    and-int/lit8 v11, p7, 0x10

    .line 134742133
    .line 134742134
    if-eqz v11, :cond_7b

    .line 134742135
    .line 134742136
    or-int/lit16 v5, v5, 0x6000

    .line 134742137
    .line 134742138
    goto :goto_8e

    .line 134742139
    :cond_7b
    and-int/lit16 v11, v6, 0x6000

    .line 134742140
    .line 134742141
    if-nez v11, :cond_8e

    .line 134742142
    .line 134742143
    move-object/from16 v11, p4

    .line 134742144
    .line 134742145
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v12

    .line 134742149
    if-eqz v12, :cond_8a

    .line 134742150
    .line 134742151
    const/16 v12, 0x4000

    .line 134742152
    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v12, 0x2000

    .line 134742155
    .line 134742156
    :goto_8c
    or-int/2addr v5, v12

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    :goto_8e
    move-object/from16 v11, p4

    .line 134742159
    .line 134742160
    :goto_90
    and-int/lit16 v12, v5, 0x2493

    .line 134742161
    .line 134742162
    const/16 v13, 0x2492

    .line 134742163
    .line 134742164
    const/4 v15, 0x0

    .line 134742165
    const/4 v14, 0x1

    .line 134742166
    if-eq v12, v13, :cond_9a

    .line 134742167
    .line 134742168
    const/4 v12, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v12, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v13, v5, 0x1

    .line 134742172
    .line 134742173
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v12

    .line 134742177
    if-eqz v12, :cond_326

    .line 134742178
    .line 134742179
    if-eqz v8, :cond_a8

    .line 134742180
    .line 134742181
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742182
    .line 134742183
    move-object v10, v8

    .line 134742184
    :cond_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v8

    .line 134742188
    if-eqz v8, :cond_b4

    .line 134742189
    .line 134742190
    const/4 v8, -0x1

    .line 134742191
    const-string v12, "com.dragon.community.kmp_playlet_comment.list.view.ai.FilterTagChip (KmpPlayletFilterBar.kt:533)"

    .line 134742192
    .line 134742193
    invoke-static {v0, v5, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742194
    .line 134742195
    .line 134742196
    :cond_b4
    if-eqz v2, :cond_cd

    .line 134742197
    .line 134742198
    const v0, -0x505772d8

    .line 134742199
    .line 134742200
    .line 134742201
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742202
    .line 134742203
    .line 134742204
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742205
    .line 134742206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742207
    .line 134742208
    .line 134742209
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v0

    .line 134742213
    invoke-interface {v0}, Lfc2/i;->y()J

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-wide v12

    .line 134742217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742218
    .line 134742219
    .line 134742220
    goto :goto_e3

    .line 134742221
    :cond_cd
    const v0, -0x50568371

    .line 134742222
    .line 134742223
    .line 134742224
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742225
    .line 134742226
    .line 134742227
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742228
    .line 134742229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742230
    .line 134742231
    .line 134742232
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v0

    .line 134742236
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-wide v12

    .line 134742240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742241
    .line 134742242
    .line 134742243
    :goto_e3
    if-eqz v2, :cond_fc

    .line 134742244
    .line 134742245
    const v0, -0x505531b6

    .line 134742246
    .line 134742247
    .line 134742248
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742249
    .line 134742250
    .line 134742251
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742252
    .line 134742253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742254
    .line 134742255
    .line 134742256
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v0

    .line 134742260
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-wide v16

    .line 134742264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742265
    .line 134742266
    .line 134742267
    goto :goto_112

    .line 134742268
    :cond_fc
    const v0, -0x505449d1

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742272
    .line 134742273
    .line 134742274
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742275
    .line 134742276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v0

    .line 134742283
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-wide v16

    .line 134742287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742288
    .line 134742289
    .line 134742290
    :goto_112
    move-wide/from16 v20, v16

    .line 134742291
    .line 134742292
    if-eqz v2, :cond_12d

    .line 134742293
    .line 134742294
    const v0, -0x5052ff98

    .line 134742295
    .line 134742296
    .line 134742297
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742298
    .line 134742299
    .line 134742300
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742301
    .line 134742302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v0

    .line 134742309
    invoke-interface {v0}, Lfc2/i;->X()J

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-wide v16

    .line 134742313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742314
    .line 134742315
    .line 134742316
    goto :goto_143

    .line 134742317
    :cond_12d
    const v0, -0x50521031

    .line 134742318
    .line 134742319
    .line 134742320
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742321
    .line 134742322
    .line 134742323
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742324
    .line 134742325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742326
    .line 134742327
    .line 134742328
    invoke-static {v4, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v0

    .line 134742332
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-wide v16

    .line 134742336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742337
    .line 134742338
    .line 134742339
    :goto_143
    move-wide/from16 v32, v16

    .line 134742340
    .line 134742341
    iget v0, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->d:I

    .line 134742342
    .line 134742343
    if-eqz v0, :cond_153

    .line 134742344
    .line 134742345
    iget-wide v7, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->c:J

    .line 134742346
    .line 134742347
    const-wide/16 v16, 0x0

    .line 134742348
    .line 134742349
    cmp-long v0, v7, v16

    .line 134742350
    .line 134742351
    if-lez v0, :cond_153

    .line 134742352
    .line 134742353
    const/4 v0, 0x1

    .line 134742354
    goto :goto_154

    .line 134742355
    :cond_153
    const/4 v0, 0x0

    .line 134742356
    :goto_154
    int-to-float v5, v9

    .line 134742357
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742358
    .line 134742359
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v5

    .line 134742363
    const/16 v7, 0x118

    .line 134742364
    .line 134742365
    int-to-float v7, v7

    .line 134742366
    const/4 v8, 0x0

    .line 134742367
    invoke-static {v5, v8, v7, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v5

    .line 134742371
    const/16 v7, 0x8

    .line 134742372
    .line 134742373
    int-to-float v7, v7

    .line 134742374
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v7

    .line 134742378
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-object v5

    .line 134742382
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v12

    .line 134742386
    if-eqz v3, :cond_186

    .line 134742387
    .line 134742388
    const/4 v13, 0x0

    .line 134742389
    const/4 v14, 0x0

    .line 134742390
    const/4 v5, 0x0

    .line 134742391
    const/16 v16, 0x0

    .line 134742392
    .line 134742393
    const/16 v18, 0xf

    .line 134742394
    .line 134742395
    const/16 v19, 0x0

    .line 134742396
    .line 134742397
    const/4 v7, 0x0

    .line 134742398
    move-object v15, v5

    .line 134742399
    move-object/from16 v17, p4

    .line 134742400
    .line 134742401
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v12

    .line 134742405
    goto :goto_187

    .line 134742406
    :cond_186
    const/4 v7, 0x0

    .line 134742407
    :goto_187
    const/16 v5, 0xc

    .line 134742408
    .line 134742409
    int-to-float v5, v5

    .line 134742410
    const/4 v13, 0x2

    .line 134742411
    invoke-static {v12, v5, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v5

    .line 134742415
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742416
    .line 134742417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742418
    .line 134742419
    .line 134742420
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742421
    .line 134742422
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v7

    .line 134742426
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-wide v12

    .line 134742430
    ushr-long v14, v12, v9

    .line 134742431
    .line 134742432
    xor-long/2addr v12, v14

    .line 134742433
    long-to-int v8, v12

    .line 134742434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v12

    .line 134742438
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v5

    .line 134742442
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742443
    .line 134742444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742445
    .line 134742446
    .line 134742447
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742448
    .line 134742449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-object v14

    .line 134742453
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742454
    .line 134742455
    const/4 v15, 0x0

    .line 134742456
    if-eqz v14, :cond_322

    .line 134742457
    .line 134742458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742459
    .line 134742460
    .line 134742461
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742462
    .line 134742463
    .line 134742464
    move-result v14

    .line 134742465
    if-eqz v14, :cond_1c7

    .line 134742466
    .line 134742467
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742468
    .line 134742469
    .line 134742470
    goto :goto_1ca

    .line 134742471
    :cond_1c7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742472
    .line 134742473
    .line 134742474
    :goto_1ca
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742475
    .line 134742476
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742477
    .line 134742478
    invoke-static {v4, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742479
    .line 134742480
    .line 134742481
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742482
    .line 134742483
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742484
    .line 134742485
    .line 134742486
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742487
    .line 134742488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742489
    .line 134742490
    .line 134742491
    move-result v12

    .line 134742492
    if-nez v12, :cond_1ec

    .line 134742493
    .line 134742494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v12

    .line 134742498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-object v14

    .line 134742502
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742503
    .line 134742504
    .line 134742505
    move-result v12

    .line 134742506
    if-nez v12, :cond_1fa

    .line 134742507
    .line 134742508
    :cond_1ec
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v12

    .line 134742512
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742513
    .line 134742514
    .line 134742515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742516
    .line 134742517
    .line 134742518
    move-result-object v8

    .line 134742519
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742520
    .line 134742521
    .line 134742522
    :cond_1fa
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742523
    .line 134742524
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742525
    .line 134742526
    .line 134742527
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742528
    .line 134742529
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742530
    .line 134742531
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742532
    .line 134742533
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742534
    .line 134742535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742536
    .line 134742537
    .line 134742538
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742539
    .line 134742540
    const/16 v12, 0x30

    .line 134742541
    .line 134742542
    invoke-static {v8, v5, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v5

    .line 134742546
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-wide v16

    .line 134742550
    ushr-long v8, v16, v9

    .line 134742551
    .line 134742552
    xor-long v8, v16, v8

    .line 134742553
    .line 134742554
    long-to-int v9, v8

    .line 134742555
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v8

    .line 134742559
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-object v7

    .line 134742563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v12

    .line 134742567
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742568
    .line 134742569
    if-eqz v12, :cond_31e

    .line 134742570
    .line 134742571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742572
    .line 134742573
    .line 134742574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742575
    .line 134742576
    .line 134742577
    move-result v12

    .line 134742578
    if-eqz v12, :cond_238

    .line 134742579
    .line 134742580
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742581
    .line 134742582
    .line 134742583
    goto :goto_23b

    .line 134742584
    :cond_238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742585
    .line 134742586
    .line 134742587
    :goto_23b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742588
    .line 134742589
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742590
    .line 134742591
    .line 134742592
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742593
    .line 134742594
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742595
    .line 134742596
    .line 134742597
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742598
    .line 134742599
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742600
    .line 134742601
    .line 134742602
    move-result v8

    .line 134742603
    if-nez v8, :cond_25b

    .line 134742604
    .line 134742605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742606
    .line 134742607
    .line 134742608
    move-result-object v8

    .line 134742609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742610
    .line 134742611
    .line 134742612
    move-result-object v12

    .line 134742613
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742614
    .line 134742615
    .line 134742616
    move-result v8

    .line 134742617
    if-nez v8, :cond_269

    .line 134742618
    .line 134742619
    :cond_25b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742620
    .line 134742621
    .line 134742622
    move-result-object v8

    .line 134742623
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742624
    .line 134742625
    .line 134742626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742627
    .line 134742628
    .line 134742629
    move-result-object v8

    .line 134742630
    invoke-interface {v4, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742631
    .line 134742632
    .line 134742633
    :cond_269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742634
    .line 134742635
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742636
    .line 134742637
    .line 134742638
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742639
    .line 134742640
    iget-object v7, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->b:Ljava/lang/String;

    .line 134742641
    .line 134742642
    const/16 v5, 0xd

    .line 134742643
    .line 134742644
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742645
    .line 134742646
    .line 134742647
    move-result-wide v34

    .line 134742648
    const/16 v36, 0x12

    .line 134742649
    .line 134742650
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 134742651
    .line 134742652
    .line 134742653
    move-result-wide v37

    .line 134742654
    sget-object v39, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742655
    .line 134742656
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742657
    .line 134742658
    .line 134742659
    if-eqz v2, :cond_288

    .line 134742660
    .line 134742661
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742662
    .line 134742663
    goto :goto_28a

    .line 134742664
    :cond_288
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742665
    .line 134742666
    :goto_28a
    move-object v14, v8

    .line 134742667
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742668
    .line 134742669
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742670
    .line 134742671
    .line 134742672
    sget v22, Lb1/u;->d:I

    .line 134742673
    .line 134742674
    const/4 v8, 0x0

    .line 134742675
    const/4 v13, 0x0

    .line 134742676
    const/4 v15, 0x0

    .line 134742677
    const-wide/16 v16, 0x0

    .line 134742678
    .line 134742679
    const/16 v18, 0x0

    .line 134742680
    .line 134742681
    const/16 v19, 0x0

    .line 134742682
    .line 134742683
    const/16 v23, 0x0

    .line 134742684
    .line 134742685
    const/16 v24, 0x1

    .line 134742686
    .line 134742687
    const/16 v25, 0x0

    .line 134742688
    .line 134742689
    const/16 v26, 0x0

    .line 134742690
    .line 134742691
    const/16 v27, 0x0

    .line 134742692
    .line 134742693
    const/16 v29, 0xc00

    .line 134742694
    .line 134742695
    const/16 v30, 0xc36

    .line 134742696
    .line 134742697
    const v31, 0x1d3d2

    .line 134742698
    .line 134742699
    .line 134742700
    move-object/from16 v40, v10

    .line 134742701
    .line 134742702
    move-wide/from16 v9, v20

    .line 134742703
    .line 134742704
    move-wide/from16 v11, v34

    .line 134742705
    .line 134742706
    move-wide/from16 v20, v37

    .line 134742707
    .line 134742708
    move-object/from16 v28, v4

    .line 134742709
    .line 134742710
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742711
    .line 134742712
    .line 134742713
    const v7, 0x46b6ec30

    .line 134742714
    .line 134742715
    .line 134742716
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742717
    .line 134742718
    .line 134742719
    if-eqz v0, :cond_30b

    .line 134742720
    .line 134742721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742722
    .line 134742723
    const-string v7, " "

    .line 134742724
    .line 134742725
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742726
    .line 134742727
    .line 134742728
    iget-wide v7, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->c:J

    .line 134742729
    .line 134742730
    invoke-static {v7, v8}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 134742731
    .line 134742732
    .line 134742733
    move-result-object v7

    .line 134742734
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742735
    .line 134742736
    .line 134742737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742738
    .line 134742739
    .line 134742740
    move-result-object v7

    .line 134742741
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742742
    .line 134742743
    .line 134742744
    move-result-wide v11

    .line 134742745
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 134742746
    .line 134742747
    .line 134742748
    move-result-wide v20

    .line 134742749
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742750
    .line 134742751
    .line 134742752
    if-eqz v2, :cond_2e5

    .line 134742753
    .line 134742754
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742755
    .line 134742756
    goto :goto_2e7

    .line 134742757
    :cond_2e5
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742758
    .line 134742759
    :goto_2e7
    move-object v14, v0

    .line 134742760
    sget v22, Lb1/u;->d:I

    .line 134742761
    .line 134742762
    const/4 v8, 0x0

    .line 134742763
    const/4 v13, 0x0

    .line 134742764
    const/4 v15, 0x0

    .line 134742765
    const-wide/16 v16, 0x0

    .line 134742766
    .line 134742767
    const/16 v18, 0x0

    .line 134742768
    .line 134742769
    const/16 v19, 0x0

    .line 134742770
    .line 134742771
    const/16 v23, 0x0

    .line 134742772
    .line 134742773
    const/16 v24, 0x1

    .line 134742774
    .line 134742775
    const/16 v25, 0x0

    .line 134742776
    .line 134742777
    const/16 v26, 0x0

    .line 134742778
    .line 134742779
    const/16 v27, 0x0

    .line 134742780
    .line 134742781
    const/16 v29, 0xc00

    .line 134742782
    .line 134742783
    const/16 v30, 0xc36

    .line 134742784
    .line 134742785
    const v31, 0x1d3d2

    .line 134742786
    .line 134742787
    .line 134742788
    move-wide/from16 v9, v32

    .line 134742789
    .line 134742790
    move-object/from16 v28, v4

    .line 134742791
    .line 134742792
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742793
    .line 134742794
    .line 134742795
    :cond_30b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742796
    .line 134742797
    .line 134742798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742799
    .line 134742800
    .line 134742801
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742802
    .line 134742803
    .line 134742804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742805
    .line 134742806
    .line 134742807
    move-result v0

    .line 134742808
    if-eqz v0, :cond_32b

    .line 134742809
    .line 134742810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742811
    .line 134742812
    .line 134742813
    goto :goto_32b

    .line 134742814
    :cond_31e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742815
    .line 134742816
    .line 134742817
    throw v15

    .line 134742818
    :cond_322
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742819
    .line 134742820
    .line 134742821
    throw v15

    .line 134742822
    :cond_326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742823
    .line 134742824
    .line 134742825
    move-object/from16 v40, v10

    .line 134742826
    .line 134742827
    :cond_32b
    :goto_32b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742828
    .line 134742829
    .line 134742830
    move-result-object v8

    .line 134742831
    if-eqz v8, :cond_348

    .line 134742832
    .line 134742833
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a0;

    .line 134742834
    .line 134742835
    move-object v0, v9

    .line 134742836
    move-object/from16 v1, p0

    .line 134742837
    .line 134742838
    move/from16 v2, p1

    .line 134742839
    .line 134742840
    move/from16 v3, p2

    .line 134742841
    .line 134742842
    move-object/from16 v4, v40

    .line 134742843
    .line 134742844
    move-object/from16 v5, p4

    .line 134742845
    .line 134742846
    move/from16 v6, p6

    .line 134742847
    .line 134742848
    move/from16 v7, p7

    .line 134742849
    .line 134742850
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742851
    .line 134742852
    .line 134742853
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742854
    .line 134742855
    .line 134742856
    :cond_348
    return-void
.end method


.method public static final f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 117899264
    const v0, -0x3126992d

    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p3, 0x1

    .line 117899273
    const/4 v2, 0x4

    .line 117899274
    if-eqz v1, :cond_f

    .line 117899276
    or-int/lit8 v1, p2, 0x6

    .line 117899278
    goto :goto_1f

    .line 117899279
    :cond_f
    and-int/lit8 v1, p2, 0x6

    .line 117899281
    if-nez v1, :cond_1e

    .line 117899283
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899286
    move-result v1

    .line 117899287
    if-eqz v1, :cond_1b

    .line 117899289
    const/4 v1, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v1, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v1, p2

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move v1, p2

    .line 117899295
    :goto_1f
    and-int/lit8 v3, p3, 0x2

    .line 117899297
    const/16 v4, 0x20

    .line 117899299
    if-eqz v3, :cond_28

    .line 117899301
    or-int/lit8 v1, v1, 0x30

    .line 117899303
    goto :goto_38

    .line 117899304
    :cond_28
    and-int/lit8 v3, p2, 0x30

    .line 117899306
    if-nez v3, :cond_38

    .line 117899308
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899311
    move-result v3

    .line 117899312
    if-eqz v3, :cond_35

    .line 117899314
    const/16 v3, 0x20

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v3, 0x10

    .line 117899319
    :goto_37
    or-int/2addr v1, v3

    .line 117899320
    :cond_38
    :goto_38
    and-int/lit8 v3, p3, 0x4

    .line 117899322
    if-eqz v3, :cond_3f

    .line 117899324
    or-int/lit16 v1, v1, 0x180

    .line 117899326
    goto :goto_4f

    .line 117899327
    :cond_3f
    and-int/lit16 v5, p2, 0x180

    .line 117899329
    if-nez v5, :cond_4f

    .line 117899331
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899334
    move-result v5

    .line 117899335
    if-eqz v5, :cond_4c

    .line 117899337
    const/16 v5, 0x100

    .line 117899339
    goto :goto_4e

    .line 117899340
    :cond_4c
    const/16 v5, 0x80

    .line 117899342
    :goto_4e
    or-int/2addr v1, v5

    .line 117899343
    :cond_4f
    :goto_4f
    and-int/lit8 v5, p3, 0x8

    .line 117899345
    if-eqz v5, :cond_56

    .line 117899347
    or-int/lit16 v1, v1, 0xc00

    .line 117899349
    goto :goto_66

    .line 117899350
    :cond_56
    and-int/lit16 v5, p2, 0xc00

    .line 117899352
    if-nez v5, :cond_66

    .line 117899354
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899357
    move-result v5

    .line 117899358
    if-eqz v5, :cond_63

    .line 117899360
    const/16 v5, 0x800

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v5, 0x400

    .line 117899365
    :goto_65
    or-int/2addr v1, v5

    .line 117899366
    :cond_66
    :goto_66
    and-int/lit16 v5, v1, 0x493

    .line 117899368
    const/16 v6, 0x492

    .line 117899370
    const/4 v7, 0x0

    .line 117899371
    const/4 v8, 0x1

    .line 117899372
    if-eq v5, v6, :cond_70

    .line 117899374
    const/4 v5, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v5, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v6, v1, 0x1

    .line 117899379
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899382
    move-result v5

    .line 117899383
    if-eqz v5, :cond_147

    .line 117899385
    if-eqz v3, :cond_7d

    .line 117899387
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899389
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    move-result v3

    .line 117899393
    if-eqz v3, :cond_89

    .line 117899395
    const/4 v3, -0x1

    .line 117899396
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.ai.FlowLayoutWithTrailingAction (KmpPlayletFilterBar.kt:451)"

    .line 117899398
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    :cond_89
    const v0, -0x615d173a

    .line 117899404
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899407
    and-int/lit8 v0, v1, 0xe

    .line 117899409
    if-ne v0, v2, :cond_95

    .line 117899411
    const/4 v0, 0x1

    .line 117899412
    goto :goto_96

    .line 117899413
    :cond_95
    const/4 v0, 0x0

    .line 117899414
    :goto_96
    and-int/lit8 v2, v1, 0x70

    .line 117899416
    if-ne v2, v4, :cond_9b

    .line 117899418
    const/4 v7, 0x1

    .line 117899419
    :cond_9b
    or-int/2addr v0, v7

    .line 117899420
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899423
    move-result-object v2

    .line 117899424
    if-nez v0, :cond_aa

    .line 117899426
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899428
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899431
    move-result-object v0

    .line 117899432
    if-ne v2, v0, :cond_b2

    .line 117899434
    :cond_aa
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;

    .line 117899436
    invoke-direct {v2, p1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;-><init>(IF)V

    .line 117899439
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899442
    :cond_b2
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 117899444
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899447
    shr-int/lit8 v0, v1, 0x9

    .line 117899449
    and-int/lit8 v0, v0, 0xe

    .line 117899451
    shr-int/lit8 v1, v1, 0x3

    .line 117899453
    and-int/lit8 v1, v1, 0x70

    .line 117899455
    or-int/2addr v0, v1

    .line 117899456
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899459
    move-result-wide v5

    .line 117899460
    ushr-long v3, v5, v4

    .line 117899462
    xor-long/2addr v3, v5

    .line 117899463
    long-to-int v1, v3

    .line 117899464
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899467
    move-result-object v3

    .line 117899468
    invoke-static {p4, p5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899471
    move-result-object v4

    .line 117899472
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899479
    shl-int/lit8 v0, v0, 0x6

    .line 117899481
    and-int/lit16 v0, v0, 0x380

    .line 117899483
    or-int/lit8 v0, v0, 0x6

    .line 117899485
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899488
    move-result-object v6

    .line 117899489
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899491
    if-eqz v6, :cond_142

    .line 117899493
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899496
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899499
    move-result v6

    .line 117899500
    if-eqz v6, :cond_f2

    .line 117899502
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899505
    goto :goto_f5

    .line 117899506
    :cond_f2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899509
    :goto_f5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899511
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899513
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899516
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899518
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899521
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899523
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899526
    move-result v3

    .line 117899527
    if-nez v3, :cond_117

    .line 117899529
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899532
    move-result-object v3

    .line 117899533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899536
    move-result-object v5

    .line 117899537
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899540
    move-result v3

    .line 117899541
    if-nez v3, :cond_125

    .line 117899543
    :cond_117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899546
    move-result-object v3

    .line 117899547
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899553
    move-result-object v1

    .line 117899554
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899557
    :cond_125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899559
    invoke-static {p4, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899562
    shr-int/lit8 v0, v0, 0x6

    .line 117899564
    and-int/lit8 v0, v0, 0xe

    .line 117899566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899569
    move-result-object v0

    .line 117899570
    invoke-interface {p6, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899573
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899579
    move-result v0

    .line 117899580
    if-eqz v0, :cond_14a

    .line 117899582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899585
    goto :goto_14a

    .line 117899586
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899589
    const/4 p0, 0x0

    .line 117899590
    throw p0

    .line 117899591
    :cond_147
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899594
    :cond_14a
    :goto_14a
    move-object v5, p5

    .line 117899595
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899598
    move-result-object p4

    .line 117899599
    if-eqz p4, :cond_15f

    .line 117899601
    new-instance p5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/z;

    .line 117899603
    move-object v0, p5

    .line 117899604
    move v1, p0

    .line 117899605
    move v2, p1

    .line 117899606
    move v3, p2

    .line 117899607
    move v4, p3

    .line 117899608
    move-object v6, p6

    .line 117899609
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/z;-><init>(FIIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899612
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899615
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 117899264
    const v0, -0x3126992d

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p3, 0x1

    .line 117899272
    .line 117899273
    const/4 v2, 0x4

    .line 117899274
    if-eqz v1, :cond_f

    .line 117899275
    .line 117899276
    or-int/lit8 v1, p2, 0x6

    .line 117899277
    .line 117899278
    goto :goto_1f

    .line 117899279
    :cond_f
    and-int/lit8 v1, p2, 0x6

    .line 117899280
    .line 117899281
    if-nez v1, :cond_1e

    .line 117899282
    .line 117899283
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899284
    .line 117899285
    .line 117899286
    move-result v1

    .line 117899287
    if-eqz v1, :cond_1b

    .line 117899288
    .line 117899289
    const/4 v1, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v1, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v1, p2

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move v1, p2

    .line 117899295
    :goto_1f
    and-int/lit8 v3, p3, 0x2

    .line 117899296
    .line 117899297
    const/16 v4, 0x20

    .line 117899298
    .line 117899299
    if-eqz v3, :cond_28

    .line 117899300
    .line 117899301
    or-int/lit8 v1, v1, 0x30

    .line 117899302
    .line 117899303
    goto :goto_38

    .line 117899304
    :cond_28
    and-int/lit8 v3, p2, 0x30

    .line 117899305
    .line 117899306
    if-nez v3, :cond_38

    .line 117899307
    .line 117899308
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v3

    .line 117899312
    if-eqz v3, :cond_35

    .line 117899313
    .line 117899314
    const/16 v3, 0x20

    .line 117899315
    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v3, 0x10

    .line 117899318
    .line 117899319
    :goto_37
    or-int/2addr v1, v3

    .line 117899320
    :cond_38
    :goto_38
    and-int/lit8 v3, p3, 0x4

    .line 117899321
    .line 117899322
    if-eqz v3, :cond_3f

    .line 117899323
    .line 117899324
    or-int/lit16 v1, v1, 0x180

    .line 117899325
    .line 117899326
    goto :goto_4f

    .line 117899327
    :cond_3f
    and-int/lit16 v5, p2, 0x180

    .line 117899328
    .line 117899329
    if-nez v5, :cond_4f

    .line 117899330
    .line 117899331
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899332
    .line 117899333
    .line 117899334
    move-result v5

    .line 117899335
    if-eqz v5, :cond_4c

    .line 117899336
    .line 117899337
    const/16 v5, 0x100

    .line 117899338
    .line 117899339
    goto :goto_4e

    .line 117899340
    :cond_4c
    const/16 v5, 0x80

    .line 117899341
    .line 117899342
    :goto_4e
    or-int/2addr v1, v5

    .line 117899343
    :cond_4f
    :goto_4f
    and-int/lit8 v5, p3, 0x8

    .line 117899344
    .line 117899345
    if-eqz v5, :cond_56

    .line 117899346
    .line 117899347
    or-int/lit16 v1, v1, 0xc00

    .line 117899348
    .line 117899349
    goto :goto_66

    .line 117899350
    :cond_56
    and-int/lit16 v5, p2, 0xc00

    .line 117899351
    .line 117899352
    if-nez v5, :cond_66

    .line 117899353
    .line 117899354
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899355
    .line 117899356
    .line 117899357
    move-result v5

    .line 117899358
    if-eqz v5, :cond_63

    .line 117899359
    .line 117899360
    const/16 v5, 0x800

    .line 117899361
    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v5, 0x400

    .line 117899364
    .line 117899365
    :goto_65
    or-int/2addr v1, v5

    .line 117899366
    :cond_66
    :goto_66
    and-int/lit16 v5, v1, 0x493

    .line 117899367
    .line 117899368
    const/16 v6, 0x492

    .line 117899369
    .line 117899370
    const/4 v7, 0x0

    .line 117899371
    const/4 v8, 0x1

    .line 117899372
    if-eq v5, v6, :cond_70

    .line 117899373
    .line 117899374
    const/4 v5, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v5, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v6, v1, 0x1

    .line 117899378
    .line 117899379
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    .line 117899381
    .line 117899382
    move-result v5

    .line 117899383
    if-eqz v5, :cond_147

    .line 117899384
    .line 117899385
    if-eqz v3, :cond_7d

    .line 117899386
    .line 117899387
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899388
    .line 117899389
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v3

    .line 117899393
    if-eqz v3, :cond_89

    .line 117899394
    .line 117899395
    const/4 v3, -0x1

    .line 117899396
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.ai.FlowLayoutWithTrailingAction (KmpPlayletFilterBar.kt:451)"

    .line 117899397
    .line 117899398
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    .line 117899400
    .line 117899401
    :cond_89
    const v0, -0x615d173a

    .line 117899402
    .line 117899403
    .line 117899404
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899405
    .line 117899406
    .line 117899407
    and-int/lit8 v0, v1, 0xe

    .line 117899408
    .line 117899409
    if-ne v0, v2, :cond_95

    .line 117899410
    .line 117899411
    const/4 v0, 0x1

    .line 117899412
    goto :goto_96

    .line 117899413
    :cond_95
    const/4 v0, 0x0

    .line 117899414
    :goto_96
    and-int/lit8 v2, v1, 0x70

    .line 117899415
    .line 117899416
    if-ne v2, v4, :cond_9b

    .line 117899417
    .line 117899418
    const/4 v7, 0x1

    .line 117899419
    :cond_9b
    or-int/2addr v0, v7

    .line 117899420
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899421
    .line 117899422
    .line 117899423
    move-result-object v2

    .line 117899424
    if-nez v0, :cond_aa

    .line 117899425
    .line 117899426
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899427
    .line 117899428
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v0

    .line 117899432
    if-ne v2, v0, :cond_b2

    .line 117899433
    .line 117899434
    :cond_aa
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;

    .line 117899435
    .line 117899436
    invoke-direct {v2, p1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;-><init>(IF)V

    .line 117899437
    .line 117899438
    .line 117899439
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899440
    .line 117899441
    .line 117899442
    :cond_b2
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 117899443
    .line 117899444
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899445
    .line 117899446
    .line 117899447
    shr-int/lit8 v0, v1, 0x9

    .line 117899448
    .line 117899449
    and-int/lit8 v0, v0, 0xe

    .line 117899450
    .line 117899451
    shr-int/lit8 v1, v1, 0x3

    .line 117899452
    .line 117899453
    and-int/lit8 v1, v1, 0x70

    .line 117899454
    .line 117899455
    or-int/2addr v0, v1

    .line 117899456
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-wide v5

    .line 117899460
    ushr-long v3, v5, v4

    .line 117899461
    .line 117899462
    xor-long/2addr v3, v5

    .line 117899463
    long-to-int v1, v3

    .line 117899464
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v3

    .line 117899468
    invoke-static {p4, p5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v4

    .line 117899472
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899473
    .line 117899474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899475
    .line 117899476
    .line 117899477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899478
    .line 117899479
    shl-int/lit8 v0, v0, 0x6

    .line 117899480
    .line 117899481
    and-int/lit16 v0, v0, 0x380

    .line 117899482
    .line 117899483
    or-int/lit8 v0, v0, 0x6

    .line 117899484
    .line 117899485
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v6

    .line 117899489
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899490
    .line 117899491
    if-eqz v6, :cond_142

    .line 117899492
    .line 117899493
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899497
    .line 117899498
    .line 117899499
    move-result v6

    .line 117899500
    if-eqz v6, :cond_f2

    .line 117899501
    .line 117899502
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899503
    .line 117899504
    .line 117899505
    goto :goto_f5

    .line 117899506
    :cond_f2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899507
    .line 117899508
    .line 117899509
    :goto_f5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899510
    .line 117899511
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899512
    .line 117899513
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899514
    .line 117899515
    .line 117899516
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899517
    .line 117899518
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899519
    .line 117899520
    .line 117899521
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899522
    .line 117899523
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899524
    .line 117899525
    .line 117899526
    move-result v3

    .line 117899527
    if-nez v3, :cond_117

    .line 117899528
    .line 117899529
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899530
    .line 117899531
    .line 117899532
    move-result-object v3

    .line 117899533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899534
    .line 117899535
    .line 117899536
    move-result-object v5

    .line 117899537
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899538
    .line 117899539
    .line 117899540
    move-result v3

    .line 117899541
    if-nez v3, :cond_125

    .line 117899542
    .line 117899543
    :cond_117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v3

    .line 117899547
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899548
    .line 117899549
    .line 117899550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v1

    .line 117899554
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899555
    .line 117899556
    .line 117899557
    :cond_125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899558
    .line 117899559
    invoke-static {p4, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899560
    .line 117899561
    .line 117899562
    shr-int/lit8 v0, v0, 0x6

    .line 117899563
    .line 117899564
    and-int/lit8 v0, v0, 0xe

    .line 117899565
    .line 117899566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-object v0

    .line 117899570
    invoke-interface {p6, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899571
    .line 117899572
    .line 117899573
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899574
    .line 117899575
    .line 117899576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899577
    .line 117899578
    .line 117899579
    move-result v0

    .line 117899580
    if-eqz v0, :cond_14a

    .line 117899581
    .line 117899582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899583
    .line 117899584
    .line 117899585
    goto :goto_14a

    .line 117899586
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899587
    .line 117899588
    .line 117899589
    const/4 p0, 0x0

    .line 117899590
    throw p0

    .line 117899591
    :cond_147
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899592
    .line 117899593
    .line 117899594
    :cond_14a
    :goto_14a
    move-object v5, p5

    .line 117899595
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899596
    .line 117899597
    .line 117899598
    move-result-object p4

    .line 117899599
    if-eqz p4, :cond_15f

    .line 117899600
    .line 117899601
    new-instance p5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/z;

    .line 117899602
    .line 117899603
    move-object v0, p5

    .line 117899604
    move v1, p0

    .line 117899605
    move v2, p1

    .line 117899606
    move v3, p2

    .line 117899607
    move v4, p3

    .line 117899608
    move-object v6, p6

    .line 117899609
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/z;-><init>(FIIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899610
    .line 117899611
    .line 117899612
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899613
    .line 117899614
    .line 117899615
    :cond_15f
    return-void
.end method


.method public static final g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v11, p0

    .line 168361986
    move-object/from16 v12, p1

    .line 168361988
    move-object/from16 v13, p3

    .line 168361990
    move-object/from16 v14, p4

    .line 168361992
    move-object/from16 v15, p5

    .line 168361994
    move/from16 v10, p8

    .line 168361996
    invoke-static {v11, v12, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361999
    const v0, 0x940e8ed

    .line 168362002
    move-object/from16 v1, p7

    .line 168362004
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362007
    move-result-object v9

    .line 168362008
    and-int/lit8 v1, p9, 0x1

    .line 168362010
    const/4 v7, 0x2

    .line 168362011
    if-eqz v1, :cond_20

    .line 168362013
    or-int/lit8 v1, v10, 0x6

    .line 168362015
    goto :goto_30

    .line 168362016
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 168362018
    if-nez v1, :cond_2f

    .line 168362020
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362023
    move-result v1

    .line 168362024
    if-eqz v1, :cond_2c

    .line 168362026
    const/4 v1, 0x4

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    const/4 v1, 0x2

    .line 168362029
    :goto_2d
    or-int/2addr v1, v10

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    move v1, v10

    .line 168362032
    :goto_30
    and-int/lit8 v2, p9, 0x2

    .line 168362034
    const/16 v16, 0x20

    .line 168362036
    if-eqz v2, :cond_39

    .line 168362038
    or-int/lit8 v1, v1, 0x30

    .line 168362040
    goto :goto_4d

    .line 168362041
    :cond_39
    and-int/lit8 v2, v10, 0x30

    .line 168362043
    if-nez v2, :cond_4d

    .line 168362045
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168362048
    move-result v2

    .line 168362049
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362052
    move-result v2

    .line 168362053
    if-eqz v2, :cond_4a

    .line 168362055
    const/16 v2, 0x20

    .line 168362057
    goto :goto_4c

    .line 168362058
    :cond_4a
    const/16 v2, 0x10

    .line 168362060
    :goto_4c
    or-int/2addr v1, v2

    .line 168362061
    :cond_4d
    :goto_4d
    and-int/lit16 v2, v10, 0x180

    .line 168362063
    if-nez v2, :cond_66

    .line 168362065
    and-int/lit8 v2, p9, 0x4

    .line 168362067
    if-nez v2, :cond_60

    .line 168362069
    move-object/from16 v2, p2

    .line 168362071
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362074
    move-result v3

    .line 168362075
    if-eqz v3, :cond_62

    .line 168362077
    const/16 v3, 0x100

    .line 168362079
    goto :goto_64

    .line 168362080
    :cond_60
    move-object/from16 v2, p2

    .line 168362082
    :cond_62
    const/16 v3, 0x80

    .line 168362084
    :goto_64
    or-int/2addr v1, v3

    .line 168362085
    goto :goto_68

    .line 168362086
    :cond_66
    move-object/from16 v2, p2

    .line 168362088
    :goto_68
    and-int/lit8 v3, p9, 0x8

    .line 168362090
    if-eqz v3, :cond_6f

    .line 168362092
    or-int/lit16 v1, v1, 0xc00

    .line 168362094
    goto :goto_7f

    .line 168362095
    :cond_6f
    and-int/lit16 v3, v10, 0xc00

    .line 168362097
    if-nez v3, :cond_7f

    .line 168362099
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362102
    move-result v3

    .line 168362103
    if-eqz v3, :cond_7c

    .line 168362105
    const/16 v3, 0x800

    .line 168362107
    goto :goto_7e

    .line 168362108
    :cond_7c
    const/16 v3, 0x400

    .line 168362110
    :goto_7e
    or-int/2addr v1, v3

    .line 168362111
    :cond_7f
    :goto_7f
    and-int/lit8 v3, p9, 0x10

    .line 168362113
    if-eqz v3, :cond_86

    .line 168362115
    or-int/lit16 v1, v1, 0x6000

    .line 168362117
    goto :goto_96

    .line 168362118
    :cond_86
    and-int/lit16 v3, v10, 0x6000

    .line 168362120
    if-nez v3, :cond_96

    .line 168362122
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362125
    move-result v3

    .line 168362126
    if-eqz v3, :cond_93

    .line 168362128
    const/16 v3, 0x4000

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v3, 0x2000

    .line 168362133
    :goto_95
    or-int/2addr v1, v3

    .line 168362134
    :cond_96
    :goto_96
    and-int/lit8 v3, p9, 0x20

    .line 168362136
    const/high16 v4, 0x30000

    .line 168362138
    if-eqz v3, :cond_9e

    .line 168362140
    or-int/2addr v1, v4

    .line 168362141
    goto :goto_ae

    .line 168362142
    :cond_9e
    and-int v3, v10, v4

    .line 168362144
    if-nez v3, :cond_ae

    .line 168362146
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362149
    move-result v3

    .line 168362150
    if-eqz v3, :cond_ab

    .line 168362152
    const/high16 v3, 0x20000

    .line 168362154
    goto :goto_ad

    .line 168362155
    :cond_ab
    const/high16 v3, 0x10000

    .line 168362157
    :goto_ad
    or-int/2addr v1, v3

    .line 168362158
    :cond_ae
    :goto_ae
    and-int/lit8 v3, p9, 0x40

    .line 168362160
    const/high16 v4, 0x180000

    .line 168362162
    if-eqz v3, :cond_b6

    .line 168362164
    or-int/2addr v1, v4

    .line 168362165
    goto :goto_c9

    .line 168362166
    :cond_b6
    and-int/2addr v4, v10

    .line 168362167
    if-nez v4, :cond_c9

    .line 168362169
    move-object/from16 v4, p6

    .line 168362171
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362174
    move-result v17

    .line 168362175
    if-eqz v17, :cond_c4

    .line 168362177
    const/high16 v17, 0x100000

    .line 168362179
    goto :goto_c6

    .line 168362180
    :cond_c4
    const/high16 v17, 0x80000

    .line 168362182
    :goto_c6
    or-int v1, v1, v17

    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    :goto_c9
    move-object/from16 v4, p6

    .line 168362187
    :goto_cb
    const v17, 0x92493

    .line 168362190
    and-int v5, v1, v17

    .line 168362192
    const v6, 0x92492

    .line 168362195
    const/4 v8, 0x0

    .line 168362196
    const/16 v19, 0x1

    .line 168362198
    if-eq v5, v6, :cond_da

    .line 168362200
    const/4 v5, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v5, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v6, v1, 0x1

    .line 168362205
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362208
    move-result v5

    .line 168362209
    if-eqz v5, :cond_489

    .line 168362211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362214
    and-int/lit8 v5, v10, 0x1

    .line 168362216
    const v6, 0x6e3c21fe

    .line 168362219
    if-eqz v5, :cond_fe

    .line 168362221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362224
    move-result v5

    .line 168362225
    if-eqz v5, :cond_f4

    .line 168362227
    goto :goto_fe

    .line 168362228
    :cond_f4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362231
    and-int/lit8 v3, p9, 0x4

    .line 168362233
    if-eqz v3, :cond_12c

    .line 168362235
    and-int/lit16 v1, v1, -0x381

    .line 168362237
    goto :goto_12c

    .line 168362238
    :cond_fe
    :goto_fe
    and-int/lit8 v5, p9, 0x4

    .line 168362240
    if-eqz v5, :cond_109

    .line 168362242
    const/4 v2, 0x3

    .line 168362243
    invoke-static {v8, v8, v8, v2, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362246
    move-result-object v2

    .line 168362247
    and-int/lit16 v1, v1, -0x381

    .line 168362249
    :cond_109
    if-eqz v3, :cond_12c

    .line 168362251
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362257
    move-result-object v3

    .line 168362258
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362260
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362263
    move-result-object v4

    .line 168362264
    if-ne v3, v4, :cond_122

    .line 168362266
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w;

    .line 168362268
    invoke-direct {v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w;-><init>()V

    .line 168362271
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362274
    :cond_122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168362276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362279
    move v5, v1

    .line 168362280
    move-object v4, v2

    .line 168362281
    move-object/from16 v20, v3

    .line 168362283
    goto :goto_130

    .line 168362284
    :cond_12c
    :goto_12c
    move v5, v1

    .line 168362285
    move-object/from16 v20, v4

    .line 168362287
    move-object v4, v2

    .line 168362288
    :goto_130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362294
    move-result v1

    .line 168362295
    const/4 v3, -0x1

    .line 168362296
    if-eqz v1, :cond_13f

    .line 168362298
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletFilterBar (KmpPlayletFilterBar.kt:83)"

    .line 168362300
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362303
    :cond_13f
    iget-object v0, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 168362305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168362308
    move-result v0

    .line 168362309
    if-eqz v0, :cond_173

    .line 168362311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362314
    move-result v0

    .line 168362315
    if-eqz v0, :cond_150

    .line 168362317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362320
    :cond_150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362323
    move-result-object v9

    .line 168362324
    if-eqz v9, :cond_172

    .line 168362326
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b0;

    .line 168362328
    move-object v0, v8

    .line 168362329
    move-object/from16 v1, p0

    .line 168362331
    move-object/from16 v2, p1

    .line 168362333
    move-object v3, v4

    .line 168362334
    move-object/from16 v4, p3

    .line 168362336
    move-object/from16 v5, p4

    .line 168362338
    move-object/from16 v6, p5

    .line 168362340
    move-object/from16 v7, v20

    .line 168362342
    move-object v11, v8

    .line 168362343
    move/from16 v8, p8

    .line 168362345
    move-object v10, v9

    .line 168362346
    move/from16 v9, p9

    .line 168362348
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168362351
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362354
    :cond_172
    return-void

    .line 168362355
    :cond_173
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 168362357
    if-ne v12, v0, :cond_179

    .line 168362359
    const/4 v0, 0x1

    .line 168362360
    goto :goto_17a

    .line 168362361
    :cond_179
    const/4 v0, 0x0

    .line 168362362
    :goto_17a
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362368
    move-result-object v1

    .line 168362369
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362371
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362374
    move-result-object v2

    .line 168362375
    const/4 v6, 0x0

    .line 168362376
    if-ne v1, v2, :cond_199

    .line 168362378
    iget-boolean v1, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->c:Z

    .line 168362380
    xor-int/lit8 v1, v1, 0x1

    .line 168362382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362385
    move-result-object v1

    .line 168362386
    invoke-static {v1, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362389
    move-result-object v1

    .line 168362390
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362393
    :cond_199
    move-object/from16 v22, v1

    .line 168362395
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 168362397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362400
    if-eqz v0, :cond_1a8

    .line 168362402
    iget-boolean v1, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->c:Z

    .line 168362404
    if-eqz v1, :cond_1a8

    .line 168362406
    const/4 v2, 0x1

    .line 168362407
    goto :goto_1a9

    .line 168362408
    :cond_1a8
    const/4 v2, 0x0

    .line 168362409
    :goto_1a9
    const/high16 v23, 0x3f800000    # 1.0f

    .line 168362411
    const/16 v24, 0x0

    .line 168362413
    if-eqz v2, :cond_1b2

    .line 168362415
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362417
    goto :goto_1b3

    .line 168362418
    :cond_1b2
    const/4 v1, 0x0

    .line 168362419
    :goto_1b3
    const/16 v25, 0x15e

    .line 168362421
    const/16 v26, 0xfa

    .line 168362423
    if-eqz v2, :cond_1bc

    .line 168362425
    const/16 v3, 0x15e

    .line 168362427
    goto :goto_1be

    .line 168362428
    :cond_1bc
    const/16 v3, 0xfa

    .line 168362430
    :goto_1be
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->a:Landroidx/compose/animation/core/w;

    .line 168362432
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362435
    move-result-object v3

    .line 168362436
    const/16 v27, 0x0

    .line 168362438
    const/16 v28, 0x0

    .line 168362440
    const/16 v29, 0x0

    .line 168362442
    const/16 v30, 0x1c

    .line 168362444
    move v8, v2

    .line 168362445
    move-object v2, v3

    .line 168362446
    const/16 v31, -0x1

    .line 168362448
    move-object/from16 v3, v27

    .line 168362450
    move-object/from16 v32, v4

    .line 168362452
    move-object/from16 v4, v28

    .line 168362454
    move/from16 v33, v5

    .line 168362456
    move-object v5, v9

    .line 168362457
    move-object/from16 v34, v6

    .line 168362459
    move/from16 v6, v29

    .line 168362461
    const/4 v10, 0x2

    .line 168362462
    move/from16 v7, v30

    .line 168362464
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362467
    move-result-object v17

    .line 168362468
    if-eqz v8, :cond_1e9

    .line 168362470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362472
    goto :goto_1ea

    .line 168362473
    :cond_1e9
    const/4 v1, 0x0

    .line 168362474
    :goto_1ea
    const/4 v7, 0x6

    .line 168362475
    if-eqz v8, :cond_1f8

    .line 168362477
    const/16 v2, 0x12c

    .line 168362479
    const/16 v3, 0x32

    .line 168362481
    const/4 v4, 0x4

    .line 168362482
    const/4 v6, 0x0

    .line 168362483
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362486
    move-result-object v2

    .line 168362487
    goto :goto_200

    .line 168362488
    :cond_1f8
    const/4 v6, 0x0

    .line 168362489
    const/16 v2, 0x96

    .line 168362491
    const/4 v3, 0x0

    .line 168362492
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362495
    move-result-object v2

    .line 168362496
    :goto_200
    const/4 v3, 0x0

    .line 168362497
    const/4 v4, 0x0

    .line 168362498
    const/16 v18, 0x0

    .line 168362500
    const/16 v21, 0x1c

    .line 168362502
    move-object v5, v9

    .line 168362503
    move/from16 v6, v18

    .line 168362505
    const/16 v18, 0x6

    .line 168362507
    move/from16 v7, v21

    .line 168362509
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362512
    move-result-object v21

    .line 168362513
    if-eqz v8, :cond_216

    .line 168362515
    const/high16 v1, 0x43340000    # 180.0f

    .line 168362517
    goto :goto_217

    .line 168362518
    :cond_216
    const/4 v1, 0x0

    .line 168362519
    :goto_217
    move-object/from16 v3, v34

    .line 168362521
    if-eqz v8, :cond_21e

    .line 168362523
    const/16 v2, 0x15e

    .line 168362525
    goto :goto_220

    .line 168362526
    :cond_21e
    const/16 v2, 0xfa

    .line 168362528
    :goto_220
    const/4 v4, 0x0

    .line 168362529
    invoke-static {v2, v4, v3, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362532
    move-result-object v2

    .line 168362533
    const/4 v3, 0x0

    .line 168362534
    const/4 v4, 0x0

    .line 168362535
    const/4 v6, 0x0

    .line 168362536
    const/16 v7, 0x1c

    .line 168362538
    move-object v5, v9

    .line 168362539
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362542
    move-result-object v23

    .line 168362543
    iget-object v1, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 168362545
    new-instance v2, Ljava/util/ArrayList;

    .line 168362547
    const/16 v3, 0xa

    .line 168362549
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168362552
    move-result v3

    .line 168362553
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362559
    move-result-object v1

    .line 168362560
    :goto_240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168362563
    move-result v3

    .line 168362564
    if-eqz v3, :cond_252

    .line 168362566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362569
    move-result-object v3

    .line 168362570
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 168362572
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 168362574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362577
    goto :goto_240

    .line 168362578
    :cond_252
    const v3, 0x6e3c21fe

    .line 168362581
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362587
    move-result-object v1

    .line 168362588
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362590
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362593
    move-result-object v4

    .line 168362594
    if-ne v1, v4, :cond_273

    .line 168362596
    xor-int/lit8 v1, v8, 0x1

    .line 168362598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362601
    move-result-object v1

    .line 168362602
    const/4 v7, 0x0

    .line 168362603
    invoke-static {v1, v7, v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362606
    move-result-object v1

    .line 168362607
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362610
    goto :goto_274

    .line 168362611
    :cond_273
    const/4 v7, 0x0

    .line 168362612
    :goto_274
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168362614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362617
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362620
    move-result-object v4

    .line 168362621
    const v5, -0x6815fd56

    .line 168362624
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362627
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362630
    move-result v6

    .line 168362631
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362634
    move-result v10

    .line 168362635
    or-int/2addr v6, v10

    .line 168362636
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362639
    move-result-object v10

    .line 168362640
    if-nez v6, :cond_298

    .line 168362642
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362645
    move-result-object v3

    .line 168362646
    if-ne v10, v3, :cond_2a0

    .line 168362648
    :cond_298
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$3$1;

    .line 168362650
    invoke-direct {v10, v0, v8, v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$3$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362653
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362656
    :cond_2a0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362658
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362661
    move/from16 v3, v33

    .line 168362663
    and-int/lit8 v6, v3, 0x70

    .line 168362665
    invoke-static {v4, v12, v10, v9, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362668
    iget-object v4, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 168362670
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168362673
    move-result-object v4

    .line 168362674
    const/4 v6, 0x0

    .line 168362675
    :goto_2b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168362678
    move-result v10

    .line 168362679
    if-eqz v10, :cond_2ce

    .line 168362681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362684
    move-result-object v10

    .line 168362685
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 168362687
    iget-object v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 168362689
    iget-object v7, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 168362691
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362694
    move-result v7

    .line 168362695
    if-eqz v7, :cond_2ca

    .line 168362697
    goto :goto_2cf

    .line 168362698
    :cond_2ca
    add-int/lit8 v6, v6, 0x1

    .line 168362700
    const/4 v7, 0x0

    .line 168362701
    goto :goto_2b3

    .line 168362702
    :cond_2ce
    const/4 v6, -0x1

    .line 168362703
    :goto_2cf
    if-eqz v0, :cond_2e2

    .line 168362705
    if-nez v8, :cond_2e0

    .line 168362707
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362710
    move-result-object v1

    .line 168362711
    check-cast v1, Ljava/lang/Boolean;

    .line 168362713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362716
    move-result v1

    .line 168362717
    if-eqz v1, :cond_2e0

    .line 168362719
    goto :goto_2e2

    .line 168362720
    :cond_2e0
    const/4 v1, 0x0

    .line 168362721
    goto :goto_2e3

    .line 168362722
    :cond_2e2
    :goto_2e2
    const/4 v1, 0x1

    .line 168362723
    :goto_2e3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362726
    move-result-object v4

    .line 168362727
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362730
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362733
    move-result v7

    .line 168362734
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362737
    move-result v10

    .line 168362738
    or-int/2addr v7, v10

    .line 168362739
    const v10, 0xe000

    .line 168362742
    and-int/2addr v10, v3

    .line 168362743
    const/16 v5, 0x4000

    .line 168362745
    if-ne v10, v5, :cond_2fd

    .line 168362747
    const/4 v5, 0x1

    .line 168362748
    goto :goto_2fe

    .line 168362749
    :cond_2fd
    const/4 v5, 0x0

    .line 168362750
    :goto_2fe
    or-int/2addr v5, v7

    .line 168362751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362754
    move-result-object v7

    .line 168362755
    if-nez v5, :cond_30d

    .line 168362757
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362759
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362762
    move-result-object v5

    .line 168362763
    if-ne v7, v5, :cond_316

    .line 168362765
    :cond_30d
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$4$1;

    .line 168362767
    const/4 v5, 0x0

    .line 168362768
    invoke-direct {v7, v8, v2, v14, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$4$1;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 168362771
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362774
    :cond_316
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168362776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362779
    const/4 v10, 0x0

    .line 168362780
    invoke-static {v4, v2, v7, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362783
    iget-object v4, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 168362785
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362788
    move-result-object v5

    .line 168362789
    const v7, -0x6815fd56

    .line 168362792
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362795
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362798
    move-result v7

    .line 168362799
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362802
    move-result v24

    .line 168362803
    or-int v7, v7, v24

    .line 168362805
    and-int/lit16 v10, v3, 0x380

    .line 168362807
    xor-int/lit16 v10, v10, 0x180

    .line 168362809
    move/from16 p2, v0

    .line 168362811
    const/16 v0, 0x100

    .line 168362813
    if-le v10, v0, :cond_348

    .line 168362815
    move-object/from16 v10, v32

    .line 168362817
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362820
    move-result v24

    .line 168362821
    if-nez v24, :cond_351

    .line 168362823
    goto :goto_34a

    .line 168362824
    :cond_348
    move-object/from16 v10, v32

    .line 168362826
    :goto_34a
    and-int/lit16 v3, v3, 0x180

    .line 168362828
    if-ne v3, v0, :cond_34f

    .line 168362830
    goto :goto_351

    .line 168362831
    :cond_34f
    const/16 v19, 0x0

    .line 168362833
    :cond_351
    :goto_351
    or-int v0, v19, v7

    .line 168362835
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362838
    move-result-object v3

    .line 168362839
    if-nez v0, :cond_364

    .line 168362841
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362843
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362846
    move-result-object v0

    .line 168362847
    if-ne v3, v0, :cond_362

    .line 168362849
    goto :goto_364

    .line 168362850
    :cond_362
    const/4 v7, 0x0

    .line 168362851
    goto :goto_36d

    .line 168362852
    :cond_364
    :goto_364
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;

    .line 168362854
    const/4 v7, 0x0

    .line 168362855
    invoke-direct {v3, v6, v10, v7, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Z)V

    .line 168362858
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362861
    :goto_36d
    move-object v0, v3

    .line 168362862
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168362864
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362867
    const/4 v6, 0x0

    .line 168362868
    move-object v1, v4

    .line 168362869
    move-object v3, v5

    .line 168362870
    move-object v4, v0

    .line 168362871
    move-object v5, v9

    .line 168362872
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362875
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;

    .line 168362877
    move/from16 v19, p2

    .line 168362879
    move-object v0, v6

    .line 168362880
    move-object/from16 v1, p0

    .line 168362882
    move-object v2, v10

    .line 168362883
    move/from16 v3, v19

    .line 168362885
    move v4, v8

    .line 168362886
    move-object/from16 v5, p3

    .line 168362888
    move-object v11, v6

    .line 168362889
    move-object/from16 v6, p4

    .line 168362891
    move-object/from16 v24, v7

    .line 168362893
    move-object/from16 v7, p5

    .line 168362895
    move/from16 v25, v8

    .line 168362897
    const/4 v12, 0x0

    .line 168362898
    move-object/from16 v8, v20

    .line 168362900
    move-object v12, v9

    .line 168362901
    move-object/from16 v9, v22

    .line 168362903
    move-object/from16 v22, v10

    .line 168362905
    move-object/from16 v10, v23

    .line 168362907
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 168362910
    const v0, 0x2601c8d1

    .line 168362913
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362916
    move-result-object v8

    .line 168362917
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362919
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362922
    move-result-object v0

    .line 168362923
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 168362925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362928
    const/4 v1, 0x0

    .line 168362929
    invoke-static {v12, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168362932
    move-result-object v2

    .line 168362933
    invoke-interface {v2}, Lfc2/i;->r()J

    .line 168362936
    move-result-wide v2

    .line 168362937
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362940
    move-result-object v0

    .line 168362941
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362946
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362948
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362951
    move-result-object v1

    .line 168362952
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362955
    move-result-wide v2

    .line 168362956
    ushr-long v4, v2, v16

    .line 168362958
    xor-long/2addr v2, v4

    .line 168362959
    long-to-int v3, v2

    .line 168362960
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362963
    move-result-object v2

    .line 168362964
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362967
    move-result-object v0

    .line 168362968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362973
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362975
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362978
    move-result-object v5

    .line 168362979
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362981
    if-eqz v5, :cond_485

    .line 168362983
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362986
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362989
    move-result v5

    .line 168362990
    if-eqz v5, :cond_3f4

    .line 168362992
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362995
    goto :goto_3f7

    .line 168362996
    :cond_3f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362999
    :goto_3f7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168363001
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363003
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363006
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363008
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363011
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363013
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363016
    move-result v2

    .line 168363017
    if-nez v2, :cond_419

    .line 168363019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363022
    move-result-object v2

    .line 168363023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363026
    move-result-object v4

    .line 168363027
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363030
    move-result v2

    .line 168363031
    if-nez v2, :cond_427

    .line 168363033
    :cond_419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363036
    move-result-object v2

    .line 168363037
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363043
    move-result-object v2

    .line 168363044
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363047
    :cond_427
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363049
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363052
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363054
    if-nez v19, :cond_441

    .line 168363056
    const v0, -0x7739fdcf

    .line 168363059
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363062
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363065
    move-result-object v0

    .line 168363066
    invoke-virtual {v8, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363069
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363072
    goto :goto_474

    .line 168363073
    :cond_441
    const v0, -0x7738e1f7

    .line 168363076
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363079
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363082
    move-result-object v0

    .line 168363083
    check-cast v0, Ljava/lang/Number;

    .line 168363085
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168363088
    move-result v9

    .line 168363089
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;

    .line 168363091
    move-object v0, v10

    .line 168363092
    move-object/from16 v1, p0

    .line 168363094
    move/from16 v2, v25

    .line 168363096
    move-object/from16 v3, p3

    .line 168363098
    move-object/from16 v4, p5

    .line 168363100
    move-object/from16 v5, v20

    .line 168363102
    move-object/from16 v6, v21

    .line 168363104
    move-object/from16 v7, v23

    .line 168363106
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 168363109
    const v0, 0x2be30f8a

    .line 168363112
    invoke-static {v0, v10, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363115
    move-result-object v0

    .line 168363116
    const/16 v1, 0x1b0

    .line 168363118
    invoke-static {v9, v8, v0, v12, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->a(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363124
    :goto_474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363130
    move-result v0

    .line 168363131
    if-eqz v0, :cond_480

    .line 168363133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363136
    :cond_480
    move-object/from16 v7, v20

    .line 168363138
    move-object/from16 v3, v22

    .line 168363140
    goto :goto_48f

    .line 168363141
    :cond_485
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363144
    throw v24

    .line 168363145
    :cond_489
    move-object v12, v9

    .line 168363146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363149
    move-object v3, v2

    .line 168363150
    move-object v7, v4

    .line 168363151
    :goto_48f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363154
    move-result-object v10

    .line 168363155
    if-eqz v10, :cond_4ac

    .line 168363157
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c0;

    .line 168363159
    move-object v0, v11

    .line 168363160
    move-object/from16 v1, p0

    .line 168363162
    move-object/from16 v2, p1

    .line 168363164
    move-object/from16 v4, p3

    .line 168363166
    move-object/from16 v5, p4

    .line 168363168
    move-object/from16 v6, p5

    .line 168363170
    move/from16 v8, p8

    .line 168363172
    move/from16 v9, p9

    .line 168363174
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168363177
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363180
    :cond_4ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v11, p0

    .line 168361985
    .line 168361986
    move-object/from16 v12, p1

    .line 168361987
    .line 168361988
    move-object/from16 v13, p3

    .line 168361989
    .line 168361990
    move-object/from16 v14, p4

    .line 168361991
    .line 168361992
    move-object/from16 v15, p5

    .line 168361993
    .line 168361994
    move/from16 v10, p8

    .line 168361995
    .line 168361996
    invoke-static {v11, v12, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361997
    .line 168361998
    .line 168361999
    const v0, 0x940e8ed

    .line 168362000
    .line 168362001
    .line 168362002
    move-object/from16 v1, p7

    .line 168362003
    .line 168362004
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362005
    .line 168362006
    .line 168362007
    move-result-object v9

    .line 168362008
    and-int/lit8 v1, p9, 0x1

    .line 168362009
    .line 168362010
    const/4 v7, 0x2

    .line 168362011
    if-eqz v1, :cond_20

    .line 168362012
    .line 168362013
    or-int/lit8 v1, v10, 0x6

    .line 168362014
    .line 168362015
    goto :goto_30

    .line 168362016
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 168362017
    .line 168362018
    if-nez v1, :cond_2f

    .line 168362019
    .line 168362020
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362021
    .line 168362022
    .line 168362023
    move-result v1

    .line 168362024
    if-eqz v1, :cond_2c

    .line 168362025
    .line 168362026
    const/4 v1, 0x4

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    const/4 v1, 0x2

    .line 168362029
    :goto_2d
    or-int/2addr v1, v10

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    move v1, v10

    .line 168362032
    :goto_30
    and-int/lit8 v2, p9, 0x2

    .line 168362033
    .line 168362034
    const/16 v16, 0x20

    .line 168362035
    .line 168362036
    if-eqz v2, :cond_39

    .line 168362037
    .line 168362038
    or-int/lit8 v1, v1, 0x30

    .line 168362039
    .line 168362040
    goto :goto_4d

    .line 168362041
    :cond_39
    and-int/lit8 v2, v10, 0x30

    .line 168362042
    .line 168362043
    if-nez v2, :cond_4d

    .line 168362044
    .line 168362045
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168362046
    .line 168362047
    .line 168362048
    move-result v2

    .line 168362049
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362050
    .line 168362051
    .line 168362052
    move-result v2

    .line 168362053
    if-eqz v2, :cond_4a

    .line 168362054
    .line 168362055
    const/16 v2, 0x20

    .line 168362056
    .line 168362057
    goto :goto_4c

    .line 168362058
    :cond_4a
    const/16 v2, 0x10

    .line 168362059
    .line 168362060
    :goto_4c
    or-int/2addr v1, v2

    .line 168362061
    :cond_4d
    :goto_4d
    and-int/lit16 v2, v10, 0x180

    .line 168362062
    .line 168362063
    if-nez v2, :cond_66

    .line 168362064
    .line 168362065
    and-int/lit8 v2, p9, 0x4

    .line 168362066
    .line 168362067
    if-nez v2, :cond_60

    .line 168362068
    .line 168362069
    move-object/from16 v2, p2

    .line 168362070
    .line 168362071
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362072
    .line 168362073
    .line 168362074
    move-result v3

    .line 168362075
    if-eqz v3, :cond_62

    .line 168362076
    .line 168362077
    const/16 v3, 0x100

    .line 168362078
    .line 168362079
    goto :goto_64

    .line 168362080
    :cond_60
    move-object/from16 v2, p2

    .line 168362081
    .line 168362082
    :cond_62
    const/16 v3, 0x80

    .line 168362083
    .line 168362084
    :goto_64
    or-int/2addr v1, v3

    .line 168362085
    goto :goto_68

    .line 168362086
    :cond_66
    move-object/from16 v2, p2

    .line 168362087
    .line 168362088
    :goto_68
    and-int/lit8 v3, p9, 0x8

    .line 168362089
    .line 168362090
    if-eqz v3, :cond_6f

    .line 168362091
    .line 168362092
    or-int/lit16 v1, v1, 0xc00

    .line 168362093
    .line 168362094
    goto :goto_7f

    .line 168362095
    :cond_6f
    and-int/lit16 v3, v10, 0xc00

    .line 168362096
    .line 168362097
    if-nez v3, :cond_7f

    .line 168362098
    .line 168362099
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362100
    .line 168362101
    .line 168362102
    move-result v3

    .line 168362103
    if-eqz v3, :cond_7c

    .line 168362104
    .line 168362105
    const/16 v3, 0x800

    .line 168362106
    .line 168362107
    goto :goto_7e

    .line 168362108
    :cond_7c
    const/16 v3, 0x400

    .line 168362109
    .line 168362110
    :goto_7e
    or-int/2addr v1, v3

    .line 168362111
    :cond_7f
    :goto_7f
    and-int/lit8 v3, p9, 0x10

    .line 168362112
    .line 168362113
    if-eqz v3, :cond_86

    .line 168362114
    .line 168362115
    or-int/lit16 v1, v1, 0x6000

    .line 168362116
    .line 168362117
    goto :goto_96

    .line 168362118
    :cond_86
    and-int/lit16 v3, v10, 0x6000

    .line 168362119
    .line 168362120
    if-nez v3, :cond_96

    .line 168362121
    .line 168362122
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362123
    .line 168362124
    .line 168362125
    move-result v3

    .line 168362126
    if-eqz v3, :cond_93

    .line 168362127
    .line 168362128
    const/16 v3, 0x4000

    .line 168362129
    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v3, 0x2000

    .line 168362132
    .line 168362133
    :goto_95
    or-int/2addr v1, v3

    .line 168362134
    :cond_96
    :goto_96
    and-int/lit8 v3, p9, 0x20

    .line 168362135
    .line 168362136
    const/high16 v4, 0x30000

    .line 168362137
    .line 168362138
    if-eqz v3, :cond_9e

    .line 168362139
    .line 168362140
    or-int/2addr v1, v4

    .line 168362141
    goto :goto_ae

    .line 168362142
    :cond_9e
    and-int v3, v10, v4

    .line 168362143
    .line 168362144
    if-nez v3, :cond_ae

    .line 168362145
    .line 168362146
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362147
    .line 168362148
    .line 168362149
    move-result v3

    .line 168362150
    if-eqz v3, :cond_ab

    .line 168362151
    .line 168362152
    const/high16 v3, 0x20000

    .line 168362153
    .line 168362154
    goto :goto_ad

    .line 168362155
    :cond_ab
    const/high16 v3, 0x10000

    .line 168362156
    .line 168362157
    :goto_ad
    or-int/2addr v1, v3

    .line 168362158
    :cond_ae
    :goto_ae
    and-int/lit8 v3, p9, 0x40

    .line 168362159
    .line 168362160
    const/high16 v4, 0x180000

    .line 168362161
    .line 168362162
    if-eqz v3, :cond_b6

    .line 168362163
    .line 168362164
    or-int/2addr v1, v4

    .line 168362165
    goto :goto_c9

    .line 168362166
    :cond_b6
    and-int/2addr v4, v10

    .line 168362167
    if-nez v4, :cond_c9

    .line 168362168
    .line 168362169
    move-object/from16 v4, p6

    .line 168362170
    .line 168362171
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362172
    .line 168362173
    .line 168362174
    move-result v17

    .line 168362175
    if-eqz v17, :cond_c4

    .line 168362176
    .line 168362177
    const/high16 v17, 0x100000

    .line 168362178
    .line 168362179
    goto :goto_c6

    .line 168362180
    :cond_c4
    const/high16 v17, 0x80000

    .line 168362181
    .line 168362182
    :goto_c6
    or-int v1, v1, v17

    .line 168362183
    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    :goto_c9
    move-object/from16 v4, p6

    .line 168362186
    .line 168362187
    :goto_cb
    const v17, 0x92493

    .line 168362188
    .line 168362189
    .line 168362190
    and-int v5, v1, v17

    .line 168362191
    .line 168362192
    const v6, 0x92492

    .line 168362193
    .line 168362194
    .line 168362195
    const/4 v8, 0x0

    .line 168362196
    const/16 v19, 0x1

    .line 168362197
    .line 168362198
    if-eq v5, v6, :cond_da

    .line 168362199
    .line 168362200
    const/4 v5, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v5, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v6, v1, 0x1

    .line 168362204
    .line 168362205
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362206
    .line 168362207
    .line 168362208
    move-result v5

    .line 168362209
    if-eqz v5, :cond_489

    .line 168362210
    .line 168362211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362212
    .line 168362213
    .line 168362214
    and-int/lit8 v5, v10, 0x1

    .line 168362215
    .line 168362216
    const v6, 0x6e3c21fe

    .line 168362217
    .line 168362218
    .line 168362219
    if-eqz v5, :cond_fe

    .line 168362220
    .line 168362221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362222
    .line 168362223
    .line 168362224
    move-result v5

    .line 168362225
    if-eqz v5, :cond_f4

    .line 168362226
    .line 168362227
    goto :goto_fe

    .line 168362228
    :cond_f4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362229
    .line 168362230
    .line 168362231
    and-int/lit8 v3, p9, 0x4

    .line 168362232
    .line 168362233
    if-eqz v3, :cond_12c

    .line 168362234
    .line 168362235
    and-int/lit16 v1, v1, -0x381

    .line 168362236
    .line 168362237
    goto :goto_12c

    .line 168362238
    :cond_fe
    :goto_fe
    and-int/lit8 v5, p9, 0x4

    .line 168362239
    .line 168362240
    if-eqz v5, :cond_109

    .line 168362241
    .line 168362242
    const/4 v2, 0x3

    .line 168362243
    invoke-static {v8, v8, v8, v2, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362244
    .line 168362245
    .line 168362246
    move-result-object v2

    .line 168362247
    and-int/lit16 v1, v1, -0x381

    .line 168362248
    .line 168362249
    :cond_109
    if-eqz v3, :cond_12c

    .line 168362250
    .line 168362251
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362252
    .line 168362253
    .line 168362254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362255
    .line 168362256
    .line 168362257
    move-result-object v3

    .line 168362258
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362259
    .line 168362260
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362261
    .line 168362262
    .line 168362263
    move-result-object v4

    .line 168362264
    if-ne v3, v4, :cond_122

    .line 168362265
    .line 168362266
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w;

    .line 168362267
    .line 168362268
    invoke-direct {v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w;-><init>()V

    .line 168362269
    .line 168362270
    .line 168362271
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362272
    .line 168362273
    .line 168362274
    :cond_122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168362275
    .line 168362276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362277
    .line 168362278
    .line 168362279
    move v5, v1

    .line 168362280
    move-object v4, v2

    .line 168362281
    move-object/from16 v20, v3

    .line 168362282
    .line 168362283
    goto :goto_130

    .line 168362284
    :cond_12c
    :goto_12c
    move v5, v1

    .line 168362285
    move-object/from16 v20, v4

    .line 168362286
    .line 168362287
    move-object v4, v2

    .line 168362288
    :goto_130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362289
    .line 168362290
    .line 168362291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362292
    .line 168362293
    .line 168362294
    move-result v1

    .line 168362295
    const/4 v3, -0x1

    .line 168362296
    if-eqz v1, :cond_13f

    .line 168362297
    .line 168362298
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletFilterBar (KmpPlayletFilterBar.kt:83)"

    .line 168362299
    .line 168362300
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362301
    .line 168362302
    .line 168362303
    :cond_13f
    iget-object v0, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 168362304
    .line 168362305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168362306
    .line 168362307
    .line 168362308
    move-result v0

    .line 168362309
    if-eqz v0, :cond_173

    .line 168362310
    .line 168362311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362312
    .line 168362313
    .line 168362314
    move-result v0

    .line 168362315
    if-eqz v0, :cond_150

    .line 168362316
    .line 168362317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362318
    .line 168362319
    .line 168362320
    :cond_150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362321
    .line 168362322
    .line 168362323
    move-result-object v9

    .line 168362324
    if-eqz v9, :cond_172

    .line 168362325
    .line 168362326
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b0;

    .line 168362327
    .line 168362328
    move-object v0, v8

    .line 168362329
    move-object/from16 v1, p0

    .line 168362330
    .line 168362331
    move-object/from16 v2, p1

    .line 168362332
    .line 168362333
    move-object v3, v4

    .line 168362334
    move-object/from16 v4, p3

    .line 168362335
    .line 168362336
    move-object/from16 v5, p4

    .line 168362337
    .line 168362338
    move-object/from16 v6, p5

    .line 168362339
    .line 168362340
    move-object/from16 v7, v20

    .line 168362341
    .line 168362342
    move-object v11, v8

    .line 168362343
    move/from16 v8, p8

    .line 168362344
    .line 168362345
    move-object v10, v9

    .line 168362346
    move/from16 v9, p9

    .line 168362347
    .line 168362348
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168362349
    .line 168362350
    .line 168362351
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362352
    .line 168362353
    .line 168362354
    :cond_172
    return-void

    .line 168362355
    :cond_173
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 168362356
    .line 168362357
    if-ne v12, v0, :cond_179

    .line 168362358
    .line 168362359
    const/4 v0, 0x1

    .line 168362360
    goto :goto_17a

    .line 168362361
    :cond_179
    const/4 v0, 0x0

    .line 168362362
    :goto_17a
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362363
    .line 168362364
    .line 168362365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362366
    .line 168362367
    .line 168362368
    move-result-object v1

    .line 168362369
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362370
    .line 168362371
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362372
    .line 168362373
    .line 168362374
    move-result-object v2

    .line 168362375
    const/4 v6, 0x0

    .line 168362376
    if-ne v1, v2, :cond_199

    .line 168362377
    .line 168362378
    iget-boolean v1, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->c:Z

    .line 168362379
    .line 168362380
    xor-int/lit8 v1, v1, 0x1

    .line 168362381
    .line 168362382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362383
    .line 168362384
    .line 168362385
    move-result-object v1

    .line 168362386
    invoke-static {v1, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362387
    .line 168362388
    .line 168362389
    move-result-object v1

    .line 168362390
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362391
    .line 168362392
    .line 168362393
    :cond_199
    move-object/from16 v22, v1

    .line 168362394
    .line 168362395
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 168362396
    .line 168362397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362398
    .line 168362399
    .line 168362400
    if-eqz v0, :cond_1a8

    .line 168362401
    .line 168362402
    iget-boolean v1, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->c:Z

    .line 168362403
    .line 168362404
    if-eqz v1, :cond_1a8

    .line 168362405
    .line 168362406
    const/4 v2, 0x1

    .line 168362407
    goto :goto_1a9

    .line 168362408
    :cond_1a8
    const/4 v2, 0x0

    .line 168362409
    :goto_1a9
    const/high16 v23, 0x3f800000    # 1.0f

    .line 168362410
    .line 168362411
    const/16 v24, 0x0

    .line 168362412
    .line 168362413
    if-eqz v2, :cond_1b2

    .line 168362414
    .line 168362415
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362416
    .line 168362417
    goto :goto_1b3

    .line 168362418
    :cond_1b2
    const/4 v1, 0x0

    .line 168362419
    :goto_1b3
    const/16 v25, 0x15e

    .line 168362420
    .line 168362421
    const/16 v26, 0xfa

    .line 168362422
    .line 168362423
    if-eqz v2, :cond_1bc

    .line 168362424
    .line 168362425
    const/16 v3, 0x15e

    .line 168362426
    .line 168362427
    goto :goto_1be

    .line 168362428
    :cond_1bc
    const/16 v3, 0xfa

    .line 168362429
    .line 168362430
    :goto_1be
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->a:Landroidx/compose/animation/core/w;

    .line 168362431
    .line 168362432
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362433
    .line 168362434
    .line 168362435
    move-result-object v3

    .line 168362436
    const/16 v27, 0x0

    .line 168362437
    .line 168362438
    const/16 v28, 0x0

    .line 168362439
    .line 168362440
    const/16 v29, 0x0

    .line 168362441
    .line 168362442
    const/16 v30, 0x1c

    .line 168362443
    .line 168362444
    move v8, v2

    .line 168362445
    move-object v2, v3

    .line 168362446
    const/16 v31, -0x1

    .line 168362447
    .line 168362448
    move-object/from16 v3, v27

    .line 168362449
    .line 168362450
    move-object/from16 v32, v4

    .line 168362451
    .line 168362452
    move-object/from16 v4, v28

    .line 168362453
    .line 168362454
    move/from16 v33, v5

    .line 168362455
    .line 168362456
    move-object v5, v9

    .line 168362457
    move-object/from16 v34, v6

    .line 168362458
    .line 168362459
    move/from16 v6, v29

    .line 168362460
    .line 168362461
    const/4 v10, 0x2

    .line 168362462
    move/from16 v7, v30

    .line 168362463
    .line 168362464
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362465
    .line 168362466
    .line 168362467
    move-result-object v17

    .line 168362468
    if-eqz v8, :cond_1e9

    .line 168362469
    .line 168362470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168362471
    .line 168362472
    goto :goto_1ea

    .line 168362473
    :cond_1e9
    const/4 v1, 0x0

    .line 168362474
    :goto_1ea
    const/4 v7, 0x6

    .line 168362475
    if-eqz v8, :cond_1f8

    .line 168362476
    .line 168362477
    const/16 v2, 0x12c

    .line 168362478
    .line 168362479
    const/16 v3, 0x32

    .line 168362480
    .line 168362481
    const/4 v4, 0x4

    .line 168362482
    const/4 v6, 0x0

    .line 168362483
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362484
    .line 168362485
    .line 168362486
    move-result-object v2

    .line 168362487
    goto :goto_200

    .line 168362488
    :cond_1f8
    const/4 v6, 0x0

    .line 168362489
    const/16 v2, 0x96

    .line 168362490
    .line 168362491
    const/4 v3, 0x0

    .line 168362492
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v2

    .line 168362496
    :goto_200
    const/4 v3, 0x0

    .line 168362497
    const/4 v4, 0x0

    .line 168362498
    const/16 v18, 0x0

    .line 168362499
    .line 168362500
    const/16 v21, 0x1c

    .line 168362501
    .line 168362502
    move-object v5, v9

    .line 168362503
    move/from16 v6, v18

    .line 168362504
    .line 168362505
    const/16 v18, 0x6

    .line 168362506
    .line 168362507
    move/from16 v7, v21

    .line 168362508
    .line 168362509
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362510
    .line 168362511
    .line 168362512
    move-result-object v21

    .line 168362513
    if-eqz v8, :cond_216

    .line 168362514
    .line 168362515
    const/high16 v1, 0x43340000    # 180.0f

    .line 168362516
    .line 168362517
    goto :goto_217

    .line 168362518
    :cond_216
    const/4 v1, 0x0

    .line 168362519
    :goto_217
    move-object/from16 v3, v34

    .line 168362520
    .line 168362521
    if-eqz v8, :cond_21e

    .line 168362522
    .line 168362523
    const/16 v2, 0x15e

    .line 168362524
    .line 168362525
    goto :goto_220

    .line 168362526
    :cond_21e
    const/16 v2, 0xfa

    .line 168362527
    .line 168362528
    :goto_220
    const/4 v4, 0x0

    .line 168362529
    invoke-static {v2, v4, v3, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362530
    .line 168362531
    .line 168362532
    move-result-object v2

    .line 168362533
    const/4 v3, 0x0

    .line 168362534
    const/4 v4, 0x0

    .line 168362535
    const/4 v6, 0x0

    .line 168362536
    const/16 v7, 0x1c

    .line 168362537
    .line 168362538
    move-object v5, v9

    .line 168362539
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362540
    .line 168362541
    .line 168362542
    move-result-object v23

    .line 168362543
    iget-object v1, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 168362544
    .line 168362545
    new-instance v2, Ljava/util/ArrayList;

    .line 168362546
    .line 168362547
    const/16 v3, 0xa

    .line 168362548
    .line 168362549
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168362550
    .line 168362551
    .line 168362552
    move-result v3

    .line 168362553
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362554
    .line 168362555
    .line 168362556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362557
    .line 168362558
    .line 168362559
    move-result-object v1

    .line 168362560
    :goto_240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168362561
    .line 168362562
    .line 168362563
    move-result v3

    .line 168362564
    if-eqz v3, :cond_252

    .line 168362565
    .line 168362566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362567
    .line 168362568
    .line 168362569
    move-result-object v3

    .line 168362570
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 168362571
    .line 168362572
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 168362573
    .line 168362574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362575
    .line 168362576
    .line 168362577
    goto :goto_240

    .line 168362578
    :cond_252
    const v3, 0x6e3c21fe

    .line 168362579
    .line 168362580
    .line 168362581
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362582
    .line 168362583
    .line 168362584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362585
    .line 168362586
    .line 168362587
    move-result-object v1

    .line 168362588
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362589
    .line 168362590
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362591
    .line 168362592
    .line 168362593
    move-result-object v4

    .line 168362594
    if-ne v1, v4, :cond_273

    .line 168362595
    .line 168362596
    xor-int/lit8 v1, v8, 0x1

    .line 168362597
    .line 168362598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362599
    .line 168362600
    .line 168362601
    move-result-object v1

    .line 168362602
    const/4 v7, 0x0

    .line 168362603
    invoke-static {v1, v7, v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362604
    .line 168362605
    .line 168362606
    move-result-object v1

    .line 168362607
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362608
    .line 168362609
    .line 168362610
    goto :goto_274

    .line 168362611
    :cond_273
    const/4 v7, 0x0

    .line 168362612
    :goto_274
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168362613
    .line 168362614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362615
    .line 168362616
    .line 168362617
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362618
    .line 168362619
    .line 168362620
    move-result-object v4

    .line 168362621
    const v5, -0x6815fd56

    .line 168362622
    .line 168362623
    .line 168362624
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362625
    .line 168362626
    .line 168362627
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362628
    .line 168362629
    .line 168362630
    move-result v6

    .line 168362631
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362632
    .line 168362633
    .line 168362634
    move-result v10

    .line 168362635
    or-int/2addr v6, v10

    .line 168362636
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v10

    .line 168362640
    if-nez v6, :cond_298

    .line 168362641
    .line 168362642
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362643
    .line 168362644
    .line 168362645
    move-result-object v3

    .line 168362646
    if-ne v10, v3, :cond_2a0

    .line 168362647
    .line 168362648
    :cond_298
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$3$1;

    .line 168362649
    .line 168362650
    invoke-direct {v10, v0, v8, v1, v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$3$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362651
    .line 168362652
    .line 168362653
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362654
    .line 168362655
    .line 168362656
    :cond_2a0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362657
    .line 168362658
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362659
    .line 168362660
    .line 168362661
    move/from16 v3, v33

    .line 168362662
    .line 168362663
    and-int/lit8 v6, v3, 0x70

    .line 168362664
    .line 168362665
    invoke-static {v4, v12, v10, v9, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362666
    .line 168362667
    .line 168362668
    iget-object v4, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 168362669
    .line 168362670
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168362671
    .line 168362672
    .line 168362673
    move-result-object v4

    .line 168362674
    const/4 v6, 0x0

    .line 168362675
    :goto_2b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168362676
    .line 168362677
    .line 168362678
    move-result v10

    .line 168362679
    if-eqz v10, :cond_2ce

    .line 168362680
    .line 168362681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362682
    .line 168362683
    .line 168362684
    move-result-object v10

    .line 168362685
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 168362686
    .line 168362687
    iget-object v10, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 168362688
    .line 168362689
    iget-object v7, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 168362690
    .line 168362691
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362692
    .line 168362693
    .line 168362694
    move-result v7

    .line 168362695
    if-eqz v7, :cond_2ca

    .line 168362696
    .line 168362697
    goto :goto_2cf

    .line 168362698
    :cond_2ca
    add-int/lit8 v6, v6, 0x1

    .line 168362699
    .line 168362700
    const/4 v7, 0x0

    .line 168362701
    goto :goto_2b3

    .line 168362702
    :cond_2ce
    const/4 v6, -0x1

    .line 168362703
    :goto_2cf
    if-eqz v0, :cond_2e2

    .line 168362704
    .line 168362705
    if-nez v8, :cond_2e0

    .line 168362706
    .line 168362707
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362708
    .line 168362709
    .line 168362710
    move-result-object v1

    .line 168362711
    check-cast v1, Ljava/lang/Boolean;

    .line 168362712
    .line 168362713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362714
    .line 168362715
    .line 168362716
    move-result v1

    .line 168362717
    if-eqz v1, :cond_2e0

    .line 168362718
    .line 168362719
    goto :goto_2e2

    .line 168362720
    :cond_2e0
    const/4 v1, 0x0

    .line 168362721
    goto :goto_2e3

    .line 168362722
    :cond_2e2
    :goto_2e2
    const/4 v1, 0x1

    .line 168362723
    :goto_2e3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362724
    .line 168362725
    .line 168362726
    move-result-object v4

    .line 168362727
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362728
    .line 168362729
    .line 168362730
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362731
    .line 168362732
    .line 168362733
    move-result v7

    .line 168362734
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362735
    .line 168362736
    .line 168362737
    move-result v10

    .line 168362738
    or-int/2addr v7, v10

    .line 168362739
    const v10, 0xe000

    .line 168362740
    .line 168362741
    .line 168362742
    and-int/2addr v10, v3

    .line 168362743
    const/16 v5, 0x4000

    .line 168362744
    .line 168362745
    if-ne v10, v5, :cond_2fd

    .line 168362746
    .line 168362747
    const/4 v5, 0x1

    .line 168362748
    goto :goto_2fe

    .line 168362749
    :cond_2fd
    const/4 v5, 0x0

    .line 168362750
    :goto_2fe
    or-int/2addr v5, v7

    .line 168362751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362752
    .line 168362753
    .line 168362754
    move-result-object v7

    .line 168362755
    if-nez v5, :cond_30d

    .line 168362756
    .line 168362757
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362758
    .line 168362759
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362760
    .line 168362761
    .line 168362762
    move-result-object v5

    .line 168362763
    if-ne v7, v5, :cond_316

    .line 168362764
    .line 168362765
    :cond_30d
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$4$1;

    .line 168362766
    .line 168362767
    const/4 v5, 0x0

    .line 168362768
    invoke-direct {v7, v8, v2, v14, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$4$1;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 168362769
    .line 168362770
    .line 168362771
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362772
    .line 168362773
    .line 168362774
    :cond_316
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168362775
    .line 168362776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362777
    .line 168362778
    .line 168362779
    const/4 v10, 0x0

    .line 168362780
    invoke-static {v4, v2, v7, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362781
    .line 168362782
    .line 168362783
    iget-object v4, v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 168362784
    .line 168362785
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362786
    .line 168362787
    .line 168362788
    move-result-object v5

    .line 168362789
    const v7, -0x6815fd56

    .line 168362790
    .line 168362791
    .line 168362792
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362793
    .line 168362794
    .line 168362795
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362796
    .line 168362797
    .line 168362798
    move-result v7

    .line 168362799
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362800
    .line 168362801
    .line 168362802
    move-result v24

    .line 168362803
    or-int v7, v7, v24

    .line 168362804
    .line 168362805
    and-int/lit16 v10, v3, 0x380

    .line 168362806
    .line 168362807
    xor-int/lit16 v10, v10, 0x180

    .line 168362808
    .line 168362809
    move/from16 p2, v0

    .line 168362810
    .line 168362811
    const/16 v0, 0x100

    .line 168362812
    .line 168362813
    if-le v10, v0, :cond_348

    .line 168362814
    .line 168362815
    move-object/from16 v10, v32

    .line 168362816
    .line 168362817
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362818
    .line 168362819
    .line 168362820
    move-result v24

    .line 168362821
    if-nez v24, :cond_351

    .line 168362822
    .line 168362823
    goto :goto_34a

    .line 168362824
    :cond_348
    move-object/from16 v10, v32

    .line 168362825
    .line 168362826
    :goto_34a
    and-int/lit16 v3, v3, 0x180

    .line 168362827
    .line 168362828
    if-ne v3, v0, :cond_34f

    .line 168362829
    .line 168362830
    goto :goto_351

    .line 168362831
    :cond_34f
    const/16 v19, 0x0

    .line 168362832
    .line 168362833
    :cond_351
    :goto_351
    or-int v0, v19, v7

    .line 168362834
    .line 168362835
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362836
    .line 168362837
    .line 168362838
    move-result-object v3

    .line 168362839
    if-nez v0, :cond_364

    .line 168362840
    .line 168362841
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362842
    .line 168362843
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362844
    .line 168362845
    .line 168362846
    move-result-object v0

    .line 168362847
    if-ne v3, v0, :cond_362

    .line 168362848
    .line 168362849
    goto :goto_364

    .line 168362850
    :cond_362
    const/4 v7, 0x0

    .line 168362851
    goto :goto_36d

    .line 168362852
    :cond_364
    :goto_364
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;

    .line 168362853
    .line 168362854
    const/4 v7, 0x0

    .line 168362855
    invoke-direct {v3, v6, v10, v7, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Z)V

    .line 168362856
    .line 168362857
    .line 168362858
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362859
    .line 168362860
    .line 168362861
    :goto_36d
    move-object v0, v3

    .line 168362862
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168362863
    .line 168362864
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362865
    .line 168362866
    .line 168362867
    const/4 v6, 0x0

    .line 168362868
    move-object v1, v4

    .line 168362869
    move-object v3, v5

    .line 168362870
    move-object v4, v0

    .line 168362871
    move-object v5, v9

    .line 168362872
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362873
    .line 168362874
    .line 168362875
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;

    .line 168362876
    .line 168362877
    move/from16 v19, p2

    .line 168362878
    .line 168362879
    move-object v0, v6

    .line 168362880
    move-object/from16 v1, p0

    .line 168362881
    .line 168362882
    move-object v2, v10

    .line 168362883
    move/from16 v3, v19

    .line 168362884
    .line 168362885
    move v4, v8

    .line 168362886
    move-object/from16 v5, p3

    .line 168362887
    .line 168362888
    move-object v11, v6

    .line 168362889
    move-object/from16 v6, p4

    .line 168362890
    .line 168362891
    move-object/from16 v24, v7

    .line 168362892
    .line 168362893
    move-object/from16 v7, p5

    .line 168362894
    .line 168362895
    move/from16 v25, v8

    .line 168362896
    .line 168362897
    const/4 v12, 0x0

    .line 168362898
    move-object/from16 v8, v20

    .line 168362899
    .line 168362900
    move-object v12, v9

    .line 168362901
    move-object/from16 v9, v22

    .line 168362902
    .line 168362903
    move-object/from16 v22, v10

    .line 168362904
    .line 168362905
    move-object/from16 v10, v23

    .line 168362906
    .line 168362907
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 168362908
    .line 168362909
    .line 168362910
    const v0, 0x2601c8d1

    .line 168362911
    .line 168362912
    .line 168362913
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362914
    .line 168362915
    .line 168362916
    move-result-object v8

    .line 168362917
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362918
    .line 168362919
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362920
    .line 168362921
    .line 168362922
    move-result-object v0

    .line 168362923
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 168362924
    .line 168362925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362926
    .line 168362927
    .line 168362928
    const/4 v1, 0x0

    .line 168362929
    invoke-static {v12, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168362930
    .line 168362931
    .line 168362932
    move-result-object v2

    .line 168362933
    invoke-interface {v2}, Lfc2/i;->r()J

    .line 168362934
    .line 168362935
    .line 168362936
    move-result-wide v2

    .line 168362937
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362938
    .line 168362939
    .line 168362940
    move-result-object v0

    .line 168362941
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362942
    .line 168362943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362944
    .line 168362945
    .line 168362946
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362947
    .line 168362948
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362949
    .line 168362950
    .line 168362951
    move-result-object v1

    .line 168362952
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362953
    .line 168362954
    .line 168362955
    move-result-wide v2

    .line 168362956
    ushr-long v4, v2, v16

    .line 168362957
    .line 168362958
    xor-long/2addr v2, v4

    .line 168362959
    long-to-int v3, v2

    .line 168362960
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362961
    .line 168362962
    .line 168362963
    move-result-object v2

    .line 168362964
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362965
    .line 168362966
    .line 168362967
    move-result-object v0

    .line 168362968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362969
    .line 168362970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362971
    .line 168362972
    .line 168362973
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362974
    .line 168362975
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362976
    .line 168362977
    .line 168362978
    move-result-object v5

    .line 168362979
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362980
    .line 168362981
    if-eqz v5, :cond_485

    .line 168362982
    .line 168362983
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362984
    .line 168362985
    .line 168362986
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362987
    .line 168362988
    .line 168362989
    move-result v5

    .line 168362990
    if-eqz v5, :cond_3f4

    .line 168362991
    .line 168362992
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362993
    .line 168362994
    .line 168362995
    goto :goto_3f7

    .line 168362996
    :cond_3f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362997
    .line 168362998
    .line 168362999
    :goto_3f7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168363000
    .line 168363001
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363002
    .line 168363003
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363004
    .line 168363005
    .line 168363006
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363007
    .line 168363008
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363009
    .line 168363010
    .line 168363011
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363012
    .line 168363013
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363014
    .line 168363015
    .line 168363016
    move-result v2

    .line 168363017
    if-nez v2, :cond_419

    .line 168363018
    .line 168363019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363020
    .line 168363021
    .line 168363022
    move-result-object v2

    .line 168363023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363024
    .line 168363025
    .line 168363026
    move-result-object v4

    .line 168363027
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363028
    .line 168363029
    .line 168363030
    move-result v2

    .line 168363031
    if-nez v2, :cond_427

    .line 168363032
    .line 168363033
    :cond_419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363034
    .line 168363035
    .line 168363036
    move-result-object v2

    .line 168363037
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363038
    .line 168363039
    .line 168363040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363041
    .line 168363042
    .line 168363043
    move-result-object v2

    .line 168363044
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363045
    .line 168363046
    .line 168363047
    :cond_427
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363048
    .line 168363049
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363050
    .line 168363051
    .line 168363052
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363053
    .line 168363054
    if-nez v19, :cond_441

    .line 168363055
    .line 168363056
    const v0, -0x7739fdcf

    .line 168363057
    .line 168363058
    .line 168363059
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363060
    .line 168363061
    .line 168363062
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363063
    .line 168363064
    .line 168363065
    move-result-object v0

    .line 168363066
    invoke-virtual {v8, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363067
    .line 168363068
    .line 168363069
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363070
    .line 168363071
    .line 168363072
    goto :goto_474

    .line 168363073
    :cond_441
    const v0, -0x7738e1f7

    .line 168363074
    .line 168363075
    .line 168363076
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363077
    .line 168363078
    .line 168363079
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363080
    .line 168363081
    .line 168363082
    move-result-object v0

    .line 168363083
    check-cast v0, Ljava/lang/Number;

    .line 168363084
    .line 168363085
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168363086
    .line 168363087
    .line 168363088
    move-result v9

    .line 168363089
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;

    .line 168363090
    .line 168363091
    move-object v0, v10

    .line 168363092
    move-object/from16 v1, p0

    .line 168363093
    .line 168363094
    move/from16 v2, v25

    .line 168363095
    .line 168363096
    move-object/from16 v3, p3

    .line 168363097
    .line 168363098
    move-object/from16 v4, p5

    .line 168363099
    .line 168363100
    move-object/from16 v5, v20

    .line 168363101
    .line 168363102
    move-object/from16 v6, v21

    .line 168363103
    .line 168363104
    move-object/from16 v7, v23

    .line 168363105
    .line 168363106
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 168363107
    .line 168363108
    .line 168363109
    const v0, 0x2be30f8a

    .line 168363110
    .line 168363111
    .line 168363112
    invoke-static {v0, v10, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363113
    .line 168363114
    .line 168363115
    move-result-object v0

    .line 168363116
    const/16 v1, 0x1b0

    .line 168363117
    .line 168363118
    invoke-static {v9, v8, v0, v12, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->a(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363119
    .line 168363120
    .line 168363121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363122
    .line 168363123
    .line 168363124
    :goto_474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363125
    .line 168363126
    .line 168363127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363128
    .line 168363129
    .line 168363130
    move-result v0

    .line 168363131
    if-eqz v0, :cond_480

    .line 168363132
    .line 168363133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363134
    .line 168363135
    .line 168363136
    :cond_480
    move-object/from16 v7, v20

    .line 168363137
    .line 168363138
    move-object/from16 v3, v22

    .line 168363139
    .line 168363140
    goto :goto_48f

    .line 168363141
    :cond_485
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363142
    .line 168363143
    .line 168363144
    throw v24

    .line 168363145
    :cond_489
    move-object v12, v9

    .line 168363146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363147
    .line 168363148
    .line 168363149
    move-object v3, v2

    .line 168363150
    move-object v7, v4

    .line 168363151
    :goto_48f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363152
    .line 168363153
    .line 168363154
    move-result-object v10

    .line 168363155
    if-eqz v10, :cond_4ac

    .line 168363156
    .line 168363157
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c0;

    .line 168363158
    .line 168363159
    move-object v0, v11

    .line 168363160
    move-object/from16 v1, p0

    .line 168363161
    .line 168363162
    move-object/from16 v2, p1

    .line 168363163
    .line 168363164
    move-object/from16 v4, p3

    .line 168363165
    .line 168363166
    move-object/from16 v5, p4

    .line 168363167
    .line 168363168
    move-object/from16 v6, p5

    .line 168363169
    .line 168363170
    move/from16 v8, p8

    .line 168363171
    .line 168363172
    move/from16 v9, p9

    .line 168363173
    .line 168363174
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c0;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168363175
    .line 168363176
    .line 168363177
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363178
    .line 168363179
    .line 168363180
    :cond_4ac
    return-void
.end method


