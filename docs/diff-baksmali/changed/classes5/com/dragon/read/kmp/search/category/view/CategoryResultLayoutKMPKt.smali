## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97fb2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x10

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97fb2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x10

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v10, p2

    .line 84410372
    move-object/from16 v11, p3

    .line 84410374
    move/from16 v12, p4

    .line 84410376
    const v1, -0x5f3d9e2

    .line 84410379
    move-object/from16 v2, p1

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    if-nez v2, :cond_21

    .line 84410390
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v0

    .line 84410402
    :goto_22
    and-int/lit8 v4, v0, 0x30

    .line 84410404
    const/16 v13, 0x20

    .line 84410406
    if-nez v4, :cond_34

    .line 84410408
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410411
    move-result v4

    .line 84410412
    if-eqz v4, :cond_31

    .line 84410414
    const/16 v4, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v4, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v2, v4

    .line 84410420
    :cond_34
    and-int/lit16 v4, v0, 0x180

    .line 84410422
    if-nez v4, :cond_44

    .line 84410424
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    move-result v4

    .line 84410428
    if-eqz v4, :cond_41

    .line 84410430
    const/16 v4, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v4, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v2, v4

    .line 84410436
    :cond_44
    and-int/lit16 v4, v2, 0x93

    .line 84410438
    const/16 v5, 0x92

    .line 84410440
    const/4 v14, 0x0

    .line 84410441
    const/4 v6, 0x1

    .line 84410442
    if-eq v4, v5, :cond_4e

    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v5, v2, 0x1

    .line 84410449
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_2f4

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v4

    .line 84410459
    if-eqz v4, :cond_63

    .line 84410461
    const/4 v4, -0x1

    .line 84410462
    const-string v5, "com.dragon.read.kmp.search.category.view.CategoryInlineStatusBodyKMP (CategoryResultLayoutKMP.kt:804)"

    .line 84410464
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    const v1, 0x6e3c21fe

    .line 84410470
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410476
    move-result-object v4

    .line 84410477
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410479
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410482
    move-result-object v7

    .line 84410483
    if-ne v4, v7, :cond_7f

    .line 84410485
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410487
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 84410489
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410492
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410495
    :cond_7f
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 84410497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410506
    move-result-object v7

    .line 84410507
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410510
    move-result-object v8

    .line 84410511
    if-ne v7, v8, :cond_98

    .line 84410513
    invoke-static {v14}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84410516
    move-result-object v7

    .line 84410517
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410520
    :cond_98
    move-object v9, v7

    .line 84410521
    check-cast v9, Landroidx/compose/runtime/s1;

    .line 84410523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410526
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410532
    move-result-object v1

    .line 84410533
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410536
    move-result-object v7

    .line 84410537
    const/4 v8, 0x0

    .line 84410538
    if-ne v1, v7, :cond_b7

    .line 84410540
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410543
    move-result-object v1

    .line 84410544
    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410547
    move-result-object v1

    .line 84410548
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410551
    :cond_b7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84410553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410556
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410559
    move-result-object v3

    .line 84410560
    const v7, -0x6815fd56

    .line 84410563
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410566
    and-int/lit8 v7, v2, 0x70

    .line 84410568
    if-ne v7, v13, :cond_cb

    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v6, 0x0

    .line 84410572
    :goto_cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    move-result-object v7

    .line 84410576
    if-nez v6, :cond_d8

    .line 84410578
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410581
    move-result-object v5

    .line 84410582
    if-ne v7, v5, :cond_e0

    .line 84410584
    :cond_d8
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;

    .line 84410586
    invoke-direct {v7, v12, v1, v9, v8}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84410589
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410592
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84410594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410597
    shr-int/lit8 v1, v2, 0x3

    .line 84410599
    const/16 v17, 0xe

    .line 84410601
    and-int/lit8 v1, v1, 0xe

    .line 84410603
    invoke-static {v3, v7, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410606
    const/4 v3, 0x0

    .line 84410607
    const/4 v5, 0x0

    .line 84410608
    const/4 v6, 0x0

    .line 84410609
    const/4 v7, 0x0

    .line 84410610
    const/16 v16, 0x1c

    .line 84410612
    const/16 v18, 0x0

    .line 84410614
    move-object/from16 v1, p2

    .line 84410616
    move-object v2, v4

    .line 84410617
    move v4, v5

    .line 84410618
    move-object v5, v6

    .line 84410619
    move-object v6, v7

    .line 84410620
    move-object/from16 v7, p3

    .line 84410622
    move-object/from16 v19, v8

    .line 84410624
    move/from16 v8, v16

    .line 84410626
    move-object/from16 v16, v9

    .line 84410628
    move-object/from16 v9, v18

    .line 84410630
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410633
    move-result-object v1

    .line 84410634
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410639
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410641
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410644
    move-result-object v3

    .line 84410645
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410648
    move-result-wide v4

    .line 84410649
    ushr-long v6, v4, v13

    .line 84410651
    xor-long/2addr v4, v6

    .line 84410652
    long-to-int v5, v4

    .line 84410653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410656
    move-result-object v4

    .line 84410657
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410660
    move-result-object v1

    .line 84410661
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410671
    move-result-object v7

    .line 84410672
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410674
    if-eqz v7, :cond_2f0

    .line 84410676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410682
    move-result v7

    .line 84410683
    if-eqz v7, :cond_141

    .line 84410685
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410688
    goto :goto_144

    .line 84410689
    :cond_141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410692
    :goto_144
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410694
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410696
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410699
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410701
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410704
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410709
    move-result v4

    .line 84410710
    if-nez v4, :cond_166

    .line 84410712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410715
    move-result-object v4

    .line 84410716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410719
    move-result-object v7

    .line 84410720
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410723
    move-result v4

    .line 84410724
    if-nez v4, :cond_174

    .line 84410726
    :cond_166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410729
    move-result-object v4

    .line 84410730
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410733
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410736
    move-result-object v4

    .line 84410737
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410740
    :cond_174
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410742
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410745
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410747
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410749
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410751
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410753
    const/16 v5, 0x8

    .line 84410755
    int-to-float v5, v5

    .line 84410756
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410761
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410764
    move-result-object v4

    .line 84410765
    const/16 v5, 0x36

    .line 84410767
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410770
    move-result-object v3

    .line 84410771
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410774
    move-result-wide v4

    .line 84410775
    ushr-long v7, v4, v13

    .line 84410777
    xor-long/2addr v4, v7

    .line 84410778
    long-to-int v5, v4

    .line 84410779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410782
    move-result-object v4

    .line 84410783
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410786
    move-result-object v7

    .line 84410787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410790
    move-result-object v8

    .line 84410791
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410793
    if-eqz v8, :cond_2ec

    .line 84410795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410801
    move-result v8

    .line 84410802
    if-eqz v8, :cond_1b8

    .line 84410804
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410807
    goto :goto_1bb

    .line 84410808
    :cond_1b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410811
    :goto_1bb
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410813
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410816
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410818
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410821
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410826
    move-result v4

    .line 84410827
    if-nez v4, :cond_1db

    .line 84410829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410832
    move-result-object v4

    .line 84410833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410836
    move-result-object v8

    .line 84410837
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410840
    move-result v4

    .line 84410841
    if-nez v4, :cond_1e9

    .line 84410843
    :cond_1db
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410846
    move-result-object v4

    .line 84410847
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410853
    move-result-object v4

    .line 84410854
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410857
    :cond_1e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410859
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410862
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410864
    const/16 v3, 0x82

    .line 84410866
    int-to-float v3, v3

    .line 84410867
    const/16 v4, 0x78

    .line 84410869
    int-to-float v4, v4

    .line 84410870
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410873
    move-result-object v3

    .line 84410874
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410877
    move-result-object v2

    .line 84410878
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410881
    move-result-wide v4

    .line 84410882
    ushr-long v7, v4, v13

    .line 84410884
    xor-long/2addr v4, v7

    .line 84410885
    long-to-int v5, v4

    .line 84410886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410889
    move-result-object v4

    .line 84410890
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410893
    move-result-object v3

    .line 84410894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410897
    move-result-object v7

    .line 84410898
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410900
    if-eqz v7, :cond_2e8

    .line 84410902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410908
    move-result v7

    .line 84410909
    if-eqz v7, :cond_223

    .line 84410911
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410914
    goto :goto_226

    .line 84410915
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410918
    :goto_226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410920
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410923
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410925
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410928
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410933
    move-result v4

    .line 84410934
    if-nez v4, :cond_246

    .line 84410936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410939
    move-result-object v4

    .line 84410940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410943
    move-result-object v6

    .line 84410944
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410947
    move-result v4

    .line 84410948
    if-nez v4, :cond_254

    .line 84410950
    :cond_246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410953
    move-result-object v4

    .line 84410954
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410960
    move-result-object v4

    .line 84410961
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410964
    :cond_254
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410966
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410969
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/b1;->d()I

    .line 84410972
    move-result v2

    .line 84410973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410976
    move-result-object v2

    .line 84410977
    const v3, -0x64932cf0

    .line 84410980
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84410983
    const-string v2, "network_unavailable"

    .line 84410985
    const/4 v3, 0x6

    .line 84410986
    invoke-static {v15, v3, v2}, Lcom/dragon/read/kmp/service/r1;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84410989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84410992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410995
    sget-object v2, Lrb3/o1;->a:Lrb3/o1;

    .line 84410997
    sget-object v4, Lrb3/l1;->a:Lkotlin/Lazy;

    .line 84410999
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411002
    sget-object v2, Lrb3/l1;->j:Lkotlin/Lazy;

    .line 84411004
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411007
    move-result-object v2

    .line 84411008
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411010
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411013
    move-result-object v13

    .line 84411014
    const/4 v2, 0x0

    .line 84411015
    const/4 v4, 0x0

    .line 84411016
    move-object v14, v2

    .line 84411017
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84411019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411022
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411025
    move-result-object v2

    .line 84411026
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84411029
    move-result-wide v4

    .line 84411030
    move-object v2, v15

    .line 84411031
    move-wide v15, v4

    .line 84411032
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84411035
    move-result-wide v17

    .line 84411036
    const/16 v19, 0x0

    .line 84411038
    const/16 v20, 0x0

    .line 84411040
    const/16 v21, 0x0

    .line 84411042
    const-wide/16 v22, 0x0

    .line 84411044
    const/16 v24, 0x0

    .line 84411046
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84411048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411051
    sget v4, Lb1/i;->e:I

    .line 84411053
    new-instance v5, Lb1/i;

    .line 84411055
    move-object/from16 v25, v5

    .line 84411057
    invoke-direct {v5, v4}, Lb1/i;-><init>(I)V

    .line 84411060
    const-wide/16 v26, 0x0

    .line 84411062
    const/16 v28, 0x0

    .line 84411064
    const/16 v29, 0x0

    .line 84411066
    const/16 v30, 0x0

    .line 84411068
    const/16 v31, 0x0

    .line 84411070
    const/16 v32, 0x0

    .line 84411072
    const/16 v33, 0x0

    .line 84411074
    const/16 v35, 0xc00

    .line 84411076
    const/16 v36, 0x0

    .line 84411078
    const v37, 0x1fdf2

    .line 84411081
    move-object/from16 v34, v2

    .line 84411083
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411086
    const/16 v4, 0x28

    .line 84411088
    int-to-float v4, v4

    .line 84411089
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411092
    move-result-object v1

    .line 84411093
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411105
    move-result v1

    .line 84411106
    if-eqz v1, :cond_2f8

    .line 84411108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411111
    goto :goto_2f8

    .line 84411112
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411115
    throw v19

    .line 84411116
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411119
    throw v19

    .line 84411120
    :cond_2f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411123
    throw v19

    .line 84411124
    :cond_2f4
    move-object v2, v15

    .line 84411125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411128
    :cond_2f8
    :goto_2f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411131
    move-result-object v1

    .line 84411132
    if-eqz v1, :cond_306

    .line 84411134
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/o;

    .line 84411136
    invoke-direct {v2, v0, v10, v11, v12}, Lcom/dragon/read/kmp/search/category/view/o;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411139
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411142
    :cond_306
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v10, p2

    .line 84410371
    .line 84410372
    move-object/from16 v11, p3

    .line 84410373
    .line 84410374
    move/from16 v12, p4

    .line 84410375
    .line 84410376
    const v1, -0x5f3d9e2

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p1

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410386
    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    if-nez v2, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v0

    .line 84410402
    :goto_22
    and-int/lit8 v4, v0, 0x30

    .line 84410403
    .line 84410404
    const/16 v13, 0x20

    .line 84410405
    .line 84410406
    if-nez v4, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v4

    .line 84410412
    if-eqz v4, :cond_31

    .line 84410413
    .line 84410414
    const/16 v4, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v4, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v2, v4

    .line 84410420
    :cond_34
    and-int/lit16 v4, v0, 0x180

    .line 84410421
    .line 84410422
    if-nez v4, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v4

    .line 84410428
    if-eqz v4, :cond_41

    .line 84410429
    .line 84410430
    const/16 v4, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v4, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v2, v4

    .line 84410436
    :cond_44
    and-int/lit16 v4, v2, 0x93

    .line 84410437
    .line 84410438
    const/16 v5, 0x92

    .line 84410439
    .line 84410440
    const/4 v14, 0x0

    .line 84410441
    const/4 v6, 0x1

    .line 84410442
    if-eq v4, v5, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v5, v2, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_2f4

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v4

    .line 84410459
    if-eqz v4, :cond_63

    .line 84410460
    .line 84410461
    const/4 v4, -0x1

    .line 84410462
    const-string v5, "com.dragon.read.kmp.search.category.view.CategoryInlineStatusBodyKMP (CategoryResultLayoutKMP.kt:804)"

    .line 84410463
    .line 84410464
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    const v1, 0x6e3c21fe

    .line 84410468
    .line 84410469
    .line 84410470
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v4

    .line 84410477
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410478
    .line 84410479
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v7

    .line 84410483
    if-ne v4, v7, :cond_7f

    .line 84410484
    .line 84410485
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410486
    .line 84410487
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 84410488
    .line 84410489
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410490
    .line 84410491
    .line 84410492
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410493
    .line 84410494
    .line 84410495
    :cond_7f
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 84410496
    .line 84410497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410501
    .line 84410502
    .line 84410503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-object v7

    .line 84410507
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v8

    .line 84410511
    if-ne v7, v8, :cond_98

    .line 84410512
    .line 84410513
    invoke-static {v14}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v7

    .line 84410517
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410518
    .line 84410519
    .line 84410520
    :cond_98
    move-object v9, v7

    .line 84410521
    check-cast v9, Landroidx/compose/runtime/s1;

    .line 84410522
    .line 84410523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410524
    .line 84410525
    .line 84410526
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v1

    .line 84410533
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v7

    .line 84410537
    const/4 v8, 0x0

    .line 84410538
    if-ne v1, v7, :cond_b7

    .line 84410539
    .line 84410540
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v1

    .line 84410544
    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v1

    .line 84410548
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410549
    .line 84410550
    .line 84410551
    :cond_b7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84410552
    .line 84410553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410554
    .line 84410555
    .line 84410556
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v3

    .line 84410560
    const v7, -0x6815fd56

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410564
    .line 84410565
    .line 84410566
    and-int/lit8 v7, v2, 0x70

    .line 84410567
    .line 84410568
    if-ne v7, v13, :cond_cb

    .line 84410569
    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v6, 0x0

    .line 84410572
    :goto_cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v7

    .line 84410576
    if-nez v6, :cond_d8

    .line 84410577
    .line 84410578
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v5

    .line 84410582
    if-ne v7, v5, :cond_e0

    .line 84410583
    .line 84410584
    :cond_d8
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;

    .line 84410585
    .line 84410586
    invoke-direct {v7, v12, v1, v9, v8}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryInlineStatusBodyKMP$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410590
    .line 84410591
    .line 84410592
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84410593
    .line 84410594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410595
    .line 84410596
    .line 84410597
    shr-int/lit8 v1, v2, 0x3

    .line 84410598
    .line 84410599
    const/16 v17, 0xe

    .line 84410600
    .line 84410601
    and-int/lit8 v1, v1, 0xe

    .line 84410602
    .line 84410603
    invoke-static {v3, v7, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410604
    .line 84410605
    .line 84410606
    const/4 v3, 0x0

    .line 84410607
    const/4 v5, 0x0

    .line 84410608
    const/4 v6, 0x0

    .line 84410609
    const/4 v7, 0x0

    .line 84410610
    const/16 v16, 0x1c

    .line 84410611
    .line 84410612
    const/16 v18, 0x0

    .line 84410613
    .line 84410614
    move-object/from16 v1, p2

    .line 84410615
    .line 84410616
    move-object v2, v4

    .line 84410617
    move v4, v5

    .line 84410618
    move-object v5, v6

    .line 84410619
    move-object v6, v7

    .line 84410620
    move-object/from16 v7, p3

    .line 84410621
    .line 84410622
    move-object/from16 v19, v8

    .line 84410623
    .line 84410624
    move/from16 v8, v16

    .line 84410625
    .line 84410626
    move-object/from16 v16, v9

    .line 84410627
    .line 84410628
    move-object/from16 v9, v18

    .line 84410629
    .line 84410630
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v1

    .line 84410634
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410635
    .line 84410636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410637
    .line 84410638
    .line 84410639
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410640
    .line 84410641
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v3

    .line 84410645
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-wide v4

    .line 84410649
    ushr-long v6, v4, v13

    .line 84410650
    .line 84410651
    xor-long/2addr v4, v6

    .line 84410652
    long-to-int v5, v4

    .line 84410653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v4

    .line 84410657
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v1

    .line 84410661
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410662
    .line 84410663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    .line 84410665
    .line 84410666
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410667
    .line 84410668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v7

    .line 84410672
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410673
    .line 84410674
    if-eqz v7, :cond_2f0

    .line 84410675
    .line 84410676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410677
    .line 84410678
    .line 84410679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410680
    .line 84410681
    .line 84410682
    move-result v7

    .line 84410683
    if-eqz v7, :cond_141

    .line 84410684
    .line 84410685
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410686
    .line 84410687
    .line 84410688
    goto :goto_144

    .line 84410689
    :cond_141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410690
    .line 84410691
    .line 84410692
    :goto_144
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410693
    .line 84410694
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410695
    .line 84410696
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410697
    .line 84410698
    .line 84410699
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410700
    .line 84410701
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410702
    .line 84410703
    .line 84410704
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410705
    .line 84410706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410707
    .line 84410708
    .line 84410709
    move-result v4

    .line 84410710
    if-nez v4, :cond_166

    .line 84410711
    .line 84410712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v4

    .line 84410716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v7

    .line 84410720
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410721
    .line 84410722
    .line 84410723
    move-result v4

    .line 84410724
    if-nez v4, :cond_174

    .line 84410725
    .line 84410726
    :cond_166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v4

    .line 84410730
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v4

    .line 84410737
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410738
    .line 84410739
    .line 84410740
    :cond_174
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410741
    .line 84410742
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    .line 84410744
    .line 84410745
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410746
    .line 84410747
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410748
    .line 84410749
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410750
    .line 84410751
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410752
    .line 84410753
    const/16 v5, 0x8

    .line 84410754
    .line 84410755
    int-to-float v5, v5

    .line 84410756
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410757
    .line 84410758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410759
    .line 84410760
    .line 84410761
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-object v4

    .line 84410765
    const/16 v5, 0x36

    .line 84410766
    .line 84410767
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v3

    .line 84410771
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-wide v4

    .line 84410775
    ushr-long v7, v4, v13

    .line 84410776
    .line 84410777
    xor-long/2addr v4, v7

    .line 84410778
    long-to-int v5, v4

    .line 84410779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v4

    .line 84410783
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v7

    .line 84410787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v8

    .line 84410791
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410792
    .line 84410793
    if-eqz v8, :cond_2ec

    .line 84410794
    .line 84410795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410796
    .line 84410797
    .line 84410798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410799
    .line 84410800
    .line 84410801
    move-result v8

    .line 84410802
    if-eqz v8, :cond_1b8

    .line 84410803
    .line 84410804
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410805
    .line 84410806
    .line 84410807
    goto :goto_1bb

    .line 84410808
    :cond_1b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410809
    .line 84410810
    .line 84410811
    :goto_1bb
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410812
    .line 84410813
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    .line 84410815
    .line 84410816
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410817
    .line 84410818
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410822
    .line 84410823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410824
    .line 84410825
    .line 84410826
    move-result v4

    .line 84410827
    if-nez v4, :cond_1db

    .line 84410828
    .line 84410829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v4

    .line 84410833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v8

    .line 84410837
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410838
    .line 84410839
    .line 84410840
    move-result v4

    .line 84410841
    if-nez v4, :cond_1e9

    .line 84410842
    .line 84410843
    :cond_1db
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v4

    .line 84410847
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v4

    .line 84410854
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410855
    .line 84410856
    .line 84410857
    :cond_1e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410858
    .line 84410859
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410860
    .line 84410861
    .line 84410862
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410863
    .line 84410864
    const/16 v3, 0x82

    .line 84410865
    .line 84410866
    int-to-float v3, v3

    .line 84410867
    const/16 v4, 0x78

    .line 84410868
    .line 84410869
    int-to-float v4, v4

    .line 84410870
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v3

    .line 84410874
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v2

    .line 84410878
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410879
    .line 84410880
    .line 84410881
    move-result-wide v4

    .line 84410882
    ushr-long v7, v4, v13

    .line 84410883
    .line 84410884
    xor-long/2addr v4, v7

    .line 84410885
    long-to-int v5, v4

    .line 84410886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-object v4

    .line 84410890
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v3

    .line 84410894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v7

    .line 84410898
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410899
    .line 84410900
    if-eqz v7, :cond_2e8

    .line 84410901
    .line 84410902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410906
    .line 84410907
    .line 84410908
    move-result v7

    .line 84410909
    if-eqz v7, :cond_223

    .line 84410910
    .line 84410911
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410912
    .line 84410913
    .line 84410914
    goto :goto_226

    .line 84410915
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410916
    .line 84410917
    .line 84410918
    :goto_226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410919
    .line 84410920
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410921
    .line 84410922
    .line 84410923
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410924
    .line 84410925
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410926
    .line 84410927
    .line 84410928
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410929
    .line 84410930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410931
    .line 84410932
    .line 84410933
    move-result v4

    .line 84410934
    if-nez v4, :cond_246

    .line 84410935
    .line 84410936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410937
    .line 84410938
    .line 84410939
    move-result-object v4

    .line 84410940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v6

    .line 84410944
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410945
    .line 84410946
    .line 84410947
    move-result v4

    .line 84410948
    if-nez v4, :cond_254

    .line 84410949
    .line 84410950
    :cond_246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v4

    .line 84410954
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410955
    .line 84410956
    .line 84410957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410958
    .line 84410959
    .line 84410960
    move-result-object v4

    .line 84410961
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410962
    .line 84410963
    .line 84410964
    :cond_254
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410965
    .line 84410966
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410967
    .line 84410968
    .line 84410969
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/b1;->d()I

    .line 84410970
    .line 84410971
    .line 84410972
    move-result v2

    .line 84410973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v2

    .line 84410977
    const v3, -0x64932cf0

    .line 84410978
    .line 84410979
    .line 84410980
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84410981
    .line 84410982
    .line 84410983
    const-string v2, "network_unavailable"

    .line 84410984
    .line 84410985
    const/4 v3, 0x6

    .line 84410986
    invoke-static {v15, v3, v2}, Lcom/dragon/read/kmp/service/r1;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84410987
    .line 84410988
    .line 84410989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84410990
    .line 84410991
    .line 84410992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410993
    .line 84410994
    .line 84410995
    sget-object v2, Lrb3/o1;->a:Lrb3/o1;

    .line 84410996
    .line 84410997
    sget-object v4, Lrb3/l1;->a:Lkotlin/Lazy;

    .line 84410998
    .line 84410999
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411000
    .line 84411001
    .line 84411002
    sget-object v2, Lrb3/l1;->j:Lkotlin/Lazy;

    .line 84411003
    .line 84411004
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v2

    .line 84411008
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411009
    .line 84411010
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411011
    .line 84411012
    .line 84411013
    move-result-object v13

    .line 84411014
    const/4 v2, 0x0

    .line 84411015
    const/4 v4, 0x0

    .line 84411016
    move-object v14, v2

    .line 84411017
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84411018
    .line 84411019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411020
    .line 84411021
    .line 84411022
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411023
    .line 84411024
    .line 84411025
    move-result-object v2

    .line 84411026
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84411027
    .line 84411028
    .line 84411029
    move-result-wide v4

    .line 84411030
    move-object v2, v15

    .line 84411031
    move-wide v15, v4

    .line 84411032
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-wide v17

    .line 84411036
    const/16 v19, 0x0

    .line 84411037
    .line 84411038
    const/16 v20, 0x0

    .line 84411039
    .line 84411040
    const/16 v21, 0x0

    .line 84411041
    .line 84411042
    const-wide/16 v22, 0x0

    .line 84411043
    .line 84411044
    const/16 v24, 0x0

    .line 84411045
    .line 84411046
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84411047
    .line 84411048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411049
    .line 84411050
    .line 84411051
    sget v4, Lb1/i;->e:I

    .line 84411052
    .line 84411053
    new-instance v5, Lb1/i;

    .line 84411054
    .line 84411055
    move-object/from16 v25, v5

    .line 84411056
    .line 84411057
    invoke-direct {v5, v4}, Lb1/i;-><init>(I)V

    .line 84411058
    .line 84411059
    .line 84411060
    const-wide/16 v26, 0x0

    .line 84411061
    .line 84411062
    const/16 v28, 0x0

    .line 84411063
    .line 84411064
    const/16 v29, 0x0

    .line 84411065
    .line 84411066
    const/16 v30, 0x0

    .line 84411067
    .line 84411068
    const/16 v31, 0x0

    .line 84411069
    .line 84411070
    const/16 v32, 0x0

    .line 84411071
    .line 84411072
    const/16 v33, 0x0

    .line 84411073
    .line 84411074
    const/16 v35, 0xc00

    .line 84411075
    .line 84411076
    const/16 v36, 0x0

    .line 84411077
    .line 84411078
    const v37, 0x1fdf2

    .line 84411079
    .line 84411080
    .line 84411081
    move-object/from16 v34, v2

    .line 84411082
    .line 84411083
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411084
    .line 84411085
    .line 84411086
    const/16 v4, 0x28

    .line 84411087
    .line 84411088
    int-to-float v4, v4

    .line 84411089
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411090
    .line 84411091
    .line 84411092
    move-result-object v1

    .line 84411093
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411094
    .line 84411095
    .line 84411096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411097
    .line 84411098
    .line 84411099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411100
    .line 84411101
    .line 84411102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411103
    .line 84411104
    .line 84411105
    move-result v1

    .line 84411106
    if-eqz v1, :cond_2f8

    .line 84411107
    .line 84411108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411109
    .line 84411110
    .line 84411111
    goto :goto_2f8

    .line 84411112
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411113
    .line 84411114
    .line 84411115
    throw v19

    .line 84411116
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411117
    .line 84411118
    .line 84411119
    throw v19

    .line 84411120
    :cond_2f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411121
    .line 84411122
    .line 84411123
    throw v19

    .line 84411124
    :cond_2f4
    move-object v2, v15

    .line 84411125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411126
    .line 84411127
    .line 84411128
    :cond_2f8
    :goto_2f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411129
    .line 84411130
    .line 84411131
    move-result-object v1

    .line 84411132
    if-eqz v1, :cond_306

    .line 84411133
    .line 84411134
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/o;

    .line 84411135
    .line 84411136
    invoke-direct {v2, v0, v10, v11, v12}, Lcom/dragon/read/kmp/search/category/view/o;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411137
    .line 84411138
    .line 84411139
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411140
    .line 84411141
    .line 84411142
    :cond_306
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;",
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
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, 0x26d832d

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    goto :goto_2b

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    if-nez v4, :cond_2a

    .line 84410395
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84410398
    move-result v4

    .line 84410399
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410402
    move-result v4

    .line 84410403
    if-eqz v4, :cond_27

    .line 84410405
    const/4 v4, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v4, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v4, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v4, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v6, v2, 0x2

    .line 84410413
    const/16 v7, 0x20

    .line 84410415
    const/16 v8, 0x10

    .line 84410417
    if-eqz v6, :cond_36

    .line 84410419
    or-int/lit8 v4, v4, 0x30

    .line 84410421
    goto :goto_49

    .line 84410422
    :cond_36
    and-int/lit8 v9, v1, 0x30

    .line 84410424
    if-nez v9, :cond_49

    .line 84410426
    move-object/from16 v9, p1

    .line 84410428
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    move-result v10

    .line 84410432
    if-eqz v10, :cond_45

    .line 84410434
    const/16 v10, 0x20

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v10, 0x10

    .line 84410439
    :goto_47
    or-int/2addr v4, v10

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    :goto_49
    move-object/from16 v9, p1

    .line 84410443
    :goto_4b
    and-int/lit8 v10, v4, 0x13

    .line 84410445
    const/16 v11, 0x12

    .line 84410447
    const/4 v13, 0x0

    .line 84410448
    const/4 v12, 0x1

    .line 84410449
    if-eq v10, v11, :cond_55

    .line 84410451
    const/4 v10, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v10, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v11, v4, 0x1

    .line 84410456
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410459
    move-result v10

    .line 84410460
    if-eqz v10, :cond_287

    .line 84410462
    if-eqz v6, :cond_63

    .line 84410464
    const/16 v29, 0x0

    .line 84410466
    goto :goto_65

    .line 84410467
    :cond_63
    move-object/from16 v29, v9

    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410472
    move-result v6

    .line 84410473
    if-eqz v6, :cond_71

    .line 84410475
    const/4 v6, -0x1

    .line 84410476
    const-string v9, "com.dragon.read.kmp.search.category.view.CategoryPagingFooterKMP (CategoryResultLayoutKMP.kt:854)"

    .line 84410478
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410481
    :cond_71
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410489
    move-result-object v3

    .line 84410490
    const v4, 0x6e3c21fe

    .line 84410493
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410499
    move-result-object v4

    .line 84410500
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410502
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410505
    move-result-object v6

    .line 84410506
    if-ne v4, v6, :cond_96

    .line 84410508
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410510
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 84410512
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410515
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410518
    :cond_96
    move-object/from16 v17, v4

    .line 84410520
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 84410522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410525
    sget-object v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$w;->a:[I

    .line 84410527
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84410530
    move-result v6

    .line 84410531
    aget v4, v4, v6

    .line 84410533
    const/16 v9, 0xc

    .line 84410535
    if-eq v4, v12, :cond_1fb

    .line 84410537
    if-eq v4, v5, :cond_1fb

    .line 84410539
    const/4 v6, 0x3

    .line 84410540
    if-ne v4, v6, :cond_1eb

    .line 84410542
    const v4, -0x79d734d0

    .line 84410545
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410548
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410550
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410553
    move-result-object v16

    .line 84410554
    const/16 v17, 0x0

    .line 84410556
    const/16 v4, 0x8

    .line 84410558
    int-to-float v6, v4

    .line 84410559
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410561
    const/16 v19, 0x0

    .line 84410563
    int-to-float v4, v7

    .line 84410564
    const/16 v21, 0x5

    .line 84410566
    move/from16 v18, v6

    .line 84410568
    move/from16 v20, v4

    .line 84410570
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410573
    move-result-object v4

    .line 84410574
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410579
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410581
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410583
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410586
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410588
    const/16 v12, 0x36

    .line 84410590
    invoke-static {v8, v11, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410593
    move-result-object v8

    .line 84410594
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410597
    move-result-wide v11

    .line 84410598
    ushr-long v16, v11, v7

    .line 84410600
    xor-long v11, v11, v16

    .line 84410602
    long-to-int v7, v11

    .line 84410603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410606
    move-result-object v11

    .line 84410607
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410610
    move-result-object v4

    .line 84410611
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410616
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410621
    move-result-object v10

    .line 84410622
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410624
    if-eqz v10, :cond_1e6

    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410632
    move-result v10

    .line 84410633
    if-eqz v10, :cond_10f

    .line 84410635
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410638
    goto :goto_112

    .line 84410639
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410642
    :goto_112
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410644
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410646
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410651
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410654
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410659
    move-result v10

    .line 84410660
    if-nez v10, :cond_134

    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410665
    move-result-object v10

    .line 84410666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410669
    move-result-object v11

    .line 84410670
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410673
    move-result v10

    .line 84410674
    if-nez v10, :cond_142

    .line 84410676
    :cond_134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410679
    move-result-object v10

    .line 84410680
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410686
    move-result-object v7

    .line 84410687
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410690
    :cond_142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410692
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410695
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410697
    int-to-float v12, v9

    .line 84410698
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410701
    move-result-object v4

    .line 84410702
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410705
    move-result-wide v7

    .line 84410706
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410709
    move-result-object v4

    .line 84410710
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 84410712
    double-to-float v11, v7

    .line 84410713
    invoke-static {v4, v12, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410716
    move-result-object v4

    .line 84410717
    invoke-static {v4, v15, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410720
    sget-object v4, Lrb3/o1;->a:Lrb3/o1;

    .line 84410722
    sget-object v7, Lrb3/l1;->a:Lkotlin/Lazy;

    .line 84410724
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410727
    sget-object v4, Lrb3/l1;->a:Lkotlin/Lazy;

    .line 84410729
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410732
    move-result-object v4

    .line 84410733
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410735
    invoke-static {v4, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410738
    move-result-object v4

    .line 84410739
    const/4 v7, 0x0

    .line 84410740
    invoke-static {v14, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410743
    move-result-object v5

    .line 84410744
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410747
    move-result-wide v6

    .line 84410748
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410751
    move-result-wide v8

    .line 84410752
    const/4 v10, 0x0

    .line 84410753
    const/16 v16, 0x0

    .line 84410755
    move/from16 v30, v11

    .line 84410757
    move-object/from16 v11, v16

    .line 84410759
    move/from16 v31, v12

    .line 84410761
    move-object/from16 v12, v16

    .line 84410763
    const-wide/16 v16, 0x0

    .line 84410765
    move-object/from16 v32, v14

    .line 84410767
    move-wide/from16 v13, v16

    .line 84410769
    const/16 v16, 0x0

    .line 84410771
    move-object/from16 v33, v15

    .line 84410773
    move-object/from16 v15, v16

    .line 84410775
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 84410777
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410780
    sget v10, Lb1/i;->e:I

    .line 84410782
    new-instance v11, Lb1/i;

    .line 84410784
    move-object/from16 v16, v11

    .line 84410786
    invoke-direct {v11, v10}, Lb1/i;-><init>(I)V

    .line 84410789
    const-wide/16 v17, 0x0

    .line 84410791
    const/16 v19, 0x0

    .line 84410793
    const/16 v20, 0x0

    .line 84410795
    const/16 v21, 0x0

    .line 84410797
    const/16 v22, 0x0

    .line 84410799
    const/16 v23, 0x0

    .line 84410801
    const/16 v24, 0x0

    .line 84410803
    const/16 v26, 0xc30

    .line 84410805
    const/16 v27, 0x0

    .line 84410807
    const v28, 0x1fdf0

    .line 84410810
    move-object/from16 v25, v33

    .line 84410812
    const/4 v10, 0x0

    .line 84410813
    const/4 v11, 0x0

    .line 84410814
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410817
    move/from16 v5, v31

    .line 84410819
    move-object/from16 v4, v32

    .line 84410821
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410824
    move-result-object v4

    .line 84410825
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410828
    move-result-wide v6

    .line 84410829
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410832
    move-result-object v3

    .line 84410833
    move/from16 v4, v30

    .line 84410835
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410838
    move-result-object v3

    .line 84410839
    move-object/from16 v4, v33

    .line 84410841
    const/4 v5, 0x0

    .line 84410842
    invoke-static {v3, v4, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410845
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410851
    move-object v3, v4

    .line 84410852
    goto/16 :goto_27b

    .line 84410854
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410857
    const/4 v0, 0x0

    .line 84410858
    throw v0

    .line 84410859
    :cond_1eb
    move-object v4, v15

    .line 84410860
    const v0, 0x1d1991a6

    .line 84410863
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410869
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410871
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410874
    throw v0

    .line 84410875
    :cond_1fb
    move-object v4, v15

    .line 84410876
    const v5, -0x79e6774c

    .line 84410879
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410882
    sget-object v5, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Loading:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 84410884
    if-ne v0, v5, :cond_209

    .line 84410886
    const-string v5, "\u52a0\u8f7d\u4e2d..."

    .line 84410888
    goto :goto_20b

    .line 84410889
    :cond_209
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84410891
    :goto_20b
    move-object/from16 v25, v5

    .line 84410893
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410895
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410898
    move-result-object v10

    .line 84410899
    const/4 v11, 0x0

    .line 84410900
    int-to-float v12, v8

    .line 84410901
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410903
    const/4 v13, 0x0

    .line 84410904
    const/16 v5, 0x18

    .line 84410906
    int-to-float v14, v5

    .line 84410907
    const/4 v15, 0x5

    .line 84410908
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410911
    move-result-object v5

    .line 84410912
    sget-object v6, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Error:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 84410914
    if-ne v0, v6, :cond_238

    .line 84410916
    if-eqz v29, :cond_238

    .line 84410918
    const/16 v18, 0x0

    .line 84410920
    const/16 v19, 0x0

    .line 84410922
    const/16 v20, 0x0

    .line 84410924
    const/16 v21, 0x0

    .line 84410926
    const/16 v23, 0x1c

    .line 84410928
    const/16 v24, 0x0

    .line 84410930
    move-object/from16 v22, v29

    .line 84410932
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410935
    move-result-object v16

    .line 84410936
    :cond_238
    move-object/from16 v6, v16

    .line 84410938
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410941
    move-result-object v5

    .line 84410942
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410945
    move-result-wide v6

    .line 84410946
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410949
    move-result-wide v8

    .line 84410950
    const/4 v10, 0x0

    .line 84410951
    const/4 v11, 0x0

    .line 84410952
    const/4 v12, 0x0

    .line 84410953
    const-wide/16 v13, 0x0

    .line 84410955
    const/4 v15, 0x0

    .line 84410956
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84410958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410961
    sget v3, Lb1/i;->e:I

    .line 84410963
    new-instance v10, Lb1/i;

    .line 84410965
    move-object/from16 v16, v10

    .line 84410967
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 84410970
    const-wide/16 v17, 0x0

    .line 84410972
    const/16 v19, 0x0

    .line 84410974
    const/16 v20, 0x0

    .line 84410976
    const/16 v21, 0x0

    .line 84410978
    const/16 v22, 0x0

    .line 84410980
    const/16 v23, 0x0

    .line 84410982
    const/16 v24, 0x0

    .line 84410984
    const/16 v26, 0xc00

    .line 84410986
    const/16 v27, 0x0

    .line 84410988
    const v28, 0x1fdf0

    .line 84410991
    move-object v3, v4

    .line 84410992
    move-object/from16 v4, v25

    .line 84410994
    move-object/from16 v25, v3

    .line 84410996
    const/4 v10, 0x0

    .line 84410997
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411003
    :goto_27b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411006
    move-result v4

    .line 84411007
    if-eqz v4, :cond_284

    .line 84411009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411012
    :cond_284
    move-object/from16 v9, v29

    .line 84411014
    goto :goto_28b

    .line 84411015
    :cond_287
    move-object v3, v15

    .line 84411016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411019
    :goto_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411022
    move-result-object v3

    .line 84411023
    if-eqz v3, :cond_299

    .line 84411025
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/v;

    .line 84411027
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/kmp/search/category/view/v;-><init>(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;II)V

    .line 84411030
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411033
    :cond_299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;",
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
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0x26d832d

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410389
    .line 84410390
    goto :goto_2b

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_2a

    .line 84410394
    .line 84410395
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v4

    .line 84410403
    if-eqz v4, :cond_27

    .line 84410404
    .line 84410405
    const/4 v4, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v4, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v4, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v4, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v6, v2, 0x2

    .line 84410412
    .line 84410413
    const/16 v7, 0x20

    .line 84410414
    .line 84410415
    const/16 v8, 0x10

    .line 84410416
    .line 84410417
    if-eqz v6, :cond_36

    .line 84410418
    .line 84410419
    or-int/lit8 v4, v4, 0x30

    .line 84410420
    .line 84410421
    goto :goto_49

    .line 84410422
    :cond_36
    and-int/lit8 v9, v1, 0x30

    .line 84410423
    .line 84410424
    if-nez v9, :cond_49

    .line 84410425
    .line 84410426
    move-object/from16 v9, p1

    .line 84410427
    .line 84410428
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v10

    .line 84410432
    if-eqz v10, :cond_45

    .line 84410433
    .line 84410434
    const/16 v10, 0x20

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v10, 0x10

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v4, v10

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    :goto_49
    move-object/from16 v9, p1

    .line 84410442
    .line 84410443
    :goto_4b
    and-int/lit8 v10, v4, 0x13

    .line 84410444
    .line 84410445
    const/16 v11, 0x12

    .line 84410446
    .line 84410447
    const/4 v13, 0x0

    .line 84410448
    const/4 v12, 0x1

    .line 84410449
    if-eq v10, v11, :cond_55

    .line 84410450
    .line 84410451
    const/4 v10, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v10, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v11, v4, 0x1

    .line 84410455
    .line 84410456
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v10

    .line 84410460
    if-eqz v10, :cond_287

    .line 84410461
    .line 84410462
    if-eqz v6, :cond_63

    .line 84410463
    .line 84410464
    const/16 v29, 0x0

    .line 84410465
    .line 84410466
    goto :goto_65

    .line 84410467
    :cond_63
    move-object/from16 v29, v9

    .line 84410468
    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v6

    .line 84410473
    if-eqz v6, :cond_71

    .line 84410474
    .line 84410475
    const/4 v6, -0x1

    .line 84410476
    const-string v9, "com.dragon.read.kmp.search.category.view.CategoryPagingFooterKMP (CategoryResultLayoutKMP.kt:854)"

    .line 84410477
    .line 84410478
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410479
    .line 84410480
    .line 84410481
    :cond_71
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410482
    .line 84410483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410484
    .line 84410485
    .line 84410486
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v3

    .line 84410490
    const v4, 0x6e3c21fe

    .line 84410491
    .line 84410492
    .line 84410493
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410494
    .line 84410495
    .line 84410496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v4

    .line 84410500
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410501
    .line 84410502
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v6

    .line 84410506
    if-ne v4, v6, :cond_96

    .line 84410507
    .line 84410508
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410509
    .line 84410510
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 84410511
    .line 84410512
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410513
    .line 84410514
    .line 84410515
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410516
    .line 84410517
    .line 84410518
    :cond_96
    move-object/from16 v17, v4

    .line 84410519
    .line 84410520
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 84410521
    .line 84410522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410523
    .line 84410524
    .line 84410525
    sget-object v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$w;->a:[I

    .line 84410526
    .line 84410527
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v6

    .line 84410531
    aget v4, v4, v6

    .line 84410532
    .line 84410533
    const/16 v9, 0xc

    .line 84410534
    .line 84410535
    if-eq v4, v12, :cond_1fb

    .line 84410536
    .line 84410537
    if-eq v4, v5, :cond_1fb

    .line 84410538
    .line 84410539
    const/4 v6, 0x3

    .line 84410540
    if-ne v4, v6, :cond_1eb

    .line 84410541
    .line 84410542
    const v4, -0x79d734d0

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410546
    .line 84410547
    .line 84410548
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410549
    .line 84410550
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410551
    .line 84410552
    .line 84410553
    move-result-object v16

    .line 84410554
    const/16 v17, 0x0

    .line 84410555
    .line 84410556
    const/16 v4, 0x8

    .line 84410557
    .line 84410558
    int-to-float v6, v4

    .line 84410559
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410560
    .line 84410561
    const/16 v19, 0x0

    .line 84410562
    .line 84410563
    int-to-float v4, v7

    .line 84410564
    const/16 v21, 0x5

    .line 84410565
    .line 84410566
    move/from16 v18, v6

    .line 84410567
    .line 84410568
    move/from16 v20, v4

    .line 84410569
    .line 84410570
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v4

    .line 84410574
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410575
    .line 84410576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410577
    .line 84410578
    .line 84410579
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410580
    .line 84410581
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410582
    .line 84410583
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410584
    .line 84410585
    .line 84410586
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410587
    .line 84410588
    const/16 v12, 0x36

    .line 84410589
    .line 84410590
    invoke-static {v8, v11, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v8

    .line 84410594
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-wide v11

    .line 84410598
    ushr-long v16, v11, v7

    .line 84410599
    .line 84410600
    xor-long v11, v11, v16

    .line 84410601
    .line 84410602
    long-to-int v7, v11

    .line 84410603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v11

    .line 84410607
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v4

    .line 84410611
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410612
    .line 84410613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410614
    .line 84410615
    .line 84410616
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410617
    .line 84410618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v10

    .line 84410622
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410623
    .line 84410624
    if-eqz v10, :cond_1e6

    .line 84410625
    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410630
    .line 84410631
    .line 84410632
    move-result v10

    .line 84410633
    if-eqz v10, :cond_10f

    .line 84410634
    .line 84410635
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410636
    .line 84410637
    .line 84410638
    goto :goto_112

    .line 84410639
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410640
    .line 84410641
    .line 84410642
    :goto_112
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410643
    .line 84410644
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410645
    .line 84410646
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410647
    .line 84410648
    .line 84410649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410650
    .line 84410651
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410652
    .line 84410653
    .line 84410654
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410655
    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v10

    .line 84410660
    if-nez v10, :cond_134

    .line 84410661
    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v10

    .line 84410666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v11

    .line 84410670
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410671
    .line 84410672
    .line 84410673
    move-result v10

    .line 84410674
    if-nez v10, :cond_142

    .line 84410675
    .line 84410676
    :cond_134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v10

    .line 84410680
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v7

    .line 84410687
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410688
    .line 84410689
    .line 84410690
    :cond_142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410691
    .line 84410692
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410696
    .line 84410697
    int-to-float v12, v9

    .line 84410698
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v4

    .line 84410702
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-wide v7

    .line 84410706
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v4

    .line 84410710
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 84410711
    .line 84410712
    double-to-float v11, v7

    .line 84410713
    invoke-static {v4, v12, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v4

    .line 84410717
    invoke-static {v4, v15, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410718
    .line 84410719
    .line 84410720
    sget-object v4, Lrb3/o1;->a:Lrb3/o1;

    .line 84410721
    .line 84410722
    sget-object v7, Lrb3/l1;->a:Lkotlin/Lazy;

    .line 84410723
    .line 84410724
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410725
    .line 84410726
    .line 84410727
    sget-object v4, Lrb3/l1;->a:Lkotlin/Lazy;

    .line 84410728
    .line 84410729
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v4

    .line 84410733
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410734
    .line 84410735
    invoke-static {v4, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v4

    .line 84410739
    const/4 v7, 0x0

    .line 84410740
    invoke-static {v14, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v5

    .line 84410744
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-wide v6

    .line 84410748
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-wide v8

    .line 84410752
    const/4 v10, 0x0

    .line 84410753
    const/16 v16, 0x0

    .line 84410754
    .line 84410755
    move/from16 v30, v11

    .line 84410756
    .line 84410757
    move-object/from16 v11, v16

    .line 84410758
    .line 84410759
    move/from16 v31, v12

    .line 84410760
    .line 84410761
    move-object/from16 v12, v16

    .line 84410762
    .line 84410763
    const-wide/16 v16, 0x0

    .line 84410764
    .line 84410765
    move-object/from16 v32, v14

    .line 84410766
    .line 84410767
    move-wide/from16 v13, v16

    .line 84410768
    .line 84410769
    const/16 v16, 0x0

    .line 84410770
    .line 84410771
    move-object/from16 v33, v15

    .line 84410772
    .line 84410773
    move-object/from16 v15, v16

    .line 84410774
    .line 84410775
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 84410776
    .line 84410777
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410778
    .line 84410779
    .line 84410780
    sget v10, Lb1/i;->e:I

    .line 84410781
    .line 84410782
    new-instance v11, Lb1/i;

    .line 84410783
    .line 84410784
    move-object/from16 v16, v11

    .line 84410785
    .line 84410786
    invoke-direct {v11, v10}, Lb1/i;-><init>(I)V

    .line 84410787
    .line 84410788
    .line 84410789
    const-wide/16 v17, 0x0

    .line 84410790
    .line 84410791
    const/16 v19, 0x0

    .line 84410792
    .line 84410793
    const/16 v20, 0x0

    .line 84410794
    .line 84410795
    const/16 v21, 0x0

    .line 84410796
    .line 84410797
    const/16 v22, 0x0

    .line 84410798
    .line 84410799
    const/16 v23, 0x0

    .line 84410800
    .line 84410801
    const/16 v24, 0x0

    .line 84410802
    .line 84410803
    const/16 v26, 0xc30

    .line 84410804
    .line 84410805
    const/16 v27, 0x0

    .line 84410806
    .line 84410807
    const v28, 0x1fdf0

    .line 84410808
    .line 84410809
    .line 84410810
    move-object/from16 v25, v33

    .line 84410811
    .line 84410812
    const/4 v10, 0x0

    .line 84410813
    const/4 v11, 0x0

    .line 84410814
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410815
    .line 84410816
    .line 84410817
    move/from16 v5, v31

    .line 84410818
    .line 84410819
    move-object/from16 v4, v32

    .line 84410820
    .line 84410821
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v4

    .line 84410825
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-wide v6

    .line 84410829
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v3

    .line 84410833
    move/from16 v4, v30

    .line 84410834
    .line 84410835
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v3

    .line 84410839
    move-object/from16 v4, v33

    .line 84410840
    .line 84410841
    const/4 v5, 0x0

    .line 84410842
    invoke-static {v3, v4, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410843
    .line 84410844
    .line 84410845
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    .line 84410850
    .line 84410851
    move-object v3, v4

    .line 84410852
    goto/16 :goto_27b

    .line 84410853
    .line 84410854
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410855
    .line 84410856
    .line 84410857
    const/4 v0, 0x0

    .line 84410858
    throw v0

    .line 84410859
    :cond_1eb
    move-object v4, v15

    .line 84410860
    const v0, 0x1d1991a6

    .line 84410861
    .line 84410862
    .line 84410863
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410867
    .line 84410868
    .line 84410869
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410870
    .line 84410871
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410872
    .line 84410873
    .line 84410874
    throw v0

    .line 84410875
    :cond_1fb
    move-object v4, v15

    .line 84410876
    const v5, -0x79e6774c

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410880
    .line 84410881
    .line 84410882
    sget-object v5, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Loading:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 84410883
    .line 84410884
    if-ne v0, v5, :cond_209

    .line 84410885
    .line 84410886
    const-string v5, "\u52a0\u8f7d\u4e2d..."

    .line 84410887
    .line 84410888
    goto :goto_20b

    .line 84410889
    :cond_209
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84410890
    .line 84410891
    :goto_20b
    move-object/from16 v25, v5

    .line 84410892
    .line 84410893
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410894
    .line 84410895
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v10

    .line 84410899
    const/4 v11, 0x0

    .line 84410900
    int-to-float v12, v8

    .line 84410901
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410902
    .line 84410903
    const/4 v13, 0x0

    .line 84410904
    const/16 v5, 0x18

    .line 84410905
    .line 84410906
    int-to-float v14, v5

    .line 84410907
    const/4 v15, 0x5

    .line 84410908
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v5

    .line 84410912
    sget-object v6, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Error:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 84410913
    .line 84410914
    if-ne v0, v6, :cond_238

    .line 84410915
    .line 84410916
    if-eqz v29, :cond_238

    .line 84410917
    .line 84410918
    const/16 v18, 0x0

    .line 84410919
    .line 84410920
    const/16 v19, 0x0

    .line 84410921
    .line 84410922
    const/16 v20, 0x0

    .line 84410923
    .line 84410924
    const/16 v21, 0x0

    .line 84410925
    .line 84410926
    const/16 v23, 0x1c

    .line 84410927
    .line 84410928
    const/16 v24, 0x0

    .line 84410929
    .line 84410930
    move-object/from16 v22, v29

    .line 84410931
    .line 84410932
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v16

    .line 84410936
    :cond_238
    move-object/from16 v6, v16

    .line 84410937
    .line 84410938
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410939
    .line 84410940
    .line 84410941
    move-result-object v5

    .line 84410942
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-wide v6

    .line 84410946
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-wide v8

    .line 84410950
    const/4 v10, 0x0

    .line 84410951
    const/4 v11, 0x0

    .line 84410952
    const/4 v12, 0x0

    .line 84410953
    const-wide/16 v13, 0x0

    .line 84410954
    .line 84410955
    const/4 v15, 0x0

    .line 84410956
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84410957
    .line 84410958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410959
    .line 84410960
    .line 84410961
    sget v3, Lb1/i;->e:I

    .line 84410962
    .line 84410963
    new-instance v10, Lb1/i;

    .line 84410964
    .line 84410965
    move-object/from16 v16, v10

    .line 84410966
    .line 84410967
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 84410968
    .line 84410969
    .line 84410970
    const-wide/16 v17, 0x0

    .line 84410971
    .line 84410972
    const/16 v19, 0x0

    .line 84410973
    .line 84410974
    const/16 v20, 0x0

    .line 84410975
    .line 84410976
    const/16 v21, 0x0

    .line 84410977
    .line 84410978
    const/16 v22, 0x0

    .line 84410979
    .line 84410980
    const/16 v23, 0x0

    .line 84410981
    .line 84410982
    const/16 v24, 0x0

    .line 84410983
    .line 84410984
    const/16 v26, 0xc00

    .line 84410985
    .line 84410986
    const/16 v27, 0x0

    .line 84410987
    .line 84410988
    const v28, 0x1fdf0

    .line 84410989
    .line 84410990
    .line 84410991
    move-object v3, v4

    .line 84410992
    move-object/from16 v4, v25

    .line 84410993
    .line 84410994
    move-object/from16 v25, v3

    .line 84410995
    .line 84410996
    const/4 v10, 0x0

    .line 84410997
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410998
    .line 84410999
    .line 84411000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411001
    .line 84411002
    .line 84411003
    :goto_27b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411004
    .line 84411005
    .line 84411006
    move-result v4

    .line 84411007
    if-eqz v4, :cond_284

    .line 84411008
    .line 84411009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411010
    .line 84411011
    .line 84411012
    :cond_284
    move-object/from16 v9, v29

    .line 84411013
    .line 84411014
    goto :goto_28b

    .line 84411015
    :cond_287
    move-object v3, v15

    .line 84411016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411017
    .line 84411018
    .line 84411019
    :goto_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411020
    .line 84411021
    .line 84411022
    move-result-object v3

    .line 84411023
    if-eqz v3, :cond_299

    .line 84411024
    .line 84411025
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/v;

    .line 84411026
    .line 84411027
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/kmp/search/category/view/v;-><init>(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;II)V

    .line 84411028
    .line 84411029
    .line 84411030
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411031
    .line 84411032
    .line 84411033
    :cond_299
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final g(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/search/category/view/a;",
            ">;I",
            "Lko5/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v15, p2

    .line 134742022
    move/from16 v14, p7

    .line 134742024
    const v0, -0x1de1e94d

    .line 134742027
    move-object/from16 v3, p6

    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v13

    .line 134742033
    and-int/lit8 v3, v14, 0x6

    .line 134742035
    const/4 v11, 0x2

    .line 134742036
    if-nez v3, :cond_21

    .line 134742038
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742041
    move-result v3

    .line 134742042
    if-eqz v3, :cond_1e

    .line 134742044
    const/4 v3, 0x4

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    const/4 v3, 0x2

    .line 134742047
    :goto_1f
    or-int/2addr v3, v14

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    move v3, v14

    .line 134742050
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 134742052
    const/16 v16, 0x20

    .line 134742054
    if-nez v4, :cond_34

    .line 134742056
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742059
    move-result v4

    .line 134742060
    if-eqz v4, :cond_31

    .line 134742062
    const/16 v4, 0x20

    .line 134742064
    goto :goto_33

    .line 134742065
    :cond_31
    const/16 v4, 0x10

    .line 134742067
    :goto_33
    or-int/2addr v3, v4

    .line 134742068
    :cond_34
    and-int/lit16 v4, v14, 0x180

    .line 134742070
    if-nez v4, :cond_44

    .line 134742072
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742075
    move-result v4

    .line 134742076
    if-eqz v4, :cond_41

    .line 134742078
    const/16 v4, 0x100

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v4, 0x80

    .line 134742083
    :goto_43
    or-int/2addr v3, v4

    .line 134742084
    :cond_44
    and-int/lit16 v4, v14, 0xc00

    .line 134742086
    move-object/from16 v9, p3

    .line 134742088
    if-nez v4, :cond_56

    .line 134742090
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742093
    move-result v4

    .line 134742094
    if-eqz v4, :cond_53

    .line 134742096
    const/16 v4, 0x800

    .line 134742098
    goto :goto_55

    .line 134742099
    :cond_53
    const/16 v4, 0x400

    .line 134742101
    :goto_55
    or-int/2addr v3, v4

    .line 134742102
    :cond_56
    and-int/lit16 v4, v14, 0x6000

    .line 134742104
    move-object/from16 v8, p4

    .line 134742106
    if-nez v4, :cond_68

    .line 134742108
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742111
    move-result v4

    .line 134742112
    if-eqz v4, :cond_65

    .line 134742114
    const/16 v4, 0x4000

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    const/16 v4, 0x2000

    .line 134742119
    :goto_67
    or-int/2addr v3, v4

    .line 134742120
    :cond_68
    const/high16 v4, 0x30000

    .line 134742122
    and-int/2addr v4, v14

    .line 134742123
    move-object/from16 v7, p5

    .line 134742125
    if-nez v4, :cond_7b

    .line 134742127
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v4

    .line 134742131
    if-eqz v4, :cond_78

    .line 134742133
    const/high16 v4, 0x20000

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v4, 0x10000

    .line 134742138
    :goto_7a
    or-int/2addr v3, v4

    .line 134742139
    :cond_7b
    move v6, v3

    .line 134742140
    const v3, 0x12493

    .line 134742143
    and-int/2addr v3, v6

    .line 134742144
    const v4, 0x12492

    .line 134742147
    const/4 v5, 0x0

    .line 134742148
    const/4 v12, 0x1

    .line 134742149
    if-eq v3, v4, :cond_89

    .line 134742151
    const/4 v3, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v3, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v4, v6, 0x1

    .line 134742156
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742159
    move-result v3

    .line 134742160
    if-eqz v3, :cond_3a4

    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742165
    move-result v3

    .line 134742166
    if-eqz v3, :cond_9e

    .line 134742168
    const/4 v3, -0x1

    .line 134742169
    const-string v4, "com.dragon.read.kmp.search.category.view.CategoryResultRowKMP (CategoryResultLayoutKMP.kt:678)"

    .line 134742171
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742174
    :cond_9e
    const v0, -0x2d0ca141

    .line 134742177
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742180
    const/high16 v0, 0xe000000

    .line 134742182
    const/16 v17, 0x0

    .line 134742184
    const v18, 0xe000

    .line 134742187
    const/high16 v19, 0x30000000

    .line 134742189
    if-gt v2, v12, :cond_151

    .line 134742191
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742194
    move-result-object v3

    .line 134742195
    check-cast v3, Lcom/dragon/read/kmp/search/category/view/a;

    .line 134742197
    if-nez v3, :cond_e1

    .line 134742199
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742205
    move-result v0

    .line 134742206
    if-eqz v0, :cond_c3

    .line 134742208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742211
    :cond_c3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742214
    move-result-object v10

    .line 134742215
    if-eqz v10, :cond_e0

    .line 134742217
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/r;

    .line 134742219
    move-object v0, v11

    .line 134742220
    move-object/from16 v1, p0

    .line 134742222
    move/from16 v2, p1

    .line 134742224
    move-object/from16 v3, p2

    .line 134742226
    move-object/from16 v4, p3

    .line 134742228
    move-object/from16 v5, p4

    .line 134742230
    move-object/from16 v6, p5

    .line 134742232
    move/from16 v7, p7

    .line 134742234
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/r;-><init>(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742237
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742240
    :cond_e0
    return-void

    .line 134742241
    :cond_e1
    sget-object v4, Ljo5/c;->a:Ljo5/c;

    .line 134742243
    iget-object v10, v3, Lcom/dragon/read/kmp/search/category/view/a;->b:Lko5/o;

    .line 134742245
    iget v11, v3, Lcom/dragon/read/kmp/search/category/view/a;->a:I

    .line 134742247
    iget-object v3, v15, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 134742249
    iget v3, v3, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134742251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742254
    move-result-object v3

    .line 134742255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134742258
    move-result v16

    .line 134742259
    if-eqz v16, :cond_f6

    .line 134742261
    const/4 v5, 0x1

    .line 134742262
    :cond_f6
    if-eqz v5, :cond_fa

    .line 134742264
    move-object/from16 v17, v3

    .line 134742266
    :cond_fa
    const/4 v12, 0x0

    .line 134742267
    const/16 v16, 0x0

    .line 134742269
    and-int/lit16 v3, v6, 0x380

    .line 134742271
    or-int v3, v3, v19

    .line 134742273
    and-int/lit16 v5, v6, 0x1c00

    .line 134742275
    or-int/2addr v3, v5

    .line 134742276
    and-int v5, v6, v18

    .line 134742278
    or-int/2addr v3, v5

    .line 134742279
    shl-int/lit8 v5, v6, 0x9

    .line 134742281
    and-int/2addr v0, v5

    .line 134742282
    or-int/2addr v0, v3

    .line 134742283
    const/16 v18, 0xc0

    .line 134742285
    move-object v3, v4

    .line 134742286
    move-object v4, v10

    .line 134742287
    move v5, v11

    .line 134742288
    move-object/from16 v6, p2

    .line 134742290
    move-object/from16 v7, p3

    .line 134742292
    move-object/from16 v8, p4

    .line 134742294
    move-object/from16 v9, v17

    .line 134742296
    move-object v10, v12

    .line 134742297
    move-object/from16 v11, v16

    .line 134742299
    move-object/from16 v12, p5

    .line 134742301
    move-object/from16 v20, v13

    .line 134742303
    move v14, v0

    .line 134742304
    move-object v0, v15

    .line 134742305
    move/from16 v15, v18

    .line 134742307
    invoke-virtual/range {v3 .. v15}, Ljo5/c;->a(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742310
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742316
    move-result v3

    .line 134742317
    if-eqz v3, :cond_132

    .line 134742319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742322
    :cond_132
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742325
    move-result-object v8

    .line 134742326
    if-eqz v8, :cond_150

    .line 134742328
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/t;

    .line 134742330
    move-object v15, v0

    .line 134742331
    move-object v0, v9

    .line 134742332
    move-object/from16 v1, p0

    .line 134742334
    move/from16 v2, p1

    .line 134742336
    move-object/from16 v3, p2

    .line 134742338
    move-object/from16 v4, p3

    .line 134742340
    move-object/from16 v5, p4

    .line 134742342
    move-object/from16 v6, p5

    .line 134742344
    move/from16 v7, p7

    .line 134742346
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/t;-><init>(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742349
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742352
    :cond_150
    return-void

    .line 134742353
    :cond_151
    move-object/from16 v20, v13

    .line 134742355
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742358
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742360
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742363
    move-result-object v3

    .line 134742364
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742369
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742371
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742376
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742378
    const/16 v8, 0x30

    .line 134742380
    move-object/from16 v14, v20

    .line 134742382
    invoke-static {v7, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742385
    move-result-object v4

    .line 134742386
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742389
    move-result-wide v7

    .line 134742390
    ushr-long v20, v7, v16

    .line 134742392
    xor-long v7, v7, v20

    .line 134742394
    long-to-int v8, v7

    .line 134742395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742398
    move-result-object v7

    .line 134742399
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742402
    move-result-object v3

    .line 134742403
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742408
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742413
    move-result-object v13

    .line 134742414
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742416
    if-eqz v13, :cond_3a0

    .line 134742418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742424
    move-result v13

    .line 134742425
    if-eqz v13, :cond_19f

    .line 134742427
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742430
    goto :goto_1a2

    .line 134742431
    :cond_19f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742434
    :goto_1a2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742436
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742438
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742443
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742446
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742451
    move-result v7

    .line 134742452
    if-nez v7, :cond_1c4

    .line 134742454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742457
    move-result-object v7

    .line 134742458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742461
    move-result-object v9

    .line 134742462
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742465
    move-result v7

    .line 134742466
    if-nez v7, :cond_1d2

    .line 134742468
    :cond_1c4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742471
    move-result-object v7

    .line 134742472
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742478
    move-result-object v7

    .line 134742479
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742482
    :cond_1d2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742484
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742487
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 134742489
    const v3, -0x6d640166

    .line 134742492
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742495
    const/4 v9, 0x0

    .line 134742496
    :goto_1e0
    if-ge v9, v2, :cond_38e

    .line 134742498
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134742501
    move-result-object v3

    .line 134742502
    check-cast v3, Lcom/dragon/read/kmp/search/category/view/a;

    .line 134742504
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742506
    sget v7, Lj/c2;->a:I

    .line 134742508
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742510
    invoke-virtual {v13, v7, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742513
    move-result-object v7

    .line 134742514
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742519
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742521
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742524
    move-result-object v8

    .line 134742525
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742528
    move-result-wide v20

    .line 134742529
    ushr-long v22, v20, v16

    .line 134742531
    xor-long v0, v20, v22

    .line 134742533
    long-to-int v1, v0

    .line 134742534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742537
    move-result-object v0

    .line 134742538
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742541
    move-result-object v7

    .line 134742542
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742544
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742547
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742552
    move-result-object v12

    .line 134742553
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742555
    if-eqz v12, :cond_38a

    .line 134742557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742563
    move-result v12

    .line 134742564
    if-eqz v12, :cond_22a

    .line 134742566
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742569
    goto :goto_22d

    .line 134742570
    :cond_22a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742573
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742575
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742580
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742583
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742588
    move-result v8

    .line 134742589
    if-nez v8, :cond_24d

    .line 134742591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742594
    move-result-object v8

    .line 134742595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742598
    move-result-object v10

    .line 134742599
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742602
    move-result v8

    .line 134742603
    if-nez v8, :cond_25b

    .line 134742605
    :cond_24d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742608
    move-result-object v8

    .line 134742609
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742615
    move-result-object v1

    .line 134742616
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742619
    :cond_25b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742621
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742624
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742626
    const v0, 0x5bf3f241

    .line 134742629
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742632
    if-eqz v3, :cond_35f

    .line 134742634
    sget-object v0, Ljo5/c;->a:Ljo5/c;

    .line 134742636
    iget-object v1, v3, Lcom/dragon/read/kmp/search/category/view/a;->b:Lko5/o;

    .line 134742638
    iget v7, v3, Lcom/dragon/read/kmp/search/category/view/a;->a:I

    .line 134742640
    iget-object v8, v15, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 134742642
    iget v8, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134742644
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742647
    move-result-object v8

    .line 134742648
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134742651
    move-result v10

    .line 134742652
    if-eqz v10, :cond_280

    .line 134742654
    const/4 v10, 0x1

    .line 134742655
    goto :goto_281

    .line 134742656
    :cond_280
    const/4 v10, 0x0

    .line 134742657
    :goto_281
    if-eqz v10, :cond_285

    .line 134742659
    move-object v10, v8

    .line 134742660
    goto :goto_287

    .line 134742661
    :cond_285
    move-object/from16 v10, v17

    .line 134742663
    :goto_287
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742666
    move-result-object v4

    .line 134742667
    sget-object v8, Ljo5/a;->a:Ljo5/a;

    .line 134742669
    iget-object v12, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742671
    iget v3, v3, Lcom/dragon/read/kmp/search/category/view/a;->a:I

    .line 134742673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742676
    invoke-static {v12}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742679
    move-result-object v8

    .line 134742680
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742683
    move-result v3

    .line 134742684
    iget v8, v8, Ljo5/a$a;->a:I

    .line 134742686
    if-eq v8, v11, :cond_2ed

    .line 134742688
    const/4 v12, 0x3

    .line 134742689
    if-eq v8, v12, :cond_2af

    .line 134742691
    int-to-float v3, v5

    .line 134742692
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742694
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742696
    new-instance v8, Lj/t1;

    .line 134742698
    invoke-direct {v8, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 134742701
    goto/16 :goto_31f

    .line 134742703
    :cond_2af
    rem-int/lit8 v8, v3, 0x3

    .line 134742705
    if-gt v3, v11, :cond_2b5

    .line 134742707
    const/4 v3, 0x1

    .line 134742708
    goto :goto_2b6

    .line 134742709
    :cond_2b5
    const/4 v3, 0x0

    .line 134742710
    :goto_2b6
    if-eqz v8, :cond_2c8

    .line 134742712
    const/4 v12, 0x1

    .line 134742713
    if-eq v8, v12, :cond_2bf

    .line 134742715
    int-to-float v12, v5

    .line 134742716
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 134742718
    goto :goto_2c5

    .line 134742719
    :cond_2bf
    const/16 v12, 0x8

    .line 134742721
    int-to-float v11, v12

    .line 134742722
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742724
    move v12, v11

    .line 134742725
    :goto_2c5
    const/16 v11, 0x10

    .line 134742727
    goto :goto_2cd

    .line 134742728
    :cond_2c8
    const/16 v11, 0x10

    .line 134742730
    int-to-float v12, v11

    .line 134742731
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 134742733
    :goto_2cd
    if-eqz v3, :cond_2d2

    .line 134742735
    const/16 v3, 0x14

    .line 134742737
    goto :goto_2d4

    .line 134742738
    :cond_2d2
    const/16 v3, 0xe

    .line 134742740
    :goto_2d4
    int-to-float v3, v3

    .line 134742741
    if-eqz v8, :cond_2e2

    .line 134742743
    const/4 v5, 0x1

    .line 134742744
    if-eq v8, v5, :cond_2dc

    .line 134742746
    int-to-float v5, v11

    .line 134742747
    goto :goto_2df

    .line 134742748
    :cond_2dc
    const/16 v5, 0x8

    .line 134742750
    int-to-float v5, v5

    .line 134742751
    :goto_2df
    move v8, v5

    .line 134742752
    const/4 v5, 0x0

    .line 134742753
    goto :goto_2e3

    .line 134742754
    :cond_2e2
    int-to-float v8, v5

    .line 134742755
    :goto_2e3
    int-to-float v11, v5

    .line 134742756
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742758
    new-instance v5, Lj/t1;

    .line 134742760
    invoke-direct {v5, v12, v3, v8, v11}, Lj/t1;-><init>(FFFF)V

    .line 134742763
    move-object v8, v5

    .line 134742764
    goto :goto_31f

    .line 134742765
    :cond_2ed
    const/16 v5, 0x8

    .line 134742767
    rem-int/lit8 v8, v3, 0x2

    .line 134742769
    const/4 v11, 0x1

    .line 134742770
    if-nez v8, :cond_2f6

    .line 134742772
    const/4 v12, 0x1

    .line 134742773
    goto :goto_2f7

    .line 134742774
    :cond_2f6
    const/4 v12, 0x0

    .line 134742775
    :goto_2f7
    if-gt v3, v11, :cond_2fb

    .line 134742777
    const/4 v3, 0x1

    .line 134742778
    goto :goto_2fc

    .line 134742779
    :cond_2fb
    const/4 v3, 0x0

    .line 134742780
    :goto_2fc
    const/16 v8, 0xc

    .line 134742782
    if-eqz v12, :cond_304

    .line 134742784
    int-to-float v5, v8

    .line 134742785
    move v11, v5

    .line 134742786
    const/4 v5, 0x4

    .line 134742787
    goto :goto_306

    .line 134742788
    :cond_304
    const/4 v5, 0x4

    .line 134742789
    int-to-float v11, v5

    .line 134742790
    :goto_306
    sget-object v26, Lc1/i;->b:Lc1/i$a;

    .line 134742792
    if-eqz v3, :cond_30d

    .line 134742794
    const/16 v3, 0x14

    .line 134742796
    goto :goto_30f

    .line 134742797
    :cond_30d
    const/16 v3, 0x8

    .line 134742799
    :goto_30f
    int-to-float v3, v3

    .line 134742800
    if-eqz v12, :cond_314

    .line 134742802
    int-to-float v8, v5

    .line 134742803
    goto :goto_315

    .line 134742804
    :cond_314
    int-to-float v8, v8

    .line 134742805
    :goto_315
    const/4 v12, 0x0

    .line 134742806
    int-to-float v5, v12

    .line 134742807
    sget v21, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742809
    new-instance v12, Lj/t1;

    .line 134742811
    invoke-direct {v12, v11, v3, v8, v5}, Lj/t1;-><init>(FFFF)V

    .line 134742814
    move-object v8, v12

    .line 134742815
    :goto_31f
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134742818
    move-result-object v11

    .line 134742819
    and-int/lit16 v3, v6, 0x380

    .line 134742821
    or-int v3, v3, v19

    .line 134742823
    and-int/lit16 v4, v6, 0x1c00

    .line 134742825
    or-int/2addr v3, v4

    .line 134742826
    and-int v4, v6, v18

    .line 134742828
    or-int/2addr v3, v4

    .line 134742829
    shl-int/lit8 v4, v6, 0x9

    .line 134742831
    const/high16 v22, 0xe000000

    .line 134742833
    and-int v4, v4, v22

    .line 134742835
    or-int v24, v3, v4

    .line 134742837
    const/16 v26, 0x40

    .line 134742839
    const/4 v12, 0x0

    .line 134742840
    move-object v3, v0

    .line 134742841
    move-object v4, v1

    .line 134742842
    const/4 v0, 0x4

    .line 134742843
    const/4 v1, 0x0

    .line 134742844
    move v5, v7

    .line 134742845
    move/from16 v20, v6

    .line 134742847
    move-object/from16 v6, p2

    .line 134742849
    move-object/from16 v7, p3

    .line 134742851
    move-object/from16 v8, p4

    .line 134742853
    move/from16 v21, v9

    .line 134742855
    move-object v9, v10

    .line 134742856
    const/16 v23, 0x10

    .line 134742858
    move-object v10, v12

    .line 134742859
    const/4 v12, 0x1

    .line 134742860
    const/16 v25, 0x2

    .line 134742862
    const/16 v27, 0x1

    .line 134742864
    move-object/from16 v12, p5

    .line 134742866
    move-object/from16 v28, v13

    .line 134742868
    move-object v13, v14

    .line 134742869
    move-object/from16 v29, v14

    .line 134742871
    move/from16 v14, v24

    .line 134742873
    move/from16 v15, v26

    .line 134742875
    invoke-virtual/range {v3 .. v15}, Ljo5/c;->a(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742878
    goto :goto_371

    .line 134742879
    :cond_35f
    move/from16 v20, v6

    .line 134742881
    move/from16 v21, v9

    .line 134742883
    move-object/from16 v28, v13

    .line 134742885
    move-object/from16 v29, v14

    .line 134742887
    const/4 v0, 0x4

    .line 134742888
    const/4 v1, 0x0

    .line 134742889
    const/high16 v22, 0xe000000

    .line 134742891
    const/16 v23, 0x10

    .line 134742893
    const/16 v25, 0x2

    .line 134742895
    const/16 v27, 0x1

    .line 134742897
    :goto_371
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742900
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742903
    add-int/lit8 v9, v21, 0x1

    .line 134742905
    move-object/from16 v1, p0

    .line 134742907
    move-object/from16 v15, p2

    .line 134742909
    move/from16 v6, v20

    .line 134742911
    move-object/from16 v13, v28

    .line 134742913
    move-object/from16 v14, v29

    .line 134742915
    const/high16 v0, 0xe000000

    .line 134742917
    const/4 v5, 0x0

    .line 134742918
    const/4 v11, 0x2

    .line 134742919
    const/4 v12, 0x1

    .line 134742920
    goto/16 :goto_1e0

    .line 134742922
    :cond_38a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742925
    throw v17

    .line 134742926
    :cond_38e
    move-object/from16 v29, v14

    .line 134742928
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742931
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742937
    move-result v0

    .line 134742938
    if-eqz v0, :cond_3a9

    .line 134742940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742943
    goto :goto_3a9

    .line 134742944
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742947
    throw v17

    .line 134742948
    :cond_3a4
    move-object/from16 v29, v13

    .line 134742950
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742953
    :cond_3a9
    :goto_3a9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742956
    move-result-object v8

    .line 134742957
    if-eqz v8, :cond_3c6

    .line 134742959
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/u;

    .line 134742961
    move-object v0, v9

    .line 134742962
    move-object/from16 v1, p0

    .line 134742964
    move/from16 v2, p1

    .line 134742966
    move-object/from16 v3, p2

    .line 134742968
    move-object/from16 v4, p3

    .line 134742970
    move-object/from16 v5, p4

    .line 134742972
    move-object/from16 v6, p5

    .line 134742974
    move/from16 v7, p7

    .line 134742976
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/u;-><init>(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742979
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742982
    :cond_3c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/search/category/view/a;",
            ">;I",
            "Lko5/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v15, p2

    .line 134742021
    .line 134742022
    move/from16 v14, p7

    .line 134742023
    .line 134742024
    const v0, -0x1de1e94d

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p6

    .line 134742028
    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v13

    .line 134742033
    and-int/lit8 v3, v14, 0x6

    .line 134742034
    .line 134742035
    const/4 v11, 0x2

    .line 134742036
    if-nez v3, :cond_21

    .line 134742037
    .line 134742038
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742039
    .line 134742040
    .line 134742041
    move-result v3

    .line 134742042
    if-eqz v3, :cond_1e

    .line 134742043
    .line 134742044
    const/4 v3, 0x4

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    const/4 v3, 0x2

    .line 134742047
    :goto_1f
    or-int/2addr v3, v14

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    move v3, v14

    .line 134742050
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 134742051
    .line 134742052
    const/16 v16, 0x20

    .line 134742053
    .line 134742054
    if-nez v4, :cond_34

    .line 134742055
    .line 134742056
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742057
    .line 134742058
    .line 134742059
    move-result v4

    .line 134742060
    if-eqz v4, :cond_31

    .line 134742061
    .line 134742062
    const/16 v4, 0x20

    .line 134742063
    .line 134742064
    goto :goto_33

    .line 134742065
    :cond_31
    const/16 v4, 0x10

    .line 134742066
    .line 134742067
    :goto_33
    or-int/2addr v3, v4

    .line 134742068
    :cond_34
    and-int/lit16 v4, v14, 0x180

    .line 134742069
    .line 134742070
    if-nez v4, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v4

    .line 134742076
    if-eqz v4, :cond_41

    .line 134742077
    .line 134742078
    const/16 v4, 0x100

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v4, 0x80

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v3, v4

    .line 134742084
    :cond_44
    and-int/lit16 v4, v14, 0xc00

    .line 134742085
    .line 134742086
    move-object/from16 v9, p3

    .line 134742087
    .line 134742088
    if-nez v4, :cond_56

    .line 134742089
    .line 134742090
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742091
    .line 134742092
    .line 134742093
    move-result v4

    .line 134742094
    if-eqz v4, :cond_53

    .line 134742095
    .line 134742096
    const/16 v4, 0x800

    .line 134742097
    .line 134742098
    goto :goto_55

    .line 134742099
    :cond_53
    const/16 v4, 0x400

    .line 134742100
    .line 134742101
    :goto_55
    or-int/2addr v3, v4

    .line 134742102
    :cond_56
    and-int/lit16 v4, v14, 0x6000

    .line 134742103
    .line 134742104
    move-object/from16 v8, p4

    .line 134742105
    .line 134742106
    if-nez v4, :cond_68

    .line 134742107
    .line 134742108
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742109
    .line 134742110
    .line 134742111
    move-result v4

    .line 134742112
    if-eqz v4, :cond_65

    .line 134742113
    .line 134742114
    const/16 v4, 0x4000

    .line 134742115
    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    const/16 v4, 0x2000

    .line 134742118
    .line 134742119
    :goto_67
    or-int/2addr v3, v4

    .line 134742120
    :cond_68
    const/high16 v4, 0x30000

    .line 134742121
    .line 134742122
    and-int/2addr v4, v14

    .line 134742123
    move-object/from16 v7, p5

    .line 134742124
    .line 134742125
    if-nez v4, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v4

    .line 134742131
    if-eqz v4, :cond_78

    .line 134742132
    .line 134742133
    const/high16 v4, 0x20000

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v4, 0x10000

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v3, v4

    .line 134742139
    :cond_7b
    move v6, v3

    .line 134742140
    const v3, 0x12493

    .line 134742141
    .line 134742142
    .line 134742143
    and-int/2addr v3, v6

    .line 134742144
    const v4, 0x12492

    .line 134742145
    .line 134742146
    .line 134742147
    const/4 v5, 0x0

    .line 134742148
    const/4 v12, 0x1

    .line 134742149
    if-eq v3, v4, :cond_89

    .line 134742150
    .line 134742151
    const/4 v3, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v3, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v4, v6, 0x1

    .line 134742155
    .line 134742156
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    .line 134742158
    .line 134742159
    move-result v3

    .line 134742160
    if-eqz v3, :cond_3a4

    .line 134742161
    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    .line 134742164
    .line 134742165
    move-result v3

    .line 134742166
    if-eqz v3, :cond_9e

    .line 134742167
    .line 134742168
    const/4 v3, -0x1

    .line 134742169
    const-string v4, "com.dragon.read.kmp.search.category.view.CategoryResultRowKMP (CategoryResultLayoutKMP.kt:678)"

    .line 134742170
    .line 134742171
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    .line 134742173
    .line 134742174
    :cond_9e
    const v0, -0x2d0ca141

    .line 134742175
    .line 134742176
    .line 134742177
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742178
    .line 134742179
    .line 134742180
    const/high16 v0, 0xe000000

    .line 134742181
    .line 134742182
    const/16 v17, 0x0

    .line 134742183
    .line 134742184
    const v18, 0xe000

    .line 134742185
    .line 134742186
    .line 134742187
    const/high16 v19, 0x30000000

    .line 134742188
    .line 134742189
    if-gt v2, v12, :cond_151

    .line 134742190
    .line 134742191
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742192
    .line 134742193
    .line 134742194
    move-result-object v3

    .line 134742195
    check-cast v3, Lcom/dragon/read/kmp/search/category/view/a;

    .line 134742196
    .line 134742197
    if-nez v3, :cond_e1

    .line 134742198
    .line 134742199
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742200
    .line 134742201
    .line 134742202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742203
    .line 134742204
    .line 134742205
    move-result v0

    .line 134742206
    if-eqz v0, :cond_c3

    .line 134742207
    .line 134742208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742209
    .line 134742210
    .line 134742211
    :cond_c3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v10

    .line 134742215
    if-eqz v10, :cond_e0

    .line 134742216
    .line 134742217
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/r;

    .line 134742218
    .line 134742219
    move-object v0, v11

    .line 134742220
    move-object/from16 v1, p0

    .line 134742221
    .line 134742222
    move/from16 v2, p1

    .line 134742223
    .line 134742224
    move-object/from16 v3, p2

    .line 134742225
    .line 134742226
    move-object/from16 v4, p3

    .line 134742227
    .line 134742228
    move-object/from16 v5, p4

    .line 134742229
    .line 134742230
    move-object/from16 v6, p5

    .line 134742231
    .line 134742232
    move/from16 v7, p7

    .line 134742233
    .line 134742234
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/r;-><init>(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742235
    .line 134742236
    .line 134742237
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742238
    .line 134742239
    .line 134742240
    :cond_e0
    return-void

    .line 134742241
    :cond_e1
    sget-object v4, Ljo5/c;->a:Ljo5/c;

    .line 134742242
    .line 134742243
    iget-object v10, v3, Lcom/dragon/read/kmp/search/category/view/a;->b:Lko5/o;

    .line 134742244
    .line 134742245
    iget v11, v3, Lcom/dragon/read/kmp/search/category/view/a;->a:I

    .line 134742246
    .line 134742247
    iget-object v3, v15, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 134742248
    .line 134742249
    iget v3, v3, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134742250
    .line 134742251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v3

    .line 134742255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134742256
    .line 134742257
    .line 134742258
    move-result v16

    .line 134742259
    if-eqz v16, :cond_f6

    .line 134742260
    .line 134742261
    const/4 v5, 0x1

    .line 134742262
    :cond_f6
    if-eqz v5, :cond_fa

    .line 134742263
    .line 134742264
    move-object/from16 v17, v3

    .line 134742265
    .line 134742266
    :cond_fa
    const/4 v12, 0x0

    .line 134742267
    const/16 v16, 0x0

    .line 134742268
    .line 134742269
    and-int/lit16 v3, v6, 0x380

    .line 134742270
    .line 134742271
    or-int v3, v3, v19

    .line 134742272
    .line 134742273
    and-int/lit16 v5, v6, 0x1c00

    .line 134742274
    .line 134742275
    or-int/2addr v3, v5

    .line 134742276
    and-int v5, v6, v18

    .line 134742277
    .line 134742278
    or-int/2addr v3, v5

    .line 134742279
    shl-int/lit8 v5, v6, 0x9

    .line 134742280
    .line 134742281
    and-int/2addr v0, v5

    .line 134742282
    or-int/2addr v0, v3

    .line 134742283
    const/16 v18, 0xc0

    .line 134742284
    .line 134742285
    move-object v3, v4

    .line 134742286
    move-object v4, v10

    .line 134742287
    move v5, v11

    .line 134742288
    move-object/from16 v6, p2

    .line 134742289
    .line 134742290
    move-object/from16 v7, p3

    .line 134742291
    .line 134742292
    move-object/from16 v8, p4

    .line 134742293
    .line 134742294
    move-object/from16 v9, v17

    .line 134742295
    .line 134742296
    move-object v10, v12

    .line 134742297
    move-object/from16 v11, v16

    .line 134742298
    .line 134742299
    move-object/from16 v12, p5

    .line 134742300
    .line 134742301
    move-object/from16 v20, v13

    .line 134742302
    .line 134742303
    move v14, v0

    .line 134742304
    move-object v0, v15

    .line 134742305
    move/from16 v15, v18

    .line 134742306
    .line 134742307
    invoke-virtual/range {v3 .. v15}, Ljo5/c;->a(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742308
    .line 134742309
    .line 134742310
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742311
    .line 134742312
    .line 134742313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742314
    .line 134742315
    .line 134742316
    move-result v3

    .line 134742317
    if-eqz v3, :cond_132

    .line 134742318
    .line 134742319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742320
    .line 134742321
    .line 134742322
    :cond_132
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v8

    .line 134742326
    if-eqz v8, :cond_150

    .line 134742327
    .line 134742328
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/t;

    .line 134742329
    .line 134742330
    move-object v15, v0

    .line 134742331
    move-object v0, v9

    .line 134742332
    move-object/from16 v1, p0

    .line 134742333
    .line 134742334
    move/from16 v2, p1

    .line 134742335
    .line 134742336
    move-object/from16 v3, p2

    .line 134742337
    .line 134742338
    move-object/from16 v4, p3

    .line 134742339
    .line 134742340
    move-object/from16 v5, p4

    .line 134742341
    .line 134742342
    move-object/from16 v6, p5

    .line 134742343
    .line 134742344
    move/from16 v7, p7

    .line 134742345
    .line 134742346
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/t;-><init>(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742347
    .line 134742348
    .line 134742349
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742350
    .line 134742351
    .line 134742352
    :cond_150
    return-void

    .line 134742353
    :cond_151
    move-object/from16 v20, v13

    .line 134742354
    .line 134742355
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742356
    .line 134742357
    .line 134742358
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742359
    .line 134742360
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v3

    .line 134742364
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742365
    .line 134742366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742367
    .line 134742368
    .line 134742369
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742370
    .line 134742371
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742372
    .line 134742373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742374
    .line 134742375
    .line 134742376
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742377
    .line 134742378
    const/16 v8, 0x30

    .line 134742379
    .line 134742380
    move-object/from16 v14, v20

    .line 134742381
    .line 134742382
    invoke-static {v7, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v4

    .line 134742386
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-wide v7

    .line 134742390
    ushr-long v20, v7, v16

    .line 134742391
    .line 134742392
    xor-long v7, v7, v20

    .line 134742393
    .line 134742394
    long-to-int v8, v7

    .line 134742395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v7

    .line 134742399
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742400
    .line 134742401
    .line 134742402
    move-result-object v3

    .line 134742403
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742404
    .line 134742405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742406
    .line 134742407
    .line 134742408
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742409
    .line 134742410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v13

    .line 134742414
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742415
    .line 134742416
    if-eqz v13, :cond_3a0

    .line 134742417
    .line 134742418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742422
    .line 134742423
    .line 134742424
    move-result v13

    .line 134742425
    if-eqz v13, :cond_19f

    .line 134742426
    .line 134742427
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742428
    .line 134742429
    .line 134742430
    goto :goto_1a2

    .line 134742431
    :cond_19f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742432
    .line 134742433
    .line 134742434
    :goto_1a2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742435
    .line 134742436
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742437
    .line 134742438
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742439
    .line 134742440
    .line 134742441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742442
    .line 134742443
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742444
    .line 134742445
    .line 134742446
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742447
    .line 134742448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742449
    .line 134742450
    .line 134742451
    move-result v7

    .line 134742452
    if-nez v7, :cond_1c4

    .line 134742453
    .line 134742454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v7

    .line 134742458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v9

    .line 134742462
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742463
    .line 134742464
    .line 134742465
    move-result v7

    .line 134742466
    if-nez v7, :cond_1d2

    .line 134742467
    .line 134742468
    :cond_1c4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v7

    .line 134742472
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742473
    .line 134742474
    .line 134742475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v7

    .line 134742479
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742480
    .line 134742481
    .line 134742482
    :cond_1d2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742483
    .line 134742484
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742485
    .line 134742486
    .line 134742487
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 134742488
    .line 134742489
    const v3, -0x6d640166

    .line 134742490
    .line 134742491
    .line 134742492
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742493
    .line 134742494
    .line 134742495
    const/4 v9, 0x0

    .line 134742496
    :goto_1e0
    if-ge v9, v2, :cond_38e

    .line 134742497
    .line 134742498
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-object v3

    .line 134742502
    check-cast v3, Lcom/dragon/read/kmp/search/category/view/a;

    .line 134742503
    .line 134742504
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742505
    .line 134742506
    sget v7, Lj/c2;->a:I

    .line 134742507
    .line 134742508
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742509
    .line 134742510
    invoke-virtual {v13, v7, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742511
    .line 134742512
    .line 134742513
    move-result-object v7

    .line 134742514
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742515
    .line 134742516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742517
    .line 134742518
    .line 134742519
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742520
    .line 134742521
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v8

    .line 134742525
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-wide v20

    .line 134742529
    ushr-long v22, v20, v16

    .line 134742530
    .line 134742531
    xor-long v0, v20, v22

    .line 134742532
    .line 134742533
    long-to-int v1, v0

    .line 134742534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742535
    .line 134742536
    .line 134742537
    move-result-object v0

    .line 134742538
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v7

    .line 134742542
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742543
    .line 134742544
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742545
    .line 134742546
    .line 134742547
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742548
    .line 134742549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742550
    .line 134742551
    .line 134742552
    move-result-object v12

    .line 134742553
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742554
    .line 134742555
    if-eqz v12, :cond_38a

    .line 134742556
    .line 134742557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742561
    .line 134742562
    .line 134742563
    move-result v12

    .line 134742564
    if-eqz v12, :cond_22a

    .line 134742565
    .line 134742566
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742567
    .line 134742568
    .line 134742569
    goto :goto_22d

    .line 134742570
    :cond_22a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742571
    .line 134742572
    .line 134742573
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742574
    .line 134742575
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742576
    .line 134742577
    .line 134742578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742579
    .line 134742580
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742581
    .line 134742582
    .line 134742583
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742584
    .line 134742585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742586
    .line 134742587
    .line 134742588
    move-result v8

    .line 134742589
    if-nez v8, :cond_24d

    .line 134742590
    .line 134742591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v8

    .line 134742595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742596
    .line 134742597
    .line 134742598
    move-result-object v10

    .line 134742599
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742600
    .line 134742601
    .line 134742602
    move-result v8

    .line 134742603
    if-nez v8, :cond_25b

    .line 134742604
    .line 134742605
    :cond_24d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742606
    .line 134742607
    .line 134742608
    move-result-object v8

    .line 134742609
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742610
    .line 134742611
    .line 134742612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-object v1

    .line 134742616
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742617
    .line 134742618
    .line 134742619
    :cond_25b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742620
    .line 134742621
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742622
    .line 134742623
    .line 134742624
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742625
    .line 134742626
    const v0, 0x5bf3f241

    .line 134742627
    .line 134742628
    .line 134742629
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742630
    .line 134742631
    .line 134742632
    if-eqz v3, :cond_35f

    .line 134742633
    .line 134742634
    sget-object v0, Ljo5/c;->a:Ljo5/c;

    .line 134742635
    .line 134742636
    iget-object v1, v3, Lcom/dragon/read/kmp/search/category/view/a;->b:Lko5/o;

    .line 134742637
    .line 134742638
    iget v7, v3, Lcom/dragon/read/kmp/search/category/view/a;->a:I

    .line 134742639
    .line 134742640
    iget-object v8, v15, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 134742641
    .line 134742642
    iget v8, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134742643
    .line 134742644
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742645
    .line 134742646
    .line 134742647
    move-result-object v8

    .line 134742648
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134742649
    .line 134742650
    .line 134742651
    move-result v10

    .line 134742652
    if-eqz v10, :cond_280

    .line 134742653
    .line 134742654
    const/4 v10, 0x1

    .line 134742655
    goto :goto_281

    .line 134742656
    :cond_280
    const/4 v10, 0x0

    .line 134742657
    :goto_281
    if-eqz v10, :cond_285

    .line 134742658
    .line 134742659
    move-object v10, v8

    .line 134742660
    goto :goto_287

    .line 134742661
    :cond_285
    move-object/from16 v10, v17

    .line 134742662
    .line 134742663
    :goto_287
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742664
    .line 134742665
    .line 134742666
    move-result-object v4

    .line 134742667
    sget-object v8, Ljo5/a;->a:Ljo5/a;

    .line 134742668
    .line 134742669
    iget-object v12, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742670
    .line 134742671
    iget v3, v3, Lcom/dragon/read/kmp/search/category/view/a;->a:I

    .line 134742672
    .line 134742673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742674
    .line 134742675
    .line 134742676
    invoke-static {v12}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742677
    .line 134742678
    .line 134742679
    move-result-object v8

    .line 134742680
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742681
    .line 134742682
    .line 134742683
    move-result v3

    .line 134742684
    iget v8, v8, Ljo5/a$a;->a:I

    .line 134742685
    .line 134742686
    if-eq v8, v11, :cond_2ed

    .line 134742687
    .line 134742688
    const/4 v12, 0x3

    .line 134742689
    if-eq v8, v12, :cond_2af

    .line 134742690
    .line 134742691
    int-to-float v3, v5

    .line 134742692
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742693
    .line 134742694
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742695
    .line 134742696
    new-instance v8, Lj/t1;

    .line 134742697
    .line 134742698
    invoke-direct {v8, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 134742699
    .line 134742700
    .line 134742701
    goto/16 :goto_31f

    .line 134742702
    .line 134742703
    :cond_2af
    rem-int/lit8 v8, v3, 0x3

    .line 134742704
    .line 134742705
    if-gt v3, v11, :cond_2b5

    .line 134742706
    .line 134742707
    const/4 v3, 0x1

    .line 134742708
    goto :goto_2b6

    .line 134742709
    :cond_2b5
    const/4 v3, 0x0

    .line 134742710
    :goto_2b6
    if-eqz v8, :cond_2c8

    .line 134742711
    .line 134742712
    const/4 v12, 0x1

    .line 134742713
    if-eq v8, v12, :cond_2bf

    .line 134742714
    .line 134742715
    int-to-float v12, v5

    .line 134742716
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 134742717
    .line 134742718
    goto :goto_2c5

    .line 134742719
    :cond_2bf
    const/16 v12, 0x8

    .line 134742720
    .line 134742721
    int-to-float v11, v12

    .line 134742722
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742723
    .line 134742724
    move v12, v11

    .line 134742725
    :goto_2c5
    const/16 v11, 0x10

    .line 134742726
    .line 134742727
    goto :goto_2cd

    .line 134742728
    :cond_2c8
    const/16 v11, 0x10

    .line 134742729
    .line 134742730
    int-to-float v12, v11

    .line 134742731
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 134742732
    .line 134742733
    :goto_2cd
    if-eqz v3, :cond_2d2

    .line 134742734
    .line 134742735
    const/16 v3, 0x14

    .line 134742736
    .line 134742737
    goto :goto_2d4

    .line 134742738
    :cond_2d2
    const/16 v3, 0xe

    .line 134742739
    .line 134742740
    :goto_2d4
    int-to-float v3, v3

    .line 134742741
    if-eqz v8, :cond_2e2

    .line 134742742
    .line 134742743
    const/4 v5, 0x1

    .line 134742744
    if-eq v8, v5, :cond_2dc

    .line 134742745
    .line 134742746
    int-to-float v5, v11

    .line 134742747
    goto :goto_2df

    .line 134742748
    :cond_2dc
    const/16 v5, 0x8

    .line 134742749
    .line 134742750
    int-to-float v5, v5

    .line 134742751
    :goto_2df
    move v8, v5

    .line 134742752
    const/4 v5, 0x0

    .line 134742753
    goto :goto_2e3

    .line 134742754
    :cond_2e2
    int-to-float v8, v5

    .line 134742755
    :goto_2e3
    int-to-float v11, v5

    .line 134742756
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742757
    .line 134742758
    new-instance v5, Lj/t1;

    .line 134742759
    .line 134742760
    invoke-direct {v5, v12, v3, v8, v11}, Lj/t1;-><init>(FFFF)V

    .line 134742761
    .line 134742762
    .line 134742763
    move-object v8, v5

    .line 134742764
    goto :goto_31f

    .line 134742765
    :cond_2ed
    const/16 v5, 0x8

    .line 134742766
    .line 134742767
    rem-int/lit8 v8, v3, 0x2

    .line 134742768
    .line 134742769
    const/4 v11, 0x1

    .line 134742770
    if-nez v8, :cond_2f6

    .line 134742771
    .line 134742772
    const/4 v12, 0x1

    .line 134742773
    goto :goto_2f7

    .line 134742774
    :cond_2f6
    const/4 v12, 0x0

    .line 134742775
    :goto_2f7
    if-gt v3, v11, :cond_2fb

    .line 134742776
    .line 134742777
    const/4 v3, 0x1

    .line 134742778
    goto :goto_2fc

    .line 134742779
    :cond_2fb
    const/4 v3, 0x0

    .line 134742780
    :goto_2fc
    const/16 v8, 0xc

    .line 134742781
    .line 134742782
    if-eqz v12, :cond_304

    .line 134742783
    .line 134742784
    int-to-float v5, v8

    .line 134742785
    move v11, v5

    .line 134742786
    const/4 v5, 0x4

    .line 134742787
    goto :goto_306

    .line 134742788
    :cond_304
    const/4 v5, 0x4

    .line 134742789
    int-to-float v11, v5

    .line 134742790
    :goto_306
    sget-object v26, Lc1/i;->b:Lc1/i$a;

    .line 134742791
    .line 134742792
    if-eqz v3, :cond_30d

    .line 134742793
    .line 134742794
    const/16 v3, 0x14

    .line 134742795
    .line 134742796
    goto :goto_30f

    .line 134742797
    :cond_30d
    const/16 v3, 0x8

    .line 134742798
    .line 134742799
    :goto_30f
    int-to-float v3, v3

    .line 134742800
    if-eqz v12, :cond_314

    .line 134742801
    .line 134742802
    int-to-float v8, v5

    .line 134742803
    goto :goto_315

    .line 134742804
    :cond_314
    int-to-float v8, v8

    .line 134742805
    :goto_315
    const/4 v12, 0x0

    .line 134742806
    int-to-float v5, v12

    .line 134742807
    sget v21, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742808
    .line 134742809
    new-instance v12, Lj/t1;

    .line 134742810
    .line 134742811
    invoke-direct {v12, v11, v3, v8, v5}, Lj/t1;-><init>(FFFF)V

    .line 134742812
    .line 134742813
    .line 134742814
    move-object v8, v12

    .line 134742815
    :goto_31f
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134742816
    .line 134742817
    .line 134742818
    move-result-object v11

    .line 134742819
    and-int/lit16 v3, v6, 0x380

    .line 134742820
    .line 134742821
    or-int v3, v3, v19

    .line 134742822
    .line 134742823
    and-int/lit16 v4, v6, 0x1c00

    .line 134742824
    .line 134742825
    or-int/2addr v3, v4

    .line 134742826
    and-int v4, v6, v18

    .line 134742827
    .line 134742828
    or-int/2addr v3, v4

    .line 134742829
    shl-int/lit8 v4, v6, 0x9

    .line 134742830
    .line 134742831
    const/high16 v22, 0xe000000

    .line 134742832
    .line 134742833
    and-int v4, v4, v22

    .line 134742834
    .line 134742835
    or-int v24, v3, v4

    .line 134742836
    .line 134742837
    const/16 v26, 0x40

    .line 134742838
    .line 134742839
    const/4 v12, 0x0

    .line 134742840
    move-object v3, v0

    .line 134742841
    move-object v4, v1

    .line 134742842
    const/4 v0, 0x4

    .line 134742843
    const/4 v1, 0x0

    .line 134742844
    move v5, v7

    .line 134742845
    move/from16 v20, v6

    .line 134742846
    .line 134742847
    move-object/from16 v6, p2

    .line 134742848
    .line 134742849
    move-object/from16 v7, p3

    .line 134742850
    .line 134742851
    move-object/from16 v8, p4

    .line 134742852
    .line 134742853
    move/from16 v21, v9

    .line 134742854
    .line 134742855
    move-object v9, v10

    .line 134742856
    const/16 v23, 0x10

    .line 134742857
    .line 134742858
    move-object v10, v12

    .line 134742859
    const/4 v12, 0x1

    .line 134742860
    const/16 v25, 0x2

    .line 134742861
    .line 134742862
    const/16 v27, 0x1

    .line 134742863
    .line 134742864
    move-object/from16 v12, p5

    .line 134742865
    .line 134742866
    move-object/from16 v28, v13

    .line 134742867
    .line 134742868
    move-object v13, v14

    .line 134742869
    move-object/from16 v29, v14

    .line 134742870
    .line 134742871
    move/from16 v14, v24

    .line 134742872
    .line 134742873
    move/from16 v15, v26

    .line 134742874
    .line 134742875
    invoke-virtual/range {v3 .. v15}, Ljo5/c;->a(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742876
    .line 134742877
    .line 134742878
    goto :goto_371

    .line 134742879
    :cond_35f
    move/from16 v20, v6

    .line 134742880
    .line 134742881
    move/from16 v21, v9

    .line 134742882
    .line 134742883
    move-object/from16 v28, v13

    .line 134742884
    .line 134742885
    move-object/from16 v29, v14

    .line 134742886
    .line 134742887
    const/4 v0, 0x4

    .line 134742888
    const/4 v1, 0x0

    .line 134742889
    const/high16 v22, 0xe000000

    .line 134742890
    .line 134742891
    const/16 v23, 0x10

    .line 134742892
    .line 134742893
    const/16 v25, 0x2

    .line 134742894
    .line 134742895
    const/16 v27, 0x1

    .line 134742896
    .line 134742897
    :goto_371
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742898
    .line 134742899
    .line 134742900
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742901
    .line 134742902
    .line 134742903
    add-int/lit8 v9, v21, 0x1

    .line 134742904
    .line 134742905
    move-object/from16 v1, p0

    .line 134742906
    .line 134742907
    move-object/from16 v15, p2

    .line 134742908
    .line 134742909
    move/from16 v6, v20

    .line 134742910
    .line 134742911
    move-object/from16 v13, v28

    .line 134742912
    .line 134742913
    move-object/from16 v14, v29

    .line 134742914
    .line 134742915
    const/high16 v0, 0xe000000

    .line 134742916
    .line 134742917
    const/4 v5, 0x0

    .line 134742918
    const/4 v11, 0x2

    .line 134742919
    const/4 v12, 0x1

    .line 134742920
    goto/16 :goto_1e0

    .line 134742921
    .line 134742922
    :cond_38a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742923
    .line 134742924
    .line 134742925
    throw v17

    .line 134742926
    :cond_38e
    move-object/from16 v29, v14

    .line 134742927
    .line 134742928
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742929
    .line 134742930
    .line 134742931
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742932
    .line 134742933
    .line 134742934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742935
    .line 134742936
    .line 134742937
    move-result v0

    .line 134742938
    if-eqz v0, :cond_3a9

    .line 134742939
    .line 134742940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742941
    .line 134742942
    .line 134742943
    goto :goto_3a9

    .line 134742944
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742945
    .line 134742946
    .line 134742947
    throw v17

    .line 134742948
    :cond_3a4
    move-object/from16 v29, v13

    .line 134742949
    .line 134742950
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742951
    .line 134742952
    .line 134742953
    :cond_3a9
    :goto_3a9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742954
    .line 134742955
    .line 134742956
    move-result-object v8

    .line 134742957
    if-eqz v8, :cond_3c6

    .line 134742958
    .line 134742959
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/u;

    .line 134742960
    .line 134742961
    move-object v0, v9

    .line 134742962
    move-object/from16 v1, p0

    .line 134742963
    .line 134742964
    move/from16 v2, p1

    .line 134742965
    .line 134742966
    move-object/from16 v3, p2

    .line 134742967
    .line 134742968
    move-object/from16 v4, p3

    .line 134742969
    .line 134742970
    move-object/from16 v5, p4

    .line 134742971
    .line 134742972
    move-object/from16 v6, p5

    .line 134742973
    .line 134742974
    move/from16 v7, p7

    .line 134742975
    .line 134742976
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/u;-><init>(Ljava/util/List;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742977
    .line 134742978
    .line 134742979
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742980
    .line 134742981
    .line 134742982
    :cond_3c6
    return-void
.end method


.method public static final h(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o;",
            "I",
            "Lko5/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v13, p0

    .line 134742018
    move/from16 v14, p1

    .line 134742020
    move-object/from16 v15, p2

    .line 134742022
    move/from16 v12, p7

    .line 134742024
    const v0, -0x6aefb0ae

    .line 134742027
    move-object/from16 v1, p6

    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v11

    .line 134742033
    and-int/lit8 v1, v12, 0x6

    .line 134742035
    if-nez v1, :cond_20

    .line 134742037
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742040
    move-result v1

    .line 134742041
    if-eqz v1, :cond_1d

    .line 134742043
    const/4 v1, 0x4

    .line 134742044
    goto :goto_1e

    .line 134742045
    :cond_1d
    const/4 v1, 0x2

    .line 134742046
    :goto_1e
    or-int/2addr v1, v12

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    move v1, v12

    .line 134742049
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 134742051
    if-nez v4, :cond_31

    .line 134742053
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742056
    move-result v4

    .line 134742057
    if-eqz v4, :cond_2e

    .line 134742059
    const/16 v4, 0x20

    .line 134742061
    goto :goto_30

    .line 134742062
    :cond_2e
    const/16 v4, 0x10

    .line 134742064
    :goto_30
    or-int/2addr v1, v4

    .line 134742065
    :cond_31
    and-int/lit16 v4, v12, 0x180

    .line 134742067
    if-nez v4, :cond_41

    .line 134742069
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742072
    move-result v4

    .line 134742073
    if-eqz v4, :cond_3e

    .line 134742075
    const/16 v4, 0x100

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v4, 0x80

    .line 134742080
    :goto_40
    or-int/2addr v1, v4

    .line 134742081
    :cond_41
    and-int/lit16 v4, v12, 0xc00

    .line 134742083
    move-object/from16 v10, p3

    .line 134742085
    if-nez v4, :cond_53

    .line 134742087
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742090
    move-result v4

    .line 134742091
    if-eqz v4, :cond_50

    .line 134742093
    const/16 v4, 0x800

    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v4, 0x400

    .line 134742098
    :goto_52
    or-int/2addr v1, v4

    .line 134742099
    :cond_53
    and-int/lit16 v4, v12, 0x6000

    .line 134742101
    move-object/from16 v9, p4

    .line 134742103
    if-nez v4, :cond_65

    .line 134742105
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742108
    move-result v4

    .line 134742109
    if-eqz v4, :cond_62

    .line 134742111
    const/16 v4, 0x4000

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v4, 0x2000

    .line 134742116
    :goto_64
    or-int/2addr v1, v4

    .line 134742117
    :cond_65
    const/high16 v4, 0x30000

    .line 134742119
    and-int/2addr v4, v12

    .line 134742120
    move-object/from16 v8, p5

    .line 134742122
    if-nez v4, :cond_78

    .line 134742124
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    move-result v4

    .line 134742128
    if-eqz v4, :cond_75

    .line 134742130
    const/high16 v4, 0x20000

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/high16 v4, 0x10000

    .line 134742135
    :goto_77
    or-int/2addr v1, v4

    .line 134742136
    :cond_78
    const v4, 0x12493

    .line 134742139
    and-int/2addr v4, v1

    .line 134742140
    const v7, 0x12492

    .line 134742143
    const/4 v3, 0x0

    .line 134742144
    if-eq v4, v7, :cond_84

    .line 134742146
    const/4 v4, 0x1

    .line 134742147
    goto :goto_85

    .line 134742148
    :cond_84
    const/4 v4, 0x0

    .line 134742149
    :goto_85
    and-int/lit8 v7, v1, 0x1

    .line 134742151
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742154
    move-result v4

    .line 134742155
    if-eqz v4, :cond_29f

    .line 134742157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742160
    move-result v4

    .line 134742161
    if-eqz v4, :cond_99

    .line 134742163
    const/4 v4, -0x1

    .line 134742164
    const-string v7, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridItemKMP (CategoryResultLayoutKMP.kt:628)"

    .line 134742166
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742169
    :cond_99
    sget-object v0, Ljo5/c;->a:Ljo5/c;

    .line 134742171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742174
    invoke-static {v14, v13}, Ljo5/c;->b(ILko5/o;)Ljava/lang/String;

    .line 134742177
    move-result-object v0

    .line 134742178
    const v4, 0x4c5de2

    .line 134742181
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742187
    move-result v0

    .line 134742188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742191
    move-result-object v4

    .line 134742192
    if-nez v0, :cond_ba

    .line 134742194
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742196
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742199
    move-result-object v0

    .line 134742200
    if-ne v4, v0, :cond_d0

    .line 134742202
    :cond_ba
    sget-object v0, Ljo5/a;->a:Ljo5/a;

    .line 134742204
    iget-object v4, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742209
    invoke-static {v4}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742212
    move-result-object v0

    .line 134742213
    iget v0, v0, Ljo5/a$a;->a:I

    .line 134742215
    rem-int v0, v14, v0

    .line 134742217
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 134742220
    move-result-object v4

    .line 134742221
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742224
    :cond_d0
    check-cast v4, Landroidx/compose/runtime/s1;

    .line 134742226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742229
    sget-object v0, Ljo5/a;->a:Ljo5/a;

    .line 134742231
    iget-object v7, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742236
    invoke-static {v7}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742239
    move-result-object v0

    .line 134742240
    iget v0, v0, Ljo5/a$a;->a:I

    .line 134742242
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742244
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742247
    move-result-object v6

    .line 134742248
    const v5, -0x615d173a

    .line 134742251
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742254
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742257
    move-result v5

    .line 134742258
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742261
    move-result v19

    .line 134742262
    or-int v5, v5, v19

    .line 134742264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742267
    move-result-object v2

    .line 134742268
    if-nez v5, :cond_106

    .line 134742270
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742272
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742275
    move-result-object v5

    .line 134742276
    if-ne v2, v5, :cond_10e

    .line 134742278
    :cond_106
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/x;

    .line 134742280
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/kmp/search/category/view/x;-><init>(ILandroidx/compose/runtime/s1;)V

    .line 134742283
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742286
    :cond_10e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742291
    invoke-static {v6, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742294
    move-result-object v0

    .line 134742295
    iget-object v2, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742297
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 134742300
    move-result v4

    .line 134742301
    invoke-static {v2}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742304
    move-result-object v2

    .line 134742305
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742308
    move-result v5

    .line 134742309
    iget v2, v2, Ljo5/a$a;->a:I

    .line 134742311
    const/4 v6, 0x2

    .line 134742312
    if-eq v2, v6, :cond_187

    .line 134742314
    const/4 v6, 0x3

    .line 134742315
    if-eq v2, v6, :cond_139

    .line 134742317
    int-to-float v2, v3

    .line 134742318
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742320
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742322
    new-instance v4, Lj/t1;

    .line 134742324
    invoke-direct {v4, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 134742327
    goto/16 :goto_1be

    .line 134742329
    :cond_139
    const/4 v2, 0x2

    .line 134742330
    if-gt v5, v2, :cond_13e

    .line 134742332
    const/4 v5, 0x1

    .line 134742333
    goto :goto_13f

    .line 134742334
    :cond_13e
    const/4 v5, 0x0

    .line 134742335
    :goto_13f
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742338
    move-result v2

    .line 134742339
    const/16 v4, 0xe

    .line 134742341
    if-eqz v2, :cond_171

    .line 134742343
    const/4 v6, 0x1

    .line 134742344
    if-eq v2, v6, :cond_15f

    .line 134742346
    int-to-float v2, v3

    .line 134742347
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742349
    if-eqz v5, :cond_153

    .line 134742351
    const/16 v6, 0x14

    .line 134742353
    int-to-float v4, v6

    .line 134742354
    goto :goto_154

    .line 134742355
    :cond_153
    int-to-float v4, v4

    .line 134742356
    :goto_154
    const/16 v5, 0x10

    .line 134742358
    int-to-float v5, v5

    .line 134742359
    const/16 v3, 0x8

    .line 134742361
    const/4 v6, 0x0

    .line 134742362
    invoke-static {v2, v4, v5, v6, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742365
    move-result-object v4

    .line 134742366
    goto :goto_1be

    .line 134742367
    :cond_15f
    const/16 v3, 0x8

    .line 134742369
    const/16 v6, 0x14

    .line 134742371
    int-to-float v2, v3

    .line 134742372
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742374
    if-eqz v5, :cond_16a

    .line 134742376
    int-to-float v4, v6

    .line 134742377
    goto :goto_16b

    .line 134742378
    :cond_16a
    int-to-float v4, v4

    .line 134742379
    :goto_16b
    const/4 v5, 0x0

    .line 134742380
    invoke-static {v2, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742383
    move-result-object v4

    .line 134742384
    goto :goto_1be

    .line 134742385
    :cond_171
    const/16 v2, 0x10

    .line 134742387
    const/16 v3, 0x8

    .line 134742389
    const/16 v6, 0x14

    .line 134742391
    int-to-float v2, v2

    .line 134742392
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742394
    if-eqz v5, :cond_17e

    .line 134742396
    int-to-float v4, v6

    .line 134742397
    goto :goto_17f

    .line 134742398
    :cond_17e
    int-to-float v4, v4

    .line 134742399
    :goto_17f
    const/4 v5, 0x0

    .line 134742400
    int-to-float v6, v5

    .line 134742401
    const/4 v5, 0x0

    .line 134742402
    invoke-static {v2, v4, v6, v5, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742405
    move-result-object v4

    .line 134742406
    goto :goto_1be

    .line 134742407
    :cond_187
    const/4 v2, 0x1

    .line 134742408
    const/16 v6, 0x14

    .line 134742410
    if-gt v5, v2, :cond_18e

    .line 134742412
    const/4 v5, 0x1

    .line 134742413
    goto :goto_18f

    .line 134742414
    :cond_18e
    const/4 v5, 0x0

    .line 134742415
    :goto_18f
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742418
    move-result v4

    .line 134742419
    const/16 v3, 0xc

    .line 134742421
    if-nez v4, :cond_1aa

    .line 134742423
    int-to-float v3, v3

    .line 134742424
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742426
    if-eqz v5, :cond_19d

    .line 134742428
    goto :goto_19f

    .line 134742429
    :cond_19d
    const/16 v6, 0x8

    .line 134742431
    :goto_19f
    int-to-float v4, v6

    .line 134742432
    const/4 v5, 0x4

    .line 134742433
    int-to-float v5, v5

    .line 134742434
    const/16 v2, 0x8

    .line 134742436
    const/4 v6, 0x0

    .line 134742437
    invoke-static {v3, v4, v5, v6, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742440
    move-result-object v4

    .line 134742441
    goto :goto_1be

    .line 134742442
    :cond_1aa
    const/16 v2, 0x8

    .line 134742444
    const/4 v4, 0x4

    .line 134742445
    const/4 v6, 0x0

    .line 134742446
    int-to-float v4, v4

    .line 134742447
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742449
    if-eqz v5, :cond_1b6

    .line 134742451
    const/16 v5, 0x14

    .line 134742453
    goto :goto_1b8

    .line 134742454
    :cond_1b6
    const/16 v5, 0x8

    .line 134742456
    :goto_1b8
    int-to-float v5, v5

    .line 134742457
    int-to-float v3, v3

    .line 134742458
    invoke-static {v4, v5, v3, v6, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742461
    move-result-object v4

    .line 134742462
    :goto_1be
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134742465
    move-result-object v0

    .line 134742466
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742471
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742473
    const/4 v3, 0x0

    .line 134742474
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742477
    move-result-object v2

    .line 134742478
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742481
    move-result-wide v4

    .line 134742482
    const/16 v6, 0x20

    .line 134742484
    ushr-long v16, v4, v6

    .line 134742486
    xor-long v4, v4, v16

    .line 134742488
    long-to-int v5, v4

    .line 134742489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742492
    move-result-object v4

    .line 134742493
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742496
    move-result-object v0

    .line 134742497
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742502
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742507
    move-result-object v3

    .line 134742508
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134742510
    const/16 v16, 0x0

    .line 134742512
    if-eqz v3, :cond_29b

    .line 134742514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742520
    move-result v3

    .line 134742521
    if-eqz v3, :cond_1ff

    .line 134742523
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742526
    goto :goto_202

    .line 134742527
    :cond_1ff
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742530
    :goto_202
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134742532
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742534
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742537
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742539
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742542
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742547
    move-result v3

    .line 134742548
    if-nez v3, :cond_224

    .line 134742550
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742553
    move-result-object v3

    .line 134742554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742557
    move-result-object v4

    .line 134742558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742561
    move-result v3

    .line 134742562
    if-nez v3, :cond_232

    .line 134742564
    :cond_224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742567
    move-result-object v3

    .line 134742568
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742574
    move-result-object v3

    .line 134742575
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742578
    :cond_232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742580
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742583
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742585
    sget-object v0, Ljo5/c;->a:Ljo5/c;

    .line 134742587
    iget-object v2, v15, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 134742589
    iget v2, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134742591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742594
    move-result-object v2

    .line 134742595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134742598
    move-result v3

    .line 134742599
    if-eqz v3, :cond_24b

    .line 134742601
    const/4 v5, 0x1

    .line 134742602
    goto :goto_24c

    .line 134742603
    :cond_24b
    const/4 v5, 0x0

    .line 134742604
    :goto_24c
    if-eqz v5, :cond_250

    .line 134742606
    move-object v6, v2

    .line 134742607
    goto :goto_252

    .line 134742608
    :cond_250
    move-object/from16 v6, v16

    .line 134742610
    :goto_252
    const/16 v16, 0x0

    .line 134742612
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742615
    move-result-object v17

    .line 134742616
    and-int/lit8 v2, v1, 0xe

    .line 134742618
    const/high16 v3, 0x30c00000

    .line 134742620
    or-int/2addr v2, v3

    .line 134742621
    and-int/lit8 v3, v1, 0x70

    .line 134742623
    or-int/2addr v2, v3

    .line 134742624
    and-int/lit16 v3, v1, 0x380

    .line 134742626
    or-int/2addr v2, v3

    .line 134742627
    and-int/lit16 v3, v1, 0x1c00

    .line 134742629
    or-int/2addr v2, v3

    .line 134742630
    const v3, 0xe000

    .line 134742633
    and-int/2addr v3, v1

    .line 134742634
    or-int/2addr v2, v3

    .line 134742635
    shl-int/lit8 v1, v1, 0x9

    .line 134742637
    const/high16 v3, 0xe000000

    .line 134742639
    and-int/2addr v1, v3

    .line 134742640
    or-int v18, v2, v1

    .line 134742642
    const/16 v19, 0x40

    .line 134742644
    move-object/from16 v1, p0

    .line 134742646
    move/from16 v2, p1

    .line 134742648
    move-object/from16 v3, p2

    .line 134742650
    move-object/from16 v4, p3

    .line 134742652
    move-object/from16 v5, p4

    .line 134742654
    move-object/from16 v7, v16

    .line 134742656
    move-object/from16 v8, v17

    .line 134742658
    move-object/from16 v9, p5

    .line 134742660
    move-object v10, v11

    .line 134742661
    move-object/from16 v17, v11

    .line 134742663
    move/from16 v11, v18

    .line 134742665
    move/from16 v12, v19

    .line 134742667
    invoke-virtual/range {v0 .. v12}, Ljo5/c;->a(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742670
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742676
    move-result v0

    .line 134742677
    if-eqz v0, :cond_2a4

    .line 134742679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742682
    goto :goto_2a4

    .line 134742683
    :cond_29b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742686
    throw v16

    .line 134742687
    :cond_29f
    move-object/from16 v17, v11

    .line 134742689
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742692
    :cond_2a4
    :goto_2a4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742695
    move-result-object v8

    .line 134742696
    if-eqz v8, :cond_2c1

    .line 134742698
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/y;

    .line 134742700
    move-object v0, v9

    .line 134742701
    move-object/from16 v1, p0

    .line 134742703
    move/from16 v2, p1

    .line 134742705
    move-object/from16 v3, p2

    .line 134742707
    move-object/from16 v4, p3

    .line 134742709
    move-object/from16 v5, p4

    .line 134742711
    move-object/from16 v6, p5

    .line 134742713
    move/from16 v7, p7

    .line 134742715
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/y;-><init>(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742718
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742721
    :cond_2c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o;",
            "I",
            "Lko5/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v13, p0

    .line 134742017
    .line 134742018
    move/from16 v14, p1

    .line 134742019
    .line 134742020
    move-object/from16 v15, p2

    .line 134742021
    .line 134742022
    move/from16 v12, p7

    .line 134742023
    .line 134742024
    const v0, -0x6aefb0ae

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v1, p6

    .line 134742028
    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v11

    .line 134742033
    and-int/lit8 v1, v12, 0x6

    .line 134742034
    .line 134742035
    if-nez v1, :cond_20

    .line 134742036
    .line 134742037
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742038
    .line 134742039
    .line 134742040
    move-result v1

    .line 134742041
    if-eqz v1, :cond_1d

    .line 134742042
    .line 134742043
    const/4 v1, 0x4

    .line 134742044
    goto :goto_1e

    .line 134742045
    :cond_1d
    const/4 v1, 0x2

    .line 134742046
    :goto_1e
    or-int/2addr v1, v12

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    move v1, v12

    .line 134742049
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 134742050
    .line 134742051
    if-nez v4, :cond_31

    .line 134742052
    .line 134742053
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742054
    .line 134742055
    .line 134742056
    move-result v4

    .line 134742057
    if-eqz v4, :cond_2e

    .line 134742058
    .line 134742059
    const/16 v4, 0x20

    .line 134742060
    .line 134742061
    goto :goto_30

    .line 134742062
    :cond_2e
    const/16 v4, 0x10

    .line 134742063
    .line 134742064
    :goto_30
    or-int/2addr v1, v4

    .line 134742065
    :cond_31
    and-int/lit16 v4, v12, 0x180

    .line 134742066
    .line 134742067
    if-nez v4, :cond_41

    .line 134742068
    .line 134742069
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v4

    .line 134742073
    if-eqz v4, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v4, 0x100

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v4, 0x80

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v1, v4

    .line 134742081
    :cond_41
    and-int/lit16 v4, v12, 0xc00

    .line 134742082
    .line 134742083
    move-object/from16 v10, p3

    .line 134742084
    .line 134742085
    if-nez v4, :cond_53

    .line 134742086
    .line 134742087
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742088
    .line 134742089
    .line 134742090
    move-result v4

    .line 134742091
    if-eqz v4, :cond_50

    .line 134742092
    .line 134742093
    const/16 v4, 0x800

    .line 134742094
    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v4, 0x400

    .line 134742097
    .line 134742098
    :goto_52
    or-int/2addr v1, v4

    .line 134742099
    :cond_53
    and-int/lit16 v4, v12, 0x6000

    .line 134742100
    .line 134742101
    move-object/from16 v9, p4

    .line 134742102
    .line 134742103
    if-nez v4, :cond_65

    .line 134742104
    .line 134742105
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742106
    .line 134742107
    .line 134742108
    move-result v4

    .line 134742109
    if-eqz v4, :cond_62

    .line 134742110
    .line 134742111
    const/16 v4, 0x4000

    .line 134742112
    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v4, 0x2000

    .line 134742115
    .line 134742116
    :goto_64
    or-int/2addr v1, v4

    .line 134742117
    :cond_65
    const/high16 v4, 0x30000

    .line 134742118
    .line 134742119
    and-int/2addr v4, v12

    .line 134742120
    move-object/from16 v8, p5

    .line 134742121
    .line 134742122
    if-nez v4, :cond_78

    .line 134742123
    .line 134742124
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    .line 134742126
    .line 134742127
    move-result v4

    .line 134742128
    if-eqz v4, :cond_75

    .line 134742129
    .line 134742130
    const/high16 v4, 0x20000

    .line 134742131
    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/high16 v4, 0x10000

    .line 134742134
    .line 134742135
    :goto_77
    or-int/2addr v1, v4

    .line 134742136
    :cond_78
    const v4, 0x12493

    .line 134742137
    .line 134742138
    .line 134742139
    and-int/2addr v4, v1

    .line 134742140
    const v7, 0x12492

    .line 134742141
    .line 134742142
    .line 134742143
    const/4 v3, 0x0

    .line 134742144
    if-eq v4, v7, :cond_84

    .line 134742145
    .line 134742146
    const/4 v4, 0x1

    .line 134742147
    goto :goto_85

    .line 134742148
    :cond_84
    const/4 v4, 0x0

    .line 134742149
    :goto_85
    and-int/lit8 v7, v1, 0x1

    .line 134742150
    .line 134742151
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742152
    .line 134742153
    .line 134742154
    move-result v4

    .line 134742155
    if-eqz v4, :cond_29f

    .line 134742156
    .line 134742157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v4

    .line 134742161
    if-eqz v4, :cond_99

    .line 134742162
    .line 134742163
    const/4 v4, -0x1

    .line 134742164
    const-string v7, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridItemKMP (CategoryResultLayoutKMP.kt:628)"

    .line 134742165
    .line 134742166
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742167
    .line 134742168
    .line 134742169
    :cond_99
    sget-object v0, Ljo5/c;->a:Ljo5/c;

    .line 134742170
    .line 134742171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742172
    .line 134742173
    .line 134742174
    invoke-static {v14, v13}, Ljo5/c;->b(ILko5/o;)Ljava/lang/String;

    .line 134742175
    .line 134742176
    .line 134742177
    move-result-object v0

    .line 134742178
    const v4, 0x4c5de2

    .line 134742179
    .line 134742180
    .line 134742181
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742182
    .line 134742183
    .line 134742184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v0

    .line 134742188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742189
    .line 134742190
    .line 134742191
    move-result-object v4

    .line 134742192
    if-nez v0, :cond_ba

    .line 134742193
    .line 134742194
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742195
    .line 134742196
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742197
    .line 134742198
    .line 134742199
    move-result-object v0

    .line 134742200
    if-ne v4, v0, :cond_d0

    .line 134742201
    .line 134742202
    :cond_ba
    sget-object v0, Ljo5/a;->a:Ljo5/a;

    .line 134742203
    .line 134742204
    iget-object v4, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742205
    .line 134742206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742207
    .line 134742208
    .line 134742209
    invoke-static {v4}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v0

    .line 134742213
    iget v0, v0, Ljo5/a$a;->a:I

    .line 134742214
    .line 134742215
    rem-int v0, v14, v0

    .line 134742216
    .line 134742217
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 134742218
    .line 134742219
    .line 134742220
    move-result-object v4

    .line 134742221
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742222
    .line 134742223
    .line 134742224
    :cond_d0
    check-cast v4, Landroidx/compose/runtime/s1;

    .line 134742225
    .line 134742226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742227
    .line 134742228
    .line 134742229
    sget-object v0, Ljo5/a;->a:Ljo5/a;

    .line 134742230
    .line 134742231
    iget-object v7, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742232
    .line 134742233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    .line 134742235
    .line 134742236
    invoke-static {v7}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v0

    .line 134742240
    iget v0, v0, Ljo5/a$a;->a:I

    .line 134742241
    .line 134742242
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742243
    .line 134742244
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-object v6

    .line 134742248
    const v5, -0x615d173a

    .line 134742249
    .line 134742250
    .line 134742251
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742252
    .line 134742253
    .line 134742254
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742255
    .line 134742256
    .line 134742257
    move-result v5

    .line 134742258
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742259
    .line 134742260
    .line 134742261
    move-result v19

    .line 134742262
    or-int v5, v5, v19

    .line 134742263
    .line 134742264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v2

    .line 134742268
    if-nez v5, :cond_106

    .line 134742269
    .line 134742270
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742271
    .line 134742272
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v5

    .line 134742276
    if-ne v2, v5, :cond_10e

    .line 134742277
    .line 134742278
    :cond_106
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/x;

    .line 134742279
    .line 134742280
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/kmp/search/category/view/x;-><init>(ILandroidx/compose/runtime/s1;)V

    .line 134742281
    .line 134742282
    .line 134742283
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742284
    .line 134742285
    .line 134742286
    :cond_10e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742287
    .line 134742288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742289
    .line 134742290
    .line 134742291
    invoke-static {v6, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742292
    .line 134742293
    .line 134742294
    move-result-object v0

    .line 134742295
    iget-object v2, v15, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134742296
    .line 134742297
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 134742298
    .line 134742299
    .line 134742300
    move-result v4

    .line 134742301
    invoke-static {v2}, Ljo5/a;->a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v2

    .line 134742305
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v5

    .line 134742309
    iget v2, v2, Ljo5/a$a;->a:I

    .line 134742310
    .line 134742311
    const/4 v6, 0x2

    .line 134742312
    if-eq v2, v6, :cond_187

    .line 134742313
    .line 134742314
    const/4 v6, 0x3

    .line 134742315
    if-eq v2, v6, :cond_139

    .line 134742316
    .line 134742317
    int-to-float v2, v3

    .line 134742318
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742319
    .line 134742320
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742321
    .line 134742322
    new-instance v4, Lj/t1;

    .line 134742323
    .line 134742324
    invoke-direct {v4, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 134742325
    .line 134742326
    .line 134742327
    goto/16 :goto_1be

    .line 134742328
    .line 134742329
    :cond_139
    const/4 v2, 0x2

    .line 134742330
    if-gt v5, v2, :cond_13e

    .line 134742331
    .line 134742332
    const/4 v5, 0x1

    .line 134742333
    goto :goto_13f

    .line 134742334
    :cond_13e
    const/4 v5, 0x0

    .line 134742335
    :goto_13f
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742336
    .line 134742337
    .line 134742338
    move-result v2

    .line 134742339
    const/16 v4, 0xe

    .line 134742340
    .line 134742341
    if-eqz v2, :cond_171

    .line 134742342
    .line 134742343
    const/4 v6, 0x1

    .line 134742344
    if-eq v2, v6, :cond_15f

    .line 134742345
    .line 134742346
    int-to-float v2, v3

    .line 134742347
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742348
    .line 134742349
    if-eqz v5, :cond_153

    .line 134742350
    .line 134742351
    const/16 v6, 0x14

    .line 134742352
    .line 134742353
    int-to-float v4, v6

    .line 134742354
    goto :goto_154

    .line 134742355
    :cond_153
    int-to-float v4, v4

    .line 134742356
    :goto_154
    const/16 v5, 0x10

    .line 134742357
    .line 134742358
    int-to-float v5, v5

    .line 134742359
    const/16 v3, 0x8

    .line 134742360
    .line 134742361
    const/4 v6, 0x0

    .line 134742362
    invoke-static {v2, v4, v5, v6, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v4

    .line 134742366
    goto :goto_1be

    .line 134742367
    :cond_15f
    const/16 v3, 0x8

    .line 134742368
    .line 134742369
    const/16 v6, 0x14

    .line 134742370
    .line 134742371
    int-to-float v2, v3

    .line 134742372
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742373
    .line 134742374
    if-eqz v5, :cond_16a

    .line 134742375
    .line 134742376
    int-to-float v4, v6

    .line 134742377
    goto :goto_16b

    .line 134742378
    :cond_16a
    int-to-float v4, v4

    .line 134742379
    :goto_16b
    const/4 v5, 0x0

    .line 134742380
    invoke-static {v2, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v4

    .line 134742384
    goto :goto_1be

    .line 134742385
    :cond_171
    const/16 v2, 0x10

    .line 134742386
    .line 134742387
    const/16 v3, 0x8

    .line 134742388
    .line 134742389
    const/16 v6, 0x14

    .line 134742390
    .line 134742391
    int-to-float v2, v2

    .line 134742392
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742393
    .line 134742394
    if-eqz v5, :cond_17e

    .line 134742395
    .line 134742396
    int-to-float v4, v6

    .line 134742397
    goto :goto_17f

    .line 134742398
    :cond_17e
    int-to-float v4, v4

    .line 134742399
    :goto_17f
    const/4 v5, 0x0

    .line 134742400
    int-to-float v6, v5

    .line 134742401
    const/4 v5, 0x0

    .line 134742402
    invoke-static {v2, v4, v6, v5, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v4

    .line 134742406
    goto :goto_1be

    .line 134742407
    :cond_187
    const/4 v2, 0x1

    .line 134742408
    const/16 v6, 0x14

    .line 134742409
    .line 134742410
    if-gt v5, v2, :cond_18e

    .line 134742411
    .line 134742412
    const/4 v5, 0x1

    .line 134742413
    goto :goto_18f

    .line 134742414
    :cond_18e
    const/4 v5, 0x0

    .line 134742415
    :goto_18f
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742416
    .line 134742417
    .line 134742418
    move-result v4

    .line 134742419
    const/16 v3, 0xc

    .line 134742420
    .line 134742421
    if-nez v4, :cond_1aa

    .line 134742422
    .line 134742423
    int-to-float v3, v3

    .line 134742424
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742425
    .line 134742426
    if-eqz v5, :cond_19d

    .line 134742427
    .line 134742428
    goto :goto_19f

    .line 134742429
    :cond_19d
    const/16 v6, 0x8

    .line 134742430
    .line 134742431
    :goto_19f
    int-to-float v4, v6

    .line 134742432
    const/4 v5, 0x4

    .line 134742433
    int-to-float v5, v5

    .line 134742434
    const/16 v2, 0x8

    .line 134742435
    .line 134742436
    const/4 v6, 0x0

    .line 134742437
    invoke-static {v3, v4, v5, v6, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742438
    .line 134742439
    .line 134742440
    move-result-object v4

    .line 134742441
    goto :goto_1be

    .line 134742442
    :cond_1aa
    const/16 v2, 0x8

    .line 134742443
    .line 134742444
    const/4 v4, 0x4

    .line 134742445
    const/4 v6, 0x0

    .line 134742446
    int-to-float v4, v4

    .line 134742447
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742448
    .line 134742449
    if-eqz v5, :cond_1b6

    .line 134742450
    .line 134742451
    const/16 v5, 0x14

    .line 134742452
    .line 134742453
    goto :goto_1b8

    .line 134742454
    :cond_1b6
    const/16 v5, 0x8

    .line 134742455
    .line 134742456
    :goto_1b8
    int-to-float v5, v5

    .line 134742457
    int-to-float v3, v3

    .line 134742458
    invoke-static {v4, v5, v3, v6, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v4

    .line 134742462
    :goto_1be
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v0

    .line 134742466
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742467
    .line 134742468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742469
    .line 134742470
    .line 134742471
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742472
    .line 134742473
    const/4 v3, 0x0

    .line 134742474
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v2

    .line 134742478
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-wide v4

    .line 134742482
    const/16 v6, 0x20

    .line 134742483
    .line 134742484
    ushr-long v16, v4, v6

    .line 134742485
    .line 134742486
    xor-long v4, v4, v16

    .line 134742487
    .line 134742488
    long-to-int v5, v4

    .line 134742489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v4

    .line 134742493
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v0

    .line 134742497
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742498
    .line 134742499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742500
    .line 134742501
    .line 134742502
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742503
    .line 134742504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742505
    .line 134742506
    .line 134742507
    move-result-object v3

    .line 134742508
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134742509
    .line 134742510
    const/16 v16, 0x0

    .line 134742511
    .line 134742512
    if-eqz v3, :cond_29b

    .line 134742513
    .line 134742514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742515
    .line 134742516
    .line 134742517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742518
    .line 134742519
    .line 134742520
    move-result v3

    .line 134742521
    if-eqz v3, :cond_1ff

    .line 134742522
    .line 134742523
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742524
    .line 134742525
    .line 134742526
    goto :goto_202

    .line 134742527
    :cond_1ff
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742528
    .line 134742529
    .line 134742530
    :goto_202
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134742531
    .line 134742532
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742533
    .line 134742534
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742535
    .line 134742536
    .line 134742537
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742538
    .line 134742539
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742540
    .line 134742541
    .line 134742542
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742543
    .line 134742544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742545
    .line 134742546
    .line 134742547
    move-result v3

    .line 134742548
    if-nez v3, :cond_224

    .line 134742549
    .line 134742550
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v3

    .line 134742554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742555
    .line 134742556
    .line 134742557
    move-result-object v4

    .line 134742558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742559
    .line 134742560
    .line 134742561
    move-result v3

    .line 134742562
    if-nez v3, :cond_232

    .line 134742563
    .line 134742564
    :cond_224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-object v3

    .line 134742568
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742569
    .line 134742570
    .line 134742571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742572
    .line 134742573
    .line 134742574
    move-result-object v3

    .line 134742575
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742576
    .line 134742577
    .line 134742578
    :cond_232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742579
    .line 134742580
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742581
    .line 134742582
    .line 134742583
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742584
    .line 134742585
    sget-object v0, Ljo5/c;->a:Ljo5/c;

    .line 134742586
    .line 134742587
    iget-object v2, v15, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 134742588
    .line 134742589
    iget v2, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134742590
    .line 134742591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v2

    .line 134742595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134742596
    .line 134742597
    .line 134742598
    move-result v3

    .line 134742599
    if-eqz v3, :cond_24b

    .line 134742600
    .line 134742601
    const/4 v5, 0x1

    .line 134742602
    goto :goto_24c

    .line 134742603
    :cond_24b
    const/4 v5, 0x0

    .line 134742604
    :goto_24c
    if-eqz v5, :cond_250

    .line 134742605
    .line 134742606
    move-object v6, v2

    .line 134742607
    goto :goto_252

    .line 134742608
    :cond_250
    move-object/from16 v6, v16

    .line 134742609
    .line 134742610
    :goto_252
    const/16 v16, 0x0

    .line 134742611
    .line 134742612
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-object v17

    .line 134742616
    and-int/lit8 v2, v1, 0xe

    .line 134742617
    .line 134742618
    const/high16 v3, 0x30c00000

    .line 134742619
    .line 134742620
    or-int/2addr v2, v3

    .line 134742621
    and-int/lit8 v3, v1, 0x70

    .line 134742622
    .line 134742623
    or-int/2addr v2, v3

    .line 134742624
    and-int/lit16 v3, v1, 0x380

    .line 134742625
    .line 134742626
    or-int/2addr v2, v3

    .line 134742627
    and-int/lit16 v3, v1, 0x1c00

    .line 134742628
    .line 134742629
    or-int/2addr v2, v3

    .line 134742630
    const v3, 0xe000

    .line 134742631
    .line 134742632
    .line 134742633
    and-int/2addr v3, v1

    .line 134742634
    or-int/2addr v2, v3

    .line 134742635
    shl-int/lit8 v1, v1, 0x9

    .line 134742636
    .line 134742637
    const/high16 v3, 0xe000000

    .line 134742638
    .line 134742639
    and-int/2addr v1, v3

    .line 134742640
    or-int v18, v2, v1

    .line 134742641
    .line 134742642
    const/16 v19, 0x40

    .line 134742643
    .line 134742644
    move-object/from16 v1, p0

    .line 134742645
    .line 134742646
    move/from16 v2, p1

    .line 134742647
    .line 134742648
    move-object/from16 v3, p2

    .line 134742649
    .line 134742650
    move-object/from16 v4, p3

    .line 134742651
    .line 134742652
    move-object/from16 v5, p4

    .line 134742653
    .line 134742654
    move-object/from16 v7, v16

    .line 134742655
    .line 134742656
    move-object/from16 v8, v17

    .line 134742657
    .line 134742658
    move-object/from16 v9, p5

    .line 134742659
    .line 134742660
    move-object v10, v11

    .line 134742661
    move-object/from16 v17, v11

    .line 134742662
    .line 134742663
    move/from16 v11, v18

    .line 134742664
    .line 134742665
    move/from16 v12, v19

    .line 134742666
    .line 134742667
    invoke-virtual/range {v0 .. v12}, Ljo5/c;->a(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742668
    .line 134742669
    .line 134742670
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742671
    .line 134742672
    .line 134742673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742674
    .line 134742675
    .line 134742676
    move-result v0

    .line 134742677
    if-eqz v0, :cond_2a4

    .line 134742678
    .line 134742679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742680
    .line 134742681
    .line 134742682
    goto :goto_2a4

    .line 134742683
    :cond_29b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742684
    .line 134742685
    .line 134742686
    throw v16

    .line 134742687
    :cond_29f
    move-object/from16 v17, v11

    .line 134742688
    .line 134742689
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742690
    .line 134742691
    .line 134742692
    :cond_2a4
    :goto_2a4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742693
    .line 134742694
    .line 134742695
    move-result-object v8

    .line 134742696
    if-eqz v8, :cond_2c1

    .line 134742697
    .line 134742698
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/y;

    .line 134742699
    .line 134742700
    move-object v0, v9

    .line 134742701
    move-object/from16 v1, p0

    .line 134742702
    .line 134742703
    move/from16 v2, p1

    .line 134742704
    .line 134742705
    move-object/from16 v3, p2

    .line 134742706
    .line 134742707
    move-object/from16 v4, p3

    .line 134742708
    .line 134742709
    move-object/from16 v5, p4

    .line 134742710
    .line 134742711
    move-object/from16 v6, p5

    .line 134742712
    .line 134742713
    move/from16 v7, p7

    .line 134742714
    .line 134742715
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/y;-><init>(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134742716
    .line 134742717
    .line 134742718
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742719
    .line 134742720
    .line 134742721
    :cond_2c1
    return-void
.end method


.method public static final i(Lko5/r;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Ljo5/a$a;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Loo5/v;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lko5/r;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Ljo5/a$a;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Loo5/v;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/r;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "+",
            "Lko5/o;",
            ">;",
            "Ljo5/a$a;",
            "Lko5/s;",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo5/v;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lko5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 386400256
    move-object/from16 v15, p0

    .line 386400258
    move-object/from16 v14, p2

    .line 386400260
    move-object/from16 v13, p3

    .line 386400262
    move-object/from16 v12, p4

    .line 386400264
    move-object/from16 v11, p5

    .line 386400266
    move/from16 v10, p21

    .line 386400268
    move/from16 v9, p22

    .line 386400270
    const v0, 0x863cd9

    .line 386400273
    move-object/from16 v1, p20

    .line 386400275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 386400278
    move-result-object v8

    .line 386400279
    and-int/lit8 v1, v10, 0x6

    .line 386400281
    if-nez v1, :cond_26

    .line 386400283
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400286
    move-result v1

    .line 386400287
    if-eqz v1, :cond_23

    .line 386400289
    const/4 v1, 0x4

    .line 386400290
    goto :goto_24

    .line 386400291
    :cond_23
    const/4 v1, 0x2

    .line 386400292
    :goto_24
    or-int/2addr v1, v10

    .line 386400293
    goto :goto_27

    .line 386400294
    :cond_26
    move v1, v10

    .line 386400295
    :goto_27
    and-int/lit8 v4, v10, 0x30

    .line 386400297
    move-object/from16 v7, p1

    .line 386400299
    if-nez v4, :cond_39

    .line 386400301
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400304
    move-result v4

    .line 386400305
    if-eqz v4, :cond_36

    .line 386400307
    const/16 v4, 0x20

    .line 386400309
    goto :goto_38

    .line 386400310
    :cond_36
    const/16 v4, 0x10

    .line 386400312
    :goto_38
    or-int/2addr v1, v4

    .line 386400313
    :cond_39
    and-int/lit16 v4, v10, 0x180

    .line 386400315
    const/16 v16, 0x80

    .line 386400317
    if-nez v4, :cond_4b

    .line 386400319
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400322
    move-result v4

    .line 386400323
    if-eqz v4, :cond_48

    .line 386400325
    const/16 v4, 0x100

    .line 386400327
    goto :goto_4a

    .line 386400328
    :cond_48
    const/16 v4, 0x80

    .line 386400330
    :goto_4a
    or-int/2addr v1, v4

    .line 386400331
    :cond_4b
    and-int/lit16 v4, v10, 0xc00

    .line 386400333
    if-nez v4, :cond_5b

    .line 386400335
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400338
    move-result v4

    .line 386400339
    if-eqz v4, :cond_58

    .line 386400341
    const/16 v4, 0x800

    .line 386400343
    goto :goto_5a

    .line 386400344
    :cond_58
    const/16 v4, 0x400

    .line 386400346
    :goto_5a
    or-int/2addr v1, v4

    .line 386400347
    :cond_5b
    and-int/lit16 v4, v10, 0x6000

    .line 386400349
    if-nez v4, :cond_6b

    .line 386400351
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400354
    move-result v4

    .line 386400355
    if-eqz v4, :cond_68

    .line 386400357
    const/16 v4, 0x4000

    .line 386400359
    goto :goto_6a

    .line 386400360
    :cond_68
    const/16 v4, 0x2000

    .line 386400362
    :goto_6a
    or-int/2addr v1, v4

    .line 386400363
    :cond_6b
    const/high16 v4, 0x30000

    .line 386400365
    and-int v19, v10, v4

    .line 386400367
    if-nez v19, :cond_7e

    .line 386400369
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400372
    move-result v19

    .line 386400373
    if-eqz v19, :cond_7a

    .line 386400375
    const/high16 v19, 0x20000

    .line 386400377
    goto :goto_7c

    .line 386400378
    :cond_7a
    const/high16 v19, 0x10000

    .line 386400380
    :goto_7c
    or-int v1, v1, v19

    .line 386400382
    :cond_7e
    const/high16 v19, 0x180000

    .line 386400384
    and-int v19, v10, v19

    .line 386400386
    move-object/from16 v6, p6

    .line 386400388
    if-nez v19, :cond_93

    .line 386400390
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400393
    move-result v22

    .line 386400394
    if-eqz v22, :cond_8f

    .line 386400396
    const/high16 v22, 0x100000

    .line 386400398
    goto :goto_91

    .line 386400399
    :cond_8f
    const/high16 v22, 0x80000

    .line 386400401
    :goto_91
    or-int v1, v1, v22

    .line 386400403
    :cond_93
    const/high16 v22, 0xc00000

    .line 386400405
    and-int v22, v10, v22

    .line 386400407
    move-object/from16 v5, p7

    .line 386400409
    if-nez v22, :cond_a8

    .line 386400411
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400414
    move-result v23

    .line 386400415
    if-eqz v23, :cond_a4

    .line 386400417
    const/high16 v23, 0x800000

    .line 386400419
    goto :goto_a6

    .line 386400420
    :cond_a4
    const/high16 v23, 0x400000

    .line 386400422
    :goto_a6
    or-int v1, v1, v23

    .line 386400424
    :cond_a8
    const/high16 v23, 0x6000000

    .line 386400426
    and-int v23, v10, v23

    .line 386400428
    move-object/from16 v3, p8

    .line 386400430
    if-nez v23, :cond_bd

    .line 386400432
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400435
    move-result v24

    .line 386400436
    if-eqz v24, :cond_b9

    .line 386400438
    const/high16 v24, 0x4000000

    .line 386400440
    goto :goto_bb

    .line 386400441
    :cond_b9
    const/high16 v24, 0x2000000

    .line 386400443
    :goto_bb
    or-int v1, v1, v24

    .line 386400445
    :cond_bd
    const/high16 v24, 0x30000000

    .line 386400447
    and-int v24, v10, v24

    .line 386400449
    move/from16 v2, p9

    .line 386400451
    if-nez v24, :cond_d2

    .line 386400453
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386400456
    move-result v25

    .line 386400457
    if-eqz v25, :cond_ce

    .line 386400459
    const/high16 v25, 0x20000000

    .line 386400461
    goto :goto_d0

    .line 386400462
    :cond_ce
    const/high16 v25, 0x10000000

    .line 386400464
    :goto_d0
    or-int v1, v1, v25

    .line 386400466
    :cond_d2
    and-int/lit8 v25, v9, 0x6

    .line 386400468
    move/from16 v0, p10

    .line 386400470
    if-nez v25, :cond_e6

    .line 386400472
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386400475
    move-result v26

    .line 386400476
    if-eqz v26, :cond_e1

    .line 386400478
    const/16 v26, 0x4

    .line 386400480
    goto :goto_e3

    .line 386400481
    :cond_e1
    const/16 v26, 0x2

    .line 386400483
    :goto_e3
    or-int v26, v9, v26

    .line 386400485
    goto :goto_e8

    .line 386400486
    :cond_e6
    move/from16 v26, v9

    .line 386400488
    :goto_e8
    and-int/lit8 v27, v9, 0x30

    .line 386400490
    move-object/from16 v4, p11

    .line 386400492
    if-nez v27, :cond_fb

    .line 386400494
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400497
    move-result v27

    .line 386400498
    if-eqz v27, :cond_f7

    .line 386400500
    const/16 v17, 0x20

    .line 386400502
    goto :goto_f9

    .line 386400503
    :cond_f7
    const/16 v17, 0x10

    .line 386400505
    :goto_f9
    or-int v26, v26, v17

    .line 386400507
    :cond_fb
    and-int/lit16 v0, v9, 0x180

    .line 386400509
    if-nez v0, :cond_10c

    .line 386400511
    move-object/from16 v0, p12

    .line 386400513
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400516
    move-result v17

    .line 386400517
    if-eqz v17, :cond_109

    .line 386400519
    const/16 v16, 0x100

    .line 386400521
    :cond_109
    or-int v26, v26, v16

    .line 386400523
    goto :goto_10e

    .line 386400524
    :cond_10c
    move-object/from16 v0, p12

    .line 386400526
    :goto_10e
    and-int/lit16 v0, v9, 0xc00

    .line 386400528
    if-nez v0, :cond_122

    .line 386400530
    move-object/from16 v0, p13

    .line 386400532
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400535
    move-result v16

    .line 386400536
    if-eqz v16, :cond_11d

    .line 386400538
    const/16 v16, 0x800

    .line 386400540
    goto :goto_11f

    .line 386400541
    :cond_11d
    const/16 v16, 0x400

    .line 386400543
    :goto_11f
    or-int v26, v26, v16

    .line 386400545
    goto :goto_124

    .line 386400546
    :cond_122
    move-object/from16 v0, p13

    .line 386400548
    :goto_124
    and-int/lit16 v0, v9, 0x6000

    .line 386400550
    if-nez v0, :cond_138

    .line 386400552
    move-object/from16 v0, p14

    .line 386400554
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400557
    move-result v16

    .line 386400558
    if-eqz v16, :cond_133

    .line 386400560
    const/16 v16, 0x4000

    .line 386400562
    goto :goto_135

    .line 386400563
    :cond_133
    const/16 v16, 0x2000

    .line 386400565
    :goto_135
    or-int v26, v26, v16

    .line 386400567
    goto :goto_13a

    .line 386400568
    :cond_138
    move-object/from16 v0, p14

    .line 386400570
    :goto_13a
    const/high16 v16, 0x30000

    .line 386400572
    and-int v16, v9, v16

    .line 386400574
    move-object/from16 v10, p15

    .line 386400576
    if-nez v16, :cond_14f

    .line 386400578
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400581
    move-result v16

    .line 386400582
    if-eqz v16, :cond_14b

    .line 386400584
    const/high16 v16, 0x20000

    .line 386400586
    goto :goto_14d

    .line 386400587
    :cond_14b
    const/high16 v16, 0x10000

    .line 386400589
    :goto_14d
    or-int v26, v26, v16

    .line 386400591
    :cond_14f
    const/high16 v16, 0x180000

    .line 386400593
    and-int v16, v9, v16

    .line 386400595
    move-object/from16 v10, p16

    .line 386400597
    if-nez v16, :cond_164

    .line 386400599
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400602
    move-result v16

    .line 386400603
    if-eqz v16, :cond_160

    .line 386400605
    const/high16 v16, 0x100000

    .line 386400607
    goto :goto_162

    .line 386400608
    :cond_160
    const/high16 v16, 0x80000

    .line 386400610
    :goto_162
    or-int v26, v26, v16

    .line 386400612
    :cond_164
    const/high16 v16, 0xc00000

    .line 386400614
    and-int v16, v9, v16

    .line 386400616
    move-object/from16 v10, p17

    .line 386400618
    if-nez v16, :cond_179

    .line 386400620
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400623
    move-result v16

    .line 386400624
    if-eqz v16, :cond_175

    .line 386400626
    const/high16 v16, 0x800000

    .line 386400628
    goto :goto_177

    .line 386400629
    :cond_175
    const/high16 v16, 0x400000

    .line 386400631
    :goto_177
    or-int v26, v26, v16

    .line 386400633
    :cond_179
    const/high16 v16, 0x6000000

    .line 386400635
    and-int v16, v9, v16

    .line 386400637
    move-object/from16 v10, p18

    .line 386400639
    if-nez v16, :cond_18e

    .line 386400641
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400644
    move-result v16

    .line 386400645
    if-eqz v16, :cond_18a

    .line 386400647
    const/high16 v16, 0x4000000

    .line 386400649
    goto :goto_18c

    .line 386400650
    :cond_18a
    const/high16 v16, 0x2000000

    .line 386400652
    :goto_18c
    or-int v26, v26, v16

    .line 386400654
    :cond_18e
    const/high16 v16, 0x30000000

    .line 386400656
    and-int v16, v9, v16

    .line 386400658
    move-object/from16 v10, p19

    .line 386400660
    if-nez v16, :cond_1a3

    .line 386400662
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400665
    move-result v16

    .line 386400666
    if-eqz v16, :cond_19f

    .line 386400668
    const/high16 v16, 0x20000000

    .line 386400670
    goto :goto_1a1

    .line 386400671
    :cond_19f
    const/high16 v16, 0x10000000

    .line 386400673
    :goto_1a1
    or-int v26, v26, v16

    .line 386400675
    :cond_1a3
    move/from16 v0, v26

    .line 386400677
    const v16, 0x12492493

    .line 386400680
    and-int v2, v1, v16

    .line 386400682
    const v3, 0x12492492

    .line 386400685
    const/4 v4, 0x0

    .line 386400686
    const/16 v16, 0x1

    .line 386400688
    if-ne v2, v3, :cond_1be

    .line 386400690
    const v2, 0x12492493

    .line 386400693
    and-int/2addr v2, v0

    .line 386400694
    const v3, 0x12492492

    .line 386400697
    if-eq v2, v3, :cond_1bc

    .line 386400699
    goto :goto_1be

    .line 386400700
    :cond_1bc
    const/4 v2, 0x0

    .line 386400701
    goto :goto_1bf

    .line 386400702
    :cond_1be
    :goto_1be
    const/4 v2, 0x1

    .line 386400703
    :goto_1bf
    and-int/lit8 v3, v1, 0x1

    .line 386400705
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 386400708
    move-result v2

    .line 386400709
    if-eqz v2, :cond_332

    .line 386400711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386400714
    move-result v2

    .line 386400715
    if-eqz v2, :cond_1d5

    .line 386400717
    const-string v2, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP (CategoryResultLayoutKMP.kt:473)"

    .line 386400719
    const v3, 0x863cd9

    .line 386400722
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386400725
    :cond_1d5
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 386400727
    iget v2, v13, Ljo5/a$a;->a:I

    .line 386400729
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 386400732
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386400734
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386400737
    move-result-object v25

    .line 386400738
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 386400740
    int-to-float v13, v4

    .line 386400741
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 386400743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386400746
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 386400749
    move-result-object v26

    .line 386400750
    const/16 v27, 0x0

    .line 386400752
    const/16 v28, 0x0

    .line 386400754
    const/16 v29, 0x0

    .line 386400756
    const/16 v30, 0x0

    .line 386400758
    const/16 v31, 0x0

    .line 386400760
    const v2, -0x48fade91

    .line 386400763
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386400766
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400769
    move-result v2

    .line 386400770
    const/high16 v17, 0xe000000

    .line 386400772
    and-int v4, v0, v17

    .line 386400774
    move-object/from16 v17, v3

    .line 386400776
    const/high16 v3, 0x4000000

    .line 386400778
    if-ne v4, v3, :cond_20e

    .line 386400780
    const/4 v3, 0x1

    .line 386400781
    goto :goto_20f

    .line 386400782
    :cond_20e
    const/4 v3, 0x0

    .line 386400783
    :goto_20f
    or-int/2addr v2, v3

    .line 386400784
    const/high16 v3, 0x70000000

    .line 386400786
    and-int/2addr v3, v0

    .line 386400787
    const/high16 v4, 0x20000000

    .line 386400789
    if-ne v3, v4, :cond_219

    .line 386400791
    const/4 v3, 0x1

    .line 386400792
    goto :goto_21a

    .line 386400793
    :cond_219
    const/4 v3, 0x0

    .line 386400794
    :goto_21a
    or-int/2addr v2, v3

    .line 386400795
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400798
    move-result v3

    .line 386400799
    or-int/2addr v2, v3

    .line 386400800
    const/high16 v3, 0x380000

    .line 386400802
    and-int/2addr v3, v1

    .line 386400803
    const/high16 v4, 0x100000

    .line 386400805
    if-ne v3, v4, :cond_229

    .line 386400807
    const/4 v3, 0x1

    .line 386400808
    goto :goto_22a

    .line 386400809
    :cond_229
    const/4 v3, 0x0

    .line 386400810
    :goto_22a
    or-int/2addr v2, v3

    .line 386400811
    const/high16 v3, 0x1c00000

    .line 386400813
    and-int/2addr v3, v1

    .line 386400814
    const/high16 v4, 0x800000

    .line 386400816
    if-ne v3, v4, :cond_234

    .line 386400818
    const/4 v3, 0x1

    .line 386400819
    goto :goto_235

    .line 386400820
    :cond_234
    const/4 v3, 0x0

    .line 386400821
    :goto_235
    or-int/2addr v2, v3

    .line 386400822
    and-int/lit16 v3, v0, 0x1c00

    .line 386400824
    const/16 v4, 0x800

    .line 386400826
    if-ne v3, v4, :cond_23e

    .line 386400828
    const/4 v3, 0x1

    .line 386400829
    goto :goto_23f

    .line 386400830
    :cond_23e
    const/4 v3, 0x0

    .line 386400831
    :goto_23f
    or-int/2addr v2, v3

    .line 386400832
    const v3, 0xe000

    .line 386400835
    and-int/2addr v3, v0

    .line 386400836
    const/16 v4, 0x4000

    .line 386400838
    if-ne v3, v4, :cond_24a

    .line 386400840
    const/4 v3, 0x1

    .line 386400841
    goto :goto_24b

    .line 386400842
    :cond_24a
    const/4 v3, 0x0

    .line 386400843
    :goto_24b
    or-int/2addr v2, v3

    .line 386400844
    const/high16 v3, 0x70000

    .line 386400846
    and-int/2addr v3, v0

    .line 386400847
    const/high16 v4, 0x20000

    .line 386400849
    if-ne v3, v4, :cond_255

    .line 386400851
    const/4 v3, 0x1

    .line 386400852
    goto :goto_256

    .line 386400853
    :cond_255
    const/4 v3, 0x0

    .line 386400854
    :goto_256
    or-int/2addr v2, v3

    .line 386400855
    const/high16 v3, 0xe000000

    .line 386400857
    and-int/2addr v3, v1

    .line 386400858
    const/high16 v4, 0x4000000

    .line 386400860
    if-ne v3, v4, :cond_260

    .line 386400862
    const/4 v3, 0x1

    .line 386400863
    goto :goto_261

    .line 386400864
    :cond_260
    const/4 v3, 0x0

    .line 386400865
    :goto_261
    or-int/2addr v2, v3

    .line 386400866
    const/high16 v3, 0x70000000

    .line 386400868
    and-int/2addr v3, v1

    .line 386400869
    const/high16 v4, 0x20000000

    .line 386400871
    if-ne v3, v4, :cond_26b

    .line 386400873
    const/4 v3, 0x1

    .line 386400874
    goto :goto_26c

    .line 386400875
    :cond_26b
    const/4 v3, 0x0

    .line 386400876
    :goto_26c
    or-int/2addr v2, v3

    .line 386400877
    const/high16 v3, 0x380000

    .line 386400879
    and-int/2addr v3, v0

    .line 386400880
    const/high16 v4, 0x100000

    .line 386400882
    if-ne v3, v4, :cond_276

    .line 386400884
    const/4 v3, 0x1

    .line 386400885
    goto :goto_277

    .line 386400886
    :cond_276
    const/4 v3, 0x0

    .line 386400887
    :goto_277
    or-int/2addr v2, v3

    .line 386400888
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400891
    move-result v3

    .line 386400892
    or-int/2addr v2, v3

    .line 386400893
    const/high16 v3, 0x1c00000

    .line 386400895
    and-int/2addr v3, v0

    .line 386400896
    const/high16 v4, 0x800000

    .line 386400898
    if-ne v3, v4, :cond_286

    .line 386400900
    const/4 v3, 0x1

    .line 386400901
    goto :goto_287

    .line 386400902
    :cond_286
    const/4 v3, 0x0

    .line 386400903
    :goto_287
    or-int/2addr v2, v3

    .line 386400904
    and-int/lit8 v3, v0, 0xe

    .line 386400906
    const/4 v4, 0x4

    .line 386400907
    if-ne v3, v4, :cond_28f

    .line 386400909
    const/4 v3, 0x1

    .line 386400910
    goto :goto_290

    .line 386400911
    :cond_28f
    const/4 v3, 0x0

    .line 386400912
    :goto_290
    or-int/2addr v2, v3

    .line 386400913
    and-int/lit8 v3, v0, 0x70

    .line 386400915
    const/16 v4, 0x20

    .line 386400917
    if-ne v3, v4, :cond_299

    .line 386400919
    const/4 v3, 0x1

    .line 386400920
    goto :goto_29a

    .line 386400921
    :cond_299
    const/4 v3, 0x0

    .line 386400922
    :goto_29a
    or-int/2addr v2, v3

    .line 386400923
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400926
    move-result v3

    .line 386400927
    or-int/2addr v2, v3

    .line 386400928
    and-int/lit16 v0, v0, 0x380

    .line 386400930
    const/16 v3, 0x100

    .line 386400932
    if-ne v0, v3, :cond_2a8

    .line 386400934
    const/4 v4, 0x1

    .line 386400935
    goto :goto_2a9

    .line 386400936
    :cond_2a8
    const/4 v4, 0x0

    .line 386400937
    :goto_2a9
    or-int v0, v2, v4

    .line 386400939
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386400942
    move-result-object v2

    .line 386400943
    if-nez v0, :cond_2c2

    .line 386400945
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386400947
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386400950
    move-result-object v0

    .line 386400951
    if-ne v2, v0, :cond_2ba

    .line 386400953
    goto :goto_2c2

    .line 386400954
    :cond_2ba
    move/from16 v19, v1

    .line 386400956
    move-object v0, v8

    .line 386400957
    move/from16 v21, v13

    .line 386400959
    move-object/from16 v20, v17

    .line 386400961
    goto :goto_2fe

    .line 386400962
    :cond_2c2
    :goto_2c2
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/l;

    .line 386400964
    move-object v0, v4

    .line 386400965
    move/from16 v19, v1

    .line 386400967
    move-object/from16 v1, p5

    .line 386400969
    move-object/from16 v2, p4

    .line 386400971
    move-object/from16 v20, v17

    .line 386400973
    move-object/from16 v3, p0

    .line 386400975
    move-object/from16 v32, v4

    .line 386400977
    move-object/from16 v4, p2

    .line 386400979
    move-object/from16 v5, p18

    .line 386400981
    move-object/from16 v6, p19

    .line 386400983
    move-object/from16 v7, p6

    .line 386400985
    move-object/from16 v33, v8

    .line 386400987
    move-object/from16 v8, p7

    .line 386400989
    move-object/from16 v9, p13

    .line 386400991
    move-object/from16 v10, p14

    .line 386400993
    move-object/from16 v11, p15

    .line 386400995
    move-object/from16 v12, p8

    .line 386400997
    move/from16 v21, v13

    .line 386400999
    move/from16 v13, p9

    .line 386401001
    move-object/from16 v14, p16

    .line 386401003
    move-object/from16 v15, p17

    .line 386401005
    move/from16 v16, p10

    .line 386401007
    move-object/from16 v17, p11

    .line 386401009
    move-object/from16 v18, p12

    .line 386401011
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/search/category/view/l;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/s;Lko5/r;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loo5/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 386401014
    move-object/from16 v1, v32

    .line 386401016
    move-object/from16 v0, v33

    .line 386401018
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386401021
    move-object v2, v1

    .line 386401022
    :goto_2fe
    move-object v11, v2

    .line 386401023
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 386401025
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386401028
    shl-int/lit8 v1, v19, 0x3

    .line 386401030
    and-int/lit16 v1, v1, 0x380

    .line 386401032
    const v2, 0x1b0030

    .line 386401035
    or-int v13, v1, v2

    .line 386401037
    const/4 v14, 0x0

    .line 386401038
    const/16 v15, 0x398

    .line 386401040
    move-object/from16 v1, v20

    .line 386401042
    move-object/from16 v2, v25

    .line 386401044
    move-object/from16 v3, p1

    .line 386401046
    move-object/from16 v4, v27

    .line 386401048
    move/from16 v5, v28

    .line 386401050
    move/from16 v6, v21

    .line 386401052
    move-object/from16 v7, v26

    .line 386401054
    move-object/from16 v8, v29

    .line 386401056
    move/from16 v9, v30

    .line 386401058
    move-object/from16 v10, v31

    .line 386401060
    move-object v12, v0

    .line 386401061
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 386401064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386401067
    move-result v1

    .line 386401068
    if-eqz v1, :cond_336

    .line 386401070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386401073
    goto :goto_336

    .line 386401074
    :cond_332
    move-object v0, v8

    .line 386401075
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386401078
    :cond_336
    :goto_336
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 386401081
    move-result-object v15

    .line 386401082
    if-eqz v15, :cond_379

    .line 386401084
    new-instance v14, Lcom/dragon/read/kmp/search/category/view/m;

    .line 386401086
    move-object v0, v14

    .line 386401087
    move-object/from16 v1, p0

    .line 386401089
    move-object/from16 v2, p1

    .line 386401091
    move-object/from16 v3, p2

    .line 386401093
    move-object/from16 v4, p3

    .line 386401095
    move-object/from16 v5, p4

    .line 386401097
    move-object/from16 v6, p5

    .line 386401099
    move-object/from16 v7, p6

    .line 386401101
    move-object/from16 v8, p7

    .line 386401103
    move-object/from16 v9, p8

    .line 386401105
    move/from16 v10, p9

    .line 386401107
    move/from16 v11, p10

    .line 386401109
    move-object/from16 v12, p11

    .line 386401111
    move-object/from16 v13, p12

    .line 386401113
    move-object/from16 v34, v14

    .line 386401115
    move-object/from16 v14, p13

    .line 386401117
    move-object/from16 v35, v15

    .line 386401119
    move-object/from16 v15, p14

    .line 386401121
    move-object/from16 v16, p15

    .line 386401123
    move-object/from16 v17, p16

    .line 386401125
    move-object/from16 v18, p17

    .line 386401127
    move-object/from16 v19, p18

    .line 386401129
    move-object/from16 v20, p19

    .line 386401131
    move/from16 v21, p21

    .line 386401133
    move/from16 v22, p22

    .line 386401135
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/search/category/view/m;-><init>(Lko5/r;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Ljo5/a$a;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Loo5/v;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 386401138
    move-object/from16 v1, v34

    .line 386401140
    move-object/from16 v0, v35

    .line 386401142
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386401145
    :cond_379
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lko5/r;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Ljo5/a$a;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Loo5/v;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/r;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "+",
            "Lko5/o;",
            ">;",
            "Ljo5/a$a;",
            "Lko5/s;",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo5/v;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lko5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 386400256
    move-object/from16 v15, p0

    .line 386400257
    .line 386400258
    move-object/from16 v14, p2

    .line 386400259
    .line 386400260
    move-object/from16 v13, p3

    .line 386400261
    .line 386400262
    move-object/from16 v12, p4

    .line 386400263
    .line 386400264
    move-object/from16 v11, p5

    .line 386400265
    .line 386400266
    move/from16 v10, p21

    .line 386400267
    .line 386400268
    move/from16 v9, p22

    .line 386400269
    .line 386400270
    const v0, 0x863cd9

    .line 386400271
    .line 386400272
    .line 386400273
    move-object/from16 v1, p20

    .line 386400274
    .line 386400275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 386400276
    .line 386400277
    .line 386400278
    move-result-object v8

    .line 386400279
    and-int/lit8 v1, v10, 0x6

    .line 386400280
    .line 386400281
    if-nez v1, :cond_26

    .line 386400282
    .line 386400283
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400284
    .line 386400285
    .line 386400286
    move-result v1

    .line 386400287
    if-eqz v1, :cond_23

    .line 386400288
    .line 386400289
    const/4 v1, 0x4

    .line 386400290
    goto :goto_24

    .line 386400291
    :cond_23
    const/4 v1, 0x2

    .line 386400292
    :goto_24
    or-int/2addr v1, v10

    .line 386400293
    goto :goto_27

    .line 386400294
    :cond_26
    move v1, v10

    .line 386400295
    :goto_27
    and-int/lit8 v4, v10, 0x30

    .line 386400296
    .line 386400297
    move-object/from16 v7, p1

    .line 386400298
    .line 386400299
    if-nez v4, :cond_39

    .line 386400300
    .line 386400301
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400302
    .line 386400303
    .line 386400304
    move-result v4

    .line 386400305
    if-eqz v4, :cond_36

    .line 386400306
    .line 386400307
    const/16 v4, 0x20

    .line 386400308
    .line 386400309
    goto :goto_38

    .line 386400310
    :cond_36
    const/16 v4, 0x10

    .line 386400311
    .line 386400312
    :goto_38
    or-int/2addr v1, v4

    .line 386400313
    :cond_39
    and-int/lit16 v4, v10, 0x180

    .line 386400314
    .line 386400315
    const/16 v16, 0x80

    .line 386400316
    .line 386400317
    if-nez v4, :cond_4b

    .line 386400318
    .line 386400319
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400320
    .line 386400321
    .line 386400322
    move-result v4

    .line 386400323
    if-eqz v4, :cond_48

    .line 386400324
    .line 386400325
    const/16 v4, 0x100

    .line 386400326
    .line 386400327
    goto :goto_4a

    .line 386400328
    :cond_48
    const/16 v4, 0x80

    .line 386400329
    .line 386400330
    :goto_4a
    or-int/2addr v1, v4

    .line 386400331
    :cond_4b
    and-int/lit16 v4, v10, 0xc00

    .line 386400332
    .line 386400333
    if-nez v4, :cond_5b

    .line 386400334
    .line 386400335
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400336
    .line 386400337
    .line 386400338
    move-result v4

    .line 386400339
    if-eqz v4, :cond_58

    .line 386400340
    .line 386400341
    const/16 v4, 0x800

    .line 386400342
    .line 386400343
    goto :goto_5a

    .line 386400344
    :cond_58
    const/16 v4, 0x400

    .line 386400345
    .line 386400346
    :goto_5a
    or-int/2addr v1, v4

    .line 386400347
    :cond_5b
    and-int/lit16 v4, v10, 0x6000

    .line 386400348
    .line 386400349
    if-nez v4, :cond_6b

    .line 386400350
    .line 386400351
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400352
    .line 386400353
    .line 386400354
    move-result v4

    .line 386400355
    if-eqz v4, :cond_68

    .line 386400356
    .line 386400357
    const/16 v4, 0x4000

    .line 386400358
    .line 386400359
    goto :goto_6a

    .line 386400360
    :cond_68
    const/16 v4, 0x2000

    .line 386400361
    .line 386400362
    :goto_6a
    or-int/2addr v1, v4

    .line 386400363
    :cond_6b
    const/high16 v4, 0x30000

    .line 386400364
    .line 386400365
    and-int v19, v10, v4

    .line 386400366
    .line 386400367
    if-nez v19, :cond_7e

    .line 386400368
    .line 386400369
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400370
    .line 386400371
    .line 386400372
    move-result v19

    .line 386400373
    if-eqz v19, :cond_7a

    .line 386400374
    .line 386400375
    const/high16 v19, 0x20000

    .line 386400376
    .line 386400377
    goto :goto_7c

    .line 386400378
    :cond_7a
    const/high16 v19, 0x10000

    .line 386400379
    .line 386400380
    :goto_7c
    or-int v1, v1, v19

    .line 386400381
    .line 386400382
    :cond_7e
    const/high16 v19, 0x180000

    .line 386400383
    .line 386400384
    and-int v19, v10, v19

    .line 386400385
    .line 386400386
    move-object/from16 v6, p6

    .line 386400387
    .line 386400388
    if-nez v19, :cond_93

    .line 386400389
    .line 386400390
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400391
    .line 386400392
    .line 386400393
    move-result v22

    .line 386400394
    if-eqz v22, :cond_8f

    .line 386400395
    .line 386400396
    const/high16 v22, 0x100000

    .line 386400397
    .line 386400398
    goto :goto_91

    .line 386400399
    :cond_8f
    const/high16 v22, 0x80000

    .line 386400400
    .line 386400401
    :goto_91
    or-int v1, v1, v22

    .line 386400402
    .line 386400403
    :cond_93
    const/high16 v22, 0xc00000

    .line 386400404
    .line 386400405
    and-int v22, v10, v22

    .line 386400406
    .line 386400407
    move-object/from16 v5, p7

    .line 386400408
    .line 386400409
    if-nez v22, :cond_a8

    .line 386400410
    .line 386400411
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400412
    .line 386400413
    .line 386400414
    move-result v23

    .line 386400415
    if-eqz v23, :cond_a4

    .line 386400416
    .line 386400417
    const/high16 v23, 0x800000

    .line 386400418
    .line 386400419
    goto :goto_a6

    .line 386400420
    :cond_a4
    const/high16 v23, 0x400000

    .line 386400421
    .line 386400422
    :goto_a6
    or-int v1, v1, v23

    .line 386400423
    .line 386400424
    :cond_a8
    const/high16 v23, 0x6000000

    .line 386400425
    .line 386400426
    and-int v23, v10, v23

    .line 386400427
    .line 386400428
    move-object/from16 v3, p8

    .line 386400429
    .line 386400430
    if-nez v23, :cond_bd

    .line 386400431
    .line 386400432
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400433
    .line 386400434
    .line 386400435
    move-result v24

    .line 386400436
    if-eqz v24, :cond_b9

    .line 386400437
    .line 386400438
    const/high16 v24, 0x4000000

    .line 386400439
    .line 386400440
    goto :goto_bb

    .line 386400441
    :cond_b9
    const/high16 v24, 0x2000000

    .line 386400442
    .line 386400443
    :goto_bb
    or-int v1, v1, v24

    .line 386400444
    .line 386400445
    :cond_bd
    const/high16 v24, 0x30000000

    .line 386400446
    .line 386400447
    and-int v24, v10, v24

    .line 386400448
    .line 386400449
    move/from16 v2, p9

    .line 386400450
    .line 386400451
    if-nez v24, :cond_d2

    .line 386400452
    .line 386400453
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386400454
    .line 386400455
    .line 386400456
    move-result v25

    .line 386400457
    if-eqz v25, :cond_ce

    .line 386400458
    .line 386400459
    const/high16 v25, 0x20000000

    .line 386400460
    .line 386400461
    goto :goto_d0

    .line 386400462
    :cond_ce
    const/high16 v25, 0x10000000

    .line 386400463
    .line 386400464
    :goto_d0
    or-int v1, v1, v25

    .line 386400465
    .line 386400466
    :cond_d2
    and-int/lit8 v25, v9, 0x6

    .line 386400467
    .line 386400468
    move/from16 v0, p10

    .line 386400469
    .line 386400470
    if-nez v25, :cond_e6

    .line 386400471
    .line 386400472
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386400473
    .line 386400474
    .line 386400475
    move-result v26

    .line 386400476
    if-eqz v26, :cond_e1

    .line 386400477
    .line 386400478
    const/16 v26, 0x4

    .line 386400479
    .line 386400480
    goto :goto_e3

    .line 386400481
    :cond_e1
    const/16 v26, 0x2

    .line 386400482
    .line 386400483
    :goto_e3
    or-int v26, v9, v26

    .line 386400484
    .line 386400485
    goto :goto_e8

    .line 386400486
    :cond_e6
    move/from16 v26, v9

    .line 386400487
    .line 386400488
    :goto_e8
    and-int/lit8 v27, v9, 0x30

    .line 386400489
    .line 386400490
    move-object/from16 v4, p11

    .line 386400491
    .line 386400492
    if-nez v27, :cond_fb

    .line 386400493
    .line 386400494
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400495
    .line 386400496
    .line 386400497
    move-result v27

    .line 386400498
    if-eqz v27, :cond_f7

    .line 386400499
    .line 386400500
    const/16 v17, 0x20

    .line 386400501
    .line 386400502
    goto :goto_f9

    .line 386400503
    :cond_f7
    const/16 v17, 0x10

    .line 386400504
    .line 386400505
    :goto_f9
    or-int v26, v26, v17

    .line 386400506
    .line 386400507
    :cond_fb
    and-int/lit16 v0, v9, 0x180

    .line 386400508
    .line 386400509
    if-nez v0, :cond_10c

    .line 386400510
    .line 386400511
    move-object/from16 v0, p12

    .line 386400512
    .line 386400513
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400514
    .line 386400515
    .line 386400516
    move-result v17

    .line 386400517
    if-eqz v17, :cond_109

    .line 386400518
    .line 386400519
    const/16 v16, 0x100

    .line 386400520
    .line 386400521
    :cond_109
    or-int v26, v26, v16

    .line 386400522
    .line 386400523
    goto :goto_10e

    .line 386400524
    :cond_10c
    move-object/from16 v0, p12

    .line 386400525
    .line 386400526
    :goto_10e
    and-int/lit16 v0, v9, 0xc00

    .line 386400527
    .line 386400528
    if-nez v0, :cond_122

    .line 386400529
    .line 386400530
    move-object/from16 v0, p13

    .line 386400531
    .line 386400532
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400533
    .line 386400534
    .line 386400535
    move-result v16

    .line 386400536
    if-eqz v16, :cond_11d

    .line 386400537
    .line 386400538
    const/16 v16, 0x800

    .line 386400539
    .line 386400540
    goto :goto_11f

    .line 386400541
    :cond_11d
    const/16 v16, 0x400

    .line 386400542
    .line 386400543
    :goto_11f
    or-int v26, v26, v16

    .line 386400544
    .line 386400545
    goto :goto_124

    .line 386400546
    :cond_122
    move-object/from16 v0, p13

    .line 386400547
    .line 386400548
    :goto_124
    and-int/lit16 v0, v9, 0x6000

    .line 386400549
    .line 386400550
    if-nez v0, :cond_138

    .line 386400551
    .line 386400552
    move-object/from16 v0, p14

    .line 386400553
    .line 386400554
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400555
    .line 386400556
    .line 386400557
    move-result v16

    .line 386400558
    if-eqz v16, :cond_133

    .line 386400559
    .line 386400560
    const/16 v16, 0x4000

    .line 386400561
    .line 386400562
    goto :goto_135

    .line 386400563
    :cond_133
    const/16 v16, 0x2000

    .line 386400564
    .line 386400565
    :goto_135
    or-int v26, v26, v16

    .line 386400566
    .line 386400567
    goto :goto_13a

    .line 386400568
    :cond_138
    move-object/from16 v0, p14

    .line 386400569
    .line 386400570
    :goto_13a
    const/high16 v16, 0x30000

    .line 386400571
    .line 386400572
    and-int v16, v9, v16

    .line 386400573
    .line 386400574
    move-object/from16 v10, p15

    .line 386400575
    .line 386400576
    if-nez v16, :cond_14f

    .line 386400577
    .line 386400578
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400579
    .line 386400580
    .line 386400581
    move-result v16

    .line 386400582
    if-eqz v16, :cond_14b

    .line 386400583
    .line 386400584
    const/high16 v16, 0x20000

    .line 386400585
    .line 386400586
    goto :goto_14d

    .line 386400587
    :cond_14b
    const/high16 v16, 0x10000

    .line 386400588
    .line 386400589
    :goto_14d
    or-int v26, v26, v16

    .line 386400590
    .line 386400591
    :cond_14f
    const/high16 v16, 0x180000

    .line 386400592
    .line 386400593
    and-int v16, v9, v16

    .line 386400594
    .line 386400595
    move-object/from16 v10, p16

    .line 386400596
    .line 386400597
    if-nez v16, :cond_164

    .line 386400598
    .line 386400599
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400600
    .line 386400601
    .line 386400602
    move-result v16

    .line 386400603
    if-eqz v16, :cond_160

    .line 386400604
    .line 386400605
    const/high16 v16, 0x100000

    .line 386400606
    .line 386400607
    goto :goto_162

    .line 386400608
    :cond_160
    const/high16 v16, 0x80000

    .line 386400609
    .line 386400610
    :goto_162
    or-int v26, v26, v16

    .line 386400611
    .line 386400612
    :cond_164
    const/high16 v16, 0xc00000

    .line 386400613
    .line 386400614
    and-int v16, v9, v16

    .line 386400615
    .line 386400616
    move-object/from16 v10, p17

    .line 386400617
    .line 386400618
    if-nez v16, :cond_179

    .line 386400619
    .line 386400620
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400621
    .line 386400622
    .line 386400623
    move-result v16

    .line 386400624
    if-eqz v16, :cond_175

    .line 386400625
    .line 386400626
    const/high16 v16, 0x800000

    .line 386400627
    .line 386400628
    goto :goto_177

    .line 386400629
    :cond_175
    const/high16 v16, 0x400000

    .line 386400630
    .line 386400631
    :goto_177
    or-int v26, v26, v16

    .line 386400632
    .line 386400633
    :cond_179
    const/high16 v16, 0x6000000

    .line 386400634
    .line 386400635
    and-int v16, v9, v16

    .line 386400636
    .line 386400637
    move-object/from16 v10, p18

    .line 386400638
    .line 386400639
    if-nez v16, :cond_18e

    .line 386400640
    .line 386400641
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400642
    .line 386400643
    .line 386400644
    move-result v16

    .line 386400645
    if-eqz v16, :cond_18a

    .line 386400646
    .line 386400647
    const/high16 v16, 0x4000000

    .line 386400648
    .line 386400649
    goto :goto_18c

    .line 386400650
    :cond_18a
    const/high16 v16, 0x2000000

    .line 386400651
    .line 386400652
    :goto_18c
    or-int v26, v26, v16

    .line 386400653
    .line 386400654
    :cond_18e
    const/high16 v16, 0x30000000

    .line 386400655
    .line 386400656
    and-int v16, v9, v16

    .line 386400657
    .line 386400658
    move-object/from16 v10, p19

    .line 386400659
    .line 386400660
    if-nez v16, :cond_1a3

    .line 386400661
    .line 386400662
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400663
    .line 386400664
    .line 386400665
    move-result v16

    .line 386400666
    if-eqz v16, :cond_19f

    .line 386400667
    .line 386400668
    const/high16 v16, 0x20000000

    .line 386400669
    .line 386400670
    goto :goto_1a1

    .line 386400671
    :cond_19f
    const/high16 v16, 0x10000000

    .line 386400672
    .line 386400673
    :goto_1a1
    or-int v26, v26, v16

    .line 386400674
    .line 386400675
    :cond_1a3
    move/from16 v0, v26

    .line 386400676
    .line 386400677
    const v16, 0x12492493

    .line 386400678
    .line 386400679
    .line 386400680
    and-int v2, v1, v16

    .line 386400681
    .line 386400682
    const v3, 0x12492492

    .line 386400683
    .line 386400684
    .line 386400685
    const/4 v4, 0x0

    .line 386400686
    const/16 v16, 0x1

    .line 386400687
    .line 386400688
    if-ne v2, v3, :cond_1be

    .line 386400689
    .line 386400690
    const v2, 0x12492493

    .line 386400691
    .line 386400692
    .line 386400693
    and-int/2addr v2, v0

    .line 386400694
    const v3, 0x12492492

    .line 386400695
    .line 386400696
    .line 386400697
    if-eq v2, v3, :cond_1bc

    .line 386400698
    .line 386400699
    goto :goto_1be

    .line 386400700
    :cond_1bc
    const/4 v2, 0x0

    .line 386400701
    goto :goto_1bf

    .line 386400702
    :cond_1be
    :goto_1be
    const/4 v2, 0x1

    .line 386400703
    :goto_1bf
    and-int/lit8 v3, v1, 0x1

    .line 386400704
    .line 386400705
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 386400706
    .line 386400707
    .line 386400708
    move-result v2

    .line 386400709
    if-eqz v2, :cond_332

    .line 386400710
    .line 386400711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386400712
    .line 386400713
    .line 386400714
    move-result v2

    .line 386400715
    if-eqz v2, :cond_1d5

    .line 386400716
    .line 386400717
    const-string v2, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP (CategoryResultLayoutKMP.kt:473)"

    .line 386400718
    .line 386400719
    const v3, 0x863cd9

    .line 386400720
    .line 386400721
    .line 386400722
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386400723
    .line 386400724
    .line 386400725
    :cond_1d5
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 386400726
    .line 386400727
    iget v2, v13, Ljo5/a$a;->a:I

    .line 386400728
    .line 386400729
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 386400730
    .line 386400731
    .line 386400732
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386400733
    .line 386400734
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386400735
    .line 386400736
    .line 386400737
    move-result-object v25

    .line 386400738
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 386400739
    .line 386400740
    int-to-float v13, v4

    .line 386400741
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 386400742
    .line 386400743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386400744
    .line 386400745
    .line 386400746
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 386400747
    .line 386400748
    .line 386400749
    move-result-object v26

    .line 386400750
    const/16 v27, 0x0

    .line 386400751
    .line 386400752
    const/16 v28, 0x0

    .line 386400753
    .line 386400754
    const/16 v29, 0x0

    .line 386400755
    .line 386400756
    const/16 v30, 0x0

    .line 386400757
    .line 386400758
    const/16 v31, 0x0

    .line 386400759
    .line 386400760
    const v2, -0x48fade91

    .line 386400761
    .line 386400762
    .line 386400763
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386400764
    .line 386400765
    .line 386400766
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400767
    .line 386400768
    .line 386400769
    move-result v2

    .line 386400770
    const/high16 v17, 0xe000000

    .line 386400771
    .line 386400772
    and-int v4, v0, v17

    .line 386400773
    .line 386400774
    move-object/from16 v17, v3

    .line 386400775
    .line 386400776
    const/high16 v3, 0x4000000

    .line 386400777
    .line 386400778
    if-ne v4, v3, :cond_20e

    .line 386400779
    .line 386400780
    const/4 v3, 0x1

    .line 386400781
    goto :goto_20f

    .line 386400782
    :cond_20e
    const/4 v3, 0x0

    .line 386400783
    :goto_20f
    or-int/2addr v2, v3

    .line 386400784
    const/high16 v3, 0x70000000

    .line 386400785
    .line 386400786
    and-int/2addr v3, v0

    .line 386400787
    const/high16 v4, 0x20000000

    .line 386400788
    .line 386400789
    if-ne v3, v4, :cond_219

    .line 386400790
    .line 386400791
    const/4 v3, 0x1

    .line 386400792
    goto :goto_21a

    .line 386400793
    :cond_219
    const/4 v3, 0x0

    .line 386400794
    :goto_21a
    or-int/2addr v2, v3

    .line 386400795
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400796
    .line 386400797
    .line 386400798
    move-result v3

    .line 386400799
    or-int/2addr v2, v3

    .line 386400800
    const/high16 v3, 0x380000

    .line 386400801
    .line 386400802
    and-int/2addr v3, v1

    .line 386400803
    const/high16 v4, 0x100000

    .line 386400804
    .line 386400805
    if-ne v3, v4, :cond_229

    .line 386400806
    .line 386400807
    const/4 v3, 0x1

    .line 386400808
    goto :goto_22a

    .line 386400809
    :cond_229
    const/4 v3, 0x0

    .line 386400810
    :goto_22a
    or-int/2addr v2, v3

    .line 386400811
    const/high16 v3, 0x1c00000

    .line 386400812
    .line 386400813
    and-int/2addr v3, v1

    .line 386400814
    const/high16 v4, 0x800000

    .line 386400815
    .line 386400816
    if-ne v3, v4, :cond_234

    .line 386400817
    .line 386400818
    const/4 v3, 0x1

    .line 386400819
    goto :goto_235

    .line 386400820
    :cond_234
    const/4 v3, 0x0

    .line 386400821
    :goto_235
    or-int/2addr v2, v3

    .line 386400822
    and-int/lit16 v3, v0, 0x1c00

    .line 386400823
    .line 386400824
    const/16 v4, 0x800

    .line 386400825
    .line 386400826
    if-ne v3, v4, :cond_23e

    .line 386400827
    .line 386400828
    const/4 v3, 0x1

    .line 386400829
    goto :goto_23f

    .line 386400830
    :cond_23e
    const/4 v3, 0x0

    .line 386400831
    :goto_23f
    or-int/2addr v2, v3

    .line 386400832
    const v3, 0xe000

    .line 386400833
    .line 386400834
    .line 386400835
    and-int/2addr v3, v0

    .line 386400836
    const/16 v4, 0x4000

    .line 386400837
    .line 386400838
    if-ne v3, v4, :cond_24a

    .line 386400839
    .line 386400840
    const/4 v3, 0x1

    .line 386400841
    goto :goto_24b

    .line 386400842
    :cond_24a
    const/4 v3, 0x0

    .line 386400843
    :goto_24b
    or-int/2addr v2, v3

    .line 386400844
    const/high16 v3, 0x70000

    .line 386400845
    .line 386400846
    and-int/2addr v3, v0

    .line 386400847
    const/high16 v4, 0x20000

    .line 386400848
    .line 386400849
    if-ne v3, v4, :cond_255

    .line 386400850
    .line 386400851
    const/4 v3, 0x1

    .line 386400852
    goto :goto_256

    .line 386400853
    :cond_255
    const/4 v3, 0x0

    .line 386400854
    :goto_256
    or-int/2addr v2, v3

    .line 386400855
    const/high16 v3, 0xe000000

    .line 386400856
    .line 386400857
    and-int/2addr v3, v1

    .line 386400858
    const/high16 v4, 0x4000000

    .line 386400859
    .line 386400860
    if-ne v3, v4, :cond_260

    .line 386400861
    .line 386400862
    const/4 v3, 0x1

    .line 386400863
    goto :goto_261

    .line 386400864
    :cond_260
    const/4 v3, 0x0

    .line 386400865
    :goto_261
    or-int/2addr v2, v3

    .line 386400866
    const/high16 v3, 0x70000000

    .line 386400867
    .line 386400868
    and-int/2addr v3, v1

    .line 386400869
    const/high16 v4, 0x20000000

    .line 386400870
    .line 386400871
    if-ne v3, v4, :cond_26b

    .line 386400872
    .line 386400873
    const/4 v3, 0x1

    .line 386400874
    goto :goto_26c

    .line 386400875
    :cond_26b
    const/4 v3, 0x0

    .line 386400876
    :goto_26c
    or-int/2addr v2, v3

    .line 386400877
    const/high16 v3, 0x380000

    .line 386400878
    .line 386400879
    and-int/2addr v3, v0

    .line 386400880
    const/high16 v4, 0x100000

    .line 386400881
    .line 386400882
    if-ne v3, v4, :cond_276

    .line 386400883
    .line 386400884
    const/4 v3, 0x1

    .line 386400885
    goto :goto_277

    .line 386400886
    :cond_276
    const/4 v3, 0x0

    .line 386400887
    :goto_277
    or-int/2addr v2, v3

    .line 386400888
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400889
    .line 386400890
    .line 386400891
    move-result v3

    .line 386400892
    or-int/2addr v2, v3

    .line 386400893
    const/high16 v3, 0x1c00000

    .line 386400894
    .line 386400895
    and-int/2addr v3, v0

    .line 386400896
    const/high16 v4, 0x800000

    .line 386400897
    .line 386400898
    if-ne v3, v4, :cond_286

    .line 386400899
    .line 386400900
    const/4 v3, 0x1

    .line 386400901
    goto :goto_287

    .line 386400902
    :cond_286
    const/4 v3, 0x0

    .line 386400903
    :goto_287
    or-int/2addr v2, v3

    .line 386400904
    and-int/lit8 v3, v0, 0xe

    .line 386400905
    .line 386400906
    const/4 v4, 0x4

    .line 386400907
    if-ne v3, v4, :cond_28f

    .line 386400908
    .line 386400909
    const/4 v3, 0x1

    .line 386400910
    goto :goto_290

    .line 386400911
    :cond_28f
    const/4 v3, 0x0

    .line 386400912
    :goto_290
    or-int/2addr v2, v3

    .line 386400913
    and-int/lit8 v3, v0, 0x70

    .line 386400914
    .line 386400915
    const/16 v4, 0x20

    .line 386400916
    .line 386400917
    if-ne v3, v4, :cond_299

    .line 386400918
    .line 386400919
    const/4 v3, 0x1

    .line 386400920
    goto :goto_29a

    .line 386400921
    :cond_299
    const/4 v3, 0x0

    .line 386400922
    :goto_29a
    or-int/2addr v2, v3

    .line 386400923
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400924
    .line 386400925
    .line 386400926
    move-result v3

    .line 386400927
    or-int/2addr v2, v3

    .line 386400928
    and-int/lit16 v0, v0, 0x380

    .line 386400929
    .line 386400930
    const/16 v3, 0x100

    .line 386400931
    .line 386400932
    if-ne v0, v3, :cond_2a8

    .line 386400933
    .line 386400934
    const/4 v4, 0x1

    .line 386400935
    goto :goto_2a9

    .line 386400936
    :cond_2a8
    const/4 v4, 0x0

    .line 386400937
    :goto_2a9
    or-int v0, v2, v4

    .line 386400938
    .line 386400939
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386400940
    .line 386400941
    .line 386400942
    move-result-object v2

    .line 386400943
    if-nez v0, :cond_2c2

    .line 386400944
    .line 386400945
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386400946
    .line 386400947
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386400948
    .line 386400949
    .line 386400950
    move-result-object v0

    .line 386400951
    if-ne v2, v0, :cond_2ba

    .line 386400952
    .line 386400953
    goto :goto_2c2

    .line 386400954
    :cond_2ba
    move/from16 v19, v1

    .line 386400955
    .line 386400956
    move-object v0, v8

    .line 386400957
    move/from16 v21, v13

    .line 386400958
    .line 386400959
    move-object/from16 v20, v17

    .line 386400960
    .line 386400961
    goto :goto_2fe

    .line 386400962
    :cond_2c2
    :goto_2c2
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/l;

    .line 386400963
    .line 386400964
    move-object v0, v4

    .line 386400965
    move/from16 v19, v1

    .line 386400966
    .line 386400967
    move-object/from16 v1, p5

    .line 386400968
    .line 386400969
    move-object/from16 v2, p4

    .line 386400970
    .line 386400971
    move-object/from16 v20, v17

    .line 386400972
    .line 386400973
    move-object/from16 v3, p0

    .line 386400974
    .line 386400975
    move-object/from16 v32, v4

    .line 386400976
    .line 386400977
    move-object/from16 v4, p2

    .line 386400978
    .line 386400979
    move-object/from16 v5, p18

    .line 386400980
    .line 386400981
    move-object/from16 v6, p19

    .line 386400982
    .line 386400983
    move-object/from16 v7, p6

    .line 386400984
    .line 386400985
    move-object/from16 v33, v8

    .line 386400986
    .line 386400987
    move-object/from16 v8, p7

    .line 386400988
    .line 386400989
    move-object/from16 v9, p13

    .line 386400990
    .line 386400991
    move-object/from16 v10, p14

    .line 386400992
    .line 386400993
    move-object/from16 v11, p15

    .line 386400994
    .line 386400995
    move-object/from16 v12, p8

    .line 386400996
    .line 386400997
    move/from16 v21, v13

    .line 386400998
    .line 386400999
    move/from16 v13, p9

    .line 386401000
    .line 386401001
    move-object/from16 v14, p16

    .line 386401002
    .line 386401003
    move-object/from16 v15, p17

    .line 386401004
    .line 386401005
    move/from16 v16, p10

    .line 386401006
    .line 386401007
    move-object/from16 v17, p11

    .line 386401008
    .line 386401009
    move-object/from16 v18, p12

    .line 386401010
    .line 386401011
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/search/category/view/l;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/s;Lko5/r;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loo5/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 386401012
    .line 386401013
    .line 386401014
    move-object/from16 v1, v32

    .line 386401015
    .line 386401016
    move-object/from16 v0, v33

    .line 386401017
    .line 386401018
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386401019
    .line 386401020
    .line 386401021
    move-object v2, v1

    .line 386401022
    :goto_2fe
    move-object v11, v2

    .line 386401023
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 386401024
    .line 386401025
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386401026
    .line 386401027
    .line 386401028
    shl-int/lit8 v1, v19, 0x3

    .line 386401029
    .line 386401030
    and-int/lit16 v1, v1, 0x380

    .line 386401031
    .line 386401032
    const v2, 0x1b0030

    .line 386401033
    .line 386401034
    .line 386401035
    or-int v13, v1, v2

    .line 386401036
    .line 386401037
    const/4 v14, 0x0

    .line 386401038
    const/16 v15, 0x398

    .line 386401039
    .line 386401040
    move-object/from16 v1, v20

    .line 386401041
    .line 386401042
    move-object/from16 v2, v25

    .line 386401043
    .line 386401044
    move-object/from16 v3, p1

    .line 386401045
    .line 386401046
    move-object/from16 v4, v27

    .line 386401047
    .line 386401048
    move/from16 v5, v28

    .line 386401049
    .line 386401050
    move/from16 v6, v21

    .line 386401051
    .line 386401052
    move-object/from16 v7, v26

    .line 386401053
    .line 386401054
    move-object/from16 v8, v29

    .line 386401055
    .line 386401056
    move/from16 v9, v30

    .line 386401057
    .line 386401058
    move-object/from16 v10, v31

    .line 386401059
    .line 386401060
    move-object v12, v0

    .line 386401061
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 386401062
    .line 386401063
    .line 386401064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386401065
    .line 386401066
    .line 386401067
    move-result v1

    .line 386401068
    if-eqz v1, :cond_336

    .line 386401069
    .line 386401070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386401071
    .line 386401072
    .line 386401073
    goto :goto_336

    .line 386401074
    :cond_332
    move-object v0, v8

    .line 386401075
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386401076
    .line 386401077
    .line 386401078
    :cond_336
    :goto_336
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 386401079
    .line 386401080
    .line 386401081
    move-result-object v15

    .line 386401082
    if-eqz v15, :cond_379

    .line 386401083
    .line 386401084
    new-instance v14, Lcom/dragon/read/kmp/search/category/view/m;

    .line 386401085
    .line 386401086
    move-object v0, v14

    .line 386401087
    move-object/from16 v1, p0

    .line 386401088
    .line 386401089
    move-object/from16 v2, p1

    .line 386401090
    .line 386401091
    move-object/from16 v3, p2

    .line 386401092
    .line 386401093
    move-object/from16 v4, p3

    .line 386401094
    .line 386401095
    move-object/from16 v5, p4

    .line 386401096
    .line 386401097
    move-object/from16 v6, p5

    .line 386401098
    .line 386401099
    move-object/from16 v7, p6

    .line 386401100
    .line 386401101
    move-object/from16 v8, p7

    .line 386401102
    .line 386401103
    move-object/from16 v9, p8

    .line 386401104
    .line 386401105
    move/from16 v10, p9

    .line 386401106
    .line 386401107
    move/from16 v11, p10

    .line 386401108
    .line 386401109
    move-object/from16 v12, p11

    .line 386401110
    .line 386401111
    move-object/from16 v13, p12

    .line 386401112
    .line 386401113
    move-object/from16 v34, v14

    .line 386401114
    .line 386401115
    move-object/from16 v14, p13

    .line 386401116
    .line 386401117
    move-object/from16 v35, v15

    .line 386401118
    .line 386401119
    move-object/from16 v15, p14

    .line 386401120
    .line 386401121
    move-object/from16 v16, p15

    .line 386401122
    .line 386401123
    move-object/from16 v17, p16

    .line 386401124
    .line 386401125
    move-object/from16 v18, p17

    .line 386401126
    .line 386401127
    move-object/from16 v19, p18

    .line 386401128
    .line 386401129
    move-object/from16 v20, p19

    .line 386401130
    .line 386401131
    move/from16 v21, p21

    .line 386401132
    .line 386401133
    move/from16 v22, p22

    .line 386401134
    .line 386401135
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/search/category/view/m;-><init>(Lko5/r;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Ljo5/a$a;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Loo5/v;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 386401136
    .line 386401137
    .line 386401138
    move-object/from16 v1, v34

    .line 386401139
    .line 386401140
    move-object/from16 v0, v35

    .line 386401141
    .line 386401142
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386401143
    .line 386401144
    .line 386401145
    :cond_379
    return-void
.end method


.method public static final j(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p2

    .line 101122050
    move-object/from16 v8, p3

    .line 101122052
    move/from16 v9, p5

    .line 101122054
    const v0, -0x6b638c10

    .line 101122057
    move-object/from16 v1, p4

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v10

    .line 101122063
    and-int/lit8 v1, v9, 0x6

    .line 101122065
    const/4 v2, 0x2

    .line 101122066
    const/4 v3, 0x4

    .line 101122067
    move/from16 v11, p0

    .line 101122069
    if-nez v1, :cond_22

    .line 101122071
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v9

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v9

    .line 101122083
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 101122085
    move/from16 v12, p1

    .line 101122087
    if-nez v4, :cond_35

    .line 101122089
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122092
    move-result v4

    .line 101122093
    if-eqz v4, :cond_32

    .line 101122095
    const/16 v4, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v4, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v1, v4

    .line 101122101
    :cond_35
    and-int/lit16 v4, v9, 0x180

    .line 101122103
    const/16 v6, 0x100

    .line 101122105
    if-nez v4, :cond_47

    .line 101122107
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122113
    const/16 v4, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v1, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v9, 0xc00

    .line 101122121
    if-nez v4, :cond_57

    .line 101122123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122129
    const/16 v4, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v1, 0x493

    .line 101122137
    const/16 v13, 0x492

    .line 101122139
    const/4 v14, 0x0

    .line 101122140
    const/4 v15, 0x1

    .line 101122141
    if-eq v4, v13, :cond_61

    .line 101122143
    const/4 v4, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v4, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v13, v1, 0x1

    .line 101122148
    invoke-interface {v10, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v4

    .line 101122152
    if-eqz v4, :cond_109

    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    move-result v4

    .line 101122158
    const/4 v13, -0x1

    .line 101122159
    if-eqz v4, :cond_76

    .line 101122161
    const-string v4, "com.dragon.read.kmp.search.category.view.ObserveLoadMore (CategoryResultLayoutKMP.kt:729)"

    .line 101122163
    invoke-static {v0, v1, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    :cond_76
    shr-int/lit8 v0, v1, 0x9

    .line 101122168
    and-int/lit8 v0, v0, 0xe

    .line 101122170
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122173
    move-result-object v4

    .line 101122174
    const v0, 0x6e3c21fe

    .line 101122177
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122183
    move-result-object v0

    .line 101122184
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122189
    move-result-object v5

    .line 101122190
    if-ne v0, v5, :cond_97

    .line 101122192
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101122195
    move-result-object v0

    .line 101122196
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122199
    :cond_97
    move-object v5, v0

    .line 101122200
    check-cast v5, Landroidx/compose/runtime/s1;

    .line 101122202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122205
    new-array v13, v3, [Ljava/lang/Object;

    .line 101122207
    aput-object v7, v13, v14

    .line 101122209
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122212
    move-result-object v0

    .line 101122213
    aput-object v0, v13, v15

    .line 101122215
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122218
    move-result-object v0

    .line 101122219
    aput-object v0, v13, v2

    .line 101122221
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122224
    move-result-object v0

    .line 101122225
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122227
    const/4 v2, 0x3

    .line 101122228
    aput-object v0, v13, v2

    .line 101122230
    const v0, -0x48fade91

    .line 101122233
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122236
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122239
    move-result v0

    .line 101122240
    and-int/lit16 v2, v1, 0x380

    .line 101122242
    if-ne v2, v6, :cond_c6

    .line 101122244
    const/4 v2, 0x1

    .line 101122245
    goto :goto_c7

    .line 101122246
    :cond_c6
    const/4 v2, 0x0

    .line 101122247
    :goto_c7
    or-int/2addr v0, v2

    .line 101122248
    and-int/lit8 v2, v1, 0xe

    .line 101122250
    if-ne v2, v3, :cond_ce

    .line 101122252
    const/4 v2, 0x1

    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    const/4 v2, 0x0

    .line 101122255
    :goto_cf
    or-int/2addr v0, v2

    .line 101122256
    and-int/lit8 v1, v1, 0x70

    .line 101122258
    const/16 v2, 0x20

    .line 101122260
    if-ne v1, v2, :cond_d7

    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    const/4 v15, 0x0

    .line 101122264
    :goto_d8
    or-int/2addr v0, v15

    .line 101122265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122268
    move-result-object v1

    .line 101122269
    if-nez v0, :cond_e5

    .line 101122271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122274
    move-result-object v0

    .line 101122275
    if-ne v1, v0, :cond_f7

    .line 101122277
    :cond_e5
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveLoadMore$1$1;

    .line 101122279
    const/4 v6, 0x0

    .line 101122280
    move-object v0, v15

    .line 101122281
    move-object v1, v4

    .line 101122282
    move-object/from16 v2, p2

    .line 101122284
    move/from16 v3, p0

    .line 101122286
    move/from16 v4, p1

    .line 101122288
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveLoadMore$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;ZZLandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 101122291
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122294
    move-object v1, v15

    .line 101122295
    :cond_f7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122300
    invoke-static {v13, v1, v10, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122306
    move-result v0

    .line 101122307
    if-eqz v0, :cond_10c

    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122312
    goto :goto_10c

    .line 101122313
    :cond_109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122319
    move-result-object v6

    .line 101122320
    if-eqz v6, :cond_125

    .line 101122322
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/k;

    .line 101122324
    move-object v0, v10

    .line 101122325
    move/from16 v1, p0

    .line 101122327
    move/from16 v2, p1

    .line 101122329
    move-object/from16 v3, p2

    .line 101122331
    move-object/from16 v4, p3

    .line 101122333
    move/from16 v5, p5

    .line 101122335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/k;-><init>(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;I)V

    .line 101122338
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p2

    .line 101122049
    .line 101122050
    move-object/from16 v8, p3

    .line 101122051
    .line 101122052
    move/from16 v9, p5

    .line 101122053
    .line 101122054
    const v0, -0x6b638c10

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p4

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v10

    .line 101122063
    and-int/lit8 v1, v9, 0x6

    .line 101122064
    .line 101122065
    const/4 v2, 0x2

    .line 101122066
    const/4 v3, 0x4

    .line 101122067
    move/from16 v11, p0

    .line 101122068
    .line 101122069
    if-nez v1, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v9

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v9

    .line 101122083
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 101122084
    .line 101122085
    move/from16 v12, p1

    .line 101122086
    .line 101122087
    if-nez v4, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v4

    .line 101122093
    if-eqz v4, :cond_32

    .line 101122094
    .line 101122095
    const/16 v4, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v4, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v1, v4

    .line 101122101
    :cond_35
    and-int/lit16 v4, v9, 0x180

    .line 101122102
    .line 101122103
    const/16 v6, 0x100

    .line 101122104
    .line 101122105
    if-nez v4, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122112
    .line 101122113
    const/16 v4, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v1, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v9, 0xc00

    .line 101122120
    .line 101122121
    if-nez v4, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122128
    .line 101122129
    const/16 v4, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v1, 0x493

    .line 101122136
    .line 101122137
    const/16 v13, 0x492

    .line 101122138
    .line 101122139
    const/4 v14, 0x0

    .line 101122140
    const/4 v15, 0x1

    .line 101122141
    if-eq v4, v13, :cond_61

    .line 101122142
    .line 101122143
    const/4 v4, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v4, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v13, v1, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v10, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v4

    .line 101122152
    if-eqz v4, :cond_109

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v4

    .line 101122158
    const/4 v13, -0x1

    .line 101122159
    if-eqz v4, :cond_76

    .line 101122160
    .line 101122161
    const-string v4, "com.dragon.read.kmp.search.category.view.ObserveLoadMore (CategoryResultLayoutKMP.kt:729)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v1, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    shr-int/lit8 v0, v1, 0x9

    .line 101122167
    .line 101122168
    and-int/lit8 v0, v0, 0xe

    .line 101122169
    .line 101122170
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v4

    .line 101122174
    const v0, 0x6e3c21fe

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v0

    .line 101122184
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122185
    .line 101122186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v5

    .line 101122190
    if-ne v0, v5, :cond_97

    .line 101122191
    .line 101122192
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v0

    .line 101122196
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122197
    .line 101122198
    .line 101122199
    :cond_97
    move-object v5, v0

    .line 101122200
    check-cast v5, Landroidx/compose/runtime/s1;

    .line 101122201
    .line 101122202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122203
    .line 101122204
    .line 101122205
    new-array v13, v3, [Ljava/lang/Object;

    .line 101122206
    .line 101122207
    aput-object v7, v13, v14

    .line 101122208
    .line 101122209
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v0

    .line 101122213
    aput-object v0, v13, v15

    .line 101122214
    .line 101122215
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v0

    .line 101122219
    aput-object v0, v13, v2

    .line 101122220
    .line 101122221
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122226
    .line 101122227
    const/4 v2, 0x3

    .line 101122228
    aput-object v0, v13, v2

    .line 101122229
    .line 101122230
    const v0, -0x48fade91

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v0

    .line 101122240
    and-int/lit16 v2, v1, 0x380

    .line 101122241
    .line 101122242
    if-ne v2, v6, :cond_c6

    .line 101122243
    .line 101122244
    const/4 v2, 0x1

    .line 101122245
    goto :goto_c7

    .line 101122246
    :cond_c6
    const/4 v2, 0x0

    .line 101122247
    :goto_c7
    or-int/2addr v0, v2

    .line 101122248
    and-int/lit8 v2, v1, 0xe

    .line 101122249
    .line 101122250
    if-ne v2, v3, :cond_ce

    .line 101122251
    .line 101122252
    const/4 v2, 0x1

    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    const/4 v2, 0x0

    .line 101122255
    :goto_cf
    or-int/2addr v0, v2

    .line 101122256
    and-int/lit8 v1, v1, 0x70

    .line 101122257
    .line 101122258
    const/16 v2, 0x20

    .line 101122259
    .line 101122260
    if-ne v1, v2, :cond_d7

    .line 101122261
    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    const/4 v15, 0x0

    .line 101122264
    :goto_d8
    or-int/2addr v0, v15

    .line 101122265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v1

    .line 101122269
    if-nez v0, :cond_e5

    .line 101122270
    .line 101122271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v0

    .line 101122275
    if-ne v1, v0, :cond_f7

    .line 101122276
    .line 101122277
    :cond_e5
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveLoadMore$1$1;

    .line 101122278
    .line 101122279
    const/4 v6, 0x0

    .line 101122280
    move-object v0, v15

    .line 101122281
    move-object v1, v4

    .line 101122282
    move-object/from16 v2, p2

    .line 101122283
    .line 101122284
    move/from16 v3, p0

    .line 101122285
    .line 101122286
    move/from16 v4, p1

    .line 101122287
    .line 101122288
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveLoadMore$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;ZZLandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122292
    .line 101122293
    .line 101122294
    move-object v1, v15

    .line 101122295
    :cond_f7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122296
    .line 101122297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-static {v13, v1, v10, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v0

    .line 101122307
    if-eqz v0, :cond_10c

    .line 101122308
    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122310
    .line 101122311
    .line 101122312
    goto :goto_10c

    .line 101122313
    :cond_109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v6

    .line 101122320
    if-eqz v6, :cond_125

    .line 101122321
    .line 101122322
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/k;

    .line 101122323
    .line 101122324
    move-object v0, v10

    .line 101122325
    move/from16 v1, p0

    .line 101122326
    .line 101122327
    move/from16 v2, p1

    .line 101122328
    .line 101122329
    move-object/from16 v3, p2

    .line 101122330
    .line 101122331
    move-object/from16 v4, p3

    .line 101122332
    .line 101122333
    move/from16 v5, p5

    .line 101122334
    .line 101122335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/k;-><init>(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;I)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    :cond_125
    return-void
.end method


.method public static final k(ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p2

    .line 101122050
    move-object/from16 v8, p3

    .line 101122052
    move/from16 v9, p5

    .line 101122054
    const v0, 0x60662662

    .line 101122057
    move-object/from16 v1, p4

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v10

    .line 101122063
    and-int/lit8 v1, v9, 0x6

    .line 101122065
    const/4 v2, 0x2

    .line 101122066
    const/4 v3, 0x4

    .line 101122067
    move/from16 v11, p0

    .line 101122069
    if-nez v1, :cond_22

    .line 101122071
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v9

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v9

    .line 101122083
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 101122085
    move/from16 v12, p1

    .line 101122087
    if-nez v4, :cond_35

    .line 101122089
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122092
    move-result v4

    .line 101122093
    if-eqz v4, :cond_32

    .line 101122095
    const/16 v4, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v4, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v1, v4

    .line 101122101
    :cond_35
    and-int/lit16 v4, v9, 0x180

    .line 101122103
    const/16 v6, 0x100

    .line 101122105
    if-nez v4, :cond_47

    .line 101122107
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122113
    const/16 v4, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v1, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v9, 0xc00

    .line 101122121
    if-nez v4, :cond_57

    .line 101122123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122129
    const/16 v4, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v1, 0x493

    .line 101122137
    const/16 v13, 0x492

    .line 101122139
    const/4 v14, 0x0

    .line 101122140
    const/4 v15, 0x1

    .line 101122141
    if-eq v4, v13, :cond_61

    .line 101122143
    const/4 v4, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v4, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v13, v1, 0x1

    .line 101122148
    invoke-interface {v10, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v4

    .line 101122152
    if-eqz v4, :cond_109

    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    move-result v4

    .line 101122158
    const/4 v13, -0x1

    .line 101122159
    if-eqz v4, :cond_76

    .line 101122161
    const-string v4, "com.dragon.read.kmp.search.category.view.ObserveStaggeredLoadMore (CategoryResultLayoutKMP.kt:766)"

    .line 101122163
    invoke-static {v0, v1, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    :cond_76
    shr-int/lit8 v0, v1, 0x9

    .line 101122168
    and-int/lit8 v0, v0, 0xe

    .line 101122170
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122173
    move-result-object v4

    .line 101122174
    const v0, 0x6e3c21fe

    .line 101122177
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122183
    move-result-object v0

    .line 101122184
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122189
    move-result-object v5

    .line 101122190
    if-ne v0, v5, :cond_97

    .line 101122192
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101122195
    move-result-object v0

    .line 101122196
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122199
    :cond_97
    move-object v5, v0

    .line 101122200
    check-cast v5, Landroidx/compose/runtime/s1;

    .line 101122202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122205
    new-array v13, v3, [Ljava/lang/Object;

    .line 101122207
    aput-object v7, v13, v14

    .line 101122209
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122212
    move-result-object v0

    .line 101122213
    aput-object v0, v13, v15

    .line 101122215
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122218
    move-result-object v0

    .line 101122219
    aput-object v0, v13, v2

    .line 101122221
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122224
    move-result-object v0

    .line 101122225
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122227
    const/4 v2, 0x3

    .line 101122228
    aput-object v0, v13, v2

    .line 101122230
    const v0, -0x48fade91

    .line 101122233
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122236
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122239
    move-result v0

    .line 101122240
    and-int/lit16 v2, v1, 0x380

    .line 101122242
    if-ne v2, v6, :cond_c6

    .line 101122244
    const/4 v2, 0x1

    .line 101122245
    goto :goto_c7

    .line 101122246
    :cond_c6
    const/4 v2, 0x0

    .line 101122247
    :goto_c7
    or-int/2addr v0, v2

    .line 101122248
    and-int/lit8 v2, v1, 0xe

    .line 101122250
    if-ne v2, v3, :cond_ce

    .line 101122252
    const/4 v2, 0x1

    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    const/4 v2, 0x0

    .line 101122255
    :goto_cf
    or-int/2addr v0, v2

    .line 101122256
    and-int/lit8 v1, v1, 0x70

    .line 101122258
    const/16 v2, 0x20

    .line 101122260
    if-ne v1, v2, :cond_d7

    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    const/4 v15, 0x0

    .line 101122264
    :goto_d8
    or-int/2addr v0, v15

    .line 101122265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122268
    move-result-object v1

    .line 101122269
    if-nez v0, :cond_e5

    .line 101122271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122274
    move-result-object v0

    .line 101122275
    if-ne v1, v0, :cond_f7

    .line 101122277
    :cond_e5
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1;

    .line 101122279
    const/4 v6, 0x0

    .line 101122280
    move-object v0, v15

    .line 101122281
    move-object v1, v4

    .line 101122282
    move-object/from16 v2, p2

    .line 101122284
    move/from16 v3, p0

    .line 101122286
    move/from16 v4, p1

    .line 101122288
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZZLandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 101122291
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122294
    move-object v1, v15

    .line 101122295
    :cond_f7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122300
    invoke-static {v13, v1, v10, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122306
    move-result v0

    .line 101122307
    if-eqz v0, :cond_10c

    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122312
    goto :goto_10c

    .line 101122313
    :cond_109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122319
    move-result-object v6

    .line 101122320
    if-eqz v6, :cond_125

    .line 101122322
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/n;

    .line 101122324
    move-object v0, v10

    .line 101122325
    move/from16 v1, p0

    .line 101122327
    move/from16 v2, p1

    .line 101122329
    move-object/from16 v3, p2

    .line 101122331
    move-object/from16 v4, p3

    .line 101122333
    move/from16 v5, p5

    .line 101122335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/n;-><init>(ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;I)V

    .line 101122338
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p2

    .line 101122049
    .line 101122050
    move-object/from16 v8, p3

    .line 101122051
    .line 101122052
    move/from16 v9, p5

    .line 101122053
    .line 101122054
    const v0, 0x60662662

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p4

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v10

    .line 101122063
    and-int/lit8 v1, v9, 0x6

    .line 101122064
    .line 101122065
    const/4 v2, 0x2

    .line 101122066
    const/4 v3, 0x4

    .line 101122067
    move/from16 v11, p0

    .line 101122068
    .line 101122069
    if-nez v1, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v9

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v9

    .line 101122083
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 101122084
    .line 101122085
    move/from16 v12, p1

    .line 101122086
    .line 101122087
    if-nez v4, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v4

    .line 101122093
    if-eqz v4, :cond_32

    .line 101122094
    .line 101122095
    const/16 v4, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v4, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v1, v4

    .line 101122101
    :cond_35
    and-int/lit16 v4, v9, 0x180

    .line 101122102
    .line 101122103
    const/16 v6, 0x100

    .line 101122104
    .line 101122105
    if-nez v4, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122112
    .line 101122113
    const/16 v4, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v1, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v9, 0xc00

    .line 101122120
    .line 101122121
    if-nez v4, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122128
    .line 101122129
    const/16 v4, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v1, 0x493

    .line 101122136
    .line 101122137
    const/16 v13, 0x492

    .line 101122138
    .line 101122139
    const/4 v14, 0x0

    .line 101122140
    const/4 v15, 0x1

    .line 101122141
    if-eq v4, v13, :cond_61

    .line 101122142
    .line 101122143
    const/4 v4, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v4, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v13, v1, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v10, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v4

    .line 101122152
    if-eqz v4, :cond_109

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v4

    .line 101122158
    const/4 v13, -0x1

    .line 101122159
    if-eqz v4, :cond_76

    .line 101122160
    .line 101122161
    const-string v4, "com.dragon.read.kmp.search.category.view.ObserveStaggeredLoadMore (CategoryResultLayoutKMP.kt:766)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v1, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    shr-int/lit8 v0, v1, 0x9

    .line 101122167
    .line 101122168
    and-int/lit8 v0, v0, 0xe

    .line 101122169
    .line 101122170
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v4

    .line 101122174
    const v0, 0x6e3c21fe

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v0

    .line 101122184
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122185
    .line 101122186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v5

    .line 101122190
    if-ne v0, v5, :cond_97

    .line 101122191
    .line 101122192
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v0

    .line 101122196
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122197
    .line 101122198
    .line 101122199
    :cond_97
    move-object v5, v0

    .line 101122200
    check-cast v5, Landroidx/compose/runtime/s1;

    .line 101122201
    .line 101122202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122203
    .line 101122204
    .line 101122205
    new-array v13, v3, [Ljava/lang/Object;

    .line 101122206
    .line 101122207
    aput-object v7, v13, v14

    .line 101122208
    .line 101122209
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v0

    .line 101122213
    aput-object v0, v13, v15

    .line 101122214
    .line 101122215
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v0

    .line 101122219
    aput-object v0, v13, v2

    .line 101122220
    .line 101122221
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122226
    .line 101122227
    const/4 v2, 0x3

    .line 101122228
    aput-object v0, v13, v2

    .line 101122229
    .line 101122230
    const v0, -0x48fade91

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v0

    .line 101122240
    and-int/lit16 v2, v1, 0x380

    .line 101122241
    .line 101122242
    if-ne v2, v6, :cond_c6

    .line 101122243
    .line 101122244
    const/4 v2, 0x1

    .line 101122245
    goto :goto_c7

    .line 101122246
    :cond_c6
    const/4 v2, 0x0

    .line 101122247
    :goto_c7
    or-int/2addr v0, v2

    .line 101122248
    and-int/lit8 v2, v1, 0xe

    .line 101122249
    .line 101122250
    if-ne v2, v3, :cond_ce

    .line 101122251
    .line 101122252
    const/4 v2, 0x1

    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    const/4 v2, 0x0

    .line 101122255
    :goto_cf
    or-int/2addr v0, v2

    .line 101122256
    and-int/lit8 v1, v1, 0x70

    .line 101122257
    .line 101122258
    const/16 v2, 0x20

    .line 101122259
    .line 101122260
    if-ne v1, v2, :cond_d7

    .line 101122261
    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    const/4 v15, 0x0

    .line 101122264
    :goto_d8
    or-int/2addr v0, v15

    .line 101122265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v1

    .line 101122269
    if-nez v0, :cond_e5

    .line 101122270
    .line 101122271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v0

    .line 101122275
    if-ne v1, v0, :cond_f7

    .line 101122276
    .line 101122277
    :cond_e5
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1;

    .line 101122278
    .line 101122279
    const/4 v6, 0x0

    .line 101122280
    move-object v0, v15

    .line 101122281
    move-object v1, v4

    .line 101122282
    move-object/from16 v2, p2

    .line 101122283
    .line 101122284
    move/from16 v3, p0

    .line 101122285
    .line 101122286
    move/from16 v4, p1

    .line 101122287
    .line 101122288
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZZLandroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122292
    .line 101122293
    .line 101122294
    move-object v1, v15

    .line 101122295
    :cond_f7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122296
    .line 101122297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-static {v13, v1, v10, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v0

    .line 101122307
    if-eqz v0, :cond_10c

    .line 101122308
    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122310
    .line 101122311
    .line 101122312
    goto :goto_10c

    .line 101122313
    :cond_109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v6

    .line 101122320
    if-eqz v6, :cond_125

    .line 101122321
    .line 101122322
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/n;

    .line 101122323
    .line 101122324
    move-object v0, v10

    .line 101122325
    move/from16 v1, p0

    .line 101122326
    .line 101122327
    move/from16 v2, p1

    .line 101122328
    .line 101122329
    move-object/from16 v3, p2

    .line 101122330
    .line 101122331
    move-object/from16 v4, p3

    .line 101122332
    .line 101122333
    move/from16 v5, p5

    .line 101122334
    .line 101122335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/n;-><init>(ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;I)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    :cond_125
    return-void
.end method


.method public static final l(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final l(ILjava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882116
    move-result p0

    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 33882130
    const/16 v1, 0xa

    .line 33882132
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882135
    move-result v1

    .line 33882136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_3d

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    add-int/lit8 v3, v1, 0x1

    .line 33882156
    if-gez v1, :cond_31

    .line 33882158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882161
    :cond_31
    check-cast v2, Lko5/o;

    .line 33882163
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/a;

    .line 33882165
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/search/category/view/a;-><init>(ILko5/o;)V

    .line 33882168
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882171
    move v1, v3

    .line 33882172
    goto :goto_20

    .line 33882173
    :cond_3d
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(ILjava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882114
    .line 33882115
    .line 33882116
    move-result p0

    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    const/16 v1, 0xa

    .line 33882131
    .line 33882132
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_3d

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    add-int/lit8 v3, v1, 0x1

    .line 33882155
    .line 33882156
    if-gez v1, :cond_31

    .line 33882157
    .line 33882158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    check-cast v2, Lko5/o;

    .line 33882162
    .line 33882163
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/a;

    .line 33882164
    .line 33882165
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/search/category/view/a;-><init>(ILko5/o;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move v1, v3

    .line 33882172
    goto :goto_20

    .line 33882173
    :cond_3d
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method


