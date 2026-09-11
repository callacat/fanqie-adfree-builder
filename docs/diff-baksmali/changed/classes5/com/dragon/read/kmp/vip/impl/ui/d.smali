## classes5/com/dragon/read/kmp/vip/impl/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 75

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    check-cast v0, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    const/16 v4, 0x12

    .line 50921512
    if-eq v3, v4, :cond_2c

    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_745

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921531
    const v3, 0x4ca377fe    # 8.5704688E7f

    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.vip.impl.ui.ChapterEndVipCoupon.<anonymous>.<anonymous> (ChapterEndVipCoupon.kt:79)"

    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921543
    move-result v0

    .line 50921544
    const/16 v13, 0x64

    .line 50921546
    int-to-float v10, v13

    .line 50921547
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50921549
    sub-float/2addr v0, v10

    .line 50921550
    const/16 v9, 0x14

    .line 50921552
    int-to-float v2, v9

    .line 50921553
    sub-float/2addr v0, v2

    .line 50921554
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50921556
    double-to-float v3, v3

    .line 50921557
    sub-float/2addr v0, v3

    .line 50921558
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921560
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921563
    move-result-object v3

    .line 50921564
    const/16 v4, 0x48

    .line 50921566
    int-to-float v4, v4

    .line 50921567
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921570
    move-result-object v16

    .line 50921571
    const/16 v17, 0x0

    .line 50921573
    const/16 v18, 0x0

    .line 50921575
    const/16 v19, 0x0

    .line 50921577
    const/16 v20, 0x0

    .line 50921579
    const v7, 0x4c5de2

    .line 50921582
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921585
    iget-object v3, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->a:Lkotlin/jvm/functions/Function0;

    .line 50921587
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921590
    move-result v3

    .line 50921591
    iget-object v4, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->a:Lkotlin/jvm/functions/Function0;

    .line 50921593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921596
    move-result-object v5

    .line 50921597
    if-nez v3, :cond_87

    .line 50921599
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921601
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921604
    move-result-object v3

    .line 50921605
    if-ne v5, v3, :cond_8f

    .line 50921607
    :cond_87
    new-instance v5, Lcom/dragon/read/kmp/vip/impl/ui/b;

    .line 50921609
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/vip/impl/ui/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921612
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921615
    :cond_8f
    move-object/from16 v21, v5

    .line 50921617
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50921619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921622
    const/16 v22, 0xf

    .line 50921624
    const/16 v23, 0x0

    .line 50921626
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921629
    move-result-object v3

    .line 50921630
    iget-object v6, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->b:Ljava/lang/String;

    .line 50921632
    iget-object v5, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->c:Landroidx/compose/runtime/t1;

    .line 50921634
    iget-object v4, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->d:Lkotlin/jvm/functions/Function0;

    .line 50921636
    move/from16 v16, v10

    .line 50921638
    iget-wide v9, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->e:J

    .line 50921640
    iget-object v13, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->f:Ljava/lang/String;

    .line 50921642
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921644
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921647
    move-object/from16 v17, v13

    .line 50921649
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921651
    invoke-static {v13, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921654
    move-result-object v7

    .line 50921655
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921658
    move-result-wide v18

    .line 50921659
    const/16 v52, 0x20

    .line 50921661
    ushr-long v20, v18, v52

    .line 50921663
    xor-long v11, v18, v20

    .line 50921665
    long-to-int v12, v11

    .line 50921666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921669
    move-result-object v11

    .line 50921670
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921673
    move-result-object v3

    .line 50921674
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921676
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921679
    move-object/from16 v18, v13

    .line 50921681
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921686
    move-result-object v14

    .line 50921687
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921689
    const/16 v53, 0x0

    .line 50921691
    if-eqz v14, :cond_741

    .line 50921693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921699
    move-result v14

    .line 50921700
    if-eqz v14, :cond_ea

    .line 50921702
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921705
    goto :goto_ed

    .line 50921706
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921709
    :goto_ed
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50921711
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921713
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921716
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921718
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921726
    move-result v11

    .line 50921727
    if-nez v11, :cond_10f

    .line 50921729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921732
    move-result-object v11

    .line 50921733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921736
    move-result-object v14

    .line 50921737
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921740
    move-result v11

    .line 50921741
    if-nez v11, :cond_11d

    .line 50921743
    :cond_10f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921746
    move-result-object v11

    .line 50921747
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921750
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921753
    move-result-object v11

    .line 50921754
    invoke-interface {v15, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921757
    :cond_11d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921759
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921762
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921764
    const/4 v12, 0x0

    .line 50921765
    const/4 v14, 0x2

    .line 50921766
    invoke-static {v8, v2, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921769
    move-result-object v2

    .line 50921770
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921773
    move-result-object v2

    .line 50921774
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921776
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921781
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921783
    move-object/from16 v20, v11

    .line 50921785
    const/16 v11, 0x30

    .line 50921787
    invoke-static {v7, v3, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921790
    move-result-object v12

    .line 50921791
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921794
    move-result-wide v23

    .line 50921795
    ushr-long v25, v23, v52

    .line 50921797
    move-object/from16 v28, v12

    .line 50921799
    xor-long v11, v23, v25

    .line 50921801
    long-to-int v12, v11

    .line 50921802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921805
    move-result-object v11

    .line 50921806
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921809
    move-result-object v2

    .line 50921810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921813
    move-result-object v14

    .line 50921814
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921816
    if-eqz v14, :cond_73d

    .line 50921818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921824
    move-result v14

    .line 50921825
    if-eqz v14, :cond_167

    .line 50921827
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921830
    goto :goto_16a

    .line 50921831
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921834
    :goto_16a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921836
    move-object/from16 v1, v28

    .line 50921838
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921841
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921843
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921846
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921851
    move-result v11

    .line 50921852
    if-nez v11, :cond_18c

    .line 50921854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921857
    move-result-object v11

    .line 50921858
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921861
    move-result-object v14

    .line 50921862
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921865
    move-result v11

    .line 50921866
    if-nez v11, :cond_19a

    .line 50921868
    :cond_18c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921871
    move-result-object v11

    .line 50921872
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921875
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921878
    move-result-object v11

    .line 50921879
    invoke-interface {v15, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921882
    :cond_19a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921884
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921887
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50921889
    sget v2, Lj/c2;->a:I

    .line 50921891
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921893
    const/4 v11, 0x1

    .line 50921894
    invoke-virtual {v1, v2, v8, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921897
    move-result-object v1

    .line 50921898
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921901
    move-result-object v1

    .line 50921902
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50921904
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921907
    move-result-object v2

    .line 50921908
    check-cast v2, Ldn5/b;

    .line 50921910
    sget-object v14, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 50921912
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921915
    move-result-object v19

    .line 50921916
    move-object/from16 v11, v19

    .line 50921918
    check-cast v11, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50921920
    move-object/from16 v25, v4

    .line 50921922
    move-object/from16 v19, v5

    .line 50921924
    invoke-interface {v2, v11}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50921927
    move-result-wide v4

    .line 50921928
    const/16 v2, 0x8

    .line 50921930
    int-to-float v11, v2

    .line 50921931
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50921934
    move-result-object v2

    .line 50921935
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921938
    move-result-object v28

    .line 50921939
    const/16 v1, 0x10

    .line 50921941
    int-to-float v1, v1

    .line 50921942
    const/16 v30, 0x0

    .line 50921944
    const/16 v31, 0x0

    .line 50921946
    const/16 v32, 0x0

    .line 50921948
    const/16 v33, 0xe

    .line 50921950
    move/from16 v29, v1

    .line 50921952
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921955
    move-result-object v1

    .line 50921956
    const/16 v5, 0x30

    .line 50921958
    invoke-static {v7, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921961
    move-result-object v2

    .line 50921962
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921965
    move-result-wide v3

    .line 50921966
    ushr-long v26, v3, v52

    .line 50921968
    xor-long v3, v3, v26

    .line 50921970
    long-to-int v4, v3

    .line 50921971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921974
    move-result-object v3

    .line 50921975
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921978
    move-result-object v1

    .line 50921979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921982
    move-result-object v7

    .line 50921983
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921985
    if-eqz v7, :cond_739

    .line 50921987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921993
    move-result v7

    .line 50921994
    if-eqz v7, :cond_210

    .line 50921996
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921999
    goto :goto_213

    .line 50922000
    :cond_210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922003
    :goto_213
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922005
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922010
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922013
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922018
    move-result v3

    .line 50922019
    if-nez v3, :cond_233

    .line 50922021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922024
    move-result-object v3

    .line 50922025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922028
    move-result-object v7

    .line 50922029
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922032
    move-result v3

    .line 50922033
    if-nez v3, :cond_241

    .line 50922035
    :cond_233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922038
    move-result-object v3

    .line 50922039
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922045
    move-result-object v3

    .line 50922046
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922049
    :cond_241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922051
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922054
    const/16 v1, 0x2e

    .line 50922056
    int-to-float v1, v1

    .line 50922057
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922060
    move-result-object v1

    .line 50922061
    const/16 v2, 0x1e

    .line 50922063
    int-to-float v2, v2

    .line 50922064
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922067
    move-result-object v4

    .line 50922068
    sget-object v1, Lhc4/a0;->a:Lhc4/a0;

    .line 50922070
    sget-object v2, Lhc4/l;->a:Lkotlin/Lazy;

    .line 50922072
    const/4 v2, 0x0

    .line 50922073
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922076
    sget-object v3, Lhc4/l;->a:Lkotlin/Lazy;

    .line 50922078
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922081
    move-result-object v3

    .line 50922082
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922084
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922087
    move-result-object v3

    .line 50922088
    const/4 v7, 0x0

    .line 50922089
    const/16 v26, 0x0

    .line 50922091
    const/16 v27, 0x0

    .line 50922093
    const/16 v28, 0x0

    .line 50922095
    const/16 v29, 0x1b0

    .line 50922097
    const/16 v30, 0xf8

    .line 50922099
    move-object v2, v3

    .line 50922100
    move-object v3, v7

    .line 50922101
    move-object/from16 v7, v25

    .line 50922103
    move-object/from16 v31, v19

    .line 50922105
    const/16 v19, 0x30

    .line 50922107
    move-object/from16 v5, v26

    .line 50922109
    move-object/from16 v32, v6

    .line 50922111
    move-object/from16 v6, v27

    .line 50922113
    move-object/from16 v54, v7

    .line 50922115
    move-object/from16 v7, v28

    .line 50922117
    move-object/from16 p3, v8

    .line 50922119
    move-object v8, v15

    .line 50922120
    move-wide/from16 v55, v9

    .line 50922122
    const/16 v57, 0x14

    .line 50922124
    move/from16 v9, v29

    .line 50922126
    move/from16 v58, v16

    .line 50922128
    move/from16 v10, v30

    .line 50922130
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922133
    const/16 v2, 0xc

    .line 50922135
    int-to-float v10, v2

    .line 50922136
    const/4 v5, 0x0

    .line 50922137
    const/4 v6, 0x0

    .line 50922138
    const/4 v7, 0x0

    .line 50922139
    const/16 v8, 0xe

    .line 50922141
    move-object/from16 v3, p3

    .line 50922143
    move v4, v10

    .line 50922144
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922147
    move-result-object v3

    .line 50922148
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922150
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922152
    const/4 v8, 0x0

    .line 50922153
    invoke-static {v9, v4, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922156
    move-result-object v4

    .line 50922157
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922160
    move-result-wide v5

    .line 50922161
    ushr-long v25, v5, v52

    .line 50922163
    xor-long v5, v5, v25

    .line 50922165
    long-to-int v6, v5

    .line 50922166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922169
    move-result-object v5

    .line 50922170
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922173
    move-result-object v3

    .line 50922174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922177
    move-result-object v7

    .line 50922178
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922180
    if-eqz v7, :cond_735

    .line 50922182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922188
    move-result v7

    .line 50922189
    if-eqz v7, :cond_2d3

    .line 50922191
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922194
    goto :goto_2d6

    .line 50922195
    :cond_2d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922198
    :goto_2d6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922200
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922203
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922205
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922208
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922213
    move-result v5

    .line 50922214
    if-nez v5, :cond_2f6

    .line 50922216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922219
    move-result-object v5

    .line 50922220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922223
    move-result-object v7

    .line 50922224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922227
    move-result v5

    .line 50922228
    if-nez v5, :cond_304

    .line 50922230
    :cond_2f6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922233
    move-result-object v5

    .line 50922234
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922240
    move-result-object v5

    .line 50922241
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922244
    :cond_304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922246
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922249
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50922251
    const/16 v3, 0xe

    .line 50922253
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922256
    move-result-wide v6

    .line 50922257
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922260
    move-result-object v3

    .line 50922261
    check-cast v3, Ldn5/b;

    .line 50922263
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 50922266
    move-result-wide v4

    .line 50922267
    const/4 v3, 0x0

    .line 50922268
    const/16 v16, 0x0

    .line 50922270
    const/16 v22, 0x0

    .line 50922272
    move-object/from16 v8, v16

    .line 50922274
    move-object/from16 v60, v13

    .line 50922276
    move-object/from16 v59, v17

    .line 50922278
    move-object/from16 v61, v18

    .line 50922280
    move-object/from16 v13, v16

    .line 50922282
    move-object/from16 v62, v14

    .line 50922284
    const/16 v17, 0x2

    .line 50922286
    move-object/from16 v14, v16

    .line 50922288
    move-object/from16 v63, v9

    .line 50922290
    move-object/from16 v9, v16

    .line 50922292
    move/from16 v64, v10

    .line 50922294
    move-object/from16 v10, v16

    .line 50922296
    const-wide/16 v23, 0x0

    .line 50922298
    move/from16 p1, v11

    .line 50922300
    move-object/from16 v66, v12

    .line 50922302
    move-object/from16 v65, v20

    .line 50922304
    move-wide/from16 v11, v23

    .line 50922306
    const-wide/16 v16, 0x0

    .line 50922308
    move-object/from16 p2, v15

    .line 50922310
    move-wide/from16 v15, v16

    .line 50922312
    const/16 v17, 0x0

    .line 50922314
    const/16 v43, 0x0

    .line 50922316
    const/16 v44, 0x0

    .line 50922318
    const/16 v45, 0x0

    .line 50922320
    const/16 v46, 0x0

    .line 50922322
    const/16 v47, 0x0

    .line 50922324
    const/16 v49, 0xc00

    .line 50922326
    const/16 v50, 0x0

    .line 50922328
    const v51, 0x1fff2

    .line 50922331
    const/16 v18, 0x0

    .line 50922333
    const/16 v19, 0x0

    .line 50922335
    const/16 v20, 0x0

    .line 50922337
    const/16 v21, 0x0

    .line 50922339
    const/16 v22, 0x0

    .line 50922341
    const/16 v24, 0xc00

    .line 50922343
    const/16 v25, 0x0

    .line 50922345
    const v26, 0x1fff2

    .line 50922348
    const/16 v67, 0xc

    .line 50922350
    move-object/from16 v2, v32

    .line 50922352
    move-object/from16 v23, p2

    .line 50922354
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922362
    sget v3, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a:I

    .line 50922364
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/j1;->c()J

    .line 50922367
    move-result-wide v3

    .line 50922368
    const/16 v5, 0xe10

    .line 50922370
    int-to-long v5, v5

    .line 50922371
    div-long v7, v3, v5

    .line 50922373
    rem-long v5, v3, v5

    .line 50922375
    const/16 v9, 0x3c

    .line 50922377
    int-to-long v9, v9

    .line 50922378
    div-long/2addr v5, v9

    .line 50922379
    rem-long/2addr v3, v9

    .line 50922380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922385
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922388
    move-result-object v7

    .line 50922389
    const/4 v14, 0x2

    .line 50922390
    const/16 v15, 0x30

    .line 50922392
    invoke-static {v7, v14, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50922395
    move-result-object v7

    .line 50922396
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922399
    const/16 v7, 0x3a

    .line 50922401
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922404
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922407
    move-result-object v5

    .line 50922408
    invoke-static {v5, v14, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50922411
    move-result-object v5

    .line 50922412
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922415
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922418
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922421
    move-result-object v3

    .line 50922422
    invoke-static {v3, v14, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50922425
    move-result-object v3

    .line 50922426
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922429
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922432
    move-result-object v3

    .line 50922433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922436
    sget-object v13, Lhc4/b0;->a:Lhc4/b0;

    .line 50922438
    sget-object v3, Lhc4/z;->a:Lkotlin/Lazy;

    .line 50922440
    const/4 v11, 0x0

    .line 50922441
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922444
    sget-object v3, Lhc4/z;->a:Lkotlin/Lazy;

    .line 50922446
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922449
    move-result-object v3

    .line 50922450
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922452
    move-object/from16 v12, p2

    .line 50922454
    invoke-static {v3, v12, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922457
    move-result-object v3

    .line 50922458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922464
    move-result-object v27

    .line 50922465
    invoke-static/range {v67 .. v67}, Lc1/x;->e(I)J

    .line 50922468
    move-result-wide v31

    .line 50922469
    move-object/from16 v10, v66

    .line 50922471
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922474
    move-result-object v2

    .line 50922475
    check-cast v2, Ldn5/b;

    .line 50922477
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50922480
    move-result-wide v29

    .line 50922481
    const/16 v28, 0x0

    .line 50922483
    const/16 v33, 0x0

    .line 50922485
    const/16 v34, 0x0

    .line 50922487
    const/16 v35, 0x0

    .line 50922489
    const-wide/16 v36, 0x0

    .line 50922491
    const/16 v39, 0x0

    .line 50922493
    move-object/from16 v38, v39

    .line 50922495
    const-wide/16 v40, 0x0

    .line 50922497
    const/16 v42, 0x0

    .line 50922499
    move-object/from16 v48, v12

    .line 50922501
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922507
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922510
    move-object/from16 v9, p3

    .line 50922512
    move/from16 v2, v58

    .line 50922514
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922517
    move-result-object v2

    .line 50922518
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922521
    move-result-object v2

    .line 50922522
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922525
    move-result-object v3

    .line 50922526
    check-cast v3, Ldn5/b;

    .line 50922528
    move-object/from16 v4, v62

    .line 50922530
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922533
    move-result-object v4

    .line 50922534
    check-cast v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50922536
    invoke-interface {v3, v4}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50922539
    move-result-wide v3

    .line 50922540
    invoke-static/range {p1 .. p1}, Lm/i;->b(F)Lm/h;

    .line 50922543
    move-result-object v5

    .line 50922544
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922547
    move-result-object v2

    .line 50922548
    move-object/from16 v3, v61

    .line 50922550
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922553
    move-result-object v3

    .line 50922554
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922557
    move-result-wide v4

    .line 50922558
    ushr-long v6, v4, v52

    .line 50922560
    xor-long/2addr v4, v6

    .line 50922561
    long-to-int v5, v4

    .line 50922562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922565
    move-result-object v4

    .line 50922566
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922569
    move-result-object v2

    .line 50922570
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922573
    move-result-object v6

    .line 50922574
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922576
    if-eqz v6, :cond_731

    .line 50922578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922581
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922584
    move-result v6

    .line 50922585
    if-eqz v6, :cond_461

    .line 50922587
    move-object/from16 v6, v60

    .line 50922589
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922592
    goto :goto_466

    .line 50922593
    :cond_461
    move-object/from16 v6, v60

    .line 50922595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922598
    :goto_466
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922600
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922603
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922605
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922608
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922610
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922613
    move-result v4

    .line 50922614
    if-nez v4, :cond_486

    .line 50922616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922619
    move-result-object v4

    .line 50922620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922623
    move-result-object v7

    .line 50922624
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922627
    move-result v4

    .line 50922628
    if-nez v4, :cond_494

    .line 50922630
    :cond_486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922633
    move-result-object v4

    .line 50922634
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922640
    move-result-object v4

    .line 50922641
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922644
    :cond_494
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922646
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922649
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922651
    move-object/from16 v8, v65

    .line 50922653
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922656
    move-result-object v2

    .line 50922657
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922659
    move-object/from16 v4, v63

    .line 50922661
    invoke-static {v4, v3, v12, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922664
    move-result-object v3

    .line 50922665
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922668
    move-result-wide v4

    .line 50922669
    ushr-long v16, v4, v52

    .line 50922671
    xor-long v4, v4, v16

    .line 50922673
    long-to-int v5, v4

    .line 50922674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922677
    move-result-object v4

    .line 50922678
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922681
    move-result-object v2

    .line 50922682
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922685
    move-result-object v7

    .line 50922686
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922688
    if-eqz v7, :cond_72d

    .line 50922690
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922693
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922696
    move-result v7

    .line 50922697
    if-eqz v7, :cond_4cf

    .line 50922699
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922702
    goto :goto_4d2

    .line 50922703
    :cond_4cf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922706
    :goto_4d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922708
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922711
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922713
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922716
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922718
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922721
    move-result v4

    .line 50922722
    if-nez v4, :cond_4f2

    .line 50922724
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922727
    move-result-object v4

    .line 50922728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922731
    move-result-object v6

    .line 50922732
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922735
    move-result v4

    .line 50922736
    if-nez v4, :cond_500

    .line 50922738
    :cond_4f2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922741
    move-result-object v4

    .line 50922742
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922748
    move-result-object v4

    .line 50922749
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922752
    :cond_500
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922754
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922757
    const v2, -0x787a1c10

    .line 50922760
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922763
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50922765
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50922768
    invoke-static/range {v57 .. v57}, Lc1/x;->e(I)J

    .line 50922771
    move-result-wide v19

    .line 50922772
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922775
    move-result-object v3

    .line 50922776
    check-cast v3, Ldn5/b;

    .line 50922778
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 50922781
    move-result-wide v17

    .line 50922782
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922787
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922789
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 50922791
    move-object/from16 v16, v3

    .line 50922793
    const/16 v22, 0x0

    .line 50922795
    const/16 v23, 0x0

    .line 50922797
    const/16 v24, 0x0

    .line 50922799
    const/16 v25, 0x0

    .line 50922801
    const-wide/16 v26, 0x0

    .line 50922803
    const/16 v28, 0x0

    .line 50922805
    const/16 v29, 0x0

    .line 50922807
    const/16 v30, 0x0

    .line 50922809
    const-wide/16 v31, 0x0

    .line 50922811
    const/16 v33, 0x0

    .line 50922813
    const/16 v34, 0x0

    .line 50922815
    const v35, 0xfff8

    .line 50922818
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50922821
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50922824
    move-result v3

    .line 50922825
    move-object/from16 v4, v59

    .line 50922827
    :try_start_54b
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922830
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_550
    .catchall {:try_start_54b .. :try_end_550} :catchall_728

    .line 50922832
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922835
    const v3, -0x7879d789

    .line 50922838
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922841
    invoke-static/range {v67 .. v67}, Lc1/x;->e(I)J

    .line 50922844
    move-result-wide v19

    .line 50922845
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922848
    move-result-object v3

    .line 50922849
    check-cast v3, Ldn5/b;

    .line 50922851
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 50922854
    move-result-wide v17

    .line 50922855
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 50922857
    move-object/from16 v16, v3

    .line 50922859
    const/16 v21, 0x0

    .line 50922861
    const/16 v22, 0x0

    .line 50922863
    const/16 v23, 0x0

    .line 50922865
    const/16 v24, 0x0

    .line 50922867
    const/16 v25, 0x0

    .line 50922869
    const-wide/16 v26, 0x0

    .line 50922871
    const/16 v28, 0x0

    .line 50922873
    const/16 v29, 0x0

    .line 50922875
    const/16 v30, 0x0

    .line 50922877
    const-wide/16 v31, 0x0

    .line 50922879
    const/16 v33, 0x0

    .line 50922881
    const/16 v34, 0x0

    .line 50922883
    const v35, 0xfffc

    .line 50922886
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50922889
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50922892
    move-result v3

    .line 50922893
    :try_start_58d
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922896
    sget-object v4, Lhc4/z;->m:Lkotlin/Lazy;

    .line 50922898
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922901
    move-result-object v4

    .line 50922902
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922904
    invoke-static {v4, v12, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922907
    move-result-object v4

    .line 50922908
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_59f
    .catchall {:try_start_58d .. :try_end_59f} :catchall_723

    .line 50922911
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922914
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922917
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922920
    move-result-object v2

    .line 50922921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922924
    const/4 v3, 0x0

    .line 50922925
    const-wide/16 v4, 0x0

    .line 50922927
    const-wide/16 v6, 0x0

    .line 50922929
    const/16 v16, 0x0

    .line 50922931
    move-object/from16 v68, v8

    .line 50922933
    move-object/from16 v8, v16

    .line 50922935
    move-object/from16 p3, v9

    .line 50922937
    move-object/from16 v9, v16

    .line 50922939
    move-object/from16 v69, v10

    .line 50922941
    move-object/from16 v10, v16

    .line 50922943
    const-wide/16 v16, 0x0

    .line 50922945
    move-object/from16 p2, v12

    .line 50922947
    move-wide/from16 v11, v16

    .line 50922949
    const/16 v16, 0x0

    .line 50922951
    move-object/from16 v70, v13

    .line 50922953
    move-object/from16 v13, v16

    .line 50922955
    move-object/from16 v14, v16

    .line 50922957
    const-wide/16 v16, 0x0

    .line 50922959
    move-wide/from16 v15, v16

    .line 50922961
    const/16 v17, 0x0

    .line 50922963
    const/16 v18, 0x0

    .line 50922965
    const/16 v19, 0x0

    .line 50922967
    const/16 v20, 0x0

    .line 50922969
    const/16 v21, 0x0

    .line 50922971
    const/16 v48, 0x0

    .line 50922973
    const/16 v23, 0x0

    .line 50922975
    const/16 v51, 0x0

    .line 50922977
    const/16 v26, 0x0

    .line 50922979
    const v27, 0x3fffe

    .line 50922982
    const/16 v22, 0x0

    .line 50922984
    const/16 v25, 0x0

    .line 50922986
    move-object/from16 v24, p2

    .line 50922988
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922991
    const/4 v4, 0x0

    .line 50922992
    const/4 v11, 0x2

    .line 50922993
    int-to-float v5, v11

    .line 50922994
    const/4 v6, 0x0

    .line 50922995
    const/4 v7, 0x0

    .line 50922996
    const/16 v8, 0xd

    .line 50922998
    move-object/from16 v3, p3

    .line 50923000
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50923003
    move-result-object v29

    .line 50923004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50923006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50923009
    move-object/from16 v3, v70

    .line 50923011
    const/4 v12, 0x0

    .line 50923012
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923015
    sget-object v3, Lhc4/z;->b:Lkotlin/Lazy;

    .line 50923017
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923020
    move-result-object v3

    .line 50923021
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50923023
    move-object/from16 v13, p2

    .line 50923025
    invoke-static {v3, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50923028
    move-result-object v3

    .line 50923029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923032
    const/16 v3, 0x64

    .line 50923034
    int-to-long v3, v3

    .line 50923035
    div-long v9, v55, v3

    .line 50923037
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50923040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923043
    move-result-object v28

    .line 50923044
    invoke-static/range {v67 .. v67}, Lc1/x;->e(I)J

    .line 50923047
    move-result-wide v32

    .line 50923048
    move-object/from16 v2, v69

    .line 50923050
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50923053
    move-result-object v3

    .line 50923054
    check-cast v3, Ldn5/b;

    .line 50923056
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 50923059
    move-result-wide v30

    .line 50923060
    const/4 v6, 0x0

    .line 50923061
    const/4 v7, 0x0

    .line 50923062
    const/16 v36, 0x0

    .line 50923064
    const-wide/16 v37, 0x0

    .line 50923066
    const/16 v40, 0x0

    .line 50923068
    move-object/from16 v39, v40

    .line 50923070
    const-wide/16 v41, 0x0

    .line 50923072
    const/16 v43, 0x0

    .line 50923074
    const/16 v44, 0x0

    .line 50923076
    const/16 v45, 0x0

    .line 50923078
    const/16 v46, 0x0

    .line 50923080
    const/16 v47, 0x0

    .line 50923082
    const/16 v50, 0xc30

    .line 50923084
    const v52, 0x1fff0

    .line 50923087
    const/16 v34, 0x0

    .line 50923089
    const/16 v35, 0x0

    .line 50923091
    move-object/from16 v49, v13

    .line 50923093
    invoke-static/range {v28 .. v52}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923096
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923099
    move/from16 v3, p1

    .line 50923101
    move-object/from16 v14, p3

    .line 50923103
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923106
    move-result-object v3

    .line 50923107
    move/from16 v4, v64

    .line 50923109
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923112
    move-result-object v3

    .line 50923113
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50923115
    move-object/from16 v5, v68

    .line 50923117
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50923120
    move-result-object v3

    .line 50923121
    const/4 v4, 0x0

    .line 50923122
    const/4 v5, 0x0

    .line 50923123
    const v8, 0x4c5de2

    .line 50923126
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923129
    move-object/from16 v8, v54

    .line 50923131
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923134
    move-result v9

    .line 50923135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923138
    move-result-object v10

    .line 50923139
    if-nez v9, :cond_68d

    .line 50923141
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923143
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923146
    move-result-object v9

    .line 50923147
    if-ne v10, v9, :cond_695

    .line 50923149
    :cond_68d
    new-instance v10, Lcom/dragon/read/kmp/vip/impl/ui/c;

    .line 50923151
    invoke-direct {v10, v8}, Lcom/dragon/read/kmp/vip/impl/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50923154
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923157
    :cond_695
    move-object v8, v10

    .line 50923158
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50923160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923163
    const/16 v9, 0xf

    .line 50923165
    const/4 v10, 0x0

    .line 50923166
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50923169
    move-result-object v4

    .line 50923170
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923173
    sget-object v3, Lhc4/l;->b:Lkotlin/Lazy;

    .line 50923175
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923178
    move-result-object v3

    .line 50923179
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50923181
    invoke-static {v3, v13, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50923184
    move-result-object v3

    .line 50923185
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50923187
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50923190
    move-result-object v2

    .line 50923191
    check-cast v2, Ldn5/b;

    .line 50923193
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50923196
    move-result-wide v6

    .line 50923197
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50923200
    move-result-object v7

    .line 50923201
    const/4 v5, 0x0

    .line 50923202
    const/4 v15, 0x0

    .line 50923203
    const/16 v16, 0x0

    .line 50923205
    const/16 v17, 0x30

    .line 50923207
    const/16 v10, 0xb8

    .line 50923209
    const/4 v6, 0x0

    .line 50923210
    const/4 v8, 0x0

    .line 50923211
    const/16 v9, 0x30

    .line 50923213
    move-object v2, v3

    .line 50923214
    move-object v3, v5

    .line 50923215
    move-object v5, v6

    .line 50923216
    move-object v6, v8

    .line 50923217
    move-object v8, v13

    .line 50923218
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923227
    const/4 v4, 0x0

    .line 50923228
    const/16 v2, 0xb

    .line 50923230
    int-to-float v5, v2

    .line 50923231
    const/4 v6, 0x0

    .line 50923232
    const/4 v7, 0x0

    .line 50923233
    const/16 v8, 0xd

    .line 50923235
    move-object v3, v14

    .line 50923236
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50923239
    move-result-object v2

    .line 50923240
    const/4 v3, 0x1

    .line 50923241
    int-to-float v3, v3

    .line 50923242
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923245
    move-result-object v2

    .line 50923246
    const/16 v3, 0x30

    .line 50923248
    int-to-float v3, v3

    .line 50923249
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923252
    move-result-object v2

    .line 50923253
    const/4 v3, 0x0

    .line 50923254
    invoke-static {v2, v0, v3, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50923257
    move-result-object v4

    .line 50923258
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923261
    sget-object v0, Lhc4/l;->c:Lkotlin/Lazy;

    .line 50923263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923266
    move-result-object v0

    .line 50923267
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50923269
    invoke-static {v0, v13, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50923272
    move-result-object v2

    .line 50923273
    const/4 v3, 0x0

    .line 50923274
    const/4 v7, 0x0

    .line 50923275
    const/16 v10, 0xf8

    .line 50923277
    move-object v5, v15

    .line 50923278
    move-object/from16 v6, v16

    .line 50923280
    move-object v8, v13

    .line 50923281
    move/from16 v9, v17

    .line 50923283
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923286
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923292
    move-result v0

    .line 50923293
    if-eqz v0, :cond_749

    .line 50923295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923298
    goto :goto_749

    .line 50923299
    :catchall_723
    move-exception v0

    .line 50923300
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50923303
    throw v0

    .line 50923304
    :catchall_728
    move-exception v0

    .line 50923305
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50923308
    throw v0

    .line 50923309
    :cond_72d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923312
    throw v53

    .line 50923313
    :cond_731
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923316
    throw v53

    .line 50923317
    :cond_735
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923320
    throw v53

    .line 50923321
    :cond_739
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923324
    throw v53

    .line 50923325
    :cond_73d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923328
    throw v53

    .line 50923329
    :cond_741
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923332
    throw v53

    .line 50923333
    :cond_745
    move-object v13, v15

    .line 50923334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923337
    :cond_749
    :goto_749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923339
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 75

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p1

    .line 50921475
    .line 50921476
    check-cast v0, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921503
    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v4, 0x12

    .line 50921511
    .line 50921512
    if-eq v3, v4, :cond_2c

    .line 50921513
    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_745

    .line 50921524
    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921530
    .line 50921531
    const v3, 0x4ca377fe    # 8.5704688E7f

    .line 50921532
    .line 50921533
    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.vip.impl.ui.ChapterEndVipCoupon.<anonymous>.<anonymous> (ChapterEndVipCoupon.kt:79)"

    .line 50921536
    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921541
    .line 50921542
    .line 50921543
    move-result v0

    .line 50921544
    const/16 v13, 0x64

    .line 50921545
    .line 50921546
    int-to-float v10, v13

    .line 50921547
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50921548
    .line 50921549
    sub-float/2addr v0, v10

    .line 50921550
    const/16 v9, 0x14

    .line 50921551
    .line 50921552
    int-to-float v2, v9

    .line 50921553
    sub-float/2addr v0, v2

    .line 50921554
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50921555
    .line 50921556
    double-to-float v3, v3

    .line 50921557
    sub-float/2addr v0, v3

    .line 50921558
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921559
    .line 50921560
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v3

    .line 50921564
    const/16 v4, 0x48

    .line 50921565
    .line 50921566
    int-to-float v4, v4

    .line 50921567
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v16

    .line 50921571
    const/16 v17, 0x0

    .line 50921572
    .line 50921573
    const/16 v18, 0x0

    .line 50921574
    .line 50921575
    const/16 v19, 0x0

    .line 50921576
    .line 50921577
    const/16 v20, 0x0

    .line 50921578
    .line 50921579
    const v7, 0x4c5de2

    .line 50921580
    .line 50921581
    .line 50921582
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921583
    .line 50921584
    .line 50921585
    iget-object v3, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->a:Lkotlin/jvm/functions/Function0;

    .line 50921586
    .line 50921587
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921588
    .line 50921589
    .line 50921590
    move-result v3

    .line 50921591
    iget-object v4, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->a:Lkotlin/jvm/functions/Function0;

    .line 50921592
    .line 50921593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object v5

    .line 50921597
    if-nez v3, :cond_87

    .line 50921598
    .line 50921599
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921600
    .line 50921601
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921602
    .line 50921603
    .line 50921604
    move-result-object v3

    .line 50921605
    if-ne v5, v3, :cond_8f

    .line 50921606
    .line 50921607
    :cond_87
    new-instance v5, Lcom/dragon/read/kmp/vip/impl/ui/b;

    .line 50921608
    .line 50921609
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/vip/impl/ui/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921610
    .line 50921611
    .line 50921612
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921613
    .line 50921614
    .line 50921615
    :cond_8f
    move-object/from16 v21, v5

    .line 50921616
    .line 50921617
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50921618
    .line 50921619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921620
    .line 50921621
    .line 50921622
    const/16 v22, 0xf

    .line 50921623
    .line 50921624
    const/16 v23, 0x0

    .line 50921625
    .line 50921626
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921627
    .line 50921628
    .line 50921629
    move-result-object v3

    .line 50921630
    iget-object v6, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->b:Ljava/lang/String;

    .line 50921631
    .line 50921632
    iget-object v5, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->c:Landroidx/compose/runtime/t1;

    .line 50921633
    .line 50921634
    iget-object v4, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->d:Lkotlin/jvm/functions/Function0;

    .line 50921635
    .line 50921636
    move/from16 v16, v10

    .line 50921637
    .line 50921638
    iget-wide v9, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->e:J

    .line 50921639
    .line 50921640
    iget-object v13, v1, Lcom/dragon/read/kmp/vip/impl/ui/d;->f:Ljava/lang/String;

    .line 50921641
    .line 50921642
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921643
    .line 50921644
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921645
    .line 50921646
    .line 50921647
    move-object/from16 v17, v13

    .line 50921648
    .line 50921649
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921650
    .line 50921651
    invoke-static {v13, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v7

    .line 50921655
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-wide v18

    .line 50921659
    const/16 v52, 0x20

    .line 50921660
    .line 50921661
    ushr-long v20, v18, v52

    .line 50921662
    .line 50921663
    xor-long v11, v18, v20

    .line 50921664
    .line 50921665
    long-to-int v12, v11

    .line 50921666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v11

    .line 50921670
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921671
    .line 50921672
    .line 50921673
    move-result-object v3

    .line 50921674
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921675
    .line 50921676
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921677
    .line 50921678
    .line 50921679
    move-object/from16 v18, v13

    .line 50921680
    .line 50921681
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921682
    .line 50921683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921684
    .line 50921685
    .line 50921686
    move-result-object v14

    .line 50921687
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921688
    .line 50921689
    const/16 v53, 0x0

    .line 50921690
    .line 50921691
    if-eqz v14, :cond_741

    .line 50921692
    .line 50921693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921694
    .line 50921695
    .line 50921696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921697
    .line 50921698
    .line 50921699
    move-result v14

    .line 50921700
    if-eqz v14, :cond_ea

    .line 50921701
    .line 50921702
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921703
    .line 50921704
    .line 50921705
    goto :goto_ed

    .line 50921706
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921707
    .line 50921708
    .line 50921709
    :goto_ed
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50921710
    .line 50921711
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921712
    .line 50921713
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921714
    .line 50921715
    .line 50921716
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921717
    .line 50921718
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921719
    .line 50921720
    .line 50921721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921722
    .line 50921723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v11

    .line 50921727
    if-nez v11, :cond_10f

    .line 50921728
    .line 50921729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921730
    .line 50921731
    .line 50921732
    move-result-object v11

    .line 50921733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921734
    .line 50921735
    .line 50921736
    move-result-object v14

    .line 50921737
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921738
    .line 50921739
    .line 50921740
    move-result v11

    .line 50921741
    if-nez v11, :cond_11d

    .line 50921742
    .line 50921743
    :cond_10f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-object v11

    .line 50921747
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921748
    .line 50921749
    .line 50921750
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v11

    .line 50921754
    invoke-interface {v15, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921755
    .line 50921756
    .line 50921757
    :cond_11d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921758
    .line 50921759
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921760
    .line 50921761
    .line 50921762
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921763
    .line 50921764
    const/4 v12, 0x0

    .line 50921765
    const/4 v14, 0x2

    .line 50921766
    invoke-static {v8, v2, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v2

    .line 50921770
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v2

    .line 50921774
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921775
    .line 50921776
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921777
    .line 50921778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921779
    .line 50921780
    .line 50921781
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921782
    .line 50921783
    move-object/from16 v20, v11

    .line 50921784
    .line 50921785
    const/16 v11, 0x30

    .line 50921786
    .line 50921787
    invoke-static {v7, v3, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v12

    .line 50921791
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-wide v23

    .line 50921795
    ushr-long v25, v23, v52

    .line 50921796
    .line 50921797
    move-object/from16 v28, v12

    .line 50921798
    .line 50921799
    xor-long v11, v23, v25

    .line 50921800
    .line 50921801
    long-to-int v12, v11

    .line 50921802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-object v11

    .line 50921806
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v2

    .line 50921810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921811
    .line 50921812
    .line 50921813
    move-result-object v14

    .line 50921814
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921815
    .line 50921816
    if-eqz v14, :cond_73d

    .line 50921817
    .line 50921818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921819
    .line 50921820
    .line 50921821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921822
    .line 50921823
    .line 50921824
    move-result v14

    .line 50921825
    if-eqz v14, :cond_167

    .line 50921826
    .line 50921827
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921828
    .line 50921829
    .line 50921830
    goto :goto_16a

    .line 50921831
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921832
    .line 50921833
    .line 50921834
    :goto_16a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921835
    .line 50921836
    move-object/from16 v1, v28

    .line 50921837
    .line 50921838
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921839
    .line 50921840
    .line 50921841
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921842
    .line 50921843
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921844
    .line 50921845
    .line 50921846
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921847
    .line 50921848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921849
    .line 50921850
    .line 50921851
    move-result v11

    .line 50921852
    if-nez v11, :cond_18c

    .line 50921853
    .line 50921854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v11

    .line 50921858
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v14

    .line 50921862
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921863
    .line 50921864
    .line 50921865
    move-result v11

    .line 50921866
    if-nez v11, :cond_19a

    .line 50921867
    .line 50921868
    :cond_18c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v11

    .line 50921872
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921873
    .line 50921874
    .line 50921875
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921876
    .line 50921877
    .line 50921878
    move-result-object v11

    .line 50921879
    invoke-interface {v15, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921880
    .line 50921881
    .line 50921882
    :cond_19a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921883
    .line 50921884
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921885
    .line 50921886
    .line 50921887
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50921888
    .line 50921889
    sget v2, Lj/c2;->a:I

    .line 50921890
    .line 50921891
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921892
    .line 50921893
    const/4 v11, 0x1

    .line 50921894
    invoke-virtual {v1, v2, v8, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921895
    .line 50921896
    .line 50921897
    move-result-object v1

    .line 50921898
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v1

    .line 50921902
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50921903
    .line 50921904
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v2

    .line 50921908
    check-cast v2, Ldn5/b;

    .line 50921909
    .line 50921910
    sget-object v14, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 50921911
    .line 50921912
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921913
    .line 50921914
    .line 50921915
    move-result-object v19

    .line 50921916
    move-object/from16 v11, v19

    .line 50921917
    .line 50921918
    check-cast v11, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50921919
    .line 50921920
    move-object/from16 v25, v4

    .line 50921921
    .line 50921922
    move-object/from16 v19, v5

    .line 50921923
    .line 50921924
    invoke-interface {v2, v11}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50921925
    .line 50921926
    .line 50921927
    move-result-wide v4

    .line 50921928
    const/16 v2, 0x8

    .line 50921929
    .line 50921930
    int-to-float v11, v2

    .line 50921931
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v2

    .line 50921935
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v28

    .line 50921939
    const/16 v1, 0x10

    .line 50921940
    .line 50921941
    int-to-float v1, v1

    .line 50921942
    const/16 v30, 0x0

    .line 50921943
    .line 50921944
    const/16 v31, 0x0

    .line 50921945
    .line 50921946
    const/16 v32, 0x0

    .line 50921947
    .line 50921948
    const/16 v33, 0xe

    .line 50921949
    .line 50921950
    move/from16 v29, v1

    .line 50921951
    .line 50921952
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v1

    .line 50921956
    const/16 v5, 0x30

    .line 50921957
    .line 50921958
    invoke-static {v7, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v2

    .line 50921962
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-wide v3

    .line 50921966
    ushr-long v26, v3, v52

    .line 50921967
    .line 50921968
    xor-long v3, v3, v26

    .line 50921969
    .line 50921970
    long-to-int v4, v3

    .line 50921971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v3

    .line 50921975
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921976
    .line 50921977
    .line 50921978
    move-result-object v1

    .line 50921979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v7

    .line 50921983
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921984
    .line 50921985
    if-eqz v7, :cond_739

    .line 50921986
    .line 50921987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921988
    .line 50921989
    .line 50921990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921991
    .line 50921992
    .line 50921993
    move-result v7

    .line 50921994
    if-eqz v7, :cond_210

    .line 50921995
    .line 50921996
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921997
    .line 50921998
    .line 50921999
    goto :goto_213

    .line 50922000
    :cond_210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922001
    .line 50922002
    .line 50922003
    :goto_213
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922004
    .line 50922005
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922006
    .line 50922007
    .line 50922008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922009
    .line 50922010
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922011
    .line 50922012
    .line 50922013
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922014
    .line 50922015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922016
    .line 50922017
    .line 50922018
    move-result v3

    .line 50922019
    if-nez v3, :cond_233

    .line 50922020
    .line 50922021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v3

    .line 50922025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v7

    .line 50922029
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922030
    .line 50922031
    .line 50922032
    move-result v3

    .line 50922033
    if-nez v3, :cond_241

    .line 50922034
    .line 50922035
    :cond_233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v3

    .line 50922039
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922040
    .line 50922041
    .line 50922042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922043
    .line 50922044
    .line 50922045
    move-result-object v3

    .line 50922046
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922047
    .line 50922048
    .line 50922049
    :cond_241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922050
    .line 50922051
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922052
    .line 50922053
    .line 50922054
    const/16 v1, 0x2e

    .line 50922055
    .line 50922056
    int-to-float v1, v1

    .line 50922057
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922058
    .line 50922059
    .line 50922060
    move-result-object v1

    .line 50922061
    const/16 v2, 0x1e

    .line 50922062
    .line 50922063
    int-to-float v2, v2

    .line 50922064
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-object v4

    .line 50922068
    sget-object v1, Lhc4/a0;->a:Lhc4/a0;

    .line 50922069
    .line 50922070
    sget-object v2, Lhc4/l;->a:Lkotlin/Lazy;

    .line 50922071
    .line 50922072
    const/4 v2, 0x0

    .line 50922073
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922074
    .line 50922075
    .line 50922076
    sget-object v3, Lhc4/l;->a:Lkotlin/Lazy;

    .line 50922077
    .line 50922078
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v3

    .line 50922082
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922083
    .line 50922084
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v3

    .line 50922088
    const/4 v7, 0x0

    .line 50922089
    const/16 v26, 0x0

    .line 50922090
    .line 50922091
    const/16 v27, 0x0

    .line 50922092
    .line 50922093
    const/16 v28, 0x0

    .line 50922094
    .line 50922095
    const/16 v29, 0x1b0

    .line 50922096
    .line 50922097
    const/16 v30, 0xf8

    .line 50922098
    .line 50922099
    move-object v2, v3

    .line 50922100
    move-object v3, v7

    .line 50922101
    move-object/from16 v7, v25

    .line 50922102
    .line 50922103
    move-object/from16 v31, v19

    .line 50922104
    .line 50922105
    const/16 v19, 0x30

    .line 50922106
    .line 50922107
    move-object/from16 v5, v26

    .line 50922108
    .line 50922109
    move-object/from16 v32, v6

    .line 50922110
    .line 50922111
    move-object/from16 v6, v27

    .line 50922112
    .line 50922113
    move-object/from16 v54, v7

    .line 50922114
    .line 50922115
    move-object/from16 v7, v28

    .line 50922116
    .line 50922117
    move-object/from16 p3, v8

    .line 50922118
    .line 50922119
    move-object v8, v15

    .line 50922120
    move-wide/from16 v55, v9

    .line 50922121
    .line 50922122
    const/16 v57, 0x14

    .line 50922123
    .line 50922124
    move/from16 v9, v29

    .line 50922125
    .line 50922126
    move/from16 v58, v16

    .line 50922127
    .line 50922128
    move/from16 v10, v30

    .line 50922129
    .line 50922130
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922131
    .line 50922132
    .line 50922133
    const/16 v2, 0xc

    .line 50922134
    .line 50922135
    int-to-float v10, v2

    .line 50922136
    const/4 v5, 0x0

    .line 50922137
    const/4 v6, 0x0

    .line 50922138
    const/4 v7, 0x0

    .line 50922139
    const/16 v8, 0xe

    .line 50922140
    .line 50922141
    move-object/from16 v3, p3

    .line 50922142
    .line 50922143
    move v4, v10

    .line 50922144
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v3

    .line 50922148
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922149
    .line 50922150
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922151
    .line 50922152
    const/4 v8, 0x0

    .line 50922153
    invoke-static {v9, v4, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-object v4

    .line 50922157
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-wide v5

    .line 50922161
    ushr-long v25, v5, v52

    .line 50922162
    .line 50922163
    xor-long v5, v5, v25

    .line 50922164
    .line 50922165
    long-to-int v6, v5

    .line 50922166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v5

    .line 50922170
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922171
    .line 50922172
    .line 50922173
    move-result-object v3

    .line 50922174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v7

    .line 50922178
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922179
    .line 50922180
    if-eqz v7, :cond_735

    .line 50922181
    .line 50922182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922183
    .line 50922184
    .line 50922185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v7

    .line 50922189
    if-eqz v7, :cond_2d3

    .line 50922190
    .line 50922191
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922192
    .line 50922193
    .line 50922194
    goto :goto_2d6

    .line 50922195
    :cond_2d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922196
    .line 50922197
    .line 50922198
    :goto_2d6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922199
    .line 50922200
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922201
    .line 50922202
    .line 50922203
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922204
    .line 50922205
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922206
    .line 50922207
    .line 50922208
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922209
    .line 50922210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922211
    .line 50922212
    .line 50922213
    move-result v5

    .line 50922214
    if-nez v5, :cond_2f6

    .line 50922215
    .line 50922216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-object v5

    .line 50922220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object v7

    .line 50922224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922225
    .line 50922226
    .line 50922227
    move-result v5

    .line 50922228
    if-nez v5, :cond_304

    .line 50922229
    .line 50922230
    :cond_2f6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922231
    .line 50922232
    .line 50922233
    move-result-object v5

    .line 50922234
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922235
    .line 50922236
    .line 50922237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v5

    .line 50922241
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922242
    .line 50922243
    .line 50922244
    :cond_304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922245
    .line 50922246
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922247
    .line 50922248
    .line 50922249
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50922250
    .line 50922251
    const/16 v3, 0xe

    .line 50922252
    .line 50922253
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-wide v6

    .line 50922257
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v3

    .line 50922261
    check-cast v3, Ldn5/b;

    .line 50922262
    .line 50922263
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-wide v4

    .line 50922267
    const/4 v3, 0x0

    .line 50922268
    const/16 v16, 0x0

    .line 50922269
    .line 50922270
    const/16 v22, 0x0

    .line 50922271
    .line 50922272
    move-object/from16 v8, v16

    .line 50922273
    .line 50922274
    move-object/from16 v60, v13

    .line 50922275
    .line 50922276
    move-object/from16 v59, v17

    .line 50922277
    .line 50922278
    move-object/from16 v61, v18

    .line 50922279
    .line 50922280
    move-object/from16 v13, v16

    .line 50922281
    .line 50922282
    move-object/from16 v62, v14

    .line 50922283
    .line 50922284
    const/16 v17, 0x2

    .line 50922285
    .line 50922286
    move-object/from16 v14, v16

    .line 50922287
    .line 50922288
    move-object/from16 v63, v9

    .line 50922289
    .line 50922290
    move-object/from16 v9, v16

    .line 50922291
    .line 50922292
    move/from16 v64, v10

    .line 50922293
    .line 50922294
    move-object/from16 v10, v16

    .line 50922295
    .line 50922296
    const-wide/16 v23, 0x0

    .line 50922297
    .line 50922298
    move/from16 p1, v11

    .line 50922299
    .line 50922300
    move-object/from16 v66, v12

    .line 50922301
    .line 50922302
    move-object/from16 v65, v20

    .line 50922303
    .line 50922304
    move-wide/from16 v11, v23

    .line 50922305
    .line 50922306
    const-wide/16 v16, 0x0

    .line 50922307
    .line 50922308
    move-object/from16 p2, v15

    .line 50922309
    .line 50922310
    move-wide/from16 v15, v16

    .line 50922311
    .line 50922312
    const/16 v17, 0x0

    .line 50922313
    .line 50922314
    const/16 v43, 0x0

    .line 50922315
    .line 50922316
    const/16 v44, 0x0

    .line 50922317
    .line 50922318
    const/16 v45, 0x0

    .line 50922319
    .line 50922320
    const/16 v46, 0x0

    .line 50922321
    .line 50922322
    const/16 v47, 0x0

    .line 50922323
    .line 50922324
    const/16 v49, 0xc00

    .line 50922325
    .line 50922326
    const/16 v50, 0x0

    .line 50922327
    .line 50922328
    const v51, 0x1fff2

    .line 50922329
    .line 50922330
    .line 50922331
    const/16 v18, 0x0

    .line 50922332
    .line 50922333
    const/16 v19, 0x0

    .line 50922334
    .line 50922335
    const/16 v20, 0x0

    .line 50922336
    .line 50922337
    const/16 v21, 0x0

    .line 50922338
    .line 50922339
    const/16 v22, 0x0

    .line 50922340
    .line 50922341
    const/16 v24, 0xc00

    .line 50922342
    .line 50922343
    const/16 v25, 0x0

    .line 50922344
    .line 50922345
    const v26, 0x1fff2

    .line 50922346
    .line 50922347
    .line 50922348
    const/16 v67, 0xc

    .line 50922349
    .line 50922350
    move-object/from16 v2, v32

    .line 50922351
    .line 50922352
    move-object/from16 v23, p2

    .line 50922353
    .line 50922354
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922355
    .line 50922356
    .line 50922357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922358
    .line 50922359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922360
    .line 50922361
    .line 50922362
    sget v3, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a:I

    .line 50922363
    .line 50922364
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/j1;->c()J

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-wide v3

    .line 50922368
    const/16 v5, 0xe10

    .line 50922369
    .line 50922370
    int-to-long v5, v5

    .line 50922371
    div-long v7, v3, v5

    .line 50922372
    .line 50922373
    rem-long v5, v3, v5

    .line 50922374
    .line 50922375
    const/16 v9, 0x3c

    .line 50922376
    .line 50922377
    int-to-long v9, v9

    .line 50922378
    div-long/2addr v5, v9

    .line 50922379
    rem-long/2addr v3, v9

    .line 50922380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922381
    .line 50922382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922383
    .line 50922384
    .line 50922385
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922386
    .line 50922387
    .line 50922388
    move-result-object v7

    .line 50922389
    const/4 v14, 0x2

    .line 50922390
    const/16 v15, 0x30

    .line 50922391
    .line 50922392
    invoke-static {v7, v14, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50922393
    .line 50922394
    .line 50922395
    move-result-object v7

    .line 50922396
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922397
    .line 50922398
    .line 50922399
    const/16 v7, 0x3a

    .line 50922400
    .line 50922401
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922405
    .line 50922406
    .line 50922407
    move-result-object v5

    .line 50922408
    invoke-static {v5, v14, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v5

    .line 50922412
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922413
    .line 50922414
    .line 50922415
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922416
    .line 50922417
    .line 50922418
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v3

    .line 50922422
    invoke-static {v3, v14, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50922423
    .line 50922424
    .line 50922425
    move-result-object v3

    .line 50922426
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922427
    .line 50922428
    .line 50922429
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v3

    .line 50922433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922434
    .line 50922435
    .line 50922436
    sget-object v13, Lhc4/b0;->a:Lhc4/b0;

    .line 50922437
    .line 50922438
    sget-object v3, Lhc4/z;->a:Lkotlin/Lazy;

    .line 50922439
    .line 50922440
    const/4 v11, 0x0

    .line 50922441
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922442
    .line 50922443
    .line 50922444
    sget-object v3, Lhc4/z;->a:Lkotlin/Lazy;

    .line 50922445
    .line 50922446
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922447
    .line 50922448
    .line 50922449
    move-result-object v3

    .line 50922450
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922451
    .line 50922452
    move-object/from16 v12, p2

    .line 50922453
    .line 50922454
    invoke-static {v3, v12, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v3

    .line 50922458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922459
    .line 50922460
    .line 50922461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922462
    .line 50922463
    .line 50922464
    move-result-object v27

    .line 50922465
    invoke-static/range {v67 .. v67}, Lc1/x;->e(I)J

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-wide v31

    .line 50922469
    move-object/from16 v10, v66

    .line 50922470
    .line 50922471
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object v2

    .line 50922475
    check-cast v2, Ldn5/b;

    .line 50922476
    .line 50922477
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-wide v29

    .line 50922481
    const/16 v28, 0x0

    .line 50922482
    .line 50922483
    const/16 v33, 0x0

    .line 50922484
    .line 50922485
    const/16 v34, 0x0

    .line 50922486
    .line 50922487
    const/16 v35, 0x0

    .line 50922488
    .line 50922489
    const-wide/16 v36, 0x0

    .line 50922490
    .line 50922491
    const/16 v39, 0x0

    .line 50922492
    .line 50922493
    move-object/from16 v38, v39

    .line 50922494
    .line 50922495
    const-wide/16 v40, 0x0

    .line 50922496
    .line 50922497
    const/16 v42, 0x0

    .line 50922498
    .line 50922499
    move-object/from16 v48, v12

    .line 50922500
    .line 50922501
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922502
    .line 50922503
    .line 50922504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922505
    .line 50922506
    .line 50922507
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922508
    .line 50922509
    .line 50922510
    move-object/from16 v9, p3

    .line 50922511
    .line 50922512
    move/from16 v2, v58

    .line 50922513
    .line 50922514
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922515
    .line 50922516
    .line 50922517
    move-result-object v2

    .line 50922518
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v2

    .line 50922522
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922523
    .line 50922524
    .line 50922525
    move-result-object v3

    .line 50922526
    check-cast v3, Ldn5/b;

    .line 50922527
    .line 50922528
    move-object/from16 v4, v62

    .line 50922529
    .line 50922530
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922531
    .line 50922532
    .line 50922533
    move-result-object v4

    .line 50922534
    check-cast v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50922535
    .line 50922536
    invoke-interface {v3, v4}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-wide v3

    .line 50922540
    invoke-static/range {p1 .. p1}, Lm/i;->b(F)Lm/h;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v5

    .line 50922544
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922545
    .line 50922546
    .line 50922547
    move-result-object v2

    .line 50922548
    move-object/from16 v3, v61

    .line 50922549
    .line 50922550
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922551
    .line 50922552
    .line 50922553
    move-result-object v3

    .line 50922554
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-wide v4

    .line 50922558
    ushr-long v6, v4, v52

    .line 50922559
    .line 50922560
    xor-long/2addr v4, v6

    .line 50922561
    long-to-int v5, v4

    .line 50922562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v4

    .line 50922566
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922567
    .line 50922568
    .line 50922569
    move-result-object v2

    .line 50922570
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object v6

    .line 50922574
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922575
    .line 50922576
    if-eqz v6, :cond_731

    .line 50922577
    .line 50922578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922579
    .line 50922580
    .line 50922581
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922582
    .line 50922583
    .line 50922584
    move-result v6

    .line 50922585
    if-eqz v6, :cond_461

    .line 50922586
    .line 50922587
    move-object/from16 v6, v60

    .line 50922588
    .line 50922589
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922590
    .line 50922591
    .line 50922592
    goto :goto_466

    .line 50922593
    :cond_461
    move-object/from16 v6, v60

    .line 50922594
    .line 50922595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922596
    .line 50922597
    .line 50922598
    :goto_466
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922599
    .line 50922600
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922601
    .line 50922602
    .line 50922603
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922604
    .line 50922605
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922606
    .line 50922607
    .line 50922608
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922609
    .line 50922610
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922611
    .line 50922612
    .line 50922613
    move-result v4

    .line 50922614
    if-nez v4, :cond_486

    .line 50922615
    .line 50922616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922617
    .line 50922618
    .line 50922619
    move-result-object v4

    .line 50922620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922621
    .line 50922622
    .line 50922623
    move-result-object v7

    .line 50922624
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922625
    .line 50922626
    .line 50922627
    move-result v4

    .line 50922628
    if-nez v4, :cond_494

    .line 50922629
    .line 50922630
    :cond_486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922631
    .line 50922632
    .line 50922633
    move-result-object v4

    .line 50922634
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922635
    .line 50922636
    .line 50922637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922638
    .line 50922639
    .line 50922640
    move-result-object v4

    .line 50922641
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922642
    .line 50922643
    .line 50922644
    :cond_494
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922645
    .line 50922646
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922647
    .line 50922648
    .line 50922649
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922650
    .line 50922651
    move-object/from16 v8, v65

    .line 50922652
    .line 50922653
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922654
    .line 50922655
    .line 50922656
    move-result-object v2

    .line 50922657
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922658
    .line 50922659
    move-object/from16 v4, v63

    .line 50922660
    .line 50922661
    invoke-static {v4, v3, v12, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v3

    .line 50922665
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-wide v4

    .line 50922669
    ushr-long v16, v4, v52

    .line 50922670
    .line 50922671
    xor-long v4, v4, v16

    .line 50922672
    .line 50922673
    long-to-int v5, v4

    .line 50922674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922675
    .line 50922676
    .line 50922677
    move-result-object v4

    .line 50922678
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922679
    .line 50922680
    .line 50922681
    move-result-object v2

    .line 50922682
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922683
    .line 50922684
    .line 50922685
    move-result-object v7

    .line 50922686
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922687
    .line 50922688
    if-eqz v7, :cond_72d

    .line 50922689
    .line 50922690
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922691
    .line 50922692
    .line 50922693
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922694
    .line 50922695
    .line 50922696
    move-result v7

    .line 50922697
    if-eqz v7, :cond_4cf

    .line 50922698
    .line 50922699
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922700
    .line 50922701
    .line 50922702
    goto :goto_4d2

    .line 50922703
    :cond_4cf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922704
    .line 50922705
    .line 50922706
    :goto_4d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922707
    .line 50922708
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922709
    .line 50922710
    .line 50922711
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922712
    .line 50922713
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922714
    .line 50922715
    .line 50922716
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922717
    .line 50922718
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922719
    .line 50922720
    .line 50922721
    move-result v4

    .line 50922722
    if-nez v4, :cond_4f2

    .line 50922723
    .line 50922724
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922725
    .line 50922726
    .line 50922727
    move-result-object v4

    .line 50922728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922729
    .line 50922730
    .line 50922731
    move-result-object v6

    .line 50922732
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922733
    .line 50922734
    .line 50922735
    move-result v4

    .line 50922736
    if-nez v4, :cond_500

    .line 50922737
    .line 50922738
    :cond_4f2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922739
    .line 50922740
    .line 50922741
    move-result-object v4

    .line 50922742
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922746
    .line 50922747
    .line 50922748
    move-result-object v4

    .line 50922749
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922750
    .line 50922751
    .line 50922752
    :cond_500
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922753
    .line 50922754
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922755
    .line 50922756
    .line 50922757
    const v2, -0x787a1c10

    .line 50922758
    .line 50922759
    .line 50922760
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922761
    .line 50922762
    .line 50922763
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50922764
    .line 50922765
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50922766
    .line 50922767
    .line 50922768
    invoke-static/range {v57 .. v57}, Lc1/x;->e(I)J

    .line 50922769
    .line 50922770
    .line 50922771
    move-result-wide v19

    .line 50922772
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922773
    .line 50922774
    .line 50922775
    move-result-object v3

    .line 50922776
    check-cast v3, Ldn5/b;

    .line 50922777
    .line 50922778
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 50922779
    .line 50922780
    .line 50922781
    move-result-wide v17

    .line 50922782
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922783
    .line 50922784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922785
    .line 50922786
    .line 50922787
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922788
    .line 50922789
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 50922790
    .line 50922791
    move-object/from16 v16, v3

    .line 50922792
    .line 50922793
    const/16 v22, 0x0

    .line 50922794
    .line 50922795
    const/16 v23, 0x0

    .line 50922796
    .line 50922797
    const/16 v24, 0x0

    .line 50922798
    .line 50922799
    const/16 v25, 0x0

    .line 50922800
    .line 50922801
    const-wide/16 v26, 0x0

    .line 50922802
    .line 50922803
    const/16 v28, 0x0

    .line 50922804
    .line 50922805
    const/16 v29, 0x0

    .line 50922806
    .line 50922807
    const/16 v30, 0x0

    .line 50922808
    .line 50922809
    const-wide/16 v31, 0x0

    .line 50922810
    .line 50922811
    const/16 v33, 0x0

    .line 50922812
    .line 50922813
    const/16 v34, 0x0

    .line 50922814
    .line 50922815
    const v35, 0xfff8

    .line 50922816
    .line 50922817
    .line 50922818
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50922819
    .line 50922820
    .line 50922821
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50922822
    .line 50922823
    .line 50922824
    move-result v3

    .line 50922825
    move-object/from16 v4, v59

    .line 50922826
    .line 50922827
    :try_start_54b
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922828
    .line 50922829
    .line 50922830
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_550
    .catchall {:try_start_54b .. :try_end_550} :catchall_728

    .line 50922831
    .line 50922832
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922833
    .line 50922834
    .line 50922835
    const v3, -0x7879d789

    .line 50922836
    .line 50922837
    .line 50922838
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922839
    .line 50922840
    .line 50922841
    invoke-static/range {v67 .. v67}, Lc1/x;->e(I)J

    .line 50922842
    .line 50922843
    .line 50922844
    move-result-wide v19

    .line 50922845
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922846
    .line 50922847
    .line 50922848
    move-result-object v3

    .line 50922849
    check-cast v3, Ldn5/b;

    .line 50922850
    .line 50922851
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 50922852
    .line 50922853
    .line 50922854
    move-result-wide v17

    .line 50922855
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 50922856
    .line 50922857
    move-object/from16 v16, v3

    .line 50922858
    .line 50922859
    const/16 v21, 0x0

    .line 50922860
    .line 50922861
    const/16 v22, 0x0

    .line 50922862
    .line 50922863
    const/16 v23, 0x0

    .line 50922864
    .line 50922865
    const/16 v24, 0x0

    .line 50922866
    .line 50922867
    const/16 v25, 0x0

    .line 50922868
    .line 50922869
    const-wide/16 v26, 0x0

    .line 50922870
    .line 50922871
    const/16 v28, 0x0

    .line 50922872
    .line 50922873
    const/16 v29, 0x0

    .line 50922874
    .line 50922875
    const/16 v30, 0x0

    .line 50922876
    .line 50922877
    const-wide/16 v31, 0x0

    .line 50922878
    .line 50922879
    const/16 v33, 0x0

    .line 50922880
    .line 50922881
    const/16 v34, 0x0

    .line 50922882
    .line 50922883
    const v35, 0xfffc

    .line 50922884
    .line 50922885
    .line 50922886
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50922887
    .line 50922888
    .line 50922889
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50922890
    .line 50922891
    .line 50922892
    move-result v3

    .line 50922893
    :try_start_58d
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922894
    .line 50922895
    .line 50922896
    sget-object v4, Lhc4/z;->m:Lkotlin/Lazy;

    .line 50922897
    .line 50922898
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922899
    .line 50922900
    .line 50922901
    move-result-object v4

    .line 50922902
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922903
    .line 50922904
    invoke-static {v4, v12, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922905
    .line 50922906
    .line 50922907
    move-result-object v4

    .line 50922908
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_59f
    .catchall {:try_start_58d .. :try_end_59f} :catchall_723

    .line 50922909
    .line 50922910
    .line 50922911
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50922912
    .line 50922913
    .line 50922914
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922915
    .line 50922916
    .line 50922917
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-object v2

    .line 50922921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922922
    .line 50922923
    .line 50922924
    const/4 v3, 0x0

    .line 50922925
    const-wide/16 v4, 0x0

    .line 50922926
    .line 50922927
    const-wide/16 v6, 0x0

    .line 50922928
    .line 50922929
    const/16 v16, 0x0

    .line 50922930
    .line 50922931
    move-object/from16 v68, v8

    .line 50922932
    .line 50922933
    move-object/from16 v8, v16

    .line 50922934
    .line 50922935
    move-object/from16 p3, v9

    .line 50922936
    .line 50922937
    move-object/from16 v9, v16

    .line 50922938
    .line 50922939
    move-object/from16 v69, v10

    .line 50922940
    .line 50922941
    move-object/from16 v10, v16

    .line 50922942
    .line 50922943
    const-wide/16 v16, 0x0

    .line 50922944
    .line 50922945
    move-object/from16 p2, v12

    .line 50922946
    .line 50922947
    move-wide/from16 v11, v16

    .line 50922948
    .line 50922949
    const/16 v16, 0x0

    .line 50922950
    .line 50922951
    move-object/from16 v70, v13

    .line 50922952
    .line 50922953
    move-object/from16 v13, v16

    .line 50922954
    .line 50922955
    move-object/from16 v14, v16

    .line 50922956
    .line 50922957
    const-wide/16 v16, 0x0

    .line 50922958
    .line 50922959
    move-wide/from16 v15, v16

    .line 50922960
    .line 50922961
    const/16 v17, 0x0

    .line 50922962
    .line 50922963
    const/16 v18, 0x0

    .line 50922964
    .line 50922965
    const/16 v19, 0x0

    .line 50922966
    .line 50922967
    const/16 v20, 0x0

    .line 50922968
    .line 50922969
    const/16 v21, 0x0

    .line 50922970
    .line 50922971
    const/16 v48, 0x0

    .line 50922972
    .line 50922973
    const/16 v23, 0x0

    .line 50922974
    .line 50922975
    const/16 v51, 0x0

    .line 50922976
    .line 50922977
    const/16 v26, 0x0

    .line 50922978
    .line 50922979
    const v27, 0x3fffe

    .line 50922980
    .line 50922981
    .line 50922982
    const/16 v22, 0x0

    .line 50922983
    .line 50922984
    const/16 v25, 0x0

    .line 50922985
    .line 50922986
    move-object/from16 v24, p2

    .line 50922987
    .line 50922988
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922989
    .line 50922990
    .line 50922991
    const/4 v4, 0x0

    .line 50922992
    const/4 v11, 0x2

    .line 50922993
    int-to-float v5, v11

    .line 50922994
    const/4 v6, 0x0

    .line 50922995
    const/4 v7, 0x0

    .line 50922996
    const/16 v8, 0xd

    .line 50922997
    .line 50922998
    move-object/from16 v3, p3

    .line 50922999
    .line 50923000
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50923001
    .line 50923002
    .line 50923003
    move-result-object v29

    .line 50923004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50923005
    .line 50923006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50923007
    .line 50923008
    .line 50923009
    move-object/from16 v3, v70

    .line 50923010
    .line 50923011
    const/4 v12, 0x0

    .line 50923012
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923013
    .line 50923014
    .line 50923015
    sget-object v3, Lhc4/z;->b:Lkotlin/Lazy;

    .line 50923016
    .line 50923017
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923018
    .line 50923019
    .line 50923020
    move-result-object v3

    .line 50923021
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50923022
    .line 50923023
    move-object/from16 v13, p2

    .line 50923024
    .line 50923025
    invoke-static {v3, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50923026
    .line 50923027
    .line 50923028
    move-result-object v3

    .line 50923029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923030
    .line 50923031
    .line 50923032
    const/16 v3, 0x64

    .line 50923033
    .line 50923034
    int-to-long v3, v3

    .line 50923035
    div-long v9, v55, v3

    .line 50923036
    .line 50923037
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50923038
    .line 50923039
    .line 50923040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923041
    .line 50923042
    .line 50923043
    move-result-object v28

    .line 50923044
    invoke-static/range {v67 .. v67}, Lc1/x;->e(I)J

    .line 50923045
    .line 50923046
    .line 50923047
    move-result-wide v32

    .line 50923048
    move-object/from16 v2, v69

    .line 50923049
    .line 50923050
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50923051
    .line 50923052
    .line 50923053
    move-result-object v3

    .line 50923054
    check-cast v3, Ldn5/b;

    .line 50923055
    .line 50923056
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 50923057
    .line 50923058
    .line 50923059
    move-result-wide v30

    .line 50923060
    const/4 v6, 0x0

    .line 50923061
    const/4 v7, 0x0

    .line 50923062
    const/16 v36, 0x0

    .line 50923063
    .line 50923064
    const-wide/16 v37, 0x0

    .line 50923065
    .line 50923066
    const/16 v40, 0x0

    .line 50923067
    .line 50923068
    move-object/from16 v39, v40

    .line 50923069
    .line 50923070
    const-wide/16 v41, 0x0

    .line 50923071
    .line 50923072
    const/16 v43, 0x0

    .line 50923073
    .line 50923074
    const/16 v44, 0x0

    .line 50923075
    .line 50923076
    const/16 v45, 0x0

    .line 50923077
    .line 50923078
    const/16 v46, 0x0

    .line 50923079
    .line 50923080
    const/16 v47, 0x0

    .line 50923081
    .line 50923082
    const/16 v50, 0xc30

    .line 50923083
    .line 50923084
    const v52, 0x1fff0

    .line 50923085
    .line 50923086
    .line 50923087
    const/16 v34, 0x0

    .line 50923088
    .line 50923089
    const/16 v35, 0x0

    .line 50923090
    .line 50923091
    move-object/from16 v49, v13

    .line 50923092
    .line 50923093
    invoke-static/range {v28 .. v52}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923094
    .line 50923095
    .line 50923096
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923097
    .line 50923098
    .line 50923099
    move/from16 v3, p1

    .line 50923100
    .line 50923101
    move-object/from16 v14, p3

    .line 50923102
    .line 50923103
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923104
    .line 50923105
    .line 50923106
    move-result-object v3

    .line 50923107
    move/from16 v4, v64

    .line 50923108
    .line 50923109
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923110
    .line 50923111
    .line 50923112
    move-result-object v3

    .line 50923113
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50923114
    .line 50923115
    move-object/from16 v5, v68

    .line 50923116
    .line 50923117
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50923118
    .line 50923119
    .line 50923120
    move-result-object v3

    .line 50923121
    const/4 v4, 0x0

    .line 50923122
    const/4 v5, 0x0

    .line 50923123
    const v8, 0x4c5de2

    .line 50923124
    .line 50923125
    .line 50923126
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923127
    .line 50923128
    .line 50923129
    move-object/from16 v8, v54

    .line 50923130
    .line 50923131
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923132
    .line 50923133
    .line 50923134
    move-result v9

    .line 50923135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923136
    .line 50923137
    .line 50923138
    move-result-object v10

    .line 50923139
    if-nez v9, :cond_68d

    .line 50923140
    .line 50923141
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923142
    .line 50923143
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923144
    .line 50923145
    .line 50923146
    move-result-object v9

    .line 50923147
    if-ne v10, v9, :cond_695

    .line 50923148
    .line 50923149
    :cond_68d
    new-instance v10, Lcom/dragon/read/kmp/vip/impl/ui/c;

    .line 50923150
    .line 50923151
    invoke-direct {v10, v8}, Lcom/dragon/read/kmp/vip/impl/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50923152
    .line 50923153
    .line 50923154
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923155
    .line 50923156
    .line 50923157
    :cond_695
    move-object v8, v10

    .line 50923158
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50923159
    .line 50923160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923161
    .line 50923162
    .line 50923163
    const/16 v9, 0xf

    .line 50923164
    .line 50923165
    const/4 v10, 0x0

    .line 50923166
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50923167
    .line 50923168
    .line 50923169
    move-result-object v4

    .line 50923170
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923171
    .line 50923172
    .line 50923173
    sget-object v3, Lhc4/l;->b:Lkotlin/Lazy;

    .line 50923174
    .line 50923175
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923176
    .line 50923177
    .line 50923178
    move-result-object v3

    .line 50923179
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50923180
    .line 50923181
    invoke-static {v3, v13, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50923182
    .line 50923183
    .line 50923184
    move-result-object v3

    .line 50923185
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50923186
    .line 50923187
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50923188
    .line 50923189
    .line 50923190
    move-result-object v2

    .line 50923191
    check-cast v2, Ldn5/b;

    .line 50923192
    .line 50923193
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50923194
    .line 50923195
    .line 50923196
    move-result-wide v6

    .line 50923197
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50923198
    .line 50923199
    .line 50923200
    move-result-object v7

    .line 50923201
    const/4 v5, 0x0

    .line 50923202
    const/4 v15, 0x0

    .line 50923203
    const/16 v16, 0x0

    .line 50923204
    .line 50923205
    const/16 v17, 0x30

    .line 50923206
    .line 50923207
    const/16 v10, 0xb8

    .line 50923208
    .line 50923209
    const/4 v6, 0x0

    .line 50923210
    const/4 v8, 0x0

    .line 50923211
    const/16 v9, 0x30

    .line 50923212
    .line 50923213
    move-object v2, v3

    .line 50923214
    move-object v3, v5

    .line 50923215
    move-object v5, v6

    .line 50923216
    move-object v6, v8

    .line 50923217
    move-object v8, v13

    .line 50923218
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923219
    .line 50923220
    .line 50923221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923222
    .line 50923223
    .line 50923224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923225
    .line 50923226
    .line 50923227
    const/4 v4, 0x0

    .line 50923228
    const/16 v2, 0xb

    .line 50923229
    .line 50923230
    int-to-float v5, v2

    .line 50923231
    const/4 v6, 0x0

    .line 50923232
    const/4 v7, 0x0

    .line 50923233
    const/16 v8, 0xd

    .line 50923234
    .line 50923235
    move-object v3, v14

    .line 50923236
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50923237
    .line 50923238
    .line 50923239
    move-result-object v2

    .line 50923240
    const/4 v3, 0x1

    .line 50923241
    int-to-float v3, v3

    .line 50923242
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923243
    .line 50923244
    .line 50923245
    move-result-object v2

    .line 50923246
    const/16 v3, 0x30

    .line 50923247
    .line 50923248
    int-to-float v3, v3

    .line 50923249
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923250
    .line 50923251
    .line 50923252
    move-result-object v2

    .line 50923253
    const/4 v3, 0x0

    .line 50923254
    invoke-static {v2, v0, v3, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50923255
    .line 50923256
    .line 50923257
    move-result-object v4

    .line 50923258
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923259
    .line 50923260
    .line 50923261
    sget-object v0, Lhc4/l;->c:Lkotlin/Lazy;

    .line 50923262
    .line 50923263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923264
    .line 50923265
    .line 50923266
    move-result-object v0

    .line 50923267
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50923268
    .line 50923269
    invoke-static {v0, v13, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50923270
    .line 50923271
    .line 50923272
    move-result-object v2

    .line 50923273
    const/4 v3, 0x0

    .line 50923274
    const/4 v7, 0x0

    .line 50923275
    const/16 v10, 0xf8

    .line 50923276
    .line 50923277
    move-object v5, v15

    .line 50923278
    move-object/from16 v6, v16

    .line 50923279
    .line 50923280
    move-object v8, v13

    .line 50923281
    move/from16 v9, v17

    .line 50923282
    .line 50923283
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923284
    .line 50923285
    .line 50923286
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923287
    .line 50923288
    .line 50923289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923290
    .line 50923291
    .line 50923292
    move-result v0

    .line 50923293
    if-eqz v0, :cond_749

    .line 50923294
    .line 50923295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923296
    .line 50923297
    .line 50923298
    goto :goto_749

    .line 50923299
    :catchall_723
    move-exception v0

    .line 50923300
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50923301
    .line 50923302
    .line 50923303
    throw v0

    .line 50923304
    :catchall_728
    move-exception v0

    .line 50923305
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50923306
    .line 50923307
    .line 50923308
    throw v0

    .line 50923309
    :cond_72d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923310
    .line 50923311
    .line 50923312
    throw v53

    .line 50923313
    :cond_731
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923314
    .line 50923315
    .line 50923316
    throw v53

    .line 50923317
    :cond_735
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923318
    .line 50923319
    .line 50923320
    throw v53

    .line 50923321
    :cond_739
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923322
    .line 50923323
    .line 50923324
    throw v53

    .line 50923325
    :cond_73d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923326
    .line 50923327
    .line 50923328
    throw v53

    .line 50923329
    :cond_741
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923330
    .line 50923331
    .line 50923332
    throw v53

    .line 50923333
    :cond_745
    move-object v13, v15

    .line 50923334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923335
    .line 50923336
    .line 50923337
    :cond_749
    :goto_749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923338
    .line 50923339
    return-object v0
.end method


