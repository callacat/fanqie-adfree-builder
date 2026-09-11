## classes2/lc5/f.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 48

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, -0x1de5cae4

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v12

    .line 84410387
    and-int/lit8 v5, v1, 0x1

    .line 84410389
    if-eqz v5, :cond_1d

    .line 84410391
    or-int/lit8 v6, v0, 0x6

    .line 84410393
    move v7, v6

    .line 84410394
    move-object/from16 v6, p3

    .line 84410396
    goto :goto_31

    .line 84410397
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84410399
    if-nez v6, :cond_2e

    .line 84410401
    move-object/from16 v6, p3

    .line 84410403
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410406
    move-result v7

    .line 84410407
    if-eqz v7, :cond_2b

    .line 84410409
    const/4 v7, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v7, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v7, v0

    .line 84410413
    goto :goto_31

    .line 84410414
    :cond_2e
    move-object/from16 v6, p3

    .line 84410416
    move v7, v0

    .line 84410417
    :goto_31
    and-int/lit8 v8, v1, 0x2

    .line 84410419
    const/16 v9, 0x20

    .line 84410421
    if-eqz v8, :cond_3a

    .line 84410423
    or-int/lit8 v7, v7, 0x30

    .line 84410425
    goto :goto_4a

    .line 84410426
    :cond_3a
    and-int/lit8 v8, v0, 0x30

    .line 84410428
    if-nez v8, :cond_4a

    .line 84410430
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410433
    move-result v8

    .line 84410434
    if-eqz v8, :cond_47

    .line 84410436
    const/16 v8, 0x20

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v8, 0x10

    .line 84410441
    :goto_49
    or-int/2addr v7, v8

    .line 84410442
    :cond_4a
    :goto_4a
    and-int/lit8 v8, v7, 0x13

    .line 84410444
    const/16 v10, 0x12

    .line 84410446
    if-eq v8, v10, :cond_52

    .line 84410448
    const/4 v8, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v8, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v13, v7, 0x1

    .line 84410453
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_2b3

    .line 84410459
    if-eqz v5, :cond_62

    .line 84410461
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    move-object/from16 v30, v5

    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v30, v6

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    move-result v5

    .line 84410472
    if-eqz v5, :cond_70

    .line 84410474
    const/4 v5, -0x1

    .line 84410475
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.service.CreationGuideBanner (CreationGuideBanner.kt:24)"

    .line 84410477
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    :cond_70
    const v4, -0x3b9e8d30

    .line 84410483
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410486
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410494
    move-result-object v4

    .line 84410495
    invoke-interface {v4}, Lag5/k;->Q4()J

    .line 84410498
    move-result-wide v4

    .line 84410499
    invoke-static {v12, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410502
    move-result-object v6

    .line 84410503
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410506
    move-result v6

    .line 84410507
    if-eqz v6, :cond_96

    .line 84410509
    const v6, 0x3d75c28f    # 0.06f

    .line 84410512
    const/16 v8, 0xe

    .line 84410514
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410517
    move-result-wide v4

    .line 84410518
    :cond_96
    move-wide v14, v4

    .line 84410519
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410522
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410525
    move-result-object v4

    .line 84410526
    const/16 v5, 0x8

    .line 84410528
    int-to-float v5, v5

    .line 84410529
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410531
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410534
    move-result-object v6

    .line 84410535
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410538
    move-result-object v4

    .line 84410539
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410542
    move-result-object v6

    .line 84410543
    invoke-interface {v6}, Lag5/k;->j()J

    .line 84410546
    move-result-wide v10

    .line 84410547
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410550
    move-result-object v16

    .line 84410551
    const/16 v17, 0x0

    .line 84410553
    const/16 v18, 0x0

    .line 84410555
    const/16 v19, 0x0

    .line 84410557
    const/16 v20, 0x0

    .line 84410559
    const v4, 0x4c5de2

    .line 84410562
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410565
    and-int/lit8 v4, v7, 0x70

    .line 84410567
    if-ne v4, v9, :cond_cb

    .line 84410569
    const/4 v4, 0x1

    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v4, 0x0

    .line 84410572
    :goto_cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    move-result-object v6

    .line 84410576
    if-nez v4, :cond_da

    .line 84410578
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410580
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410583
    move-result-object v4

    .line 84410584
    if-ne v6, v4, :cond_e2

    .line 84410586
    :cond_da
    new-instance v6, Llc5/d;

    .line 84410588
    invoke-direct {v6, v2}, Llc5/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410591
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410594
    :cond_e2
    move-object/from16 v21, v6

    .line 84410596
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410601
    const/16 v22, 0xf

    .line 84410603
    const/16 v23, 0x0

    .line 84410605
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410608
    move-result-object v4

    .line 84410609
    const/16 v10, 0xc

    .line 84410611
    int-to-float v7, v10

    .line 84410612
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410615
    move-result-object v4

    .line 84410616
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410621
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410623
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410628
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410630
    const/16 v11, 0x30

    .line 84410632
    invoke-static {v6, v5, v12, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410635
    move-result-object v5

    .line 84410636
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410639
    move-result-wide v16

    .line 84410640
    ushr-long v18, v16, v9

    .line 84410642
    xor-long v8, v16, v18

    .line 84410644
    long-to-int v6, v8

    .line 84410645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410648
    move-result-object v8

    .line 84410649
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410652
    move-result-object v4

    .line 84410653
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410658
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410660
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410663
    move-result-object v11

    .line 84410664
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410666
    const/16 v31, 0x0

    .line 84410668
    if-eqz v11, :cond_2af

    .line 84410670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410676
    move-result v11

    .line 84410677
    if-eqz v11, :cond_13b

    .line 84410679
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410682
    goto :goto_13e

    .line 84410683
    :cond_13b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410686
    :goto_13e
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410688
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410690
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410693
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410695
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410698
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410700
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410703
    move-result v8

    .line 84410704
    if-nez v8, :cond_160

    .line 84410706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410709
    move-result-object v8

    .line 84410710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410713
    move-result-object v11

    .line 84410714
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410717
    move-result v8

    .line 84410718
    if-nez v8, :cond_16e

    .line 84410720
    :cond_160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410723
    move-result-object v8

    .line 84410724
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410730
    move-result-object v6

    .line 84410731
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410734
    :cond_16e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410736
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410739
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410741
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410744
    move-result-object v5

    .line 84410745
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410748
    move-result-wide v18

    .line 84410749
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84410752
    move-result-wide v32

    .line 84410753
    const/16 v5, 0x14

    .line 84410755
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410758
    move-result-wide v34

    .line 84410759
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410764
    sget-object v36, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410766
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410768
    sget v5, Lj/c2;->a:I

    .line 84410770
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410772
    const/4 v6, 0x1

    .line 84410773
    invoke-virtual {v4, v5, v8, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410776
    move-result-object v6

    .line 84410777
    const-string v5, "\u53c2\u4e0e\u793e\u533a\u6d3b\u52a8\uff0c\u6d77\u91cf\u5956\u54c1\u7b49\u4f60\u62ff"

    .line 84410779
    const/4 v13, 0x0

    .line 84410780
    move-object v11, v13

    .line 84410781
    const-wide/16 v16, 0x0

    .line 84410783
    move-wide v3, v14

    .line 84410784
    move-wide/from16 v14, v16

    .line 84410786
    const/16 v16, 0x0

    .line 84410788
    const/16 v17, 0x0

    .line 84410790
    const/16 v20, 0x0

    .line 84410792
    const/16 v21, 0x0

    .line 84410794
    const/16 v22, 0x0

    .line 84410796
    const/16 v23, 0x0

    .line 84410798
    const/16 v24, 0x0

    .line 84410800
    const/16 v25, 0x0

    .line 84410802
    const v27, 0x30c06

    .line 84410805
    const/16 v28, 0x6

    .line 84410807
    const v29, 0x1fbd0

    .line 84410810
    move/from16 v37, v7

    .line 84410812
    move-object/from16 v38, v8

    .line 84410814
    move-wide/from16 v7, v18

    .line 84410816
    move-object/from16 v39, v9

    .line 84410818
    const/16 v40, 0xc

    .line 84410820
    const/16 v41, 0x12

    .line 84410822
    const/16 v42, 0x20

    .line 84410824
    move-wide/from16 v9, v32

    .line 84410826
    move-object/from16 p2, v12

    .line 84410828
    move-object/from16 v12, v36

    .line 84410830
    move-wide/from16 v18, v34

    .line 84410832
    move-object/from16 v26, p2

    .line 84410834
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410837
    move/from16 v5, v37

    .line 84410839
    move-object/from16 v6, v38

    .line 84410841
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410844
    move-result-object v7

    .line 84410845
    const/4 v8, 0x6

    .line 84410846
    move-object/from16 v14, p2

    .line 84410848
    invoke-static {v7, v14, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410851
    const/16 v7, 0x3c

    .line 84410853
    int-to-float v7, v7

    .line 84410854
    const/16 v8, 0x18

    .line 84410856
    int-to-float v8, v8

    .line 84410857
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410860
    move-result-object v6

    .line 84410861
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410864
    move-result-object v5

    .line 84410865
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410868
    move-result-object v5

    .line 84410869
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410872
    move-result-object v3

    .line 84410873
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410875
    const/4 v5, 0x0

    .line 84410876
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410879
    move-result-object v4

    .line 84410880
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410883
    move-result-wide v5

    .line 84410884
    ushr-long v7, v5, v42

    .line 84410886
    xor-long/2addr v5, v7

    .line 84410887
    long-to-int v6, v5

    .line 84410888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410891
    move-result-object v5

    .line 84410892
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410895
    move-result-object v3

    .line 84410896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410899
    move-result-object v7

    .line 84410900
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410902
    if-eqz v7, :cond_2ab

    .line 84410904
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410910
    move-result v7

    .line 84410911
    if-eqz v7, :cond_227

    .line 84410913
    move-object/from16 v7, v39

    .line 84410915
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410918
    goto :goto_22a

    .line 84410919
    :cond_227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410922
    :goto_22a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410924
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410927
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410929
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410932
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410937
    move-result v5

    .line 84410938
    if-nez v5, :cond_24a

    .line 84410940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410943
    move-result-object v5

    .line 84410944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410947
    move-result-object v7

    .line 84410948
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410951
    move-result v5

    .line 84410952
    if-nez v5, :cond_258

    .line 84410954
    :cond_24a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410957
    move-result-object v5

    .line 84410958
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410961
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410964
    move-result-object v5

    .line 84410965
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410968
    :cond_258
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410970
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410973
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410975
    const/4 v3, 0x0

    .line 84410976
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410979
    move-result-object v3

    .line 84410980
    invoke-interface {v3}, Lag5/k;->e()J

    .line 84410983
    move-result-wide v7

    .line 84410984
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84410987
    move-result-wide v9

    .line 84410988
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 84410991
    move-result-wide v18

    .line 84410992
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410994
    const-string v5, "\u53bb\u53c2\u4e0e"

    .line 84410996
    const/4 v6, 0x0

    .line 84410997
    const/4 v11, 0x0

    .line 84410998
    const/4 v13, 0x0

    .line 84410999
    const-wide/16 v3, 0x0

    .line 84411001
    move-object/from16 v32, v14

    .line 84411003
    move-wide v14, v3

    .line 84411004
    const/16 v16, 0x0

    .line 84411006
    const/16 v17, 0x0

    .line 84411008
    const/16 v20, 0x0

    .line 84411010
    const/16 v21, 0x0

    .line 84411012
    const/16 v22, 0x0

    .line 84411014
    const/16 v23, 0x0

    .line 84411016
    const/16 v24, 0x0

    .line 84411018
    const/16 v25, 0x0

    .line 84411020
    const v27, 0x30c06

    .line 84411023
    const/16 v28, 0x6

    .line 84411025
    const v29, 0x1fbd2

    .line 84411028
    move-object/from16 v26, v32

    .line 84411030
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411033
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411036
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411042
    move-result v3

    .line 84411043
    if-eqz v3, :cond_2a8

    .line 84411045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411048
    :cond_2a8
    move-object/from16 v6, v30

    .line 84411050
    goto :goto_2b8

    .line 84411051
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411054
    throw v31

    .line 84411055
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411058
    throw v31

    .line 84411059
    :cond_2b3
    move-object/from16 v32, v12

    .line 84411061
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411064
    :goto_2b8
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411067
    move-result-object v3

    .line 84411068
    if-eqz v3, :cond_2c6

    .line 84411070
    new-instance v4, Llc5/e;

    .line 84411072
    invoke-direct {v4, v0, v1, v6, v2}, Llc5/e;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84411075
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411078
    :cond_2c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 48

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
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, -0x1de5cae4

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
    move-result-object v12

    .line 84410387
    and-int/lit8 v5, v1, 0x1

    .line 84410388
    .line 84410389
    if-eqz v5, :cond_1d

    .line 84410390
    .line 84410391
    or-int/lit8 v6, v0, 0x6

    .line 84410392
    .line 84410393
    move v7, v6

    .line 84410394
    move-object/from16 v6, p3

    .line 84410395
    .line 84410396
    goto :goto_31

    .line 84410397
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84410398
    .line 84410399
    if-nez v6, :cond_2e

    .line 84410400
    .line 84410401
    move-object/from16 v6, p3

    .line 84410402
    .line 84410403
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v7

    .line 84410407
    if-eqz v7, :cond_2b

    .line 84410408
    .line 84410409
    const/4 v7, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v7, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v7, v0

    .line 84410413
    goto :goto_31

    .line 84410414
    :cond_2e
    move-object/from16 v6, p3

    .line 84410415
    .line 84410416
    move v7, v0

    .line 84410417
    :goto_31
    and-int/lit8 v8, v1, 0x2

    .line 84410418
    .line 84410419
    const/16 v9, 0x20

    .line 84410420
    .line 84410421
    if-eqz v8, :cond_3a

    .line 84410422
    .line 84410423
    or-int/lit8 v7, v7, 0x30

    .line 84410424
    .line 84410425
    goto :goto_4a

    .line 84410426
    :cond_3a
    and-int/lit8 v8, v0, 0x30

    .line 84410427
    .line 84410428
    if-nez v8, :cond_4a

    .line 84410429
    .line 84410430
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v8

    .line 84410434
    if-eqz v8, :cond_47

    .line 84410435
    .line 84410436
    const/16 v8, 0x20

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v8, 0x10

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v7, v8

    .line 84410442
    :cond_4a
    :goto_4a
    and-int/lit8 v8, v7, 0x13

    .line 84410443
    .line 84410444
    const/16 v10, 0x12

    .line 84410445
    .line 84410446
    if-eq v8, v10, :cond_52

    .line 84410447
    .line 84410448
    const/4 v8, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v8, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v13, v7, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_2b3

    .line 84410458
    .line 84410459
    if-eqz v5, :cond_62

    .line 84410460
    .line 84410461
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    .line 84410463
    move-object/from16 v30, v5

    .line 84410464
    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v30, v6

    .line 84410467
    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v5

    .line 84410472
    if-eqz v5, :cond_70

    .line 84410473
    .line 84410474
    const/4 v5, -0x1

    .line 84410475
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.service.CreationGuideBanner (CreationGuideBanner.kt:24)"

    .line 84410476
    .line 84410477
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    :cond_70
    const v4, -0x3b9e8d30

    .line 84410481
    .line 84410482
    .line 84410483
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410484
    .line 84410485
    .line 84410486
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410487
    .line 84410488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v4

    .line 84410495
    invoke-interface {v4}, Lag5/k;->Q4()J

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-wide v4

    .line 84410499
    invoke-static {v12, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v6

    .line 84410503
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410504
    .line 84410505
    .line 84410506
    move-result v6

    .line 84410507
    if-eqz v6, :cond_96

    .line 84410508
    .line 84410509
    const v6, 0x3d75c28f    # 0.06f

    .line 84410510
    .line 84410511
    .line 84410512
    const/16 v8, 0xe

    .line 84410513
    .line 84410514
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-wide v4

    .line 84410518
    :cond_96
    move-wide v14, v4

    .line 84410519
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v4

    .line 84410526
    const/16 v5, 0x8

    .line 84410527
    .line 84410528
    int-to-float v5, v5

    .line 84410529
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410530
    .line 84410531
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v6

    .line 84410535
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v4

    .line 84410539
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v6

    .line 84410543
    invoke-interface {v6}, Lag5/k;->j()J

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-wide v10

    .line 84410547
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v16

    .line 84410551
    const/16 v17, 0x0

    .line 84410552
    .line 84410553
    const/16 v18, 0x0

    .line 84410554
    .line 84410555
    const/16 v19, 0x0

    .line 84410556
    .line 84410557
    const/16 v20, 0x0

    .line 84410558
    .line 84410559
    const v4, 0x4c5de2

    .line 84410560
    .line 84410561
    .line 84410562
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410563
    .line 84410564
    .line 84410565
    and-int/lit8 v4, v7, 0x70

    .line 84410566
    .line 84410567
    if-ne v4, v9, :cond_cb

    .line 84410568
    .line 84410569
    const/4 v4, 0x1

    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v4, 0x0

    .line 84410572
    :goto_cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v6

    .line 84410576
    if-nez v4, :cond_da

    .line 84410577
    .line 84410578
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410579
    .line 84410580
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v4

    .line 84410584
    if-ne v6, v4, :cond_e2

    .line 84410585
    .line 84410586
    :cond_da
    new-instance v6, Llc5/d;

    .line 84410587
    .line 84410588
    invoke-direct {v6, v2}, Llc5/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410589
    .line 84410590
    .line 84410591
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410592
    .line 84410593
    .line 84410594
    :cond_e2
    move-object/from16 v21, v6

    .line 84410595
    .line 84410596
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410597
    .line 84410598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410599
    .line 84410600
    .line 84410601
    const/16 v22, 0xf

    .line 84410602
    .line 84410603
    const/16 v23, 0x0

    .line 84410604
    .line 84410605
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v4

    .line 84410609
    const/16 v10, 0xc

    .line 84410610
    .line 84410611
    int-to-float v7, v10

    .line 84410612
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v4

    .line 84410616
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410617
    .line 84410618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410619
    .line 84410620
    .line 84410621
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410622
    .line 84410623
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410624
    .line 84410625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410626
    .line 84410627
    .line 84410628
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410629
    .line 84410630
    const/16 v11, 0x30

    .line 84410631
    .line 84410632
    invoke-static {v6, v5, v12, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v5

    .line 84410636
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-wide v16

    .line 84410640
    ushr-long v18, v16, v9

    .line 84410641
    .line 84410642
    xor-long v8, v16, v18

    .line 84410643
    .line 84410644
    long-to-int v6, v8

    .line 84410645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v8

    .line 84410649
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v4

    .line 84410653
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410654
    .line 84410655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410656
    .line 84410657
    .line 84410658
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410659
    .line 84410660
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v11

    .line 84410664
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410665
    .line 84410666
    const/16 v31, 0x0

    .line 84410667
    .line 84410668
    if-eqz v11, :cond_2af

    .line 84410669
    .line 84410670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410671
    .line 84410672
    .line 84410673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410674
    .line 84410675
    .line 84410676
    move-result v11

    .line 84410677
    if-eqz v11, :cond_13b

    .line 84410678
    .line 84410679
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410680
    .line 84410681
    .line 84410682
    goto :goto_13e

    .line 84410683
    :cond_13b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410684
    .line 84410685
    .line 84410686
    :goto_13e
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410687
    .line 84410688
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410689
    .line 84410690
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410691
    .line 84410692
    .line 84410693
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410694
    .line 84410695
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410696
    .line 84410697
    .line 84410698
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410699
    .line 84410700
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v8

    .line 84410704
    if-nez v8, :cond_160

    .line 84410705
    .line 84410706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v8

    .line 84410710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v11

    .line 84410714
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v8

    .line 84410718
    if-nez v8, :cond_16e

    .line 84410719
    .line 84410720
    :cond_160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v8

    .line 84410724
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410725
    .line 84410726
    .line 84410727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v6

    .line 84410731
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410732
    .line 84410733
    .line 84410734
    :cond_16e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410735
    .line 84410736
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410737
    .line 84410738
    .line 84410739
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410740
    .line 84410741
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v5

    .line 84410745
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-wide v18

    .line 84410749
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-wide v32

    .line 84410753
    const/16 v5, 0x14

    .line 84410754
    .line 84410755
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-wide v34

    .line 84410759
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410760
    .line 84410761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410762
    .line 84410763
    .line 84410764
    sget-object v36, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410765
    .line 84410766
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410767
    .line 84410768
    sget v5, Lj/c2;->a:I

    .line 84410769
    .line 84410770
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410771
    .line 84410772
    const/4 v6, 0x1

    .line 84410773
    invoke-virtual {v4, v5, v8, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v6

    .line 84410777
    const-string v5, "\u53c2\u4e0e\u793e\u533a\u6d3b\u52a8\uff0c\u6d77\u91cf\u5956\u54c1\u7b49\u4f60\u62ff"

    .line 84410778
    .line 84410779
    const/4 v13, 0x0

    .line 84410780
    move-object v11, v13

    .line 84410781
    const-wide/16 v16, 0x0

    .line 84410782
    .line 84410783
    move-wide v3, v14

    .line 84410784
    move-wide/from16 v14, v16

    .line 84410785
    .line 84410786
    const/16 v16, 0x0

    .line 84410787
    .line 84410788
    const/16 v17, 0x0

    .line 84410789
    .line 84410790
    const/16 v20, 0x0

    .line 84410791
    .line 84410792
    const/16 v21, 0x0

    .line 84410793
    .line 84410794
    const/16 v22, 0x0

    .line 84410795
    .line 84410796
    const/16 v23, 0x0

    .line 84410797
    .line 84410798
    const/16 v24, 0x0

    .line 84410799
    .line 84410800
    const/16 v25, 0x0

    .line 84410801
    .line 84410802
    const v27, 0x30c06

    .line 84410803
    .line 84410804
    .line 84410805
    const/16 v28, 0x6

    .line 84410806
    .line 84410807
    const v29, 0x1fbd0

    .line 84410808
    .line 84410809
    .line 84410810
    move/from16 v37, v7

    .line 84410811
    .line 84410812
    move-object/from16 v38, v8

    .line 84410813
    .line 84410814
    move-wide/from16 v7, v18

    .line 84410815
    .line 84410816
    move-object/from16 v39, v9

    .line 84410817
    .line 84410818
    const/16 v40, 0xc

    .line 84410819
    .line 84410820
    const/16 v41, 0x12

    .line 84410821
    .line 84410822
    const/16 v42, 0x20

    .line 84410823
    .line 84410824
    move-wide/from16 v9, v32

    .line 84410825
    .line 84410826
    move-object/from16 p2, v12

    .line 84410827
    .line 84410828
    move-object/from16 v12, v36

    .line 84410829
    .line 84410830
    move-wide/from16 v18, v34

    .line 84410831
    .line 84410832
    move-object/from16 v26, p2

    .line 84410833
    .line 84410834
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410835
    .line 84410836
    .line 84410837
    move/from16 v5, v37

    .line 84410838
    .line 84410839
    move-object/from16 v6, v38

    .line 84410840
    .line 84410841
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v7

    .line 84410845
    const/4 v8, 0x6

    .line 84410846
    move-object/from16 v14, p2

    .line 84410847
    .line 84410848
    invoke-static {v7, v14, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410849
    .line 84410850
    .line 84410851
    const/16 v7, 0x3c

    .line 84410852
    .line 84410853
    int-to-float v7, v7

    .line 84410854
    const/16 v8, 0x18

    .line 84410855
    .line 84410856
    int-to-float v8, v8

    .line 84410857
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v6

    .line 84410861
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-object v5

    .line 84410865
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v5

    .line 84410869
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v3

    .line 84410873
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410874
    .line 84410875
    const/4 v5, 0x0

    .line 84410876
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410877
    .line 84410878
    .line 84410879
    move-result-object v4

    .line 84410880
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-wide v5

    .line 84410884
    ushr-long v7, v5, v42

    .line 84410885
    .line 84410886
    xor-long/2addr v5, v7

    .line 84410887
    long-to-int v6, v5

    .line 84410888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v5

    .line 84410892
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v3

    .line 84410896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v7

    .line 84410900
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410901
    .line 84410902
    if-eqz v7, :cond_2ab

    .line 84410903
    .line 84410904
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410905
    .line 84410906
    .line 84410907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410908
    .line 84410909
    .line 84410910
    move-result v7

    .line 84410911
    if-eqz v7, :cond_227

    .line 84410912
    .line 84410913
    move-object/from16 v7, v39

    .line 84410914
    .line 84410915
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410916
    .line 84410917
    .line 84410918
    goto :goto_22a

    .line 84410919
    :cond_227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410920
    .line 84410921
    .line 84410922
    :goto_22a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410923
    .line 84410924
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410925
    .line 84410926
    .line 84410927
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410928
    .line 84410929
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410930
    .line 84410931
    .line 84410932
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410933
    .line 84410934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410935
    .line 84410936
    .line 84410937
    move-result v5

    .line 84410938
    if-nez v5, :cond_24a

    .line 84410939
    .line 84410940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v5

    .line 84410944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v7

    .line 84410948
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410949
    .line 84410950
    .line 84410951
    move-result v5

    .line 84410952
    if-nez v5, :cond_258

    .line 84410953
    .line 84410954
    :cond_24a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v5

    .line 84410958
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410959
    .line 84410960
    .line 84410961
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v5

    .line 84410965
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410966
    .line 84410967
    .line 84410968
    :cond_258
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410969
    .line 84410970
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410971
    .line 84410972
    .line 84410973
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410974
    .line 84410975
    const/4 v3, 0x0

    .line 84410976
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410977
    .line 84410978
    .line 84410979
    move-result-object v3

    .line 84410980
    invoke-interface {v3}, Lag5/k;->e()J

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-wide v7

    .line 84410984
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 84410985
    .line 84410986
    .line 84410987
    move-result-wide v9

    .line 84410988
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-wide v18

    .line 84410992
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410993
    .line 84410994
    const-string v5, "\u53bb\u53c2\u4e0e"

    .line 84410995
    .line 84410996
    const/4 v6, 0x0

    .line 84410997
    const/4 v11, 0x0

    .line 84410998
    const/4 v13, 0x0

    .line 84410999
    const-wide/16 v3, 0x0

    .line 84411000
    .line 84411001
    move-object/from16 v32, v14

    .line 84411002
    .line 84411003
    move-wide v14, v3

    .line 84411004
    const/16 v16, 0x0

    .line 84411005
    .line 84411006
    const/16 v17, 0x0

    .line 84411007
    .line 84411008
    const/16 v20, 0x0

    .line 84411009
    .line 84411010
    const/16 v21, 0x0

    .line 84411011
    .line 84411012
    const/16 v22, 0x0

    .line 84411013
    .line 84411014
    const/16 v23, 0x0

    .line 84411015
    .line 84411016
    const/16 v24, 0x0

    .line 84411017
    .line 84411018
    const/16 v25, 0x0

    .line 84411019
    .line 84411020
    const v27, 0x30c06

    .line 84411021
    .line 84411022
    .line 84411023
    const/16 v28, 0x6

    .line 84411024
    .line 84411025
    const v29, 0x1fbd2

    .line 84411026
    .line 84411027
    .line 84411028
    move-object/from16 v26, v32

    .line 84411029
    .line 84411030
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411031
    .line 84411032
    .line 84411033
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411034
    .line 84411035
    .line 84411036
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411037
    .line 84411038
    .line 84411039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411040
    .line 84411041
    .line 84411042
    move-result v3

    .line 84411043
    if-eqz v3, :cond_2a8

    .line 84411044
    .line 84411045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411046
    .line 84411047
    .line 84411048
    :cond_2a8
    move-object/from16 v6, v30

    .line 84411049
    .line 84411050
    goto :goto_2b8

    .line 84411051
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411052
    .line 84411053
    .line 84411054
    throw v31

    .line 84411055
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411056
    .line 84411057
    .line 84411058
    throw v31

    .line 84411059
    :cond_2b3
    move-object/from16 v32, v12

    .line 84411060
    .line 84411061
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411062
    .line 84411063
    .line 84411064
    :goto_2b8
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411065
    .line 84411066
    .line 84411067
    move-result-object v3

    .line 84411068
    if-eqz v3, :cond_2c6

    .line 84411069
    .line 84411070
    new-instance v4, Llc5/e;

    .line 84411071
    .line 84411072
    invoke-direct {v4, v0, v1, v6, v2}, Llc5/e;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84411073
    .line 84411074
    .line 84411075
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411076
    .line 84411077
    .line 84411078
    :cond_2c6
    return-void
.end method


