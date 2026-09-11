## classes20/rn2/d.smali
# added=0 removed=0 changed=2

.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lrn2/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move-object/from16 v11, p2

    .line 134676486
    move/from16 v12, p6

    .line 134676488
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, 0x7e42ffca

    .line 134676494
    move-object/from16 v3, p5

    .line 134676496
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v15

    .line 134676500
    and-int/lit8 v3, p7, 0x1

    .line 134676502
    if-eqz v3, :cond_1b

    .line 134676504
    or-int/lit8 v3, v12, 0x6

    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v12, 0x6

    .line 134676509
    if-nez v3, :cond_2a

    .line 134676511
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v3

    .line 134676515
    if-eqz v3, :cond_27

    .line 134676517
    const/4 v3, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v3, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v3, v12

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v3, v12

    .line 134676523
    :goto_2b
    and-int/lit8 v4, p7, 0x2

    .line 134676525
    const/16 v13, 0x20

    .line 134676527
    if-eqz v4, :cond_34

    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 134676534
    if-nez v4, :cond_44

    .line 134676536
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676539
    move-result v4

    .line 134676540
    if-eqz v4, :cond_41

    .line 134676542
    const/16 v4, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v4, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v3, v4

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v4, p7, 0x4

    .line 134676550
    if-eqz v4, :cond_4b

    .line 134676552
    or-int/lit16 v3, v3, 0x180

    .line 134676554
    goto :goto_5b

    .line 134676555
    :cond_4b
    and-int/lit16 v4, v12, 0x180

    .line 134676557
    if-nez v4, :cond_5b

    .line 134676559
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676562
    move-result v4

    .line 134676563
    if-eqz v4, :cond_58

    .line 134676565
    const/16 v4, 0x100

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v4, 0x80

    .line 134676570
    :goto_5a
    or-int/2addr v3, v4

    .line 134676571
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p7, 0x8

    .line 134676573
    if-eqz v4, :cond_62

    .line 134676575
    or-int/lit16 v3, v3, 0xc00

    .line 134676577
    goto :goto_75

    .line 134676578
    :cond_62
    and-int/lit16 v5, v12, 0xc00

    .line 134676580
    if-nez v5, :cond_75

    .line 134676582
    move-object/from16 v5, p3

    .line 134676584
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676587
    move-result v6

    .line 134676588
    if-eqz v6, :cond_71

    .line 134676590
    const/16 v6, 0x800

    .line 134676592
    goto :goto_73

    .line 134676593
    :cond_71
    const/16 v6, 0x400

    .line 134676595
    :goto_73
    or-int/2addr v3, v6

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    :goto_75
    move-object/from16 v5, p3

    .line 134676599
    :goto_77
    and-int/lit16 v6, v12, 0x6000

    .line 134676601
    if-nez v6, :cond_90

    .line 134676603
    and-int/lit8 v6, p7, 0x10

    .line 134676605
    if-nez v6, :cond_8a

    .line 134676607
    move-object/from16 v6, p4

    .line 134676609
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676612
    move-result v7

    .line 134676613
    if-eqz v7, :cond_8c

    .line 134676615
    const/16 v7, 0x4000

    .line 134676617
    goto :goto_8e

    .line 134676618
    :cond_8a
    move-object/from16 v6, p4

    .line 134676620
    :cond_8c
    const/16 v7, 0x2000

    .line 134676622
    :goto_8e
    or-int/2addr v3, v7

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    move-object/from16 v6, p4

    .line 134676626
    :goto_92
    and-int/lit16 v7, v3, 0x2493

    .line 134676628
    const/16 v8, 0x2492

    .line 134676630
    const/4 v14, 0x0

    .line 134676631
    if-eq v7, v8, :cond_9b

    .line 134676633
    const/4 v7, 0x1

    .line 134676634
    goto :goto_9c

    .line 134676635
    :cond_9b
    const/4 v7, 0x0

    .line 134676636
    :goto_9c
    and-int/lit8 v8, v3, 0x1

    .line 134676638
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676641
    move-result v7

    .line 134676642
    if-eqz v7, :cond_1d5

    .line 134676644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676647
    and-int/lit8 v7, v12, 0x1

    .line 134676649
    const v8, -0xe001

    .line 134676652
    if-eqz v7, :cond_bf

    .line 134676654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676657
    move-result v7

    .line 134676658
    if-eqz v7, :cond_b5

    .line 134676660
    goto :goto_bf

    .line 134676661
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676664
    and-int/lit8 v4, p7, 0x10

    .line 134676666
    if-eqz v4, :cond_bd

    .line 134676668
    and-int/2addr v3, v8

    .line 134676669
    :cond_bd
    move-object v4, v5

    .line 134676670
    goto :goto_d3

    .line 134676671
    :cond_bf
    :goto_bf
    if-eqz v4, :cond_c4

    .line 134676673
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676675
    goto :goto_c5

    .line 134676676
    :cond_c4
    move-object v4, v5

    .line 134676677
    :goto_c5
    and-int/lit8 v5, p7, 0x10

    .line 134676679
    if-eqz v5, :cond_d3

    .line 134676681
    new-instance v5, Lrn2/i;

    .line 134676683
    invoke-direct {v5}, Lrn2/i;-><init>()V

    .line 134676686
    and-int/2addr v3, v8

    .line 134676687
    move v8, v3

    .line 134676688
    move-object v10, v4

    .line 134676689
    move-object v9, v5

    .line 134676690
    goto :goto_d6

    .line 134676691
    :cond_d3
    :goto_d3
    move v8, v3

    .line 134676692
    move-object v10, v4

    .line 134676693
    move-object v9, v6

    .line 134676694
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676700
    move-result v3

    .line 134676701
    if-eqz v3, :cond_e5

    .line 134676703
    const/4 v3, -0x1

    .line 134676704
    const-string v4, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarIconAction (KmpImmersiveDetailTitleBarAction.kt:26)"

    .line 134676706
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676709
    :cond_e5
    const/16 v0, 0x1c

    .line 134676711
    int-to-float v0, v0

    .line 134676712
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676714
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676717
    move-result-object v0

    .line 134676718
    shr-int/lit8 v3, v8, 0x3

    .line 134676720
    and-int/lit8 v3, v3, 0xe

    .line 134676722
    shr-int/lit8 v4, v8, 0x9

    .line 134676724
    and-int/lit8 v4, v4, 0x70

    .line 134676726
    or-int v7, v3, v4

    .line 134676728
    invoke-virtual {v9, v2, v15, v7}, Lrn2/i;->a(ZLandroidx/compose/runtime/Composer;I)J

    .line 134676731
    move-result-wide v3

    .line 134676732
    sget-object v5, Lm/i;->a:Lm/h;

    .line 134676734
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676737
    move-result-object v3

    .line 134676738
    const/4 v4, 0x0

    .line 134676739
    const/4 v5, 0x0

    .line 134676740
    const/4 v6, 0x0

    .line 134676741
    const/4 v0, 0x0

    .line 134676742
    const/16 v16, 0xf

    .line 134676744
    const/16 v17, 0x0

    .line 134676746
    move/from16 v23, v7

    .line 134676748
    move-object v7, v0

    .line 134676749
    move v0, v8

    .line 134676750
    move-object/from16 v8, p2

    .line 134676752
    move-object/from16 v24, v9

    .line 134676754
    move/from16 v9, v16

    .line 134676756
    move-object/from16 v25, v10

    .line 134676758
    move-object/from16 v10, v17

    .line 134676760
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676763
    move-result-object v3

    .line 134676764
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676769
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676771
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676774
    move-result-object v4

    .line 134676775
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676778
    move-result-wide v5

    .line 134676779
    ushr-long v7, v5, v13

    .line 134676781
    xor-long/2addr v5, v7

    .line 134676782
    long-to-int v6, v5

    .line 134676783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676786
    move-result-object v5

    .line 134676787
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676790
    move-result-object v3

    .line 134676791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676801
    move-result-object v8

    .line 134676802
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134676804
    if-eqz v8, :cond_1d0

    .line 134676806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676812
    move-result v8

    .line 134676813
    if-eqz v8, :cond_153

    .line 134676815
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676818
    goto :goto_156

    .line 134676819
    :cond_153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676822
    :goto_156
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134676824
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676826
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676829
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676831
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676834
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676839
    move-result v5

    .line 134676840
    if-nez v5, :cond_178

    .line 134676842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676845
    move-result-object v5

    .line 134676846
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676849
    move-result-object v7

    .line 134676850
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676853
    move-result v5

    .line 134676854
    if-nez v5, :cond_186

    .line 134676856
    :cond_178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676859
    move-result-object v5

    .line 134676860
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676866
    move-result-object v5

    .line 134676867
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676870
    :cond_186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676872
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676875
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676877
    and-int/lit8 v0, v0, 0xe

    .line 134676879
    invoke-static {v1, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676882
    move-result-object v13

    .line 134676883
    const/4 v14, 0x0

    .line 134676884
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676886
    const/16 v3, 0x18

    .line 134676888
    int-to-float v3, v3

    .line 134676889
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676892
    move-result-object v0

    .line 134676893
    const/16 v16, 0x0

    .line 134676895
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134676897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676900
    sget-object v17, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 134676902
    const/16 v18, 0x0

    .line 134676904
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134676906
    move/from16 v4, v23

    .line 134676908
    move-object/from16 v5, v24

    .line 134676910
    invoke-virtual {v5, v2, v15, v4}, Lrn2/i;->b(ZLandroidx/compose/runtime/Composer;I)J

    .line 134676913
    move-result-wide v6

    .line 134676914
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134676917
    move-result-object v19

    .line 134676918
    const/16 v21, 0x61b0

    .line 134676920
    const/16 v22, 0x28

    .line 134676922
    move-object v3, v15

    .line 134676923
    move-object v15, v0

    .line 134676924
    move-object/from16 v20, v3

    .line 134676926
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676935
    move-result v0

    .line 134676936
    if-eqz v0, :cond_1cd

    .line 134676938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676941
    :cond_1cd
    move-object/from16 v4, v25

    .line 134676943
    goto :goto_1db

    .line 134676944
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676947
    const/4 v0, 0x0

    .line 134676948
    throw v0

    .line 134676949
    :cond_1d5
    move-object v3, v15

    .line 134676950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676953
    move-object v4, v5

    .line 134676954
    move-object v5, v6

    .line 134676955
    :goto_1db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676958
    move-result-object v8

    .line 134676959
    if-eqz v8, :cond_1f4

    .line 134676961
    new-instance v9, Lrn2/b;

    .line 134676963
    move-object v0, v9

    .line 134676964
    move-object/from16 v1, p0

    .line 134676966
    move/from16 v2, p1

    .line 134676968
    move-object/from16 v3, p2

    .line 134676970
    move/from16 v6, p6

    .line 134676972
    move/from16 v7, p7

    .line 134676974
    invoke-direct/range {v0 .. v7}, Lrn2/b;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;II)V

    .line 134676977
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676980
    :cond_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lrn2/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v11, p2

    .line 134676485
    .line 134676486
    move/from16 v12, p6

    .line 134676487
    .line 134676488
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v0, 0x7e42ffca

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v3, p5

    .line 134676495
    .line 134676496
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v15

    .line 134676500
    and-int/lit8 v3, p7, 0x1

    .line 134676501
    .line 134676502
    if-eqz v3, :cond_1b

    .line 134676503
    .line 134676504
    or-int/lit8 v3, v12, 0x6

    .line 134676505
    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v12, 0x6

    .line 134676508
    .line 134676509
    if-nez v3, :cond_2a

    .line 134676510
    .line 134676511
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v3

    .line 134676515
    if-eqz v3, :cond_27

    .line 134676516
    .line 134676517
    const/4 v3, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v3, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v3, v12

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v3, v12

    .line 134676523
    :goto_2b
    and-int/lit8 v4, p7, 0x2

    .line 134676524
    .line 134676525
    const/16 v13, 0x20

    .line 134676526
    .line 134676527
    if-eqz v4, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676530
    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 134676533
    .line 134676534
    if-nez v4, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v4

    .line 134676540
    if-eqz v4, :cond_41

    .line 134676541
    .line 134676542
    const/16 v4, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v4, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v3, v4

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v4, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v4, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v3, v3, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5b

    .line 134676555
    :cond_4b
    and-int/lit16 v4, v12, 0x180

    .line 134676556
    .line 134676557
    if-nez v4, :cond_5b

    .line 134676558
    .line 134676559
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v4

    .line 134676563
    if-eqz v4, :cond_58

    .line 134676564
    .line 134676565
    const/16 v4, 0x100

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v4, 0x80

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v3, v4

    .line 134676571
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p7, 0x8

    .line 134676572
    .line 134676573
    if-eqz v4, :cond_62

    .line 134676574
    .line 134676575
    or-int/lit16 v3, v3, 0xc00

    .line 134676576
    .line 134676577
    goto :goto_75

    .line 134676578
    :cond_62
    and-int/lit16 v5, v12, 0xc00

    .line 134676579
    .line 134676580
    if-nez v5, :cond_75

    .line 134676581
    .line 134676582
    move-object/from16 v5, p3

    .line 134676583
    .line 134676584
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676585
    .line 134676586
    .line 134676587
    move-result v6

    .line 134676588
    if-eqz v6, :cond_71

    .line 134676589
    .line 134676590
    const/16 v6, 0x800

    .line 134676591
    .line 134676592
    goto :goto_73

    .line 134676593
    :cond_71
    const/16 v6, 0x400

    .line 134676594
    .line 134676595
    :goto_73
    or-int/2addr v3, v6

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    :goto_75
    move-object/from16 v5, p3

    .line 134676598
    .line 134676599
    :goto_77
    and-int/lit16 v6, v12, 0x6000

    .line 134676600
    .line 134676601
    if-nez v6, :cond_90

    .line 134676602
    .line 134676603
    and-int/lit8 v6, p7, 0x10

    .line 134676604
    .line 134676605
    if-nez v6, :cond_8a

    .line 134676606
    .line 134676607
    move-object/from16 v6, p4

    .line 134676608
    .line 134676609
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676610
    .line 134676611
    .line 134676612
    move-result v7

    .line 134676613
    if-eqz v7, :cond_8c

    .line 134676614
    .line 134676615
    const/16 v7, 0x4000

    .line 134676616
    .line 134676617
    goto :goto_8e

    .line 134676618
    :cond_8a
    move-object/from16 v6, p4

    .line 134676619
    .line 134676620
    :cond_8c
    const/16 v7, 0x2000

    .line 134676621
    .line 134676622
    :goto_8e
    or-int/2addr v3, v7

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    move-object/from16 v6, p4

    .line 134676625
    .line 134676626
    :goto_92
    and-int/lit16 v7, v3, 0x2493

    .line 134676627
    .line 134676628
    const/16 v8, 0x2492

    .line 134676629
    .line 134676630
    const/4 v14, 0x0

    .line 134676631
    if-eq v7, v8, :cond_9b

    .line 134676632
    .line 134676633
    const/4 v7, 0x1

    .line 134676634
    goto :goto_9c

    .line 134676635
    :cond_9b
    const/4 v7, 0x0

    .line 134676636
    :goto_9c
    and-int/lit8 v8, v3, 0x1

    .line 134676637
    .line 134676638
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676639
    .line 134676640
    .line 134676641
    move-result v7

    .line 134676642
    if-eqz v7, :cond_1d5

    .line 134676643
    .line 134676644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676645
    .line 134676646
    .line 134676647
    and-int/lit8 v7, v12, 0x1

    .line 134676648
    .line 134676649
    const v8, -0xe001

    .line 134676650
    .line 134676651
    .line 134676652
    if-eqz v7, :cond_bf

    .line 134676653
    .line 134676654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676655
    .line 134676656
    .line 134676657
    move-result v7

    .line 134676658
    if-eqz v7, :cond_b5

    .line 134676659
    .line 134676660
    goto :goto_bf

    .line 134676661
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676662
    .line 134676663
    .line 134676664
    and-int/lit8 v4, p7, 0x10

    .line 134676665
    .line 134676666
    if-eqz v4, :cond_bd

    .line 134676667
    .line 134676668
    and-int/2addr v3, v8

    .line 134676669
    :cond_bd
    move-object v4, v5

    .line 134676670
    goto :goto_d3

    .line 134676671
    :cond_bf
    :goto_bf
    if-eqz v4, :cond_c4

    .line 134676672
    .line 134676673
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676674
    .line 134676675
    goto :goto_c5

    .line 134676676
    :cond_c4
    move-object v4, v5

    .line 134676677
    :goto_c5
    and-int/lit8 v5, p7, 0x10

    .line 134676678
    .line 134676679
    if-eqz v5, :cond_d3

    .line 134676680
    .line 134676681
    new-instance v5, Lrn2/i;

    .line 134676682
    .line 134676683
    invoke-direct {v5}, Lrn2/i;-><init>()V

    .line 134676684
    .line 134676685
    .line 134676686
    and-int/2addr v3, v8

    .line 134676687
    move v8, v3

    .line 134676688
    move-object v10, v4

    .line 134676689
    move-object v9, v5

    .line 134676690
    goto :goto_d6

    .line 134676691
    :cond_d3
    :goto_d3
    move v8, v3

    .line 134676692
    move-object v10, v4

    .line 134676693
    move-object v9, v6

    .line 134676694
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676695
    .line 134676696
    .line 134676697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676698
    .line 134676699
    .line 134676700
    move-result v3

    .line 134676701
    if-eqz v3, :cond_e5

    .line 134676702
    .line 134676703
    const/4 v3, -0x1

    .line 134676704
    const-string v4, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarIconAction (KmpImmersiveDetailTitleBarAction.kt:26)"

    .line 134676705
    .line 134676706
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676707
    .line 134676708
    .line 134676709
    :cond_e5
    const/16 v0, 0x1c

    .line 134676710
    .line 134676711
    int-to-float v0, v0

    .line 134676712
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676713
    .line 134676714
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-object v0

    .line 134676718
    shr-int/lit8 v3, v8, 0x3

    .line 134676719
    .line 134676720
    and-int/lit8 v3, v3, 0xe

    .line 134676721
    .line 134676722
    shr-int/lit8 v4, v8, 0x9

    .line 134676723
    .line 134676724
    and-int/lit8 v4, v4, 0x70

    .line 134676725
    .line 134676726
    or-int v7, v3, v4

    .line 134676727
    .line 134676728
    invoke-virtual {v9, v2, v15, v7}, Lrn2/i;->a(ZLandroidx/compose/runtime/Composer;I)J

    .line 134676729
    .line 134676730
    .line 134676731
    move-result-wide v3

    .line 134676732
    sget-object v5, Lm/i;->a:Lm/h;

    .line 134676733
    .line 134676734
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v3

    .line 134676738
    const/4 v4, 0x0

    .line 134676739
    const/4 v5, 0x0

    .line 134676740
    const/4 v6, 0x0

    .line 134676741
    const/4 v0, 0x0

    .line 134676742
    const/16 v16, 0xf

    .line 134676743
    .line 134676744
    const/16 v17, 0x0

    .line 134676745
    .line 134676746
    move/from16 v23, v7

    .line 134676747
    .line 134676748
    move-object v7, v0

    .line 134676749
    move v0, v8

    .line 134676750
    move-object/from16 v8, p2

    .line 134676751
    .line 134676752
    move-object/from16 v24, v9

    .line 134676753
    .line 134676754
    move/from16 v9, v16

    .line 134676755
    .line 134676756
    move-object/from16 v25, v10

    .line 134676757
    .line 134676758
    move-object/from16 v10, v17

    .line 134676759
    .line 134676760
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v3

    .line 134676764
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676765
    .line 134676766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676767
    .line 134676768
    .line 134676769
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676770
    .line 134676771
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v4

    .line 134676775
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-wide v5

    .line 134676779
    ushr-long v7, v5, v13

    .line 134676780
    .line 134676781
    xor-long/2addr v5, v7

    .line 134676782
    long-to-int v6, v5

    .line 134676783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676784
    .line 134676785
    .line 134676786
    move-result-object v5

    .line 134676787
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676788
    .line 134676789
    .line 134676790
    move-result-object v3

    .line 134676791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676792
    .line 134676793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676794
    .line 134676795
    .line 134676796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676797
    .line 134676798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676799
    .line 134676800
    .line 134676801
    move-result-object v8

    .line 134676802
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134676803
    .line 134676804
    if-eqz v8, :cond_1d0

    .line 134676805
    .line 134676806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676807
    .line 134676808
    .line 134676809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676810
    .line 134676811
    .line 134676812
    move-result v8

    .line 134676813
    if-eqz v8, :cond_153

    .line 134676814
    .line 134676815
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676816
    .line 134676817
    .line 134676818
    goto :goto_156

    .line 134676819
    :cond_153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676820
    .line 134676821
    .line 134676822
    :goto_156
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134676823
    .line 134676824
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676825
    .line 134676826
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676827
    .line 134676828
    .line 134676829
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676830
    .line 134676831
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676832
    .line 134676833
    .line 134676834
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676835
    .line 134676836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676837
    .line 134676838
    .line 134676839
    move-result v5

    .line 134676840
    if-nez v5, :cond_178

    .line 134676841
    .line 134676842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v5

    .line 134676846
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v7

    .line 134676850
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676851
    .line 134676852
    .line 134676853
    move-result v5

    .line 134676854
    if-nez v5, :cond_186

    .line 134676855
    .line 134676856
    :cond_178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676857
    .line 134676858
    .line 134676859
    move-result-object v5

    .line 134676860
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676861
    .line 134676862
    .line 134676863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676864
    .line 134676865
    .line 134676866
    move-result-object v5

    .line 134676867
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676868
    .line 134676869
    .line 134676870
    :cond_186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676871
    .line 134676872
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676873
    .line 134676874
    .line 134676875
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676876
    .line 134676877
    and-int/lit8 v0, v0, 0xe

    .line 134676878
    .line 134676879
    invoke-static {v1, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676880
    .line 134676881
    .line 134676882
    move-result-object v13

    .line 134676883
    const/4 v14, 0x0

    .line 134676884
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676885
    .line 134676886
    const/16 v3, 0x18

    .line 134676887
    .line 134676888
    int-to-float v3, v3

    .line 134676889
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676890
    .line 134676891
    .line 134676892
    move-result-object v0

    .line 134676893
    const/16 v16, 0x0

    .line 134676894
    .line 134676895
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134676896
    .line 134676897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676898
    .line 134676899
    .line 134676900
    sget-object v17, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 134676901
    .line 134676902
    const/16 v18, 0x0

    .line 134676903
    .line 134676904
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134676905
    .line 134676906
    move/from16 v4, v23

    .line 134676907
    .line 134676908
    move-object/from16 v5, v24

    .line 134676909
    .line 134676910
    invoke-virtual {v5, v2, v15, v4}, Lrn2/i;->b(ZLandroidx/compose/runtime/Composer;I)J

    .line 134676911
    .line 134676912
    .line 134676913
    move-result-wide v6

    .line 134676914
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134676915
    .line 134676916
    .line 134676917
    move-result-object v19

    .line 134676918
    const/16 v21, 0x61b0

    .line 134676919
    .line 134676920
    const/16 v22, 0x28

    .line 134676921
    .line 134676922
    move-object v3, v15

    .line 134676923
    move-object v15, v0

    .line 134676924
    move-object/from16 v20, v3

    .line 134676925
    .line 134676926
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676927
    .line 134676928
    .line 134676929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676930
    .line 134676931
    .line 134676932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676933
    .line 134676934
    .line 134676935
    move-result v0

    .line 134676936
    if-eqz v0, :cond_1cd

    .line 134676937
    .line 134676938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676939
    .line 134676940
    .line 134676941
    :cond_1cd
    move-object/from16 v4, v25

    .line 134676942
    .line 134676943
    goto :goto_1db

    .line 134676944
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676945
    .line 134676946
    .line 134676947
    const/4 v0, 0x0

    .line 134676948
    throw v0

    .line 134676949
    :cond_1d5
    move-object v3, v15

    .line 134676950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676951
    .line 134676952
    .line 134676953
    move-object v4, v5

    .line 134676954
    move-object v5, v6

    .line 134676955
    :goto_1db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676956
    .line 134676957
    .line 134676958
    move-result-object v8

    .line 134676959
    if-eqz v8, :cond_1f4

    .line 134676960
    .line 134676961
    new-instance v9, Lrn2/b;

    .line 134676962
    .line 134676963
    move-object v0, v9

    .line 134676964
    move-object/from16 v1, p0

    .line 134676965
    .line 134676966
    move/from16 v2, p1

    .line 134676967
    .line 134676968
    move-object/from16 v3, p2

    .line 134676969
    .line 134676970
    move/from16 v6, p6

    .line 134676971
    .line 134676972
    move/from16 v7, p7

    .line 134676973
    .line 134676974
    invoke-direct/range {v0 .. v7}, Lrn2/b;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;II)V

    .line 134676975
    .line 134676976
    .line 134676977
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676978
    .line 134676979
    .line 134676980
    :cond_1f4
    return-void
.end method


.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lrn2/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v8, p1

    .line 117899265
    move/from16 v9, p5

    .line 117899267
    const/4 v0, 0x0

    .line 117899268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899271
    const v1, -0x46f29d7e

    .line 117899274
    move-object/from16 v2, p4

    .line 117899276
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    move-result-object v10

    .line 117899280
    and-int/lit8 v2, p6, 0x1

    .line 117899282
    if-eqz v2, :cond_18

    .line 117899284
    or-int/lit8 v2, v9, 0x6

    .line 117899286
    move v11, p0

    .line 117899287
    goto :goto_29

    .line 117899288
    :cond_18
    and-int/lit8 v2, v9, 0x6

    .line 117899290
    move v11, p0

    .line 117899291
    if-nez v2, :cond_28

    .line 117899293
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899296
    move-result v2

    .line 117899297
    if-eqz v2, :cond_25

    .line 117899299
    const/4 v2, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v2, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v2, v9

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v2, v9

    .line 117899305
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117899307
    if-eqz v3, :cond_30

    .line 117899309
    or-int/lit8 v2, v2, 0x30

    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v3, v9, 0x30

    .line 117899314
    if-nez v3, :cond_40

    .line 117899316
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    move-result v3

    .line 117899320
    if-eqz v3, :cond_3d

    .line 117899322
    const/16 v3, 0x20

    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v3, 0x10

    .line 117899327
    :goto_3f
    or-int/2addr v2, v3

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v3, p6, 0x4

    .line 117899330
    if-eqz v3, :cond_47

    .line 117899332
    or-int/lit16 v2, v2, 0x180

    .line 117899334
    goto :goto_5a

    .line 117899335
    :cond_47
    and-int/lit16 v4, v9, 0x180

    .line 117899337
    if-nez v4, :cond_5a

    .line 117899339
    move-object/from16 v4, p2

    .line 117899341
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    move-result v5

    .line 117899345
    if-eqz v5, :cond_56

    .line 117899347
    const/16 v5, 0x100

    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v5, 0x80

    .line 117899352
    :goto_58
    or-int/2addr v2, v5

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    :goto_5a
    move-object/from16 v4, p2

    .line 117899356
    :goto_5c
    and-int/lit16 v5, v9, 0xc00

    .line 117899358
    if-nez v5, :cond_75

    .line 117899360
    and-int/lit8 v5, p6, 0x8

    .line 117899362
    if-nez v5, :cond_6f

    .line 117899364
    move-object/from16 v5, p3

    .line 117899366
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    move-result v6

    .line 117899370
    if-eqz v6, :cond_71

    .line 117899372
    const/16 v6, 0x800

    .line 117899374
    goto :goto_73

    .line 117899375
    :cond_6f
    move-object/from16 v5, p3

    .line 117899377
    :cond_71
    const/16 v6, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v2, v6

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    move-object/from16 v5, p3

    .line 117899383
    :goto_77
    and-int/lit16 v6, v2, 0x493

    .line 117899385
    const/16 v7, 0x492

    .line 117899387
    if-eq v6, v7, :cond_7f

    .line 117899389
    const/4 v6, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v6, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v7, v2, 0x1

    .line 117899394
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    move-result v6

    .line 117899398
    if-eqz v6, :cond_fa

    .line 117899400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899403
    and-int/lit8 v6, v9, 0x1

    .line 117899405
    if-eqz v6, :cond_a1

    .line 117899407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899410
    move-result v6

    .line 117899411
    if-eqz v6, :cond_96

    .line 117899413
    goto :goto_a1

    .line 117899414
    :cond_96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899417
    and-int/lit8 v3, p6, 0x8

    .line 117899419
    if-eqz v3, :cond_9f

    .line 117899421
    and-int/lit16 v2, v2, -0x1c01

    .line 117899423
    :cond_9f
    move-object v3, v4

    .line 117899424
    goto :goto_b5

    .line 117899425
    :cond_a1
    :goto_a1
    if-eqz v3, :cond_a6

    .line 117899427
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899429
    goto :goto_a7

    .line 117899430
    :cond_a6
    move-object v3, v4

    .line 117899431
    :goto_a7
    and-int/lit8 v4, p6, 0x8

    .line 117899433
    if-eqz v4, :cond_b5

    .line 117899435
    new-instance v4, Lrn2/i;

    .line 117899437
    invoke-direct {v4}, Lrn2/i;-><init>()V

    .line 117899440
    and-int/lit16 v2, v2, -0x1c01

    .line 117899442
    move-object v12, v3

    .line 117899443
    move-object v13, v4

    .line 117899444
    goto :goto_b7

    .line 117899445
    :cond_b5
    :goto_b5
    move-object v12, v3

    .line 117899446
    move-object v13, v5

    .line 117899447
    :goto_b7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899453
    move-result v3

    .line 117899454
    if-eqz v3, :cond_c6

    .line 117899456
    const/4 v3, -0x1

    .line 117899457
    const-string v4, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarMoreAction (KmpImmersiveDetailTitleBarAction.kt:50)"

    .line 117899459
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899462
    :cond_c6
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 117899464
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 117899466
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899469
    sget-object v0, Lrc2/w1;->Q:Lkotlin/Lazy;

    .line 117899471
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899474
    move-result-object v0

    .line 117899475
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899477
    shl-int/lit8 v1, v2, 0x3

    .line 117899479
    and-int/lit8 v2, v1, 0x70

    .line 117899481
    and-int/lit16 v3, v1, 0x380

    .line 117899483
    or-int/2addr v2, v3

    .line 117899484
    and-int/lit16 v3, v1, 0x1c00

    .line 117899486
    or-int/2addr v2, v3

    .line 117899487
    const v3, 0xe000

    .line 117899490
    and-int/2addr v1, v3

    .line 117899491
    or-int v6, v2, v1

    .line 117899493
    const/4 v7, 0x0

    .line 117899494
    move v1, p0

    .line 117899495
    move-object v2, p1

    .line 117899496
    move-object v3, v12

    .line 117899497
    move-object v4, v13

    .line 117899498
    move-object v5, v10

    .line 117899499
    invoke-static/range {v0 .. v7}, Lrn2/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 117899502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899505
    move-result v0

    .line 117899506
    if-eqz v0, :cond_f7

    .line 117899508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899511
    :cond_f7
    move-object v3, v12

    .line 117899512
    move-object v4, v13

    .line 117899513
    goto :goto_ff

    .line 117899514
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899517
    move-object v3, v4

    .line 117899518
    move-object v4, v5

    .line 117899519
    :goto_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899522
    move-result-object v7

    .line 117899523
    if-eqz v7, :cond_114

    .line 117899525
    new-instance v10, Lrn2/c;

    .line 117899527
    move-object v0, v10

    .line 117899528
    move v1, p0

    .line 117899529
    move-object v2, p1

    .line 117899530
    move/from16 v5, p5

    .line 117899532
    move/from16 v6, p6

    .line 117899534
    invoke-direct/range {v0 .. v6}, Lrn2/c;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;II)V

    .line 117899537
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899540
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lrn2/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v8, p1

    .line 117899265
    move/from16 v9, p5

    .line 117899266
    .line 117899267
    const/4 v0, 0x0

    .line 117899268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899269
    .line 117899270
    .line 117899271
    const v1, -0x46f29d7e

    .line 117899272
    .line 117899273
    .line 117899274
    move-object/from16 v2, p4

    .line 117899275
    .line 117899276
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    .line 117899278
    .line 117899279
    move-result-object v10

    .line 117899280
    and-int/lit8 v2, p6, 0x1

    .line 117899281
    .line 117899282
    if-eqz v2, :cond_18

    .line 117899283
    .line 117899284
    or-int/lit8 v2, v9, 0x6

    .line 117899285
    .line 117899286
    move v11, p0

    .line 117899287
    goto :goto_29

    .line 117899288
    :cond_18
    and-int/lit8 v2, v9, 0x6

    .line 117899289
    .line 117899290
    move v11, p0

    .line 117899291
    if-nez v2, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v2

    .line 117899297
    if-eqz v2, :cond_25

    .line 117899298
    .line 117899299
    const/4 v2, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v2, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v2, v9

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v2, v9

    .line 117899305
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117899306
    .line 117899307
    if-eqz v3, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v2, v2, 0x30

    .line 117899310
    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v3, v9, 0x30

    .line 117899313
    .line 117899314
    if-nez v3, :cond_40

    .line 117899315
    .line 117899316
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v3

    .line 117899320
    if-eqz v3, :cond_3d

    .line 117899321
    .line 117899322
    const/16 v3, 0x20

    .line 117899323
    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v3, 0x10

    .line 117899326
    .line 117899327
    :goto_3f
    or-int/2addr v2, v3

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v3, p6, 0x4

    .line 117899329
    .line 117899330
    if-eqz v3, :cond_47

    .line 117899331
    .line 117899332
    or-int/lit16 v2, v2, 0x180

    .line 117899333
    .line 117899334
    goto :goto_5a

    .line 117899335
    :cond_47
    and-int/lit16 v4, v9, 0x180

    .line 117899336
    .line 117899337
    if-nez v4, :cond_5a

    .line 117899338
    .line 117899339
    move-object/from16 v4, p2

    .line 117899340
    .line 117899341
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899342
    .line 117899343
    .line 117899344
    move-result v5

    .line 117899345
    if-eqz v5, :cond_56

    .line 117899346
    .line 117899347
    const/16 v5, 0x100

    .line 117899348
    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v5, 0x80

    .line 117899351
    .line 117899352
    :goto_58
    or-int/2addr v2, v5

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    :goto_5a
    move-object/from16 v4, p2

    .line 117899355
    .line 117899356
    :goto_5c
    and-int/lit16 v5, v9, 0xc00

    .line 117899357
    .line 117899358
    if-nez v5, :cond_75

    .line 117899359
    .line 117899360
    and-int/lit8 v5, p6, 0x8

    .line 117899361
    .line 117899362
    if-nez v5, :cond_6f

    .line 117899363
    .line 117899364
    move-object/from16 v5, p3

    .line 117899365
    .line 117899366
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v6

    .line 117899370
    if-eqz v6, :cond_71

    .line 117899371
    .line 117899372
    const/16 v6, 0x800

    .line 117899373
    .line 117899374
    goto :goto_73

    .line 117899375
    :cond_6f
    move-object/from16 v5, p3

    .line 117899376
    .line 117899377
    :cond_71
    const/16 v6, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v2, v6

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    move-object/from16 v5, p3

    .line 117899382
    .line 117899383
    :goto_77
    and-int/lit16 v6, v2, 0x493

    .line 117899384
    .line 117899385
    const/16 v7, 0x492

    .line 117899386
    .line 117899387
    if-eq v6, v7, :cond_7f

    .line 117899388
    .line 117899389
    const/4 v6, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v6, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v7, v2, 0x1

    .line 117899393
    .line 117899394
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v6

    .line 117899398
    if-eqz v6, :cond_fa

    .line 117899399
    .line 117899400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899401
    .line 117899402
    .line 117899403
    and-int/lit8 v6, v9, 0x1

    .line 117899404
    .line 117899405
    if-eqz v6, :cond_a1

    .line 117899406
    .line 117899407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v6

    .line 117899411
    if-eqz v6, :cond_96

    .line 117899412
    .line 117899413
    goto :goto_a1

    .line 117899414
    :cond_96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899415
    .line 117899416
    .line 117899417
    and-int/lit8 v3, p6, 0x8

    .line 117899418
    .line 117899419
    if-eqz v3, :cond_9f

    .line 117899420
    .line 117899421
    and-int/lit16 v2, v2, -0x1c01

    .line 117899422
    .line 117899423
    :cond_9f
    move-object v3, v4

    .line 117899424
    goto :goto_b5

    .line 117899425
    :cond_a1
    :goto_a1
    if-eqz v3, :cond_a6

    .line 117899426
    .line 117899427
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899428
    .line 117899429
    goto :goto_a7

    .line 117899430
    :cond_a6
    move-object v3, v4

    .line 117899431
    :goto_a7
    and-int/lit8 v4, p6, 0x8

    .line 117899432
    .line 117899433
    if-eqz v4, :cond_b5

    .line 117899434
    .line 117899435
    new-instance v4, Lrn2/i;

    .line 117899436
    .line 117899437
    invoke-direct {v4}, Lrn2/i;-><init>()V

    .line 117899438
    .line 117899439
    .line 117899440
    and-int/lit16 v2, v2, -0x1c01

    .line 117899441
    .line 117899442
    move-object v12, v3

    .line 117899443
    move-object v13, v4

    .line 117899444
    goto :goto_b7

    .line 117899445
    :cond_b5
    :goto_b5
    move-object v12, v3

    .line 117899446
    move-object v13, v5

    .line 117899447
    :goto_b7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899448
    .line 117899449
    .line 117899450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899451
    .line 117899452
    .line 117899453
    move-result v3

    .line 117899454
    if-eqz v3, :cond_c6

    .line 117899455
    .line 117899456
    const/4 v3, -0x1

    .line 117899457
    const-string v4, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarMoreAction (KmpImmersiveDetailTitleBarAction.kt:50)"

    .line 117899458
    .line 117899459
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899460
    .line 117899461
    .line 117899462
    :cond_c6
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 117899463
    .line 117899464
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 117899465
    .line 117899466
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899467
    .line 117899468
    .line 117899469
    sget-object v0, Lrc2/w1;->Q:Lkotlin/Lazy;

    .line 117899470
    .line 117899471
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v0

    .line 117899475
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899476
    .line 117899477
    shl-int/lit8 v1, v2, 0x3

    .line 117899478
    .line 117899479
    and-int/lit8 v2, v1, 0x70

    .line 117899480
    .line 117899481
    and-int/lit16 v3, v1, 0x380

    .line 117899482
    .line 117899483
    or-int/2addr v2, v3

    .line 117899484
    and-int/lit16 v3, v1, 0x1c00

    .line 117899485
    .line 117899486
    or-int/2addr v2, v3

    .line 117899487
    const v3, 0xe000

    .line 117899488
    .line 117899489
    .line 117899490
    and-int/2addr v1, v3

    .line 117899491
    or-int v6, v2, v1

    .line 117899492
    .line 117899493
    const/4 v7, 0x0

    .line 117899494
    move v1, p0

    .line 117899495
    move-object v2, p1

    .line 117899496
    move-object v3, v12

    .line 117899497
    move-object v4, v13

    .line 117899498
    move-object v5, v10

    .line 117899499
    invoke-static/range {v0 .. v7}, Lrn2/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 117899500
    .line 117899501
    .line 117899502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899503
    .line 117899504
    .line 117899505
    move-result v0

    .line 117899506
    if-eqz v0, :cond_f7

    .line 117899507
    .line 117899508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899509
    .line 117899510
    .line 117899511
    :cond_f7
    move-object v3, v12

    .line 117899512
    move-object v4, v13

    .line 117899513
    goto :goto_ff

    .line 117899514
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899515
    .line 117899516
    .line 117899517
    move-object v3, v4

    .line 117899518
    move-object v4, v5

    .line 117899519
    :goto_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object v7

    .line 117899523
    if-eqz v7, :cond_114

    .line 117899524
    .line 117899525
    new-instance v10, Lrn2/c;

    .line 117899526
    .line 117899527
    move-object v0, v10

    .line 117899528
    move v1, p0

    .line 117899529
    move-object v2, p1

    .line 117899530
    move/from16 v5, p5

    .line 117899531
    .line 117899532
    move/from16 v6, p6

    .line 117899533
    .line 117899534
    invoke-direct/range {v0 .. v6}, Lrn2/c;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;II)V

    .line 117899535
    .line 117899536
    .line 117899537
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899538
    .line 117899539
    .line 117899540
    :cond_114
    return-void
.end method


