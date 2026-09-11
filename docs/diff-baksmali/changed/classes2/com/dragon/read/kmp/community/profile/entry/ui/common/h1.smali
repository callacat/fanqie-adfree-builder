## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/h1.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v2, 0x50b637e9

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410387
    const/4 v12, 0x2

    .line 84410388
    if-nez v3, :cond_21

    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v3

    .line 84410394
    if-eqz v3, :cond_1e

    .line 84410396
    const/4 v3, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v3, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v3, v11

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v3, v11

    .line 84410402
    :goto_22
    and-int/lit8 v4, v11, 0x30

    .line 84410404
    if-nez v4, :cond_32

    .line 84410406
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410409
    move-result v4

    .line 84410410
    if-eqz v4, :cond_2f

    .line 84410412
    const/16 v4, 0x20

    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v4, 0x10

    .line 84410417
    :goto_31
    or-int/2addr v3, v4

    .line 84410418
    :cond_32
    and-int/lit16 v4, v11, 0x180

    .line 84410420
    if-nez v4, :cond_42

    .line 84410422
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    move-result v4

    .line 84410426
    if-eqz v4, :cond_3f

    .line 84410428
    const/16 v4, 0x100

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v4, 0x80

    .line 84410433
    :goto_41
    or-int/2addr v3, v4

    .line 84410434
    :cond_42
    and-int/lit16 v4, v3, 0x93

    .line 84410436
    const/16 v5, 0x92

    .line 84410438
    const/4 v9, 0x0

    .line 84410439
    if-eq v4, v5, :cond_4b

    .line 84410441
    const/4 v4, 0x1

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    const/4 v4, 0x0

    .line 84410444
    :goto_4c
    and-int/lit8 v5, v3, 0x1

    .line 84410446
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    move-result v4

    .line 84410450
    if-eqz v4, :cond_242

    .line 84410452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    move-result v4

    .line 84410456
    if-eqz v4, :cond_60

    .line 84410458
    const/4 v4, -0x1

    .line 84410459
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabSubTabChip (ProfileTabSubTabs.kt:158)"

    .line 84410461
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    :cond_60
    if-eqz v10, :cond_6c

    .line 84410466
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->d:Z

    .line 84410468
    if-eqz v2, :cond_6c

    .line 84410470
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410472
    if-nez v2, :cond_6c

    .line 84410474
    const/4 v2, 0x1

    .line 84410475
    goto :goto_6d

    .line 84410476
    :cond_6c
    const/4 v2, 0x0

    .line 84410477
    :goto_6d
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410479
    if-eqz v3, :cond_88

    .line 84410481
    const v3, -0x7b07a399

    .line 84410484
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410487
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410495
    move-result-object v3

    .line 84410496
    invoke-interface {v3}, Lag5/k;->r3()J

    .line 84410499
    move-result-wide v3

    .line 84410500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410503
    goto :goto_9f

    .line 84410504
    :cond_88
    const v3, -0x7b06cb53

    .line 84410507
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410510
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->d:Lkotlin/jvm/functions/Function2;

    .line 84410512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410515
    move-result-object v4

    .line 84410516
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410519
    move-result-object v3

    .line 84410520
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 84410522
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410527
    :goto_9f
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410529
    if-eqz v5, :cond_bc

    .line 84410531
    const v5, -0x3f7e72c

    .line 84410534
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410537
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410542
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410545
    move-result-object v5

    .line 84410546
    invoke-interface {v5}, Lag5/k;->e()J

    .line 84410549
    move-result-wide v5

    .line 84410550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410553
    :goto_b9
    move-wide/from16 v16, v5

    .line 84410555
    goto :goto_ee

    .line 84410556
    :cond_bc
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->e:Z

    .line 84410558
    if-eqz v5, :cond_d7

    .line 84410560
    const v5, -0x3f7de31

    .line 84410563
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410566
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410571
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410574
    move-result-object v5

    .line 84410575
    invoke-interface {v5}, Lag5/k;->d()J

    .line 84410578
    move-result-wide v5

    .line 84410579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410582
    goto :goto_b9

    .line 84410583
    :cond_d7
    const v5, -0x3f7d8b2

    .line 84410586
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410589
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410594
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410597
    move-result-object v5

    .line 84410598
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410601
    move-result-wide v5

    .line 84410602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410605
    goto :goto_b9

    .line 84410606
    :goto_ee
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->d:Z

    .line 84410608
    if-nez v5, :cond_f6

    .line 84410610
    const v5, 0x3ef5c28f    # 0.48f

    .line 84410613
    goto :goto_104

    .line 84410614
    :cond_f6
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->e:Z

    .line 84410616
    if-eqz v5, :cond_102

    .line 84410618
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410620
    if-nez v5, :cond_102

    .line 84410622
    const v5, 0x3f3851ec    # 0.72f

    .line 84410625
    goto :goto_104

    .line 84410626
    :cond_102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410628
    :goto_104
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410630
    iget v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->b:F

    .line 84410632
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410635
    move-result-object v7

    .line 84410636
    const/4 v8, 0x6

    .line 84410637
    int-to-float v8, v8

    .line 84410638
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 84410640
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410643
    move-result-object v8

    .line 84410644
    invoke-static {v7, v3, v4, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410647
    move-result-object v3

    .line 84410648
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410651
    move-result-object v8

    .line 84410652
    if-eqz v2, :cond_138

    .line 84410654
    const/4 v3, 0x0

    .line 84410655
    const/4 v4, 0x0

    .line 84410656
    const/4 v5, 0x0

    .line 84410657
    const/4 v7, 0x0

    .line 84410658
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410661
    const/16 v18, 0xf

    .line 84410663
    const/16 v19, 0x0

    .line 84410665
    move-object v2, v6

    .line 84410666
    move-object v6, v7

    .line 84410667
    move-object/from16 v7, p2

    .line 84410669
    move-object v15, v8

    .line 84410670
    move/from16 v8, v18

    .line 84410672
    const/4 v13, 0x0

    .line 84410673
    move-object/from16 v9, v19

    .line 84410675
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410678
    move-result-object v6

    .line 84410679
    goto :goto_13a

    .line 84410680
    :cond_138
    move-object v15, v8

    .line 84410681
    const/4 v13, 0x0

    .line 84410682
    :goto_13a
    invoke-interface {v15, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410685
    move-result-object v2

    .line 84410686
    const/16 v3, 0xc

    .line 84410688
    int-to-float v3, v3

    .line 84410689
    const/4 v4, 0x0

    .line 84410690
    invoke-static {v2, v3, v4, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410693
    move-result-object v2

    .line 84410694
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410699
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410701
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410704
    move-result-object v3

    .line 84410705
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410708
    move-result-wide v4

    .line 84410709
    const/16 v6, 0x20

    .line 84410711
    ushr-long v6, v4, v6

    .line 84410713
    xor-long/2addr v4, v6

    .line 84410714
    long-to-int v5, v4

    .line 84410715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410718
    move-result-object v4

    .line 84410719
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410722
    move-result-object v2

    .line 84410723
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410728
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410733
    move-result-object v7

    .line 84410734
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410736
    const/4 v8, 0x0

    .line 84410737
    if-eqz v7, :cond_23e

    .line 84410739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410745
    move-result v7

    .line 84410746
    if-eqz v7, :cond_180

    .line 84410748
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410751
    goto :goto_183

    .line 84410752
    :cond_180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410755
    :goto_183
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410757
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410759
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410762
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410764
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410767
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410772
    move-result v4

    .line 84410773
    if-nez v4, :cond_1a5

    .line 84410775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410778
    move-result-object v4

    .line 84410779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410782
    move-result-object v6

    .line 84410783
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410786
    move-result v4

    .line 84410787
    if-nez v4, :cond_1b3

    .line 84410789
    :cond_1a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410792
    move-result-object v4

    .line 84410793
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410799
    move-result-object v4

    .line 84410800
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410803
    :cond_1b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410805
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410808
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410810
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->f:Ljava/lang/Long;

    .line 84410812
    if-eqz v2, :cond_1d6

    .line 84410814
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84410817
    move-result-wide v2

    .line 84410818
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84410820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410823
    const/4 v4, 0x1

    .line 84410824
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 84410827
    move-result-object v2

    .line 84410828
    if-eqz v2, :cond_1d6

    .line 84410830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410832
    const-string v3, " "

    .line 84410834
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410837
    move-result-object v8

    .line 84410838
    :cond_1d6
    if-nez v8, :cond_1da

    .line 84410840
    const-string v8, ""

    .line 84410842
    :cond_1da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410847
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->b:Ljava/lang/String;

    .line 84410849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410852
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410858
    move-result-object v12

    .line 84410859
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->c:J

    .line 84410861
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410863
    if-eqz v4, :cond_1f9

    .line 84410865
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410870
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410872
    goto :goto_200

    .line 84410873
    :cond_1f9
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410878
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410880
    :goto_200
    move-object/from16 v19, v4

    .line 84410882
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410887
    sget v27, Lb1/u;->d:I

    .line 84410889
    const/4 v13, 0x0

    .line 84410890
    const/16 v18, 0x0

    .line 84410892
    const/16 v20, 0x0

    .line 84410894
    const-wide/16 v21, 0x0

    .line 84410896
    const/16 v23, 0x0

    .line 84410898
    const/16 v24, 0x0

    .line 84410900
    const-wide/16 v25, 0x0

    .line 84410902
    const/16 v28, 0x0

    .line 84410904
    const/16 v29, 0x1

    .line 84410906
    const/16 v30, 0x0

    .line 84410908
    const/16 v31, 0x0

    .line 84410910
    const/16 v32, 0x0

    .line 84410912
    const/16 v34, 0x0

    .line 84410914
    const/16 v35, 0xc30

    .line 84410916
    const v36, 0x1d7d2

    .line 84410919
    move-object v4, v14

    .line 84410920
    move-wide/from16 v14, v16

    .line 84410922
    move-wide/from16 v16, v2

    .line 84410924
    move-object/from16 v33, v4

    .line 84410926
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410929
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410935
    move-result v2

    .line 84410936
    if-eqz v2, :cond_246

    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410941
    goto :goto_246

    .line 84410942
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410945
    throw v8

    .line 84410946
    :cond_242
    move-object v4, v14

    .line 84410947
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410950
    :cond_246
    :goto_246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410953
    move-result-object v2

    .line 84410954
    if-eqz v2, :cond_254

    .line 84410956
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y0;

    .line 84410958
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Lkotlin/jvm/functions/Function0;I)V

    .line 84410961
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410964
    :cond_254
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v10, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v2, 0x50b637e9

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v3, p3

    .line 84410380
    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410386
    .line 84410387
    const/4 v12, 0x2

    .line 84410388
    if-nez v3, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v3

    .line 84410394
    if-eqz v3, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v3, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v3, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v3, v11

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v3, v11

    .line 84410402
    :goto_22
    and-int/lit8 v4, v11, 0x30

    .line 84410403
    .line 84410404
    if-nez v4, :cond_32

    .line 84410405
    .line 84410406
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v4

    .line 84410410
    if-eqz v4, :cond_2f

    .line 84410411
    .line 84410412
    const/16 v4, 0x20

    .line 84410413
    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v4, 0x10

    .line 84410416
    .line 84410417
    :goto_31
    or-int/2addr v3, v4

    .line 84410418
    :cond_32
    and-int/lit16 v4, v11, 0x180

    .line 84410419
    .line 84410420
    if-nez v4, :cond_42

    .line 84410421
    .line 84410422
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v4

    .line 84410426
    if-eqz v4, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v4, 0x100

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v4, 0x80

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v3, v4

    .line 84410434
    :cond_42
    and-int/lit16 v4, v3, 0x93

    .line 84410435
    .line 84410436
    const/16 v5, 0x92

    .line 84410437
    .line 84410438
    const/4 v9, 0x0

    .line 84410439
    if-eq v4, v5, :cond_4b

    .line 84410440
    .line 84410441
    const/4 v4, 0x1

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    const/4 v4, 0x0

    .line 84410444
    :goto_4c
    and-int/lit8 v5, v3, 0x1

    .line 84410445
    .line 84410446
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410447
    .line 84410448
    .line 84410449
    move-result v4

    .line 84410450
    if-eqz v4, :cond_242

    .line 84410451
    .line 84410452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v4

    .line 84410456
    if-eqz v4, :cond_60

    .line 84410457
    .line 84410458
    const/4 v4, -0x1

    .line 84410459
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabSubTabChip (ProfileTabSubTabs.kt:158)"

    .line 84410460
    .line 84410461
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410462
    .line 84410463
    .line 84410464
    :cond_60
    if-eqz v10, :cond_6c

    .line 84410465
    .line 84410466
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->d:Z

    .line 84410467
    .line 84410468
    if-eqz v2, :cond_6c

    .line 84410469
    .line 84410470
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410471
    .line 84410472
    if-nez v2, :cond_6c

    .line 84410473
    .line 84410474
    const/4 v2, 0x1

    .line 84410475
    goto :goto_6d

    .line 84410476
    :cond_6c
    const/4 v2, 0x0

    .line 84410477
    :goto_6d
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410478
    .line 84410479
    if-eqz v3, :cond_88

    .line 84410480
    .line 84410481
    const v3, -0x7b07a399

    .line 84410482
    .line 84410483
    .line 84410484
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410485
    .line 84410486
    .line 84410487
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410488
    .line 84410489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410490
    .line 84410491
    .line 84410492
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v3

    .line 84410496
    invoke-interface {v3}, Lag5/k;->r3()J

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-wide v3

    .line 84410500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410501
    .line 84410502
    .line 84410503
    goto :goto_9f

    .line 84410504
    :cond_88
    const v3, -0x7b06cb53

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410508
    .line 84410509
    .line 84410510
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->d:Lkotlin/jvm/functions/Function2;

    .line 84410511
    .line 84410512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v4

    .line 84410516
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v3

    .line 84410520
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 84410521
    .line 84410522
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410523
    .line 84410524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410525
    .line 84410526
    .line 84410527
    :goto_9f
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410528
    .line 84410529
    if-eqz v5, :cond_bc

    .line 84410530
    .line 84410531
    const v5, -0x3f7e72c

    .line 84410532
    .line 84410533
    .line 84410534
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410535
    .line 84410536
    .line 84410537
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410538
    .line 84410539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410540
    .line 84410541
    .line 84410542
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v5

    .line 84410546
    invoke-interface {v5}, Lag5/k;->e()J

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-wide v5

    .line 84410550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410551
    .line 84410552
    .line 84410553
    :goto_b9
    move-wide/from16 v16, v5

    .line 84410554
    .line 84410555
    goto :goto_ee

    .line 84410556
    :cond_bc
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->e:Z

    .line 84410557
    .line 84410558
    if-eqz v5, :cond_d7

    .line 84410559
    .line 84410560
    const v5, -0x3f7de31

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410567
    .line 84410568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410569
    .line 84410570
    .line 84410571
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v5

    .line 84410575
    invoke-interface {v5}, Lag5/k;->d()J

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-wide v5

    .line 84410579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410580
    .line 84410581
    .line 84410582
    goto :goto_b9

    .line 84410583
    :cond_d7
    const v5, -0x3f7d8b2

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410587
    .line 84410588
    .line 84410589
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410590
    .line 84410591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410592
    .line 84410593
    .line 84410594
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v5

    .line 84410598
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-wide v5

    .line 84410602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410603
    .line 84410604
    .line 84410605
    goto :goto_b9

    .line 84410606
    :goto_ee
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->d:Z

    .line 84410607
    .line 84410608
    if-nez v5, :cond_f6

    .line 84410609
    .line 84410610
    const v5, 0x3ef5c28f    # 0.48f

    .line 84410611
    .line 84410612
    .line 84410613
    goto :goto_104

    .line 84410614
    :cond_f6
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->e:Z

    .line 84410615
    .line 84410616
    if-eqz v5, :cond_102

    .line 84410617
    .line 84410618
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410619
    .line 84410620
    if-nez v5, :cond_102

    .line 84410621
    .line 84410622
    const v5, 0x3f3851ec    # 0.72f

    .line 84410623
    .line 84410624
    .line 84410625
    goto :goto_104

    .line 84410626
    :cond_102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410627
    .line 84410628
    :goto_104
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410629
    .line 84410630
    iget v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->b:F

    .line 84410631
    .line 84410632
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v7

    .line 84410636
    const/4 v8, 0x6

    .line 84410637
    int-to-float v8, v8

    .line 84410638
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 84410639
    .line 84410640
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v8

    .line 84410644
    invoke-static {v7, v3, v4, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v3

    .line 84410648
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v8

    .line 84410652
    if-eqz v2, :cond_138

    .line 84410653
    .line 84410654
    const/4 v3, 0x0

    .line 84410655
    const/4 v4, 0x0

    .line 84410656
    const/4 v5, 0x0

    .line 84410657
    const/4 v7, 0x0

    .line 84410658
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410659
    .line 84410660
    .line 84410661
    const/16 v18, 0xf

    .line 84410662
    .line 84410663
    const/16 v19, 0x0

    .line 84410664
    .line 84410665
    move-object v2, v6

    .line 84410666
    move-object v6, v7

    .line 84410667
    move-object/from16 v7, p2

    .line 84410668
    .line 84410669
    move-object v15, v8

    .line 84410670
    move/from16 v8, v18

    .line 84410671
    .line 84410672
    const/4 v13, 0x0

    .line 84410673
    move-object/from16 v9, v19

    .line 84410674
    .line 84410675
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v6

    .line 84410679
    goto :goto_13a

    .line 84410680
    :cond_138
    move-object v15, v8

    .line 84410681
    const/4 v13, 0x0

    .line 84410682
    :goto_13a
    invoke-interface {v15, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v2

    .line 84410686
    const/16 v3, 0xc

    .line 84410687
    .line 84410688
    int-to-float v3, v3

    .line 84410689
    const/4 v4, 0x0

    .line 84410690
    invoke-static {v2, v3, v4, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v2

    .line 84410694
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410695
    .line 84410696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410697
    .line 84410698
    .line 84410699
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410700
    .line 84410701
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v3

    .line 84410705
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-wide v4

    .line 84410709
    const/16 v6, 0x20

    .line 84410710
    .line 84410711
    ushr-long v6, v4, v6

    .line 84410712
    .line 84410713
    xor-long/2addr v4, v6

    .line 84410714
    long-to-int v5, v4

    .line 84410715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v4

    .line 84410719
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v2

    .line 84410723
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410724
    .line 84410725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410726
    .line 84410727
    .line 84410728
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410729
    .line 84410730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v7

    .line 84410734
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410735
    .line 84410736
    const/4 v8, 0x0

    .line 84410737
    if-eqz v7, :cond_23e

    .line 84410738
    .line 84410739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410740
    .line 84410741
    .line 84410742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410743
    .line 84410744
    .line 84410745
    move-result v7

    .line 84410746
    if-eqz v7, :cond_180

    .line 84410747
    .line 84410748
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410749
    .line 84410750
    .line 84410751
    goto :goto_183

    .line 84410752
    :cond_180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410753
    .line 84410754
    .line 84410755
    :goto_183
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410756
    .line 84410757
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410758
    .line 84410759
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410760
    .line 84410761
    .line 84410762
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410763
    .line 84410764
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410765
    .line 84410766
    .line 84410767
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410768
    .line 84410769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v4

    .line 84410773
    if-nez v4, :cond_1a5

    .line 84410774
    .line 84410775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v4

    .line 84410779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v6

    .line 84410783
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v4

    .line 84410787
    if-nez v4, :cond_1b3

    .line 84410788
    .line 84410789
    :cond_1a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v4

    .line 84410793
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410794
    .line 84410795
    .line 84410796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v4

    .line 84410800
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410801
    .line 84410802
    .line 84410803
    :cond_1b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410804
    .line 84410805
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410806
    .line 84410807
    .line 84410808
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410809
    .line 84410810
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->f:Ljava/lang/Long;

    .line 84410811
    .line 84410812
    if-eqz v2, :cond_1d6

    .line 84410813
    .line 84410814
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84410815
    .line 84410816
    .line 84410817
    move-result-wide v2

    .line 84410818
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84410819
    .line 84410820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410821
    .line 84410822
    .line 84410823
    const/4 v4, 0x1

    .line 84410824
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v2

    .line 84410828
    if-eqz v2, :cond_1d6

    .line 84410829
    .line 84410830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410831
    .line 84410832
    const-string v3, " "

    .line 84410833
    .line 84410834
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v8

    .line 84410838
    :cond_1d6
    if-nez v8, :cond_1da

    .line 84410839
    .line 84410840
    const-string v8, ""

    .line 84410841
    .line 84410842
    :cond_1da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410843
    .line 84410844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410845
    .line 84410846
    .line 84410847
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->b:Ljava/lang/String;

    .line 84410848
    .line 84410849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410856
    .line 84410857
    .line 84410858
    move-result-object v12

    .line 84410859
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->c:J

    .line 84410860
    .line 84410861
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 84410862
    .line 84410863
    if-eqz v4, :cond_1f9

    .line 84410864
    .line 84410865
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410866
    .line 84410867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410868
    .line 84410869
    .line 84410870
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410871
    .line 84410872
    goto :goto_200

    .line 84410873
    :cond_1f9
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410874
    .line 84410875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410876
    .line 84410877
    .line 84410878
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410879
    .line 84410880
    :goto_200
    move-object/from16 v19, v4

    .line 84410881
    .line 84410882
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410883
    .line 84410884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410885
    .line 84410886
    .line 84410887
    sget v27, Lb1/u;->d:I

    .line 84410888
    .line 84410889
    const/4 v13, 0x0

    .line 84410890
    const/16 v18, 0x0

    .line 84410891
    .line 84410892
    const/16 v20, 0x0

    .line 84410893
    .line 84410894
    const-wide/16 v21, 0x0

    .line 84410895
    .line 84410896
    const/16 v23, 0x0

    .line 84410897
    .line 84410898
    const/16 v24, 0x0

    .line 84410899
    .line 84410900
    const-wide/16 v25, 0x0

    .line 84410901
    .line 84410902
    const/16 v28, 0x0

    .line 84410903
    .line 84410904
    const/16 v29, 0x1

    .line 84410905
    .line 84410906
    const/16 v30, 0x0

    .line 84410907
    .line 84410908
    const/16 v31, 0x0

    .line 84410909
    .line 84410910
    const/16 v32, 0x0

    .line 84410911
    .line 84410912
    const/16 v34, 0x0

    .line 84410913
    .line 84410914
    const/16 v35, 0xc30

    .line 84410915
    .line 84410916
    const v36, 0x1d7d2

    .line 84410917
    .line 84410918
    .line 84410919
    move-object v4, v14

    .line 84410920
    move-wide/from16 v14, v16

    .line 84410921
    .line 84410922
    move-wide/from16 v16, v2

    .line 84410923
    .line 84410924
    move-object/from16 v33, v4

    .line 84410925
    .line 84410926
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410933
    .line 84410934
    .line 84410935
    move-result v2

    .line 84410936
    if-eqz v2, :cond_246

    .line 84410937
    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410939
    .line 84410940
    .line 84410941
    goto :goto_246

    .line 84410942
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410943
    .line 84410944
    .line 84410945
    throw v8

    .line 84410946
    :cond_242
    move-object v4, v14

    .line 84410947
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410948
    .line 84410949
    .line 84410950
    :cond_246
    :goto_246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v2

    .line 84410954
    if-eqz v2, :cond_254

    .line 84410955
    .line 84410956
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y0;

    .line 84410957
    .line 84410958
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Lkotlin/jvm/functions/Function0;I)V

    .line 84410959
    .line 84410960
    .line 84410961
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410962
    .line 84410963
    .line 84410964
    :cond_254
    return-void
.end method


.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676482
    move-object/from16 v11, p2

    .line 134676484
    move/from16 v12, p6

    .line 134676486
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, -0x50c333ce

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v13

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676500
    const/4 v2, 0x2

    .line 134676501
    if-eqz v1, :cond_1a

    .line 134676503
    or-int/lit8 v1, v12, 0x6

    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 134676508
    if-nez v1, :cond_29

    .line 134676510
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v1

    .line 134676514
    if-eqz v1, :cond_26

    .line 134676516
    const/4 v1, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v1, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v1, v12

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v1, v12

    .line 134676522
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134676524
    if-eqz v3, :cond_33

    .line 134676526
    or-int/lit8 v1, v1, 0x30

    .line 134676528
    move-object/from16 v14, p1

    .line 134676530
    goto :goto_45

    .line 134676531
    :cond_33
    and-int/lit8 v3, v12, 0x30

    .line 134676533
    move-object/from16 v14, p1

    .line 134676535
    if-nez v3, :cond_45

    .line 134676537
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676540
    move-result v3

    .line 134676541
    if-eqz v3, :cond_42

    .line 134676543
    const/16 v3, 0x20

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v3, 0x10

    .line 134676548
    :goto_44
    or-int/2addr v1, v3

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v3, p7, 0x4

    .line 134676551
    if-eqz v3, :cond_4c

    .line 134676553
    or-int/lit16 v1, v1, 0x180

    .line 134676555
    goto :goto_5c

    .line 134676556
    :cond_4c
    and-int/lit16 v3, v12, 0x180

    .line 134676558
    if-nez v3, :cond_5c

    .line 134676560
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676563
    move-result v3

    .line 134676564
    if-eqz v3, :cond_59

    .line 134676566
    const/16 v3, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v3, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v1, v3

    .line 134676572
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p7, 0x8

    .line 134676574
    if-eqz v3, :cond_63

    .line 134676576
    or-int/lit16 v1, v1, 0xc00

    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v4, v12, 0xc00

    .line 134676581
    if-nez v4, :cond_76

    .line 134676583
    move-object/from16 v4, p3

    .line 134676585
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676588
    move-result v5

    .line 134676589
    if-eqz v5, :cond_72

    .line 134676591
    const/16 v5, 0x800

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v5, 0x400

    .line 134676596
    :goto_74
    or-int/2addr v1, v5

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move-object/from16 v4, p3

    .line 134676600
    :goto_78
    and-int/lit8 v5, p7, 0x10

    .line 134676602
    if-eqz v5, :cond_7f

    .line 134676604
    or-int/lit16 v1, v1, 0x6000

    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v6, v12, 0x6000

    .line 134676609
    if-nez v6, :cond_92

    .line 134676611
    move-object/from16 v6, p4

    .line 134676613
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676616
    move-result v7

    .line 134676617
    if-eqz v7, :cond_8e

    .line 134676619
    const/16 v7, 0x4000

    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v7, 0x2000

    .line 134676624
    :goto_90
    or-int/2addr v1, v7

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v6, p4

    .line 134676628
    :goto_94
    and-int/lit16 v7, v1, 0x2493

    .line 134676630
    const/16 v8, 0x2492

    .line 134676632
    const/4 v9, 0x0

    .line 134676633
    const/4 v15, 0x1

    .line 134676634
    if-eq v7, v8, :cond_9e

    .line 134676636
    const/4 v7, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v7, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v8, v1, 0x1

    .line 134676641
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    move-result v7

    .line 134676645
    if-eqz v7, :cond_192

    .line 134676647
    if-eqz v3, :cond_ad

    .line 134676649
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    move-object v8, v3

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v8, v4

    .line 134676654
    :goto_ae
    const/4 v3, 0x0

    .line 134676655
    if-eqz v5, :cond_b4

    .line 134676657
    move-object/from16 v16, v3

    .line 134676659
    goto :goto_b6

    .line 134676660
    :cond_b4
    move-object/from16 v16, v6

    .line 134676662
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676665
    move-result v4

    .line 134676666
    const/4 v5, -0x1

    .line 134676667
    if-eqz v4, :cond_c2

    .line 134676669
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabSubTabs (ProfileTabSubTabs.kt:72)"

    .line 134676671
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676674
    :cond_c2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134676677
    move-result v0

    .line 134676678
    if-eqz v0, :cond_ee

    .line 134676680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676683
    move-result v0

    .line 134676684
    if-eqz v0, :cond_d1

    .line 134676686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676689
    :cond_d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676692
    move-result-object v9

    .line 134676693
    if-eqz v9, :cond_ed

    .line 134676695
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w0;

    .line 134676697
    move-object v0, v13

    .line 134676698
    move-object/from16 v1, p0

    .line 134676700
    move-object/from16 v2, p1

    .line 134676702
    move-object/from16 v3, p2

    .line 134676704
    move-object v4, v8

    .line 134676705
    move-object/from16 v5, v16

    .line 134676707
    move/from16 v6, p6

    .line 134676709
    move/from16 v7, p7

    .line 134676711
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 134676714
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676717
    :cond_ed
    return-void

    .line 134676718
    :cond_ee
    const/4 v0, 0x3

    .line 134676719
    invoke-static {v9, v9, v9, v0, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676722
    move-result-object v4

    .line 134676723
    invoke-static {v4, v13}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 134676726
    move-result-object v17

    .line 134676727
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134676730
    move-result-object v0

    .line 134676731
    const/4 v1, 0x0

    .line 134676732
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676735
    move-result v6

    .line 134676736
    if-eqz v6, :cond_111

    .line 134676738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676741
    move-result-object v6

    .line 134676742
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 134676744
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 134676746
    if-eqz v6, :cond_10e

    .line 134676748
    move v5, v1

    .line 134676749
    goto :goto_111

    .line 134676750
    :cond_10e
    add-int/lit8 v1, v1, 0x1

    .line 134676752
    goto :goto_fc

    .line 134676753
    :cond_111
    :goto_111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676756
    move-result-object v0

    .line 134676757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134676760
    move-result v1

    .line 134676761
    if-ltz v1, :cond_11c

    .line 134676763
    goto :goto_11d

    .line 134676764
    :cond_11c
    const/4 v15, 0x0

    .line 134676765
    :goto_11d
    if-eqz v15, :cond_120

    .line 134676767
    goto :goto_121

    .line 134676768
    :cond_120
    move-object v0, v3

    .line 134676769
    :goto_121
    if-eqz v0, :cond_128

    .line 134676771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134676774
    move-result v0

    .line 134676775
    move v9, v0

    .line 134676776
    :cond_128
    const v0, 0x6e3c21fe

    .line 134676779
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676782
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676785
    move-result-object v0

    .line 134676786
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676788
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676791
    move-result-object v1

    .line 134676792
    if-ne v0, v1, :cond_143

    .line 134676794
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676796
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676799
    move-result-object v0

    .line 134676800
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676803
    :cond_143
    move-object v6, v0

    .line 134676804
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134676806
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676809
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676811
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676814
    move-result-object v0

    .line 134676815
    move-object v5, v0

    .line 134676816
    check-cast v5, Lc1/e;

    .line 134676818
    iget v0, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 134676820
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676823
    move-result-object v15

    .line 134676824
    const/16 v18, 0x0

    .line 134676826
    const/16 v19, 0x0

    .line 134676828
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;

    .line 134676830
    move-object v0, v7

    .line 134676831
    move-object/from16 v1, p2

    .line 134676833
    move v2, v9

    .line 134676834
    move-object/from16 v3, p0

    .line 134676836
    move-object v9, v7

    .line 134676837
    move-object/from16 v7, v16

    .line 134676839
    move-object/from16 v20, v8

    .line 134676841
    move-object/from16 v8, v17

    .line 134676843
    move-object v10, v9

    .line 134676844
    move-object/from16 v9, p1

    .line 134676846
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;ILjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lsd5/a;Lkotlin/jvm/functions/Function1;)V

    .line 134676849
    const v0, 0xcfe4988

    .line 134676852
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676855
    move-result-object v4

    .line 134676856
    const/16 v6, 0xc00

    .line 134676858
    const/4 v7, 0x6

    .line 134676859
    move-object v1, v15

    .line 134676860
    move-object/from16 v2, v18

    .line 134676862
    move/from16 v3, v19

    .line 134676864
    move-object v5, v13

    .line 134676865
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676871
    move-result v0

    .line 134676872
    if-eqz v0, :cond_18d

    .line 134676874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676877
    :cond_18d
    move-object/from16 v5, v16

    .line 134676879
    move-object/from16 v4, v20

    .line 134676881
    goto :goto_196

    .line 134676882
    :cond_192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676885
    move-object v5, v6

    .line 134676886
    :goto_196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676889
    move-result-object v8

    .line 134676890
    if-eqz v8, :cond_1af

    .line 134676892
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x0;

    .line 134676894
    move-object v0, v9

    .line 134676895
    move-object/from16 v1, p0

    .line 134676897
    move-object/from16 v2, p1

    .line 134676899
    move-object/from16 v3, p2

    .line 134676901
    move/from16 v6, p6

    .line 134676903
    move/from16 v7, p7

    .line 134676905
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 134676908
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676911
    :cond_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676481
    .line 134676482
    move-object/from16 v11, p2

    .line 134676483
    .line 134676484
    move/from16 v12, p6

    .line 134676485
    .line 134676486
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, -0x50c333ce

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v13

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676499
    .line 134676500
    const/4 v2, 0x2

    .line 134676501
    if-eqz v1, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v1, v12, 0x6

    .line 134676504
    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 134676507
    .line 134676508
    if-nez v1, :cond_29

    .line 134676509
    .line 134676510
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v1

    .line 134676514
    if-eqz v1, :cond_26

    .line 134676515
    .line 134676516
    const/4 v1, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v1, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v1, v12

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v1, v12

    .line 134676522
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134676523
    .line 134676524
    if-eqz v3, :cond_33

    .line 134676525
    .line 134676526
    or-int/lit8 v1, v1, 0x30

    .line 134676527
    .line 134676528
    move-object/from16 v14, p1

    .line 134676529
    .line 134676530
    goto :goto_45

    .line 134676531
    :cond_33
    and-int/lit8 v3, v12, 0x30

    .line 134676532
    .line 134676533
    move-object/from16 v14, p1

    .line 134676534
    .line 134676535
    if-nez v3, :cond_45

    .line 134676536
    .line 134676537
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676538
    .line 134676539
    .line 134676540
    move-result v3

    .line 134676541
    if-eqz v3, :cond_42

    .line 134676542
    .line 134676543
    const/16 v3, 0x20

    .line 134676544
    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v3, 0x10

    .line 134676547
    .line 134676548
    :goto_44
    or-int/2addr v1, v3

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v3, p7, 0x4

    .line 134676550
    .line 134676551
    if-eqz v3, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v1, v1, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5c

    .line 134676556
    :cond_4c
    and-int/lit16 v3, v12, 0x180

    .line 134676557
    .line 134676558
    if-nez v3, :cond_5c

    .line 134676559
    .line 134676560
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v3

    .line 134676564
    if-eqz v3, :cond_59

    .line 134676565
    .line 134676566
    const/16 v3, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v3, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v1, v3

    .line 134676572
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p7, 0x8

    .line 134676573
    .line 134676574
    if-eqz v3, :cond_63

    .line 134676575
    .line 134676576
    or-int/lit16 v1, v1, 0xc00

    .line 134676577
    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v4, v12, 0xc00

    .line 134676580
    .line 134676581
    if-nez v4, :cond_76

    .line 134676582
    .line 134676583
    move-object/from16 v4, p3

    .line 134676584
    .line 134676585
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v5

    .line 134676589
    if-eqz v5, :cond_72

    .line 134676590
    .line 134676591
    const/16 v5, 0x800

    .line 134676592
    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v5, 0x400

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v1, v5

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move-object/from16 v4, p3

    .line 134676599
    .line 134676600
    :goto_78
    and-int/lit8 v5, p7, 0x10

    .line 134676601
    .line 134676602
    if-eqz v5, :cond_7f

    .line 134676603
    .line 134676604
    or-int/lit16 v1, v1, 0x6000

    .line 134676605
    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v6, v12, 0x6000

    .line 134676608
    .line 134676609
    if-nez v6, :cond_92

    .line 134676610
    .line 134676611
    move-object/from16 v6, p4

    .line 134676612
    .line 134676613
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676614
    .line 134676615
    .line 134676616
    move-result v7

    .line 134676617
    if-eqz v7, :cond_8e

    .line 134676618
    .line 134676619
    const/16 v7, 0x4000

    .line 134676620
    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v7, 0x2000

    .line 134676623
    .line 134676624
    :goto_90
    or-int/2addr v1, v7

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v6, p4

    .line 134676627
    .line 134676628
    :goto_94
    and-int/lit16 v7, v1, 0x2493

    .line 134676629
    .line 134676630
    const/16 v8, 0x2492

    .line 134676631
    .line 134676632
    const/4 v9, 0x0

    .line 134676633
    const/4 v15, 0x1

    .line 134676634
    if-eq v7, v8, :cond_9e

    .line 134676635
    .line 134676636
    const/4 v7, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v7, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v8, v1, 0x1

    .line 134676640
    .line 134676641
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676642
    .line 134676643
    .line 134676644
    move-result v7

    .line 134676645
    if-eqz v7, :cond_192

    .line 134676646
    .line 134676647
    if-eqz v3, :cond_ad

    .line 134676648
    .line 134676649
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676650
    .line 134676651
    move-object v8, v3

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v8, v4

    .line 134676654
    :goto_ae
    const/4 v3, 0x0

    .line 134676655
    if-eqz v5, :cond_b4

    .line 134676656
    .line 134676657
    move-object/from16 v16, v3

    .line 134676658
    .line 134676659
    goto :goto_b6

    .line 134676660
    :cond_b4
    move-object/from16 v16, v6

    .line 134676661
    .line 134676662
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676663
    .line 134676664
    .line 134676665
    move-result v4

    .line 134676666
    const/4 v5, -0x1

    .line 134676667
    if-eqz v4, :cond_c2

    .line 134676668
    .line 134676669
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabSubTabs (ProfileTabSubTabs.kt:72)"

    .line 134676670
    .line 134676671
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676672
    .line 134676673
    .line 134676674
    :cond_c2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result v0

    .line 134676678
    if-eqz v0, :cond_ee

    .line 134676679
    .line 134676680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676681
    .line 134676682
    .line 134676683
    move-result v0

    .line 134676684
    if-eqz v0, :cond_d1

    .line 134676685
    .line 134676686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676687
    .line 134676688
    .line 134676689
    :cond_d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676690
    .line 134676691
    .line 134676692
    move-result-object v9

    .line 134676693
    if-eqz v9, :cond_ed

    .line 134676694
    .line 134676695
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w0;

    .line 134676696
    .line 134676697
    move-object v0, v13

    .line 134676698
    move-object/from16 v1, p0

    .line 134676699
    .line 134676700
    move-object/from16 v2, p1

    .line 134676701
    .line 134676702
    move-object/from16 v3, p2

    .line 134676703
    .line 134676704
    move-object v4, v8

    .line 134676705
    move-object/from16 v5, v16

    .line 134676706
    .line 134676707
    move/from16 v6, p6

    .line 134676708
    .line 134676709
    move/from16 v7, p7

    .line 134676710
    .line 134676711
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 134676712
    .line 134676713
    .line 134676714
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676715
    .line 134676716
    .line 134676717
    :cond_ed
    return-void

    .line 134676718
    :cond_ee
    const/4 v0, 0x3

    .line 134676719
    invoke-static {v9, v9, v9, v0, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v4

    .line 134676723
    invoke-static {v4, v13}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 134676724
    .line 134676725
    .line 134676726
    move-result-object v17

    .line 134676727
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134676728
    .line 134676729
    .line 134676730
    move-result-object v0

    .line 134676731
    const/4 v1, 0x0

    .line 134676732
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676733
    .line 134676734
    .line 134676735
    move-result v6

    .line 134676736
    if-eqz v6, :cond_111

    .line 134676737
    .line 134676738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676739
    .line 134676740
    .line 134676741
    move-result-object v6

    .line 134676742
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 134676743
    .line 134676744
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;->c:Z

    .line 134676745
    .line 134676746
    if-eqz v6, :cond_10e

    .line 134676747
    .line 134676748
    move v5, v1

    .line 134676749
    goto :goto_111

    .line 134676750
    :cond_10e
    add-int/lit8 v1, v1, 0x1

    .line 134676751
    .line 134676752
    goto :goto_fc

    .line 134676753
    :cond_111
    :goto_111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676754
    .line 134676755
    .line 134676756
    move-result-object v0

    .line 134676757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134676758
    .line 134676759
    .line 134676760
    move-result v1

    .line 134676761
    if-ltz v1, :cond_11c

    .line 134676762
    .line 134676763
    goto :goto_11d

    .line 134676764
    :cond_11c
    const/4 v15, 0x0

    .line 134676765
    :goto_11d
    if-eqz v15, :cond_120

    .line 134676766
    .line 134676767
    goto :goto_121

    .line 134676768
    :cond_120
    move-object v0, v3

    .line 134676769
    :goto_121
    if-eqz v0, :cond_128

    .line 134676770
    .line 134676771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134676772
    .line 134676773
    .line 134676774
    move-result v0

    .line 134676775
    move v9, v0

    .line 134676776
    :cond_128
    const v0, 0x6e3c21fe

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676780
    .line 134676781
    .line 134676782
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676783
    .line 134676784
    .line 134676785
    move-result-object v0

    .line 134676786
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676787
    .line 134676788
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676789
    .line 134676790
    .line 134676791
    move-result-object v1

    .line 134676792
    if-ne v0, v1, :cond_143

    .line 134676793
    .line 134676794
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676795
    .line 134676796
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676797
    .line 134676798
    .line 134676799
    move-result-object v0

    .line 134676800
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676801
    .line 134676802
    .line 134676803
    :cond_143
    move-object v6, v0

    .line 134676804
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134676805
    .line 134676806
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676807
    .line 134676808
    .line 134676809
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676810
    .line 134676811
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676812
    .line 134676813
    .line 134676814
    move-result-object v0

    .line 134676815
    move-object v5, v0

    .line 134676816
    check-cast v5, Lc1/e;

    .line 134676817
    .line 134676818
    iget v0, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 134676819
    .line 134676820
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676821
    .line 134676822
    .line 134676823
    move-result-object v15

    .line 134676824
    const/16 v18, 0x0

    .line 134676825
    .line 134676826
    const/16 v19, 0x0

    .line 134676827
    .line 134676828
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;

    .line 134676829
    .line 134676830
    move-object v0, v7

    .line 134676831
    move-object/from16 v1, p2

    .line 134676832
    .line 134676833
    move v2, v9

    .line 134676834
    move-object/from16 v3, p0

    .line 134676835
    .line 134676836
    move-object v9, v7

    .line 134676837
    move-object/from16 v7, v16

    .line 134676838
    .line 134676839
    move-object/from16 v20, v8

    .line 134676840
    .line 134676841
    move-object/from16 v8, v17

    .line 134676842
    .line 134676843
    move-object v10, v9

    .line 134676844
    move-object/from16 v9, p1

    .line 134676845
    .line 134676846
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;ILjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lsd5/a;Lkotlin/jvm/functions/Function1;)V

    .line 134676847
    .line 134676848
    .line 134676849
    const v0, 0xcfe4988

    .line 134676850
    .line 134676851
    .line 134676852
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676853
    .line 134676854
    .line 134676855
    move-result-object v4

    .line 134676856
    const/16 v6, 0xc00

    .line 134676857
    .line 134676858
    const/4 v7, 0x6

    .line 134676859
    move-object v1, v15

    .line 134676860
    move-object/from16 v2, v18

    .line 134676861
    .line 134676862
    move/from16 v3, v19

    .line 134676863
    .line 134676864
    move-object v5, v13

    .line 134676865
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676866
    .line 134676867
    .line 134676868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676869
    .line 134676870
    .line 134676871
    move-result v0

    .line 134676872
    if-eqz v0, :cond_18d

    .line 134676873
    .line 134676874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676875
    .line 134676876
    .line 134676877
    :cond_18d
    move-object/from16 v5, v16

    .line 134676878
    .line 134676879
    move-object/from16 v4, v20

    .line 134676880
    .line 134676881
    goto :goto_196

    .line 134676882
    :cond_192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676883
    .line 134676884
    .line 134676885
    move-object v5, v6

    .line 134676886
    :goto_196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676887
    .line 134676888
    .line 134676889
    move-result-object v8

    .line 134676890
    if-eqz v8, :cond_1af

    .line 134676891
    .line 134676892
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x0;

    .line 134676893
    .line 134676894
    move-object v0, v9

    .line 134676895
    move-object/from16 v1, p0

    .line 134676896
    .line 134676897
    move-object/from16 v2, p1

    .line 134676898
    .line 134676899
    move-object/from16 v3, p2

    .line 134676900
    .line 134676901
    move/from16 v6, p6

    .line 134676902
    .line 134676903
    move/from16 v7, p7

    .line 134676904
    .line 134676905
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/x0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 134676906
    .line 134676907
    .line 134676908
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676909
    .line 134676910
    .line 134676911
    :cond_1af
    return-void
.end method


