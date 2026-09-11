## classes21/com/dragon/read/kmp/basenovel/ui/widget/k.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z
    .registers 33

    .prologue
    .line 84410368
    move-object/from16 v11, p3

    .line 84410370
    const v0, -0x41aa24d9

    .line 84410373
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410376
    and-int/lit8 v1, p4, 0x2

    .line 84410378
    const/4 v10, 0x0

    .line 84410379
    if-eqz v1, :cond_17

    .line 84410381
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/i;

    .line 84410383
    const/16 v2, 0x1f

    .line 84410385
    const/4 v3, 0x0

    .line 84410386
    invoke-direct {v1, v3, v10, v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/i;-><init>(FLandroidx/compose/ui/text/font/h0;FI)V

    .line 84410389
    move-object v12, v1

    .line 84410390
    goto :goto_19

    .line 84410391
    :cond_17
    move-object/from16 v12, p1

    .line 84410393
    :goto_19
    and-int/lit8 v1, p4, 0x4

    .line 84410395
    if-eqz v1, :cond_1f

    .line 84410397
    move-object v1, v10

    .line 84410398
    goto :goto_21

    .line 84410399
    :cond_1f
    move-object/from16 v1, p2

    .line 84410401
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410404
    move-result v2

    .line 84410405
    const/4 v13, 0x0

    .line 84410406
    if-eqz v2, :cond_2e

    .line 84410408
    const/4 v2, -0x1

    .line 84410409
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.RecommendReasonView (RecommendReasonView.kt:51)"

    .line 84410411
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410414
    :cond_2e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410417
    move-result v0

    .line 84410418
    if-eqz v0, :cond_3bc

    .line 84410420
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410423
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84410426
    move-result-object v0

    .line 84410427
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410429
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410431
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410434
    move-result v0

    .line 84410435
    if-eqz v0, :cond_3bc

    .line 84410437
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84410440
    move-result-object v0

    .line 84410441
    move-object v14, v0

    .line 84410442
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410444
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410446
    iget v0, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->a:F

    .line 84410448
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84410451
    move-result-object v0

    .line 84410452
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410455
    move-result-object v0

    .line 84410456
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410458
    if-eqz v2, :cond_5f

    .line 84410460
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v2, v10

    .line 84410464
    :goto_60
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410467
    move-result v2

    .line 84410468
    if-nez v2, :cond_cb

    .line 84410470
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410472
    if-eqz v2, :cond_6d

    .line 84410474
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 84410476
    goto :goto_6e

    .line 84410477
    :cond_6d
    move-object v2, v10

    .line 84410478
    :goto_6e
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410481
    move-result v2

    .line 84410482
    if-eqz v2, :cond_75

    .line 84410484
    goto :goto_cb

    .line 84410485
    :cond_75
    const v2, -0x76c9412a

    .line 84410488
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410491
    sget-object v2, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410493
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410501
    move-result-object v3

    .line 84410502
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410505
    move-result v3

    .line 84410506
    if-eqz v3, :cond_93

    .line 84410508
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410510
    if-eqz v3, :cond_9a

    .line 84410512
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 84410514
    goto :goto_9b

    .line 84410515
    :cond_93
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410517
    if-eqz v3, :cond_9a

    .line 84410519
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 84410521
    goto :goto_9b

    .line 84410522
    :cond_9a
    move-object v3, v10

    .line 84410523
    :goto_9b
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410526
    move-result-object v4

    .line 84410527
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410530
    move-result v4

    .line 84410531
    if-eqz v4, :cond_ac

    .line 84410533
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410535
    if-eqz v4, :cond_b3

    .line 84410537
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 84410539
    goto :goto_b4

    .line 84410540
    :cond_ac
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410542
    if-eqz v4, :cond_b3

    .line 84410544
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    move-object v4, v10

    .line 84410548
    :goto_b4
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410551
    move-result-object v5

    .line 84410552
    invoke-interface {v5}, Lag5/k;->L()J

    .line 84410555
    move-result-wide v5

    .line 84410556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410559
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84410562
    move-result-wide v2

    .line 84410563
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410566
    move-result-object v0

    .line 84410567
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410570
    goto :goto_f0

    .line 84410571
    :cond_cb
    :goto_cb
    const v2, -0x76cbe842

    .line 84410574
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410577
    sget-object v2, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410579
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410581
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410586
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410589
    move-result-object v4

    .line 84410590
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410593
    move-result-object v5

    .line 84410594
    invoke-interface {v5}, Lag5/k;->L()J

    .line 84410597
    move-result-wide v5

    .line 84410598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    invoke-static {v0, v3, v4, v5, v6}, Lcom/dragon/read/kmp/utils/p0;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;

    .line 84410604
    move-result-object v0

    .line 84410605
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410608
    :goto_f0
    move-object v2, v0

    .line 84410609
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 84410611
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410614
    move-result v3

    .line 84410615
    const/4 v4, 0x0

    .line 84410616
    const/4 v5, 0x0

    .line 84410617
    const/4 v6, 0x0

    .line 84410618
    const v0, -0x615d173a

    .line 84410621
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410624
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410627
    move-result v0

    .line 84410628
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410631
    move-result v7

    .line 84410632
    const/16 v25, 0x1

    .line 84410634
    if-nez v7, :cond_10e

    .line 84410636
    const/4 v7, 0x0

    .line 84410637
    goto :goto_10f

    .line 84410638
    :cond_10e
    const/4 v7, 0x1

    .line 84410639
    :goto_10f
    or-int/2addr v0, v7

    .line 84410640
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410643
    move-result-object v7

    .line 84410644
    if-nez v0, :cond_11e

    .line 84410646
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410648
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410651
    move-result-object v0

    .line 84410652
    if-ne v7, v0, :cond_126

    .line 84410654
    :cond_11e
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/j;

    .line 84410656
    invoke-direct {v7, v14, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/j;-><init>(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;)V

    .line 84410659
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410662
    :cond_126
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410664
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410667
    const/16 v8, 0xe

    .line 84410669
    const/4 v9, 0x0

    .line 84410670
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410673
    move-result-object v0

    .line 84410674
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410679
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410681
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410684
    move-result-object v1

    .line 84410685
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410688
    move-result-wide v2

    .line 84410689
    const/16 v4, 0x20

    .line 84410691
    ushr-long v5, v2, v4

    .line 84410693
    xor-long/2addr v2, v5

    .line 84410694
    long-to-int v3, v2

    .line 84410695
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410698
    move-result-object v2

    .line 84410699
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410702
    move-result-object v0

    .line 84410703
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410708
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410710
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410713
    move-result-object v6

    .line 84410714
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410716
    if-eqz v6, :cond_3b8

    .line 84410718
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410721
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410724
    move-result v6

    .line 84410725
    if-eqz v6, :cond_16b

    .line 84410727
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410730
    goto :goto_16e

    .line 84410731
    :cond_16b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410734
    :goto_16e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410738
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410741
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410743
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410746
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410748
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410751
    move-result v2

    .line 84410752
    if-nez v2, :cond_190

    .line 84410754
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410757
    move-result-object v2

    .line 84410758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410761
    move-result-object v6

    .line 84410762
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410765
    move-result v2

    .line 84410766
    if-nez v2, :cond_19e

    .line 84410768
    :cond_190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410771
    move-result-object v2

    .line 84410772
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410778
    move-result-object v2

    .line 84410779
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410782
    :cond_19e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410784
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410787
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410789
    iget v0, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->b:F

    .line 84410791
    iget v1, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->c:F

    .line 84410793
    invoke-static {v15, v0, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410796
    move-result-object v0

    .line 84410797
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410799
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410804
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410806
    const/16 v3, 0x30

    .line 84410808
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410811
    move-result-object v1

    .line 84410812
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410815
    move-result-wide v2

    .line 84410816
    ushr-long v6, v2, v4

    .line 84410818
    xor-long/2addr v2, v6

    .line 84410819
    long-to-int v3, v2

    .line 84410820
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410823
    move-result-object v2

    .line 84410824
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410827
    move-result-object v0

    .line 84410828
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410831
    move-result-object v4

    .line 84410832
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410834
    if-eqz v4, :cond_3b4

    .line 84410836
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410839
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410842
    move-result v4

    .line 84410843
    if-eqz v4, :cond_1e1

    .line 84410845
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410848
    goto :goto_1e4

    .line 84410849
    :cond_1e1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410852
    :goto_1e4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410854
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410857
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410859
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410862
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410864
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410867
    move-result v2

    .line 84410868
    if-nez v2, :cond_204

    .line 84410870
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410873
    move-result-object v2

    .line 84410874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410877
    move-result-object v4

    .line 84410878
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410881
    move-result v2

    .line 84410882
    if-nez v2, :cond_212

    .line 84410884
    :cond_204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410887
    move-result-object v2

    .line 84410888
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410894
    move-result-object v2

    .line 84410895
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410898
    :cond_212
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410900
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410903
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410905
    const v0, -0x5848fbbd

    .line 84410908
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410911
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410913
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410916
    move-result v0

    .line 84410917
    if-eqz v0, :cond_2c7

    .line 84410919
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410921
    iget v1, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->e:F

    .line 84410923
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410926
    move-result-object v3

    .line 84410927
    const v1, -0x5848dd2a

    .line 84410930
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410933
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410935
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410938
    const v1, -0x5848cd67

    .line 84410941
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410944
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/kl;->D:Ljava/lang/Integer;

    .line 84410946
    sget v4, Lqv0/ub;->f:I

    .line 84410948
    if-nez v1, :cond_247

    .line 84410950
    goto :goto_24f

    .line 84410951
    :cond_247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84410954
    move-result v1

    .line 84410955
    if-ne v1, v4, :cond_24f

    .line 84410957
    move-object v1, v10

    .line 84410958
    goto :goto_29f

    .line 84410959
    :cond_24f
    :goto_24f
    sget-object v1, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410961
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410966
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410969
    move-result-object v4

    .line 84410970
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410973
    move-result v4

    .line 84410974
    if-nez v4, :cond_267

    .line 84410976
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410978
    if-eqz v4, :cond_26e

    .line 84410980
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 84410982
    goto :goto_26f

    .line 84410983
    :cond_267
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410985
    if-eqz v4, :cond_26e

    .line 84410987
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 84410989
    goto :goto_26f

    .line 84410990
    :cond_26e
    move-object v4, v10

    .line 84410991
    :goto_26f
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410994
    move-result-object v5

    .line 84410995
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410998
    move-result v5

    .line 84410999
    if-nez v5, :cond_280

    .line 84411001
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411003
    if-eqz v5, :cond_287

    .line 84411005
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 84411007
    goto :goto_288

    .line 84411008
    :cond_280
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411010
    if-eqz v5, :cond_287

    .line 84411012
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 84411014
    goto :goto_288

    .line 84411015
    :cond_287
    move-object v5, v10

    .line 84411016
    :goto_288
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411019
    move-result-object v6

    .line 84411020
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84411023
    move-result-wide v6

    .line 84411024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411027
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84411030
    move-result-wide v4

    .line 84411031
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84411034
    move-result v1

    .line 84411035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411038
    move-result-object v1

    .line 84411039
    :goto_29f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411042
    iput-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 84411044
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411047
    const/4 v1, 0x0

    .line 84411048
    const/4 v4, 0x0

    .line 84411049
    const/4 v5, 0x0

    .line 84411050
    const/4 v6, 0x0

    .line 84411051
    const/4 v8, 0x0

    .line 84411052
    const/16 v9, 0x72

    .line 84411054
    move-object/from16 v7, p3

    .line 84411056
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411059
    const/4 v0, 0x2

    .line 84411060
    int-to-float v0, v0

    .line 84411061
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84411063
    const v1, -0x149038dc

    .line 84411066
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411069
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411072
    move-result-object v0

    .line 84411073
    invoke-static {v0, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411076
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411079
    :cond_2c7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411082
    sget-object v0, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84411084
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84411086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411089
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84411092
    move-result-object v1

    .line 84411093
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84411096
    move-result v1

    .line 84411097
    if-eqz v1, :cond_2e2

    .line 84411099
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411101
    if-eqz v1, :cond_2e9

    .line 84411103
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 84411105
    goto :goto_2ea

    .line 84411106
    :cond_2e2
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411108
    if-eqz v1, :cond_2e9

    .line 84411110
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 84411112
    goto :goto_2ea

    .line 84411113
    :cond_2e9
    move-object v1, v10

    .line 84411114
    :goto_2ea
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84411117
    move-result-object v2

    .line 84411118
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84411121
    move-result v2

    .line 84411122
    if-eqz v2, :cond_2fb

    .line 84411124
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411126
    if-eqz v2, :cond_301

    .line 84411128
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 84411130
    goto :goto_301

    .line 84411131
    :cond_2fb
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411133
    if-eqz v2, :cond_301

    .line 84411135
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 84411137
    :cond_301
    :goto_301
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411140
    move-result-object v2

    .line 84411141
    invoke-interface {v2}, Lag5/k;->N4()J

    .line 84411144
    move-result-wide v2

    .line 84411145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411148
    invoke-static {v2, v3, v1, v10}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84411151
    move-result-wide v2

    .line 84411152
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84411154
    if-nez v0, :cond_316

    .line 84411156
    const-string v0, ""

    .line 84411158
    :cond_316
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84411160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411163
    sget v1, Lb1/u;->d:I

    .line 84411165
    move-object v9, v15

    .line 84411166
    move v15, v1

    .line 84411167
    const/16 v1, 0xc

    .line 84411169
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411172
    move-result-wide v4

    .line 84411173
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411176
    move-result-wide v6

    .line 84411177
    move-object v10, v14

    .line 84411178
    const/4 v8, 0x0

    .line 84411179
    move-wide v13, v6

    .line 84411180
    iget-object v7, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411182
    const/4 v1, 0x0

    .line 84411183
    const/4 v6, 0x0

    .line 84411184
    const/4 v12, 0x0

    .line 84411185
    move-object v8, v12

    .line 84411186
    const-wide/16 v16, 0x0

    .line 84411188
    move-object/from16 v26, v9

    .line 84411190
    move-object v12, v10

    .line 84411191
    move-wide/from16 v9, v16

    .line 84411193
    const/16 v16, 0x0

    .line 84411195
    move-object/from16 v27, v12

    .line 84411197
    move-object/from16 v12, v16

    .line 84411199
    move-object/from16 v11, v16

    .line 84411201
    const/16 v16, 0x0

    .line 84411203
    const/16 v17, 0x0

    .line 84411205
    const/16 v18, 0x0

    .line 84411207
    const/16 v19, 0x0

    .line 84411209
    const/16 v20, 0x0

    .line 84411211
    const/16 v22, 0xc00

    .line 84411213
    const/16 v23, 0x36

    .line 84411215
    const v24, 0x1f3d2

    .line 84411218
    move-wide/from16 p0, v2

    .line 84411220
    move-object/from16 v21, p3

    .line 84411222
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411225
    const v0, -0x58481218

    .line 84411228
    move-object/from16 v9, p3

    .line 84411230
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411233
    move-object/from16 v0, v27

    .line 84411235
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->n:Ljava/lang/Integer;

    .line 84411237
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecArrowType;->RightArrow:Lcom/bytedance/kmp/reading/model/RecArrowType;

    .line 84411239
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecArrowType;->value:I

    .line 84411241
    if-nez v0, :cond_36c

    .line 84411243
    goto :goto_39e

    .line 84411244
    :cond_36c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84411247
    move-result v0

    .line 84411248
    if-ne v0, v1, :cond_39e

    .line 84411250
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411252
    invoke-static {v0}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411255
    move-result-object v0

    .line 84411256
    const/4 v1, 0x0

    .line 84411257
    invoke-static {v0, v9, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411260
    move-result-object v0

    .line 84411261
    const/16 v1, 0xa

    .line 84411263
    int-to-float v1, v1

    .line 84411264
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84411266
    move-object/from16 v2, v26

    .line 84411268
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411271
    move-result-object v2

    .line 84411272
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411274
    move-wide/from16 v3, p0

    .line 84411276
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411279
    move-result-object v5

    .line 84411280
    const-string/jumbo v1, "\u63a8\u8350\u7406\u7531\u7bad\u5934"

    .line 84411283
    const/4 v3, 0x0

    .line 84411284
    const/4 v4, 0x0

    .line 84411285
    const/16 v7, 0x1b0

    .line 84411287
    const/16 v8, 0xb8

    .line 84411289
    move-object/from16 v6, p3

    .line 84411291
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411294
    :cond_39e
    :goto_39e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411297
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411300
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411306
    move-result v0

    .line 84411307
    if-eqz v0, :cond_3b0

    .line 84411309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411312
    :cond_3b0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411315
    return v25

    .line 84411316
    :cond_3b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411319
    throw v10

    .line 84411320
    :cond_3b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411323
    throw v10

    .line 84411324
    :cond_3bc
    move-object v9, v11

    .line 84411325
    const/4 v1, 0x0

    .line 84411326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411329
    move-result v0

    .line 84411330
    if-eqz v0, :cond_3c7

    .line 84411332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411335
    :cond_3c7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411338
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z
    .registers 33

    .prologue
    .line 84410368
    move-object/from16 v11, p3

    .line 84410369
    .line 84410370
    const v0, -0x41aa24d9

    .line 84410371
    .line 84410372
    .line 84410373
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410374
    .line 84410375
    .line 84410376
    and-int/lit8 v1, p4, 0x2

    .line 84410377
    .line 84410378
    const/4 v10, 0x0

    .line 84410379
    if-eqz v1, :cond_17

    .line 84410380
    .line 84410381
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/i;

    .line 84410382
    .line 84410383
    const/16 v2, 0x1f

    .line 84410384
    .line 84410385
    const/4 v3, 0x0

    .line 84410386
    invoke-direct {v1, v3, v10, v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/i;-><init>(FLandroidx/compose/ui/text/font/h0;FI)V

    .line 84410387
    .line 84410388
    .line 84410389
    move-object v12, v1

    .line 84410390
    goto :goto_19

    .line 84410391
    :cond_17
    move-object/from16 v12, p1

    .line 84410392
    .line 84410393
    :goto_19
    and-int/lit8 v1, p4, 0x4

    .line 84410394
    .line 84410395
    if-eqz v1, :cond_1f

    .line 84410396
    .line 84410397
    move-object v1, v10

    .line 84410398
    goto :goto_21

    .line 84410399
    :cond_1f
    move-object/from16 v1, p2

    .line 84410400
    .line 84410401
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410402
    .line 84410403
    .line 84410404
    move-result v2

    .line 84410405
    const/4 v13, 0x0

    .line 84410406
    if-eqz v2, :cond_2e

    .line 84410407
    .line 84410408
    const/4 v2, -0x1

    .line 84410409
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.RecommendReasonView (RecommendReasonView.kt:51)"

    .line 84410410
    .line 84410411
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410412
    .line 84410413
    .line 84410414
    :cond_2e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410415
    .line 84410416
    .line 84410417
    move-result v0

    .line 84410418
    if-eqz v0, :cond_3bc

    .line 84410419
    .line 84410420
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410421
    .line 84410422
    .line 84410423
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84410424
    .line 84410425
    .line 84410426
    move-result-object v0

    .line 84410427
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410428
    .line 84410429
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410430
    .line 84410431
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410432
    .line 84410433
    .line 84410434
    move-result v0

    .line 84410435
    if-eqz v0, :cond_3bc

    .line 84410436
    .line 84410437
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84410438
    .line 84410439
    .line 84410440
    move-result-object v0

    .line 84410441
    move-object v14, v0

    .line 84410442
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410443
    .line 84410444
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410445
    .line 84410446
    iget v0, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->a:F

    .line 84410447
    .line 84410448
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 84410449
    .line 84410450
    .line 84410451
    move-result-object v0

    .line 84410452
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v0

    .line 84410456
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410457
    .line 84410458
    if-eqz v2, :cond_5f

    .line 84410459
    .line 84410460
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 84410461
    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v2, v10

    .line 84410464
    :goto_60
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v2

    .line 84410468
    if-nez v2, :cond_cb

    .line 84410469
    .line 84410470
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410471
    .line 84410472
    if-eqz v2, :cond_6d

    .line 84410473
    .line 84410474
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 84410475
    .line 84410476
    goto :goto_6e

    .line 84410477
    :cond_6d
    move-object v2, v10

    .line 84410478
    :goto_6e
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410479
    .line 84410480
    .line 84410481
    move-result v2

    .line 84410482
    if-eqz v2, :cond_75

    .line 84410483
    .line 84410484
    goto :goto_cb

    .line 84410485
    :cond_75
    const v2, -0x76c9412a

    .line 84410486
    .line 84410487
    .line 84410488
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410489
    .line 84410490
    .line 84410491
    sget-object v2, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410492
    .line 84410493
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410494
    .line 84410495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v3

    .line 84410502
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410503
    .line 84410504
    .line 84410505
    move-result v3

    .line 84410506
    if-eqz v3, :cond_93

    .line 84410507
    .line 84410508
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410509
    .line 84410510
    if-eqz v3, :cond_9a

    .line 84410511
    .line 84410512
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 84410513
    .line 84410514
    goto :goto_9b

    .line 84410515
    :cond_93
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410516
    .line 84410517
    if-eqz v3, :cond_9a

    .line 84410518
    .line 84410519
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 84410520
    .line 84410521
    goto :goto_9b

    .line 84410522
    :cond_9a
    move-object v3, v10

    .line 84410523
    :goto_9b
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v4

    .line 84410527
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v4

    .line 84410531
    if-eqz v4, :cond_ac

    .line 84410532
    .line 84410533
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410534
    .line 84410535
    if-eqz v4, :cond_b3

    .line 84410536
    .line 84410537
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 84410538
    .line 84410539
    goto :goto_b4

    .line 84410540
    :cond_ac
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410541
    .line 84410542
    if-eqz v4, :cond_b3

    .line 84410543
    .line 84410544
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 84410545
    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    move-object v4, v10

    .line 84410548
    :goto_b4
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v5

    .line 84410552
    invoke-interface {v5}, Lag5/k;->L()J

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-wide v5

    .line 84410556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410557
    .line 84410558
    .line 84410559
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-wide v2

    .line 84410563
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v0

    .line 84410567
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410568
    .line 84410569
    .line 84410570
    goto :goto_f0

    .line 84410571
    :cond_cb
    :goto_cb
    const v2, -0x76cbe842

    .line 84410572
    .line 84410573
    .line 84410574
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410575
    .line 84410576
    .line 84410577
    sget-object v2, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410578
    .line 84410579
    iget-object v3, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410580
    .line 84410581
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410582
    .line 84410583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v4

    .line 84410590
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v5

    .line 84410594
    invoke-interface {v5}, Lag5/k;->L()J

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-wide v5

    .line 84410598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-static {v0, v3, v4, v5, v6}, Lcom/dragon/read/kmp/utils/p0;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v0

    .line 84410605
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410606
    .line 84410607
    .line 84410608
    :goto_f0
    move-object v2, v0

    .line 84410609
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 84410610
    .line 84410611
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410612
    .line 84410613
    .line 84410614
    move-result v3

    .line 84410615
    const/4 v4, 0x0

    .line 84410616
    const/4 v5, 0x0

    .line 84410617
    const/4 v6, 0x0

    .line 84410618
    const v0, -0x615d173a

    .line 84410619
    .line 84410620
    .line 84410621
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v0

    .line 84410628
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410629
    .line 84410630
    .line 84410631
    move-result v7

    .line 84410632
    const/16 v25, 0x1

    .line 84410633
    .line 84410634
    if-nez v7, :cond_10e

    .line 84410635
    .line 84410636
    const/4 v7, 0x0

    .line 84410637
    goto :goto_10f

    .line 84410638
    :cond_10e
    const/4 v7, 0x1

    .line 84410639
    :goto_10f
    or-int/2addr v0, v7

    .line 84410640
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v7

    .line 84410644
    if-nez v0, :cond_11e

    .line 84410645
    .line 84410646
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410647
    .line 84410648
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v0

    .line 84410652
    if-ne v7, v0, :cond_126

    .line 84410653
    .line 84410654
    :cond_11e
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/j;

    .line 84410655
    .line 84410656
    invoke-direct {v7, v14, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/j;-><init>(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;)V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410660
    .line 84410661
    .line 84410662
    :cond_126
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410663
    .line 84410664
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410665
    .line 84410666
    .line 84410667
    const/16 v8, 0xe

    .line 84410668
    .line 84410669
    const/4 v9, 0x0

    .line 84410670
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v0

    .line 84410674
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410675
    .line 84410676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410677
    .line 84410678
    .line 84410679
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410680
    .line 84410681
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v1

    .line 84410685
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-wide v2

    .line 84410689
    const/16 v4, 0x20

    .line 84410690
    .line 84410691
    ushr-long v5, v2, v4

    .line 84410692
    .line 84410693
    xor-long/2addr v2, v5

    .line 84410694
    long-to-int v3, v2

    .line 84410695
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v2

    .line 84410699
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v0

    .line 84410703
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410704
    .line 84410705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410706
    .line 84410707
    .line 84410708
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410709
    .line 84410710
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v6

    .line 84410714
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410715
    .line 84410716
    if-eqz v6, :cond_3b8

    .line 84410717
    .line 84410718
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410719
    .line 84410720
    .line 84410721
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410722
    .line 84410723
    .line 84410724
    move-result v6

    .line 84410725
    if-eqz v6, :cond_16b

    .line 84410726
    .line 84410727
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410728
    .line 84410729
    .line 84410730
    goto :goto_16e

    .line 84410731
    :cond_16b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410732
    .line 84410733
    .line 84410734
    :goto_16e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410735
    .line 84410736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410737
    .line 84410738
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410739
    .line 84410740
    .line 84410741
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410742
    .line 84410743
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410744
    .line 84410745
    .line 84410746
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410747
    .line 84410748
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410749
    .line 84410750
    .line 84410751
    move-result v2

    .line 84410752
    if-nez v2, :cond_190

    .line 84410753
    .line 84410754
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v2

    .line 84410758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v6

    .line 84410762
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410763
    .line 84410764
    .line 84410765
    move-result v2

    .line 84410766
    if-nez v2, :cond_19e

    .line 84410767
    .line 84410768
    :cond_190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v2

    .line 84410772
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410773
    .line 84410774
    .line 84410775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v2

    .line 84410779
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410780
    .line 84410781
    .line 84410782
    :cond_19e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410783
    .line 84410784
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410785
    .line 84410786
    .line 84410787
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410788
    .line 84410789
    iget v0, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->b:F

    .line 84410790
    .line 84410791
    iget v1, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->c:F

    .line 84410792
    .line 84410793
    invoke-static {v15, v0, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v0

    .line 84410797
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410798
    .line 84410799
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410800
    .line 84410801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410802
    .line 84410803
    .line 84410804
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410805
    .line 84410806
    const/16 v3, 0x30

    .line 84410807
    .line 84410808
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v1

    .line 84410812
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-wide v2

    .line 84410816
    ushr-long v6, v2, v4

    .line 84410817
    .line 84410818
    xor-long/2addr v2, v6

    .line 84410819
    long-to-int v3, v2

    .line 84410820
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v2

    .line 84410824
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v0

    .line 84410828
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v4

    .line 84410832
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410833
    .line 84410834
    if-eqz v4, :cond_3b4

    .line 84410835
    .line 84410836
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410837
    .line 84410838
    .line 84410839
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410840
    .line 84410841
    .line 84410842
    move-result v4

    .line 84410843
    if-eqz v4, :cond_1e1

    .line 84410844
    .line 84410845
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410846
    .line 84410847
    .line 84410848
    goto :goto_1e4

    .line 84410849
    :cond_1e1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410850
    .line 84410851
    .line 84410852
    :goto_1e4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410853
    .line 84410854
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410855
    .line 84410856
    .line 84410857
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410858
    .line 84410859
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410860
    .line 84410861
    .line 84410862
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410863
    .line 84410864
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410865
    .line 84410866
    .line 84410867
    move-result v2

    .line 84410868
    if-nez v2, :cond_204

    .line 84410869
    .line 84410870
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v2

    .line 84410874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v4

    .line 84410878
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410879
    .line 84410880
    .line 84410881
    move-result v2

    .line 84410882
    if-nez v2, :cond_212

    .line 84410883
    .line 84410884
    :cond_204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-object v2

    .line 84410888
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410889
    .line 84410890
    .line 84410891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v2

    .line 84410895
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410896
    .line 84410897
    .line 84410898
    :cond_212
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410899
    .line 84410900
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410901
    .line 84410902
    .line 84410903
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410904
    .line 84410905
    const v0, -0x5848fbbd

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410909
    .line 84410910
    .line 84410911
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410912
    .line 84410913
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410914
    .line 84410915
    .line 84410916
    move-result v0

    .line 84410917
    if-eqz v0, :cond_2c7

    .line 84410918
    .line 84410919
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410920
    .line 84410921
    iget v1, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->e:F

    .line 84410922
    .line 84410923
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410924
    .line 84410925
    .line 84410926
    move-result-object v3

    .line 84410927
    const v1, -0x5848dd2a

    .line 84410928
    .line 84410929
    .line 84410930
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410931
    .line 84410932
    .line 84410933
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410934
    .line 84410935
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410936
    .line 84410937
    .line 84410938
    const v1, -0x5848cd67

    .line 84410939
    .line 84410940
    .line 84410941
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410942
    .line 84410943
    .line 84410944
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/kl;->D:Ljava/lang/Integer;

    .line 84410945
    .line 84410946
    sget v4, Lqv0/ub;->f:I

    .line 84410947
    .line 84410948
    if-nez v1, :cond_247

    .line 84410949
    .line 84410950
    goto :goto_24f

    .line 84410951
    :cond_247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84410952
    .line 84410953
    .line 84410954
    move-result v1

    .line 84410955
    if-ne v1, v4, :cond_24f

    .line 84410956
    .line 84410957
    move-object v1, v10

    .line 84410958
    goto :goto_29f

    .line 84410959
    :cond_24f
    :goto_24f
    sget-object v1, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410960
    .line 84410961
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410962
    .line 84410963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410964
    .line 84410965
    .line 84410966
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-object v4

    .line 84410970
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410971
    .line 84410972
    .line 84410973
    move-result v4

    .line 84410974
    if-nez v4, :cond_267

    .line 84410975
    .line 84410976
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410977
    .line 84410978
    if-eqz v4, :cond_26e

    .line 84410979
    .line 84410980
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 84410981
    .line 84410982
    goto :goto_26f

    .line 84410983
    :cond_267
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410984
    .line 84410985
    if-eqz v4, :cond_26e

    .line 84410986
    .line 84410987
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 84410988
    .line 84410989
    goto :goto_26f

    .line 84410990
    :cond_26e
    move-object v4, v10

    .line 84410991
    :goto_26f
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v5

    .line 84410995
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410996
    .line 84410997
    .line 84410998
    move-result v5

    .line 84410999
    if-nez v5, :cond_280

    .line 84411000
    .line 84411001
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411002
    .line 84411003
    if-eqz v5, :cond_287

    .line 84411004
    .line 84411005
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 84411006
    .line 84411007
    goto :goto_288

    .line 84411008
    :cond_280
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411009
    .line 84411010
    if-eqz v5, :cond_287

    .line 84411011
    .line 84411012
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 84411013
    .line 84411014
    goto :goto_288

    .line 84411015
    :cond_287
    move-object v5, v10

    .line 84411016
    :goto_288
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411017
    .line 84411018
    .line 84411019
    move-result-object v6

    .line 84411020
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84411021
    .line 84411022
    .line 84411023
    move-result-wide v6

    .line 84411024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411025
    .line 84411026
    .line 84411027
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84411028
    .line 84411029
    .line 84411030
    move-result-wide v4

    .line 84411031
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84411032
    .line 84411033
    .line 84411034
    move-result v1

    .line 84411035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411036
    .line 84411037
    .line 84411038
    move-result-object v1

    .line 84411039
    :goto_29f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411040
    .line 84411041
    .line 84411042
    iput-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 84411043
    .line 84411044
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411045
    .line 84411046
    .line 84411047
    const/4 v1, 0x0

    .line 84411048
    const/4 v4, 0x0

    .line 84411049
    const/4 v5, 0x0

    .line 84411050
    const/4 v6, 0x0

    .line 84411051
    const/4 v8, 0x0

    .line 84411052
    const/16 v9, 0x72

    .line 84411053
    .line 84411054
    move-object/from16 v7, p3

    .line 84411055
    .line 84411056
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411057
    .line 84411058
    .line 84411059
    const/4 v0, 0x2

    .line 84411060
    int-to-float v0, v0

    .line 84411061
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84411062
    .line 84411063
    const v1, -0x149038dc

    .line 84411064
    .line 84411065
    .line 84411066
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411067
    .line 84411068
    .line 84411069
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411070
    .line 84411071
    .line 84411072
    move-result-object v0

    .line 84411073
    invoke-static {v0, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411074
    .line 84411075
    .line 84411076
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411077
    .line 84411078
    .line 84411079
    :cond_2c7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411080
    .line 84411081
    .line 84411082
    sget-object v0, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84411083
    .line 84411084
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84411085
    .line 84411086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411087
    .line 84411088
    .line 84411089
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84411090
    .line 84411091
    .line 84411092
    move-result-object v1

    .line 84411093
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84411094
    .line 84411095
    .line 84411096
    move-result v1

    .line 84411097
    if-eqz v1, :cond_2e2

    .line 84411098
    .line 84411099
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411100
    .line 84411101
    if-eqz v1, :cond_2e9

    .line 84411102
    .line 84411103
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 84411104
    .line 84411105
    goto :goto_2ea

    .line 84411106
    :cond_2e2
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411107
    .line 84411108
    if-eqz v1, :cond_2e9

    .line 84411109
    .line 84411110
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 84411111
    .line 84411112
    goto :goto_2ea

    .line 84411113
    :cond_2e9
    move-object v1, v10

    .line 84411114
    :goto_2ea
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84411115
    .line 84411116
    .line 84411117
    move-result-object v2

    .line 84411118
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84411119
    .line 84411120
    .line 84411121
    move-result v2

    .line 84411122
    if-eqz v2, :cond_2fb

    .line 84411123
    .line 84411124
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411125
    .line 84411126
    if-eqz v2, :cond_301

    .line 84411127
    .line 84411128
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 84411129
    .line 84411130
    goto :goto_301

    .line 84411131
    :cond_2fb
    iget-object v2, v14, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84411132
    .line 84411133
    if-eqz v2, :cond_301

    .line 84411134
    .line 84411135
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 84411136
    .line 84411137
    :cond_301
    :goto_301
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411138
    .line 84411139
    .line 84411140
    move-result-object v2

    .line 84411141
    invoke-interface {v2}, Lag5/k;->N4()J

    .line 84411142
    .line 84411143
    .line 84411144
    move-result-wide v2

    .line 84411145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411146
    .line 84411147
    .line 84411148
    invoke-static {v2, v3, v1, v10}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84411149
    .line 84411150
    .line 84411151
    move-result-wide v2

    .line 84411152
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84411153
    .line 84411154
    if-nez v0, :cond_316

    .line 84411155
    .line 84411156
    const-string v0, ""

    .line 84411157
    .line 84411158
    :cond_316
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84411159
    .line 84411160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411161
    .line 84411162
    .line 84411163
    sget v1, Lb1/u;->d:I

    .line 84411164
    .line 84411165
    move-object v9, v15

    .line 84411166
    move v15, v1

    .line 84411167
    const/16 v1, 0xc

    .line 84411168
    .line 84411169
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411170
    .line 84411171
    .line 84411172
    move-result-wide v4

    .line 84411173
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411174
    .line 84411175
    .line 84411176
    move-result-wide v6

    .line 84411177
    move-object v10, v14

    .line 84411178
    const/4 v8, 0x0

    .line 84411179
    move-wide v13, v6

    .line 84411180
    iget-object v7, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411181
    .line 84411182
    const/4 v1, 0x0

    .line 84411183
    const/4 v6, 0x0

    .line 84411184
    const/4 v12, 0x0

    .line 84411185
    move-object v8, v12

    .line 84411186
    const-wide/16 v16, 0x0

    .line 84411187
    .line 84411188
    move-object/from16 v26, v9

    .line 84411189
    .line 84411190
    move-object v12, v10

    .line 84411191
    move-wide/from16 v9, v16

    .line 84411192
    .line 84411193
    const/16 v16, 0x0

    .line 84411194
    .line 84411195
    move-object/from16 v27, v12

    .line 84411196
    .line 84411197
    move-object/from16 v12, v16

    .line 84411198
    .line 84411199
    move-object/from16 v11, v16

    .line 84411200
    .line 84411201
    const/16 v16, 0x0

    .line 84411202
    .line 84411203
    const/16 v17, 0x0

    .line 84411204
    .line 84411205
    const/16 v18, 0x0

    .line 84411206
    .line 84411207
    const/16 v19, 0x0

    .line 84411208
    .line 84411209
    const/16 v20, 0x0

    .line 84411210
    .line 84411211
    const/16 v22, 0xc00

    .line 84411212
    .line 84411213
    const/16 v23, 0x36

    .line 84411214
    .line 84411215
    const v24, 0x1f3d2

    .line 84411216
    .line 84411217
    .line 84411218
    move-wide/from16 p0, v2

    .line 84411219
    .line 84411220
    move-object/from16 v21, p3

    .line 84411221
    .line 84411222
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411223
    .line 84411224
    .line 84411225
    const v0, -0x58481218

    .line 84411226
    .line 84411227
    .line 84411228
    move-object/from16 v9, p3

    .line 84411229
    .line 84411230
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411231
    .line 84411232
    .line 84411233
    move-object/from16 v0, v27

    .line 84411234
    .line 84411235
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->n:Ljava/lang/Integer;

    .line 84411236
    .line 84411237
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecArrowType;->RightArrow:Lcom/bytedance/kmp/reading/model/RecArrowType;

    .line 84411238
    .line 84411239
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecArrowType;->value:I

    .line 84411240
    .line 84411241
    if-nez v0, :cond_36c

    .line 84411242
    .line 84411243
    goto :goto_39e

    .line 84411244
    :cond_36c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84411245
    .line 84411246
    .line 84411247
    move-result v0

    .line 84411248
    if-ne v0, v1, :cond_39e

    .line 84411249
    .line 84411250
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411251
    .line 84411252
    invoke-static {v0}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411253
    .line 84411254
    .line 84411255
    move-result-object v0

    .line 84411256
    const/4 v1, 0x0

    .line 84411257
    invoke-static {v0, v9, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411258
    .line 84411259
    .line 84411260
    move-result-object v0

    .line 84411261
    const/16 v1, 0xa

    .line 84411262
    .line 84411263
    int-to-float v1, v1

    .line 84411264
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84411265
    .line 84411266
    move-object/from16 v2, v26

    .line 84411267
    .line 84411268
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411269
    .line 84411270
    .line 84411271
    move-result-object v2

    .line 84411272
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411273
    .line 84411274
    move-wide/from16 v3, p0

    .line 84411275
    .line 84411276
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411277
    .line 84411278
    .line 84411279
    move-result-object v5

    .line 84411280
    const-string/jumbo v1, "\u63a8\u8350\u7406\u7531\u7bad\u5934"

    .line 84411281
    .line 84411282
    .line 84411283
    const/4 v3, 0x0

    .line 84411284
    const/4 v4, 0x0

    .line 84411285
    const/16 v7, 0x1b0

    .line 84411286
    .line 84411287
    const/16 v8, 0xb8

    .line 84411288
    .line 84411289
    move-object/from16 v6, p3

    .line 84411290
    .line 84411291
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411292
    .line 84411293
    .line 84411294
    :cond_39e
    :goto_39e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411295
    .line 84411296
    .line 84411297
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411298
    .line 84411299
    .line 84411300
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411301
    .line 84411302
    .line 84411303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411304
    .line 84411305
    .line 84411306
    move-result v0

    .line 84411307
    if-eqz v0, :cond_3b0

    .line 84411308
    .line 84411309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411310
    .line 84411311
    .line 84411312
    :cond_3b0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411313
    .line 84411314
    .line 84411315
    return v25

    .line 84411316
    :cond_3b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411317
    .line 84411318
    .line 84411319
    throw v10

    .line 84411320
    :cond_3b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411321
    .line 84411322
    .line 84411323
    throw v10

    .line 84411324
    :cond_3bc
    move-object v9, v11

    .line 84411325
    const/4 v1, 0x0

    .line 84411326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411327
    .line 84411328
    .line 84411329
    move-result v0

    .line 84411330
    if-eqz v0, :cond_3c7

    .line 84411331
    .line 84411332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411333
    .line 84411334
    .line 84411335
    :cond_3c7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411336
    .line 84411337
    .line 84411338
    return v1
.end method


