## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x96a9a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x8

    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327691
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 327693
    const/16 v0, 0xf3

    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->b:F

    .line 327698
    const/16 v0, 0x18

    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->c:F

    .line 327703
    const/16 v0, 0x10

    .line 327705
    int-to-float v0, v0

    .line 327706
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->d:F

    .line 327708
    const/16 v0, 0xbb

    .line 327710
    int-to-float v0, v0

    .line 327711
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 327713
    const/16 v0, 0x38

    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->f:F

    .line 327718
    const/16 v0, 0x3c

    .line 327720
    int-to-float v0, v0

    .line 327721
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->g:F

    .line 327723
    const/16 v0, 0x1c

    .line 327725
    int-to-float v0, v0

    .line 327726
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->h:F

    .line 327728
    const v0, 0x4df6f6f6

    .line 327731
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327734
    move-result-wide v0

    .line 327735
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->i:J

    .line 327737
    const/16 v0, 0x28

    .line 327739
    int-to-float v0, v0

    .line 327740
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->j:F

    .line 327742
    const/16 v0, 0xc

    .line 327744
    int-to-float v0, v0

    .line 327745
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->k:F

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x96a9a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x8

    .line 327687
    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 327692
    .line 327693
    const/16 v0, 0xf3

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->b:F

    .line 327697
    .line 327698
    const/16 v0, 0x18

    .line 327699
    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->c:F

    .line 327702
    .line 327703
    const/16 v0, 0x10

    .line 327704
    .line 327705
    int-to-float v0, v0

    .line 327706
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->d:F

    .line 327707
    .line 327708
    const/16 v0, 0xbb

    .line 327709
    .line 327710
    int-to-float v0, v0

    .line 327711
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 327712
    .line 327713
    const/16 v0, 0x38

    .line 327714
    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->f:F

    .line 327717
    .line 327718
    const/16 v0, 0x3c

    .line 327719
    .line 327720
    int-to-float v0, v0

    .line 327721
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->g:F

    .line 327722
    .line 327723
    const/16 v0, 0x1c

    .line 327724
    .line 327725
    int-to-float v0, v0

    .line 327726
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->h:F

    .line 327727
    .line 327728
    const v0, 0x4df6f6f6

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v0

    .line 327735
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->i:J

    .line 327736
    .line 327737
    const/16 v0, 0x28

    .line 327738
    .line 327739
    int-to-float v0, v0

    .line 327740
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->j:F

    .line 327741
    .line 327742
    const/16 v0, 0xc

    .line 327743
    .line 327744
    int-to-float v0, v0

    .line 327745
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->k:F

    .line 327746
    .line 327747
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 36

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, 0x1c4f974e

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    if-nez v4, :cond_26

    .line 84410395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84410409
    const/16 v7, 0x20

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84410418
    if-nez v8, :cond_43

    .line 84410420
    move-object/from16 v8, p3

    .line 84410422
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v9

    .line 84410426
    if-eqz v9, :cond_3f

    .line 84410428
    const/16 v9, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v9, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v4, v9

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84410437
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84410439
    const/16 v10, 0x12

    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    const/4 v11, 0x1

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
    if-eqz v9, :cond_237

    .line 84410456
    if-eqz v6, :cond_5e

    .line 84410458
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    move-object v12, v6

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v12, v8

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v6

    .line 84410467
    if-eqz v6, :cond_6b

    .line 84410469
    const/4 v6, -0x1

    .line 84410470
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendMoreCard (ProfileFollowRecommendSlot.kt:341)"

    .line 84410472
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 84410477
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410480
    move-result-object v3

    .line 84410481
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410489
    move-result-object v6

    .line 84410490
    invoke-interface {v6}, Lag5/k;->l()J

    .line 84410493
    move-result-wide v8

    .line 84410494
    const v6, 0x3dcccccd    # 0.1f

    .line 84410497
    const/16 v10, 0xe

    .line 84410499
    invoke-static {v8, v9, v6, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410502
    move-result-wide v8

    .line 84410503
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 84410505
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410508
    move-result-object v6

    .line 84410509
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410512
    move-result-object v16

    .line 84410513
    const/16 v17, 0x0

    .line 84410515
    const/16 v18, 0x0

    .line 84410517
    const/16 v19, 0x0

    .line 84410519
    const/16 v20, 0x0

    .line 84410521
    const v3, 0x4c5de2

    .line 84410524
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410527
    and-int/lit8 v3, v4, 0xe

    .line 84410529
    if-ne v3, v5, :cond_a4

    .line 84410531
    goto :goto_a5

    .line 84410532
    :cond_a4
    const/4 v11, 0x0

    .line 84410533
    :goto_a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410536
    move-result-object v3

    .line 84410537
    if-nez v11, :cond_b3

    .line 84410539
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410541
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410544
    move-result-object v4

    .line 84410545
    if-ne v3, v4, :cond_bb

    .line 84410547
    :cond_b3
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/h1;

    .line 84410549
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410552
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410555
    :cond_bb
    move-object/from16 v21, v3

    .line 84410557
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410562
    const/16 v22, 0xf

    .line 84410564
    const/16 v23, 0x0

    .line 84410566
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410569
    move-result-object v3

    .line 84410570
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410575
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410577
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410580
    move-result-object v4

    .line 84410581
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410584
    move-result-wide v5

    .line 84410585
    ushr-long v8, v5, v7

    .line 84410587
    xor-long/2addr v5, v8

    .line 84410588
    long-to-int v6, v5

    .line 84410589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410592
    move-result-object v5

    .line 84410593
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410596
    move-result-object v3

    .line 84410597
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410602
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410607
    move-result-object v9

    .line 84410608
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410610
    const/4 v10, 0x0

    .line 84410611
    if-eqz v9, :cond_233

    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410619
    move-result v9

    .line 84410620
    if-eqz v9, :cond_102

    .line 84410622
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410625
    goto :goto_105

    .line 84410626
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410629
    :goto_105
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410631
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410633
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410636
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410638
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410641
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410646
    move-result v5

    .line 84410647
    if-nez v5, :cond_127

    .line 84410649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410652
    move-result-object v5

    .line 84410653
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410656
    move-result-object v9

    .line 84410657
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410660
    move-result v5

    .line 84410661
    if-nez v5, :cond_135

    .line 84410663
    :cond_127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410666
    move-result-object v5

    .line 84410667
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410673
    move-result-object v5

    .line 84410674
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410677
    :cond_135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410679
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410684
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410686
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410688
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410693
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410695
    const/16 v5, 0x30

    .line 84410697
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410700
    move-result-object v3

    .line 84410701
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410704
    move-result-wide v4

    .line 84410705
    ushr-long v6, v4, v7

    .line 84410707
    xor-long/2addr v4, v6

    .line 84410708
    long-to-int v5, v4

    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410712
    move-result-object v4

    .line 84410713
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410716
    move-result-object v6

    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410720
    move-result-object v7

    .line 84410721
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410723
    if-eqz v7, :cond_22f

    .line 84410725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410731
    move-result v7

    .line 84410732
    if-eqz v7, :cond_172

    .line 84410734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410737
    goto :goto_175

    .line 84410738
    :cond_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410741
    :goto_175
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410743
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410746
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410748
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410751
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410756
    move-result v4

    .line 84410757
    if-nez v4, :cond_195

    .line 84410759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410762
    move-result-object v4

    .line 84410763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410766
    move-result-object v7

    .line 84410767
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410770
    move-result v4

    .line 84410771
    if-nez v4, :cond_1a3

    .line 84410773
    :cond_195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410776
    move-result-object v4

    .line 84410777
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410783
    move-result-object v4

    .line 84410784
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410787
    :cond_1a3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410789
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410792
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410794
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84410796
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410798
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410801
    sget-object v3, Lny3/j6;->b:Lkotlin/Lazy;

    .line 84410803
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410806
    move-result-object v3

    .line 84410807
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410809
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410812
    move-result-object v4

    .line 84410813
    const/4 v5, 0x0

    .line 84410814
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->j:F

    .line 84410816
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410819
    move-result-object v6

    .line 84410820
    const/4 v7, 0x0

    .line 84410821
    const/4 v8, 0x0

    .line 84410822
    const/4 v9, 0x0

    .line 84410823
    const/4 v10, 0x0

    .line 84410824
    const/16 v3, 0x1b0

    .line 84410826
    const/16 v16, 0x78

    .line 84410828
    move-object v14, v11

    .line 84410829
    move-object v11, v15

    .line 84410830
    move-object/from16 v29, v12

    .line 84410832
    move v12, v3

    .line 84410833
    const/4 v3, 0x0

    .line 84410834
    move/from16 v13, v16

    .line 84410836
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410839
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->k:F

    .line 84410841
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410844
    move-result-object v4

    .line 84410845
    const/4 v5, 0x6

    .line 84410846
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410849
    const-string v4, "\u67e5\u770b\u66f4\u591a"

    .line 84410851
    const/4 v5, 0x0

    .line 84410852
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410855
    move-result-object v3

    .line 84410856
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84410859
    move-result-wide v6

    .line 84410860
    const/16 v3, 0x10

    .line 84410862
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410865
    move-result-wide v8

    .line 84410866
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410871
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410873
    const/4 v12, 0x0

    .line 84410874
    const-wide/16 v13, 0x0

    .line 84410876
    const/4 v3, 0x0

    .line 84410877
    move-object/from16 v30, v15

    .line 84410879
    move-object v15, v3

    .line 84410880
    const/16 v16, 0x0

    .line 84410882
    const-wide/16 v17, 0x0

    .line 84410884
    const/16 v19, 0x0

    .line 84410886
    const/16 v20, 0x0

    .line 84410888
    const/16 v21, 0x1

    .line 84410890
    const/16 v22, 0x0

    .line 84410892
    const/16 v23, 0x0

    .line 84410894
    const/16 v24, 0x0

    .line 84410896
    const v26, 0x30c06

    .line 84410899
    const/16 v27, 0xc00

    .line 84410901
    const v28, 0x1dfd2

    .line 84410904
    move-object/from16 v25, v30

    .line 84410906
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410909
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410912
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410918
    move-result v3

    .line 84410919
    if-eqz v3, :cond_22c

    .line 84410921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410924
    :cond_22c
    move-object/from16 v8, v29

    .line 84410926
    goto :goto_23c

    .line 84410927
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410930
    throw v10

    .line 84410931
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410934
    throw v10

    .line 84410935
    :cond_237
    move-object/from16 v30, v15

    .line 84410937
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410940
    :goto_23c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410943
    move-result-object v3

    .line 84410944
    if-eqz v3, :cond_24a

    .line 84410946
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i1;

    .line 84410948
    invoke-direct {v4, v0, v1, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410951
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410954
    :cond_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 36

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0x1c4f974e

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
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410400
    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84410408
    .line 84410409
    const/16 v7, 0x20

    .line 84410410
    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84410417
    .line 84410418
    if-nez v8, :cond_43

    .line 84410419
    .line 84410420
    move-object/from16 v8, p3

    .line 84410421
    .line 84410422
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v9

    .line 84410426
    if-eqz v9, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v9, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v9, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v4, v9

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84410436
    .line 84410437
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84410438
    .line 84410439
    const/16 v10, 0x12

    .line 84410440
    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    const/4 v11, 0x1

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
    if-eqz v9, :cond_237

    .line 84410455
    .line 84410456
    if-eqz v6, :cond_5e

    .line 84410457
    .line 84410458
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    move-object v12, v6

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v12, v8

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v6

    .line 84410467
    if-eqz v6, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v6, -0x1

    .line 84410470
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendMoreCard (ProfileFollowRecommendSlot.kt:341)"

    .line 84410471
    .line 84410472
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 84410476
    .line 84410477
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v3

    .line 84410481
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410482
    .line 84410483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410484
    .line 84410485
    .line 84410486
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v6

    .line 84410490
    invoke-interface {v6}, Lag5/k;->l()J

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-wide v8

    .line 84410494
    const v6, 0x3dcccccd    # 0.1f

    .line 84410495
    .line 84410496
    .line 84410497
    const/16 v10, 0xe

    .line 84410498
    .line 84410499
    invoke-static {v8, v9, v6, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-wide v8

    .line 84410503
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 84410504
    .line 84410505
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v6

    .line 84410509
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v16

    .line 84410513
    const/16 v17, 0x0

    .line 84410514
    .line 84410515
    const/16 v18, 0x0

    .line 84410516
    .line 84410517
    const/16 v19, 0x0

    .line 84410518
    .line 84410519
    const/16 v20, 0x0

    .line 84410520
    .line 84410521
    const v3, 0x4c5de2

    .line 84410522
    .line 84410523
    .line 84410524
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410525
    .line 84410526
    .line 84410527
    and-int/lit8 v3, v4, 0xe

    .line 84410528
    .line 84410529
    if-ne v3, v5, :cond_a4

    .line 84410530
    .line 84410531
    goto :goto_a5

    .line 84410532
    :cond_a4
    const/4 v11, 0x0

    .line 84410533
    :goto_a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v3

    .line 84410537
    if-nez v11, :cond_b3

    .line 84410538
    .line 84410539
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410540
    .line 84410541
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v4

    .line 84410545
    if-ne v3, v4, :cond_bb

    .line 84410546
    .line 84410547
    :cond_b3
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/h1;

    .line 84410548
    .line 84410549
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410550
    .line 84410551
    .line 84410552
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410553
    .line 84410554
    .line 84410555
    :cond_bb
    move-object/from16 v21, v3

    .line 84410556
    .line 84410557
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410558
    .line 84410559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410560
    .line 84410561
    .line 84410562
    const/16 v22, 0xf

    .line 84410563
    .line 84410564
    const/16 v23, 0x0

    .line 84410565
    .line 84410566
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v3

    .line 84410570
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410571
    .line 84410572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410573
    .line 84410574
    .line 84410575
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410576
    .line 84410577
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v4

    .line 84410581
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-wide v5

    .line 84410585
    ushr-long v8, v5, v7

    .line 84410586
    .line 84410587
    xor-long/2addr v5, v8

    .line 84410588
    long-to-int v6, v5

    .line 84410589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v5

    .line 84410593
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v3

    .line 84410597
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410598
    .line 84410599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410600
    .line 84410601
    .line 84410602
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410603
    .line 84410604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v9

    .line 84410608
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410609
    .line 84410610
    const/4 v10, 0x0

    .line 84410611
    if-eqz v9, :cond_233

    .line 84410612
    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410617
    .line 84410618
    .line 84410619
    move-result v9

    .line 84410620
    if-eqz v9, :cond_102

    .line 84410621
    .line 84410622
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410623
    .line 84410624
    .line 84410625
    goto :goto_105

    .line 84410626
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410627
    .line 84410628
    .line 84410629
    :goto_105
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410630
    .line 84410631
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410632
    .line 84410633
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410634
    .line 84410635
    .line 84410636
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410637
    .line 84410638
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410639
    .line 84410640
    .line 84410641
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410642
    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410644
    .line 84410645
    .line 84410646
    move-result v5

    .line 84410647
    if-nez v5, :cond_127

    .line 84410648
    .line 84410649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v5

    .line 84410653
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v9

    .line 84410657
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v5

    .line 84410661
    if-nez v5, :cond_135

    .line 84410662
    .line 84410663
    :cond_127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v5

    .line 84410667
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v5

    .line 84410674
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410675
    .line 84410676
    .line 84410677
    :cond_135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410678
    .line 84410679
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410680
    .line 84410681
    .line 84410682
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410683
    .line 84410684
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410685
    .line 84410686
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410687
    .line 84410688
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410689
    .line 84410690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410691
    .line 84410692
    .line 84410693
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410694
    .line 84410695
    const/16 v5, 0x30

    .line 84410696
    .line 84410697
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v3

    .line 84410701
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-wide v4

    .line 84410705
    ushr-long v6, v4, v7

    .line 84410706
    .line 84410707
    xor-long/2addr v4, v6

    .line 84410708
    long-to-int v5, v4

    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v4

    .line 84410713
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v6

    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v7

    .line 84410721
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410722
    .line 84410723
    if-eqz v7, :cond_22f

    .line 84410724
    .line 84410725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410726
    .line 84410727
    .line 84410728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410729
    .line 84410730
    .line 84410731
    move-result v7

    .line 84410732
    if-eqz v7, :cond_172

    .line 84410733
    .line 84410734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410735
    .line 84410736
    .line 84410737
    goto :goto_175

    .line 84410738
    :cond_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410739
    .line 84410740
    .line 84410741
    :goto_175
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410742
    .line 84410743
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410744
    .line 84410745
    .line 84410746
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410747
    .line 84410748
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410749
    .line 84410750
    .line 84410751
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410752
    .line 84410753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410754
    .line 84410755
    .line 84410756
    move-result v4

    .line 84410757
    if-nez v4, :cond_195

    .line 84410758
    .line 84410759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v4

    .line 84410763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v7

    .line 84410767
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410768
    .line 84410769
    .line 84410770
    move-result v4

    .line 84410771
    if-nez v4, :cond_1a3

    .line 84410772
    .line 84410773
    :cond_195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v4

    .line 84410777
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410778
    .line 84410779
    .line 84410780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v4

    .line 84410784
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410785
    .line 84410786
    .line 84410787
    :cond_1a3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410788
    .line 84410789
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410790
    .line 84410791
    .line 84410792
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410793
    .line 84410794
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84410795
    .line 84410796
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410797
    .line 84410798
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v3, Lny3/j6;->b:Lkotlin/Lazy;

    .line 84410802
    .line 84410803
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v3

    .line 84410807
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410808
    .line 84410809
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v4

    .line 84410813
    const/4 v5, 0x0

    .line 84410814
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->j:F

    .line 84410815
    .line 84410816
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v6

    .line 84410820
    const/4 v7, 0x0

    .line 84410821
    const/4 v8, 0x0

    .line 84410822
    const/4 v9, 0x0

    .line 84410823
    const/4 v10, 0x0

    .line 84410824
    const/16 v3, 0x1b0

    .line 84410825
    .line 84410826
    const/16 v16, 0x78

    .line 84410827
    .line 84410828
    move-object v14, v11

    .line 84410829
    move-object v11, v15

    .line 84410830
    move-object/from16 v29, v12

    .line 84410831
    .line 84410832
    move v12, v3

    .line 84410833
    const/4 v3, 0x0

    .line 84410834
    move/from16 v13, v16

    .line 84410835
    .line 84410836
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410837
    .line 84410838
    .line 84410839
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->k:F

    .line 84410840
    .line 84410841
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v4

    .line 84410845
    const/4 v5, 0x6

    .line 84410846
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410847
    .line 84410848
    .line 84410849
    const-string v4, "\u67e5\u770b\u66f4\u591a"

    .line 84410850
    .line 84410851
    const/4 v5, 0x0

    .line 84410852
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v3

    .line 84410856
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-wide v6

    .line 84410860
    const/16 v3, 0x10

    .line 84410861
    .line 84410862
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-wide v8

    .line 84410866
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410867
    .line 84410868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410869
    .line 84410870
    .line 84410871
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410872
    .line 84410873
    const/4 v12, 0x0

    .line 84410874
    const-wide/16 v13, 0x0

    .line 84410875
    .line 84410876
    const/4 v3, 0x0

    .line 84410877
    move-object/from16 v30, v15

    .line 84410878
    .line 84410879
    move-object v15, v3

    .line 84410880
    const/16 v16, 0x0

    .line 84410881
    .line 84410882
    const-wide/16 v17, 0x0

    .line 84410883
    .line 84410884
    const/16 v19, 0x0

    .line 84410885
    .line 84410886
    const/16 v20, 0x0

    .line 84410887
    .line 84410888
    const/16 v21, 0x1

    .line 84410889
    .line 84410890
    const/16 v22, 0x0

    .line 84410891
    .line 84410892
    const/16 v23, 0x0

    .line 84410893
    .line 84410894
    const/16 v24, 0x0

    .line 84410895
    .line 84410896
    const v26, 0x30c06

    .line 84410897
    .line 84410898
    .line 84410899
    const/16 v27, 0xc00

    .line 84410900
    .line 84410901
    const v28, 0x1dfd2

    .line 84410902
    .line 84410903
    .line 84410904
    move-object/from16 v25, v30

    .line 84410905
    .line 84410906
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410907
    .line 84410908
    .line 84410909
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410910
    .line 84410911
    .line 84410912
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410913
    .line 84410914
    .line 84410915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410916
    .line 84410917
    .line 84410918
    move-result v3

    .line 84410919
    if-eqz v3, :cond_22c

    .line 84410920
    .line 84410921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410922
    .line 84410923
    .line 84410924
    :cond_22c
    move-object/from16 v8, v29

    .line 84410925
    .line 84410926
    goto :goto_23c

    .line 84410927
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410928
    .line 84410929
    .line 84410930
    throw v10

    .line 84410931
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410932
    .line 84410933
    .line 84410934
    throw v10

    .line 84410935
    :cond_237
    move-object/from16 v30, v15

    .line 84410936
    .line 84410937
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410938
    .line 84410939
    .line 84410940
    :goto_23c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v3

    .line 84410944
    if-eqz v3, :cond_24a

    .line 84410945
    .line 84410946
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i1;

    .line 84410947
    .line 84410948
    invoke-direct {v4, v0, v1, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410949
    .line 84410950
    .line 84410951
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410952
    .line 84410953
    .line 84410954
    :cond_24a
    return-void
.end method


.method public static final b(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/k0;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p0

    .line 134676482
    move-object/from16 v8, p5

    .line 134676484
    move/from16 v9, p7

    .line 134676486
    const v0, -0x3a52b640

    .line 134676489
    move-object/from16 v1, p6

    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v15

    .line 134676495
    and-int/lit8 v1, v9, 0x6

    .line 134676497
    const/4 v2, 0x2

    .line 134676498
    if-nez v1, :cond_1f

    .line 134676500
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676503
    move-result v1

    .line 134676504
    if-eqz v1, :cond_1c

    .line 134676506
    const/4 v1, 0x4

    .line 134676507
    goto :goto_1d

    .line 134676508
    :cond_1c
    const/4 v1, 0x2

    .line 134676509
    :goto_1d
    or-int/2addr v1, v9

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    move v1, v9

    .line 134676512
    :goto_20
    and-int/lit8 v3, v9, 0x30

    .line 134676514
    move-object/from16 v14, p1

    .line 134676516
    if-nez v3, :cond_32

    .line 134676518
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676521
    move-result v3

    .line 134676522
    if-eqz v3, :cond_2f

    .line 134676524
    const/16 v3, 0x20

    .line 134676526
    goto :goto_31

    .line 134676527
    :cond_2f
    const/16 v3, 0x10

    .line 134676529
    :goto_31
    or-int/2addr v1, v3

    .line 134676530
    :cond_32
    and-int/lit16 v3, v9, 0x180

    .line 134676532
    move-object/from16 v13, p2

    .line 134676534
    if-nez v3, :cond_44

    .line 134676536
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676539
    move-result v3

    .line 134676540
    if-eqz v3, :cond_41

    .line 134676542
    const/16 v3, 0x100

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v3, 0x80

    .line 134676547
    :goto_43
    or-int/2addr v1, v3

    .line 134676548
    :cond_44
    and-int/lit16 v3, v9, 0xc00

    .line 134676550
    move-object/from16 v12, p3

    .line 134676552
    if-nez v3, :cond_56

    .line 134676554
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676557
    move-result v3

    .line 134676558
    if-eqz v3, :cond_53

    .line 134676560
    const/16 v3, 0x800

    .line 134676562
    goto :goto_55

    .line 134676563
    :cond_53
    const/16 v3, 0x400

    .line 134676565
    :goto_55
    or-int/2addr v1, v3

    .line 134676566
    :cond_56
    and-int/lit16 v3, v9, 0x6000

    .line 134676568
    move-object/from16 v11, p4

    .line 134676570
    if-nez v3, :cond_68

    .line 134676572
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676575
    move-result v3

    .line 134676576
    if-eqz v3, :cond_65

    .line 134676578
    const/16 v3, 0x4000

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v3, 0x2000

    .line 134676583
    :goto_67
    or-int/2addr v1, v3

    .line 134676584
    :cond_68
    const/high16 v3, 0x30000

    .line 134676586
    and-int/2addr v3, v9

    .line 134676587
    const/high16 v4, 0x20000

    .line 134676589
    if-nez v3, :cond_7b

    .line 134676591
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676594
    move-result v3

    .line 134676595
    if-eqz v3, :cond_78

    .line 134676597
    const/high16 v3, 0x20000

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/high16 v3, 0x10000

    .line 134676602
    :goto_7a
    or-int/2addr v1, v3

    .line 134676603
    :cond_7b
    const v3, 0x12493

    .line 134676606
    and-int/2addr v3, v1

    .line 134676607
    const v5, 0x12492

    .line 134676610
    const/4 v10, 0x0

    .line 134676611
    if-eq v3, v5, :cond_87

    .line 134676613
    const/4 v3, 0x1

    .line 134676614
    goto :goto_88

    .line 134676615
    :cond_87
    const/4 v3, 0x0

    .line 134676616
    :goto_88
    and-int/lit8 v5, v1, 0x1

    .line 134676618
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676621
    move-result v3

    .line 134676622
    if-eqz v3, :cond_147

    .line 134676624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676627
    move-result v3

    .line 134676628
    if-eqz v3, :cond_9c

    .line 134676630
    const/4 v3, -0x1

    .line 134676631
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendRow (ProfileFollowRecommendSlot.kt:135)"

    .line 134676633
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676636
    :cond_9c
    const/4 v0, 0x3

    .line 134676637
    invoke-static {v10, v10, v10, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676640
    move-result-object v3

    .line 134676641
    iget-object v0, v7, Lfd5/k0;->f:Ljava/lang/String;

    .line 134676643
    const v5, 0x4c5de2

    .line 134676646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676649
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676652
    move-result v0

    .line 134676653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676656
    move-result-object v5

    .line 134676657
    const/4 v6, 0x0

    .line 134676658
    if-nez v0, :cond_bc

    .line 134676660
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676662
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676665
    move-result-object v0

    .line 134676666
    if-ne v5, v0, :cond_c5

    .line 134676668
    :cond_bc
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676670
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676673
    move-result-object v5

    .line 134676674
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676677
    :cond_c5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134676679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676682
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 134676685
    move-result v0

    .line 134676686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676689
    move-result-object v0

    .line 134676690
    const v2, -0x6815fd56

    .line 134676693
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676696
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676699
    move-result v2

    .line 134676700
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676703
    move-result v16

    .line 134676704
    or-int v2, v2, v16

    .line 134676706
    const/high16 v16, 0x70000

    .line 134676708
    and-int v1, v1, v16

    .line 134676710
    if-ne v1, v4, :cond_ea

    .line 134676712
    const/4 v1, 0x1

    .line 134676713
    goto :goto_eb

    .line 134676714
    :cond_ea
    const/4 v1, 0x0

    .line 134676715
    :goto_eb
    or-int/2addr v1, v2

    .line 134676716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676719
    move-result-object v2

    .line 134676720
    if-nez v1, :cond_fa

    .line 134676722
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676724
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676727
    move-result-object v1

    .line 134676728
    if-ne v2, v1, :cond_102

    .line 134676730
    :cond_fa
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$ProfileFollowRecommendRow$1$1;

    .line 134676732
    invoke-direct {v2, v3, v8, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$ProfileFollowRecommendRow$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134676735
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676738
    :cond_102
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134676740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676743
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676746
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676748
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676751
    move-result-object v10

    .line 134676752
    const/16 v16, 0x0

    .line 134676754
    const/16 v17, 0x0

    .line 134676756
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;

    .line 134676758
    move-object v0, v6

    .line 134676759
    move-object v1, v3

    .line 134676760
    move-object/from16 v2, p0

    .line 134676762
    move-object/from16 v3, p1

    .line 134676764
    move-object/from16 v4, p2

    .line 134676766
    move-object/from16 v5, p3

    .line 134676768
    move-object v7, v6

    .line 134676769
    move-object/from16 v6, p4

    .line 134676771
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 134676774
    const v0, 0x5a982796

    .line 134676777
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676780
    move-result-object v0

    .line 134676781
    const/16 v1, 0xc06

    .line 134676783
    const/4 v2, 0x6

    .line 134676784
    move-object/from16 v11, v16

    .line 134676786
    move/from16 v12, v17

    .line 134676788
    move-object v13, v0

    .line 134676789
    move-object v14, v15

    .line 134676790
    move-object v0, v15

    .line 134676791
    move v15, v1

    .line 134676792
    move/from16 v16, v2

    .line 134676794
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676800
    move-result v1

    .line 134676801
    if-eqz v1, :cond_14b

    .line 134676803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676806
    goto :goto_14b

    .line 134676807
    :cond_147
    move-object v0, v15

    .line 134676808
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676811
    :cond_14b
    :goto_14b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676814
    move-result-object v10

    .line 134676815
    if-eqz v10, :cond_168

    .line 134676817
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/d1;

    .line 134676819
    move-object v0, v11

    .line 134676820
    move-object/from16 v1, p0

    .line 134676822
    move-object/from16 v2, p1

    .line 134676824
    move-object/from16 v3, p2

    .line 134676826
    move-object/from16 v4, p3

    .line 134676828
    move-object/from16 v5, p4

    .line 134676830
    move-object/from16 v6, p5

    .line 134676832
    move/from16 v7, p7

    .line 134676834
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/d1;-><init>(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134676837
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676840
    :cond_168
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/k0;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p0

    .line 134676481
    .line 134676482
    move-object/from16 v8, p5

    .line 134676483
    .line 134676484
    move/from16 v9, p7

    .line 134676485
    .line 134676486
    const v0, -0x3a52b640

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v1, p6

    .line 134676490
    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v15

    .line 134676495
    and-int/lit8 v1, v9, 0x6

    .line 134676496
    .line 134676497
    const/4 v2, 0x2

    .line 134676498
    if-nez v1, :cond_1f

    .line 134676499
    .line 134676500
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676501
    .line 134676502
    .line 134676503
    move-result v1

    .line 134676504
    if-eqz v1, :cond_1c

    .line 134676505
    .line 134676506
    const/4 v1, 0x4

    .line 134676507
    goto :goto_1d

    .line 134676508
    :cond_1c
    const/4 v1, 0x2

    .line 134676509
    :goto_1d
    or-int/2addr v1, v9

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    move v1, v9

    .line 134676512
    :goto_20
    and-int/lit8 v3, v9, 0x30

    .line 134676513
    .line 134676514
    move-object/from16 v14, p1

    .line 134676515
    .line 134676516
    if-nez v3, :cond_32

    .line 134676517
    .line 134676518
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676519
    .line 134676520
    .line 134676521
    move-result v3

    .line 134676522
    if-eqz v3, :cond_2f

    .line 134676523
    .line 134676524
    const/16 v3, 0x20

    .line 134676525
    .line 134676526
    goto :goto_31

    .line 134676527
    :cond_2f
    const/16 v3, 0x10

    .line 134676528
    .line 134676529
    :goto_31
    or-int/2addr v1, v3

    .line 134676530
    :cond_32
    and-int/lit16 v3, v9, 0x180

    .line 134676531
    .line 134676532
    move-object/from16 v13, p2

    .line 134676533
    .line 134676534
    if-nez v3, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v3

    .line 134676540
    if-eqz v3, :cond_41

    .line 134676541
    .line 134676542
    const/16 v3, 0x100

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v3, 0x80

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v1, v3

    .line 134676548
    :cond_44
    and-int/lit16 v3, v9, 0xc00

    .line 134676549
    .line 134676550
    move-object/from16 v12, p3

    .line 134676551
    .line 134676552
    if-nez v3, :cond_56

    .line 134676553
    .line 134676554
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676555
    .line 134676556
    .line 134676557
    move-result v3

    .line 134676558
    if-eqz v3, :cond_53

    .line 134676559
    .line 134676560
    const/16 v3, 0x800

    .line 134676561
    .line 134676562
    goto :goto_55

    .line 134676563
    :cond_53
    const/16 v3, 0x400

    .line 134676564
    .line 134676565
    :goto_55
    or-int/2addr v1, v3

    .line 134676566
    :cond_56
    and-int/lit16 v3, v9, 0x6000

    .line 134676567
    .line 134676568
    move-object/from16 v11, p4

    .line 134676569
    .line 134676570
    if-nez v3, :cond_68

    .line 134676571
    .line 134676572
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676573
    .line 134676574
    .line 134676575
    move-result v3

    .line 134676576
    if-eqz v3, :cond_65

    .line 134676577
    .line 134676578
    const/16 v3, 0x4000

    .line 134676579
    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v3, 0x2000

    .line 134676582
    .line 134676583
    :goto_67
    or-int/2addr v1, v3

    .line 134676584
    :cond_68
    const/high16 v3, 0x30000

    .line 134676585
    .line 134676586
    and-int/2addr v3, v9

    .line 134676587
    const/high16 v4, 0x20000

    .line 134676588
    .line 134676589
    if-nez v3, :cond_7b

    .line 134676590
    .line 134676591
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676592
    .line 134676593
    .line 134676594
    move-result v3

    .line 134676595
    if-eqz v3, :cond_78

    .line 134676596
    .line 134676597
    const/high16 v3, 0x20000

    .line 134676598
    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/high16 v3, 0x10000

    .line 134676601
    .line 134676602
    :goto_7a
    or-int/2addr v1, v3

    .line 134676603
    :cond_7b
    const v3, 0x12493

    .line 134676604
    .line 134676605
    .line 134676606
    and-int/2addr v3, v1

    .line 134676607
    const v5, 0x12492

    .line 134676608
    .line 134676609
    .line 134676610
    const/4 v10, 0x0

    .line 134676611
    if-eq v3, v5, :cond_87

    .line 134676612
    .line 134676613
    const/4 v3, 0x1

    .line 134676614
    goto :goto_88

    .line 134676615
    :cond_87
    const/4 v3, 0x0

    .line 134676616
    :goto_88
    and-int/lit8 v5, v1, 0x1

    .line 134676617
    .line 134676618
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v3

    .line 134676622
    if-eqz v3, :cond_147

    .line 134676623
    .line 134676624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v3

    .line 134676628
    if-eqz v3, :cond_9c

    .line 134676629
    .line 134676630
    const/4 v3, -0x1

    .line 134676631
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendRow (ProfileFollowRecommendSlot.kt:135)"

    .line 134676632
    .line 134676633
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676634
    .line 134676635
    .line 134676636
    :cond_9c
    const/4 v0, 0x3

    .line 134676637
    invoke-static {v10, v10, v10, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676638
    .line 134676639
    .line 134676640
    move-result-object v3

    .line 134676641
    iget-object v0, v7, Lfd5/k0;->f:Ljava/lang/String;

    .line 134676642
    .line 134676643
    const v5, 0x4c5de2

    .line 134676644
    .line 134676645
    .line 134676646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676647
    .line 134676648
    .line 134676649
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676650
    .line 134676651
    .line 134676652
    move-result v0

    .line 134676653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676654
    .line 134676655
    .line 134676656
    move-result-object v5

    .line 134676657
    const/4 v6, 0x0

    .line 134676658
    if-nez v0, :cond_bc

    .line 134676659
    .line 134676660
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676661
    .line 134676662
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676663
    .line 134676664
    .line 134676665
    move-result-object v0

    .line 134676666
    if-ne v5, v0, :cond_c5

    .line 134676667
    .line 134676668
    :cond_bc
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676669
    .line 134676670
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676671
    .line 134676672
    .line 134676673
    move-result-object v5

    .line 134676674
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676675
    .line 134676676
    .line 134676677
    :cond_c5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134676678
    .line 134676679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676680
    .line 134676681
    .line 134676682
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 134676683
    .line 134676684
    .line 134676685
    move-result v0

    .line 134676686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v0

    .line 134676690
    const v2, -0x6815fd56

    .line 134676691
    .line 134676692
    .line 134676693
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676694
    .line 134676695
    .line 134676696
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676697
    .line 134676698
    .line 134676699
    move-result v2

    .line 134676700
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676701
    .line 134676702
    .line 134676703
    move-result v16

    .line 134676704
    or-int v2, v2, v16

    .line 134676705
    .line 134676706
    const/high16 v16, 0x70000

    .line 134676707
    .line 134676708
    and-int v1, v1, v16

    .line 134676709
    .line 134676710
    if-ne v1, v4, :cond_ea

    .line 134676711
    .line 134676712
    const/4 v1, 0x1

    .line 134676713
    goto :goto_eb

    .line 134676714
    :cond_ea
    const/4 v1, 0x0

    .line 134676715
    :goto_eb
    or-int/2addr v1, v2

    .line 134676716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v2

    .line 134676720
    if-nez v1, :cond_fa

    .line 134676721
    .line 134676722
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676723
    .line 134676724
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676725
    .line 134676726
    .line 134676727
    move-result-object v1

    .line 134676728
    if-ne v2, v1, :cond_102

    .line 134676729
    .line 134676730
    :cond_fa
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$ProfileFollowRecommendRow$1$1;

    .line 134676731
    .line 134676732
    invoke-direct {v2, v3, v8, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$ProfileFollowRecommendRow$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134676733
    .line 134676734
    .line 134676735
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676736
    .line 134676737
    .line 134676738
    :cond_102
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134676739
    .line 134676740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676741
    .line 134676742
    .line 134676743
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676744
    .line 134676745
    .line 134676746
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676747
    .line 134676748
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676749
    .line 134676750
    .line 134676751
    move-result-object v10

    .line 134676752
    const/16 v16, 0x0

    .line 134676753
    .line 134676754
    const/16 v17, 0x0

    .line 134676755
    .line 134676756
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;

    .line 134676757
    .line 134676758
    move-object v0, v6

    .line 134676759
    move-object v1, v3

    .line 134676760
    move-object/from16 v2, p0

    .line 134676761
    .line 134676762
    move-object/from16 v3, p1

    .line 134676763
    .line 134676764
    move-object/from16 v4, p2

    .line 134676765
    .line 134676766
    move-object/from16 v5, p3

    .line 134676767
    .line 134676768
    move-object v7, v6

    .line 134676769
    move-object/from16 v6, p4

    .line 134676770
    .line 134676771
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 134676772
    .line 134676773
    .line 134676774
    const v0, 0x5a982796

    .line 134676775
    .line 134676776
    .line 134676777
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object v0

    .line 134676781
    const/16 v1, 0xc06

    .line 134676782
    .line 134676783
    const/4 v2, 0x6

    .line 134676784
    move-object/from16 v11, v16

    .line 134676785
    .line 134676786
    move/from16 v12, v17

    .line 134676787
    .line 134676788
    move-object v13, v0

    .line 134676789
    move-object v14, v15

    .line 134676790
    move-object v0, v15

    .line 134676791
    move v15, v1

    .line 134676792
    move/from16 v16, v2

    .line 134676793
    .line 134676794
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676795
    .line 134676796
    .line 134676797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676798
    .line 134676799
    .line 134676800
    move-result v1

    .line 134676801
    if-eqz v1, :cond_14b

    .line 134676802
    .line 134676803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676804
    .line 134676805
    .line 134676806
    goto :goto_14b

    .line 134676807
    :cond_147
    move-object v0, v15

    .line 134676808
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676809
    .line 134676810
    .line 134676811
    :cond_14b
    :goto_14b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676812
    .line 134676813
    .line 134676814
    move-result-object v10

    .line 134676815
    if-eqz v10, :cond_168

    .line 134676816
    .line 134676817
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/d1;

    .line 134676818
    .line 134676819
    move-object v0, v11

    .line 134676820
    move-object/from16 v1, p0

    .line 134676821
    .line 134676822
    move-object/from16 v2, p1

    .line 134676823
    .line 134676824
    move-object/from16 v3, p2

    .line 134676825
    .line 134676826
    move-object/from16 v4, p3

    .line 134676827
    .line 134676828
    move-object/from16 v5, p4

    .line 134676829
    .line 134676830
    move-object/from16 v6, p5

    .line 134676831
    .line 134676832
    move/from16 v7, p7

    .line 134676833
    .line 134676834
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/d1;-><init>(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134676835
    .line 134676836
    .line 134676837
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676838
    .line 134676839
    .line 134676840
    :cond_168
    return-void
.end method


.method public static final c(Lfd5/k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lfd5/k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p0

    .line 185073666
    move-object/from16 v9, p1

    .line 185073668
    move/from16 v10, p9

    .line 185073670
    move/from16 v11, p10

    .line 185073672
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, 0x5dc8d7b3

    .line 185073678
    move-object/from16 v1, p8

    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v7

    .line 185073684
    and-int/lit8 v1, v11, 0x1

    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073688
    or-int/lit8 v1, v10, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 185073693
    if-nez v1, :cond_2a

    .line 185073695
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v2, v11, 0x2

    .line 185073709
    if-eqz v2, :cond_32

    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073713
    goto :goto_42

    .line 185073714
    :cond_32
    and-int/lit8 v2, v10, 0x30

    .line 185073716
    if-nez v2, :cond_42

    .line 185073718
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073721
    move-result v2

    .line 185073722
    if-eqz v2, :cond_3f

    .line 185073724
    const/16 v2, 0x20

    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v2, 0x10

    .line 185073729
    :goto_41
    or-int/2addr v1, v2

    .line 185073730
    :cond_42
    :goto_42
    and-int/lit8 v2, v11, 0x4

    .line 185073732
    if-eqz v2, :cond_4b

    .line 185073734
    or-int/lit16 v1, v1, 0x180

    .line 185073736
    move-object/from16 v6, p2

    .line 185073738
    goto :goto_5d

    .line 185073739
    :cond_4b
    and-int/lit16 v2, v10, 0x180

    .line 185073741
    move-object/from16 v6, p2

    .line 185073743
    if-nez v2, :cond_5d

    .line 185073745
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073748
    move-result v2

    .line 185073749
    if-eqz v2, :cond_5a

    .line 185073751
    const/16 v2, 0x100

    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v2, 0x80

    .line 185073756
    :goto_5c
    or-int/2addr v1, v2

    .line 185073757
    :cond_5d
    :goto_5d
    and-int/lit8 v2, v11, 0x8

    .line 185073759
    if-eqz v2, :cond_66

    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073763
    move-object/from16 v5, p3

    .line 185073765
    goto :goto_78

    .line 185073766
    :cond_66
    and-int/lit16 v2, v10, 0xc00

    .line 185073768
    move-object/from16 v5, p3

    .line 185073770
    if-nez v2, :cond_78

    .line 185073772
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073775
    move-result v2

    .line 185073776
    if-eqz v2, :cond_75

    .line 185073778
    const/16 v2, 0x800

    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v2, 0x400

    .line 185073783
    :goto_77
    or-int/2addr v1, v2

    .line 185073784
    :cond_78
    :goto_78
    and-int/lit8 v2, v11, 0x10

    .line 185073786
    if-eqz v2, :cond_7f

    .line 185073788
    or-int/lit16 v1, v1, 0x6000

    .line 185073790
    goto :goto_92

    .line 185073791
    :cond_7f
    and-int/lit16 v2, v10, 0x6000

    .line 185073793
    if-nez v2, :cond_92

    .line 185073795
    move-object/from16 v2, p4

    .line 185073797
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073800
    move-result v12

    .line 185073801
    if-eqz v12, :cond_8e

    .line 185073803
    const/16 v12, 0x4000

    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/16 v12, 0x2000

    .line 185073808
    :goto_90
    or-int/2addr v1, v12

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    :goto_92
    move-object/from16 v2, p4

    .line 185073812
    :goto_94
    and-int/lit8 v12, v11, 0x20

    .line 185073814
    const/high16 v13, 0x30000

    .line 185073816
    if-eqz v12, :cond_9e

    .line 185073818
    or-int/2addr v1, v13

    .line 185073819
    move-object/from16 v13, p5

    .line 185073821
    goto :goto_b0

    .line 185073822
    :cond_9e
    and-int v12, v10, v13

    .line 185073824
    move-object/from16 v13, p5

    .line 185073826
    if-nez v12, :cond_b0

    .line 185073828
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073831
    move-result v12

    .line 185073832
    if-eqz v12, :cond_ad

    .line 185073834
    const/high16 v12, 0x20000

    .line 185073836
    goto :goto_af

    .line 185073837
    :cond_ad
    const/high16 v12, 0x10000

    .line 185073839
    :goto_af
    or-int/2addr v1, v12

    .line 185073840
    :cond_b0
    :goto_b0
    and-int/lit8 v12, v11, 0x40

    .line 185073842
    const/high16 v14, 0x180000

    .line 185073844
    if-eqz v12, :cond_b8

    .line 185073846
    or-int/2addr v1, v14

    .line 185073847
    goto :goto_cb

    .line 185073848
    :cond_b8
    and-int v12, v10, v14

    .line 185073850
    if-nez v12, :cond_cb

    .line 185073852
    move-object/from16 v12, p6

    .line 185073854
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073857
    move-result v14

    .line 185073858
    if-eqz v14, :cond_c7

    .line 185073860
    const/high16 v14, 0x100000

    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    const/high16 v14, 0x80000

    .line 185073865
    :goto_c9
    or-int/2addr v1, v14

    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    :goto_cb
    move-object/from16 v12, p6

    .line 185073869
    :goto_cd
    and-int/lit16 v14, v11, 0x80

    .line 185073871
    const/high16 v15, 0xc00000

    .line 185073873
    if-eqz v14, :cond_d5

    .line 185073875
    or-int/2addr v1, v15

    .line 185073876
    goto :goto_e8

    .line 185073877
    :cond_d5
    and-int/2addr v15, v10

    .line 185073878
    if-nez v15, :cond_e8

    .line 185073880
    move-object/from16 v15, p7

    .line 185073882
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073885
    move-result v16

    .line 185073886
    if-eqz v16, :cond_e3

    .line 185073888
    const/high16 v16, 0x800000

    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    const/high16 v16, 0x400000

    .line 185073893
    :goto_e5
    or-int v1, v1, v16

    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    :goto_e8
    move-object/from16 v15, p7

    .line 185073898
    :goto_ea
    const v16, 0x492493

    .line 185073901
    and-int v3, v1, v16

    .line 185073903
    const v4, 0x492492

    .line 185073906
    if-eq v3, v4, :cond_f6

    .line 185073908
    const/4 v3, 0x1

    .line 185073909
    goto :goto_f7

    .line 185073910
    :cond_f6
    const/4 v3, 0x0

    .line 185073911
    :goto_f7
    and-int/lit8 v4, v1, 0x1

    .line 185073913
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073916
    move-result v3

    .line 185073917
    if-eqz v3, :cond_39d

    .line 185073919
    if-eqz v14, :cond_106

    .line 185073921
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073923
    move-object/from16 v37, v3

    .line 185073925
    goto :goto_108

    .line 185073926
    :cond_106
    move-object/from16 v37, v15

    .line 185073928
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073931
    move-result v3

    .line 185073932
    if-eqz v3, :cond_117

    .line 185073934
    const/4 v3, -0x1

    .line 185073935
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendSlot (ProfileFollowRecommendSlot.kt:81)"

    .line 185073937
    const v14, 0x5dc8d7b3

    .line 185073940
    invoke-static {v14, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073943
    :cond_117
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073946
    move-result-object v3

    .line 185073947
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->b:F

    .line 185073949
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073952
    move-result-object v3

    .line 185073953
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073958
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073960
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073962
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073965
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073967
    const/4 v15, 0x0

    .line 185073968
    invoke-static {v4, v14, v7, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073971
    move-result-object v4

    .line 185073972
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073975
    move-result-wide v14

    .line 185073976
    const/16 v16, 0x20

    .line 185073978
    ushr-long v17, v14, v16

    .line 185073980
    xor-long v14, v14, v17

    .line 185073982
    long-to-int v15, v14

    .line 185073983
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073986
    move-result-object v14

    .line 185073987
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073990
    move-result-object v3

    .line 185073991
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073993
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073996
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073998
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074001
    move-result-object v2

    .line 185074002
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185074004
    const/16 v38, 0x0

    .line 185074006
    if-eqz v2, :cond_399

    .line 185074008
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074011
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074014
    move-result v2

    .line 185074015
    if-eqz v2, :cond_165

    .line 185074017
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074020
    goto :goto_168

    .line 185074021
    :cond_165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074024
    :goto_168
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074028
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074031
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074033
    invoke-static {v7, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074036
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074041
    move-result v4

    .line 185074042
    if-nez v4, :cond_18a

    .line 185074044
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074047
    move-result-object v4

    .line 185074048
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074051
    move-result-object v14

    .line 185074052
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074055
    move-result v4

    .line 185074056
    if-nez v4, :cond_198

    .line 185074058
    :cond_18a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074061
    move-result-object v4

    .line 185074062
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074065
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074068
    move-result-object v4

    .line 185074069
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074072
    :cond_198
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074074
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074077
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185074079
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074081
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074084
    move-result-object v3

    .line 185074085
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->c:F

    .line 185074087
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074090
    move-result-object v3

    .line 185074091
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074093
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185074095
    const/16 v15, 0x30

    .line 185074097
    invoke-static {v14, v4, v7, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074100
    move-result-object v4

    .line 185074101
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074104
    move-result-wide v14

    .line 185074105
    const/16 v16, 0x20

    .line 185074107
    ushr-long v17, v14, v16

    .line 185074109
    xor-long v14, v14, v17

    .line 185074111
    long-to-int v15, v14

    .line 185074112
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074115
    move-result-object v14

    .line 185074116
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074119
    move-result-object v3

    .line 185074120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074123
    move-result-object v5

    .line 185074124
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185074126
    if-eqz v5, :cond_395

    .line 185074128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074134
    move-result v5

    .line 185074135
    if-eqz v5, :cond_1dd

    .line 185074137
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074140
    goto :goto_1e0

    .line 185074141
    :cond_1dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074144
    :goto_1e0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074146
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074149
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074151
    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074159
    move-result v5

    .line 185074160
    if-nez v5, :cond_200

    .line 185074162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074165
    move-result-object v5

    .line 185074166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074169
    move-result-object v14

    .line 185074170
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074173
    move-result v5

    .line 185074174
    if-nez v5, :cond_20e

    .line 185074176
    :cond_200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074179
    move-result-object v5

    .line 185074180
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074186
    move-result-object v5

    .line 185074187
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074190
    :cond_20e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074192
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074195
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185074197
    const-string v4, "\u4e3a\u4f60\u63a8\u8350"

    .line 185074199
    sget v5, Lj/c2;->a:I

    .line 185074201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185074203
    const/4 v14, 0x1

    .line 185074204
    invoke-virtual {v3, v5, v2, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074207
    move-result-object v3

    .line 185074208
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 185074210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074213
    const/4 v5, 0x0

    .line 185074214
    invoke-static {v7, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074217
    move-result-object v14

    .line 185074218
    invoke-interface {v14}, Lag5/k;->l()J

    .line 185074221
    move-result-wide v14

    .line 185074222
    const/16 v5, 0x10

    .line 185074224
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185074227
    move-result-wide v16

    .line 185074228
    const/16 v18, 0x0

    .line 185074230
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074235
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185074237
    const/16 v20, 0x0

    .line 185074239
    const-wide/16 v21, 0x0

    .line 185074241
    const/16 v23, 0x0

    .line 185074243
    const/16 v24, 0x0

    .line 185074245
    const-wide/16 v25, 0x0

    .line 185074247
    const/16 v27, 0x0

    .line 185074249
    const/16 v28, 0x0

    .line 185074251
    const/16 v29, 0x1

    .line 185074253
    const/16 v30, 0x0

    .line 185074255
    const/16 v31, 0x0

    .line 185074257
    const/16 v32, 0x0

    .line 185074259
    const v34, 0x30c06

    .line 185074262
    const/16 v35, 0xc00

    .line 185074264
    const v36, 0x1dfd0

    .line 185074267
    move-object v12, v4

    .line 185074268
    move-object v13, v3

    .line 185074269
    move-object/from16 v33, v7

    .line 185074271
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074274
    const/16 v3, 0x18

    .line 185074276
    int-to-float v3, v3

    .line 185074277
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185074279
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074282
    move-result-object v12

    .line 185074283
    iget-boolean v3, v8, Lfd5/k0;->a:Z

    .line 185074285
    if-eqz v3, :cond_27f

    .line 185074287
    iget-object v3, v8, Lfd5/k0;->c:Ljava/util/List;

    .line 185074289
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185074292
    move-result v3

    .line 185074293
    const/4 v4, 0x1

    .line 185074294
    xor-int/2addr v3, v4

    .line 185074295
    if-eqz v3, :cond_280

    .line 185074297
    iget-boolean v3, v8, Lfd5/k0;->j:Z

    .line 185074299
    if-nez v3, :cond_280

    .line 185074301
    const/4 v13, 0x1

    .line 185074302
    goto :goto_281

    .line 185074303
    :cond_27f
    const/4 v4, 0x1

    .line 185074304
    :cond_280
    const/4 v13, 0x0

    .line 185074305
    :goto_281
    const/4 v14, 0x0

    .line 185074306
    const/4 v15, 0x0

    .line 185074307
    const/16 v16, 0x0

    .line 185074309
    const v3, 0x4c5de2

    .line 185074312
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074315
    and-int/lit8 v3, v1, 0x70

    .line 185074317
    const/16 v5, 0x20

    .line 185074319
    if-ne v3, v5, :cond_292

    .line 185074321
    goto :goto_293

    .line 185074322
    :cond_292
    const/4 v4, 0x0

    .line 185074323
    :goto_293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074326
    move-result-object v3

    .line 185074327
    if-nez v4, :cond_2a1

    .line 185074329
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074331
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074334
    move-result-object v4

    .line 185074335
    if-ne v3, v4, :cond_2a9

    .line 185074337
    :cond_2a1
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/z0;

    .line 185074339
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/z0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074342
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074345
    :cond_2a9
    move-object/from16 v17, v3

    .line 185074347
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 185074349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074352
    const/16 v18, 0xe

    .line 185074354
    const/16 v19, 0x0

    .line 185074356
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074359
    move-result-object v3

    .line 185074360
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074362
    const/4 v5, 0x0

    .line 185074363
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074366
    move-result-object v4

    .line 185074367
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074370
    move-result-wide v12

    .line 185074371
    const/16 v5, 0x20

    .line 185074373
    ushr-long v14, v12, v5

    .line 185074375
    xor-long/2addr v12, v14

    .line 185074376
    long-to-int v5, v12

    .line 185074377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074380
    move-result-object v12

    .line 185074381
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074384
    move-result-object v3

    .line 185074385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074388
    move-result-object v13

    .line 185074389
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074391
    if-eqz v13, :cond_391

    .line 185074393
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074399
    move-result v13

    .line 185074400
    if-eqz v13, :cond_2e6

    .line 185074402
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074405
    goto :goto_2e9

    .line 185074406
    :cond_2e6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074409
    :goto_2e9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074411
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074414
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074416
    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074419
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074421
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074424
    move-result v4

    .line 185074425
    if-nez v4, :cond_309

    .line 185074427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074430
    move-result-object v4

    .line 185074431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074434
    move-result-object v12

    .line 185074435
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074438
    move-result v4

    .line 185074439
    if-nez v4, :cond_317

    .line 185074441
    :cond_309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074444
    move-result-object v4

    .line 185074445
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074451
    move-result-object v4

    .line 185074452
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074455
    :cond_317
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074457
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074460
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074462
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185074464
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 185074466
    const/4 v3, 0x0

    .line 185074467
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074470
    sget-object v0, Lny3/j6;->v:Lkotlin/Lazy;

    .line 185074472
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074475
    move-result-object v0

    .line 185074476
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074478
    invoke-static {v0, v7, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185074481
    move-result-object v12

    .line 185074482
    const-string v13, "close follow recommend"

    .line 185074484
    const/16 v0, 0x14

    .line 185074486
    int-to-float v0, v0

    .line 185074487
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074490
    move-result-object v14

    .line 185074491
    const/4 v15, 0x0

    .line 185074492
    const/16 v16, 0x0

    .line 185074494
    const/16 v17, 0x0

    .line 185074496
    const/16 v18, 0x0

    .line 185074498
    const/16 v20, 0x1b0

    .line 185074500
    const/16 v21, 0x78

    .line 185074502
    move-object/from16 v19, v7

    .line 185074504
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185074507
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074513
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->d:F

    .line 185074515
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074518
    move-result-object v0

    .line 185074519
    const/4 v2, 0x6

    .line 185074520
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074523
    and-int/lit8 v0, v1, 0xe

    .line 185074525
    shr-int/lit8 v1, v1, 0x3

    .line 185074527
    and-int/lit8 v2, v1, 0x70

    .line 185074529
    or-int/2addr v0, v2

    .line 185074530
    and-int/lit16 v2, v1, 0x380

    .line 185074532
    or-int/2addr v0, v2

    .line 185074533
    and-int/lit16 v2, v1, 0x1c00

    .line 185074535
    or-int/2addr v0, v2

    .line 185074536
    const v2, 0xe000

    .line 185074539
    and-int/2addr v2, v1

    .line 185074540
    or-int/2addr v0, v2

    .line 185074541
    const/high16 v2, 0x70000

    .line 185074543
    and-int/2addr v1, v2

    .line 185074544
    or-int v12, v0, v1

    .line 185074546
    move-object/from16 v0, p0

    .line 185074548
    move-object/from16 v1, p2

    .line 185074550
    move-object/from16 v2, p3

    .line 185074552
    move-object/from16 v3, p4

    .line 185074554
    move-object/from16 v4, p5

    .line 185074556
    move-object/from16 v5, p6

    .line 185074558
    move-object v6, v7

    .line 185074559
    move-object v13, v7

    .line 185074560
    move v7, v12

    .line 185074561
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->b(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074570
    move-result v0

    .line 185074571
    if-eqz v0, :cond_3a3

    .line 185074573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074576
    goto :goto_3a3

    .line 185074577
    :cond_391
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074580
    throw v38

    .line 185074581
    :cond_395
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074584
    throw v38

    .line 185074585
    :cond_399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074588
    throw v38

    .line 185074589
    :cond_39d
    move-object v13, v7

    .line 185074590
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074593
    move-object/from16 v37, v15

    .line 185074595
    :cond_3a3
    :goto_3a3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074598
    move-result-object v12

    .line 185074599
    if-eqz v12, :cond_3c6

    .line 185074601
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/c1;

    .line 185074603
    move-object v0, v13

    .line 185074604
    move-object/from16 v1, p0

    .line 185074606
    move-object/from16 v2, p1

    .line 185074608
    move-object/from16 v3, p2

    .line 185074610
    move-object/from16 v4, p3

    .line 185074612
    move-object/from16 v5, p4

    .line 185074614
    move-object/from16 v6, p5

    .line 185074616
    move-object/from16 v7, p6

    .line 185074618
    move-object/from16 v8, v37

    .line 185074620
    move/from16 v9, p9

    .line 185074622
    move/from16 v10, p10

    .line 185074624
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/c1;-><init>(Lfd5/k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185074627
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074630
    :cond_3c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lfd5/k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p0

    .line 185073665
    .line 185073666
    move-object/from16 v9, p1

    .line 185073667
    .line 185073668
    move/from16 v10, p9

    .line 185073669
    .line 185073670
    move/from16 v11, p10

    .line 185073671
    .line 185073672
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, 0x5dc8d7b3

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v1, p8

    .line 185073679
    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v7

    .line 185073684
    and-int/lit8 v1, v11, 0x1

    .line 185073685
    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v1, v10, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 185073692
    .line 185073693
    if-nez v1, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073700
    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v2, v11, 0x2

    .line 185073708
    .line 185073709
    if-eqz v2, :cond_32

    .line 185073710
    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073712
    .line 185073713
    goto :goto_42

    .line 185073714
    :cond_32
    and-int/lit8 v2, v10, 0x30

    .line 185073715
    .line 185073716
    if-nez v2, :cond_42

    .line 185073717
    .line 185073718
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073719
    .line 185073720
    .line 185073721
    move-result v2

    .line 185073722
    if-eqz v2, :cond_3f

    .line 185073723
    .line 185073724
    const/16 v2, 0x20

    .line 185073725
    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v2, 0x10

    .line 185073728
    .line 185073729
    :goto_41
    or-int/2addr v1, v2

    .line 185073730
    :cond_42
    :goto_42
    and-int/lit8 v2, v11, 0x4

    .line 185073731
    .line 185073732
    if-eqz v2, :cond_4b

    .line 185073733
    .line 185073734
    or-int/lit16 v1, v1, 0x180

    .line 185073735
    .line 185073736
    move-object/from16 v6, p2

    .line 185073737
    .line 185073738
    goto :goto_5d

    .line 185073739
    :cond_4b
    and-int/lit16 v2, v10, 0x180

    .line 185073740
    .line 185073741
    move-object/from16 v6, p2

    .line 185073742
    .line 185073743
    if-nez v2, :cond_5d

    .line 185073744
    .line 185073745
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073746
    .line 185073747
    .line 185073748
    move-result v2

    .line 185073749
    if-eqz v2, :cond_5a

    .line 185073750
    .line 185073751
    const/16 v2, 0x100

    .line 185073752
    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v2, 0x80

    .line 185073755
    .line 185073756
    :goto_5c
    or-int/2addr v1, v2

    .line 185073757
    :cond_5d
    :goto_5d
    and-int/lit8 v2, v11, 0x8

    .line 185073758
    .line 185073759
    if-eqz v2, :cond_66

    .line 185073760
    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073762
    .line 185073763
    move-object/from16 v5, p3

    .line 185073764
    .line 185073765
    goto :goto_78

    .line 185073766
    :cond_66
    and-int/lit16 v2, v10, 0xc00

    .line 185073767
    .line 185073768
    move-object/from16 v5, p3

    .line 185073769
    .line 185073770
    if-nez v2, :cond_78

    .line 185073771
    .line 185073772
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073773
    .line 185073774
    .line 185073775
    move-result v2

    .line 185073776
    if-eqz v2, :cond_75

    .line 185073777
    .line 185073778
    const/16 v2, 0x800

    .line 185073779
    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v2, 0x400

    .line 185073782
    .line 185073783
    :goto_77
    or-int/2addr v1, v2

    .line 185073784
    :cond_78
    :goto_78
    and-int/lit8 v2, v11, 0x10

    .line 185073785
    .line 185073786
    if-eqz v2, :cond_7f

    .line 185073787
    .line 185073788
    or-int/lit16 v1, v1, 0x6000

    .line 185073789
    .line 185073790
    goto :goto_92

    .line 185073791
    :cond_7f
    and-int/lit16 v2, v10, 0x6000

    .line 185073792
    .line 185073793
    if-nez v2, :cond_92

    .line 185073794
    .line 185073795
    move-object/from16 v2, p4

    .line 185073796
    .line 185073797
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073798
    .line 185073799
    .line 185073800
    move-result v12

    .line 185073801
    if-eqz v12, :cond_8e

    .line 185073802
    .line 185073803
    const/16 v12, 0x4000

    .line 185073804
    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/16 v12, 0x2000

    .line 185073807
    .line 185073808
    :goto_90
    or-int/2addr v1, v12

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    :goto_92
    move-object/from16 v2, p4

    .line 185073811
    .line 185073812
    :goto_94
    and-int/lit8 v12, v11, 0x20

    .line 185073813
    .line 185073814
    const/high16 v13, 0x30000

    .line 185073815
    .line 185073816
    if-eqz v12, :cond_9e

    .line 185073817
    .line 185073818
    or-int/2addr v1, v13

    .line 185073819
    move-object/from16 v13, p5

    .line 185073820
    .line 185073821
    goto :goto_b0

    .line 185073822
    :cond_9e
    and-int v12, v10, v13

    .line 185073823
    .line 185073824
    move-object/from16 v13, p5

    .line 185073825
    .line 185073826
    if-nez v12, :cond_b0

    .line 185073827
    .line 185073828
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073829
    .line 185073830
    .line 185073831
    move-result v12

    .line 185073832
    if-eqz v12, :cond_ad

    .line 185073833
    .line 185073834
    const/high16 v12, 0x20000

    .line 185073835
    .line 185073836
    goto :goto_af

    .line 185073837
    :cond_ad
    const/high16 v12, 0x10000

    .line 185073838
    .line 185073839
    :goto_af
    or-int/2addr v1, v12

    .line 185073840
    :cond_b0
    :goto_b0
    and-int/lit8 v12, v11, 0x40

    .line 185073841
    .line 185073842
    const/high16 v14, 0x180000

    .line 185073843
    .line 185073844
    if-eqz v12, :cond_b8

    .line 185073845
    .line 185073846
    or-int/2addr v1, v14

    .line 185073847
    goto :goto_cb

    .line 185073848
    :cond_b8
    and-int v12, v10, v14

    .line 185073849
    .line 185073850
    if-nez v12, :cond_cb

    .line 185073851
    .line 185073852
    move-object/from16 v12, p6

    .line 185073853
    .line 185073854
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073855
    .line 185073856
    .line 185073857
    move-result v14

    .line 185073858
    if-eqz v14, :cond_c7

    .line 185073859
    .line 185073860
    const/high16 v14, 0x100000

    .line 185073861
    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    const/high16 v14, 0x80000

    .line 185073864
    .line 185073865
    :goto_c9
    or-int/2addr v1, v14

    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    :goto_cb
    move-object/from16 v12, p6

    .line 185073868
    .line 185073869
    :goto_cd
    and-int/lit16 v14, v11, 0x80

    .line 185073870
    .line 185073871
    const/high16 v15, 0xc00000

    .line 185073872
    .line 185073873
    if-eqz v14, :cond_d5

    .line 185073874
    .line 185073875
    or-int/2addr v1, v15

    .line 185073876
    goto :goto_e8

    .line 185073877
    :cond_d5
    and-int/2addr v15, v10

    .line 185073878
    if-nez v15, :cond_e8

    .line 185073879
    .line 185073880
    move-object/from16 v15, p7

    .line 185073881
    .line 185073882
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073883
    .line 185073884
    .line 185073885
    move-result v16

    .line 185073886
    if-eqz v16, :cond_e3

    .line 185073887
    .line 185073888
    const/high16 v16, 0x800000

    .line 185073889
    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    const/high16 v16, 0x400000

    .line 185073892
    .line 185073893
    :goto_e5
    or-int v1, v1, v16

    .line 185073894
    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    :goto_e8
    move-object/from16 v15, p7

    .line 185073897
    .line 185073898
    :goto_ea
    const v16, 0x492493

    .line 185073899
    .line 185073900
    .line 185073901
    and-int v3, v1, v16

    .line 185073902
    .line 185073903
    const v4, 0x492492

    .line 185073904
    .line 185073905
    .line 185073906
    if-eq v3, v4, :cond_f6

    .line 185073907
    .line 185073908
    const/4 v3, 0x1

    .line 185073909
    goto :goto_f7

    .line 185073910
    :cond_f6
    const/4 v3, 0x0

    .line 185073911
    :goto_f7
    and-int/lit8 v4, v1, 0x1

    .line 185073912
    .line 185073913
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073914
    .line 185073915
    .line 185073916
    move-result v3

    .line 185073917
    if-eqz v3, :cond_39d

    .line 185073918
    .line 185073919
    if-eqz v14, :cond_106

    .line 185073920
    .line 185073921
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073922
    .line 185073923
    move-object/from16 v37, v3

    .line 185073924
    .line 185073925
    goto :goto_108

    .line 185073926
    :cond_106
    move-object/from16 v37, v15

    .line 185073927
    .line 185073928
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073929
    .line 185073930
    .line 185073931
    move-result v3

    .line 185073932
    if-eqz v3, :cond_117

    .line 185073933
    .line 185073934
    const/4 v3, -0x1

    .line 185073935
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendSlot (ProfileFollowRecommendSlot.kt:81)"

    .line 185073936
    .line 185073937
    const v14, 0x5dc8d7b3

    .line 185073938
    .line 185073939
    .line 185073940
    invoke-static {v14, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073941
    .line 185073942
    .line 185073943
    :cond_117
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073944
    .line 185073945
    .line 185073946
    move-result-object v3

    .line 185073947
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->b:F

    .line 185073948
    .line 185073949
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073950
    .line 185073951
    .line 185073952
    move-result-object v3

    .line 185073953
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073954
    .line 185073955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073956
    .line 185073957
    .line 185073958
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073959
    .line 185073960
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073961
    .line 185073962
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073963
    .line 185073964
    .line 185073965
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073966
    .line 185073967
    const/4 v15, 0x0

    .line 185073968
    invoke-static {v4, v14, v7, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073969
    .line 185073970
    .line 185073971
    move-result-object v4

    .line 185073972
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073973
    .line 185073974
    .line 185073975
    move-result-wide v14

    .line 185073976
    const/16 v16, 0x20

    .line 185073977
    .line 185073978
    ushr-long v17, v14, v16

    .line 185073979
    .line 185073980
    xor-long v14, v14, v17

    .line 185073981
    .line 185073982
    long-to-int v15, v14

    .line 185073983
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073984
    .line 185073985
    .line 185073986
    move-result-object v14

    .line 185073987
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073988
    .line 185073989
    .line 185073990
    move-result-object v3

    .line 185073991
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073992
    .line 185073993
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073994
    .line 185073995
    .line 185073996
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073997
    .line 185073998
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185073999
    .line 185074000
    .line 185074001
    move-result-object v2

    .line 185074002
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185074003
    .line 185074004
    const/16 v38, 0x0

    .line 185074005
    .line 185074006
    if-eqz v2, :cond_399

    .line 185074007
    .line 185074008
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074009
    .line 185074010
    .line 185074011
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074012
    .line 185074013
    .line 185074014
    move-result v2

    .line 185074015
    if-eqz v2, :cond_165

    .line 185074016
    .line 185074017
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074018
    .line 185074019
    .line 185074020
    goto :goto_168

    .line 185074021
    :cond_165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074022
    .line 185074023
    .line 185074024
    :goto_168
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074025
    .line 185074026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074027
    .line 185074028
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074029
    .line 185074030
    .line 185074031
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074032
    .line 185074033
    invoke-static {v7, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074034
    .line 185074035
    .line 185074036
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074037
    .line 185074038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074039
    .line 185074040
    .line 185074041
    move-result v4

    .line 185074042
    if-nez v4, :cond_18a

    .line 185074043
    .line 185074044
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074045
    .line 185074046
    .line 185074047
    move-result-object v4

    .line 185074048
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074049
    .line 185074050
    .line 185074051
    move-result-object v14

    .line 185074052
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074053
    .line 185074054
    .line 185074055
    move-result v4

    .line 185074056
    if-nez v4, :cond_198

    .line 185074057
    .line 185074058
    :cond_18a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074059
    .line 185074060
    .line 185074061
    move-result-object v4

    .line 185074062
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074063
    .line 185074064
    .line 185074065
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074066
    .line 185074067
    .line 185074068
    move-result-object v4

    .line 185074069
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074070
    .line 185074071
    .line 185074072
    :cond_198
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074073
    .line 185074074
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074075
    .line 185074076
    .line 185074077
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185074078
    .line 185074079
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074080
    .line 185074081
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074082
    .line 185074083
    .line 185074084
    move-result-object v3

    .line 185074085
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->c:F

    .line 185074086
    .line 185074087
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074088
    .line 185074089
    .line 185074090
    move-result-object v3

    .line 185074091
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074092
    .line 185074093
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185074094
    .line 185074095
    const/16 v15, 0x30

    .line 185074096
    .line 185074097
    invoke-static {v14, v4, v7, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074098
    .line 185074099
    .line 185074100
    move-result-object v4

    .line 185074101
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074102
    .line 185074103
    .line 185074104
    move-result-wide v14

    .line 185074105
    const/16 v16, 0x20

    .line 185074106
    .line 185074107
    ushr-long v17, v14, v16

    .line 185074108
    .line 185074109
    xor-long v14, v14, v17

    .line 185074110
    .line 185074111
    long-to-int v15, v14

    .line 185074112
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074113
    .line 185074114
    .line 185074115
    move-result-object v14

    .line 185074116
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074117
    .line 185074118
    .line 185074119
    move-result-object v3

    .line 185074120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074121
    .line 185074122
    .line 185074123
    move-result-object v5

    .line 185074124
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185074125
    .line 185074126
    if-eqz v5, :cond_395

    .line 185074127
    .line 185074128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074129
    .line 185074130
    .line 185074131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074132
    .line 185074133
    .line 185074134
    move-result v5

    .line 185074135
    if-eqz v5, :cond_1dd

    .line 185074136
    .line 185074137
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074138
    .line 185074139
    .line 185074140
    goto :goto_1e0

    .line 185074141
    :cond_1dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074142
    .line 185074143
    .line 185074144
    :goto_1e0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074145
    .line 185074146
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074147
    .line 185074148
    .line 185074149
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074150
    .line 185074151
    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074152
    .line 185074153
    .line 185074154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074155
    .line 185074156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074157
    .line 185074158
    .line 185074159
    move-result v5

    .line 185074160
    if-nez v5, :cond_200

    .line 185074161
    .line 185074162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074163
    .line 185074164
    .line 185074165
    move-result-object v5

    .line 185074166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074167
    .line 185074168
    .line 185074169
    move-result-object v14

    .line 185074170
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074171
    .line 185074172
    .line 185074173
    move-result v5

    .line 185074174
    if-nez v5, :cond_20e

    .line 185074175
    .line 185074176
    :cond_200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074177
    .line 185074178
    .line 185074179
    move-result-object v5

    .line 185074180
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074181
    .line 185074182
    .line 185074183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074184
    .line 185074185
    .line 185074186
    move-result-object v5

    .line 185074187
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074188
    .line 185074189
    .line 185074190
    :cond_20e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074191
    .line 185074192
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074193
    .line 185074194
    .line 185074195
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185074196
    .line 185074197
    const-string v4, "\u4e3a\u4f60\u63a8\u8350"

    .line 185074198
    .line 185074199
    sget v5, Lj/c2;->a:I

    .line 185074200
    .line 185074201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185074202
    .line 185074203
    const/4 v14, 0x1

    .line 185074204
    invoke-virtual {v3, v5, v2, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074205
    .line 185074206
    .line 185074207
    move-result-object v3

    .line 185074208
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 185074209
    .line 185074210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074211
    .line 185074212
    .line 185074213
    const/4 v5, 0x0

    .line 185074214
    invoke-static {v7, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074215
    .line 185074216
    .line 185074217
    move-result-object v14

    .line 185074218
    invoke-interface {v14}, Lag5/k;->l()J

    .line 185074219
    .line 185074220
    .line 185074221
    move-result-wide v14

    .line 185074222
    const/16 v5, 0x10

    .line 185074223
    .line 185074224
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185074225
    .line 185074226
    .line 185074227
    move-result-wide v16

    .line 185074228
    const/16 v18, 0x0

    .line 185074229
    .line 185074230
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074231
    .line 185074232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074233
    .line 185074234
    .line 185074235
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185074236
    .line 185074237
    const/16 v20, 0x0

    .line 185074238
    .line 185074239
    const-wide/16 v21, 0x0

    .line 185074240
    .line 185074241
    const/16 v23, 0x0

    .line 185074242
    .line 185074243
    const/16 v24, 0x0

    .line 185074244
    .line 185074245
    const-wide/16 v25, 0x0

    .line 185074246
    .line 185074247
    const/16 v27, 0x0

    .line 185074248
    .line 185074249
    const/16 v28, 0x0

    .line 185074250
    .line 185074251
    const/16 v29, 0x1

    .line 185074252
    .line 185074253
    const/16 v30, 0x0

    .line 185074254
    .line 185074255
    const/16 v31, 0x0

    .line 185074256
    .line 185074257
    const/16 v32, 0x0

    .line 185074258
    .line 185074259
    const v34, 0x30c06

    .line 185074260
    .line 185074261
    .line 185074262
    const/16 v35, 0xc00

    .line 185074263
    .line 185074264
    const v36, 0x1dfd0

    .line 185074265
    .line 185074266
    .line 185074267
    move-object v12, v4

    .line 185074268
    move-object v13, v3

    .line 185074269
    move-object/from16 v33, v7

    .line 185074270
    .line 185074271
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074272
    .line 185074273
    .line 185074274
    const/16 v3, 0x18

    .line 185074275
    .line 185074276
    int-to-float v3, v3

    .line 185074277
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185074278
    .line 185074279
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074280
    .line 185074281
    .line 185074282
    move-result-object v12

    .line 185074283
    iget-boolean v3, v8, Lfd5/k0;->a:Z

    .line 185074284
    .line 185074285
    if-eqz v3, :cond_27f

    .line 185074286
    .line 185074287
    iget-object v3, v8, Lfd5/k0;->c:Ljava/util/List;

    .line 185074288
    .line 185074289
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185074290
    .line 185074291
    .line 185074292
    move-result v3

    .line 185074293
    const/4 v4, 0x1

    .line 185074294
    xor-int/2addr v3, v4

    .line 185074295
    if-eqz v3, :cond_280

    .line 185074296
    .line 185074297
    iget-boolean v3, v8, Lfd5/k0;->j:Z

    .line 185074298
    .line 185074299
    if-nez v3, :cond_280

    .line 185074300
    .line 185074301
    const/4 v13, 0x1

    .line 185074302
    goto :goto_281

    .line 185074303
    :cond_27f
    const/4 v4, 0x1

    .line 185074304
    :cond_280
    const/4 v13, 0x0

    .line 185074305
    :goto_281
    const/4 v14, 0x0

    .line 185074306
    const/4 v15, 0x0

    .line 185074307
    const/16 v16, 0x0

    .line 185074308
    .line 185074309
    const v3, 0x4c5de2

    .line 185074310
    .line 185074311
    .line 185074312
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074313
    .line 185074314
    .line 185074315
    and-int/lit8 v3, v1, 0x70

    .line 185074316
    .line 185074317
    const/16 v5, 0x20

    .line 185074318
    .line 185074319
    if-ne v3, v5, :cond_292

    .line 185074320
    .line 185074321
    goto :goto_293

    .line 185074322
    :cond_292
    const/4 v4, 0x0

    .line 185074323
    :goto_293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074324
    .line 185074325
    .line 185074326
    move-result-object v3

    .line 185074327
    if-nez v4, :cond_2a1

    .line 185074328
    .line 185074329
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074330
    .line 185074331
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074332
    .line 185074333
    .line 185074334
    move-result-object v4

    .line 185074335
    if-ne v3, v4, :cond_2a9

    .line 185074336
    .line 185074337
    :cond_2a1
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/z0;

    .line 185074338
    .line 185074339
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/z0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074340
    .line 185074341
    .line 185074342
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074343
    .line 185074344
    .line 185074345
    :cond_2a9
    move-object/from16 v17, v3

    .line 185074346
    .line 185074347
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 185074348
    .line 185074349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074350
    .line 185074351
    .line 185074352
    const/16 v18, 0xe

    .line 185074353
    .line 185074354
    const/16 v19, 0x0

    .line 185074355
    .line 185074356
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074357
    .line 185074358
    .line 185074359
    move-result-object v3

    .line 185074360
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074361
    .line 185074362
    const/4 v5, 0x0

    .line 185074363
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074364
    .line 185074365
    .line 185074366
    move-result-object v4

    .line 185074367
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074368
    .line 185074369
    .line 185074370
    move-result-wide v12

    .line 185074371
    const/16 v5, 0x20

    .line 185074372
    .line 185074373
    ushr-long v14, v12, v5

    .line 185074374
    .line 185074375
    xor-long/2addr v12, v14

    .line 185074376
    long-to-int v5, v12

    .line 185074377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074378
    .line 185074379
    .line 185074380
    move-result-object v12

    .line 185074381
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074382
    .line 185074383
    .line 185074384
    move-result-object v3

    .line 185074385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074386
    .line 185074387
    .line 185074388
    move-result-object v13

    .line 185074389
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074390
    .line 185074391
    if-eqz v13, :cond_391

    .line 185074392
    .line 185074393
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074394
    .line 185074395
    .line 185074396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074397
    .line 185074398
    .line 185074399
    move-result v13

    .line 185074400
    if-eqz v13, :cond_2e6

    .line 185074401
    .line 185074402
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074403
    .line 185074404
    .line 185074405
    goto :goto_2e9

    .line 185074406
    :cond_2e6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074407
    .line 185074408
    .line 185074409
    :goto_2e9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074410
    .line 185074411
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074412
    .line 185074413
    .line 185074414
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074415
    .line 185074416
    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074417
    .line 185074418
    .line 185074419
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074420
    .line 185074421
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074422
    .line 185074423
    .line 185074424
    move-result v4

    .line 185074425
    if-nez v4, :cond_309

    .line 185074426
    .line 185074427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074428
    .line 185074429
    .line 185074430
    move-result-object v4

    .line 185074431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074432
    .line 185074433
    .line 185074434
    move-result-object v12

    .line 185074435
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074436
    .line 185074437
    .line 185074438
    move-result v4

    .line 185074439
    if-nez v4, :cond_317

    .line 185074440
    .line 185074441
    :cond_309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074442
    .line 185074443
    .line 185074444
    move-result-object v4

    .line 185074445
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074446
    .line 185074447
    .line 185074448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074449
    .line 185074450
    .line 185074451
    move-result-object v4

    .line 185074452
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074453
    .line 185074454
    .line 185074455
    :cond_317
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074456
    .line 185074457
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074458
    .line 185074459
    .line 185074460
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074461
    .line 185074462
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 185074463
    .line 185074464
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 185074465
    .line 185074466
    const/4 v3, 0x0

    .line 185074467
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074468
    .line 185074469
    .line 185074470
    sget-object v0, Lny3/j6;->v:Lkotlin/Lazy;

    .line 185074471
    .line 185074472
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074473
    .line 185074474
    .line 185074475
    move-result-object v0

    .line 185074476
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074477
    .line 185074478
    invoke-static {v0, v7, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185074479
    .line 185074480
    .line 185074481
    move-result-object v12

    .line 185074482
    const-string v13, "close follow recommend"

    .line 185074483
    .line 185074484
    const/16 v0, 0x14

    .line 185074485
    .line 185074486
    int-to-float v0, v0

    .line 185074487
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074488
    .line 185074489
    .line 185074490
    move-result-object v14

    .line 185074491
    const/4 v15, 0x0

    .line 185074492
    const/16 v16, 0x0

    .line 185074493
    .line 185074494
    const/16 v17, 0x0

    .line 185074495
    .line 185074496
    const/16 v18, 0x0

    .line 185074497
    .line 185074498
    const/16 v20, 0x1b0

    .line 185074499
    .line 185074500
    const/16 v21, 0x78

    .line 185074501
    .line 185074502
    move-object/from16 v19, v7

    .line 185074503
    .line 185074504
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185074505
    .line 185074506
    .line 185074507
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074508
    .line 185074509
    .line 185074510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074511
    .line 185074512
    .line 185074513
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->d:F

    .line 185074514
    .line 185074515
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074516
    .line 185074517
    .line 185074518
    move-result-object v0

    .line 185074519
    const/4 v2, 0x6

    .line 185074520
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074521
    .line 185074522
    .line 185074523
    and-int/lit8 v0, v1, 0xe

    .line 185074524
    .line 185074525
    shr-int/lit8 v1, v1, 0x3

    .line 185074526
    .line 185074527
    and-int/lit8 v2, v1, 0x70

    .line 185074528
    .line 185074529
    or-int/2addr v0, v2

    .line 185074530
    and-int/lit16 v2, v1, 0x380

    .line 185074531
    .line 185074532
    or-int/2addr v0, v2

    .line 185074533
    and-int/lit16 v2, v1, 0x1c00

    .line 185074534
    .line 185074535
    or-int/2addr v0, v2

    .line 185074536
    const v2, 0xe000

    .line 185074537
    .line 185074538
    .line 185074539
    and-int/2addr v2, v1

    .line 185074540
    or-int/2addr v0, v2

    .line 185074541
    const/high16 v2, 0x70000

    .line 185074542
    .line 185074543
    and-int/2addr v1, v2

    .line 185074544
    or-int v12, v0, v1

    .line 185074545
    .line 185074546
    move-object/from16 v0, p0

    .line 185074547
    .line 185074548
    move-object/from16 v1, p2

    .line 185074549
    .line 185074550
    move-object/from16 v2, p3

    .line 185074551
    .line 185074552
    move-object/from16 v3, p4

    .line 185074553
    .line 185074554
    move-object/from16 v4, p5

    .line 185074555
    .line 185074556
    move-object/from16 v5, p6

    .line 185074557
    .line 185074558
    move-object v6, v7

    .line 185074559
    move-object v13, v7

    .line 185074560
    move v7, v12

    .line 185074561
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->b(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074562
    .line 185074563
    .line 185074564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074565
    .line 185074566
    .line 185074567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074568
    .line 185074569
    .line 185074570
    move-result v0

    .line 185074571
    if-eqz v0, :cond_3a3

    .line 185074572
    .line 185074573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074574
    .line 185074575
    .line 185074576
    goto :goto_3a3

    .line 185074577
    :cond_391
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074578
    .line 185074579
    .line 185074580
    throw v38

    .line 185074581
    :cond_395
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074582
    .line 185074583
    .line 185074584
    throw v38

    .line 185074585
    :cond_399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074586
    .line 185074587
    .line 185074588
    throw v38

    .line 185074589
    :cond_39d
    move-object v13, v7

    .line 185074590
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074591
    .line 185074592
    .line 185074593
    move-object/from16 v37, v15

    .line 185074594
    .line 185074595
    :cond_3a3
    :goto_3a3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074596
    .line 185074597
    .line 185074598
    move-result-object v12

    .line 185074599
    if-eqz v12, :cond_3c6

    .line 185074600
    .line 185074601
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/c1;

    .line 185074602
    .line 185074603
    move-object v0, v13

    .line 185074604
    move-object/from16 v1, p0

    .line 185074605
    .line 185074606
    move-object/from16 v2, p1

    .line 185074607
    .line 185074608
    move-object/from16 v3, p2

    .line 185074609
    .line 185074610
    move-object/from16 v4, p3

    .line 185074611
    .line 185074612
    move-object/from16 v5, p4

    .line 185074613
    .line 185074614
    move-object/from16 v6, p5

    .line 185074615
    .line 185074616
    move-object/from16 v7, p6

    .line 185074617
    .line 185074618
    move-object/from16 v8, v37

    .line 185074619
    .line 185074620
    move/from16 v9, p9

    .line 185074621
    .line 185074622
    move/from16 v10, p10

    .line 185074623
    .line 185074624
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/c1;-><init>(Lfd5/k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185074625
    .line 185074626
    .line 185074627
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074628
    .line 185074629
    .line 185074630
    :cond_3c6
    return-void
.end method


.method public static final d(Lfd5/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lfd5/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/l0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move/from16 v6, p6

    .line 134807560
    const v0, -0x7d84025f

    .line 134807563
    move-object/from16 v4, p5

    .line 134807565
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v4

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807571
    if-eqz v5, :cond_18

    .line 134807573
    or-int/lit8 v5, v6, 0x6

    .line 134807575
    goto :goto_28

    .line 134807576
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134807578
    if-nez v5, :cond_27

    .line 134807580
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807583
    move-result v5

    .line 134807584
    if-eqz v5, :cond_24

    .line 134807586
    const/4 v5, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v5, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v5, v6

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v5, v6

    .line 134807592
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134807594
    const/16 v13, 0x20

    .line 134807596
    if-eqz v7, :cond_31

    .line 134807598
    or-int/lit8 v5, v5, 0x30

    .line 134807600
    goto :goto_41

    .line 134807601
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134807603
    if-nez v7, :cond_41

    .line 134807605
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807608
    move-result v7

    .line 134807609
    if-eqz v7, :cond_3e

    .line 134807611
    const/16 v7, 0x20

    .line 134807613
    goto :goto_40

    .line 134807614
    :cond_3e
    const/16 v7, 0x10

    .line 134807616
    :goto_40
    or-int/2addr v5, v7

    .line 134807617
    :cond_41
    :goto_41
    and-int/lit8 v7, p7, 0x4

    .line 134807619
    const/16 v8, 0x100

    .line 134807621
    if-eqz v7, :cond_4a

    .line 134807623
    or-int/lit16 v5, v5, 0x180

    .line 134807625
    goto :goto_5a

    .line 134807626
    :cond_4a
    and-int/lit16 v7, v6, 0x180

    .line 134807628
    if-nez v7, :cond_5a

    .line 134807630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807633
    move-result v7

    .line 134807634
    if-eqz v7, :cond_57

    .line 134807636
    const/16 v7, 0x100

    .line 134807638
    goto :goto_59

    .line 134807639
    :cond_57
    const/16 v7, 0x80

    .line 134807641
    :goto_59
    or-int/2addr v5, v7

    .line 134807642
    :cond_5a
    :goto_5a
    and-int/lit8 v7, p7, 0x8

    .line 134807644
    if-eqz v7, :cond_63

    .line 134807646
    or-int/lit16 v5, v5, 0xc00

    .line 134807648
    move-object/from16 v12, p3

    .line 134807650
    goto :goto_75

    .line 134807651
    :cond_63
    and-int/lit16 v7, v6, 0xc00

    .line 134807653
    move-object/from16 v12, p3

    .line 134807655
    if-nez v7, :cond_75

    .line 134807657
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807660
    move-result v7

    .line 134807661
    if-eqz v7, :cond_72

    .line 134807663
    const/16 v7, 0x800

    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v7, 0x400

    .line 134807668
    :goto_74
    or-int/2addr v5, v7

    .line 134807669
    :cond_75
    :goto_75
    and-int/lit8 v7, p7, 0x10

    .line 134807671
    if-eqz v7, :cond_7c

    .line 134807673
    or-int/lit16 v5, v5, 0x6000

    .line 134807675
    goto :goto_8f

    .line 134807676
    :cond_7c
    and-int/lit16 v9, v6, 0x6000

    .line 134807678
    if-nez v9, :cond_8f

    .line 134807680
    move-object/from16 v9, p4

    .line 134807682
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807685
    move-result v10

    .line 134807686
    if-eqz v10, :cond_8b

    .line 134807688
    const/16 v10, 0x4000

    .line 134807690
    goto :goto_8d

    .line 134807691
    :cond_8b
    const/16 v10, 0x2000

    .line 134807693
    :goto_8d
    or-int/2addr v5, v10

    .line 134807694
    goto :goto_91

    .line 134807695
    :cond_8f
    :goto_8f
    move-object/from16 v9, p4

    .line 134807697
    :goto_91
    and-int/lit16 v10, v5, 0x2493

    .line 134807699
    const/16 v11, 0x2492

    .line 134807701
    const/4 v15, 0x0

    .line 134807702
    const/16 v16, 0x1

    .line 134807704
    if-eq v10, v11, :cond_9c

    .line 134807706
    const/4 v10, 0x1

    .line 134807707
    goto :goto_9d

    .line 134807708
    :cond_9c
    const/4 v10, 0x0

    .line 134807709
    :goto_9d
    and-int/lit8 v11, v5, 0x1

    .line 134807711
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807714
    move-result v10

    .line 134807715
    if-eqz v10, :cond_415

    .line 134807717
    if-eqz v7, :cond_ab

    .line 134807719
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807721
    move-object v11, v7

    .line 134807722
    goto :goto_ac

    .line 134807723
    :cond_ab
    move-object v11, v9

    .line 134807724
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807727
    move-result v7

    .line 134807728
    if-eqz v7, :cond_b8

    .line 134807730
    const/4 v7, -0x1

    .line 134807731
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendUserCard (ProfileFollowRecommendSlot.kt:189)"

    .line 134807733
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807736
    :cond_b8
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 134807738
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807741
    move-result-object v0

    .line 134807742
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134807744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807747
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807750
    move-result-object v7

    .line 134807751
    invoke-interface {v7}, Lag5/k;->l()J

    .line 134807754
    move-result-wide v9

    .line 134807755
    const v7, 0x3dcccccd    # 0.1f

    .line 134807758
    const/16 v12, 0xe

    .line 134807760
    invoke-static {v9, v10, v7, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807763
    move-result-wide v9

    .line 134807764
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 134807766
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134807769
    move-result-object v7

    .line 134807770
    invoke-static {v0, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807773
    move-result-object v17

    .line 134807774
    const/16 v18, 0x0

    .line 134807776
    const/16 v19, 0x0

    .line 134807778
    const/16 v20, 0x0

    .line 134807780
    const/16 v21, 0x0

    .line 134807782
    const v0, 0x4c5de2

    .line 134807785
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807788
    and-int/lit16 v7, v5, 0x380

    .line 134807790
    if-ne v7, v8, :cond_f2

    .line 134807792
    const/4 v7, 0x1

    .line 134807793
    goto :goto_f3

    .line 134807794
    :cond_f2
    const/4 v7, 0x0

    .line 134807795
    :goto_f3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807798
    move-result-object v8

    .line 134807799
    if-nez v7, :cond_101

    .line 134807801
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807803
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807806
    move-result-object v7

    .line 134807807
    if-ne v8, v7, :cond_109

    .line 134807809
    :cond_101
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/e1;

    .line 134807811
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807814
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807817
    :cond_109
    move-object/from16 v22, v8

    .line 134807819
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134807821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807824
    const/16 v23, 0xf

    .line 134807826
    const/16 v24, 0x0

    .line 134807828
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807831
    move-result-object v7

    .line 134807832
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807837
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807839
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807842
    move-result-object v8

    .line 134807843
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807846
    move-result-wide v9

    .line 134807847
    ushr-long v17, v9, v13

    .line 134807849
    xor-long v9, v9, v17

    .line 134807851
    long-to-int v10, v9

    .line 134807852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807855
    move-result-object v9

    .line 134807856
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807859
    move-result-object v7

    .line 134807860
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807862
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807865
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807870
    move-result-object v14

    .line 134807871
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134807873
    const/16 v18, 0x0

    .line 134807875
    if-eqz v14, :cond_411

    .line 134807877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807883
    move-result v14

    .line 134807884
    if-eqz v14, :cond_152

    .line 134807886
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807889
    goto :goto_155

    .line 134807890
    :cond_152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807893
    :goto_155
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134807895
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807897
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807900
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807902
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807905
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807910
    move-result v9

    .line 134807911
    if-nez v9, :cond_177

    .line 134807913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807916
    move-result-object v9

    .line 134807917
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807920
    move-result-object v14

    .line 134807921
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807924
    move-result v9

    .line 134807925
    if-nez v9, :cond_185

    .line 134807927
    :cond_177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807930
    move-result-object v9

    .line 134807931
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807934
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807937
    move-result-object v9

    .line 134807938
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807941
    :cond_185
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807943
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807946
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807948
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807950
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134807952
    invoke-virtual {v14, v10, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807955
    move-result-object v7

    .line 134807956
    const/16 v8, 0x18

    .line 134807958
    int-to-float v8, v8

    .line 134807959
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807961
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807964
    move-result-object v19

    .line 134807965
    const/16 v20, 0x0

    .line 134807967
    const/16 v21, 0x0

    .line 134807969
    const/16 v22, 0x0

    .line 134807971
    const/16 v23, 0x0

    .line 134807973
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807976
    and-int/lit8 v0, v5, 0x70

    .line 134807978
    if-ne v0, v13, :cond_1ad

    .line 134807980
    goto :goto_1af

    .line 134807981
    :cond_1ad
    const/16 v16, 0x0

    .line 134807983
    :goto_1af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807986
    move-result-object v0

    .line 134807987
    if-nez v16, :cond_1bd

    .line 134807989
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807991
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807994
    move-result-object v7

    .line 134807995
    if-ne v0, v7, :cond_1c5

    .line 134807997
    :cond_1bd
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/f1;

    .line 134807999
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808002
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808005
    :cond_1c5
    move-object/from16 v24, v0

    .line 134808007
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134808009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808012
    const/16 v25, 0xf

    .line 134808014
    const/16 v26, 0x0

    .line 134808016
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808019
    move-result-object v0

    .line 134808020
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808022
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808025
    move-result-object v7

    .line 134808026
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808029
    move-result-wide v8

    .line 134808030
    ushr-long v19, v8, v13

    .line 134808032
    xor-long v8, v8, v19

    .line 134808034
    long-to-int v9, v8

    .line 134808035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808038
    move-result-object v8

    .line 134808039
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808042
    move-result-object v0

    .line 134808043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808046
    move-result-object v13

    .line 134808047
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808049
    if-eqz v13, :cond_40d

    .line 134808051
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808054
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808057
    move-result v13

    .line 134808058
    if-eqz v13, :cond_200

    .line 134808060
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808063
    goto :goto_203

    .line 134808064
    :cond_200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808067
    :goto_203
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808069
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808072
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808074
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808077
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808079
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808082
    move-result v8

    .line 134808083
    if-nez v8, :cond_223

    .line 134808085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808088
    move-result-object v8

    .line 134808089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808092
    move-result-object v13

    .line 134808093
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808096
    move-result v8

    .line 134808097
    if-nez v8, :cond_231

    .line 134808099
    :cond_223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808102
    move-result-object v8

    .line 134808103
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808109
    move-result-object v8

    .line 134808110
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808113
    :cond_231
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808115
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808118
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 134808120
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808122
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808125
    sget-object v0, Lny3/w2;->I0:Lkotlin/Lazy;

    .line 134808127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808130
    move-result-object v0

    .line 134808131
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808133
    invoke-static {v0, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808136
    move-result-object v7

    .line 134808137
    const-string v8, "dismiss recommend user"

    .line 134808139
    const/16 v0, 0x8

    .line 134808141
    int-to-float v0, v0

    .line 134808142
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808145
    move-result-object v9

    .line 134808146
    const/4 v0, 0x0

    .line 134808147
    const/4 v13, 0x0

    .line 134808148
    const/16 v19, 0x0

    .line 134808150
    const/16 v20, 0x0

    .line 134808152
    const/16 v21, 0x1b0

    .line 134808154
    const/16 v22, 0x78

    .line 134808156
    move-object/from16 v32, v10

    .line 134808158
    move-object v10, v0

    .line 134808159
    move-object v0, v11

    .line 134808160
    move-object v11, v13

    .line 134808161
    move-object v13, v12

    .line 134808162
    const/16 p4, 0xe

    .line 134808164
    move/from16 v12, v19

    .line 134808166
    move-object/from16 v33, v13

    .line 134808168
    const/16 v19, 0x20

    .line 134808170
    move-object/from16 v13, v20

    .line 134808172
    move-object/from16 v34, v14

    .line 134808174
    move-object v14, v4

    .line 134808175
    move/from16 v15, v21

    .line 134808177
    move/from16 v16, v22

    .line 134808179
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808185
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808188
    move-result-object v23

    .line 134808189
    const/16 v7, 0x10

    .line 134808191
    int-to-float v15, v7

    .line 134808192
    const/16 v27, 0x0

    .line 134808194
    const/16 v28, 0x8

    .line 134808196
    move/from16 v24, v15

    .line 134808198
    move/from16 v25, v15

    .line 134808200
    move/from16 v26, v15

    .line 134808202
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808205
    move-result-object v7

    .line 134808206
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134808208
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808213
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808215
    const/16 v10, 0x30

    .line 134808217
    invoke-static {v9, v8, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808220
    move-result-object v8

    .line 134808221
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808224
    move-result-wide v9

    .line 134808225
    ushr-long v11, v9, v19

    .line 134808227
    xor-long/2addr v9, v11

    .line 134808228
    long-to-int v10, v9

    .line 134808229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808232
    move-result-object v9

    .line 134808233
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808236
    move-result-object v7

    .line 134808237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808240
    move-result-object v11

    .line 134808241
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808243
    if-eqz v11, :cond_409

    .line 134808245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808251
    move-result v11

    .line 134808252
    if-eqz v11, :cond_2c4

    .line 134808254
    move-object/from16 v11, v33

    .line 134808256
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808259
    goto :goto_2c7

    .line 134808260
    :cond_2c4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808263
    :goto_2c7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808265
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808268
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808270
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808273
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808278
    move-result v9

    .line 134808279
    if-nez v9, :cond_2e7

    .line 134808281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808284
    move-result-object v9

    .line 134808285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808288
    move-result-object v11

    .line 134808289
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808292
    move-result v9

    .line 134808293
    if-nez v9, :cond_2f5

    .line 134808295
    :cond_2e7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808298
    move-result-object v9

    .line 134808299
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808305
    move-result-object v9

    .line 134808306
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808309
    :cond_2f5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808311
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808314
    sget-object v7, Lj/x;->b:Lj/x;

    .line 134808316
    and-int/lit8 v7, v5, 0xe

    .line 134808318
    invoke-static {v1, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->f(Lfd5/l0;Landroidx/compose/runtime/Composer;I)V

    .line 134808321
    const/16 v7, 0x9

    .line 134808323
    int-to-float v7, v7

    .line 134808324
    move-object/from16 v14, v32

    .line 134808326
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808329
    move-result-object v7

    .line 134808330
    const/4 v13, 0x6

    .line 134808331
    invoke-static {v7, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808334
    iget-object v7, v1, Lfd5/l0;->d:Ljava/lang/String;

    .line 134808336
    const/4 v8, 0x0

    .line 134808337
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808340
    move-result-object v9

    .line 134808341
    invoke-interface {v9}, Lag5/k;->l()J

    .line 134808344
    move-result-wide v9

    .line 134808345
    invoke-static/range {p4 .. p4}, Lc1/x;->e(I)J

    .line 134808348
    move-result-wide v11

    .line 134808349
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 134808351
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808354
    sget v22, Lb1/u;->d:I

    .line 134808356
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 134808358
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808361
    move/from16 v16, v15

    .line 134808363
    sget v15, Lb1/i;->e:I

    .line 134808365
    const/16 v17, 0x0

    .line 134808367
    move-object/from16 v8, v17

    .line 134808369
    move-object/from16 v13, v17

    .line 134808371
    move-object/from16 v36, v14

    .line 134808373
    move-object/from16 v14, v17

    .line 134808375
    move v8, v15

    .line 134808376
    move/from16 v32, v16

    .line 134808378
    move-object/from16 v15, v17

    .line 134808380
    const-wide/16 v16, 0x0

    .line 134808382
    const/16 v18, 0x0

    .line 134808384
    new-instance v13, Lb1/i;

    .line 134808386
    move-object/from16 v19, v13

    .line 134808388
    invoke-direct {v13, v8}, Lb1/i;-><init>(I)V

    .line 134808391
    const-wide/16 v20, 0x0

    .line 134808393
    const/16 v23, 0x0

    .line 134808395
    const/16 v24, 0x1

    .line 134808397
    const/16 v25, 0x0

    .line 134808399
    const/16 v26, 0x0

    .line 134808401
    const/16 v27, 0x0

    .line 134808403
    const/16 v29, 0xc00

    .line 134808405
    const/16 v30, 0xc30

    .line 134808407
    const v31, 0x1d5f2

    .line 134808410
    move-object/from16 v28, v4

    .line 134808412
    move-object/from16 v35, v0

    .line 134808414
    move v0, v8

    .line 134808415
    const/4 v8, 0x0

    .line 134808416
    const/4 v13, 0x0

    .line 134808417
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808420
    const/4 v7, 0x4

    .line 134808421
    int-to-float v7, v7

    .line 134808422
    move-object/from16 v15, v36

    .line 134808424
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808427
    move-result-object v7

    .line 134808428
    const/4 v14, 0x6

    .line 134808429
    invoke-static {v7, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808432
    iget-object v7, v1, Lfd5/l0;->e:Ljava/lang/String;

    .line 134808434
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808437
    move-result v8

    .line 134808438
    if-eqz v8, :cond_37a

    .line 134808440
    const-string v7, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    .line 134808442
    :cond_37a
    const/4 v8, 0x0

    .line 134808443
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808446
    move-result-object v8

    .line 134808447
    invoke-interface {v8}, Lag5/k;->l()J

    .line 134808450
    move-result-wide v8

    .line 134808451
    const v10, 0x3ecccccd    # 0.4f

    .line 134808454
    const/16 v11, 0xe

    .line 134808456
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808459
    move-result-wide v9

    .line 134808460
    const/16 v8, 0xc

    .line 134808462
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134808465
    move-result-wide v11

    .line 134808466
    sget v22, Lb1/u;->d:I

    .line 134808468
    const/4 v8, 0x0

    .line 134808469
    const/4 v13, 0x0

    .line 134808470
    const/16 v16, 0x0

    .line 134808472
    const/16 v33, 0x6

    .line 134808474
    move-object/from16 v14, v16

    .line 134808476
    move-object/from16 v37, v15

    .line 134808478
    move-object/from16 v15, v16

    .line 134808480
    const-wide/16 v16, 0x0

    .line 134808482
    const/16 v18, 0x0

    .line 134808484
    new-instance v8, Lb1/i;

    .line 134808486
    move-object/from16 v19, v8

    .line 134808488
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 134808491
    const-wide/16 v20, 0x0

    .line 134808493
    const/16 v23, 0x0

    .line 134808495
    const/16 v24, 0x2

    .line 134808497
    const/16 v25, 0x0

    .line 134808499
    const/16 v26, 0x0

    .line 134808501
    const/16 v27, 0x0

    .line 134808503
    const/16 v29, 0xc00

    .line 134808505
    const/16 v30, 0xc30

    .line 134808507
    const v31, 0x1d5f2

    .line 134808510
    move-object/from16 v28, v4

    .line 134808512
    const/4 v8, 0x0

    .line 134808513
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808519
    iget-object v0, v1, Lfd5/l0;->h:Lfd5/n;

    .line 134808521
    const/16 v39, 0x0

    .line 134808523
    const/16 v40, 0x0

    .line 134808525
    const/16 v41, 0x1

    .line 134808527
    const/16 v42, 0x0

    .line 134808529
    const/16 v43, 0x0

    .line 134808531
    const/16 v44, 0xf9

    .line 134808533
    move-object/from16 v38, v0

    .line 134808535
    invoke-static/range {v38 .. v44}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 134808538
    move-result-object v7

    .line 134808539
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808541
    move-object/from16 v8, v34

    .line 134808543
    move-object/from16 v9, v37

    .line 134808545
    invoke-virtual {v8, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808548
    move-result-object v8

    .line 134808549
    const/4 v9, 0x0

    .line 134808550
    const/4 v10, 0x0

    .line 134808551
    const/4 v11, 0x0

    .line 134808552
    const/4 v13, 0x7

    .line 134808553
    move/from16 v12, v32

    .line 134808555
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808558
    move-result-object v9

    .line 134808559
    shr-int/lit8 v0, v5, 0x6

    .line 134808561
    and-int/lit8 v11, v0, 0x70

    .line 134808563
    const/4 v12, 0x0

    .line 134808564
    move-object/from16 v8, p3

    .line 134808566
    move-object v10, v4

    .line 134808567
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808570
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808576
    move-result v0

    .line 134808577
    if-eqz v0, :cond_406

    .line 134808579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808582
    :cond_406
    move-object/from16 v5, v35

    .line 134808584
    goto :goto_419

    .line 134808585
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808588
    throw v18

    .line 134808589
    :cond_40d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808592
    throw v18

    .line 134808593
    :cond_411
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808596
    throw v18

    .line 134808597
    :cond_415
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808600
    move-object v5, v9

    .line 134808601
    :goto_419
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808604
    move-result-object v8

    .line 134808605
    if-eqz v8, :cond_434

    .line 134808607
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g1;

    .line 134808609
    move-object v0, v9

    .line 134808610
    move-object/from16 v1, p0

    .line 134808612
    move-object/from16 v2, p1

    .line 134808614
    move-object/from16 v3, p2

    .line 134808616
    move-object/from16 v4, p3

    .line 134808618
    move/from16 v6, p6

    .line 134808620
    move/from16 v7, p7

    .line 134808622
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g1;-><init>(Lfd5/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808625
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808628
    :cond_434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lfd5/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/l0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    const v0, -0x7d84025f

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v4, p5

    .line 134807564
    .line 134807565
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v4

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807570
    .line 134807571
    if-eqz v5, :cond_18

    .line 134807572
    .line 134807573
    or-int/lit8 v5, v6, 0x6

    .line 134807574
    .line 134807575
    goto :goto_28

    .line 134807576
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134807577
    .line 134807578
    if-nez v5, :cond_27

    .line 134807579
    .line 134807580
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v5

    .line 134807584
    if-eqz v5, :cond_24

    .line 134807585
    .line 134807586
    const/4 v5, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v5, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v5, v6

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v5, v6

    .line 134807592
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134807593
    .line 134807594
    const/16 v13, 0x20

    .line 134807595
    .line 134807596
    if-eqz v7, :cond_31

    .line 134807597
    .line 134807598
    or-int/lit8 v5, v5, 0x30

    .line 134807599
    .line 134807600
    goto :goto_41

    .line 134807601
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134807602
    .line 134807603
    if-nez v7, :cond_41

    .line 134807604
    .line 134807605
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807606
    .line 134807607
    .line 134807608
    move-result v7

    .line 134807609
    if-eqz v7, :cond_3e

    .line 134807610
    .line 134807611
    const/16 v7, 0x20

    .line 134807612
    .line 134807613
    goto :goto_40

    .line 134807614
    :cond_3e
    const/16 v7, 0x10

    .line 134807615
    .line 134807616
    :goto_40
    or-int/2addr v5, v7

    .line 134807617
    :cond_41
    :goto_41
    and-int/lit8 v7, p7, 0x4

    .line 134807618
    .line 134807619
    const/16 v8, 0x100

    .line 134807620
    .line 134807621
    if-eqz v7, :cond_4a

    .line 134807622
    .line 134807623
    or-int/lit16 v5, v5, 0x180

    .line 134807624
    .line 134807625
    goto :goto_5a

    .line 134807626
    :cond_4a
    and-int/lit16 v7, v6, 0x180

    .line 134807627
    .line 134807628
    if-nez v7, :cond_5a

    .line 134807629
    .line 134807630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807631
    .line 134807632
    .line 134807633
    move-result v7

    .line 134807634
    if-eqz v7, :cond_57

    .line 134807635
    .line 134807636
    const/16 v7, 0x100

    .line 134807637
    .line 134807638
    goto :goto_59

    .line 134807639
    :cond_57
    const/16 v7, 0x80

    .line 134807640
    .line 134807641
    :goto_59
    or-int/2addr v5, v7

    .line 134807642
    :cond_5a
    :goto_5a
    and-int/lit8 v7, p7, 0x8

    .line 134807643
    .line 134807644
    if-eqz v7, :cond_63

    .line 134807645
    .line 134807646
    or-int/lit16 v5, v5, 0xc00

    .line 134807647
    .line 134807648
    move-object/from16 v12, p3

    .line 134807649
    .line 134807650
    goto :goto_75

    .line 134807651
    :cond_63
    and-int/lit16 v7, v6, 0xc00

    .line 134807652
    .line 134807653
    move-object/from16 v12, p3

    .line 134807654
    .line 134807655
    if-nez v7, :cond_75

    .line 134807656
    .line 134807657
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807658
    .line 134807659
    .line 134807660
    move-result v7

    .line 134807661
    if-eqz v7, :cond_72

    .line 134807662
    .line 134807663
    const/16 v7, 0x800

    .line 134807664
    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v7, 0x400

    .line 134807667
    .line 134807668
    :goto_74
    or-int/2addr v5, v7

    .line 134807669
    :cond_75
    :goto_75
    and-int/lit8 v7, p7, 0x10

    .line 134807670
    .line 134807671
    if-eqz v7, :cond_7c

    .line 134807672
    .line 134807673
    or-int/lit16 v5, v5, 0x6000

    .line 134807674
    .line 134807675
    goto :goto_8f

    .line 134807676
    :cond_7c
    and-int/lit16 v9, v6, 0x6000

    .line 134807677
    .line 134807678
    if-nez v9, :cond_8f

    .line 134807679
    .line 134807680
    move-object/from16 v9, p4

    .line 134807681
    .line 134807682
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807683
    .line 134807684
    .line 134807685
    move-result v10

    .line 134807686
    if-eqz v10, :cond_8b

    .line 134807687
    .line 134807688
    const/16 v10, 0x4000

    .line 134807689
    .line 134807690
    goto :goto_8d

    .line 134807691
    :cond_8b
    const/16 v10, 0x2000

    .line 134807692
    .line 134807693
    :goto_8d
    or-int/2addr v5, v10

    .line 134807694
    goto :goto_91

    .line 134807695
    :cond_8f
    :goto_8f
    move-object/from16 v9, p4

    .line 134807696
    .line 134807697
    :goto_91
    and-int/lit16 v10, v5, 0x2493

    .line 134807698
    .line 134807699
    const/16 v11, 0x2492

    .line 134807700
    .line 134807701
    const/4 v15, 0x0

    .line 134807702
    const/16 v16, 0x1

    .line 134807703
    .line 134807704
    if-eq v10, v11, :cond_9c

    .line 134807705
    .line 134807706
    const/4 v10, 0x1

    .line 134807707
    goto :goto_9d

    .line 134807708
    :cond_9c
    const/4 v10, 0x0

    .line 134807709
    :goto_9d
    and-int/lit8 v11, v5, 0x1

    .line 134807710
    .line 134807711
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807712
    .line 134807713
    .line 134807714
    move-result v10

    .line 134807715
    if-eqz v10, :cond_415

    .line 134807716
    .line 134807717
    if-eqz v7, :cond_ab

    .line 134807718
    .line 134807719
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807720
    .line 134807721
    move-object v11, v7

    .line 134807722
    goto :goto_ac

    .line 134807723
    :cond_ab
    move-object v11, v9

    .line 134807724
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807725
    .line 134807726
    .line 134807727
    move-result v7

    .line 134807728
    if-eqz v7, :cond_b8

    .line 134807729
    .line 134807730
    const/4 v7, -0x1

    .line 134807731
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendUserCard (ProfileFollowRecommendSlot.kt:189)"

    .line 134807732
    .line 134807733
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807734
    .line 134807735
    .line 134807736
    :cond_b8
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 134807737
    .line 134807738
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807739
    .line 134807740
    .line 134807741
    move-result-object v0

    .line 134807742
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134807743
    .line 134807744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807745
    .line 134807746
    .line 134807747
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807748
    .line 134807749
    .line 134807750
    move-result-object v7

    .line 134807751
    invoke-interface {v7}, Lag5/k;->l()J

    .line 134807752
    .line 134807753
    .line 134807754
    move-result-wide v9

    .line 134807755
    const v7, 0x3dcccccd    # 0.1f

    .line 134807756
    .line 134807757
    .line 134807758
    const/16 v12, 0xe

    .line 134807759
    .line 134807760
    invoke-static {v9, v10, v7, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807761
    .line 134807762
    .line 134807763
    move-result-wide v9

    .line 134807764
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->a:F

    .line 134807765
    .line 134807766
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134807767
    .line 134807768
    .line 134807769
    move-result-object v7

    .line 134807770
    invoke-static {v0, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807771
    .line 134807772
    .line 134807773
    move-result-object v17

    .line 134807774
    const/16 v18, 0x0

    .line 134807775
    .line 134807776
    const/16 v19, 0x0

    .line 134807777
    .line 134807778
    const/16 v20, 0x0

    .line 134807779
    .line 134807780
    const/16 v21, 0x0

    .line 134807781
    .line 134807782
    const v0, 0x4c5de2

    .line 134807783
    .line 134807784
    .line 134807785
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807786
    .line 134807787
    .line 134807788
    and-int/lit16 v7, v5, 0x380

    .line 134807789
    .line 134807790
    if-ne v7, v8, :cond_f2

    .line 134807791
    .line 134807792
    const/4 v7, 0x1

    .line 134807793
    goto :goto_f3

    .line 134807794
    :cond_f2
    const/4 v7, 0x0

    .line 134807795
    :goto_f3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807796
    .line 134807797
    .line 134807798
    move-result-object v8

    .line 134807799
    if-nez v7, :cond_101

    .line 134807800
    .line 134807801
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807802
    .line 134807803
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807804
    .line 134807805
    .line 134807806
    move-result-object v7

    .line 134807807
    if-ne v8, v7, :cond_109

    .line 134807808
    .line 134807809
    :cond_101
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/e1;

    .line 134807810
    .line 134807811
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134807812
    .line 134807813
    .line 134807814
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807815
    .line 134807816
    .line 134807817
    :cond_109
    move-object/from16 v22, v8

    .line 134807818
    .line 134807819
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134807820
    .line 134807821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807822
    .line 134807823
    .line 134807824
    const/16 v23, 0xf

    .line 134807825
    .line 134807826
    const/16 v24, 0x0

    .line 134807827
    .line 134807828
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807829
    .line 134807830
    .line 134807831
    move-result-object v7

    .line 134807832
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807833
    .line 134807834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807835
    .line 134807836
    .line 134807837
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807838
    .line 134807839
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807840
    .line 134807841
    .line 134807842
    move-result-object v8

    .line 134807843
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807844
    .line 134807845
    .line 134807846
    move-result-wide v9

    .line 134807847
    ushr-long v17, v9, v13

    .line 134807848
    .line 134807849
    xor-long v9, v9, v17

    .line 134807850
    .line 134807851
    long-to-int v10, v9

    .line 134807852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807853
    .line 134807854
    .line 134807855
    move-result-object v9

    .line 134807856
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807857
    .line 134807858
    .line 134807859
    move-result-object v7

    .line 134807860
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807861
    .line 134807862
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807863
    .line 134807864
    .line 134807865
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807866
    .line 134807867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807868
    .line 134807869
    .line 134807870
    move-result-object v14

    .line 134807871
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134807872
    .line 134807873
    const/16 v18, 0x0

    .line 134807874
    .line 134807875
    if-eqz v14, :cond_411

    .line 134807876
    .line 134807877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807878
    .line 134807879
    .line 134807880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807881
    .line 134807882
    .line 134807883
    move-result v14

    .line 134807884
    if-eqz v14, :cond_152

    .line 134807885
    .line 134807886
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807887
    .line 134807888
    .line 134807889
    goto :goto_155

    .line 134807890
    :cond_152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807891
    .line 134807892
    .line 134807893
    :goto_155
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134807894
    .line 134807895
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807896
    .line 134807897
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807898
    .line 134807899
    .line 134807900
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807901
    .line 134807902
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807903
    .line 134807904
    .line 134807905
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807906
    .line 134807907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807908
    .line 134807909
    .line 134807910
    move-result v9

    .line 134807911
    if-nez v9, :cond_177

    .line 134807912
    .line 134807913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v9

    .line 134807917
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807918
    .line 134807919
    .line 134807920
    move-result-object v14

    .line 134807921
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807922
    .line 134807923
    .line 134807924
    move-result v9

    .line 134807925
    if-nez v9, :cond_185

    .line 134807926
    .line 134807927
    :cond_177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807928
    .line 134807929
    .line 134807930
    move-result-object v9

    .line 134807931
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807932
    .line 134807933
    .line 134807934
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807935
    .line 134807936
    .line 134807937
    move-result-object v9

    .line 134807938
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807939
    .line 134807940
    .line 134807941
    :cond_185
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807942
    .line 134807943
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807944
    .line 134807945
    .line 134807946
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807947
    .line 134807948
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807949
    .line 134807950
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134807951
    .line 134807952
    invoke-virtual {v14, v10, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807953
    .line 134807954
    .line 134807955
    move-result-object v7

    .line 134807956
    const/16 v8, 0x18

    .line 134807957
    .line 134807958
    int-to-float v8, v8

    .line 134807959
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807960
    .line 134807961
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807962
    .line 134807963
    .line 134807964
    move-result-object v19

    .line 134807965
    const/16 v20, 0x0

    .line 134807966
    .line 134807967
    const/16 v21, 0x0

    .line 134807968
    .line 134807969
    const/16 v22, 0x0

    .line 134807970
    .line 134807971
    const/16 v23, 0x0

    .line 134807972
    .line 134807973
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807974
    .line 134807975
    .line 134807976
    and-int/lit8 v0, v5, 0x70

    .line 134807977
    .line 134807978
    if-ne v0, v13, :cond_1ad

    .line 134807979
    .line 134807980
    goto :goto_1af

    .line 134807981
    :cond_1ad
    const/16 v16, 0x0

    .line 134807982
    .line 134807983
    :goto_1af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807984
    .line 134807985
    .line 134807986
    move-result-object v0

    .line 134807987
    if-nez v16, :cond_1bd

    .line 134807988
    .line 134807989
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807990
    .line 134807991
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807992
    .line 134807993
    .line 134807994
    move-result-object v7

    .line 134807995
    if-ne v0, v7, :cond_1c5

    .line 134807996
    .line 134807997
    :cond_1bd
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/f1;

    .line 134807998
    .line 134807999
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808000
    .line 134808001
    .line 134808002
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808003
    .line 134808004
    .line 134808005
    :cond_1c5
    move-object/from16 v24, v0

    .line 134808006
    .line 134808007
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134808008
    .line 134808009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808010
    .line 134808011
    .line 134808012
    const/16 v25, 0xf

    .line 134808013
    .line 134808014
    const/16 v26, 0x0

    .line 134808015
    .line 134808016
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808017
    .line 134808018
    .line 134808019
    move-result-object v0

    .line 134808020
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808021
    .line 134808022
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808023
    .line 134808024
    .line 134808025
    move-result-object v7

    .line 134808026
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808027
    .line 134808028
    .line 134808029
    move-result-wide v8

    .line 134808030
    ushr-long v19, v8, v13

    .line 134808031
    .line 134808032
    xor-long v8, v8, v19

    .line 134808033
    .line 134808034
    long-to-int v9, v8

    .line 134808035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808036
    .line 134808037
    .line 134808038
    move-result-object v8

    .line 134808039
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808040
    .line 134808041
    .line 134808042
    move-result-object v0

    .line 134808043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808044
    .line 134808045
    .line 134808046
    move-result-object v13

    .line 134808047
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808048
    .line 134808049
    if-eqz v13, :cond_40d

    .line 134808050
    .line 134808051
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808052
    .line 134808053
    .line 134808054
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808055
    .line 134808056
    .line 134808057
    move-result v13

    .line 134808058
    if-eqz v13, :cond_200

    .line 134808059
    .line 134808060
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808061
    .line 134808062
    .line 134808063
    goto :goto_203

    .line 134808064
    :cond_200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808065
    .line 134808066
    .line 134808067
    :goto_203
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808068
    .line 134808069
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808070
    .line 134808071
    .line 134808072
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808073
    .line 134808074
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808075
    .line 134808076
    .line 134808077
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808078
    .line 134808079
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808080
    .line 134808081
    .line 134808082
    move-result v8

    .line 134808083
    if-nez v8, :cond_223

    .line 134808084
    .line 134808085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808086
    .line 134808087
    .line 134808088
    move-result-object v8

    .line 134808089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808090
    .line 134808091
    .line 134808092
    move-result-object v13

    .line 134808093
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808094
    .line 134808095
    .line 134808096
    move-result v8

    .line 134808097
    if-nez v8, :cond_231

    .line 134808098
    .line 134808099
    :cond_223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808100
    .line 134808101
    .line 134808102
    move-result-object v8

    .line 134808103
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808104
    .line 134808105
    .line 134808106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-object v8

    .line 134808110
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808111
    .line 134808112
    .line 134808113
    :cond_231
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808114
    .line 134808115
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808116
    .line 134808117
    .line 134808118
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 134808119
    .line 134808120
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808121
    .line 134808122
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808123
    .line 134808124
    .line 134808125
    sget-object v0, Lny3/w2;->I0:Lkotlin/Lazy;

    .line 134808126
    .line 134808127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808128
    .line 134808129
    .line 134808130
    move-result-object v0

    .line 134808131
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808132
    .line 134808133
    invoke-static {v0, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808134
    .line 134808135
    .line 134808136
    move-result-object v7

    .line 134808137
    const-string v8, "dismiss recommend user"

    .line 134808138
    .line 134808139
    const/16 v0, 0x8

    .line 134808140
    .line 134808141
    int-to-float v0, v0

    .line 134808142
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808143
    .line 134808144
    .line 134808145
    move-result-object v9

    .line 134808146
    const/4 v0, 0x0

    .line 134808147
    const/4 v13, 0x0

    .line 134808148
    const/16 v19, 0x0

    .line 134808149
    .line 134808150
    const/16 v20, 0x0

    .line 134808151
    .line 134808152
    const/16 v21, 0x1b0

    .line 134808153
    .line 134808154
    const/16 v22, 0x78

    .line 134808155
    .line 134808156
    move-object/from16 v32, v10

    .line 134808157
    .line 134808158
    move-object v10, v0

    .line 134808159
    move-object v0, v11

    .line 134808160
    move-object v11, v13

    .line 134808161
    move-object v13, v12

    .line 134808162
    const/16 p4, 0xe

    .line 134808163
    .line 134808164
    move/from16 v12, v19

    .line 134808165
    .line 134808166
    move-object/from16 v33, v13

    .line 134808167
    .line 134808168
    const/16 v19, 0x20

    .line 134808169
    .line 134808170
    move-object/from16 v13, v20

    .line 134808171
    .line 134808172
    move-object/from16 v34, v14

    .line 134808173
    .line 134808174
    move-object v14, v4

    .line 134808175
    move/from16 v15, v21

    .line 134808176
    .line 134808177
    move/from16 v16, v22

    .line 134808178
    .line 134808179
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808180
    .line 134808181
    .line 134808182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808183
    .line 134808184
    .line 134808185
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808186
    .line 134808187
    .line 134808188
    move-result-object v23

    .line 134808189
    const/16 v7, 0x10

    .line 134808190
    .line 134808191
    int-to-float v15, v7

    .line 134808192
    const/16 v27, 0x0

    .line 134808193
    .line 134808194
    const/16 v28, 0x8

    .line 134808195
    .line 134808196
    move/from16 v24, v15

    .line 134808197
    .line 134808198
    move/from16 v25, v15

    .line 134808199
    .line 134808200
    move/from16 v26, v15

    .line 134808201
    .line 134808202
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808203
    .line 134808204
    .line 134808205
    move-result-object v7

    .line 134808206
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134808207
    .line 134808208
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808209
    .line 134808210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808211
    .line 134808212
    .line 134808213
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808214
    .line 134808215
    const/16 v10, 0x30

    .line 134808216
    .line 134808217
    invoke-static {v9, v8, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v8

    .line 134808221
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-wide v9

    .line 134808225
    ushr-long v11, v9, v19

    .line 134808226
    .line 134808227
    xor-long/2addr v9, v11

    .line 134808228
    long-to-int v10, v9

    .line 134808229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808230
    .line 134808231
    .line 134808232
    move-result-object v9

    .line 134808233
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808234
    .line 134808235
    .line 134808236
    move-result-object v7

    .line 134808237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808238
    .line 134808239
    .line 134808240
    move-result-object v11

    .line 134808241
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808242
    .line 134808243
    if-eqz v11, :cond_409

    .line 134808244
    .line 134808245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808246
    .line 134808247
    .line 134808248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808249
    .line 134808250
    .line 134808251
    move-result v11

    .line 134808252
    if-eqz v11, :cond_2c4

    .line 134808253
    .line 134808254
    move-object/from16 v11, v33

    .line 134808255
    .line 134808256
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808257
    .line 134808258
    .line 134808259
    goto :goto_2c7

    .line 134808260
    :cond_2c4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808261
    .line 134808262
    .line 134808263
    :goto_2c7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808264
    .line 134808265
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808266
    .line 134808267
    .line 134808268
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808269
    .line 134808270
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808271
    .line 134808272
    .line 134808273
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808274
    .line 134808275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808276
    .line 134808277
    .line 134808278
    move-result v9

    .line 134808279
    if-nez v9, :cond_2e7

    .line 134808280
    .line 134808281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808282
    .line 134808283
    .line 134808284
    move-result-object v9

    .line 134808285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808286
    .line 134808287
    .line 134808288
    move-result-object v11

    .line 134808289
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808290
    .line 134808291
    .line 134808292
    move-result v9

    .line 134808293
    if-nez v9, :cond_2f5

    .line 134808294
    .line 134808295
    :cond_2e7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808296
    .line 134808297
    .line 134808298
    move-result-object v9

    .line 134808299
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808300
    .line 134808301
    .line 134808302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808303
    .line 134808304
    .line 134808305
    move-result-object v9

    .line 134808306
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808307
    .line 134808308
    .line 134808309
    :cond_2f5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808310
    .line 134808311
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808312
    .line 134808313
    .line 134808314
    sget-object v7, Lj/x;->b:Lj/x;

    .line 134808315
    .line 134808316
    and-int/lit8 v7, v5, 0xe

    .line 134808317
    .line 134808318
    invoke-static {v1, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->f(Lfd5/l0;Landroidx/compose/runtime/Composer;I)V

    .line 134808319
    .line 134808320
    .line 134808321
    const/16 v7, 0x9

    .line 134808322
    .line 134808323
    int-to-float v7, v7

    .line 134808324
    move-object/from16 v14, v32

    .line 134808325
    .line 134808326
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808327
    .line 134808328
    .line 134808329
    move-result-object v7

    .line 134808330
    const/4 v13, 0x6

    .line 134808331
    invoke-static {v7, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808332
    .line 134808333
    .line 134808334
    iget-object v7, v1, Lfd5/l0;->d:Ljava/lang/String;

    .line 134808335
    .line 134808336
    const/4 v8, 0x0

    .line 134808337
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808338
    .line 134808339
    .line 134808340
    move-result-object v9

    .line 134808341
    invoke-interface {v9}, Lag5/k;->l()J

    .line 134808342
    .line 134808343
    .line 134808344
    move-result-wide v9

    .line 134808345
    invoke-static/range {p4 .. p4}, Lc1/x;->e(I)J

    .line 134808346
    .line 134808347
    .line 134808348
    move-result-wide v11

    .line 134808349
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 134808350
    .line 134808351
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808352
    .line 134808353
    .line 134808354
    sget v22, Lb1/u;->d:I

    .line 134808355
    .line 134808356
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 134808357
    .line 134808358
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808359
    .line 134808360
    .line 134808361
    move/from16 v16, v15

    .line 134808362
    .line 134808363
    sget v15, Lb1/i;->e:I

    .line 134808364
    .line 134808365
    const/16 v17, 0x0

    .line 134808366
    .line 134808367
    move-object/from16 v8, v17

    .line 134808368
    .line 134808369
    move-object/from16 v13, v17

    .line 134808370
    .line 134808371
    move-object/from16 v36, v14

    .line 134808372
    .line 134808373
    move-object/from16 v14, v17

    .line 134808374
    .line 134808375
    move v8, v15

    .line 134808376
    move/from16 v32, v16

    .line 134808377
    .line 134808378
    move-object/from16 v15, v17

    .line 134808379
    .line 134808380
    const-wide/16 v16, 0x0

    .line 134808381
    .line 134808382
    const/16 v18, 0x0

    .line 134808383
    .line 134808384
    new-instance v13, Lb1/i;

    .line 134808385
    .line 134808386
    move-object/from16 v19, v13

    .line 134808387
    .line 134808388
    invoke-direct {v13, v8}, Lb1/i;-><init>(I)V

    .line 134808389
    .line 134808390
    .line 134808391
    const-wide/16 v20, 0x0

    .line 134808392
    .line 134808393
    const/16 v23, 0x0

    .line 134808394
    .line 134808395
    const/16 v24, 0x1

    .line 134808396
    .line 134808397
    const/16 v25, 0x0

    .line 134808398
    .line 134808399
    const/16 v26, 0x0

    .line 134808400
    .line 134808401
    const/16 v27, 0x0

    .line 134808402
    .line 134808403
    const/16 v29, 0xc00

    .line 134808404
    .line 134808405
    const/16 v30, 0xc30

    .line 134808406
    .line 134808407
    const v31, 0x1d5f2

    .line 134808408
    .line 134808409
    .line 134808410
    move-object/from16 v28, v4

    .line 134808411
    .line 134808412
    move-object/from16 v35, v0

    .line 134808413
    .line 134808414
    move v0, v8

    .line 134808415
    const/4 v8, 0x0

    .line 134808416
    const/4 v13, 0x0

    .line 134808417
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808418
    .line 134808419
    .line 134808420
    const/4 v7, 0x4

    .line 134808421
    int-to-float v7, v7

    .line 134808422
    move-object/from16 v15, v36

    .line 134808423
    .line 134808424
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808425
    .line 134808426
    .line 134808427
    move-result-object v7

    .line 134808428
    const/4 v14, 0x6

    .line 134808429
    invoke-static {v7, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808430
    .line 134808431
    .line 134808432
    iget-object v7, v1, Lfd5/l0;->e:Ljava/lang/String;

    .line 134808433
    .line 134808434
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808435
    .line 134808436
    .line 134808437
    move-result v8

    .line 134808438
    if-eqz v8, :cond_37a

    .line 134808439
    .line 134808440
    const-string v7, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    .line 134808441
    .line 134808442
    :cond_37a
    const/4 v8, 0x0

    .line 134808443
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808444
    .line 134808445
    .line 134808446
    move-result-object v8

    .line 134808447
    invoke-interface {v8}, Lag5/k;->l()J

    .line 134808448
    .line 134808449
    .line 134808450
    move-result-wide v8

    .line 134808451
    const v10, 0x3ecccccd    # 0.4f

    .line 134808452
    .line 134808453
    .line 134808454
    const/16 v11, 0xe

    .line 134808455
    .line 134808456
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808457
    .line 134808458
    .line 134808459
    move-result-wide v9

    .line 134808460
    const/16 v8, 0xc

    .line 134808461
    .line 134808462
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134808463
    .line 134808464
    .line 134808465
    move-result-wide v11

    .line 134808466
    sget v22, Lb1/u;->d:I

    .line 134808467
    .line 134808468
    const/4 v8, 0x0

    .line 134808469
    const/4 v13, 0x0

    .line 134808470
    const/16 v16, 0x0

    .line 134808471
    .line 134808472
    const/16 v33, 0x6

    .line 134808473
    .line 134808474
    move-object/from16 v14, v16

    .line 134808475
    .line 134808476
    move-object/from16 v37, v15

    .line 134808477
    .line 134808478
    move-object/from16 v15, v16

    .line 134808479
    .line 134808480
    const-wide/16 v16, 0x0

    .line 134808481
    .line 134808482
    const/16 v18, 0x0

    .line 134808483
    .line 134808484
    new-instance v8, Lb1/i;

    .line 134808485
    .line 134808486
    move-object/from16 v19, v8

    .line 134808487
    .line 134808488
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 134808489
    .line 134808490
    .line 134808491
    const-wide/16 v20, 0x0

    .line 134808492
    .line 134808493
    const/16 v23, 0x0

    .line 134808494
    .line 134808495
    const/16 v24, 0x2

    .line 134808496
    .line 134808497
    const/16 v25, 0x0

    .line 134808498
    .line 134808499
    const/16 v26, 0x0

    .line 134808500
    .line 134808501
    const/16 v27, 0x0

    .line 134808502
    .line 134808503
    const/16 v29, 0xc00

    .line 134808504
    .line 134808505
    const/16 v30, 0xc30

    .line 134808506
    .line 134808507
    const v31, 0x1d5f2

    .line 134808508
    .line 134808509
    .line 134808510
    move-object/from16 v28, v4

    .line 134808511
    .line 134808512
    const/4 v8, 0x0

    .line 134808513
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808514
    .line 134808515
    .line 134808516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808517
    .line 134808518
    .line 134808519
    iget-object v0, v1, Lfd5/l0;->h:Lfd5/n;

    .line 134808520
    .line 134808521
    const/16 v39, 0x0

    .line 134808522
    .line 134808523
    const/16 v40, 0x0

    .line 134808524
    .line 134808525
    const/16 v41, 0x1

    .line 134808526
    .line 134808527
    const/16 v42, 0x0

    .line 134808528
    .line 134808529
    const/16 v43, 0x0

    .line 134808530
    .line 134808531
    const/16 v44, 0xf9

    .line 134808532
    .line 134808533
    move-object/from16 v38, v0

    .line 134808534
    .line 134808535
    invoke-static/range {v38 .. v44}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 134808536
    .line 134808537
    .line 134808538
    move-result-object v7

    .line 134808539
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808540
    .line 134808541
    move-object/from16 v8, v34

    .line 134808542
    .line 134808543
    move-object/from16 v9, v37

    .line 134808544
    .line 134808545
    invoke-virtual {v8, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808546
    .line 134808547
    .line 134808548
    move-result-object v8

    .line 134808549
    const/4 v9, 0x0

    .line 134808550
    const/4 v10, 0x0

    .line 134808551
    const/4 v11, 0x0

    .line 134808552
    const/4 v13, 0x7

    .line 134808553
    move/from16 v12, v32

    .line 134808554
    .line 134808555
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808556
    .line 134808557
    .line 134808558
    move-result-object v9

    .line 134808559
    shr-int/lit8 v0, v5, 0x6

    .line 134808560
    .line 134808561
    and-int/lit8 v11, v0, 0x70

    .line 134808562
    .line 134808563
    const/4 v12, 0x0

    .line 134808564
    move-object/from16 v8, p3

    .line 134808565
    .line 134808566
    move-object v10, v4

    .line 134808567
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808568
    .line 134808569
    .line 134808570
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808571
    .line 134808572
    .line 134808573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808574
    .line 134808575
    .line 134808576
    move-result v0

    .line 134808577
    if-eqz v0, :cond_406

    .line 134808578
    .line 134808579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808580
    .line 134808581
    .line 134808582
    :cond_406
    move-object/from16 v5, v35

    .line 134808583
    .line 134808584
    goto :goto_419

    .line 134808585
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808586
    .line 134808587
    .line 134808588
    throw v18

    .line 134808589
    :cond_40d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808590
    .line 134808591
    .line 134808592
    throw v18

    .line 134808593
    :cond_411
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808594
    .line 134808595
    .line 134808596
    throw v18

    .line 134808597
    :cond_415
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808598
    .line 134808599
    .line 134808600
    move-object v5, v9

    .line 134808601
    :goto_419
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808602
    .line 134808603
    .line 134808604
    move-result-object v8

    .line 134808605
    if-eqz v8, :cond_434

    .line 134808606
    .line 134808607
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g1;

    .line 134808608
    .line 134808609
    move-object v0, v9

    .line 134808610
    move-object/from16 v1, p0

    .line 134808611
    .line 134808612
    move-object/from16 v2, p1

    .line 134808613
    .line 134808614
    move-object/from16 v3, p2

    .line 134808615
    .line 134808616
    move-object/from16 v4, p3

    .line 134808617
    .line 134808618
    move/from16 v6, p6

    .line 134808619
    .line 134808620
    move/from16 v7, p7

    .line 134808621
    .line 134808622
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g1;-><init>(Lfd5/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808623
    .line 134808624
    .line 134808625
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808626
    .line 134808627
    .line 134808628
    :cond_434
    return-void
.end method


.method public static final e(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, -0xb8403a1

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    if-eqz v5, :cond_16

    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    if-nez v5, :cond_25

    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187624
    const/16 v7, 0x20

    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101187633
    if-nez v6, :cond_3f

    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187641
    const/16 v6, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v5, v6

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101187649
    if-eqz v6, :cond_46

    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187656
    if-nez v8, :cond_59

    .line 101187658
    move-object/from16 v8, p2

    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187666
    const/16 v9, 0x100

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101187675
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101187677
    const/16 v10, 0x92

    .line 101187679
    const/4 v11, 0x0

    .line 101187680
    if-eq v9, v10, :cond_64

    .line 101187682
    const/4 v9, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v9, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v10, v5, 0x1

    .line 101187687
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    move-result v9

    .line 101187691
    if-eqz v9, :cond_33a

    .line 101187693
    if-eqz v6, :cond_73

    .line 101187695
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187697
    move-object v14, v6

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    move-object v14, v8

    .line 101187700
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    move-result v6

    .line 101187704
    if-eqz v6, :cond_80

    .line 101187706
    const/4 v6, -0x1

    .line 101187707
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileRecommendFollowButton (ProfileFollowRecommendSlot.kt:253)"

    .line 101187709
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    :cond_80
    iget-boolean v0, v1, Lfd5/n;->c:Z

    .line 101187714
    if-nez v0, :cond_a6

    .line 101187716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187719
    move-result v0

    .line 101187720
    if-eqz v0, :cond_8d

    .line 101187722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187725
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187728
    move-result-object v6

    .line 101187729
    if-eqz v6, :cond_a5

    .line 101187731
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j1;

    .line 101187733
    move-object v0, v7

    .line 101187734
    move-object/from16 v1, p0

    .line 101187736
    move-object/from16 v2, p1

    .line 101187738
    move-object v3, v14

    .line 101187739
    move/from16 v4, p4

    .line 101187741
    move/from16 v5, p5

    .line 101187743
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j1;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187746
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187749
    :cond_a5
    return-void

    .line 101187750
    :cond_a6
    iget-object v0, v1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 101187752
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 101187754
    if-ne v0, v6, :cond_ae

    .line 101187756
    const/4 v6, 0x1

    .line 101187757
    goto :goto_af

    .line 101187758
    :cond_ae
    const/4 v6, 0x0

    .line 101187759
    :goto_af
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 101187761
    if-eq v0, v8, :cond_b8

    .line 101187763
    if-eqz v6, :cond_b6

    .line 101187765
    goto :goto_b8

    .line 101187766
    :cond_b6
    const/4 v0, 0x0

    .line 101187767
    goto :goto_b9

    .line 101187768
    :cond_b8
    :goto_b8
    const/4 v0, 0x1

    .line 101187769
    :goto_b9
    iget-boolean v8, v1, Lfd5/n;->d:Z

    .line 101187771
    if-eqz v8, :cond_c3

    .line 101187773
    iget-boolean v8, v1, Lfd5/n;->e:Z

    .line 101187775
    if-nez v8, :cond_c3

    .line 101187777
    const/4 v8, 0x1

    .line 101187778
    goto :goto_c4

    .line 101187779
    :cond_c3
    const/4 v8, 0x0

    .line 101187780
    :goto_c4
    iget-boolean v9, v1, Lfd5/n;->e:Z

    .line 101187782
    if-eqz v9, :cond_cd

    .line 101187784
    const-string v10, "..."

    .line 101187786
    :goto_ca
    move-object/from16 v26, v10

    .line 101187788
    goto :goto_d8

    .line 101187789
    :cond_cd
    if-eqz v6, :cond_d0

    .line 101187791
    goto :goto_d5

    .line 101187792
    :cond_d0
    if-eqz v0, :cond_d5

    .line 101187794
    const-string v10, "\u5df2\u5173\u6ce8"

    .line 101187796
    goto :goto_ca

    .line 101187797
    :cond_d5
    :goto_d5
    const-string v10, "\u5173\u6ce8"

    .line 101187799
    goto :goto_ca

    .line 101187800
    :goto_d8
    if-eqz v9, :cond_db

    .line 101187802
    goto :goto_ff

    .line 101187803
    :cond_db
    if-eqz v6, :cond_ed

    .line 101187805
    sget-object v9, Lny3/y7;->a:Lny3/y7;

    .line 101187807
    sget-object v13, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101187809
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187812
    sget-object v9, Lny3/j6;->x:Lkotlin/Lazy;

    .line 101187814
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187817
    move-result-object v9

    .line 101187818
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187820
    goto :goto_100

    .line 101187821
    :cond_ed
    if-nez v0, :cond_ff

    .line 101187823
    sget-object v9, Lny3/y7;->a:Lny3/y7;

    .line 101187825
    sget-object v13, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101187827
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187830
    sget-object v9, Lny3/j6;->w:Lkotlin/Lazy;

    .line 101187832
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187835
    move-result-object v9

    .line 101187836
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187838
    goto :goto_100

    .line 101187839
    :cond_ff
    :goto_ff
    const/4 v9, 0x0

    .line 101187840
    :goto_100
    if-eqz v0, :cond_122

    .line 101187842
    const v13, -0x1794cc7b

    .line 101187845
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187848
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 101187850
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187853
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187856
    move-result-object v13

    .line 101187857
    invoke-interface {v13}, Lag5/k;->l()J

    .line 101187860
    move-result-wide v12

    .line 101187861
    const v10, 0x3f19999a    # 0.6f

    .line 101187864
    const/16 v15, 0xe

    .line 101187866
    invoke-static {v12, v13, v10, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187869
    move-result-wide v12

    .line 101187870
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187873
    goto :goto_138

    .line 101187874
    :cond_122
    const v10, -0x1793c6ad

    .line 101187877
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187880
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187885
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187888
    move-result-object v10

    .line 101187889
    invoke-interface {v10}, Lag5/k;->t()J

    .line 101187892
    move-result-wide v12

    .line 101187893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187896
    :goto_138
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->g:F

    .line 101187898
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187901
    move-result-object v10

    .line 101187902
    sget v15, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->h:F

    .line 101187904
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187907
    move-result-object v10

    .line 101187908
    const v15, -0x3a910a7f

    .line 101187911
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187914
    if-eqz v0, :cond_14f

    .line 101187916
    sget-wide v17, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->i:J

    .line 101187918
    goto :goto_15c

    .line 101187919
    :cond_14f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187924
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187927
    move-result-object v0

    .line 101187928
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101187931
    move-result-wide v17

    .line 101187932
    :goto_15c
    move-wide/from16 v19, v12

    .line 101187934
    move-wide/from16 v11, v17

    .line 101187936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187939
    const/16 v13, 0x12

    .line 101187941
    int-to-float v13, v13

    .line 101187942
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187944
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101187947
    move-result-object v13

    .line 101187948
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187951
    move-result-object v10

    .line 101187952
    const v11, -0x3a90f7c4

    .line 101187955
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187958
    if-eqz v8, :cond_1b5

    .line 101187960
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187962
    const/16 v28, 0x0

    .line 101187964
    const/16 v29, 0x0

    .line 101187966
    const/16 v30, 0x0

    .line 101187968
    const/16 v31, 0x0

    .line 101187970
    const v8, 0x4c5de2

    .line 101187973
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187976
    and-int/lit8 v5, v5, 0x70

    .line 101187978
    if-ne v5, v7, :cond_18e

    .line 101187980
    const/4 v12, 0x1

    .line 101187981
    goto :goto_18f

    .line 101187982
    :cond_18e
    const/4 v12, 0x0

    .line 101187983
    :goto_18f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187986
    move-result-object v5

    .line 101187987
    if-nez v12, :cond_19d

    .line 101187989
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187991
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187994
    move-result-object v8

    .line 101187995
    if-ne v5, v8, :cond_1a5

    .line 101187997
    :cond_19d
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k1;

    .line 101187999
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188002
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188005
    :cond_1a5
    move-object/from16 v32, v5

    .line 101188007
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101188009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188012
    const/16 v33, 0xf

    .line 101188014
    const/16 v34, 0x0

    .line 101188016
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188019
    move-result-object v5

    .line 101188020
    goto :goto_1b7

    .line 101188021
    :cond_1b5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188023
    :goto_1b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188026
    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188029
    move-result-object v5

    .line 101188030
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188035
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188037
    const/4 v0, 0x0

    .line 101188038
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188041
    move-result-object v8

    .line 101188042
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188045
    move-result-wide v10

    .line 101188046
    ushr-long v12, v10, v7

    .line 101188048
    xor-long/2addr v10, v12

    .line 101188049
    long-to-int v11, v10

    .line 101188050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188053
    move-result-object v10

    .line 101188054
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188057
    move-result-object v5

    .line 101188058
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188060
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188063
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188068
    move-result-object v13

    .line 101188069
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188071
    if-eqz v13, :cond_335

    .line 101188073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188079
    move-result v13

    .line 101188080
    if-eqz v13, :cond_1f6

    .line 101188082
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188085
    goto :goto_1f9

    .line 101188086
    :cond_1f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188089
    :goto_1f9
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101188091
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188093
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188096
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188098
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188106
    move-result v10

    .line 101188107
    if-nez v10, :cond_21b

    .line 101188109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188112
    move-result-object v10

    .line 101188113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188116
    move-result-object v13

    .line 101188117
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188120
    move-result v10

    .line 101188121
    if-nez v10, :cond_229

    .line 101188123
    :cond_21b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188126
    move-result-object v10

    .line 101188127
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188133
    move-result-object v10

    .line 101188134
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188137
    :cond_229
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188139
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188142
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188144
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188146
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188148
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188153
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188155
    const/16 v10, 0x30

    .line 101188157
    invoke-static {v8, v5, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188160
    move-result-object v5

    .line 101188161
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188164
    move-result-wide v10

    .line 101188165
    ushr-long v7, v10, v7

    .line 101188167
    xor-long/2addr v7, v10

    .line 101188168
    long-to-int v8, v7

    .line 101188169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188172
    move-result-object v7

    .line 101188173
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188176
    move-result-object v10

    .line 101188177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188180
    move-result-object v11

    .line 101188181
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188183
    if-eqz v11, :cond_330

    .line 101188185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188191
    move-result v11

    .line 101188192
    if-eqz v11, :cond_266

    .line 101188194
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188197
    goto :goto_269

    .line 101188198
    :cond_266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188201
    :goto_269
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188203
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188208
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188211
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188216
    move-result v7

    .line 101188217
    if-nez v7, :cond_289

    .line 101188219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188222
    move-result-object v7

    .line 101188223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188226
    move-result-object v11

    .line 101188227
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188230
    move-result v7

    .line 101188231
    if-nez v7, :cond_297

    .line 101188233
    :cond_289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188236
    move-result-object v7

    .line 101188237
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188243
    move-result-object v7

    .line 101188244
    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188247
    :cond_297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188249
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188252
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188254
    const v5, 0x7db07eba

    .line 101188257
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188260
    const/16 v13, 0xc

    .line 101188262
    if-eqz v9, :cond_2e4

    .line 101188264
    const/4 v0, 0x0

    .line 101188265
    invoke-static {v9, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188268
    move-result-object v5

    .line 101188269
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188271
    move-wide/from16 v11, v19

    .line 101188273
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188276
    move-result-object v0

    .line 101188277
    if-eqz v6, :cond_2b9

    .line 101188279
    int-to-float v6, v13

    .line 101188280
    goto :goto_2bc

    .line 101188281
    :cond_2b9
    const/16 v6, 0x8

    .line 101188283
    int-to-float v6, v6

    .line 101188284
    :goto_2bc
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188287
    move-result-object v7

    .line 101188288
    const/4 v6, 0x0

    .line 101188289
    const/4 v8, 0x0

    .line 101188290
    const/4 v9, 0x0

    .line 101188291
    const/4 v10, 0x0

    .line 101188292
    const/16 v17, 0x30

    .line 101188294
    const/16 v18, 0x38

    .line 101188296
    move-wide/from16 v19, v11

    .line 101188298
    move-object v11, v0

    .line 101188299
    move-wide/from16 v30, v19

    .line 101188301
    move-object v12, v3

    .line 101188302
    const/16 v0, 0xc

    .line 101188304
    move/from16 v13, v17

    .line 101188306
    move-object/from16 v32, v14

    .line 101188308
    move/from16 v14, v18

    .line 101188310
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188313
    const/4 v5, 0x4

    .line 101188314
    int-to-float v5, v5

    .line 101188315
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188318
    move-result-object v5

    .line 101188319
    const/4 v6, 0x6

    .line 101188320
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188323
    goto :goto_2ea

    .line 101188324
    :cond_2e4
    move-object/from16 v32, v14

    .line 101188326
    move-wide/from16 v30, v19

    .line 101188328
    const/16 v0, 0xc

    .line 101188330
    :goto_2ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188333
    const/4 v6, 0x0

    .line 101188334
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188337
    move-result-wide v9

    .line 101188338
    const/4 v11, 0x0

    .line 101188339
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188344
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188346
    const/4 v13, 0x0

    .line 101188347
    const-wide/16 v14, 0x0

    .line 101188349
    const/16 v16, 0x0

    .line 101188351
    const/16 v17, 0x0

    .line 101188353
    const-wide/16 v18, 0x0

    .line 101188355
    const/16 v20, 0x0

    .line 101188357
    const/16 v21, 0x0

    .line 101188359
    const/16 v22, 0x1

    .line 101188361
    const/16 v23, 0x0

    .line 101188363
    const/16 v24, 0x0

    .line 101188365
    const/16 v25, 0x0

    .line 101188367
    const v27, 0x30c00

    .line 101188370
    const/16 v28, 0xc00

    .line 101188372
    const v29, 0x1dfd2

    .line 101188375
    move-object/from16 v5, v26

    .line 101188377
    move-wide/from16 v7, v30

    .line 101188379
    move-object/from16 v26, v3

    .line 101188381
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188393
    move-result v0

    .line 101188394
    if-eqz v0, :cond_33f

    .line 101188396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188399
    goto :goto_33f

    .line 101188400
    :cond_330
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188403
    const/4 v0, 0x0

    .line 101188404
    throw v0

    .line 101188405
    :cond_335
    const/4 v0, 0x0

    .line 101188406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188409
    throw v0

    .line 101188410
    :cond_33a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188413
    move-object/from16 v32, v8

    .line 101188415
    :cond_33f
    :goto_33f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188418
    move-result-object v6

    .line 101188419
    if-eqz v6, :cond_358

    .line 101188421
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/a1;

    .line 101188423
    move-object v0, v7

    .line 101188424
    move-object/from16 v1, p0

    .line 101188426
    move-object/from16 v2, p1

    .line 101188428
    move-object/from16 v3, v32

    .line 101188430
    move/from16 v4, p4

    .line 101188432
    move/from16 v5, p5

    .line 101188434
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/a1;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188437
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188440
    :cond_358
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

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
    const v0, -0xb8403a1

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v5, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    if-nez v5, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187615
    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187623
    .line 101187624
    const/16 v7, 0x20

    .line 101187625
    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187629
    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101187632
    .line 101187633
    if-nez v6, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v6, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v5, v6

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101187648
    .line 101187649
    if-eqz v6, :cond_46

    .line 101187650
    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187652
    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187655
    .line 101187656
    if-nez v8, :cond_59

    .line 101187657
    .line 101187658
    move-object/from16 v8, p2

    .line 101187659
    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187665
    .line 101187666
    const/16 v9, 0x100

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101187674
    .line 101187675
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101187676
    .line 101187677
    const/16 v10, 0x92

    .line 101187678
    .line 101187679
    const/4 v11, 0x0

    .line 101187680
    if-eq v9, v10, :cond_64

    .line 101187681
    .line 101187682
    const/4 v9, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v9, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v10, v5, 0x1

    .line 101187686
    .line 101187687
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v9

    .line 101187691
    if-eqz v9, :cond_33a

    .line 101187692
    .line 101187693
    if-eqz v6, :cond_73

    .line 101187694
    .line 101187695
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187696
    .line 101187697
    move-object v14, v6

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    move-object v14, v8

    .line 101187700
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v6

    .line 101187704
    if-eqz v6, :cond_80

    .line 101187705
    .line 101187706
    const/4 v6, -0x1

    .line 101187707
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileRecommendFollowButton (ProfileFollowRecommendSlot.kt:253)"

    .line 101187708
    .line 101187709
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    .line 101187711
    .line 101187712
    :cond_80
    iget-boolean v0, v1, Lfd5/n;->c:Z

    .line 101187713
    .line 101187714
    if-nez v0, :cond_a6

    .line 101187715
    .line 101187716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187717
    .line 101187718
    .line 101187719
    move-result v0

    .line 101187720
    if-eqz v0, :cond_8d

    .line 101187721
    .line 101187722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187723
    .line 101187724
    .line 101187725
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v6

    .line 101187729
    if-eqz v6, :cond_a5

    .line 101187730
    .line 101187731
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j1;

    .line 101187732
    .line 101187733
    move-object v0, v7

    .line 101187734
    move-object/from16 v1, p0

    .line 101187735
    .line 101187736
    move-object/from16 v2, p1

    .line 101187737
    .line 101187738
    move-object v3, v14

    .line 101187739
    move/from16 v4, p4

    .line 101187740
    .line 101187741
    move/from16 v5, p5

    .line 101187742
    .line 101187743
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j1;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187747
    .line 101187748
    .line 101187749
    :cond_a5
    return-void

    .line 101187750
    :cond_a6
    iget-object v0, v1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 101187751
    .line 101187752
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 101187753
    .line 101187754
    if-ne v0, v6, :cond_ae

    .line 101187755
    .line 101187756
    const/4 v6, 0x1

    .line 101187757
    goto :goto_af

    .line 101187758
    :cond_ae
    const/4 v6, 0x0

    .line 101187759
    :goto_af
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 101187760
    .line 101187761
    if-eq v0, v8, :cond_b8

    .line 101187762
    .line 101187763
    if-eqz v6, :cond_b6

    .line 101187764
    .line 101187765
    goto :goto_b8

    .line 101187766
    :cond_b6
    const/4 v0, 0x0

    .line 101187767
    goto :goto_b9

    .line 101187768
    :cond_b8
    :goto_b8
    const/4 v0, 0x1

    .line 101187769
    :goto_b9
    iget-boolean v8, v1, Lfd5/n;->d:Z

    .line 101187770
    .line 101187771
    if-eqz v8, :cond_c3

    .line 101187772
    .line 101187773
    iget-boolean v8, v1, Lfd5/n;->e:Z

    .line 101187774
    .line 101187775
    if-nez v8, :cond_c3

    .line 101187776
    .line 101187777
    const/4 v8, 0x1

    .line 101187778
    goto :goto_c4

    .line 101187779
    :cond_c3
    const/4 v8, 0x0

    .line 101187780
    :goto_c4
    iget-boolean v9, v1, Lfd5/n;->e:Z

    .line 101187781
    .line 101187782
    if-eqz v9, :cond_cd

    .line 101187783
    .line 101187784
    const-string v10, "..."

    .line 101187785
    .line 101187786
    :goto_ca
    move-object/from16 v26, v10

    .line 101187787
    .line 101187788
    goto :goto_d8

    .line 101187789
    :cond_cd
    if-eqz v6, :cond_d0

    .line 101187790
    .line 101187791
    goto :goto_d5

    .line 101187792
    :cond_d0
    if-eqz v0, :cond_d5

    .line 101187793
    .line 101187794
    const-string v10, "\u5df2\u5173\u6ce8"

    .line 101187795
    .line 101187796
    goto :goto_ca

    .line 101187797
    :cond_d5
    :goto_d5
    const-string v10, "\u5173\u6ce8"

    .line 101187798
    .line 101187799
    goto :goto_ca

    .line 101187800
    :goto_d8
    if-eqz v9, :cond_db

    .line 101187801
    .line 101187802
    goto :goto_ff

    .line 101187803
    :cond_db
    if-eqz v6, :cond_ed

    .line 101187804
    .line 101187805
    sget-object v9, Lny3/y7;->a:Lny3/y7;

    .line 101187806
    .line 101187807
    sget-object v13, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101187808
    .line 101187809
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187810
    .line 101187811
    .line 101187812
    sget-object v9, Lny3/j6;->x:Lkotlin/Lazy;

    .line 101187813
    .line 101187814
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v9

    .line 101187818
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187819
    .line 101187820
    goto :goto_100

    .line 101187821
    :cond_ed
    if-nez v0, :cond_ff

    .line 101187822
    .line 101187823
    sget-object v9, Lny3/y7;->a:Lny3/y7;

    .line 101187824
    .line 101187825
    sget-object v13, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101187826
    .line 101187827
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187828
    .line 101187829
    .line 101187830
    sget-object v9, Lny3/j6;->w:Lkotlin/Lazy;

    .line 101187831
    .line 101187832
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v9

    .line 101187836
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187837
    .line 101187838
    goto :goto_100

    .line 101187839
    :cond_ff
    :goto_ff
    const/4 v9, 0x0

    .line 101187840
    :goto_100
    if-eqz v0, :cond_122

    .line 101187841
    .line 101187842
    const v13, -0x1794cc7b

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187846
    .line 101187847
    .line 101187848
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 101187849
    .line 101187850
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v13

    .line 101187857
    invoke-interface {v13}, Lag5/k;->l()J

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-wide v12

    .line 101187861
    const v10, 0x3f19999a    # 0.6f

    .line 101187862
    .line 101187863
    .line 101187864
    const/16 v15, 0xe

    .line 101187865
    .line 101187866
    invoke-static {v12, v13, v10, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-wide v12

    .line 101187870
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187871
    .line 101187872
    .line 101187873
    goto :goto_138

    .line 101187874
    :cond_122
    const v10, -0x1793c6ad

    .line 101187875
    .line 101187876
    .line 101187877
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187881
    .line 101187882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187883
    .line 101187884
    .line 101187885
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v10

    .line 101187889
    invoke-interface {v10}, Lag5/k;->t()J

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-wide v12

    .line 101187893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187894
    .line 101187895
    .line 101187896
    :goto_138
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->g:F

    .line 101187897
    .line 101187898
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v10

    .line 101187902
    sget v15, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->h:F

    .line 101187903
    .line 101187904
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v10

    .line 101187908
    const v15, -0x3a910a7f

    .line 101187909
    .line 101187910
    .line 101187911
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187912
    .line 101187913
    .line 101187914
    if-eqz v0, :cond_14f

    .line 101187915
    .line 101187916
    sget-wide v17, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->i:J

    .line 101187917
    .line 101187918
    goto :goto_15c

    .line 101187919
    :cond_14f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187920
    .line 101187921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187922
    .line 101187923
    .line 101187924
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v0

    .line 101187928
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-wide v17

    .line 101187932
    :goto_15c
    move-wide/from16 v19, v12

    .line 101187933
    .line 101187934
    move-wide/from16 v11, v17

    .line 101187935
    .line 101187936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187937
    .line 101187938
    .line 101187939
    const/16 v13, 0x12

    .line 101187940
    .line 101187941
    int-to-float v13, v13

    .line 101187942
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187943
    .line 101187944
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v13

    .line 101187948
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v10

    .line 101187952
    const v11, -0x3a90f7c4

    .line 101187953
    .line 101187954
    .line 101187955
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187956
    .line 101187957
    .line 101187958
    if-eqz v8, :cond_1b5

    .line 101187959
    .line 101187960
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187961
    .line 101187962
    const/16 v28, 0x0

    .line 101187963
    .line 101187964
    const/16 v29, 0x0

    .line 101187965
    .line 101187966
    const/16 v30, 0x0

    .line 101187967
    .line 101187968
    const/16 v31, 0x0

    .line 101187969
    .line 101187970
    const v8, 0x4c5de2

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187974
    .line 101187975
    .line 101187976
    and-int/lit8 v5, v5, 0x70

    .line 101187977
    .line 101187978
    if-ne v5, v7, :cond_18e

    .line 101187979
    .line 101187980
    const/4 v12, 0x1

    .line 101187981
    goto :goto_18f

    .line 101187982
    :cond_18e
    const/4 v12, 0x0

    .line 101187983
    :goto_18f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v5

    .line 101187987
    if-nez v12, :cond_19d

    .line 101187988
    .line 101187989
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187990
    .line 101187991
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v8

    .line 101187995
    if-ne v5, v8, :cond_1a5

    .line 101187996
    .line 101187997
    :cond_19d
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k1;

    .line 101187998
    .line 101187999
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188003
    .line 101188004
    .line 101188005
    :cond_1a5
    move-object/from16 v32, v5

    .line 101188006
    .line 101188007
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101188008
    .line 101188009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188010
    .line 101188011
    .line 101188012
    const/16 v33, 0xf

    .line 101188013
    .line 101188014
    const/16 v34, 0x0

    .line 101188015
    .line 101188016
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v5

    .line 101188020
    goto :goto_1b7

    .line 101188021
    :cond_1b5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188022
    .line 101188023
    :goto_1b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v5

    .line 101188030
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188031
    .line 101188032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188033
    .line 101188034
    .line 101188035
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188036
    .line 101188037
    const/4 v0, 0x0

    .line 101188038
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v8

    .line 101188042
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-wide v10

    .line 101188046
    ushr-long v12, v10, v7

    .line 101188047
    .line 101188048
    xor-long/2addr v10, v12

    .line 101188049
    long-to-int v11, v10

    .line 101188050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v10

    .line 101188054
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v5

    .line 101188058
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188059
    .line 101188060
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188061
    .line 101188062
    .line 101188063
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188064
    .line 101188065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v13

    .line 101188069
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188070
    .line 101188071
    if-eqz v13, :cond_335

    .line 101188072
    .line 101188073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v13

    .line 101188080
    if-eqz v13, :cond_1f6

    .line 101188081
    .line 101188082
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188083
    .line 101188084
    .line 101188085
    goto :goto_1f9

    .line 101188086
    :cond_1f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188087
    .line 101188088
    .line 101188089
    :goto_1f9
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101188090
    .line 101188091
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188092
    .line 101188093
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188094
    .line 101188095
    .line 101188096
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188097
    .line 101188098
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188099
    .line 101188100
    .line 101188101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188102
    .line 101188103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188104
    .line 101188105
    .line 101188106
    move-result v10

    .line 101188107
    if-nez v10, :cond_21b

    .line 101188108
    .line 101188109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object v10

    .line 101188113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v13

    .line 101188117
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188118
    .line 101188119
    .line 101188120
    move-result v10

    .line 101188121
    if-nez v10, :cond_229

    .line 101188122
    .line 101188123
    :cond_21b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-object v10

    .line 101188127
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-object v10

    .line 101188134
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188135
    .line 101188136
    .line 101188137
    :cond_229
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188138
    .line 101188139
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188140
    .line 101188141
    .line 101188142
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188143
    .line 101188144
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188145
    .line 101188146
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188147
    .line 101188148
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188149
    .line 101188150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188151
    .line 101188152
    .line 101188153
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188154
    .line 101188155
    const/16 v10, 0x30

    .line 101188156
    .line 101188157
    invoke-static {v8, v5, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v5

    .line 101188161
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-wide v10

    .line 101188165
    ushr-long v7, v10, v7

    .line 101188166
    .line 101188167
    xor-long/2addr v7, v10

    .line 101188168
    long-to-int v8, v7

    .line 101188169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-object v7

    .line 101188173
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v10

    .line 101188177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v11

    .line 101188181
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188182
    .line 101188183
    if-eqz v11, :cond_330

    .line 101188184
    .line 101188185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188186
    .line 101188187
    .line 101188188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188189
    .line 101188190
    .line 101188191
    move-result v11

    .line 101188192
    if-eqz v11, :cond_266

    .line 101188193
    .line 101188194
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188195
    .line 101188196
    .line 101188197
    goto :goto_269

    .line 101188198
    :cond_266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188199
    .line 101188200
    .line 101188201
    :goto_269
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188202
    .line 101188203
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188204
    .line 101188205
    .line 101188206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188207
    .line 101188208
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188209
    .line 101188210
    .line 101188211
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188212
    .line 101188213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188214
    .line 101188215
    .line 101188216
    move-result v7

    .line 101188217
    if-nez v7, :cond_289

    .line 101188218
    .line 101188219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-object v7

    .line 101188223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v11

    .line 101188227
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188228
    .line 101188229
    .line 101188230
    move-result v7

    .line 101188231
    if-nez v7, :cond_297

    .line 101188232
    .line 101188233
    :cond_289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v7

    .line 101188237
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188238
    .line 101188239
    .line 101188240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v7

    .line 101188244
    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188245
    .line 101188246
    .line 101188247
    :cond_297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188248
    .line 101188249
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188250
    .line 101188251
    .line 101188252
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188253
    .line 101188254
    const v5, 0x7db07eba

    .line 101188255
    .line 101188256
    .line 101188257
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188258
    .line 101188259
    .line 101188260
    const/16 v13, 0xc

    .line 101188261
    .line 101188262
    if-eqz v9, :cond_2e4

    .line 101188263
    .line 101188264
    const/4 v0, 0x0

    .line 101188265
    invoke-static {v9, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188266
    .line 101188267
    .line 101188268
    move-result-object v5

    .line 101188269
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188270
    .line 101188271
    move-wide/from16 v11, v19

    .line 101188272
    .line 101188273
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-object v0

    .line 101188277
    if-eqz v6, :cond_2b9

    .line 101188278
    .line 101188279
    int-to-float v6, v13

    .line 101188280
    goto :goto_2bc

    .line 101188281
    :cond_2b9
    const/16 v6, 0x8

    .line 101188282
    .line 101188283
    int-to-float v6, v6

    .line 101188284
    :goto_2bc
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-object v7

    .line 101188288
    const/4 v6, 0x0

    .line 101188289
    const/4 v8, 0x0

    .line 101188290
    const/4 v9, 0x0

    .line 101188291
    const/4 v10, 0x0

    .line 101188292
    const/16 v17, 0x30

    .line 101188293
    .line 101188294
    const/16 v18, 0x38

    .line 101188295
    .line 101188296
    move-wide/from16 v19, v11

    .line 101188297
    .line 101188298
    move-object v11, v0

    .line 101188299
    move-wide/from16 v30, v19

    .line 101188300
    .line 101188301
    move-object v12, v3

    .line 101188302
    const/16 v0, 0xc

    .line 101188303
    .line 101188304
    move/from16 v13, v17

    .line 101188305
    .line 101188306
    move-object/from16 v32, v14

    .line 101188307
    .line 101188308
    move/from16 v14, v18

    .line 101188309
    .line 101188310
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188311
    .line 101188312
    .line 101188313
    const/4 v5, 0x4

    .line 101188314
    int-to-float v5, v5

    .line 101188315
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188316
    .line 101188317
    .line 101188318
    move-result-object v5

    .line 101188319
    const/4 v6, 0x6

    .line 101188320
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188321
    .line 101188322
    .line 101188323
    goto :goto_2ea

    .line 101188324
    :cond_2e4
    move-object/from16 v32, v14

    .line 101188325
    .line 101188326
    move-wide/from16 v30, v19

    .line 101188327
    .line 101188328
    const/16 v0, 0xc

    .line 101188329
    .line 101188330
    :goto_2ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188331
    .line 101188332
    .line 101188333
    const/4 v6, 0x0

    .line 101188334
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188335
    .line 101188336
    .line 101188337
    move-result-wide v9

    .line 101188338
    const/4 v11, 0x0

    .line 101188339
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188340
    .line 101188341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188342
    .line 101188343
    .line 101188344
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188345
    .line 101188346
    const/4 v13, 0x0

    .line 101188347
    const-wide/16 v14, 0x0

    .line 101188348
    .line 101188349
    const/16 v16, 0x0

    .line 101188350
    .line 101188351
    const/16 v17, 0x0

    .line 101188352
    .line 101188353
    const-wide/16 v18, 0x0

    .line 101188354
    .line 101188355
    const/16 v20, 0x0

    .line 101188356
    .line 101188357
    const/16 v21, 0x0

    .line 101188358
    .line 101188359
    const/16 v22, 0x1

    .line 101188360
    .line 101188361
    const/16 v23, 0x0

    .line 101188362
    .line 101188363
    const/16 v24, 0x0

    .line 101188364
    .line 101188365
    const/16 v25, 0x0

    .line 101188366
    .line 101188367
    const v27, 0x30c00

    .line 101188368
    .line 101188369
    .line 101188370
    const/16 v28, 0xc00

    .line 101188371
    .line 101188372
    const v29, 0x1dfd2

    .line 101188373
    .line 101188374
    .line 101188375
    move-object/from16 v5, v26

    .line 101188376
    .line 101188377
    move-wide/from16 v7, v30

    .line 101188378
    .line 101188379
    move-object/from16 v26, v3

    .line 101188380
    .line 101188381
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188382
    .line 101188383
    .line 101188384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188385
    .line 101188386
    .line 101188387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188388
    .line 101188389
    .line 101188390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188391
    .line 101188392
    .line 101188393
    move-result v0

    .line 101188394
    if-eqz v0, :cond_33f

    .line 101188395
    .line 101188396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188397
    .line 101188398
    .line 101188399
    goto :goto_33f

    .line 101188400
    :cond_330
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188401
    .line 101188402
    .line 101188403
    const/4 v0, 0x0

    .line 101188404
    throw v0

    .line 101188405
    :cond_335
    const/4 v0, 0x0

    .line 101188406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188407
    .line 101188408
    .line 101188409
    throw v0

    .line 101188410
    :cond_33a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188411
    .line 101188412
    .line 101188413
    move-object/from16 v32, v8

    .line 101188414
    .line 101188415
    :cond_33f
    :goto_33f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188416
    .line 101188417
    .line 101188418
    move-result-object v6

    .line 101188419
    if-eqz v6, :cond_358

    .line 101188420
    .line 101188421
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/a1;

    .line 101188422
    .line 101188423
    move-object v0, v7

    .line 101188424
    move-object/from16 v1, p0

    .line 101188425
    .line 101188426
    move-object/from16 v2, p1

    .line 101188427
    .line 101188428
    move-object/from16 v3, v32

    .line 101188429
    .line 101188430
    move/from16 v4, p4

    .line 101188431
    .line 101188432
    move/from16 v5, p5

    .line 101188433
    .line 101188434
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/a1;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188435
    .line 101188436
    .line 101188437
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188438
    .line 101188439
    .line 101188440
    :cond_358
    return-void
.end method


.method public static final f(Lfd5/l0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lfd5/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x14a49697

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_173

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.slot.RecommendUserAvatar (ProfileFollowRecommendSlot.kt:312)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->f:F

    .line 50790463
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790466
    move-result-object v3

    .line 50790467
    sget-object v4, Lm/i;->a:Lm/h;

    .line 50790469
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790472
    move-result-object v3

    .line 50790473
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790481
    move-result-object v4

    .line 50790482
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50790485
    move-result-wide v4

    .line 50790486
    const v8, 0x3e75c28f    # 0.24f

    .line 50790489
    const/16 v9, 0xe

    .line 50790491
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790494
    move-result-wide v4

    .line 50790495
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790498
    move-result-object v3

    .line 50790499
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790506
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790513
    move-result-wide v8

    .line 50790514
    const/16 v5, 0x20

    .line 50790516
    ushr-long v10, v8, v5

    .line 50790518
    xor-long/2addr v8, v10

    .line 50790519
    long-to-int v5, v8

    .line 50790520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790523
    move-result-object v8

    .line 50790524
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790527
    move-result-object v3

    .line 50790528
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790538
    move-result-object v10

    .line 50790539
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790541
    const/4 v11, 0x0

    .line 50790542
    if-eqz v10, :cond_16f

    .line 50790544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    move-result v10

    .line 50790551
    if-eqz v10, :cond_9d

    .line 50790553
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790560
    :goto_a0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790577
    move-result v8

    .line 50790578
    if-nez v8, :cond_c2

    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790583
    move-result-object v8

    .line 50790584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v9

    .line 50790588
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v8

    .line 50790592
    if-nez v8, :cond_d0

    .line 50790594
    :cond_c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v8

    .line 50790598
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v5

    .line 50790605
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    :cond_d0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790615
    iget-object v4, v0, Lfd5/l0;->c:Ljava/lang/String;

    .line 50790617
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790620
    move-result v4

    .line 50790621
    xor-int/2addr v4, v7

    .line 50790622
    if-eqz v4, :cond_104

    .line 50790624
    const v4, -0x1893e93a

    .line 50790627
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790630
    iget-object v4, v0, Lfd5/l0;->c:Ljava/lang/String;

    .line 50790632
    const-string v5, "recommend user avatar"

    .line 50790634
    const/4 v6, 0x0

    .line 50790635
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790638
    move-result-object v2

    .line 50790639
    const/4 v7, 0x0

    .line 50790640
    const/4 v8, 0x0

    .line 50790641
    const/4 v9, 0x0

    .line 50790642
    const/16 v11, 0x30

    .line 50790644
    const/16 v12, 0x74

    .line 50790646
    move-object v3, v4

    .line 50790647
    move-object v4, v5

    .line 50790648
    move-object v5, v6

    .line 50790649
    move-object v6, v2

    .line 50790650
    move-object v10, v15

    .line 50790651
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790657
    move-object/from16 v28, v15

    .line 50790659
    goto :goto_162

    .line 50790660
    :cond_104
    const v2, -0x1890b7b9

    .line 50790663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790666
    iget-object v2, v0, Lfd5/l0;->d:Ljava/lang/String;

    .line 50790668
    invoke-static {v2}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 50790671
    move-result-object v2

    .line 50790672
    if-eqz v2, :cond_116

    .line 50790674
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object v11

    .line 50790678
    :cond_116
    if-nez v11, :cond_11a

    .line 50790680
    const-string v11, ""

    .line 50790682
    :cond_11a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790685
    move-result v2

    .line 50790686
    if-eqz v2, :cond_124

    .line 50790688
    const-string v2, "\u7528"

    .line 50790690
    move-object v3, v2

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v3, v11

    .line 50790693
    :goto_125
    const/4 v4, 0x0

    .line 50790694
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790697
    move-result-object v2

    .line 50790698
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790701
    move-result-wide v5

    .line 50790702
    const/16 v2, 0x14

    .line 50790704
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790707
    move-result-wide v7

    .line 50790708
    const/4 v9, 0x0

    .line 50790709
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790716
    const/4 v11, 0x0

    .line 50790717
    const-wide/16 v12, 0x0

    .line 50790719
    const/4 v14, 0x0

    .line 50790720
    const/4 v2, 0x0

    .line 50790721
    move-object/from16 v28, v15

    .line 50790723
    move-object v15, v2

    .line 50790724
    const-wide/16 v16, 0x0

    .line 50790726
    const/16 v18, 0x0

    .line 50790728
    const/16 v19, 0x0

    .line 50790730
    const/16 v20, 0x0

    .line 50790732
    const/16 v21, 0x0

    .line 50790734
    const/16 v22, 0x0

    .line 50790736
    const/16 v23, 0x0

    .line 50790738
    const v25, 0x30c00

    .line 50790741
    const/16 v26, 0x0

    .line 50790743
    const v27, 0x1ffd2

    .line 50790746
    move-object/from16 v24, v28

    .line 50790748
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790751
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790754
    :goto_162
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790760
    move-result v2

    .line 50790761
    if-eqz v2, :cond_178

    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790766
    goto :goto_178

    .line 50790767
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790770
    throw v11

    .line 50790771
    :cond_173
    move-object/from16 v28, v15

    .line 50790773
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790776
    :cond_178
    :goto_178
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790779
    move-result-object v2

    .line 50790780
    if-eqz v2, :cond_186

    .line 50790782
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/b1;

    .line 50790784
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/b1;-><init>(Lfd5/l0;I)V

    .line 50790787
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790790
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lfd5/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x14a49697

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_173

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.slot.RecommendUserAvatar (ProfileFollowRecommendSlot.kt:312)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->f:F

    .line 50790462
    .line 50790463
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    sget-object v4, Lm/i;->a:Lm/h;

    .line 50790468
    .line 50790469
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v3

    .line 50790473
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790474
    .line 50790475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-wide v4

    .line 50790486
    const v8, 0x3e75c28f    # 0.24f

    .line 50790487
    .line 50790488
    .line 50790489
    const/16 v9, 0xe

    .line 50790490
    .line 50790491
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-wide v4

    .line 50790495
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790500
    .line 50790501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790505
    .line 50790506
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-wide v8

    .line 50790514
    const/16 v5, 0x20

    .line 50790515
    .line 50790516
    ushr-long v10, v8, v5

    .line 50790517
    .line 50790518
    xor-long/2addr v8, v10

    .line 50790519
    long-to-int v5, v8

    .line 50790520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v8

    .line 50790524
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790529
    .line 50790530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790534
    .line 50790535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v10

    .line 50790539
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790540
    .line 50790541
    const/4 v11, 0x0

    .line 50790542
    if-eqz v10, :cond_16f

    .line 50790543
    .line 50790544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v10

    .line 50790551
    if-eqz v10, :cond_9d

    .line 50790552
    .line 50790553
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790554
    .line 50790555
    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790558
    .line 50790559
    .line 50790560
    :goto_a0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790561
    .line 50790562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v8

    .line 50790578
    if-nez v8, :cond_c2

    .line 50790579
    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v8

    .line 50790584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v9

    .line 50790588
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v8

    .line 50790592
    if-nez v8, :cond_d0

    .line 50790593
    .line 50790594
    :cond_c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v8

    .line 50790598
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v5

    .line 50790605
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790614
    .line 50790615
    iget-object v4, v0, Lfd5/l0;->c:Ljava/lang/String;

    .line 50790616
    .line 50790617
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v4

    .line 50790621
    xor-int/2addr v4, v7

    .line 50790622
    if-eqz v4, :cond_104

    .line 50790623
    .line 50790624
    const v4, -0x1893e93a

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790628
    .line 50790629
    .line 50790630
    iget-object v4, v0, Lfd5/l0;->c:Ljava/lang/String;

    .line 50790631
    .line 50790632
    const-string v5, "recommend user avatar"

    .line 50790633
    .line 50790634
    const/4 v6, 0x0

    .line 50790635
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v2

    .line 50790639
    const/4 v7, 0x0

    .line 50790640
    const/4 v8, 0x0

    .line 50790641
    const/4 v9, 0x0

    .line 50790642
    const/16 v11, 0x30

    .line 50790643
    .line 50790644
    const/16 v12, 0x74

    .line 50790645
    .line 50790646
    move-object v3, v4

    .line 50790647
    move-object v4, v5

    .line 50790648
    move-object v5, v6

    .line 50790649
    move-object v6, v2

    .line 50790650
    move-object v10, v15

    .line 50790651
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790655
    .line 50790656
    .line 50790657
    move-object/from16 v28, v15

    .line 50790658
    .line 50790659
    goto :goto_162

    .line 50790660
    :cond_104
    const v2, -0x1890b7b9

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object v2, v0, Lfd5/l0;->d:Ljava/lang/String;

    .line 50790667
    .line 50790668
    invoke-static {v2}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v2

    .line 50790672
    if-eqz v2, :cond_116

    .line 50790673
    .line 50790674
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v11

    .line 50790678
    :cond_116
    if-nez v11, :cond_11a

    .line 50790679
    .line 50790680
    const-string v11, ""

    .line 50790681
    .line 50790682
    :cond_11a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v2

    .line 50790686
    if-eqz v2, :cond_124

    .line 50790687
    .line 50790688
    const-string v2, "\u7528"

    .line 50790689
    .line 50790690
    move-object v3, v2

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v3, v11

    .line 50790693
    :goto_125
    const/4 v4, 0x0

    .line 50790694
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v2

    .line 50790698
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-wide v5

    .line 50790702
    const/16 v2, 0x14

    .line 50790703
    .line 50790704
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-wide v7

    .line 50790708
    const/4 v9, 0x0

    .line 50790709
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790710
    .line 50790711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790712
    .line 50790713
    .line 50790714
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790715
    .line 50790716
    const/4 v11, 0x0

    .line 50790717
    const-wide/16 v12, 0x0

    .line 50790718
    .line 50790719
    const/4 v14, 0x0

    .line 50790720
    const/4 v2, 0x0

    .line 50790721
    move-object/from16 v28, v15

    .line 50790722
    .line 50790723
    move-object v15, v2

    .line 50790724
    const-wide/16 v16, 0x0

    .line 50790725
    .line 50790726
    const/16 v18, 0x0

    .line 50790727
    .line 50790728
    const/16 v19, 0x0

    .line 50790729
    .line 50790730
    const/16 v20, 0x0

    .line 50790731
    .line 50790732
    const/16 v21, 0x0

    .line 50790733
    .line 50790734
    const/16 v22, 0x0

    .line 50790735
    .line 50790736
    const/16 v23, 0x0

    .line 50790737
    .line 50790738
    const v25, 0x30c00

    .line 50790739
    .line 50790740
    .line 50790741
    const/16 v26, 0x0

    .line 50790742
    .line 50790743
    const v27, 0x1ffd2

    .line 50790744
    .line 50790745
    .line 50790746
    move-object/from16 v24, v28

    .line 50790747
    .line 50790748
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790752
    .line 50790753
    .line 50790754
    :goto_162
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v2

    .line 50790761
    if-eqz v2, :cond_178

    .line 50790762
    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790764
    .line 50790765
    .line 50790766
    goto :goto_178

    .line 50790767
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790768
    .line 50790769
    .line 50790770
    throw v11

    .line 50790771
    :cond_173
    move-object/from16 v28, v15

    .line 50790772
    .line 50790773
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    :goto_178
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v2

    .line 50790780
    if-eqz v2, :cond_186

    .line 50790781
    .line 50790782
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/b1;

    .line 50790783
    .line 50790784
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/b1;-><init>(Lfd5/l0;I)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    return-void
.end method


