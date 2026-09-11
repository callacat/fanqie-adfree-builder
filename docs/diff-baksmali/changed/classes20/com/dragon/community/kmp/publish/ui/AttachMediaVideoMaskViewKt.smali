## classes20/com/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/x;",
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
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, 0x492276fe    # 665455.9f

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410390
    if-nez v5, :cond_23

    .line 84410392
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v3

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v3

    .line 84410404
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84410406
    const/16 v8, 0x20

    .line 84410408
    if-nez v6, :cond_36

    .line 84410410
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410416
    const/16 v6, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410424
    if-nez v6, :cond_46

    .line 84410426
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410432
    const/16 v6, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84410440
    const/16 v10, 0x92

    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    if-eq v6, v10, :cond_4f

    .line 84410445
    const/4 v6, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v6, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v10, v5, 0x1

    .line 84410450
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v6

    .line 84410454
    if-eqz v6, :cond_2eb

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v6

    .line 84410460
    if-eqz v6, :cond_64

    .line 84410462
    const/4 v6, -0x1

    .line 84410463
    const-string v10, "com.dragon.community.kmp.publish.ui.AttachMediaVideoMaskView (AttachMediaVideoMaskView.kt:39)"

    .line 84410465
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    const v4, 0x6e3c21fe

    .line 84410471
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410477
    move-result-object v4

    .line 84410478
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410480
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410483
    move-result-object v10

    .line 84410484
    if-ne v4, v10, :cond_7e

    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    invoke-static {v4}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84410490
    move-result-object v4

    .line 84410491
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410494
    :cond_7e
    check-cast v4, Landroidx/compose/runtime/r1;

    .line 84410496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410499
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410501
    const v7, -0x615d173a

    .line 84410504
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410507
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410510
    move-result v7

    .line 84410511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410514
    move-result-object v9

    .line 84410515
    const/4 v14, 0x0

    .line 84410516
    if-nez v7, :cond_9c

    .line 84410518
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410521
    move-result-object v7

    .line 84410522
    if-ne v9, v7, :cond_a4

    .line 84410524
    :cond_9c
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;

    .line 84410526
    invoke-direct {v9, v0, v4, v14}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 84410529
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410532
    :cond_a4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410537
    const/4 v7, 0x6

    .line 84410538
    invoke-static {v10, v9, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410541
    iget-object v10, v1, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 84410543
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410545
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410548
    move-result-object v7

    .line 84410549
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410551
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410554
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410556
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410559
    move-result-object v13

    .line 84410560
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410563
    move-result-wide v19

    .line 84410564
    ushr-long v21, v19, v8

    .line 84410566
    move-object/from16 v23, v9

    .line 84410568
    xor-long v8, v19, v21

    .line 84410570
    long-to-int v9, v8

    .line 84410571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410578
    move-result-object v7

    .line 84410579
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410581
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410584
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410589
    move-result-object v11

    .line 84410590
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410592
    if-eqz v11, :cond_2e6

    .line 84410594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410600
    move-result v11

    .line 84410601
    if-eqz v11, :cond_ef

    .line 84410603
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410606
    goto :goto_f2

    .line 84410607
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410610
    :goto_f2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410612
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410614
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410617
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410619
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410622
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410627
    move-result v11

    .line 84410628
    if-nez v11, :cond_114

    .line 84410630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410633
    move-result-object v11

    .line 84410634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410637
    move-result-object v13

    .line 84410638
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410641
    move-result v11

    .line 84410642
    if-nez v11, :cond_122

    .line 84410644
    :cond_114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410647
    move-result-object v11

    .line 84410648
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410654
    move-result-object v9

    .line 84410655
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410658
    :cond_122
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410660
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410663
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410665
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$a;->a:[I

    .line 84410667
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 84410670
    move-result v8

    .line 84410671
    aget v7, v7, v8

    .line 84410673
    const/4 v8, 0x1

    .line 84410674
    if-eq v7, v8, :cond_2d0

    .line 84410676
    const/4 v11, 0x2

    .line 84410677
    if-eq v7, v11, :cond_241

    .line 84410679
    const/4 v9, 0x3

    .line 84410680
    if-eq v7, v9, :cond_241

    .line 84410682
    const/4 v9, 0x4

    .line 84410683
    if-ne v7, v9, :cond_232

    .line 84410685
    const v4, -0x1fc82ad5

    .line 84410688
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410691
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410693
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410695
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410698
    sget-object v7, Lfc2/h;->a:Lfc2/h;

    .line 84410700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410703
    invoke-static {}, Lfc2/i$a;->a()J

    .line 84410706
    move-result-wide v9

    .line 84410707
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410710
    move-result-object v24

    .line 84410711
    const/16 v25, 0x0

    .line 84410713
    const/16 v26, 0x0

    .line 84410715
    const/16 v27, 0x0

    .line 84410717
    const/16 v28, 0x0

    .line 84410719
    const v4, 0x4c5de2

    .line 84410722
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410725
    and-int/lit16 v4, v5, 0x380

    .line 84410727
    const/16 v5, 0x100

    .line 84410729
    if-ne v4, v5, :cond_16d

    .line 84410731
    const/4 v11, 0x1

    .line 84410732
    goto :goto_16e

    .line 84410733
    :cond_16d
    const/4 v11, 0x0

    .line 84410734
    :goto_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410737
    move-result-object v4

    .line 84410738
    if-nez v11, :cond_17a

    .line 84410740
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410743
    move-result-object v5

    .line 84410744
    if-ne v4, v5, :cond_182

    .line 84410746
    :cond_17a
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/f0;

    .line 84410748
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/publish/ui/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410754
    :cond_182
    move-object/from16 v29, v4

    .line 84410756
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84410758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410761
    const/16 v30, 0xf

    .line 84410763
    const/16 v31, 0x0

    .line 84410765
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410768
    move-result-object v4

    .line 84410769
    const/4 v5, 0x0

    .line 84410770
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410773
    move-result-object v6

    .line 84410774
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410777
    move-result-wide v7

    .line 84410778
    const/16 v5, 0x20

    .line 84410780
    ushr-long v9, v7, v5

    .line 84410782
    xor-long/2addr v7, v9

    .line 84410783
    long-to-int v5, v7

    .line 84410784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410787
    move-result-object v7

    .line 84410788
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410791
    move-result-object v4

    .line 84410792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410795
    move-result-object v8

    .line 84410796
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410798
    if-eqz v8, :cond_22d

    .line 84410800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410806
    move-result v8

    .line 84410807
    if-eqz v8, :cond_1bd

    .line 84410809
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410812
    goto :goto_1c0

    .line 84410813
    :cond_1bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410816
    :goto_1c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410818
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410823
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410826
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410831
    move-result v7

    .line 84410832
    if-nez v7, :cond_1e0

    .line 84410834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410837
    move-result-object v7

    .line 84410838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410841
    move-result-object v8

    .line 84410842
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410845
    move-result v7

    .line 84410846
    if-nez v7, :cond_1ee

    .line 84410848
    :cond_1e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410851
    move-result-object v7

    .line 84410852
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410855
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410858
    move-result-object v5

    .line 84410859
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410862
    :cond_1ee
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410864
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410867
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410869
    move-object/from16 v9, v23

    .line 84410871
    invoke-virtual {v13, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410874
    move-result-object v4

    .line 84410875
    const/16 v5, 0x14

    .line 84410877
    int-to-float v5, v5

    .line 84410878
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410880
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410883
    move-result-object v7

    .line 84410884
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84410886
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410888
    const/4 v5, 0x0

    .line 84410889
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410892
    sget-object v4, Lrc2/w1;->s0:Lkotlin/Lazy;

    .line 84410894
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410897
    move-result-object v4

    .line 84410898
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410900
    invoke-static {v4, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410903
    move-result-object v5

    .line 84410904
    const-string v6, "upload fail image"

    .line 84410906
    const/4 v8, 0x0

    .line 84410907
    const/4 v9, 0x0

    .line 84410908
    const/4 v10, 0x0

    .line 84410909
    const/16 v12, 0x30

    .line 84410911
    const/16 v13, 0xf8

    .line 84410913
    move-object v11, v15

    .line 84410914
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410917
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410923
    goto/16 :goto_2d9

    .line 84410925
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410928
    const/4 v0, 0x0

    .line 84410929
    throw v0

    .line 84410930
    :cond_232
    const v0, 0x6a53d7d4

    .line 84410933
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410939
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410941
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410944
    throw v0

    .line 84410945
    :cond_241
    move-object/from16 v9, v23

    .line 84410947
    const v5, -0x1fd676a6

    .line 84410950
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410953
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410955
    invoke-virtual {v13, v9, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410958
    move-result-object v5

    .line 84410959
    const/16 v6, 0x10

    .line 84410961
    int-to-float v6, v6

    .line 84410962
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410964
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410967
    move-result-object v7

    .line 84410968
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 84410970
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410972
    const/4 v6, 0x0

    .line 84410973
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410976
    sget-object v5, Lrc2/w1;->Z:Lkotlin/Lazy;

    .line 84410978
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410981
    move-result-object v5

    .line 84410982
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410984
    invoke-static {v5, v15, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410987
    move-result-object v5

    .line 84410988
    const-string v6, "play image"

    .line 84410990
    const/4 v8, 0x0

    .line 84410991
    const/4 v12, 0x0

    .line 84410992
    const/4 v14, 0x0

    .line 84410993
    const/16 v16, 0x30

    .line 84410995
    const/16 v17, 0xf8

    .line 84410997
    move-object/from16 v18, v9

    .line 84410999
    move-object v9, v12

    .line 84411000
    move-object v12, v10

    .line 84411001
    move-object v10, v14

    .line 84411002
    const/4 v14, 0x2

    .line 84411003
    move-object v11, v15

    .line 84411004
    move-object v14, v12

    .line 84411005
    move/from16 v12, v16

    .line 84411007
    move-object v0, v13

    .line 84411008
    const/4 v1, 0x2

    .line 84411009
    move/from16 v13, v17

    .line 84411011
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411014
    sget-object v5, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UPLOAD:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 84411016
    if-ne v14, v5, :cond_2cc

    .line 84411018
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411021
    move-result-object v6

    .line 84411022
    const/4 v5, 0x4

    .line 84411023
    int-to-float v5, v5

    .line 84411024
    const/4 v8, 0x0

    .line 84411025
    const/4 v11, 0x2

    .line 84411026
    move v7, v5

    .line 84411027
    move v9, v5

    .line 84411028
    move v10, v5

    .line 84411029
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411032
    move-result-object v6

    .line 84411033
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411036
    move-result-object v5

    .line 84411037
    int-to-float v1, v1

    .line 84411038
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84411041
    move-result-object v1

    .line 84411042
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411045
    move-result-object v1

    .line 84411046
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84411048
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411051
    move-result-object v14

    .line 84411052
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84411054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411057
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 84411059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411062
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84411065
    move-result-wide v9

    .line 84411066
    const/high16 v0, 0x33000000

    .line 84411068
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411071
    move-result-wide v11

    .line 84411072
    invoke-interface {v4}, Landroidx/compose/runtime/v0;->b()F

    .line 84411075
    move-result v5

    .line 84411076
    const/4 v6, 0x0

    .line 84411077
    const/4 v7, 0x0

    .line 84411078
    const/16 v8, 0x10

    .line 84411080
    move-object v13, v15

    .line 84411081
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/j3;->c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84411084
    :cond_2cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411087
    goto :goto_2d9

    .line 84411088
    :cond_2d0
    const v0, -0x1fd8c023

    .line 84411091
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411097
    :goto_2d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411103
    move-result v0

    .line 84411104
    if-eqz v0, :cond_2ee

    .line 84411106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411109
    goto :goto_2ee

    .line 84411110
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411113
    const/4 v0, 0x0

    .line 84411114
    throw v0

    .line 84411115
    :cond_2eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411118
    :cond_2ee
    :goto_2ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411121
    move-result-object v0

    .line 84411122
    if-eqz v0, :cond_300

    .line 84411124
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/g0;

    .line 84411126
    move-object/from16 v4, p0

    .line 84411128
    move-object/from16 v5, p1

    .line 84411130
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/community/kmp/publish/ui/g0;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function0;I)V

    .line 84411133
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411136
    :cond_300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/x;",
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
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, 0x492276fe    # 665455.9f

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410389
    .line 84410390
    if-nez v5, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410397
    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v3

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v3

    .line 84410404
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84410405
    .line 84410406
    const/16 v8, 0x20

    .line 84410407
    .line 84410408
    if-nez v6, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410415
    .line 84410416
    const/16 v6, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410423
    .line 84410424
    if-nez v6, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410431
    .line 84410432
    const/16 v6, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84410439
    .line 84410440
    const/16 v10, 0x92

    .line 84410441
    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    if-eq v6, v10, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v6, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v6, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v10, v5, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v6

    .line 84410454
    if-eqz v6, :cond_2eb

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v6

    .line 84410460
    if-eqz v6, :cond_64

    .line 84410461
    .line 84410462
    const/4 v6, -0x1

    .line 84410463
    const-string v10, "com.dragon.community.kmp.publish.ui.AttachMediaVideoMaskView (AttachMediaVideoMaskView.kt:39)"

    .line 84410464
    .line 84410465
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    const v4, 0x6e3c21fe

    .line 84410469
    .line 84410470
    .line 84410471
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410472
    .line 84410473
    .line 84410474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v4

    .line 84410478
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410479
    .line 84410480
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v10

    .line 84410484
    if-ne v4, v10, :cond_7e

    .line 84410485
    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    invoke-static {v4}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v4

    .line 84410491
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410492
    .line 84410493
    .line 84410494
    :cond_7e
    check-cast v4, Landroidx/compose/runtime/r1;

    .line 84410495
    .line 84410496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410497
    .line 84410498
    .line 84410499
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410500
    .line 84410501
    const v7, -0x615d173a

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410508
    .line 84410509
    .line 84410510
    move-result v7

    .line 84410511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v9

    .line 84410515
    const/4 v14, 0x0

    .line 84410516
    if-nez v7, :cond_9c

    .line 84410517
    .line 84410518
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v7

    .line 84410522
    if-ne v9, v7, :cond_a4

    .line 84410523
    .line 84410524
    :cond_9c
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;

    .line 84410525
    .line 84410526
    invoke-direct {v9, v0, v4, v14}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410530
    .line 84410531
    .line 84410532
    :cond_a4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410533
    .line 84410534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410535
    .line 84410536
    .line 84410537
    const/4 v7, 0x6

    .line 84410538
    invoke-static {v10, v9, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410539
    .line 84410540
    .line 84410541
    iget-object v10, v1, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 84410542
    .line 84410543
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410544
    .line 84410545
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v7

    .line 84410549
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410550
    .line 84410551
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410552
    .line 84410553
    .line 84410554
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410555
    .line 84410556
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v13

    .line 84410560
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-wide v19

    .line 84410564
    ushr-long v21, v19, v8

    .line 84410565
    .line 84410566
    move-object/from16 v23, v9

    .line 84410567
    .line 84410568
    xor-long v8, v19, v21

    .line 84410569
    .line 84410570
    long-to-int v9, v8

    .line 84410571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v7

    .line 84410579
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410580
    .line 84410581
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410582
    .line 84410583
    .line 84410584
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410585
    .line 84410586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v11

    .line 84410590
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410591
    .line 84410592
    if-eqz v11, :cond_2e6

    .line 84410593
    .line 84410594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v11

    .line 84410601
    if-eqz v11, :cond_ef

    .line 84410602
    .line 84410603
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410604
    .line 84410605
    .line 84410606
    goto :goto_f2

    .line 84410607
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410608
    .line 84410609
    .line 84410610
    :goto_f2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410611
    .line 84410612
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410613
    .line 84410614
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410615
    .line 84410616
    .line 84410617
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410618
    .line 84410619
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410620
    .line 84410621
    .line 84410622
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410623
    .line 84410624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v11

    .line 84410628
    if-nez v11, :cond_114

    .line 84410629
    .line 84410630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v11

    .line 84410634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v13

    .line 84410638
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v11

    .line 84410642
    if-nez v11, :cond_122

    .line 84410643
    .line 84410644
    :cond_114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v11

    .line 84410648
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410649
    .line 84410650
    .line 84410651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v9

    .line 84410655
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410656
    .line 84410657
    .line 84410658
    :cond_122
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410659
    .line 84410660
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410661
    .line 84410662
    .line 84410663
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410664
    .line 84410665
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$a;->a:[I

    .line 84410666
    .line 84410667
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 84410668
    .line 84410669
    .line 84410670
    move-result v8

    .line 84410671
    aget v7, v7, v8

    .line 84410672
    .line 84410673
    const/4 v8, 0x1

    .line 84410674
    if-eq v7, v8, :cond_2d0

    .line 84410675
    .line 84410676
    const/4 v11, 0x2

    .line 84410677
    if-eq v7, v11, :cond_241

    .line 84410678
    .line 84410679
    const/4 v9, 0x3

    .line 84410680
    if-eq v7, v9, :cond_241

    .line 84410681
    .line 84410682
    const/4 v9, 0x4

    .line 84410683
    if-ne v7, v9, :cond_232

    .line 84410684
    .line 84410685
    const v4, -0x1fc82ad5

    .line 84410686
    .line 84410687
    .line 84410688
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410689
    .line 84410690
    .line 84410691
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410692
    .line 84410693
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410694
    .line 84410695
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410696
    .line 84410697
    .line 84410698
    sget-object v7, Lfc2/h;->a:Lfc2/h;

    .line 84410699
    .line 84410700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410701
    .line 84410702
    .line 84410703
    invoke-static {}, Lfc2/i$a;->a()J

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-wide v9

    .line 84410707
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v24

    .line 84410711
    const/16 v25, 0x0

    .line 84410712
    .line 84410713
    const/16 v26, 0x0

    .line 84410714
    .line 84410715
    const/16 v27, 0x0

    .line 84410716
    .line 84410717
    const/16 v28, 0x0

    .line 84410718
    .line 84410719
    const v4, 0x4c5de2

    .line 84410720
    .line 84410721
    .line 84410722
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410723
    .line 84410724
    .line 84410725
    and-int/lit16 v4, v5, 0x380

    .line 84410726
    .line 84410727
    const/16 v5, 0x100

    .line 84410728
    .line 84410729
    if-ne v4, v5, :cond_16d

    .line 84410730
    .line 84410731
    const/4 v11, 0x1

    .line 84410732
    goto :goto_16e

    .line 84410733
    :cond_16d
    const/4 v11, 0x0

    .line 84410734
    :goto_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v4

    .line 84410738
    if-nez v11, :cond_17a

    .line 84410739
    .line 84410740
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v5

    .line 84410744
    if-ne v4, v5, :cond_182

    .line 84410745
    .line 84410746
    :cond_17a
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/f0;

    .line 84410747
    .line 84410748
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/publish/ui/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    .line 84410753
    .line 84410754
    :cond_182
    move-object/from16 v29, v4

    .line 84410755
    .line 84410756
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84410757
    .line 84410758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410759
    .line 84410760
    .line 84410761
    const/16 v30, 0xf

    .line 84410762
    .line 84410763
    const/16 v31, 0x0

    .line 84410764
    .line 84410765
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v4

    .line 84410769
    const/4 v5, 0x0

    .line 84410770
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v6

    .line 84410774
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-wide v7

    .line 84410778
    const/16 v5, 0x20

    .line 84410779
    .line 84410780
    ushr-long v9, v7, v5

    .line 84410781
    .line 84410782
    xor-long/2addr v7, v9

    .line 84410783
    long-to-int v5, v7

    .line 84410784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v7

    .line 84410788
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v4

    .line 84410792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v8

    .line 84410796
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410797
    .line 84410798
    if-eqz v8, :cond_22d

    .line 84410799
    .line 84410800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410801
    .line 84410802
    .line 84410803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410804
    .line 84410805
    .line 84410806
    move-result v8

    .line 84410807
    if-eqz v8, :cond_1bd

    .line 84410808
    .line 84410809
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410810
    .line 84410811
    .line 84410812
    goto :goto_1c0

    .line 84410813
    :cond_1bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410814
    .line 84410815
    .line 84410816
    :goto_1c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410817
    .line 84410818
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410822
    .line 84410823
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410824
    .line 84410825
    .line 84410826
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410827
    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410829
    .line 84410830
    .line 84410831
    move-result v7

    .line 84410832
    if-nez v7, :cond_1e0

    .line 84410833
    .line 84410834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v7

    .line 84410838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v8

    .line 84410842
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410843
    .line 84410844
    .line 84410845
    move-result v7

    .line 84410846
    if-nez v7, :cond_1ee

    .line 84410847
    .line 84410848
    :cond_1e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v7

    .line 84410852
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410856
    .line 84410857
    .line 84410858
    move-result-object v5

    .line 84410859
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410860
    .line 84410861
    .line 84410862
    :cond_1ee
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410863
    .line 84410864
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410865
    .line 84410866
    .line 84410867
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410868
    .line 84410869
    move-object/from16 v9, v23

    .line 84410870
    .line 84410871
    invoke-virtual {v13, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v4

    .line 84410875
    const/16 v5, 0x14

    .line 84410876
    .line 84410877
    int-to-float v5, v5

    .line 84410878
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410879
    .line 84410880
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v7

    .line 84410884
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84410885
    .line 84410886
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410887
    .line 84410888
    const/4 v5, 0x0

    .line 84410889
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410890
    .line 84410891
    .line 84410892
    sget-object v4, Lrc2/w1;->s0:Lkotlin/Lazy;

    .line 84410893
    .line 84410894
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v4

    .line 84410898
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410899
    .line 84410900
    invoke-static {v4, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v5

    .line 84410904
    const-string v6, "upload fail image"

    .line 84410905
    .line 84410906
    const/4 v8, 0x0

    .line 84410907
    const/4 v9, 0x0

    .line 84410908
    const/4 v10, 0x0

    .line 84410909
    const/16 v12, 0x30

    .line 84410910
    .line 84410911
    const/16 v13, 0xf8

    .line 84410912
    .line 84410913
    move-object v11, v15

    .line 84410914
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410915
    .line 84410916
    .line 84410917
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410918
    .line 84410919
    .line 84410920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410921
    .line 84410922
    .line 84410923
    goto/16 :goto_2d9

    .line 84410924
    .line 84410925
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410926
    .line 84410927
    .line 84410928
    const/4 v0, 0x0

    .line 84410929
    throw v0

    .line 84410930
    :cond_232
    const v0, 0x6a53d7d4

    .line 84410931
    .line 84410932
    .line 84410933
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410934
    .line 84410935
    .line 84410936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410937
    .line 84410938
    .line 84410939
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410940
    .line 84410941
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410942
    .line 84410943
    .line 84410944
    throw v0

    .line 84410945
    :cond_241
    move-object/from16 v9, v23

    .line 84410946
    .line 84410947
    const v5, -0x1fd676a6

    .line 84410948
    .line 84410949
    .line 84410950
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410951
    .line 84410952
    .line 84410953
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410954
    .line 84410955
    invoke-virtual {v13, v9, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v5

    .line 84410959
    const/16 v6, 0x10

    .line 84410960
    .line 84410961
    int-to-float v6, v6

    .line 84410962
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410963
    .line 84410964
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v7

    .line 84410968
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 84410969
    .line 84410970
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410971
    .line 84410972
    const/4 v6, 0x0

    .line 84410973
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410974
    .line 84410975
    .line 84410976
    sget-object v5, Lrc2/w1;->Z:Lkotlin/Lazy;

    .line 84410977
    .line 84410978
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410979
    .line 84410980
    .line 84410981
    move-result-object v5

    .line 84410982
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410983
    .line 84410984
    invoke-static {v5, v15, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410985
    .line 84410986
    .line 84410987
    move-result-object v5

    .line 84410988
    const-string v6, "play image"

    .line 84410989
    .line 84410990
    const/4 v8, 0x0

    .line 84410991
    const/4 v12, 0x0

    .line 84410992
    const/4 v14, 0x0

    .line 84410993
    const/16 v16, 0x30

    .line 84410994
    .line 84410995
    const/16 v17, 0xf8

    .line 84410996
    .line 84410997
    move-object/from16 v18, v9

    .line 84410998
    .line 84410999
    move-object v9, v12

    .line 84411000
    move-object v12, v10

    .line 84411001
    move-object v10, v14

    .line 84411002
    const/4 v14, 0x2

    .line 84411003
    move-object v11, v15

    .line 84411004
    move-object v14, v12

    .line 84411005
    move/from16 v12, v16

    .line 84411006
    .line 84411007
    move-object v0, v13

    .line 84411008
    const/4 v1, 0x2

    .line 84411009
    move/from16 v13, v17

    .line 84411010
    .line 84411011
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411012
    .line 84411013
    .line 84411014
    sget-object v5, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UPLOAD:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 84411015
    .line 84411016
    if-ne v14, v5, :cond_2cc

    .line 84411017
    .line 84411018
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v6

    .line 84411022
    const/4 v5, 0x4

    .line 84411023
    int-to-float v5, v5

    .line 84411024
    const/4 v8, 0x0

    .line 84411025
    const/4 v11, 0x2

    .line 84411026
    move v7, v5

    .line 84411027
    move v9, v5

    .line 84411028
    move v10, v5

    .line 84411029
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object v6

    .line 84411033
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411034
    .line 84411035
    .line 84411036
    move-result-object v5

    .line 84411037
    int-to-float v1, v1

    .line 84411038
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84411039
    .line 84411040
    .line 84411041
    move-result-object v1

    .line 84411042
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411043
    .line 84411044
    .line 84411045
    move-result-object v1

    .line 84411046
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84411047
    .line 84411048
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411049
    .line 84411050
    .line 84411051
    move-result-object v14

    .line 84411052
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84411053
    .line 84411054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411055
    .line 84411056
    .line 84411057
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 84411058
    .line 84411059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411060
    .line 84411061
    .line 84411062
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84411063
    .line 84411064
    .line 84411065
    move-result-wide v9

    .line 84411066
    const/high16 v0, 0x33000000

    .line 84411067
    .line 84411068
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411069
    .line 84411070
    .line 84411071
    move-result-wide v11

    .line 84411072
    invoke-interface {v4}, Landroidx/compose/runtime/v0;->b()F

    .line 84411073
    .line 84411074
    .line 84411075
    move-result v5

    .line 84411076
    const/4 v6, 0x0

    .line 84411077
    const/4 v7, 0x0

    .line 84411078
    const/16 v8, 0x10

    .line 84411079
    .line 84411080
    move-object v13, v15

    .line 84411081
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/j3;->c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84411082
    .line 84411083
    .line 84411084
    :cond_2cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411085
    .line 84411086
    .line 84411087
    goto :goto_2d9

    .line 84411088
    :cond_2d0
    const v0, -0x1fd8c023

    .line 84411089
    .line 84411090
    .line 84411091
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411092
    .line 84411093
    .line 84411094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411095
    .line 84411096
    .line 84411097
    :goto_2d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411098
    .line 84411099
    .line 84411100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411101
    .line 84411102
    .line 84411103
    move-result v0

    .line 84411104
    if-eqz v0, :cond_2ee

    .line 84411105
    .line 84411106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411107
    .line 84411108
    .line 84411109
    goto :goto_2ee

    .line 84411110
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411111
    .line 84411112
    .line 84411113
    const/4 v0, 0x0

    .line 84411114
    throw v0

    .line 84411115
    :cond_2eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411116
    .line 84411117
    .line 84411118
    :cond_2ee
    :goto_2ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411119
    .line 84411120
    .line 84411121
    move-result-object v0

    .line 84411122
    if-eqz v0, :cond_300

    .line 84411123
    .line 84411124
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/g0;

    .line 84411125
    .line 84411126
    move-object/from16 v4, p0

    .line 84411127
    .line 84411128
    move-object/from16 v5, p1

    .line 84411129
    .line 84411130
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/community/kmp/publish/ui/g0;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function0;I)V

    .line 84411131
    .line 84411132
    .line 84411133
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411134
    .line 84411135
    .line 84411136
    :cond_300
    return-void
.end method


