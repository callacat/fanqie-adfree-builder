## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lvr5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lvr5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, -0x5ed30c9e

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    if-eqz v4, :cond_16

    .line 84410387
    or-int/lit8 v4, v1, 0x6

    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 84410392
    if-nez v4, :cond_25

    .line 84410394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410397
    move-result v4

    .line 84410398
    if-eqz v4, :cond_22

    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v1

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v4, v1

    .line 84410406
    :goto_26
    and-int/lit8 v5, v2, 0x2

    .line 84410408
    const/16 v6, 0x10

    .line 84410410
    const/16 v7, 0x20

    .line 84410412
    if-eqz v5, :cond_31

    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v8, v1, 0x30

    .line 84410419
    if-nez v8, :cond_44

    .line 84410421
    move-object/from16 v8, p1

    .line 84410423
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    move-result v9

    .line 84410427
    if-eqz v9, :cond_40

    .line 84410429
    const/16 v9, 0x20

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v9, 0x10

    .line 84410434
    :goto_42
    or-int/2addr v4, v9

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 84410438
    :goto_46
    and-int/lit8 v9, v4, 0x13

    .line 84410440
    const/16 v10, 0x12

    .line 84410442
    const/4 v14, 0x0

    .line 84410443
    if-eq v9, v10, :cond_4f

    .line 84410445
    const/4 v9, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v9, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v10, v4, 0x1

    .line 84410450
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v9

    .line 84410454
    if-eqz v9, :cond_253

    .line 84410456
    if-eqz v5, :cond_5e

    .line 84410458
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    move-object v13, v5

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v13, v8

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v5

    .line 84410467
    if-eqz v5, :cond_6b

    .line 84410469
    const/4 v5, -0x1

    .line 84410470
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.page.view.AuthorNameView (ContentEndAuthorPageView.kt:86)"

    .line 84410472
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    const/4 v3, 0x3

    .line 84410476
    const/4 v4, 0x0

    .line 84410477
    invoke-static {v13, v4, v14, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410480
    move-result-object v16

    .line 84410481
    const/16 v17, 0x0

    .line 84410483
    int-to-float v3, v6

    .line 84410484
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410486
    const/16 v19, 0x0

    .line 84410488
    const/16 v21, 0x5

    .line 84410490
    move/from16 v18, v3

    .line 84410492
    move/from16 v20, v3

    .line 84410494
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410497
    move-result-object v5

    .line 84410498
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410503
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410505
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410510
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410512
    const/16 v12, 0x30

    .line 84410514
    invoke-static {v8, v6, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410517
    move-result-object v6

    .line 84410518
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410521
    move-result-wide v8

    .line 84410522
    ushr-long v10, v8, v7

    .line 84410524
    xor-long v7, v8, v10

    .line 84410526
    long-to-int v8, v7

    .line 84410527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410530
    move-result-object v7

    .line 84410531
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410534
    move-result-object v5

    .line 84410535
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410540
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410545
    move-result-object v10

    .line 84410546
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410548
    if-eqz v10, :cond_24f

    .line 84410550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410556
    move-result v10

    .line 84410557
    if-eqz v10, :cond_c3

    .line 84410559
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410562
    goto :goto_c6

    .line 84410563
    :cond_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410566
    :goto_c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410568
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410570
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410573
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410575
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410578
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410583
    move-result v7

    .line 84410584
    if-nez v7, :cond_e8

    .line 84410586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410589
    move-result-object v7

    .line 84410590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410593
    move-result-object v9

    .line 84410594
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410597
    move-result v7

    .line 84410598
    if-nez v7, :cond_f6

    .line 84410600
    :cond_e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410603
    move-result-object v7

    .line 84410604
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410607
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410610
    move-result-object v7

    .line 84410611
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410614
    :cond_f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410616
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410619
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410621
    iget-object v5, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84410623
    if-eqz v5, :cond_103

    .line 84410625
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 84410627
    :cond_103
    const/4 v5, 0x0

    .line 84410628
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410630
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410633
    sget-object v7, Lar6/n;->a:Lar6/n;

    .line 84410635
    sget-object v8, Lar6/m;->a:Lkotlin/Lazy;

    .line 84410637
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410640
    sget-object v7, Lar6/m;->f:Lkotlin/Lazy;

    .line 84410642
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410645
    move-result-object v7

    .line 84410646
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410648
    iput-object v7, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410650
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410652
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410654
    const/16 v7, 0x14

    .line 84410656
    int-to-float v7, v7

    .line 84410657
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410660
    move-result-object v7

    .line 84410661
    const/16 v8, 0xa

    .line 84410663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410666
    move-result-object v8

    .line 84410667
    invoke-static {v7, v8}, Lsf5/j;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 84410670
    move-result-object v7

    .line 84410671
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410679
    move-result-object v8

    .line 84410680
    invoke-interface {v8}, Lag5/k;->I()J

    .line 84410683
    move-result-wide v8

    .line 84410684
    move-object/from16 v16, v13

    .line 84410686
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 84410688
    double-to-float v10, v12

    .line 84410689
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410692
    move-result-object v3

    .line 84410693
    invoke-static {v7, v10, v8, v9, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410696
    move-result-object v17

    .line 84410697
    const/16 v18, 0x0

    .line 84410699
    const/16 v19, 0x0

    .line 84410701
    const/16 v20, 0x0

    .line 84410703
    const/16 v21, 0x0

    .line 84410705
    const v3, 0x4c5de2

    .line 84410708
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410711
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410714
    move-result v7

    .line 84410715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410718
    move-result-object v8

    .line 84410719
    if-nez v7, :cond_169

    .line 84410721
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410723
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410726
    move-result-object v7

    .line 84410727
    if-ne v8, v7, :cond_171

    .line 84410729
    :cond_169
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j;

    .line 84410731
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j;-><init>(Lvr5/a;)V

    .line 84410734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410737
    :cond_171
    move-object/from16 v22, v8

    .line 84410739
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410744
    const/16 v23, 0xf

    .line 84410746
    const/16 v24, 0x0

    .line 84410748
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410751
    move-result-object v7

    .line 84410752
    const/4 v8, 0x0

    .line 84410753
    const/4 v9, 0x0

    .line 84410754
    const/4 v10, 0x0

    .line 84410755
    const/4 v12, 0x0

    .line 84410756
    const/16 v13, 0x72

    .line 84410758
    move-object v14, v11

    .line 84410759
    move-object v11, v15

    .line 84410760
    move-object/from16 v29, v16

    .line 84410762
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410765
    const/16 v4, 0x8

    .line 84410767
    int-to-float v4, v4

    .line 84410768
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410771
    move-result-object v4

    .line 84410772
    const/4 v5, 0x6

    .line 84410773
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410776
    const/16 v17, 0x0

    .line 84410778
    const/16 v18, 0x0

    .line 84410780
    const/16 v19, 0x0

    .line 84410782
    const/16 v20, 0x0

    .line 84410784
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410787
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410790
    move-result v3

    .line 84410791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410794
    move-result-object v4

    .line 84410795
    if-nez v3, :cond_1b5

    .line 84410797
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410802
    move-result-object v3

    .line 84410803
    if-ne v4, v3, :cond_1bd

    .line 84410805
    :cond_1b5
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k;

    .line 84410807
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k;-><init>(Lvr5/a;)V

    .line 84410810
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410813
    :cond_1bd
    move-object/from16 v21, v4

    .line 84410815
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410820
    const/16 v22, 0xf

    .line 84410822
    const/16 v23, 0x0

    .line 84410824
    move-object/from16 v16, v14

    .line 84410826
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410829
    move-result-object v3

    .line 84410830
    iget-object v4, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84410832
    if-eqz v4, :cond_1d6

    .line 84410834
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 84410836
    if-nez v4, :cond_1d8

    .line 84410838
    :cond_1d6
    const-string v4, ""

    .line 84410840
    :cond_1d8
    const/16 v6, 0xe

    .line 84410842
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410845
    move-result-wide v8

    .line 84410846
    const/4 v13, 0x0

    .line 84410847
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410850
    move-result-object v6

    .line 84410851
    invoke-interface {v6}, Lag5/k;->d()J

    .line 84410854
    move-result-wide v6

    .line 84410855
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410860
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410862
    const/4 v10, 0x0

    .line 84410863
    const/4 v12, 0x0

    .line 84410864
    const-wide/16 v16, 0x0

    .line 84410866
    move-object/from16 v30, v14

    .line 84410868
    move-wide/from16 v13, v16

    .line 84410870
    const/16 v16, 0x0

    .line 84410872
    move-object/from16 p2, v15

    .line 84410874
    move-object/from16 v15, v16

    .line 84410876
    const-wide/16 v17, 0x0

    .line 84410878
    const/16 v19, 0x0

    .line 84410880
    const/16 v20, 0x0

    .line 84410882
    const/16 v21, 0x0

    .line 84410884
    const/16 v22, 0x0

    .line 84410886
    const/16 v23, 0x0

    .line 84410888
    const/16 v24, 0x0

    .line 84410890
    const v26, 0x30c00

    .line 84410893
    const/16 v27, 0x0

    .line 84410895
    const v28, 0x1ffd0

    .line 84410898
    move-object v5, v3

    .line 84410899
    move-object/from16 v25, p2

    .line 84410901
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410904
    iget-object v3, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84410906
    const v4, 0x7b5a5812

    .line 84410909
    move-object/from16 v5, p2

    .line 84410911
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410914
    if-nez v3, :cond_225

    .line 84410916
    goto :goto_23d

    .line 84410917
    :cond_225
    const/4 v4, 0x6

    .line 84410918
    int-to-float v4, v4

    .line 84410919
    const/16 v18, 0x0

    .line 84410921
    const/16 v19, 0x0

    .line 84410923
    const/16 v20, 0x0

    .line 84410925
    const/16 v21, 0xe

    .line 84410927
    move-object/from16 v16, v30

    .line 84410929
    move/from16 v17, v4

    .line 84410931
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410934
    move-result-object v4

    .line 84410935
    const/16 v6, 0x30

    .line 84410937
    const/4 v7, 0x0

    .line 84410938
    invoke-static {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt;->b(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410941
    :goto_23d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410950
    move-result v3

    .line 84410951
    if-eqz v3, :cond_24c

    .line 84410953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410956
    :cond_24c
    move-object/from16 v8, v29

    .line 84410958
    goto :goto_257

    .line 84410959
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410962
    throw v4

    .line 84410963
    :cond_253
    move-object v5, v15

    .line 84410964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410967
    :goto_257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410970
    move-result-object v3

    .line 84410971
    if-eqz v3, :cond_265

    .line 84410973
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/l;

    .line 84410975
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/l;-><init>(Lvr5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410981
    :cond_265
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvr5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

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
    const v3, -0x5ed30c9e

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
    if-eqz v4, :cond_16

    .line 84410386
    .line 84410387
    or-int/lit8 v4, v1, 0x6

    .line 84410388
    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 84410391
    .line 84410392
    if-nez v4, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v4

    .line 84410398
    if-eqz v4, :cond_22

    .line 84410399
    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v1

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v4, v1

    .line 84410406
    :goto_26
    and-int/lit8 v5, v2, 0x2

    .line 84410407
    .line 84410408
    const/16 v6, 0x10

    .line 84410409
    .line 84410410
    const/16 v7, 0x20

    .line 84410411
    .line 84410412
    if-eqz v5, :cond_31

    .line 84410413
    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v8, v1, 0x30

    .line 84410418
    .line 84410419
    if-nez v8, :cond_44

    .line 84410420
    .line 84410421
    move-object/from16 v8, p1

    .line 84410422
    .line 84410423
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v9

    .line 84410427
    if-eqz v9, :cond_40

    .line 84410428
    .line 84410429
    const/16 v9, 0x20

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v9, 0x10

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v4, v9

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 84410437
    .line 84410438
    :goto_46
    and-int/lit8 v9, v4, 0x13

    .line 84410439
    .line 84410440
    const/16 v10, 0x12

    .line 84410441
    .line 84410442
    const/4 v14, 0x0

    .line 84410443
    if-eq v9, v10, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v9, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v9, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v10, v4, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v9

    .line 84410454
    if-eqz v9, :cond_253

    .line 84410455
    .line 84410456
    if-eqz v5, :cond_5e

    .line 84410457
    .line 84410458
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    move-object v13, v5

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v13, v8

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v5

    .line 84410467
    if-eqz v5, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v5, -0x1

    .line 84410470
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.page.view.AuthorNameView (ContentEndAuthorPageView.kt:86)"

    .line 84410471
    .line 84410472
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    const/4 v3, 0x3

    .line 84410476
    const/4 v4, 0x0

    .line 84410477
    invoke-static {v13, v4, v14, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v16

    .line 84410481
    const/16 v17, 0x0

    .line 84410482
    .line 84410483
    int-to-float v3, v6

    .line 84410484
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410485
    .line 84410486
    const/16 v19, 0x0

    .line 84410487
    .line 84410488
    const/16 v21, 0x5

    .line 84410489
    .line 84410490
    move/from16 v18, v3

    .line 84410491
    .line 84410492
    move/from16 v20, v3

    .line 84410493
    .line 84410494
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v5

    .line 84410498
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410499
    .line 84410500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410501
    .line 84410502
    .line 84410503
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410504
    .line 84410505
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410506
    .line 84410507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    .line 84410509
    .line 84410510
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410511
    .line 84410512
    const/16 v12, 0x30

    .line 84410513
    .line 84410514
    invoke-static {v8, v6, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v6

    .line 84410518
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-wide v8

    .line 84410522
    ushr-long v10, v8, v7

    .line 84410523
    .line 84410524
    xor-long v7, v8, v10

    .line 84410525
    .line 84410526
    long-to-int v8, v7

    .line 84410527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v7

    .line 84410531
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v5

    .line 84410535
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410536
    .line 84410537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410538
    .line 84410539
    .line 84410540
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410541
    .line 84410542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v10

    .line 84410546
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410547
    .line 84410548
    if-eqz v10, :cond_24f

    .line 84410549
    .line 84410550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410554
    .line 84410555
    .line 84410556
    move-result v10

    .line 84410557
    if-eqz v10, :cond_c3

    .line 84410558
    .line 84410559
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410560
    .line 84410561
    .line 84410562
    goto :goto_c6

    .line 84410563
    :cond_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410564
    .line 84410565
    .line 84410566
    :goto_c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410567
    .line 84410568
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410569
    .line 84410570
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410571
    .line 84410572
    .line 84410573
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410574
    .line 84410575
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410576
    .line 84410577
    .line 84410578
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410579
    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v7

    .line 84410584
    if-nez v7, :cond_e8

    .line 84410585
    .line 84410586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v7

    .line 84410590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v9

    .line 84410594
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410595
    .line 84410596
    .line 84410597
    move-result v7

    .line 84410598
    if-nez v7, :cond_f6

    .line 84410599
    .line 84410600
    :cond_e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v7

    .line 84410604
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410605
    .line 84410606
    .line 84410607
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v7

    .line 84410611
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410612
    .line 84410613
    .line 84410614
    :cond_f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410615
    .line 84410616
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410617
    .line 84410618
    .line 84410619
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410620
    .line 84410621
    iget-object v5, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84410622
    .line 84410623
    if-eqz v5, :cond_103

    .line 84410624
    .line 84410625
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 84410626
    .line 84410627
    :cond_103
    const/4 v5, 0x0

    .line 84410628
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410629
    .line 84410630
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410631
    .line 84410632
    .line 84410633
    sget-object v7, Lar6/n;->a:Lar6/n;

    .line 84410634
    .line 84410635
    sget-object v8, Lar6/m;->a:Lkotlin/Lazy;

    .line 84410636
    .line 84410637
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410638
    .line 84410639
    .line 84410640
    sget-object v7, Lar6/m;->f:Lkotlin/Lazy;

    .line 84410641
    .line 84410642
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v7

    .line 84410646
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410647
    .line 84410648
    iput-object v7, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410649
    .line 84410650
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410651
    .line 84410652
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410653
    .line 84410654
    const/16 v7, 0x14

    .line 84410655
    .line 84410656
    int-to-float v7, v7

    .line 84410657
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v7

    .line 84410661
    const/16 v8, 0xa

    .line 84410662
    .line 84410663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v8

    .line 84410667
    invoke-static {v7, v8}, Lsf5/j;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v7

    .line 84410671
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410672
    .line 84410673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410674
    .line 84410675
    .line 84410676
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v8

    .line 84410680
    invoke-interface {v8}, Lag5/k;->I()J

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-wide v8

    .line 84410684
    move-object/from16 v16, v13

    .line 84410685
    .line 84410686
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 84410687
    .line 84410688
    double-to-float v10, v12

    .line 84410689
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v3

    .line 84410693
    invoke-static {v7, v10, v8, v9, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v17

    .line 84410697
    const/16 v18, 0x0

    .line 84410698
    .line 84410699
    const/16 v19, 0x0

    .line 84410700
    .line 84410701
    const/16 v20, 0x0

    .line 84410702
    .line 84410703
    const/16 v21, 0x0

    .line 84410704
    .line 84410705
    const v3, 0x4c5de2

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410709
    .line 84410710
    .line 84410711
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410712
    .line 84410713
    .line 84410714
    move-result v7

    .line 84410715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v8

    .line 84410719
    if-nez v7, :cond_169

    .line 84410720
    .line 84410721
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410722
    .line 84410723
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v7

    .line 84410727
    if-ne v8, v7, :cond_171

    .line 84410728
    .line 84410729
    :cond_169
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j;

    .line 84410730
    .line 84410731
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j;-><init>(Lvr5/a;)V

    .line 84410732
    .line 84410733
    .line 84410734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410735
    .line 84410736
    .line 84410737
    :cond_171
    move-object/from16 v22, v8

    .line 84410738
    .line 84410739
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410740
    .line 84410741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410742
    .line 84410743
    .line 84410744
    const/16 v23, 0xf

    .line 84410745
    .line 84410746
    const/16 v24, 0x0

    .line 84410747
    .line 84410748
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v7

    .line 84410752
    const/4 v8, 0x0

    .line 84410753
    const/4 v9, 0x0

    .line 84410754
    const/4 v10, 0x0

    .line 84410755
    const/4 v12, 0x0

    .line 84410756
    const/16 v13, 0x72

    .line 84410757
    .line 84410758
    move-object v14, v11

    .line 84410759
    move-object v11, v15

    .line 84410760
    move-object/from16 v29, v16

    .line 84410761
    .line 84410762
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410763
    .line 84410764
    .line 84410765
    const/16 v4, 0x8

    .line 84410766
    .line 84410767
    int-to-float v4, v4

    .line 84410768
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v4

    .line 84410772
    const/4 v5, 0x6

    .line 84410773
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410774
    .line 84410775
    .line 84410776
    const/16 v17, 0x0

    .line 84410777
    .line 84410778
    const/16 v18, 0x0

    .line 84410779
    .line 84410780
    const/16 v19, 0x0

    .line 84410781
    .line 84410782
    const/16 v20, 0x0

    .line 84410783
    .line 84410784
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410788
    .line 84410789
    .line 84410790
    move-result v3

    .line 84410791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v4

    .line 84410795
    if-nez v3, :cond_1b5

    .line 84410796
    .line 84410797
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410798
    .line 84410799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object v3

    .line 84410803
    if-ne v4, v3, :cond_1bd

    .line 84410804
    .line 84410805
    :cond_1b5
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k;

    .line 84410806
    .line 84410807
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k;-><init>(Lvr5/a;)V

    .line 84410808
    .line 84410809
    .line 84410810
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410811
    .line 84410812
    .line 84410813
    :cond_1bd
    move-object/from16 v21, v4

    .line 84410814
    .line 84410815
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410816
    .line 84410817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410818
    .line 84410819
    .line 84410820
    const/16 v22, 0xf

    .line 84410821
    .line 84410822
    const/16 v23, 0x0

    .line 84410823
    .line 84410824
    move-object/from16 v16, v14

    .line 84410825
    .line 84410826
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v3

    .line 84410830
    iget-object v4, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84410831
    .line 84410832
    if-eqz v4, :cond_1d6

    .line 84410833
    .line 84410834
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 84410835
    .line 84410836
    if-nez v4, :cond_1d8

    .line 84410837
    .line 84410838
    :cond_1d6
    const-string v4, ""

    .line 84410839
    .line 84410840
    :cond_1d8
    const/16 v6, 0xe

    .line 84410841
    .line 84410842
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-wide v8

    .line 84410846
    const/4 v13, 0x0

    .line 84410847
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v6

    .line 84410851
    invoke-interface {v6}, Lag5/k;->d()J

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-wide v6

    .line 84410855
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410856
    .line 84410857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410858
    .line 84410859
    .line 84410860
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410861
    .line 84410862
    const/4 v10, 0x0

    .line 84410863
    const/4 v12, 0x0

    .line 84410864
    const-wide/16 v16, 0x0

    .line 84410865
    .line 84410866
    move-object/from16 v30, v14

    .line 84410867
    .line 84410868
    move-wide/from16 v13, v16

    .line 84410869
    .line 84410870
    const/16 v16, 0x0

    .line 84410871
    .line 84410872
    move-object/from16 p2, v15

    .line 84410873
    .line 84410874
    move-object/from16 v15, v16

    .line 84410875
    .line 84410876
    const-wide/16 v17, 0x0

    .line 84410877
    .line 84410878
    const/16 v19, 0x0

    .line 84410879
    .line 84410880
    const/16 v20, 0x0

    .line 84410881
    .line 84410882
    const/16 v21, 0x0

    .line 84410883
    .line 84410884
    const/16 v22, 0x0

    .line 84410885
    .line 84410886
    const/16 v23, 0x0

    .line 84410887
    .line 84410888
    const/16 v24, 0x0

    .line 84410889
    .line 84410890
    const v26, 0x30c00

    .line 84410891
    .line 84410892
    .line 84410893
    const/16 v27, 0x0

    .line 84410894
    .line 84410895
    const v28, 0x1ffd0

    .line 84410896
    .line 84410897
    .line 84410898
    move-object v5, v3

    .line 84410899
    move-object/from16 v25, p2

    .line 84410900
    .line 84410901
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410902
    .line 84410903
    .line 84410904
    iget-object v3, v0, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84410905
    .line 84410906
    const v4, 0x7b5a5812

    .line 84410907
    .line 84410908
    .line 84410909
    move-object/from16 v5, p2

    .line 84410910
    .line 84410911
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410912
    .line 84410913
    .line 84410914
    if-nez v3, :cond_225

    .line 84410915
    .line 84410916
    goto :goto_23d

    .line 84410917
    :cond_225
    const/4 v4, 0x6

    .line 84410918
    int-to-float v4, v4

    .line 84410919
    const/16 v18, 0x0

    .line 84410920
    .line 84410921
    const/16 v19, 0x0

    .line 84410922
    .line 84410923
    const/16 v20, 0x0

    .line 84410924
    .line 84410925
    const/16 v21, 0xe

    .line 84410926
    .line 84410927
    move-object/from16 v16, v30

    .line 84410928
    .line 84410929
    move/from16 v17, v4

    .line 84410930
    .line 84410931
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object v4

    .line 84410935
    const/16 v6, 0x30

    .line 84410936
    .line 84410937
    const/4 v7, 0x0

    .line 84410938
    invoke-static {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt;->b(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410939
    .line 84410940
    .line 84410941
    :goto_23d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410942
    .line 84410943
    .line 84410944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410948
    .line 84410949
    .line 84410950
    move-result v3

    .line 84410951
    if-eqz v3, :cond_24c

    .line 84410952
    .line 84410953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410954
    .line 84410955
    .line 84410956
    :cond_24c
    move-object/from16 v8, v29

    .line 84410957
    .line 84410958
    goto :goto_257

    .line 84410959
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410960
    .line 84410961
    .line 84410962
    throw v4

    .line 84410963
    :cond_253
    move-object v5, v15

    .line 84410964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410965
    .line 84410966
    .line 84410967
    :goto_257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v3

    .line 84410971
    if-eqz v3, :cond_265

    .line 84410972
    .line 84410973
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/l;

    .line 84410974
    .line 84410975
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/l;-><init>(Lvr5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410976
    .line 84410977
    .line 84410978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410979
    .line 84410980
    .line 84410981
    :cond_265
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x7970f20a

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v7

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    const/4 v8, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410397
    if-nez v5, :cond_2a

    .line 84410399
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v9, v2, 0x2

    .line 84410413
    if-eqz v9, :cond_32

    .line 84410415
    or-int/lit8 v5, v5, 0x30

    .line 84410417
    goto :goto_45

    .line 84410418
    :cond_32
    and-int/lit8 v10, v1, 0x30

    .line 84410420
    if-nez v10, :cond_45

    .line 84410422
    move-object/from16 v10, p1

    .line 84410424
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v11

    .line 84410428
    if-eqz v11, :cond_41

    .line 84410430
    const/16 v11, 0x20

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v11, 0x10

    .line 84410435
    :goto_43
    or-int/2addr v5, v11

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    :goto_45
    move-object/from16 v10, p1

    .line 84410439
    :goto_47
    and-int/lit8 v11, v5, 0x13

    .line 84410441
    const/16 v12, 0x12

    .line 84410443
    if-eq v11, v12, :cond_4f

    .line 84410445
    const/4 v11, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v11, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v12, v5, 0x1

    .line 84410450
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v11

    .line 84410454
    if-eqz v11, :cond_22a

    .line 84410456
    if-eqz v9, :cond_5e

    .line 84410458
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    move-object v14, v9

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v14, v10

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v9

    .line 84410467
    if-eqz v9, :cond_6b

    .line 84410469
    const/4 v9, -0x1

    .line 84410470
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.page.view.AuthorTag (ContentEndAuthorPageView.kt:130)"

    .line 84410472
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 84410477
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410479
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410482
    move-result v4

    .line 84410483
    if-nez v4, :cond_8d

    .line 84410485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410488
    move-result v3

    .line 84410489
    if-eqz v3, :cond_7e

    .line 84410491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410494
    :cond_7e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410497
    move-result-object v3

    .line 84410498
    if-eqz v3, :cond_8c

    .line 84410500
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/m;

    .line 84410502
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/m;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;II)V

    .line 84410505
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410508
    :cond_8c
    return-void

    .line 84410509
    :cond_8d
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 84410511
    if-eqz v4, :cond_b6

    .line 84410513
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410516
    move-result-object v4

    .line 84410517
    :cond_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410520
    move-result v9

    .line 84410521
    if-eqz v9, :cond_ad

    .line 84410523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410526
    move-result-object v9

    .line 84410527
    move-object v10, v9

    .line 84410528
    check-cast v10, Lcom/bytedance/kmp/ugc/model/nh;

    .line 84410530
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 84410532
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410534
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410537
    move-result v10

    .line 84410538
    if-eqz v10, :cond_95

    .line 84410540
    goto :goto_ae

    .line 84410541
    :cond_ad
    const/4 v9, 0x0

    .line 84410542
    :goto_ae
    check-cast v9, Lcom/bytedance/kmp/ugc/model/nh;

    .line 84410544
    if-eqz v9, :cond_b6

    .line 84410546
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 84410548
    if-nez v4, :cond_102

    .line 84410550
    :cond_b6
    sget-object v4, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 84410552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410555
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 84410557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410563
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 84410566
    move-result-object v4

    .line 84410567
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->authorConfig:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 84410569
    if-nez v4, :cond_d2

    .line 84410571
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->a:Lcom/dragon/read/base/ssconfig/model/AuthorConfig$a;

    .line 84410573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410576
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->b:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 84410578
    :cond_d2
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleText:Ljava/lang/String;

    .line 84410580
    iget-object v10, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextColorLight:Ljava/lang/String;

    .line 84410582
    iget-object v11, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextColorDark:Ljava/lang/String;

    .line 84410584
    iget-object v12, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextAlphaLight:Ljava/lang/String;

    .line 84410586
    iget-object v15, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextAlphaDark:Ljava/lang/String;

    .line 84410588
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgColorLight:Ljava/lang/String;

    .line 84410590
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgColorDark:Ljava/lang/String;

    .line 84410592
    iget-object v13, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgAlphaLight:Ljava/lang/String;

    .line 84410594
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgAlphaDark:Ljava/lang/String;

    .line 84410596
    new-instance v27, Lcom/bytedance/kmp/ugc/model/ph;

    .line 84410598
    const v25, 0xfe00

    .line 84410601
    move-object/from16 v22, v15

    .line 84410603
    move-object/from16 v15, v27

    .line 84410605
    move-object/from16 v16, v9

    .line 84410607
    move-object/from16 v17, v10

    .line 84410609
    move-object/from16 v18, v11

    .line 84410611
    move-object/from16 v19, v6

    .line 84410613
    move-object/from16 v20, v5

    .line 84410615
    move-object/from16 v21, v12

    .line 84410617
    move-object/from16 v23, v13

    .line 84410619
    move-object/from16 v24, v4

    .line 84410621
    invoke-direct/range {v15 .. v25}, Lcom/bytedance/kmp/ugc/model/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84410624
    move-object/from16 v4, v27

    .line 84410626
    :cond_102
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 84410628
    if-eqz v5, :cond_10f

    .line 84410630
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410633
    move-result v5

    .line 84410634
    if-nez v5, :cond_10d

    .line 84410636
    goto :goto_10f

    .line 84410637
    :cond_10d
    const/4 v5, 0x0

    .line 84410638
    goto :goto_110

    .line 84410639
    :cond_10f
    :goto_10f
    const/4 v5, 0x1

    .line 84410640
    :goto_110
    if-eqz v5, :cond_12a

    .line 84410642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410645
    move-result v3

    .line 84410646
    if-eqz v3, :cond_11b

    .line 84410648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410651
    :cond_11b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410654
    move-result-object v3

    .line 84410655
    if-eqz v3, :cond_129

    .line 84410657
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/n;

    .line 84410659
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/n;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;II)V

    .line 84410662
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410665
    :cond_129
    return-void

    .line 84410666
    :cond_12a
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410671
    invoke-static {v7, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410674
    move-result-object v5

    .line 84410675
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410678
    move-result v5

    .line 84410679
    sget-object v6, Lls5/a;->a:Lls5/a;

    .line 84410681
    iget-object v9, v4, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 84410683
    new-array v10, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84410685
    const-wide v11, 0xffff9f31L

    .line 84410690
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410693
    move-result-wide v11

    .line 84410694
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 84410696
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410699
    aput-object v13, v10, v3

    .line 84410701
    const-wide v11, 0xffffb95cL

    .line 84410706
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410709
    move-result-wide v11

    .line 84410710
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 84410712
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410715
    const/4 v11, 0x1

    .line 84410716
    aput-object v13, v10, v11

    .line 84410718
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410721
    move-result-object v10

    .line 84410722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410725
    invoke-static {v9, v10}, Lls5/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84410728
    move-result-object v9

    .line 84410729
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 84410731
    if-nez v10, :cond_16f

    .line 84410733
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 84410735
    :cond_16f
    new-array v11, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84410737
    const-wide v12, 0xffcc8029L

    .line 84410742
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410745
    move-result-wide v12

    .line 84410746
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84410748
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410751
    aput-object v15, v11, v3

    .line 84410753
    const-wide v12, 0xffcc9349L

    .line 84410758
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410761
    move-result-wide v12

    .line 84410762
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84410764
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410767
    const/4 v12, 0x1

    .line 84410768
    aput-object v15, v11, v12

    .line 84410770
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410773
    move-result-object v11

    .line 84410774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410777
    invoke-static {v10, v11}, Lls5/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84410780
    move-result-object v6

    .line 84410781
    sget-object v10, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 84410783
    iget-object v11, v4, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 84410785
    sget-object v12, Lag5/i;->a:Lag5/i;

    .line 84410787
    move-object v15, v9

    .line 84410788
    invoke-virtual {v12}, Lag5/i;->l1()J

    .line 84410791
    move-result-wide v8

    .line 84410792
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410795
    invoke-static {v8, v9, v11}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 84410798
    move-result-wide v8

    .line 84410799
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 84410801
    invoke-virtual {v12}, Lag5/i;->l1()J

    .line 84410804
    move-result-wide v11

    .line 84410805
    invoke-static {v11, v12, v10}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 84410808
    move-result-wide v10

    .line 84410809
    const/4 v12, 0x3

    .line 84410810
    const/4 v13, 0x0

    .line 84410811
    invoke-static {v14, v13, v3, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410814
    move-result-object v3

    .line 84410815
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410817
    if-eqz v5, :cond_1c4

    .line 84410819
    move-object v15, v6

    .line 84410820
    :cond_1c4
    const/16 v6, 0xe

    .line 84410822
    const/4 v13, 0x0

    .line 84410823
    invoke-static {v12, v15, v13, v13, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410826
    move-result-object v6

    .line 84410827
    const/4 v12, 0x2

    .line 84410828
    int-to-float v12, v12

    .line 84410829
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 84410831
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 84410834
    move-result-object v15

    .line 84410835
    move-object/from16 v26, v7

    .line 84410837
    const/4 v7, 0x4

    .line 84410838
    invoke-static {v3, v6, v15, v13, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410841
    move-result-object v3

    .line 84410842
    int-to-float v6, v7

    .line 84410843
    invoke-static {v3, v6, v12, v6, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410846
    move-result-object v6

    .line 84410847
    iget-object v3, v4, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 84410849
    if-nez v3, :cond_1e5

    .line 84410851
    const-string v3, ""

    .line 84410853
    :cond_1e5
    if-eqz v5, :cond_1e9

    .line 84410855
    move-wide v7, v10

    .line 84410856
    goto :goto_1ea

    .line 84410857
    :cond_1e9
    move-wide v7, v8

    .line 84410858
    :goto_1ea
    const/16 v4, 0x9

    .line 84410860
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410863
    move-result-wide v9

    .line 84410864
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410869
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410871
    const/4 v11, 0x0

    .line 84410872
    const/4 v13, 0x0

    .line 84410873
    const-wide/16 v4, 0x0

    .line 84410875
    move-object/from16 v30, v14

    .line 84410877
    move-wide v14, v4

    .line 84410878
    const/16 v16, 0x0

    .line 84410880
    const/16 v17, 0x0

    .line 84410882
    const-wide/16 v18, 0x0

    .line 84410884
    const/16 v20, 0x0

    .line 84410886
    const/16 v21, 0x0

    .line 84410888
    const/16 v22, 0x0

    .line 84410890
    const/16 v23, 0x0

    .line 84410892
    const/16 v24, 0x0

    .line 84410894
    const/16 v25, 0x0

    .line 84410896
    const v27, 0x30c00

    .line 84410899
    const/16 v28, 0x0

    .line 84410901
    const v29, 0x1ffd0

    .line 84410904
    move-object v5, v3

    .line 84410905
    move-object/from16 v3, v26

    .line 84410907
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410913
    move-result v4

    .line 84410914
    if-eqz v4, :cond_227

    .line 84410916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410919
    :cond_227
    move-object/from16 v10, v30

    .line 84410921
    goto :goto_22e

    .line 84410922
    :cond_22a
    move-object v3, v7

    .line 84410923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410926
    :goto_22e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410929
    move-result-object v3

    .line 84410930
    if-eqz v3, :cond_23c

    .line 84410932
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/o;

    .line 84410934
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/o;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;II)V

    .line 84410937
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410940
    :cond_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

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
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x7970f20a

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v7

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v8, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410391
    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410393
    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410396
    .line 84410397
    if-nez v5, :cond_2a

    .line 84410398
    .line 84410399
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v9, v2, 0x2

    .line 84410412
    .line 84410413
    if-eqz v9, :cond_32

    .line 84410414
    .line 84410415
    or-int/lit8 v5, v5, 0x30

    .line 84410416
    .line 84410417
    goto :goto_45

    .line 84410418
    :cond_32
    and-int/lit8 v10, v1, 0x30

    .line 84410419
    .line 84410420
    if-nez v10, :cond_45

    .line 84410421
    .line 84410422
    move-object/from16 v10, p1

    .line 84410423
    .line 84410424
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v11

    .line 84410428
    if-eqz v11, :cond_41

    .line 84410429
    .line 84410430
    const/16 v11, 0x20

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v11, 0x10

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v5, v11

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    :goto_45
    move-object/from16 v10, p1

    .line 84410438
    .line 84410439
    :goto_47
    and-int/lit8 v11, v5, 0x13

    .line 84410440
    .line 84410441
    const/16 v12, 0x12

    .line 84410442
    .line 84410443
    if-eq v11, v12, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v11, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v11, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v12, v5, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v11

    .line 84410454
    if-eqz v11, :cond_22a

    .line 84410455
    .line 84410456
    if-eqz v9, :cond_5e

    .line 84410457
    .line 84410458
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    move-object v14, v9

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v14, v10

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v9

    .line 84410467
    if-eqz v9, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v9, -0x1

    .line 84410470
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.page.view.AuthorTag (ContentEndAuthorPageView.kt:130)"

    .line 84410471
    .line 84410472
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 84410476
    .line 84410477
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410478
    .line 84410479
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410480
    .line 84410481
    .line 84410482
    move-result v4

    .line 84410483
    if-nez v4, :cond_8d

    .line 84410484
    .line 84410485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v3

    .line 84410489
    if-eqz v3, :cond_7e

    .line 84410490
    .line 84410491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410492
    .line 84410493
    .line 84410494
    :cond_7e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v3

    .line 84410498
    if-eqz v3, :cond_8c

    .line 84410499
    .line 84410500
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/m;

    .line 84410501
    .line 84410502
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/m;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;II)V

    .line 84410503
    .line 84410504
    .line 84410505
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410506
    .line 84410507
    .line 84410508
    :cond_8c
    return-void

    .line 84410509
    :cond_8d
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 84410510
    .line 84410511
    if-eqz v4, :cond_b6

    .line 84410512
    .line 84410513
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v4

    .line 84410517
    :cond_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410518
    .line 84410519
    .line 84410520
    move-result v9

    .line 84410521
    if-eqz v9, :cond_ad

    .line 84410522
    .line 84410523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v9

    .line 84410527
    move-object v10, v9

    .line 84410528
    check-cast v10, Lcom/bytedance/kmp/ugc/model/nh;

    .line 84410529
    .line 84410530
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 84410531
    .line 84410532
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410533
    .line 84410534
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v10

    .line 84410538
    if-eqz v10, :cond_95

    .line 84410539
    .line 84410540
    goto :goto_ae

    .line 84410541
    :cond_ad
    const/4 v9, 0x0

    .line 84410542
    :goto_ae
    check-cast v9, Lcom/bytedance/kmp/ugc/model/nh;

    .line 84410543
    .line 84410544
    if-eqz v9, :cond_b6

    .line 84410545
    .line 84410546
    iget-object v4, v9, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 84410547
    .line 84410548
    if-nez v4, :cond_102

    .line 84410549
    .line 84410550
    :cond_b6
    sget-object v4, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 84410551
    .line 84410552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410553
    .line 84410554
    .line 84410555
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 84410556
    .line 84410557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410558
    .line 84410559
    .line 84410560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v4

    .line 84410567
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->authorConfig:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 84410568
    .line 84410569
    if-nez v4, :cond_d2

    .line 84410570
    .line 84410571
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->a:Lcom/dragon/read/base/ssconfig/model/AuthorConfig$a;

    .line 84410572
    .line 84410573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410574
    .line 84410575
    .line 84410576
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->b:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 84410577
    .line 84410578
    :cond_d2
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleText:Ljava/lang/String;

    .line 84410579
    .line 84410580
    iget-object v10, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextColorLight:Ljava/lang/String;

    .line 84410581
    .line 84410582
    iget-object v11, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextColorDark:Ljava/lang/String;

    .line 84410583
    .line 84410584
    iget-object v12, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextAlphaLight:Ljava/lang/String;

    .line 84410585
    .line 84410586
    iget-object v15, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleTextAlphaDark:Ljava/lang/String;

    .line 84410587
    .line 84410588
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgColorLight:Ljava/lang/String;

    .line 84410589
    .line 84410590
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgColorDark:Ljava/lang/String;

    .line 84410591
    .line 84410592
    iget-object v13, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgAlphaLight:Ljava/lang/String;

    .line 84410593
    .line 84410594
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->titleBgAlphaDark:Ljava/lang/String;

    .line 84410595
    .line 84410596
    new-instance v27, Lcom/bytedance/kmp/ugc/model/ph;

    .line 84410597
    .line 84410598
    const v25, 0xfe00

    .line 84410599
    .line 84410600
    .line 84410601
    move-object/from16 v22, v15

    .line 84410602
    .line 84410603
    move-object/from16 v15, v27

    .line 84410604
    .line 84410605
    move-object/from16 v16, v9

    .line 84410606
    .line 84410607
    move-object/from16 v17, v10

    .line 84410608
    .line 84410609
    move-object/from16 v18, v11

    .line 84410610
    .line 84410611
    move-object/from16 v19, v6

    .line 84410612
    .line 84410613
    move-object/from16 v20, v5

    .line 84410614
    .line 84410615
    move-object/from16 v21, v12

    .line 84410616
    .line 84410617
    move-object/from16 v23, v13

    .line 84410618
    .line 84410619
    move-object/from16 v24, v4

    .line 84410620
    .line 84410621
    invoke-direct/range {v15 .. v25}, Lcom/bytedance/kmp/ugc/model/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84410622
    .line 84410623
    .line 84410624
    move-object/from16 v4, v27

    .line 84410625
    .line 84410626
    :cond_102
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 84410627
    .line 84410628
    if-eqz v5, :cond_10f

    .line 84410629
    .line 84410630
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410631
    .line 84410632
    .line 84410633
    move-result v5

    .line 84410634
    if-nez v5, :cond_10d

    .line 84410635
    .line 84410636
    goto :goto_10f

    .line 84410637
    :cond_10d
    const/4 v5, 0x0

    .line 84410638
    goto :goto_110

    .line 84410639
    :cond_10f
    :goto_10f
    const/4 v5, 0x1

    .line 84410640
    :goto_110
    if-eqz v5, :cond_12a

    .line 84410641
    .line 84410642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410643
    .line 84410644
    .line 84410645
    move-result v3

    .line 84410646
    if-eqz v3, :cond_11b

    .line 84410647
    .line 84410648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410649
    .line 84410650
    .line 84410651
    :cond_11b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v3

    .line 84410655
    if-eqz v3, :cond_129

    .line 84410656
    .line 84410657
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/n;

    .line 84410658
    .line 84410659
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/n;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;II)V

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410663
    .line 84410664
    .line 84410665
    :cond_129
    return-void

    .line 84410666
    :cond_12a
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410667
    .line 84410668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410669
    .line 84410670
    .line 84410671
    invoke-static {v7, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v5

    .line 84410675
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410676
    .line 84410677
    .line 84410678
    move-result v5

    .line 84410679
    sget-object v6, Lls5/a;->a:Lls5/a;

    .line 84410680
    .line 84410681
    iget-object v9, v4, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 84410682
    .line 84410683
    new-array v10, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84410684
    .line 84410685
    const-wide v11, 0xffff9f31L

    .line 84410686
    .line 84410687
    .line 84410688
    .line 84410689
    .line 84410690
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-wide v11

    .line 84410694
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 84410695
    .line 84410696
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410697
    .line 84410698
    .line 84410699
    aput-object v13, v10, v3

    .line 84410700
    .line 84410701
    const-wide v11, 0xffffb95cL

    .line 84410702
    .line 84410703
    .line 84410704
    .line 84410705
    .line 84410706
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-wide v11

    .line 84410710
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 84410711
    .line 84410712
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410713
    .line 84410714
    .line 84410715
    const/4 v11, 0x1

    .line 84410716
    aput-object v13, v10, v11

    .line 84410717
    .line 84410718
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v10

    .line 84410722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410723
    .line 84410724
    .line 84410725
    invoke-static {v9, v10}, Lls5/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v9

    .line 84410729
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 84410730
    .line 84410731
    if-nez v10, :cond_16f

    .line 84410732
    .line 84410733
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 84410734
    .line 84410735
    :cond_16f
    new-array v11, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84410736
    .line 84410737
    const-wide v12, 0xffcc8029L

    .line 84410738
    .line 84410739
    .line 84410740
    .line 84410741
    .line 84410742
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-wide v12

    .line 84410746
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84410747
    .line 84410748
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410749
    .line 84410750
    .line 84410751
    aput-object v15, v11, v3

    .line 84410752
    .line 84410753
    const-wide v12, 0xffcc9349L

    .line 84410754
    .line 84410755
    .line 84410756
    .line 84410757
    .line 84410758
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-wide v12

    .line 84410762
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84410763
    .line 84410764
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410765
    .line 84410766
    .line 84410767
    const/4 v12, 0x1

    .line 84410768
    aput-object v15, v11, v12

    .line 84410769
    .line 84410770
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v11

    .line 84410774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410775
    .line 84410776
    .line 84410777
    invoke-static {v10, v11}, Lls5/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v6

    .line 84410781
    sget-object v10, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 84410782
    .line 84410783
    iget-object v11, v4, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 84410784
    .line 84410785
    sget-object v12, Lag5/i;->a:Lag5/i;

    .line 84410786
    .line 84410787
    move-object v15, v9

    .line 84410788
    invoke-virtual {v12}, Lag5/i;->l1()J

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-wide v8

    .line 84410792
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410793
    .line 84410794
    .line 84410795
    invoke-static {v8, v9, v11}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-wide v8

    .line 84410799
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 84410800
    .line 84410801
    invoke-virtual {v12}, Lag5/i;->l1()J

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-wide v11

    .line 84410805
    invoke-static {v11, v12, v10}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-wide v10

    .line 84410809
    const/4 v12, 0x3

    .line 84410810
    const/4 v13, 0x0

    .line 84410811
    invoke-static {v14, v13, v3, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v3

    .line 84410815
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410816
    .line 84410817
    if-eqz v5, :cond_1c4

    .line 84410818
    .line 84410819
    move-object v15, v6

    .line 84410820
    :cond_1c4
    const/16 v6, 0xe

    .line 84410821
    .line 84410822
    const/4 v13, 0x0

    .line 84410823
    invoke-static {v12, v15, v13, v13, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v6

    .line 84410827
    const/4 v12, 0x2

    .line 84410828
    int-to-float v12, v12

    .line 84410829
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 84410830
    .line 84410831
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v15

    .line 84410835
    move-object/from16 v26, v7

    .line 84410836
    .line 84410837
    const/4 v7, 0x4

    .line 84410838
    invoke-static {v3, v6, v15, v13, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v3

    .line 84410842
    int-to-float v6, v7

    .line 84410843
    invoke-static {v3, v6, v12, v6, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v6

    .line 84410847
    iget-object v3, v4, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 84410848
    .line 84410849
    if-nez v3, :cond_1e5

    .line 84410850
    .line 84410851
    const-string v3, ""

    .line 84410852
    .line 84410853
    :cond_1e5
    if-eqz v5, :cond_1e9

    .line 84410854
    .line 84410855
    move-wide v7, v10

    .line 84410856
    goto :goto_1ea

    .line 84410857
    :cond_1e9
    move-wide v7, v8

    .line 84410858
    :goto_1ea
    const/16 v4, 0x9

    .line 84410859
    .line 84410860
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-wide v9

    .line 84410864
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410865
    .line 84410866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410867
    .line 84410868
    .line 84410869
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410870
    .line 84410871
    const/4 v11, 0x0

    .line 84410872
    const/4 v13, 0x0

    .line 84410873
    const-wide/16 v4, 0x0

    .line 84410874
    .line 84410875
    move-object/from16 v30, v14

    .line 84410876
    .line 84410877
    move-wide v14, v4

    .line 84410878
    const/16 v16, 0x0

    .line 84410879
    .line 84410880
    const/16 v17, 0x0

    .line 84410881
    .line 84410882
    const-wide/16 v18, 0x0

    .line 84410883
    .line 84410884
    const/16 v20, 0x0

    .line 84410885
    .line 84410886
    const/16 v21, 0x0

    .line 84410887
    .line 84410888
    const/16 v22, 0x0

    .line 84410889
    .line 84410890
    const/16 v23, 0x0

    .line 84410891
    .line 84410892
    const/16 v24, 0x0

    .line 84410893
    .line 84410894
    const/16 v25, 0x0

    .line 84410895
    .line 84410896
    const v27, 0x30c00

    .line 84410897
    .line 84410898
    .line 84410899
    const/16 v28, 0x0

    .line 84410900
    .line 84410901
    const v29, 0x1ffd0

    .line 84410902
    .line 84410903
    .line 84410904
    move-object v5, v3

    .line 84410905
    move-object/from16 v3, v26

    .line 84410906
    .line 84410907
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410908
    .line 84410909
    .line 84410910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410911
    .line 84410912
    .line 84410913
    move-result v4

    .line 84410914
    if-eqz v4, :cond_227

    .line 84410915
    .line 84410916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410917
    .line 84410918
    .line 84410919
    :cond_227
    move-object/from16 v10, v30

    .line 84410920
    .line 84410921
    goto :goto_22e

    .line 84410922
    :cond_22a
    move-object v3, v7

    .line 84410923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410924
    .line 84410925
    .line 84410926
    :goto_22e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v3

    .line 84410930
    if-eqz v3, :cond_23c

    .line 84410931
    .line 84410932
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/o;

    .line 84410933
    .line 84410934
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/o;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Landroidx/compose/ui/Modifier;II)V

    .line 84410935
    .line 84410936
    .line 84410937
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410938
    .line 84410939
    .line 84410940
    :cond_23c
    return-void
.end method


.method public static final c(Lvr5/a;Lsr5/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lvr5/a;Lsr5/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x3f0f3b4e

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187627
    const/16 v7, 0x10

    .line 101187629
    const/16 v13, 0x20

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    goto :goto_44

    .line 101187636
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101187638
    if-nez v6, :cond_44

    .line 101187640
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    move-result v6

    .line 101187644
    if-eqz v6, :cond_41

    .line 101187646
    const/16 v6, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v6, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v5, v6

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101187654
    if-eqz v6, :cond_4b

    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101187661
    if-nez v8, :cond_5e

    .line 101187663
    move-object/from16 v8, p2

    .line 101187665
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    move-result v9

    .line 101187669
    if-eqz v9, :cond_5a

    .line 101187671
    const/16 v9, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v9, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v5, v9

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101187680
    :goto_60
    move v14, v5

    .line 101187681
    and-int/lit16 v5, v14, 0x93

    .line 101187683
    const/16 v9, 0x92

    .line 101187685
    const/4 v15, 0x0

    .line 101187686
    if-eq v5, v9, :cond_6a

    .line 101187688
    const/4 v5, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v5, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v9, v14, 0x1

    .line 101187693
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_221

    .line 101187699
    const/4 v12, 0x0

    .line 101187700
    if-eqz v6, :cond_79

    .line 101187702
    move-object/from16 v16, v12

    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move-object/from16 v16, v8

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v5

    .line 101187711
    if-eqz v5, :cond_87

    .line 101187713
    const/4 v5, -0x1

    .line 101187714
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.ContentAuthorPageView (ContentEndAuthorPageView.kt:47)"

    .line 101187716
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187721
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187724
    move-result-object v17

    .line 101187725
    const/16 v5, 0xc

    .line 101187727
    int-to-float v5, v5

    .line 101187728
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187730
    int-to-float v6, v7

    .line 101187731
    const/16 v21, 0x0

    .line 101187733
    const/16 v22, 0x8

    .line 101187735
    move/from16 v18, v6

    .line 101187737
    move/from16 v19, v5

    .line 101187739
    move/from16 v20, v6

    .line 101187741
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187744
    move-result-object v5

    .line 101187745
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187750
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187752
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187757
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187759
    invoke-static {v6, v7, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187762
    move-result-object v6

    .line 101187763
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187766
    move-result-wide v7

    .line 101187767
    ushr-long v9, v7, v13

    .line 101187769
    xor-long/2addr v7, v9

    .line 101187770
    long-to-int v8, v7

    .line 101187771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187774
    move-result-object v7

    .line 101187775
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187778
    move-result-object v5

    .line 101187779
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187789
    move-result-object v9

    .line 101187790
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187792
    if-eqz v9, :cond_21c

    .line 101187794
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187800
    move-result v9

    .line 101187801
    if-eqz v9, :cond_df

    .line 101187803
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187806
    goto :goto_e2

    .line 101187807
    :cond_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187810
    :goto_e2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187814
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187817
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187819
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187822
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187824
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187827
    move-result v7

    .line 101187828
    if-nez v7, :cond_104

    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187833
    move-result-object v7

    .line 101187834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187837
    move-result-object v9

    .line 101187838
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187841
    move-result v7

    .line 101187842
    if-nez v7, :cond_112

    .line 101187844
    :cond_104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187847
    move-result-object v7

    .line 101187848
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187851
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187854
    move-result-object v7

    .line 101187855
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187858
    :cond_112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187860
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187863
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187865
    const/4 v5, 0x0

    .line 101187866
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 101187868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187871
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 101187874
    move-result-object v6

    .line 101187875
    invoke-interface {v6}, Lzr5/d;->n()J

    .line 101187878
    move-result-wide v6

    .line 101187879
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101187881
    const/4 v9, 0x0

    .line 101187882
    const/16 v17, 0x180

    .line 101187884
    const/16 v18, 0x9

    .line 101187886
    move-object v10, v3

    .line 101187887
    move-object/from16 v23, v11

    .line 101187889
    move/from16 v11, v17

    .line 101187891
    move-object v13, v12

    .line 101187892
    move/from16 v12, v18

    .line 101187894
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 101187897
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187900
    move-result-object v5

    .line 101187901
    const/4 v6, 0x3

    .line 101187902
    invoke-static {v5, v13, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187905
    move-result-object v5

    .line 101187906
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187908
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187911
    move-result-object v6

    .line 101187912
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187915
    move-result-wide v7

    .line 101187916
    const/16 v9, 0x20

    .line 101187918
    ushr-long v9, v7, v9

    .line 101187920
    xor-long/2addr v7, v9

    .line 101187921
    long-to-int v8, v7

    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187925
    move-result-object v7

    .line 101187926
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187929
    move-result-object v5

    .line 101187930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187933
    move-result-object v9

    .line 101187934
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187936
    if-eqz v9, :cond_218

    .line 101187938
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187944
    move-result v9

    .line 101187945
    if-eqz v9, :cond_171

    .line 101187947
    move-object/from16 v9, v23

    .line 101187949
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187952
    goto :goto_174

    .line 101187953
    :cond_171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187956
    :goto_174
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187958
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187963
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187966
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187971
    move-result v7

    .line 101187972
    if-nez v7, :cond_194

    .line 101187974
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187977
    move-result-object v7

    .line 101187978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187981
    move-result-object v9

    .line 101187982
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187985
    move-result v7

    .line 101187986
    if-nez v7, :cond_1a2

    .line 101187988
    :cond_194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187991
    move-result-object v7

    .line 101187992
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187998
    move-result-object v7

    .line 101187999
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188002
    :cond_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188004
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188007
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188009
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188011
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188014
    move-result-object v6

    .line 101188015
    and-int/lit8 v7, v14, 0xe

    .line 101188017
    invoke-static {v1, v6, v3, v7, v15}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt;->a(Lvr5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188020
    iget-object v6, v1, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 101188022
    const v7, 0x356732bc

    .line 101188025
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188028
    if-nez v6, :cond_1bf

    .line 101188030
    goto :goto_205

    .line 101188031
    :cond_1bf
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188033
    const v8, -0x615d173a

    .line 101188036
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188039
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188042
    move-result v8

    .line 101188043
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188046
    move-result v9

    .line 101188047
    or-int/2addr v8, v9

    .line 101188048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188051
    move-result-object v9

    .line 101188052
    if-nez v8, :cond_1de

    .line 101188054
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188056
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188059
    move-result-object v8

    .line 101188060
    if-ne v9, v8, :cond_1e6

    .line 101188062
    :cond_1de
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$ContentAuthorPageView$1$1$1$1$1;

    .line 101188064
    invoke-direct {v9, v2, v6, v13}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$ContentAuthorPageView$1$1$1$1$1;-><init>(Lsr5/b;Lcom/bytedance/kmp/ugc/model/a1;Lkotlin/coroutines/Continuation;)V

    .line 101188067
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188070
    :cond_1e6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101188072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188075
    const/4 v8, 0x6

    .line 101188076
    invoke-static {v7, v9, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188079
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188081
    invoke-virtual {v5, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188084
    move-result-object v8

    .line 101188085
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;

    .line 101188087
    invoke-direct {v0, v2, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;-><init>(Lsr5/b;Lcom/bytedance/kmp/ugc/model/a1;)V

    .line 101188090
    and-int/lit16 v10, v14, 0x380

    .line 101188092
    const/4 v11, 0x0

    .line 101188093
    move-object v5, v6

    .line 101188094
    move-object v6, v0

    .line 101188095
    move-object/from16 v7, v16

    .line 101188097
    move-object v9, v3

    .line 101188098
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/story/impl/widget/follow/g;->a(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188101
    :goto_205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188113
    move-result v0

    .line 101188114
    if-eqz v0, :cond_226

    .line 101188116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188119
    goto :goto_226

    .line 101188120
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188123
    throw v13

    .line 101188124
    :cond_21c
    move-object v13, v12

    .line 101188125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188128
    throw v13

    .line 101188129
    :cond_221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188132
    move-object/from16 v16, v8

    .line 101188134
    :cond_226
    :goto_226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188137
    move-result-object v6

    .line 101188138
    if-eqz v6, :cond_23f

    .line 101188140
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i;

    .line 101188142
    move-object v0, v7

    .line 101188143
    move-object/from16 v1, p0

    .line 101188145
    move-object/from16 v2, p1

    .line 101188147
    move-object/from16 v3, v16

    .line 101188149
    move/from16 v4, p4

    .line 101188151
    move/from16 v5, p5

    .line 101188153
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i;-><init>(Lvr5/a;Lsr5/b;Ljava/lang/String;II)V

    .line 101188156
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188159
    :cond_23f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lvr5/a;Lsr5/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x3f0f3b4e

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    if-eqz v5, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v5, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v7, 0x10

    .line 101187628
    .line 101187629
    const/16 v13, 0x20

    .line 101187630
    .line 101187631
    if-eqz v6, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    .line 101187635
    goto :goto_44

    .line 101187636
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101187637
    .line 101187638
    if-nez v6, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v6

    .line 101187644
    if-eqz v6, :cond_41

    .line 101187645
    .line 101187646
    const/16 v6, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v6, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v5, v6

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101187653
    .line 101187654
    if-eqz v6, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101187660
    .line 101187661
    if-nez v8, :cond_5e

    .line 101187662
    .line 101187663
    move-object/from16 v8, p2

    .line 101187664
    .line 101187665
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v9

    .line 101187669
    if-eqz v9, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v9, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v9, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v5, v9

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101187679
    .line 101187680
    :goto_60
    move v14, v5

    .line 101187681
    and-int/lit16 v5, v14, 0x93

    .line 101187682
    .line 101187683
    const/16 v9, 0x92

    .line 101187684
    .line 101187685
    const/4 v15, 0x0

    .line 101187686
    if-eq v5, v9, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v5, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v5, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v9, v14, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_221

    .line 101187698
    .line 101187699
    const/4 v12, 0x0

    .line 101187700
    if-eqz v6, :cond_79

    .line 101187701
    .line 101187702
    move-object/from16 v16, v12

    .line 101187703
    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move-object/from16 v16, v8

    .line 101187706
    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v5

    .line 101187711
    if-eqz v5, :cond_87

    .line 101187712
    .line 101187713
    const/4 v5, -0x1

    .line 101187714
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.ContentAuthorPageView (ContentEndAuthorPageView.kt:47)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187720
    .line 101187721
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v17

    .line 101187725
    const/16 v5, 0xc

    .line 101187726
    .line 101187727
    int-to-float v5, v5

    .line 101187728
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187729
    .line 101187730
    int-to-float v6, v7

    .line 101187731
    const/16 v21, 0x0

    .line 101187732
    .line 101187733
    const/16 v22, 0x8

    .line 101187734
    .line 101187735
    move/from16 v18, v6

    .line 101187736
    .line 101187737
    move/from16 v19, v5

    .line 101187738
    .line 101187739
    move/from16 v20, v6

    .line 101187740
    .line 101187741
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v5

    .line 101187745
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187746
    .line 101187747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187748
    .line 101187749
    .line 101187750
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187751
    .line 101187752
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187753
    .line 101187754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    .line 101187756
    .line 101187757
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187758
    .line 101187759
    invoke-static {v6, v7, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v6

    .line 101187763
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-wide v7

    .line 101187767
    ushr-long v9, v7, v13

    .line 101187768
    .line 101187769
    xor-long/2addr v7, v9

    .line 101187770
    long-to-int v8, v7

    .line 101187771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v7

    .line 101187775
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v5

    .line 101187779
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187780
    .line 101187781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187782
    .line 101187783
    .line 101187784
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187785
    .line 101187786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v9

    .line 101187790
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187791
    .line 101187792
    if-eqz v9, :cond_21c

    .line 101187793
    .line 101187794
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v9

    .line 101187801
    if-eqz v9, :cond_df

    .line 101187802
    .line 101187803
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187804
    .line 101187805
    .line 101187806
    goto :goto_e2

    .line 101187807
    :cond_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187808
    .line 101187809
    .line 101187810
    :goto_e2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187811
    .line 101187812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187813
    .line 101187814
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187818
    .line 101187819
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187820
    .line 101187821
    .line 101187822
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187823
    .line 101187824
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187825
    .line 101187826
    .line 101187827
    move-result v7

    .line 101187828
    if-nez v7, :cond_104

    .line 101187829
    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v7

    .line 101187834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v9

    .line 101187838
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187839
    .line 101187840
    .line 101187841
    move-result v7

    .line 101187842
    if-nez v7, :cond_112

    .line 101187843
    .line 101187844
    :cond_104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v7

    .line 101187848
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187849
    .line 101187850
    .line 101187851
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v7

    .line 101187855
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187856
    .line 101187857
    .line 101187858
    :cond_112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187859
    .line 101187860
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187861
    .line 101187862
    .line 101187863
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187864
    .line 101187865
    const/4 v5, 0x0

    .line 101187866
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 101187867
    .line 101187868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187869
    .line 101187870
    .line 101187871
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v6

    .line 101187875
    invoke-interface {v6}, Lzr5/d;->n()J

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-wide v6

    .line 101187879
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101187880
    .line 101187881
    const/4 v9, 0x0

    .line 101187882
    const/16 v17, 0x180

    .line 101187883
    .line 101187884
    const/16 v18, 0x9

    .line 101187885
    .line 101187886
    move-object v10, v3

    .line 101187887
    move-object/from16 v23, v11

    .line 101187888
    .line 101187889
    move/from16 v11, v17

    .line 101187890
    .line 101187891
    move-object v13, v12

    .line 101187892
    move/from16 v12, v18

    .line 101187893
    .line 101187894
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 101187895
    .line 101187896
    .line 101187897
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v5

    .line 101187901
    const/4 v6, 0x3

    .line 101187902
    invoke-static {v5, v13, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v5

    .line 101187906
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187907
    .line 101187908
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v6

    .line 101187912
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-wide v7

    .line 101187916
    const/16 v9, 0x20

    .line 101187917
    .line 101187918
    ushr-long v9, v7, v9

    .line 101187919
    .line 101187920
    xor-long/2addr v7, v9

    .line 101187921
    long-to-int v8, v7

    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v7

    .line 101187926
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v5

    .line 101187930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v9

    .line 101187934
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187935
    .line 101187936
    if-eqz v9, :cond_218

    .line 101187937
    .line 101187938
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187939
    .line 101187940
    .line 101187941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187942
    .line 101187943
    .line 101187944
    move-result v9

    .line 101187945
    if-eqz v9, :cond_171

    .line 101187946
    .line 101187947
    move-object/from16 v9, v23

    .line 101187948
    .line 101187949
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187950
    .line 101187951
    .line 101187952
    goto :goto_174

    .line 101187953
    :cond_171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187954
    .line 101187955
    .line 101187956
    :goto_174
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187957
    .line 101187958
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187959
    .line 101187960
    .line 101187961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187962
    .line 101187963
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187964
    .line 101187965
    .line 101187966
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187967
    .line 101187968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v7

    .line 101187972
    if-nez v7, :cond_194

    .line 101187973
    .line 101187974
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v7

    .line 101187978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v9

    .line 101187982
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187983
    .line 101187984
    .line 101187985
    move-result v7

    .line 101187986
    if-nez v7, :cond_1a2

    .line 101187987
    .line 101187988
    :cond_194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v7

    .line 101187992
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187993
    .line 101187994
    .line 101187995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v7

    .line 101187999
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    .line 101188001
    .line 101188002
    :cond_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188003
    .line 101188004
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    .line 101188006
    .line 101188007
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188008
    .line 101188009
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188010
    .line 101188011
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v6

    .line 101188015
    and-int/lit8 v7, v14, 0xe

    .line 101188016
    .line 101188017
    invoke-static {v1, v6, v3, v7, v15}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt;->a(Lvr5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188018
    .line 101188019
    .line 101188020
    iget-object v6, v1, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 101188021
    .line 101188022
    const v7, 0x356732bc

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188026
    .line 101188027
    .line 101188028
    if-nez v6, :cond_1bf

    .line 101188029
    .line 101188030
    goto :goto_205

    .line 101188031
    :cond_1bf
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188032
    .line 101188033
    const v8, -0x615d173a

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188040
    .line 101188041
    .line 101188042
    move-result v8

    .line 101188043
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188044
    .line 101188045
    .line 101188046
    move-result v9

    .line 101188047
    or-int/2addr v8, v9

    .line 101188048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v9

    .line 101188052
    if-nez v8, :cond_1de

    .line 101188053
    .line 101188054
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188055
    .line 101188056
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v8

    .line 101188060
    if-ne v9, v8, :cond_1e6

    .line 101188061
    .line 101188062
    :cond_1de
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$ContentAuthorPageView$1$1$1$1$1;

    .line 101188063
    .line 101188064
    invoke-direct {v9, v2, v6, v13}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$ContentAuthorPageView$1$1$1$1$1;-><init>(Lsr5/b;Lcom/bytedance/kmp/ugc/model/a1;Lkotlin/coroutines/Continuation;)V

    .line 101188065
    .line 101188066
    .line 101188067
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188068
    .line 101188069
    .line 101188070
    :cond_1e6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101188071
    .line 101188072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188073
    .line 101188074
    .line 101188075
    const/4 v8, 0x6

    .line 101188076
    invoke-static {v7, v9, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188077
    .line 101188078
    .line 101188079
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188080
    .line 101188081
    invoke-virtual {v5, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v8

    .line 101188085
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;

    .line 101188086
    .line 101188087
    invoke-direct {v0, v2, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/ContentEndAuthorPageViewKt$a;-><init>(Lsr5/b;Lcom/bytedance/kmp/ugc/model/a1;)V

    .line 101188088
    .line 101188089
    .line 101188090
    and-int/lit16 v10, v14, 0x380

    .line 101188091
    .line 101188092
    const/4 v11, 0x0

    .line 101188093
    move-object v5, v6

    .line 101188094
    move-object v6, v0

    .line 101188095
    move-object/from16 v7, v16

    .line 101188096
    .line 101188097
    move-object v9, v3

    .line 101188098
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/story/impl/widget/follow/g;->a(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188099
    .line 101188100
    .line 101188101
    :goto_205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188102
    .line 101188103
    .line 101188104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188111
    .line 101188112
    .line 101188113
    move-result v0

    .line 101188114
    if-eqz v0, :cond_226

    .line 101188115
    .line 101188116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188117
    .line 101188118
    .line 101188119
    goto :goto_226

    .line 101188120
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188121
    .line 101188122
    .line 101188123
    throw v13

    .line 101188124
    :cond_21c
    move-object v13, v12

    .line 101188125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188126
    .line 101188127
    .line 101188128
    throw v13

    .line 101188129
    :cond_221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188130
    .line 101188131
    .line 101188132
    move-object/from16 v16, v8

    .line 101188133
    .line 101188134
    :cond_226
    :goto_226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v6

    .line 101188138
    if-eqz v6, :cond_23f

    .line 101188139
    .line 101188140
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i;

    .line 101188141
    .line 101188142
    move-object v0, v7

    .line 101188143
    move-object/from16 v1, p0

    .line 101188144
    .line 101188145
    move-object/from16 v2, p1

    .line 101188146
    .line 101188147
    move-object/from16 v3, v16

    .line 101188148
    .line 101188149
    move/from16 v4, p4

    .line 101188150
    .line 101188151
    move/from16 v5, p5

    .line 101188152
    .line 101188153
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i;-><init>(Lvr5/a;Lsr5/b;Ljava/lang/String;II)V

    .line 101188154
    .line 101188155
    .line 101188156
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188157
    .line 101188158
    .line 101188159
    :cond_23f
    return-void
.end method


