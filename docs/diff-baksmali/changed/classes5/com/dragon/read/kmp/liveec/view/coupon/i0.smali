## classes5/com/dragon/read/kmp/liveec/view/coupon/i0.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V
    .registers 57

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const v2, -0x581e7e78

    .line 50921479
    move-object/from16 v3, p1

    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921487
    const/4 v4, 0x2

    .line 50921488
    if-nez v3, :cond_1d

    .line 50921490
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    move v3, v1

    .line 50921502
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50921504
    const/4 v14, 0x0

    .line 50921505
    if-eq v5, v4, :cond_25

    .line 50921507
    const/4 v4, 0x1

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    const/4 v4, 0x0

    .line 50921510
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50921512
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921515
    move-result v4

    .line 50921516
    if-eqz v4, :cond_40d

    .line 50921518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921521
    move-result v4

    .line 50921522
    if-eqz v4, :cond_3a

    .line 50921524
    const/4 v4, -0x1

    .line 50921525
    const-string v5, "com.dragon.read.kmp.liveec.view.coupon.Coupon (MultiCouponVerticalDialog.kt:127)"

    .line 50921527
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921530
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921532
    const/16 v3, 0x48

    .line 50921534
    int-to-float v13, v3

    .line 50921535
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921537
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921540
    move-result-object v3

    .line 50921541
    const/16 v4, 0xf8

    .line 50921543
    int-to-float v4, v4

    .line 50921544
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921547
    move-result-object v3

    .line 50921548
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921553
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921555
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921558
    move-result-object v5

    .line 50921559
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921562
    move-result-wide v6

    .line 50921563
    const/16 v29, 0x20

    .line 50921565
    ushr-long v8, v6, v29

    .line 50921567
    xor-long/2addr v6, v8

    .line 50921568
    long-to-int v7, v6

    .line 50921569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921572
    move-result-object v6

    .line 50921573
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921576
    move-result-object v3

    .line 50921577
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921582
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921587
    move-result-object v8

    .line 50921588
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921590
    const/16 v30, 0x0

    .line 50921592
    if-eqz v8, :cond_409

    .line 50921594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921600
    move-result v8

    .line 50921601
    if-eqz v8, :cond_87

    .line 50921603
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921606
    goto :goto_8a

    .line 50921607
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921610
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50921612
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921614
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921619
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921627
    move-result v6

    .line 50921628
    if-nez v6, :cond_ac

    .line 50921630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921633
    move-result-object v6

    .line 50921634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921637
    move-result-object v8

    .line 50921638
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921641
    move-result v6

    .line 50921642
    if-nez v6, :cond_ba

    .line 50921644
    :cond_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921647
    move-result-object v6

    .line 50921648
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921654
    move-result-object v6

    .line 50921655
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921658
    :cond_ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921660
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921663
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921665
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50921667
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921670
    move-result-object v3

    .line 50921671
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921673
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921676
    move-result v3

    .line 50921677
    if-eqz v3, :cond_df

    .line 50921679
    sget-object v3, Lb34/f0;->a:Lb34/f0;

    .line 50921681
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 50921683
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921686
    sget-object v3, Lb34/q;->c:Lkotlin/Lazy;

    .line 50921688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921691
    move-result-object v3

    .line 50921692
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921694
    goto :goto_ee

    .line 50921695
    :cond_df
    sget-object v3, Lb34/f0;->a:Lb34/f0;

    .line 50921697
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 50921699
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921702
    sget-object v3, Lb34/q;->d:Lkotlin/Lazy;

    .line 50921704
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921707
    move-result-object v3

    .line 50921708
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921710
    :goto_ee
    invoke-static {v3, v15, v14}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50921713
    move-result-object v3

    .line 50921714
    const-string v5, "hong_tag_text_icon"

    .line 50921716
    invoke-static {v2, v4, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921719
    move-result-object v6

    .line 50921720
    const/4 v7, 0x0

    .line 50921721
    const/4 v8, 0x0

    .line 50921722
    const/4 v9, 0x0

    .line 50921723
    const/16 v10, 0x1b0

    .line 50921725
    const/16 v16, 0xf8

    .line 50921727
    move-object v4, v5

    .line 50921728
    move-object v5, v6

    .line 50921729
    move-object v6, v7

    .line 50921730
    move-object v7, v8

    .line 50921731
    move-object v8, v9

    .line 50921732
    move-object v9, v15

    .line 50921733
    move-object v12, v11

    .line 50921734
    move/from16 v11, v16

    .line 50921736
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50921739
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921742
    move-result-object v3

    .line 50921743
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921745
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921750
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921752
    const/16 v6, 0x30

    .line 50921754
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921757
    move-result-object v4

    .line 50921758
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921761
    move-result-wide v5

    .line 50921762
    ushr-long v7, v5, v29

    .line 50921764
    xor-long/2addr v5, v7

    .line 50921765
    long-to-int v6, v5

    .line 50921766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921769
    move-result-object v5

    .line 50921770
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921773
    move-result-object v3

    .line 50921774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921777
    move-result-object v7

    .line 50921778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921780
    if-eqz v7, :cond_405

    .line 50921782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921788
    move-result v7

    .line 50921789
    if-eqz v7, :cond_143

    .line 50921791
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921794
    goto :goto_146

    .line 50921795
    :cond_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921798
    :goto_146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921800
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921803
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921805
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921808
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921813
    move-result v5

    .line 50921814
    if-nez v5, :cond_166

    .line 50921816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921819
    move-result-object v5

    .line 50921820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921823
    move-result-object v7

    .line 50921824
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921827
    move-result v5

    .line 50921828
    if-nez v5, :cond_174

    .line 50921830
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921833
    move-result-object v5

    .line 50921834
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921837
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921840
    move-result-object v5

    .line 50921841
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921844
    :cond_174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921846
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921849
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921851
    const/16 v3, 0x50

    .line 50921853
    int-to-float v3, v3

    .line 50921854
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921857
    move-result-object v3

    .line 50921858
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921860
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50921862
    const/16 v5, 0x36

    .line 50921864
    invoke-static {v11, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921867
    move-result-object v4

    .line 50921868
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921871
    move-result-wide v5

    .line 50921872
    ushr-long v7, v5, v29

    .line 50921874
    xor-long/2addr v5, v7

    .line 50921875
    long-to-int v6, v5

    .line 50921876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921879
    move-result-object v5

    .line 50921880
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921883
    move-result-object v3

    .line 50921884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921887
    move-result-object v7

    .line 50921888
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921890
    if-eqz v7, :cond_401

    .line 50921892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921898
    move-result v7

    .line 50921899
    if-eqz v7, :cond_1b1

    .line 50921901
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921904
    goto :goto_1b4

    .line 50921905
    :cond_1b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921908
    :goto_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921910
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921915
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921918
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921923
    move-result v5

    .line 50921924
    if-nez v5, :cond_1d4

    .line 50921926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921929
    move-result-object v5

    .line 50921930
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921933
    move-result-object v7

    .line 50921934
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921937
    move-result v5

    .line 50921938
    if-nez v5, :cond_1e2

    .line 50921940
    :cond_1d4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921943
    move-result-object v5

    .line 50921944
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921950
    move-result-object v5

    .line 50921951
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921954
    :cond_1e2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921956
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921959
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921961
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50921963
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921966
    const-string v4, "\u00a5"

    .line 50921968
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50921971
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 50921973
    move-object/from16 v31, v4

    .line 50921975
    const-wide/16 v32, 0x0

    .line 50921977
    const/16 v5, 0x1c

    .line 50921979
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50921982
    move-result-wide v34

    .line 50921983
    const/16 v36, 0x0

    .line 50921985
    const/16 v37, 0x0

    .line 50921987
    const/16 v38, 0x0

    .line 50921989
    const/16 v39, 0x0

    .line 50921991
    const/16 v40, 0x0

    .line 50921993
    const-wide/16 v41, 0x0

    .line 50921995
    const/16 v43, 0x0

    .line 50921997
    const/16 v44, 0x0

    .line 50921999
    const/16 v45, 0x0

    .line 50922001
    const-wide/16 v46, 0x0

    .line 50922003
    const/16 v48, 0x0

    .line 50922005
    const/16 v49, 0x0

    .line 50922007
    const v50, 0xfffd

    .line 50922010
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50922013
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50922016
    move-result v4

    .line 50922017
    if-eqz v0, :cond_237

    .line 50922019
    :try_start_223
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->p:Ljava/lang/Integer;

    .line 50922021
    sget-object v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 50922023
    iget v6, v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 50922025
    if-nez v5, :cond_22c

    .line 50922027
    goto :goto_237

    .line 50922028
    :cond_22c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922031
    move-result v5
    :try_end_230
    .catchall {:try_start_223 .. :try_end_230} :catchall_234

    .line 50922032
    if-ne v5, v6, :cond_237

    .line 50922034
    const/4 v5, 0x1

    .line 50922035
    goto :goto_238

    .line 50922036
    :catchall_234
    move-exception v0

    .line 50922037
    goto/16 :goto_3fd

    .line 50922039
    :cond_237
    :goto_237
    const/4 v5, 0x0

    .line 50922040
    :goto_238
    const-string v31, ""

    .line 50922042
    if-eqz v5, :cond_23f

    .line 50922044
    :try_start_23c
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->q:Ljava/lang/String;

    .line 50922046
    goto :goto_247

    .line 50922047
    :cond_23f
    if-eqz v0, :cond_245

    .line 50922049
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->m:Ljava/lang/String;

    .line 50922051
    if-nez v5, :cond_247

    .line 50922053
    :cond_245
    move-object/from16 v5, v31

    .line 50922055
    :cond_247
    :goto_247
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 50922058
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24c
    .catchall {:try_start_23c .. :try_end_24c} :catchall_234

    .line 50922060
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922063
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922066
    move-result-object v3

    .line 50922067
    const/16 v4, 0x12

    .line 50922069
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922072
    move-result-wide v7

    .line 50922073
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922078
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922080
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50922082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922085
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922088
    move-result-object v4

    .line 50922089
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50922092
    move-result-wide v5

    .line 50922093
    const/4 v4, 0x0

    .line 50922094
    const/4 v9, 0x0

    .line 50922095
    const/16 v16, 0x0

    .line 50922097
    move-object/from16 v51, v11

    .line 50922099
    move-object/from16 v11, v16

    .line 50922101
    const-wide/16 v16, 0x0

    .line 50922103
    move-object/from16 v53, v12

    .line 50922105
    move/from16 v52, v13

    .line 50922107
    move-wide/from16 v12, v16

    .line 50922109
    const/16 v16, 0x0

    .line 50922111
    move-object/from16 v14, v16

    .line 50922113
    move-object/from16 p1, v15

    .line 50922115
    move-object/from16 v15, v16

    .line 50922117
    const-wide/16 v16, 0x0

    .line 50922119
    const/16 v18, 0x0

    .line 50922121
    const/16 v19, 0x0

    .line 50922123
    const/16 v20, 0x1

    .line 50922125
    const/16 v21, 0x0

    .line 50922127
    const/16 v22, 0x0

    .line 50922129
    const/16 v23, 0x0

    .line 50922131
    const/16 v24, 0x0

    .line 50922133
    const v26, 0x30c00

    .line 50922136
    const/16 v27, 0xc00

    .line 50922138
    const v28, 0x3dfd2

    .line 50922141
    move-object/from16 v25, p1

    .line 50922143
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922146
    if-eqz v0, :cond_2a8

    .line 50922148
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->f:Ljava/lang/String;

    .line 50922150
    if-nez v3, :cond_2aa

    .line 50922152
    :cond_2a8
    move-object/from16 v3, v31

    .line 50922154
    :cond_2aa
    const/16 v28, 0xc

    .line 50922156
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50922159
    move-result-wide v7

    .line 50922160
    move-object/from16 v15, p1

    .line 50922162
    const/4 v14, 0x0

    .line 50922163
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922166
    move-result-object v4

    .line 50922167
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50922170
    move-result-wide v5

    .line 50922171
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50922173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922176
    sget v18, Lb1/u;->d:I

    .line 50922178
    const/4 v4, 0x0

    .line 50922179
    const/4 v9, 0x0

    .line 50922180
    const/4 v10, 0x0

    .line 50922181
    const/4 v11, 0x0

    .line 50922182
    const-wide/16 v12, 0x0

    .line 50922184
    const/16 v16, 0x0

    .line 50922186
    move-object/from16 v14, v16

    .line 50922188
    move-object/from16 v15, v16

    .line 50922190
    const-wide/16 v16, 0x0

    .line 50922192
    const/16 v19, 0x0

    .line 50922194
    const/16 v20, 0x1

    .line 50922196
    const/16 v21, 0x0

    .line 50922198
    const/16 v22, 0x0

    .line 50922200
    const/16 v23, 0x0

    .line 50922202
    const/16 v25, 0xc00

    .line 50922204
    const/16 v26, 0xc30

    .line 50922206
    const v27, 0x1d7f2

    .line 50922209
    move-object/from16 v24, p1

    .line 50922211
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922217
    const/16 v3, 0x10

    .line 50922219
    int-to-float v3, v3

    .line 50922220
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922223
    move-result-object v3

    .line 50922224
    move/from16 v4, v52

    .line 50922226
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922229
    move-result-object v3

    .line 50922230
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922232
    const/4 v15, 0x6

    .line 50922233
    move-object/from16 v14, p1

    .line 50922235
    move-object/from16 v5, v51

    .line 50922237
    invoke-static {v5, v4, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922240
    move-result-object v4

    .line 50922241
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922244
    move-result-wide v5

    .line 50922245
    ushr-long v7, v5, v29

    .line 50922247
    xor-long/2addr v5, v7

    .line 50922248
    long-to-int v6, v5

    .line 50922249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922252
    move-result-object v5

    .line 50922253
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922256
    move-result-object v3

    .line 50922257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922260
    move-result-object v7

    .line 50922261
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922263
    if-eqz v7, :cond_3f9

    .line 50922265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922271
    move-result v7

    .line 50922272
    if-eqz v7, :cond_328

    .line 50922274
    move-object/from16 v7, v53

    .line 50922276
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922279
    goto :goto_32b

    .line 50922280
    :cond_328
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922283
    :goto_32b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922285
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922288
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922290
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922298
    move-result v5

    .line 50922299
    if-nez v5, :cond_34b

    .line 50922301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922304
    move-result-object v5

    .line 50922305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922308
    move-result-object v7

    .line 50922309
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922312
    move-result v5

    .line 50922313
    if-nez v5, :cond_359

    .line 50922315
    :cond_34b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922318
    move-result-object v5

    .line 50922319
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922325
    move-result-object v5

    .line 50922326
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922329
    :cond_359
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922331
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922334
    if-eqz v0, :cond_364

    .line 50922336
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->a:Ljava/lang/String;

    .line 50922338
    if-nez v3, :cond_366

    .line 50922340
    :cond_364
    move-object/from16 v3, v31

    .line 50922342
    :cond_366
    const/16 v4, 0xe

    .line 50922344
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922347
    move-result-wide v7

    .line 50922348
    const/4 v12, 0x0

    .line 50922349
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922352
    move-result-object v4

    .line 50922353
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50922356
    move-result-wide v5

    .line 50922357
    sget v18, Lb1/u;->d:I

    .line 50922359
    const/4 v4, 0x0

    .line 50922360
    const/4 v9, 0x0

    .line 50922361
    const/4 v10, 0x0

    .line 50922362
    const/4 v11, 0x0

    .line 50922363
    const-wide/16 v16, 0x0

    .line 50922365
    move-wide/from16 v12, v16

    .line 50922367
    const/16 v16, 0x0

    .line 50922369
    move-object/from16 p1, v14

    .line 50922371
    move-object/from16 v14, v16

    .line 50922373
    move-object/from16 v15, v16

    .line 50922375
    const-wide/16 v16, 0x0

    .line 50922377
    const/16 v19, 0x0

    .line 50922379
    const/16 v20, 0x1

    .line 50922381
    const/16 v21, 0x0

    .line 50922383
    const/16 v22, 0x0

    .line 50922385
    const/16 v23, 0x0

    .line 50922387
    const/16 v25, 0xc00

    .line 50922389
    const/16 v26, 0xc30

    .line 50922391
    const v27, 0x1d7f2

    .line 50922394
    move-object/from16 v24, p1

    .line 50922396
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922399
    const/4 v3, 0x3

    .line 50922400
    int-to-float v3, v3

    .line 50922401
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922404
    move-result-object v2

    .line 50922405
    move-object/from16 v3, p1

    .line 50922407
    const/4 v4, 0x6

    .line 50922408
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922411
    if-eqz v0, :cond_3b4

    .line 50922413
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/e7;->n:Ljava/lang/String;

    .line 50922415
    if-nez v2, :cond_3b2

    .line 50922417
    goto :goto_3b4

    .line 50922418
    :cond_3b2
    move-object/from16 v31, v2

    .line 50922420
    :cond_3b4
    :goto_3b4
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50922423
    move-result-wide v7

    .line 50922424
    const/4 v2, 0x0

    .line 50922425
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922428
    move-result-object v2

    .line 50922429
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50922432
    move-result-wide v5

    .line 50922433
    sget v18, Lb1/u;->d:I

    .line 50922435
    const/4 v4, 0x0

    .line 50922436
    const/4 v9, 0x0

    .line 50922437
    const/4 v10, 0x0

    .line 50922438
    const/4 v11, 0x0

    .line 50922439
    const-wide/16 v12, 0x0

    .line 50922441
    const/4 v14, 0x0

    .line 50922442
    const/4 v15, 0x0

    .line 50922443
    const-wide/16 v16, 0x0

    .line 50922445
    const/16 v19, 0x0

    .line 50922447
    const/16 v20, 0x1

    .line 50922449
    const/16 v21, 0x0

    .line 50922451
    const/16 v22, 0x0

    .line 50922453
    const/16 v23, 0x0

    .line 50922455
    const/16 v25, 0xc00

    .line 50922457
    const/16 v26, 0xc30

    .line 50922459
    const v27, 0x1d7f2

    .line 50922462
    move-object v2, v3

    .line 50922463
    move-object/from16 v3, v31

    .line 50922465
    move-object/from16 v24, v2

    .line 50922467
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922482
    move-result v3

    .line 50922483
    if-eqz v3, :cond_411

    .line 50922485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922488
    goto :goto_411

    .line 50922489
    :cond_3f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922492
    throw v30

    .line 50922493
    :goto_3fd
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922496
    throw v0

    .line 50922497
    :cond_401
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922500
    throw v30

    .line 50922501
    :cond_405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922504
    throw v30

    .line 50922505
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922508
    throw v30

    .line 50922509
    :cond_40d
    move-object v2, v15

    .line 50922510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922513
    :cond_411
    :goto_411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922516
    move-result-object v2

    .line 50922517
    if-eqz v2, :cond_41f

    .line 50922519
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/coupon/h0;

    .line 50922521
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/liveec/view/coupon/h0;-><init>(Lcom/bytedance/kmp/reading/model/e7;I)V

    .line 50922524
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922527
    :cond_41f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V
    .registers 57

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const v2, -0x581e7e78

    .line 50921477
    .line 50921478
    .line 50921479
    move-object/from16 v3, p1

    .line 50921480
    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921486
    .line 50921487
    const/4 v4, 0x2

    .line 50921488
    if-nez v3, :cond_1d

    .line 50921489
    .line 50921490
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921491
    .line 50921492
    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921495
    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    move v3, v1

    .line 50921502
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50921503
    .line 50921504
    const/4 v14, 0x0

    .line 50921505
    if-eq v5, v4, :cond_25

    .line 50921506
    .line 50921507
    const/4 v4, 0x1

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    const/4 v4, 0x0

    .line 50921510
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50921511
    .line 50921512
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921513
    .line 50921514
    .line 50921515
    move-result v4

    .line 50921516
    if-eqz v4, :cond_40d

    .line 50921517
    .line 50921518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921519
    .line 50921520
    .line 50921521
    move-result v4

    .line 50921522
    if-eqz v4, :cond_3a

    .line 50921523
    .line 50921524
    const/4 v4, -0x1

    .line 50921525
    const-string v5, "com.dragon.read.kmp.liveec.view.coupon.Coupon (MultiCouponVerticalDialog.kt:127)"

    .line 50921526
    .line 50921527
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921528
    .line 50921529
    .line 50921530
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921531
    .line 50921532
    const/16 v3, 0x48

    .line 50921533
    .line 50921534
    int-to-float v13, v3

    .line 50921535
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921536
    .line 50921537
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921538
    .line 50921539
    .line 50921540
    move-result-object v3

    .line 50921541
    const/16 v4, 0xf8

    .line 50921542
    .line 50921543
    int-to-float v4, v4

    .line 50921544
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v3

    .line 50921548
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921549
    .line 50921550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921551
    .line 50921552
    .line 50921553
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921554
    .line 50921555
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object v5

    .line 50921559
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-wide v6

    .line 50921563
    const/16 v29, 0x20

    .line 50921564
    .line 50921565
    ushr-long v8, v6, v29

    .line 50921566
    .line 50921567
    xor-long/2addr v6, v8

    .line 50921568
    long-to-int v7, v6

    .line 50921569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921570
    .line 50921571
    .line 50921572
    move-result-object v6

    .line 50921573
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921574
    .line 50921575
    .line 50921576
    move-result-object v3

    .line 50921577
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921578
    .line 50921579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921580
    .line 50921581
    .line 50921582
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921583
    .line 50921584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v8

    .line 50921588
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921589
    .line 50921590
    const/16 v30, 0x0

    .line 50921591
    .line 50921592
    if-eqz v8, :cond_409

    .line 50921593
    .line 50921594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921595
    .line 50921596
    .line 50921597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921598
    .line 50921599
    .line 50921600
    move-result v8

    .line 50921601
    if-eqz v8, :cond_87

    .line 50921602
    .line 50921603
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921604
    .line 50921605
    .line 50921606
    goto :goto_8a

    .line 50921607
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921608
    .line 50921609
    .line 50921610
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50921611
    .line 50921612
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921613
    .line 50921614
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921615
    .line 50921616
    .line 50921617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921618
    .line 50921619
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921620
    .line 50921621
    .line 50921622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921623
    .line 50921624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921625
    .line 50921626
    .line 50921627
    move-result v6

    .line 50921628
    if-nez v6, :cond_ac

    .line 50921629
    .line 50921630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v6

    .line 50921634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921635
    .line 50921636
    .line 50921637
    move-result-object v8

    .line 50921638
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921639
    .line 50921640
    .line 50921641
    move-result v6

    .line 50921642
    if-nez v6, :cond_ba

    .line 50921643
    .line 50921644
    :cond_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v6

    .line 50921648
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921649
    .line 50921650
    .line 50921651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v6

    .line 50921655
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921656
    .line 50921657
    .line 50921658
    :cond_ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921659
    .line 50921660
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921661
    .line 50921662
    .line 50921663
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921664
    .line 50921665
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50921666
    .line 50921667
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object v3

    .line 50921671
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921672
    .line 50921673
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921674
    .line 50921675
    .line 50921676
    move-result v3

    .line 50921677
    if-eqz v3, :cond_df

    .line 50921678
    .line 50921679
    sget-object v3, Lb34/f0;->a:Lb34/f0;

    .line 50921680
    .line 50921681
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 50921682
    .line 50921683
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921684
    .line 50921685
    .line 50921686
    sget-object v3, Lb34/q;->c:Lkotlin/Lazy;

    .line 50921687
    .line 50921688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v3

    .line 50921692
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921693
    .line 50921694
    goto :goto_ee

    .line 50921695
    :cond_df
    sget-object v3, Lb34/f0;->a:Lb34/f0;

    .line 50921696
    .line 50921697
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 50921698
    .line 50921699
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921700
    .line 50921701
    .line 50921702
    sget-object v3, Lb34/q;->d:Lkotlin/Lazy;

    .line 50921703
    .line 50921704
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v3

    .line 50921708
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921709
    .line 50921710
    :goto_ee
    invoke-static {v3, v15, v14}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v3

    .line 50921714
    const-string v5, "hong_tag_text_icon"

    .line 50921715
    .line 50921716
    invoke-static {v2, v4, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v6

    .line 50921720
    const/4 v7, 0x0

    .line 50921721
    const/4 v8, 0x0

    .line 50921722
    const/4 v9, 0x0

    .line 50921723
    const/16 v10, 0x1b0

    .line 50921724
    .line 50921725
    const/16 v16, 0xf8

    .line 50921726
    .line 50921727
    move-object v4, v5

    .line 50921728
    move-object v5, v6

    .line 50921729
    move-object v6, v7

    .line 50921730
    move-object v7, v8

    .line 50921731
    move-object v8, v9

    .line 50921732
    move-object v9, v15

    .line 50921733
    move-object v12, v11

    .line 50921734
    move/from16 v11, v16

    .line 50921735
    .line 50921736
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50921737
    .line 50921738
    .line 50921739
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-object v3

    .line 50921743
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921744
    .line 50921745
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921746
    .line 50921747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921748
    .line 50921749
    .line 50921750
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921751
    .line 50921752
    const/16 v6, 0x30

    .line 50921753
    .line 50921754
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921755
    .line 50921756
    .line 50921757
    move-result-object v4

    .line 50921758
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-wide v5

    .line 50921762
    ushr-long v7, v5, v29

    .line 50921763
    .line 50921764
    xor-long/2addr v5, v7

    .line 50921765
    long-to-int v6, v5

    .line 50921766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v5

    .line 50921770
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v3

    .line 50921774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921775
    .line 50921776
    .line 50921777
    move-result-object v7

    .line 50921778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921779
    .line 50921780
    if-eqz v7, :cond_405

    .line 50921781
    .line 50921782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921783
    .line 50921784
    .line 50921785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921786
    .line 50921787
    .line 50921788
    move-result v7

    .line 50921789
    if-eqz v7, :cond_143

    .line 50921790
    .line 50921791
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921792
    .line 50921793
    .line 50921794
    goto :goto_146

    .line 50921795
    :cond_143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921796
    .line 50921797
    .line 50921798
    :goto_146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921799
    .line 50921800
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921801
    .line 50921802
    .line 50921803
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921804
    .line 50921805
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921806
    .line 50921807
    .line 50921808
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921809
    .line 50921810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921811
    .line 50921812
    .line 50921813
    move-result v5

    .line 50921814
    if-nez v5, :cond_166

    .line 50921815
    .line 50921816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v5

    .line 50921820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v7

    .line 50921824
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921825
    .line 50921826
    .line 50921827
    move-result v5

    .line 50921828
    if-nez v5, :cond_174

    .line 50921829
    .line 50921830
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v5

    .line 50921834
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921835
    .line 50921836
    .line 50921837
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921838
    .line 50921839
    .line 50921840
    move-result-object v5

    .line 50921841
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921842
    .line 50921843
    .line 50921844
    :cond_174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921845
    .line 50921846
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921847
    .line 50921848
    .line 50921849
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921850
    .line 50921851
    const/16 v3, 0x50

    .line 50921852
    .line 50921853
    int-to-float v3, v3

    .line 50921854
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v3

    .line 50921858
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921859
    .line 50921860
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50921861
    .line 50921862
    const/16 v5, 0x36

    .line 50921863
    .line 50921864
    invoke-static {v11, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v4

    .line 50921868
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-wide v5

    .line 50921872
    ushr-long v7, v5, v29

    .line 50921873
    .line 50921874
    xor-long/2addr v5, v7

    .line 50921875
    long-to-int v6, v5

    .line 50921876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-object v5

    .line 50921880
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921881
    .line 50921882
    .line 50921883
    move-result-object v3

    .line 50921884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-object v7

    .line 50921888
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921889
    .line 50921890
    if-eqz v7, :cond_401

    .line 50921891
    .line 50921892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921893
    .line 50921894
    .line 50921895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921896
    .line 50921897
    .line 50921898
    move-result v7

    .line 50921899
    if-eqz v7, :cond_1b1

    .line 50921900
    .line 50921901
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921902
    .line 50921903
    .line 50921904
    goto :goto_1b4

    .line 50921905
    :cond_1b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921906
    .line 50921907
    .line 50921908
    :goto_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921909
    .line 50921910
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921911
    .line 50921912
    .line 50921913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921914
    .line 50921915
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921916
    .line 50921917
    .line 50921918
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921919
    .line 50921920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921921
    .line 50921922
    .line 50921923
    move-result v5

    .line 50921924
    if-nez v5, :cond_1d4

    .line 50921925
    .line 50921926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v5

    .line 50921930
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921931
    .line 50921932
    .line 50921933
    move-result-object v7

    .line 50921934
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921935
    .line 50921936
    .line 50921937
    move-result v5

    .line 50921938
    if-nez v5, :cond_1e2

    .line 50921939
    .line 50921940
    :cond_1d4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v5

    .line 50921944
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921945
    .line 50921946
    .line 50921947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v5

    .line 50921951
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921952
    .line 50921953
    .line 50921954
    :cond_1e2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921955
    .line 50921956
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921957
    .line 50921958
    .line 50921959
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921960
    .line 50921961
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50921962
    .line 50921963
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921964
    .line 50921965
    .line 50921966
    const-string v4, "\u00a5"

    .line 50921967
    .line 50921968
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50921969
    .line 50921970
    .line 50921971
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 50921972
    .line 50921973
    move-object/from16 v31, v4

    .line 50921974
    .line 50921975
    const-wide/16 v32, 0x0

    .line 50921976
    .line 50921977
    const/16 v5, 0x1c

    .line 50921978
    .line 50921979
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-wide v34

    .line 50921983
    const/16 v36, 0x0

    .line 50921984
    .line 50921985
    const/16 v37, 0x0

    .line 50921986
    .line 50921987
    const/16 v38, 0x0

    .line 50921988
    .line 50921989
    const/16 v39, 0x0

    .line 50921990
    .line 50921991
    const/16 v40, 0x0

    .line 50921992
    .line 50921993
    const-wide/16 v41, 0x0

    .line 50921994
    .line 50921995
    const/16 v43, 0x0

    .line 50921996
    .line 50921997
    const/16 v44, 0x0

    .line 50921998
    .line 50921999
    const/16 v45, 0x0

    .line 50922000
    .line 50922001
    const-wide/16 v46, 0x0

    .line 50922002
    .line 50922003
    const/16 v48, 0x0

    .line 50922004
    .line 50922005
    const/16 v49, 0x0

    .line 50922006
    .line 50922007
    const v50, 0xfffd

    .line 50922008
    .line 50922009
    .line 50922010
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50922011
    .line 50922012
    .line 50922013
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50922014
    .line 50922015
    .line 50922016
    move-result v4

    .line 50922017
    if-eqz v0, :cond_237

    .line 50922018
    .line 50922019
    :try_start_223
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->p:Ljava/lang/Integer;

    .line 50922020
    .line 50922021
    sget-object v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 50922022
    .line 50922023
    iget v6, v6, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 50922024
    .line 50922025
    if-nez v5, :cond_22c

    .line 50922026
    .line 50922027
    goto :goto_237

    .line 50922028
    :cond_22c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922029
    .line 50922030
    .line 50922031
    move-result v5
    :try_end_230
    .catchall {:try_start_223 .. :try_end_230} :catchall_234

    .line 50922032
    if-ne v5, v6, :cond_237

    .line 50922033
    .line 50922034
    const/4 v5, 0x1

    .line 50922035
    goto :goto_238

    .line 50922036
    :catchall_234
    move-exception v0

    .line 50922037
    goto/16 :goto_3fd

    .line 50922038
    .line 50922039
    :cond_237
    :goto_237
    const/4 v5, 0x0

    .line 50922040
    :goto_238
    const-string v31, ""

    .line 50922041
    .line 50922042
    if-eqz v5, :cond_23f

    .line 50922043
    .line 50922044
    :try_start_23c
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->q:Ljava/lang/String;

    .line 50922045
    .line 50922046
    goto :goto_247

    .line 50922047
    :cond_23f
    if-eqz v0, :cond_245

    .line 50922048
    .line 50922049
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/e7;->m:Ljava/lang/String;

    .line 50922050
    .line 50922051
    if-nez v5, :cond_247

    .line 50922052
    .line 50922053
    :cond_245
    move-object/from16 v5, v31

    .line 50922054
    .line 50922055
    :cond_247
    :goto_247
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 50922056
    .line 50922057
    .line 50922058
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24c
    .catchall {:try_start_23c .. :try_end_24c} :catchall_234

    .line 50922059
    .line 50922060
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922061
    .line 50922062
    .line 50922063
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922064
    .line 50922065
    .line 50922066
    move-result-object v3

    .line 50922067
    const/16 v4, 0x12

    .line 50922068
    .line 50922069
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922070
    .line 50922071
    .line 50922072
    move-result-wide v7

    .line 50922073
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922074
    .line 50922075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922076
    .line 50922077
    .line 50922078
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922079
    .line 50922080
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50922081
    .line 50922082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922083
    .line 50922084
    .line 50922085
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v4

    .line 50922089
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50922090
    .line 50922091
    .line 50922092
    move-result-wide v5

    .line 50922093
    const/4 v4, 0x0

    .line 50922094
    const/4 v9, 0x0

    .line 50922095
    const/16 v16, 0x0

    .line 50922096
    .line 50922097
    move-object/from16 v51, v11

    .line 50922098
    .line 50922099
    move-object/from16 v11, v16

    .line 50922100
    .line 50922101
    const-wide/16 v16, 0x0

    .line 50922102
    .line 50922103
    move-object/from16 v53, v12

    .line 50922104
    .line 50922105
    move/from16 v52, v13

    .line 50922106
    .line 50922107
    move-wide/from16 v12, v16

    .line 50922108
    .line 50922109
    const/16 v16, 0x0

    .line 50922110
    .line 50922111
    move-object/from16 v14, v16

    .line 50922112
    .line 50922113
    move-object/from16 p1, v15

    .line 50922114
    .line 50922115
    move-object/from16 v15, v16

    .line 50922116
    .line 50922117
    const-wide/16 v16, 0x0

    .line 50922118
    .line 50922119
    const/16 v18, 0x0

    .line 50922120
    .line 50922121
    const/16 v19, 0x0

    .line 50922122
    .line 50922123
    const/16 v20, 0x1

    .line 50922124
    .line 50922125
    const/16 v21, 0x0

    .line 50922126
    .line 50922127
    const/16 v22, 0x0

    .line 50922128
    .line 50922129
    const/16 v23, 0x0

    .line 50922130
    .line 50922131
    const/16 v24, 0x0

    .line 50922132
    .line 50922133
    const v26, 0x30c00

    .line 50922134
    .line 50922135
    .line 50922136
    const/16 v27, 0xc00

    .line 50922137
    .line 50922138
    const v28, 0x3dfd2

    .line 50922139
    .line 50922140
    .line 50922141
    move-object/from16 v25, p1

    .line 50922142
    .line 50922143
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922144
    .line 50922145
    .line 50922146
    if-eqz v0, :cond_2a8

    .line 50922147
    .line 50922148
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->f:Ljava/lang/String;

    .line 50922149
    .line 50922150
    if-nez v3, :cond_2aa

    .line 50922151
    .line 50922152
    :cond_2a8
    move-object/from16 v3, v31

    .line 50922153
    .line 50922154
    :cond_2aa
    const/16 v28, 0xc

    .line 50922155
    .line 50922156
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50922157
    .line 50922158
    .line 50922159
    move-result-wide v7

    .line 50922160
    move-object/from16 v15, p1

    .line 50922161
    .line 50922162
    const/4 v14, 0x0

    .line 50922163
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v4

    .line 50922167
    invoke-interface {v4}, Lag5/k;->T4()J

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-wide v5

    .line 50922171
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50922172
    .line 50922173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922174
    .line 50922175
    .line 50922176
    sget v18, Lb1/u;->d:I

    .line 50922177
    .line 50922178
    const/4 v4, 0x0

    .line 50922179
    const/4 v9, 0x0

    .line 50922180
    const/4 v10, 0x0

    .line 50922181
    const/4 v11, 0x0

    .line 50922182
    const-wide/16 v12, 0x0

    .line 50922183
    .line 50922184
    const/16 v16, 0x0

    .line 50922185
    .line 50922186
    move-object/from16 v14, v16

    .line 50922187
    .line 50922188
    move-object/from16 v15, v16

    .line 50922189
    .line 50922190
    const-wide/16 v16, 0x0

    .line 50922191
    .line 50922192
    const/16 v19, 0x0

    .line 50922193
    .line 50922194
    const/16 v20, 0x1

    .line 50922195
    .line 50922196
    const/16 v21, 0x0

    .line 50922197
    .line 50922198
    const/16 v22, 0x0

    .line 50922199
    .line 50922200
    const/16 v23, 0x0

    .line 50922201
    .line 50922202
    const/16 v25, 0xc00

    .line 50922203
    .line 50922204
    const/16 v26, 0xc30

    .line 50922205
    .line 50922206
    const v27, 0x1d7f2

    .line 50922207
    .line 50922208
    .line 50922209
    move-object/from16 v24, p1

    .line 50922210
    .line 50922211
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922212
    .line 50922213
    .line 50922214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922215
    .line 50922216
    .line 50922217
    const/16 v3, 0x10

    .line 50922218
    .line 50922219
    int-to-float v3, v3

    .line 50922220
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object v3

    .line 50922224
    move/from16 v4, v52

    .line 50922225
    .line 50922226
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922227
    .line 50922228
    .line 50922229
    move-result-object v3

    .line 50922230
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922231
    .line 50922232
    const/4 v15, 0x6

    .line 50922233
    move-object/from16 v14, p1

    .line 50922234
    .line 50922235
    move-object/from16 v5, v51

    .line 50922236
    .line 50922237
    invoke-static {v5, v4, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v4

    .line 50922241
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-wide v5

    .line 50922245
    ushr-long v7, v5, v29

    .line 50922246
    .line 50922247
    xor-long/2addr v5, v7

    .line 50922248
    long-to-int v6, v5

    .line 50922249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object v5

    .line 50922253
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v3

    .line 50922257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v7

    .line 50922261
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922262
    .line 50922263
    if-eqz v7, :cond_3f9

    .line 50922264
    .line 50922265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922266
    .line 50922267
    .line 50922268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922269
    .line 50922270
    .line 50922271
    move-result v7

    .line 50922272
    if-eqz v7, :cond_328

    .line 50922273
    .line 50922274
    move-object/from16 v7, v53

    .line 50922275
    .line 50922276
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922277
    .line 50922278
    .line 50922279
    goto :goto_32b

    .line 50922280
    :cond_328
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922281
    .line 50922282
    .line 50922283
    :goto_32b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922284
    .line 50922285
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922286
    .line 50922287
    .line 50922288
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922289
    .line 50922290
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922291
    .line 50922292
    .line 50922293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922294
    .line 50922295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922296
    .line 50922297
    .line 50922298
    move-result v5

    .line 50922299
    if-nez v5, :cond_34b

    .line 50922300
    .line 50922301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v5

    .line 50922305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object v7

    .line 50922309
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922310
    .line 50922311
    .line 50922312
    move-result v5

    .line 50922313
    if-nez v5, :cond_359

    .line 50922314
    .line 50922315
    :cond_34b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922316
    .line 50922317
    .line 50922318
    move-result-object v5

    .line 50922319
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v5

    .line 50922326
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922327
    .line 50922328
    .line 50922329
    :cond_359
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922330
    .line 50922331
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922332
    .line 50922333
    .line 50922334
    if-eqz v0, :cond_364

    .line 50922335
    .line 50922336
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/e7;->a:Ljava/lang/String;

    .line 50922337
    .line 50922338
    if-nez v3, :cond_366

    .line 50922339
    .line 50922340
    :cond_364
    move-object/from16 v3, v31

    .line 50922341
    .line 50922342
    :cond_366
    const/16 v4, 0xe

    .line 50922343
    .line 50922344
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-wide v7

    .line 50922348
    const/4 v12, 0x0

    .line 50922349
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922350
    .line 50922351
    .line 50922352
    move-result-object v4

    .line 50922353
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50922354
    .line 50922355
    .line 50922356
    move-result-wide v5

    .line 50922357
    sget v18, Lb1/u;->d:I

    .line 50922358
    .line 50922359
    const/4 v4, 0x0

    .line 50922360
    const/4 v9, 0x0

    .line 50922361
    const/4 v10, 0x0

    .line 50922362
    const/4 v11, 0x0

    .line 50922363
    const-wide/16 v16, 0x0

    .line 50922364
    .line 50922365
    move-wide/from16 v12, v16

    .line 50922366
    .line 50922367
    const/16 v16, 0x0

    .line 50922368
    .line 50922369
    move-object/from16 p1, v14

    .line 50922370
    .line 50922371
    move-object/from16 v14, v16

    .line 50922372
    .line 50922373
    move-object/from16 v15, v16

    .line 50922374
    .line 50922375
    const-wide/16 v16, 0x0

    .line 50922376
    .line 50922377
    const/16 v19, 0x0

    .line 50922378
    .line 50922379
    const/16 v20, 0x1

    .line 50922380
    .line 50922381
    const/16 v21, 0x0

    .line 50922382
    .line 50922383
    const/16 v22, 0x0

    .line 50922384
    .line 50922385
    const/16 v23, 0x0

    .line 50922386
    .line 50922387
    const/16 v25, 0xc00

    .line 50922388
    .line 50922389
    const/16 v26, 0xc30

    .line 50922390
    .line 50922391
    const v27, 0x1d7f2

    .line 50922392
    .line 50922393
    .line 50922394
    move-object/from16 v24, p1

    .line 50922395
    .line 50922396
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922397
    .line 50922398
    .line 50922399
    const/4 v3, 0x3

    .line 50922400
    int-to-float v3, v3

    .line 50922401
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v2

    .line 50922405
    move-object/from16 v3, p1

    .line 50922406
    .line 50922407
    const/4 v4, 0x6

    .line 50922408
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922409
    .line 50922410
    .line 50922411
    if-eqz v0, :cond_3b4

    .line 50922412
    .line 50922413
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/e7;->n:Ljava/lang/String;

    .line 50922414
    .line 50922415
    if-nez v2, :cond_3b2

    .line 50922416
    .line 50922417
    goto :goto_3b4

    .line 50922418
    :cond_3b2
    move-object/from16 v31, v2

    .line 50922419
    .line 50922420
    :cond_3b4
    :goto_3b4
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50922421
    .line 50922422
    .line 50922423
    move-result-wide v7

    .line 50922424
    const/4 v2, 0x0

    .line 50922425
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v2

    .line 50922429
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-wide v5

    .line 50922433
    sget v18, Lb1/u;->d:I

    .line 50922434
    .line 50922435
    const/4 v4, 0x0

    .line 50922436
    const/4 v9, 0x0

    .line 50922437
    const/4 v10, 0x0

    .line 50922438
    const/4 v11, 0x0

    .line 50922439
    const-wide/16 v12, 0x0

    .line 50922440
    .line 50922441
    const/4 v14, 0x0

    .line 50922442
    const/4 v15, 0x0

    .line 50922443
    const-wide/16 v16, 0x0

    .line 50922444
    .line 50922445
    const/16 v19, 0x0

    .line 50922446
    .line 50922447
    const/16 v20, 0x1

    .line 50922448
    .line 50922449
    const/16 v21, 0x0

    .line 50922450
    .line 50922451
    const/16 v22, 0x0

    .line 50922452
    .line 50922453
    const/16 v23, 0x0

    .line 50922454
    .line 50922455
    const/16 v25, 0xc00

    .line 50922456
    .line 50922457
    const/16 v26, 0xc30

    .line 50922458
    .line 50922459
    const v27, 0x1d7f2

    .line 50922460
    .line 50922461
    .line 50922462
    move-object v2, v3

    .line 50922463
    move-object/from16 v3, v31

    .line 50922464
    .line 50922465
    move-object/from16 v24, v2

    .line 50922466
    .line 50922467
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922477
    .line 50922478
    .line 50922479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922480
    .line 50922481
    .line 50922482
    move-result v3

    .line 50922483
    if-eqz v3, :cond_411

    .line 50922484
    .line 50922485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922486
    .line 50922487
    .line 50922488
    goto :goto_411

    .line 50922489
    :cond_3f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922490
    .line 50922491
    .line 50922492
    throw v30

    .line 50922493
    :goto_3fd
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922494
    .line 50922495
    .line 50922496
    throw v0

    .line 50922497
    :cond_401
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922498
    .line 50922499
    .line 50922500
    throw v30

    .line 50922501
    :cond_405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922502
    .line 50922503
    .line 50922504
    throw v30

    .line 50922505
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922506
    .line 50922507
    .line 50922508
    throw v30

    .line 50922509
    :cond_40d
    move-object v2, v15

    .line 50922510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922511
    .line 50922512
    .line 50922513
    :cond_411
    :goto_411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v2

    .line 50922517
    if-eqz v2, :cond_41f

    .line 50922518
    .line 50922519
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/coupon/h0;

    .line 50922520
    .line 50922521
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/liveec/view/coupon/h0;-><init>(Lcom/bytedance/kmp/reading/model/e7;I)V

    .line 50922522
    .line 50922523
    .line 50922524
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922525
    .line 50922526
    .line 50922527
    :cond_41f
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/e7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x605eb208

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_113

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.liveec.view.coupon.CouponList (MultiCouponVerticalDialog.kt:111)"

    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    const/16 v1, 0x10

    .line 50790457
    int-to-float v1, v1

    .line 50790458
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790460
    const/4 v3, 0x0

    .line 50790461
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v1

    .line 50790465
    const/16 v3, 0xf8

    .line 50790467
    int-to-float v3, v3

    .line 50790468
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object v1

    .line 50790472
    const/16 v3, 0xe8

    .line 50790474
    int-to-float v3, v3

    .line 50790475
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v1

    .line 50790479
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790486
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790493
    invoke-static {v3, v6, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790500
    move-result-wide v6

    .line 50790501
    const/16 v8, 0x20

    .line 50790503
    ushr-long v8, v6, v8

    .line 50790505
    xor-long/2addr v6, v8

    .line 50790506
    long-to-int v7, v6

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790510
    move-result-object v6

    .line 50790511
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v1

    .line 50790515
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790525
    move-result-object v9

    .line 50790526
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790528
    const/4 v10, 0x0

    .line 50790529
    if-eqz v9, :cond_10f

    .line 50790531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790537
    move-result v9

    .line 50790538
    if-eqz v9, :cond_90

    .line 50790540
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790547
    :goto_93
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790549
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790564
    move-result v6

    .line 50790565
    if-nez v6, :cond_b5

    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    move-result-object v6

    .line 50790571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object v8

    .line 50790575
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790578
    move-result v6

    .line 50790579
    if-nez v6, :cond_c3

    .line 50790581
    :cond_b5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v6

    .line 50790592
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    :cond_c3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790597
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790602
    if-eqz p0, :cond_d3

    .line 50790604
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790607
    move-result-object v1

    .line 50790608
    check-cast v1, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v1, v10

    .line 50790612
    :goto_d4
    invoke-static {v1, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790615
    const/16 v1, 0x8

    .line 50790617
    int-to-float v1, v1

    .line 50790618
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790621
    move-result-object v3

    .line 50790622
    const/4 v6, 0x6

    .line 50790623
    invoke-static {v3, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790626
    if-eqz p0, :cond_eb

    .line 50790628
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790631
    move-result-object v3

    .line 50790632
    check-cast v3, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v3, v10

    .line 50790636
    :goto_ec
    invoke-static {v3, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790639
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-static {v0, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790646
    if-eqz p0, :cond_ff

    .line 50790648
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790651
    move-result-object v0

    .line 50790652
    move-object v10, v0

    .line 50790653
    check-cast v10, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790655
    :cond_ff
    invoke-static {v10, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790658
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_116

    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    goto :goto_116

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790674
    throw v10

    .line 50790675
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790678
    :cond_116
    :goto_116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790681
    move-result-object p1

    .line 50790682
    if-eqz p1, :cond_124

    .line 50790684
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/f0;

    .line 50790686
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/f0;-><init>(Ljava/util/List;I)V

    .line 50790689
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/e7;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x605eb208

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_113

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.liveec.view.coupon.CouponList (MultiCouponVerticalDialog.kt:111)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    const/16 v1, 0x10

    .line 50790456
    .line 50790457
    int-to-float v1, v1

    .line 50790458
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790459
    .line 50790460
    const/4 v3, 0x0

    .line 50790461
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    const/16 v3, 0xf8

    .line 50790466
    .line 50790467
    int-to-float v3, v3

    .line 50790468
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    const/16 v3, 0xe8

    .line 50790473
    .line 50790474
    int-to-float v3, v3

    .line 50790475
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v1

    .line 50790479
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790480
    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790485
    .line 50790486
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790487
    .line 50790488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790492
    .line 50790493
    invoke-static {v3, v6, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-wide v6

    .line 50790501
    const/16 v8, 0x20

    .line 50790502
    .line 50790503
    ushr-long v8, v6, v8

    .line 50790504
    .line 50790505
    xor-long/2addr v6, v8

    .line 50790506
    long-to-int v7, v6

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v6

    .line 50790511
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790516
    .line 50790517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790521
    .line 50790522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v9

    .line 50790526
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    const/4 v10, 0x0

    .line 50790529
    if-eqz v9, :cond_10f

    .line 50790530
    .line 50790531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v9

    .line 50790538
    if-eqz v9, :cond_90

    .line 50790539
    .line 50790540
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790541
    .line 50790542
    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790545
    .line 50790546
    .line 50790547
    :goto_93
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    .line 50790549
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v6

    .line 50790565
    if-nez v6, :cond_b5

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v6

    .line 50790571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v8

    .line 50790575
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v6

    .line 50790579
    if-nez v6, :cond_c3

    .line 50790580
    .line 50790581
    :cond_b5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v6

    .line 50790592
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    .line 50790597
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790601
    .line 50790602
    if-eqz p0, :cond_d3

    .line 50790603
    .line 50790604
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    check-cast v1, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790609
    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v1, v10

    .line 50790612
    :goto_d4
    invoke-static {v1, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790613
    .line 50790614
    .line 50790615
    const/16 v1, 0x8

    .line 50790616
    .line 50790617
    int-to-float v1, v1

    .line 50790618
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v3

    .line 50790622
    const/4 v6, 0x6

    .line 50790623
    invoke-static {v3, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790624
    .line 50790625
    .line 50790626
    if-eqz p0, :cond_eb

    .line 50790627
    .line 50790628
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    check-cast v3, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790633
    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v3, v10

    .line 50790636
    :goto_ec
    invoke-static {v3, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-static {v0, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790644
    .line 50790645
    .line 50790646
    if-eqz p0, :cond_ff

    .line 50790647
    .line 50790648
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v0

    .line 50790652
    move-object v10, v0

    .line 50790653
    check-cast v10, Lcom/bytedance/kmp/reading/model/e7;

    .line 50790654
    .line 50790655
    :cond_ff
    invoke-static {v10, p1, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->a(Lcom/bytedance/kmp/reading/model/e7;Landroidx/compose/runtime/Composer;I)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_116

    .line 50790666
    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_116

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790672
    .line 50790673
    .line 50790674
    throw v10

    .line 50790675
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    :goto_116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    if-eqz p1, :cond_124

    .line 50790683
    .line 50790684
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/f0;

    .line 50790685
    .line 50790686
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/f0;-><init>(Ljava/util/List;I)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move/from16 v9, p3

    .line 67633158
    const v0, 0x577b88cb

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v10

    .line 67633167
    and-int/lit8 v1, v9, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 67633185
    const/16 v14, 0x20

    .line 67633187
    if-nez v2, :cond_31

    .line 67633189
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633195
    const/16 v2, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v15, v1

    .line 67633202
    and-int/lit8 v1, v15, 0x13

    .line 67633204
    const/16 v12, 0x12

    .line 67633206
    const/4 v13, 0x1

    .line 67633207
    const/4 v11, 0x0

    .line 67633208
    if-eq v1, v12, :cond_3c

    .line 67633210
    const/4 v1, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v1, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v2, v15, 0x1

    .line 67633215
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v1

    .line 67633219
    if-eqz v1, :cond_249

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v1

    .line 67633225
    if-eqz v1, :cond_51

    .line 67633227
    const/4 v1, -0x1

    .line 67633228
    const-string v2, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (MultiCouponVerticalDialog.kt:67)"

    .line 67633230
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633238
    move-result-object v0

    .line 67633239
    const/16 v1, 0x196

    .line 67633241
    int-to-float v1, v1

    .line 67633242
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633244
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633247
    move-result-object v0

    .line 67633248
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633255
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633258
    move-result-object v1

    .line 67633259
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633262
    move-result-wide v2

    .line 67633263
    ushr-long v4, v2, v14

    .line 67633265
    xor-long/2addr v2, v4

    .line 67633266
    long-to-int v3, v2

    .line 67633267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633270
    move-result-object v2

    .line 67633271
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633274
    move-result-object v0

    .line 67633275
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633285
    move-result-object v4

    .line 67633286
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633288
    const/16 v35, 0x0

    .line 67633290
    if-eqz v4, :cond_245

    .line 67633292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633298
    move-result v4

    .line 67633299
    if-eqz v4, :cond_99

    .line 67633301
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633304
    goto :goto_9c

    .line 67633305
    :cond_99
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633308
    :goto_9c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633310
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633312
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633315
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633317
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633320
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633325
    move-result v2

    .line 67633326
    if-nez v2, :cond_be

    .line 67633328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    move-result-object v2

    .line 67633332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633335
    move-result-object v4

    .line 67633336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633339
    move-result v2

    .line 67633340
    if-nez v2, :cond_cc

    .line 67633342
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633345
    move-result-object v2

    .line 67633346
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    move-result-object v2

    .line 67633353
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633356
    :cond_cc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633358
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633361
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633363
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633365
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633368
    move-result-object v0

    .line 67633369
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633371
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633374
    move-result v0

    .line 67633375
    if-eqz v0, :cond_e4

    .line 67633377
    const-string v0, "img_683_multi_coupon_vertical_dialog_bg_dark.png"

    .line 67633379
    goto :goto_e6

    .line 67633380
    :cond_e4
    const-string v0, "img_683_multi_coupon_vertical_dialog_bg_light.png"

    .line 67633382
    :goto_e6
    const/4 v1, 0x1

    .line 67633383
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633386
    move-result-object v2

    .line 67633387
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633390
    move-result-object v3

    .line 67633391
    const/4 v4, 0x0

    .line 67633392
    shl-int/lit8 v2, v15, 0x6

    .line 67633394
    and-int/lit16 v2, v2, 0x380

    .line 67633396
    or-int/lit16 v2, v2, 0x6c30

    .line 67633398
    move/from16 v16, v2

    .line 67633400
    move-object/from16 v2, p0

    .line 67633402
    move-object v11, v5

    .line 67633403
    move-object v5, v10

    .line 67633404
    move-object/from16 v36, v6

    .line 67633406
    move/from16 v6, v16

    .line 67633408
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633411
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633414
    move-result-object v0

    .line 67633415
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633417
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633424
    const/16 v3, 0x30

    .line 67633426
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633429
    move-result-object v1

    .line 67633430
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633433
    move-result-wide v2

    .line 67633434
    ushr-long v4, v2, v14

    .line 67633436
    xor-long/2addr v2, v4

    .line 67633437
    long-to-int v3, v2

    .line 67633438
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633441
    move-result-object v2

    .line 67633442
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633445
    move-result-object v0

    .line 67633446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633449
    move-result-object v4

    .line 67633450
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633452
    if-eqz v4, :cond_241

    .line 67633454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633460
    move-result v4

    .line 67633461
    if-eqz v4, :cond_13b

    .line 67633463
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633466
    goto :goto_13e

    .line 67633467
    :cond_13b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633470
    :goto_13e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633472
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633477
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633485
    move-result v2

    .line 67633486
    if-nez v2, :cond_15e

    .line 67633488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633491
    move-result-object v2

    .line 67633492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633495
    move-result-object v4

    .line 67633496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633499
    move-result v2

    .line 67633500
    if-nez v2, :cond_16c

    .line 67633502
    :cond_15e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    move-result-object v2

    .line 67633506
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633512
    move-result-object v2

    .line 67633513
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    :cond_16c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633518
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633521
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633523
    const/16 v1, 0x18

    .line 67633525
    int-to-float v1, v1

    .line 67633526
    move-object/from16 v2, v36

    .line 67633528
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633531
    move-result-object v1

    .line 67633532
    const/4 v3, 0x6

    .line 67633533
    invoke-static {v1, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633536
    const-string v1, ""

    .line 67633538
    if-eqz v7, :cond_188

    .line 67633540
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 67633542
    if-nez v4, :cond_189

    .line 67633544
    :cond_188
    move-object v4, v1

    .line 67633545
    :cond_189
    const/4 v11, 0x0

    .line 67633546
    const/4 v5, 0x0

    .line 67633547
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633552
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633555
    move-result-object v6

    .line 67633556
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633559
    move-result-wide v16

    .line 67633560
    const/4 v6, 0x1

    .line 67633561
    const/16 v18, 0x12

    .line 67633563
    move-wide/from16 v12, v16

    .line 67633565
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 67633568
    move-result-wide v16

    .line 67633569
    move/from16 v36, v15

    .line 67633571
    move-wide/from16 v14, v16

    .line 67633573
    const/16 v16, 0x0

    .line 67633575
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633577
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633580
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633582
    const/16 v18, 0x0

    .line 67633584
    const-wide/16 v19, 0x0

    .line 67633586
    const/16 v21, 0x0

    .line 67633588
    const/16 v22, 0x0

    .line 67633590
    const-wide/16 v23, 0x0

    .line 67633592
    const/16 v25, 0x0

    .line 67633594
    const/16 v26, 0x0

    .line 67633596
    const/16 v27, 0x1

    .line 67633598
    const/16 v28, 0x0

    .line 67633600
    const/16 v29, 0x0

    .line 67633602
    const/16 v30, 0x0

    .line 67633604
    const v32, 0x30c00

    .line 67633607
    const/16 v33, 0xc00

    .line 67633609
    const v34, 0x1dfd2

    .line 67633612
    move-object/from16 p2, v10

    .line 67633614
    move-object v10, v4

    .line 67633615
    move-object/from16 v31, p2

    .line 67633617
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633620
    const/16 v4, 0x14

    .line 67633622
    int-to-float v4, v4

    .line 67633623
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633626
    move-result-object v10

    .line 67633627
    move-object/from16 v11, p2

    .line 67633629
    invoke-static {v10, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633632
    if-eqz v7, :cond_1e5

    .line 67633634
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/f7;->p:Ljava/util/List;

    .line 67633636
    goto :goto_1e7

    .line 67633637
    :cond_1e5
    move-object/from16 v10, v35

    .line 67633639
    :goto_1e7
    invoke-static {v10, v11, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633642
    sget v10, Lj/v;->a:I

    .line 67633644
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633646
    invoke-virtual {v0, v10, v2, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633649
    move-result-object v0

    .line 67633650
    invoke-static {v0, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633653
    if-eqz v7, :cond_1fd

    .line 67633655
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 67633657
    if-nez v0, :cond_1fc

    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    move-object v1, v0

    .line 67633661
    :cond_1fd
    :goto_1fd
    const v0, 0x4c5de2

    .line 67633664
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633667
    and-int/lit8 v0, v36, 0x70

    .line 67633669
    const/16 v10, 0x20

    .line 67633671
    if-ne v0, v10, :cond_20b

    .line 67633673
    const/4 v13, 0x1

    .line 67633674
    goto :goto_20c

    .line 67633675
    :cond_20b
    const/4 v13, 0x0

    .line 67633676
    :goto_20c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633679
    move-result-object v0

    .line 67633680
    if-nez v13, :cond_21a

    .line 67633682
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633684
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633687
    move-result-object v6

    .line 67633688
    if-ne v0, v6, :cond_222

    .line 67633690
    :cond_21a
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/d0;

    .line 67633692
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/liveec/view/coupon/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633695
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633698
    :cond_222
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67633700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633703
    invoke-static {v1, v0, v11, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633706
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633709
    move-result-object v0

    .line 67633710
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633722
    move-result v0

    .line 67633723
    if-eqz v0, :cond_24d

    .line 67633725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633728
    goto :goto_24d

    .line 67633729
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633732
    throw v35

    .line 67633733
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633736
    throw v35

    .line 67633737
    :cond_249
    move-object v11, v10

    .line 67633738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633741
    :cond_24d
    :goto_24d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633744
    move-result-object v0

    .line 67633745
    if-eqz v0, :cond_25b

    .line 67633747
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/e0;

    .line 67633749
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/liveec/view/coupon/e0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;I)V

    .line 67633752
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633755
    :cond_25b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move/from16 v9, p3

    .line 67633157
    .line 67633158
    const v0, 0x577b88cb

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v10

    .line 67633167
    and-int/lit8 v1, v9, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 67633184
    .line 67633185
    const/16 v14, 0x20

    .line 67633186
    .line 67633187
    if-nez v2, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v2, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v15, v1

    .line 67633202
    and-int/lit8 v1, v15, 0x13

    .line 67633203
    .line 67633204
    const/16 v12, 0x12

    .line 67633205
    .line 67633206
    const/4 v13, 0x1

    .line 67633207
    const/4 v11, 0x0

    .line 67633208
    if-eq v1, v12, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v1, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v1, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v2, v15, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v1

    .line 67633219
    if-eqz v1, :cond_249

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v1

    .line 67633225
    if-eqz v1, :cond_51

    .line 67633226
    .line 67633227
    const/4 v1, -0x1

    .line 67633228
    const-string v2, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (MultiCouponVerticalDialog.kt:67)"

    .line 67633229
    .line 67633230
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    .line 67633235
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v0

    .line 67633239
    const/16 v1, 0x196

    .line 67633240
    .line 67633241
    int-to-float v1, v1

    .line 67633242
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633243
    .line 67633244
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v0

    .line 67633248
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633249
    .line 67633250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    .line 67633252
    .line 67633253
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633254
    .line 67633255
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v1

    .line 67633259
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-wide v2

    .line 67633263
    ushr-long v4, v2, v14

    .line 67633264
    .line 67633265
    xor-long/2addr v2, v4

    .line 67633266
    long-to-int v3, v2

    .line 67633267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v2

    .line 67633271
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v0

    .line 67633275
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633276
    .line 67633277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633281
    .line 67633282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v4

    .line 67633286
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633287
    .line 67633288
    const/16 v35, 0x0

    .line 67633289
    .line 67633290
    if-eqz v4, :cond_245

    .line 67633291
    .line 67633292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v4

    .line 67633299
    if-eqz v4, :cond_99

    .line 67633300
    .line 67633301
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633302
    .line 67633303
    .line 67633304
    goto :goto_9c

    .line 67633305
    :cond_99
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633306
    .line 67633307
    .line 67633308
    :goto_9c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633309
    .line 67633310
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633311
    .line 67633312
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633313
    .line 67633314
    .line 67633315
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633316
    .line 67633317
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633318
    .line 67633319
    .line 67633320
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633321
    .line 67633322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v2

    .line 67633326
    if-nez v2, :cond_be

    .line 67633327
    .line 67633328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v2

    .line 67633332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v4

    .line 67633336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633337
    .line 67633338
    .line 67633339
    move-result v2

    .line 67633340
    if-nez v2, :cond_cc

    .line 67633341
    .line 67633342
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v2

    .line 67633346
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v2

    .line 67633353
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633354
    .line 67633355
    .line 67633356
    :cond_cc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633357
    .line 67633358
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633359
    .line 67633360
    .line 67633361
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633362
    .line 67633363
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633364
    .line 67633365
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v0

    .line 67633369
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633370
    .line 67633371
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v0

    .line 67633375
    if-eqz v0, :cond_e4

    .line 67633376
    .line 67633377
    const-string v0, "img_683_multi_coupon_vertical_dialog_bg_dark.png"

    .line 67633378
    .line 67633379
    goto :goto_e6

    .line 67633380
    :cond_e4
    const-string v0, "img_683_multi_coupon_vertical_dialog_bg_light.png"

    .line 67633381
    .line 67633382
    :goto_e6
    const/4 v1, 0x1

    .line 67633383
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v2

    .line 67633387
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v3

    .line 67633391
    const/4 v4, 0x0

    .line 67633392
    shl-int/lit8 v2, v15, 0x6

    .line 67633393
    .line 67633394
    and-int/lit16 v2, v2, 0x380

    .line 67633395
    .line 67633396
    or-int/lit16 v2, v2, 0x6c30

    .line 67633397
    .line 67633398
    move/from16 v16, v2

    .line 67633399
    .line 67633400
    move-object/from16 v2, p0

    .line 67633401
    .line 67633402
    move-object v11, v5

    .line 67633403
    move-object v5, v10

    .line 67633404
    move-object/from16 v36, v6

    .line 67633405
    .line 67633406
    move/from16 v6, v16

    .line 67633407
    .line 67633408
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v0

    .line 67633415
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633416
    .line 67633417
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633418
    .line 67633419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633423
    .line 67633424
    const/16 v3, 0x30

    .line 67633425
    .line 67633426
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-wide v2

    .line 67633434
    ushr-long v4, v2, v14

    .line 67633435
    .line 67633436
    xor-long/2addr v2, v4

    .line 67633437
    long-to-int v3, v2

    .line 67633438
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v2

    .line 67633442
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v0

    .line 67633446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v4

    .line 67633450
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633451
    .line 67633452
    if-eqz v4, :cond_241

    .line 67633453
    .line 67633454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v4

    .line 67633461
    if-eqz v4, :cond_13b

    .line 67633462
    .line 67633463
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633464
    .line 67633465
    .line 67633466
    goto :goto_13e

    .line 67633467
    :cond_13b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633468
    .line 67633469
    .line 67633470
    :goto_13e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633471
    .line 67633472
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    .line 67633474
    .line 67633475
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633476
    .line 67633477
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    .line 67633479
    .line 67633480
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633481
    .line 67633482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v2

    .line 67633486
    if-nez v2, :cond_15e

    .line 67633487
    .line 67633488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v2

    .line 67633492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v4

    .line 67633496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v2

    .line 67633500
    if-nez v2, :cond_16c

    .line 67633501
    .line 67633502
    :cond_15e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v2

    .line 67633506
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v2

    .line 67633513
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    .line 67633515
    .line 67633516
    :cond_16c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633517
    .line 67633518
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    .line 67633520
    .line 67633521
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633522
    .line 67633523
    const/16 v1, 0x18

    .line 67633524
    .line 67633525
    int-to-float v1, v1

    .line 67633526
    move-object/from16 v2, v36

    .line 67633527
    .line 67633528
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v1

    .line 67633532
    const/4 v3, 0x6

    .line 67633533
    invoke-static {v1, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633534
    .line 67633535
    .line 67633536
    const-string v1, ""

    .line 67633537
    .line 67633538
    if-eqz v7, :cond_188

    .line 67633539
    .line 67633540
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 67633541
    .line 67633542
    if-nez v4, :cond_189

    .line 67633543
    .line 67633544
    :cond_188
    move-object v4, v1

    .line 67633545
    :cond_189
    const/4 v11, 0x0

    .line 67633546
    const/4 v5, 0x0

    .line 67633547
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633548
    .line 67633549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v6

    .line 67633556
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-wide v16

    .line 67633560
    const/4 v6, 0x1

    .line 67633561
    const/16 v18, 0x12

    .line 67633562
    .line 67633563
    move-wide/from16 v12, v16

    .line 67633564
    .line 67633565
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-wide v16

    .line 67633569
    move/from16 v36, v15

    .line 67633570
    .line 67633571
    move-wide/from16 v14, v16

    .line 67633572
    .line 67633573
    const/16 v16, 0x0

    .line 67633574
    .line 67633575
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633576
    .line 67633577
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633578
    .line 67633579
    .line 67633580
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633581
    .line 67633582
    const/16 v18, 0x0

    .line 67633583
    .line 67633584
    const-wide/16 v19, 0x0

    .line 67633585
    .line 67633586
    const/16 v21, 0x0

    .line 67633587
    .line 67633588
    const/16 v22, 0x0

    .line 67633589
    .line 67633590
    const-wide/16 v23, 0x0

    .line 67633591
    .line 67633592
    const/16 v25, 0x0

    .line 67633593
    .line 67633594
    const/16 v26, 0x0

    .line 67633595
    .line 67633596
    const/16 v27, 0x1

    .line 67633597
    .line 67633598
    const/16 v28, 0x0

    .line 67633599
    .line 67633600
    const/16 v29, 0x0

    .line 67633601
    .line 67633602
    const/16 v30, 0x0

    .line 67633603
    .line 67633604
    const v32, 0x30c00

    .line 67633605
    .line 67633606
    .line 67633607
    const/16 v33, 0xc00

    .line 67633608
    .line 67633609
    const v34, 0x1dfd2

    .line 67633610
    .line 67633611
    .line 67633612
    move-object/from16 p2, v10

    .line 67633613
    .line 67633614
    move-object v10, v4

    .line 67633615
    move-object/from16 v31, p2

    .line 67633616
    .line 67633617
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633618
    .line 67633619
    .line 67633620
    const/16 v4, 0x14

    .line 67633621
    .line 67633622
    int-to-float v4, v4

    .line 67633623
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v10

    .line 67633627
    move-object/from16 v11, p2

    .line 67633628
    .line 67633629
    invoke-static {v10, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633630
    .line 67633631
    .line 67633632
    if-eqz v7, :cond_1e5

    .line 67633633
    .line 67633634
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/f7;->p:Ljava/util/List;

    .line 67633635
    .line 67633636
    goto :goto_1e7

    .line 67633637
    :cond_1e5
    move-object/from16 v10, v35

    .line 67633638
    .line 67633639
    :goto_1e7
    invoke-static {v10, v11, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633640
    .line 67633641
    .line 67633642
    sget v10, Lj/v;->a:I

    .line 67633643
    .line 67633644
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633645
    .line 67633646
    invoke-virtual {v0, v10, v2, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v0

    .line 67633650
    invoke-static {v0, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633651
    .line 67633652
    .line 67633653
    if-eqz v7, :cond_1fd

    .line 67633654
    .line 67633655
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 67633656
    .line 67633657
    if-nez v0, :cond_1fc

    .line 67633658
    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    move-object v1, v0

    .line 67633661
    :cond_1fd
    :goto_1fd
    const v0, 0x4c5de2

    .line 67633662
    .line 67633663
    .line 67633664
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633665
    .line 67633666
    .line 67633667
    and-int/lit8 v0, v36, 0x70

    .line 67633668
    .line 67633669
    const/16 v10, 0x20

    .line 67633670
    .line 67633671
    if-ne v0, v10, :cond_20b

    .line 67633672
    .line 67633673
    const/4 v13, 0x1

    .line 67633674
    goto :goto_20c

    .line 67633675
    :cond_20b
    const/4 v13, 0x0

    .line 67633676
    :goto_20c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v0

    .line 67633680
    if-nez v13, :cond_21a

    .line 67633681
    .line 67633682
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633683
    .line 67633684
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v6

    .line 67633688
    if-ne v0, v6, :cond_222

    .line 67633689
    .line 67633690
    :cond_21a
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/d0;

    .line 67633691
    .line 67633692
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/liveec/view/coupon/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633696
    .line 67633697
    .line 67633698
    :cond_222
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67633699
    .line 67633700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-static {v1, v0, v11, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v0

    .line 67633710
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633711
    .line 67633712
    .line 67633713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v0

    .line 67633723
    if-eqz v0, :cond_24d

    .line 67633724
    .line 67633725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633726
    .line 67633727
    .line 67633728
    goto :goto_24d

    .line 67633729
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633730
    .line 67633731
    .line 67633732
    throw v35

    .line 67633733
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633734
    .line 67633735
    .line 67633736
    throw v35

    .line 67633737
    :cond_249
    move-object v11, v10

    .line 67633738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633739
    .line 67633740
    .line 67633741
    :cond_24d
    :goto_24d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v0

    .line 67633745
    if-eqz v0, :cond_25b

    .line 67633746
    .line 67633747
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/e0;

    .line 67633748
    .line 67633749
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/liveec/view/coupon/e0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;I)V

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633753
    .line 67633754
    .line 67633755
    :cond_25b
    return-void
.end method


.method public static final d(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x10675477

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    if-nez v5, :cond_23

    .line 84344856
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344870
    const/16 v7, 0x20

    .line 84344872
    if-nez v6, :cond_36

    .line 84344874
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v6

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    const/16 v6, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v6, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v5, v6

    .line 84344886
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84344888
    const/16 v8, 0x100

    .line 84344890
    if-nez v6, :cond_48

    .line 84344892
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v6

    .line 84344896
    if-eqz v6, :cond_45

    .line 84344898
    const/16 v6, 0x100

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v6, 0x80

    .line 84344903
    :goto_47
    or-int/2addr v5, v6

    .line 84344904
    :cond_48
    and-int/lit16 v6, v5, 0x93

    .line 84344906
    const/16 v9, 0x92

    .line 84344908
    const/4 v11, 0x0

    .line 84344909
    if-eq v6, v9, :cond_51

    .line 84344911
    const/4 v6, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v6, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v9, v5, 0x1

    .line 84344916
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v6

    .line 84344920
    if-eqz v6, :cond_17e

    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    move-result v6

    .line 84344926
    if-eqz v6, :cond_66

    .line 84344928
    const/4 v6, -0x1

    .line 84344929
    const-string v9, "com.dragon.read.kmp.liveec.view.coupon.MultiCouponVerticalDialogUi (MultiCouponVerticalDialog.kt:47)"

    .line 84344931
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    :cond_66
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    const/16 v6, 0x118

    .line 84344938
    int-to-float v6, v6

    .line 84344939
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344944
    move-result-object v6

    .line 84344945
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344952
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344954
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344959
    const/16 v13, 0x30

    .line 84344961
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344964
    move-result-object v9

    .line 84344965
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344968
    move-result-wide v12

    .line 84344969
    ushr-long v15, v12, v7

    .line 84344971
    xor-long/2addr v12, v15

    .line 84344972
    long-to-int v13, v12

    .line 84344973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344976
    move-result-object v12

    .line 84344977
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344980
    move-result-object v6

    .line 84344981
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344983
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344991
    move-result-object v10

    .line 84344992
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344994
    if-eqz v10, :cond_179

    .line 84344996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345002
    move-result v10

    .line 84345003
    if-eqz v10, :cond_b1

    .line 84345005
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345012
    :goto_b4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345014
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345024
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345029
    move-result v10

    .line 84345030
    if-nez v10, :cond_d6

    .line 84345032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345035
    move-result-object v10

    .line 84345036
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v12

    .line 84345040
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345043
    move-result v10

    .line 84345044
    if-nez v10, :cond_e4

    .line 84345046
    :cond_d6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v10

    .line 84345050
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    move-result-object v10

    .line 84345057
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    :cond_e4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345062
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84345067
    and-int/lit8 v6, v5, 0xe

    .line 84345069
    and-int/lit8 v9, v5, 0x70

    .line 84345071
    or-int/2addr v6, v9

    .line 84345072
    invoke-static {v0, v1, v14, v6}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345075
    int-to-float v6, v7

    .line 84345076
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345079
    move-result-object v6

    .line 84345080
    const/4 v7, 0x6

    .line 84345081
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345084
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84345086
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345089
    move-result-object v6

    .line 84345090
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345092
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84345095
    move-result v6

    .line 84345096
    if-eqz v6, :cond_111

    .line 84345098
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345100
    invoke-static {v6}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345103
    move-result-object v6

    .line 84345104
    goto :goto_117

    .line 84345105
    :cond_111
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345107
    invoke-static {v6}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345110
    move-result-object v6

    .line 84345111
    :goto_117
    invoke-static {v6, v14, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345114
    move-result-object v6

    .line 84345115
    const-string v7, "dialog_close_icon"

    .line 84345117
    const/16 v9, 0x28

    .line 84345119
    int-to-float v9, v9

    .line 84345120
    invoke-static {v4, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345123
    move-result-object v15

    .line 84345124
    const/16 v16, 0x0

    .line 84345126
    const/16 v17, 0x0

    .line 84345128
    const/16 v18, 0x0

    .line 84345130
    const/16 v19, 0x0

    .line 84345132
    const v4, 0x4c5de2

    .line 84345135
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345138
    and-int/lit16 v4, v5, 0x380

    .line 84345140
    if-ne v4, v8, :cond_138

    .line 84345142
    const/4 v10, 0x1

    .line 84345143
    goto :goto_139

    .line 84345144
    :cond_138
    const/4 v10, 0x0

    .line 84345145
    :goto_139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345148
    move-result-object v4

    .line 84345149
    if-nez v10, :cond_147

    .line 84345151
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345153
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345156
    move-result-object v5

    .line 84345157
    if-ne v4, v5, :cond_14f

    .line 84345159
    :cond_147
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/b0;

    .line 84345161
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345164
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345167
    :cond_14f
    move-object/from16 v20, v4

    .line 84345169
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345174
    const/16 v21, 0xf

    .line 84345176
    const/16 v22, 0x0

    .line 84345178
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345181
    move-result-object v4

    .line 84345182
    const/4 v8, 0x0

    .line 84345183
    const/4 v9, 0x0

    .line 84345184
    const/4 v10, 0x0

    .line 84345185
    const/16 v12, 0x30

    .line 84345187
    const/16 v13, 0xf8

    .line 84345189
    move-object v5, v6

    .line 84345190
    move-object v6, v7

    .line 84345191
    move-object v7, v4

    .line 84345192
    move-object v11, v14

    .line 84345193
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345202
    move-result v4

    .line 84345203
    if-eqz v4, :cond_181

    .line 84345205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345208
    goto :goto_181

    .line 84345209
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345212
    const/4 v0, 0x0

    .line 84345213
    throw v0

    .line 84345214
    :cond_17e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345217
    :cond_181
    :goto_181
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345220
    move-result-object v4

    .line 84345221
    if-eqz v4, :cond_18f

    .line 84345223
    new-instance v5, Lcom/dragon/read/kmp/liveec/view/coupon/c0;

    .line 84345225
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/c0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345228
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345231
    :cond_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x10675477

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    if-nez v5, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344861
    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344869
    .line 84344870
    const/16 v7, 0x20

    .line 84344871
    .line 84344872
    if-nez v6, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v6

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    const/16 v6, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v6, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v5, v6

    .line 84344886
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84344887
    .line 84344888
    const/16 v8, 0x100

    .line 84344889
    .line 84344890
    if-nez v6, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v6

    .line 84344896
    if-eqz v6, :cond_45

    .line 84344897
    .line 84344898
    const/16 v6, 0x100

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v6, 0x80

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v5, v6

    .line 84344904
    :cond_48
    and-int/lit16 v6, v5, 0x93

    .line 84344905
    .line 84344906
    const/16 v9, 0x92

    .line 84344907
    .line 84344908
    const/4 v11, 0x0

    .line 84344909
    if-eq v6, v9, :cond_51

    .line 84344910
    .line 84344911
    const/4 v6, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v6, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v9, v5, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v6

    .line 84344920
    if-eqz v6, :cond_17e

    .line 84344921
    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v6

    .line 84344926
    if-eqz v6, :cond_66

    .line 84344927
    .line 84344928
    const/4 v6, -0x1

    .line 84344929
    const-string v9, "com.dragon.read.kmp.liveec.view.coupon.MultiCouponVerticalDialogUi (MultiCouponVerticalDialog.kt:47)"

    .line 84344930
    .line 84344931
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    .line 84344936
    const/16 v6, 0x118

    .line 84344937
    .line 84344938
    int-to-float v6, v6

    .line 84344939
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344940
    .line 84344941
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v6

    .line 84344945
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344946
    .line 84344947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    .line 84344949
    .line 84344950
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344951
    .line 84344952
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344953
    .line 84344954
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344958
    .line 84344959
    const/16 v13, 0x30

    .line 84344960
    .line 84344961
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v9

    .line 84344965
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-wide v12

    .line 84344969
    ushr-long v15, v12, v7

    .line 84344970
    .line 84344971
    xor-long/2addr v12, v15

    .line 84344972
    long-to-int v13, v12

    .line 84344973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v12

    .line 84344977
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v6

    .line 84344981
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344982
    .line 84344983
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344987
    .line 84344988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v10

    .line 84344992
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344993
    .line 84344994
    if-eqz v10, :cond_179

    .line 84344995
    .line 84344996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v10

    .line 84345003
    if-eqz v10, :cond_b1

    .line 84345004
    .line 84345005
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345006
    .line 84345007
    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345010
    .line 84345011
    .line 84345012
    :goto_b4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345013
    .line 84345014
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v10

    .line 84345030
    if-nez v10, :cond_d6

    .line 84345031
    .line 84345032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v10

    .line 84345036
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v12

    .line 84345040
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v10

    .line 84345044
    if-nez v10, :cond_e4

    .line 84345045
    .line 84345046
    :cond_d6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v10

    .line 84345050
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v10

    .line 84345057
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    :cond_e4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345061
    .line 84345062
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345063
    .line 84345064
    .line 84345065
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84345066
    .line 84345067
    and-int/lit8 v6, v5, 0xe

    .line 84345068
    .line 84345069
    and-int/lit8 v9, v5, 0x70

    .line 84345070
    .line 84345071
    or-int/2addr v6, v9

    .line 84345072
    invoke-static {v0, v1, v14, v6}, Lcom/dragon/read/kmp/liveec/view/coupon/i0;->c(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345073
    .line 84345074
    .line 84345075
    int-to-float v6, v7

    .line 84345076
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v6

    .line 84345080
    const/4 v7, 0x6

    .line 84345081
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345082
    .line 84345083
    .line 84345084
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84345085
    .line 84345086
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v6

    .line 84345090
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345091
    .line 84345092
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v6

    .line 84345096
    if-eqz v6, :cond_111

    .line 84345097
    .line 84345098
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345099
    .line 84345100
    invoke-static {v6}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v6

    .line 84345104
    goto :goto_117

    .line 84345105
    :cond_111
    sget-object v6, Lb34/f0;->a:Lb34/f0;

    .line 84345106
    .line 84345107
    invoke-static {v6}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v6

    .line 84345111
    :goto_117
    invoke-static {v6, v14, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v6

    .line 84345115
    const-string v7, "dialog_close_icon"

    .line 84345116
    .line 84345117
    const/16 v9, 0x28

    .line 84345118
    .line 84345119
    int-to-float v9, v9

    .line 84345120
    invoke-static {v4, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v15

    .line 84345124
    const/16 v16, 0x0

    .line 84345125
    .line 84345126
    const/16 v17, 0x0

    .line 84345127
    .line 84345128
    const/16 v18, 0x0

    .line 84345129
    .line 84345130
    const/16 v19, 0x0

    .line 84345131
    .line 84345132
    const v4, 0x4c5de2

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345136
    .line 84345137
    .line 84345138
    and-int/lit16 v4, v5, 0x380

    .line 84345139
    .line 84345140
    if-ne v4, v8, :cond_138

    .line 84345141
    .line 84345142
    const/4 v10, 0x1

    .line 84345143
    goto :goto_139

    .line 84345144
    :cond_138
    const/4 v10, 0x0

    .line 84345145
    :goto_139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v4

    .line 84345149
    if-nez v10, :cond_147

    .line 84345150
    .line 84345151
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345152
    .line 84345153
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v5

    .line 84345157
    if-ne v4, v5, :cond_14f

    .line 84345158
    .line 84345159
    :cond_147
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/b0;

    .line 84345160
    .line 84345161
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345162
    .line 84345163
    .line 84345164
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345165
    .line 84345166
    .line 84345167
    :cond_14f
    move-object/from16 v20, v4

    .line 84345168
    .line 84345169
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345170
    .line 84345171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345172
    .line 84345173
    .line 84345174
    const/16 v21, 0xf

    .line 84345175
    .line 84345176
    const/16 v22, 0x0

    .line 84345177
    .line 84345178
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v4

    .line 84345182
    const/4 v8, 0x0

    .line 84345183
    const/4 v9, 0x0

    .line 84345184
    const/4 v10, 0x0

    .line 84345185
    const/16 v12, 0x30

    .line 84345186
    .line 84345187
    const/16 v13, 0xf8

    .line 84345188
    .line 84345189
    move-object v5, v6

    .line 84345190
    move-object v6, v7

    .line 84345191
    move-object v7, v4

    .line 84345192
    move-object v11, v14

    .line 84345193
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345200
    .line 84345201
    .line 84345202
    move-result v4

    .line 84345203
    if-eqz v4, :cond_181

    .line 84345204
    .line 84345205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345206
    .line 84345207
    .line 84345208
    goto :goto_181

    .line 84345209
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345210
    .line 84345211
    .line 84345212
    const/4 v0, 0x0

    .line 84345213
    throw v0

    .line 84345214
    :cond_17e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345215
    .line 84345216
    .line 84345217
    :cond_181
    :goto_181
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v4

    .line 84345221
    if-eqz v4, :cond_18f

    .line 84345222
    .line 84345223
    new-instance v5, Lcom/dragon/read/kmp/liveec/view/coupon/c0;

    .line 84345224
    .line 84345225
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/c0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345226
    .line 84345227
    .line 84345228
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345229
    .line 84345230
    .line 84345231
    :cond_18f
    return-void
.end method


.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v14, p1

    .line 67502084
    move/from16 v15, p3

    .line 67502086
    const v1, -0x6970eb0e

    .line 67502089
    move-object/from16 v2, p2

    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v15, 0x6

    .line 67502097
    if-nez v2, :cond_1e

    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v15

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v15

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 67502113
    if-nez v3, :cond_2f

    .line 67502115
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502121
    const/16 v3, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    move v11, v2

    .line 67502128
    and-int/lit8 v2, v11, 0x13

    .line 67502130
    const/16 v3, 0x12

    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v11, 0x1

    .line 67502139
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_c7

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton (MultiCouponVerticalDialog.kt:198)"

    .line 67502154
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502159
    const/16 v2, 0xc8

    .line 67502161
    int-to-float v2, v2

    .line 67502162
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v1

    .line 67502168
    const/16 v2, 0x2c

    .line 67502170
    int-to-float v2, v2

    .line 67502171
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object v12

    .line 67502175
    const/16 v16, 0x0

    .line 67502177
    const/16 v17, 0x0

    .line 67502179
    const/16 v18, 0x0

    .line 67502181
    const/16 v1, 0x16

    .line 67502183
    int-to-float v1, v1

    .line 67502184
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67502187
    move-result-object v19

    .line 67502188
    const/16 v20, 0x0

    .line 67502190
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 67502192
    const-wide v2, 0xfffa6725L

    .line 67502197
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502200
    move-result-wide v2

    .line 67502201
    const-wide/16 v4, 0x0

    .line 67502203
    const v6, 0x4dfa6725    # 5.2513296E8f

    .line 67502206
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67502209
    move-result-wide v6

    .line 67502210
    const/16 v9, 0x186

    .line 67502212
    const/16 v10, 0xa

    .line 67502214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    move-object v8, v13

    .line 67502218
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 67502221
    move-result-object v8

    .line 67502222
    const/4 v9, 0x0

    .line 67502223
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/i0$a;

    .line 67502225
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/i0$a;-><init>(Ljava/lang/String;)V

    .line 67502228
    const v2, 0x149d1702

    .line 67502231
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502234
    move-result-object v10

    .line 67502235
    shr-int/lit8 v1, v11, 0x3

    .line 67502237
    and-int/lit8 v1, v1, 0xe

    .line 67502239
    const v2, 0x30000030

    .line 67502242
    or-int v21, v1, v2

    .line 67502244
    const/16 v22, 0x15c

    .line 67502246
    move-object/from16 v1, p1

    .line 67502248
    move-object v2, v12

    .line 67502249
    move/from16 v3, v16

    .line 67502251
    move-object/from16 v4, v17

    .line 67502253
    move-object/from16 v5, v18

    .line 67502255
    move-object/from16 v6, v19

    .line 67502257
    move-object/from16 v7, v20

    .line 67502259
    move-object v11, v13

    .line 67502260
    move/from16 v12, v21

    .line 67502262
    move-object/from16 v16, v13

    .line 67502264
    move/from16 v13, v22

    .line 67502266
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502272
    move-result v1

    .line 67502273
    if-eqz v1, :cond_cc

    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502278
    goto :goto_cc

    .line 67502279
    :cond_c7
    move-object/from16 v16, v13

    .line 67502281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502284
    :cond_cc
    :goto_cc
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502287
    move-result-object v1

    .line 67502288
    if-eqz v1, :cond_da

    .line 67502290
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/coupon/g0;

    .line 67502292
    invoke-direct {v2, v15, v0, v14}, Lcom/dragon/read/kmp/liveec/view/coupon/g0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502298
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v14, p1

    .line 67502083
    .line 67502084
    move/from16 v15, p3

    .line 67502085
    .line 67502086
    const v1, -0x6970eb0e

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v15, 0x6

    .line 67502096
    .line 67502097
    if-nez v2, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v15

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v15

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 67502112
    .line 67502113
    if-nez v3, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v3, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    move v11, v2

    .line 67502128
    and-int/lit8 v2, v11, 0x13

    .line 67502129
    .line 67502130
    const/16 v3, 0x12

    .line 67502131
    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502133
    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v11, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_c7

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton (MultiCouponVerticalDialog.kt:198)"

    .line 67502153
    .line 67502154
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502158
    .line 67502159
    const/16 v2, 0xc8

    .line 67502160
    .line 67502161
    int-to-float v2, v2

    .line 67502162
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502163
    .line 67502164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    const/16 v2, 0x2c

    .line 67502169
    .line 67502170
    int-to-float v2, v2

    .line 67502171
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v12

    .line 67502175
    const/16 v16, 0x0

    .line 67502176
    .line 67502177
    const/16 v17, 0x0

    .line 67502178
    .line 67502179
    const/16 v18, 0x0

    .line 67502180
    .line 67502181
    const/16 v1, 0x16

    .line 67502182
    .line 67502183
    int-to-float v1, v1

    .line 67502184
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v19

    .line 67502188
    const/16 v20, 0x0

    .line 67502189
    .line 67502190
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 67502191
    .line 67502192
    const-wide v2, 0xfffa6725L

    .line 67502193
    .line 67502194
    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-wide v2

    .line 67502201
    const-wide/16 v4, 0x0

    .line 67502202
    .line 67502203
    const v6, 0x4dfa6725    # 5.2513296E8f

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-wide v6

    .line 67502210
    const/16 v9, 0x186

    .line 67502211
    .line 67502212
    const/16 v10, 0xa

    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    move-object v8, v13

    .line 67502218
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v8

    .line 67502222
    const/4 v9, 0x0

    .line 67502223
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/i0$a;

    .line 67502224
    .line 67502225
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/i0$a;-><init>(Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    const v2, 0x149d1702

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v10

    .line 67502235
    shr-int/lit8 v1, v11, 0x3

    .line 67502236
    .line 67502237
    and-int/lit8 v1, v1, 0xe

    .line 67502238
    .line 67502239
    const v2, 0x30000030

    .line 67502240
    .line 67502241
    .line 67502242
    or-int v21, v1, v2

    .line 67502243
    .line 67502244
    const/16 v22, 0x15c

    .line 67502245
    .line 67502246
    move-object/from16 v1, p1

    .line 67502247
    .line 67502248
    move-object v2, v12

    .line 67502249
    move/from16 v3, v16

    .line 67502250
    .line 67502251
    move-object/from16 v4, v17

    .line 67502252
    .line 67502253
    move-object/from16 v5, v18

    .line 67502254
    .line 67502255
    move-object/from16 v6, v19

    .line 67502256
    .line 67502257
    move-object/from16 v7, v20

    .line 67502258
    .line 67502259
    move-object v11, v13

    .line 67502260
    move/from16 v12, v21

    .line 67502261
    .line 67502262
    move-object/from16 v16, v13

    .line 67502263
    .line 67502264
    move/from16 v13, v22

    .line 67502265
    .line 67502266
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v1

    .line 67502273
    if-eqz v1, :cond_cc

    .line 67502274
    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502276
    .line 67502277
    .line 67502278
    goto :goto_cc

    .line 67502279
    :cond_c7
    move-object/from16 v16, v13

    .line 67502280
    .line 67502281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502282
    .line 67502283
    .line 67502284
    :cond_cc
    :goto_cc
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object v1

    .line 67502288
    if-eqz v1, :cond_da

    .line 67502289
    .line 67502290
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/coupon/g0;

    .line 67502291
    .line 67502292
    invoke-direct {v2, v15, v0, v14}, Lcom/dragon/read/kmp/liveec/view/coupon/g0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502296
    .line 67502297
    .line 67502298
    :cond_da
    return-void
.end method


