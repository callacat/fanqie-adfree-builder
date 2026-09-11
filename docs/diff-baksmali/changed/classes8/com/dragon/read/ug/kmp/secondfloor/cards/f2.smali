## classes8/com/dragon/read/ug/kmp/secondfloor/cards/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v12, p2

    .line 50921480
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v9, 0x12

    .line 50921512
    if-eq v3, v9, :cond_2c

    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50921519
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_413

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921531
    const v3, 0x261d0d46

    .line 50921534
    const/4 v6, -0x1

    .line 50921535
    const-string v7, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:254)"

    .line 50921537
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    const/16 v2, 0x44

    .line 50921542
    int-to-float v2, v2

    .line 50921543
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921545
    const/16 v3, 0x24

    .line 50921547
    int-to-float v3, v3

    .line 50921548
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->a:Z

    .line 50921550
    if-eqz v6, :cond_53

    .line 50921552
    const/16 v6, 0x6e

    .line 50921554
    goto :goto_55

    .line 50921555
    :cond_53
    const/16 v6, 0x7a

    .line 50921557
    :goto_55
    int-to-float v6, v6

    .line 50921558
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921561
    move-result v7

    .line 50921562
    sub-float/2addr v7, v2

    .line 50921563
    sub-float/2addr v7, v3

    .line 50921564
    sub-float/2addr v7, v6

    .line 50921565
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->b:Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50921567
    iget v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;->c:F

    .line 50921569
    sub-float/2addr v7, v2

    .line 50921570
    new-instance v2, Lc1/i;

    .line 50921572
    invoke-direct {v2, v7}, Lc1/i;-><init>(F)V

    .line 50921575
    int-to-float v3, v13

    .line 50921576
    new-instance v6, Lc1/i;

    .line 50921578
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 50921581
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921584
    move-result-object v2

    .line 50921585
    check-cast v2, Lc1/i;

    .line 50921587
    iget v10, v2, Lc1/i;->a:F

    .line 50921589
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921591
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921594
    move-result-object v2

    .line 50921595
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921600
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921602
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->m:Ljava/lang/String;

    .line 50921604
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->n:Ljava/lang/String;

    .line 50921606
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->o:Ljava/lang/String;

    .line 50921608
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->p:Ljava/util/List;

    .line 50921610
    iget v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->q:I

    .line 50921612
    move-object/from16 v16, v7

    .line 50921614
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->a:Z

    .line 50921616
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->b:Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50921618
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->k:Lhw6/a;

    .line 50921620
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->r:Ljava/lang/String;

    .line 50921622
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->s:Ljava/lang/String;

    .line 50921624
    move-object/from16 v24, v8

    .line 50921626
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50921628
    move-object/from16 v19, v15

    .line 50921630
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->t:F

    .line 50921632
    move-object/from16 v25, v1

    .line 50921634
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->u:Ljava/lang/String;

    .line 50921636
    move/from16 v26, v9

    .line 50921638
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->v:Ljava/lang/String;

    .line 50921640
    move-object/from16 v20, v9

    .line 50921642
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->w:Ljava/lang/String;

    .line 50921644
    move-object/from16 v21, v9

    .line 50921646
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->x:Ljava/lang/String;

    .line 50921648
    move-object/from16 v22, v9

    .line 50921650
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->y:Landroidx/compose/runtime/MutableState;

    .line 50921652
    sget-object v23, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921654
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921657
    move-object/from16 v23, v6

    .line 50921659
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921661
    move-object/from16 v27, v14

    .line 50921663
    const/16 v14, 0x30

    .line 50921665
    invoke-static {v6, v3, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921668
    move-result-object v3

    .line 50921669
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921672
    move-result-wide v28

    .line 50921673
    const/16 v14, 0x20

    .line 50921675
    ushr-long v30, v28, v14

    .line 50921677
    move/from16 v32, v15

    .line 50921679
    xor-long v14, v28, v30

    .line 50921681
    long-to-int v15, v14

    .line 50921682
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921685
    move-result-object v14

    .line 50921686
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921689
    move-result-object v2

    .line 50921690
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921692
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921695
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921697
    move-object/from16 v28, v9

    .line 50921699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921702
    move-result-object v9

    .line 50921703
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921705
    move-object/from16 v29, v1

    .line 50921707
    const/4 v1, 0x0

    .line 50921708
    if-eqz v9, :cond_40d

    .line 50921710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921716
    move-result v9

    .line 50921717
    if-eqz v9, :cond_fb

    .line 50921719
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921722
    goto :goto_fe

    .line 50921723
    :cond_fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921726
    :goto_fe
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50921728
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921730
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921733
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921735
    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921740
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921743
    move-result v9

    .line 50921744
    if-nez v9, :cond_120

    .line 50921746
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921749
    move-result-object v9

    .line 50921750
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921753
    move-result-object v14

    .line 50921754
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921757
    move-result v9

    .line 50921758
    if-nez v9, :cond_12e

    .line 50921760
    :cond_120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921763
    move-result-object v9

    .line 50921764
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921767
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921770
    move-result-object v9

    .line 50921771
    invoke-interface {v12, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921774
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921776
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921779
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50921781
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921784
    move-result-object v34

    .line 50921785
    const/16 v35, 0x0

    .line 50921787
    const/4 v2, 0x4

    .line 50921788
    int-to-float v9, v2

    .line 50921789
    const/16 v37, 0x0

    .line 50921791
    const/16 v38, 0x0

    .line 50921793
    const/16 v39, 0xd

    .line 50921795
    move/from16 v36, v9

    .line 50921797
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921800
    move-result-object v2

    .line 50921801
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921803
    const/4 v14, 0x0

    .line 50921804
    invoke-static {v6, v3, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921807
    move-result-object v3

    .line 50921808
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921811
    move-result-wide v14

    .line 50921812
    const/16 v6, 0x20

    .line 50921814
    ushr-long v30, v14, v6

    .line 50921816
    xor-long v14, v14, v30

    .line 50921818
    long-to-int v6, v14

    .line 50921819
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921822
    move-result-object v14

    .line 50921823
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921826
    move-result-object v2

    .line 50921827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921830
    move-result-object v15

    .line 50921831
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50921833
    if-eqz v15, :cond_407

    .line 50921835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921841
    move-result v15

    .line 50921842
    if-eqz v15, :cond_178

    .line 50921844
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921847
    goto :goto_17b

    .line 50921848
    :cond_178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921851
    :goto_17b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921853
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921856
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921858
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921861
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921866
    move-result v3

    .line 50921867
    if-nez v3, :cond_19b

    .line 50921869
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921872
    move-result-object v3

    .line 50921873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921876
    move-result-object v14

    .line 50921877
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921880
    move-result v3

    .line 50921881
    if-nez v3, :cond_1a9

    .line 50921883
    :cond_19b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921886
    move-result-object v3

    .line 50921887
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921893
    move-result-object v3

    .line 50921894
    invoke-interface {v12, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921897
    :cond_1a9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921899
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921902
    if-eqz v7, :cond_1f0

    .line 50921904
    const v0, 0x6387479e

    .line 50921907
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921910
    iget-object v0, v13, Lhw6/a;->a:Ljava/lang/String;

    .line 50921912
    sget v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 50921914
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50921917
    move-result-object v0

    .line 50921918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921921
    move-result-object v0

    .line 50921922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50921925
    move-result v2

    .line 50921926
    if-nez v2, :cond_1ca

    .line 50921928
    const/4 v5, 0x1

    .line 50921929
    goto :goto_1cb

    .line 50921930
    :cond_1ca
    const/4 v5, 0x0

    .line 50921931
    :goto_1cb
    const-string v2, "\u6d3b\u52a8\u7ed3\u675f"

    .line 50921933
    if-eqz v5, :cond_1d2

    .line 50921935
    move-object v0, v2

    .line 50921936
    const/4 v4, 0x0

    .line 50921937
    goto :goto_1e3

    .line 50921938
    :cond_1d2
    const/4 v3, 0x2

    .line 50921939
    const/4 v4, 0x0

    .line 50921940
    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50921943
    move-result v2

    .line 50921944
    if-eqz v2, :cond_1db

    .line 50921946
    goto :goto_1e3

    .line 50921947
    :cond_1db
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921949
    const-string v2, "\u6d3b\u52a8\u7ed3\u675f "

    .line 50921951
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50921954
    move-result-object v0

    .line 50921955
    :goto_1e3
    invoke-static {v12, v4, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->j(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50921958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921961
    move/from16 v31, v7

    .line 50921963
    move-object/from16 v30, v16

    .line 50921965
    move-object/from16 v0, v23

    .line 50921967
    goto :goto_20e

    .line 50921968
    :cond_1f0
    const v0, 0x638914fc

    .line 50921971
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921974
    const-string v0, "\u5e73\u5206"

    .line 50921976
    const-string v6, "\u91d1\u5e01"

    .line 50921978
    const/16 v14, 0xd80

    .line 50921980
    move-object v2, v5

    .line 50921981
    move-object v3, v4

    .line 50921982
    move-object v4, v0

    .line 50921983
    move-object v5, v6

    .line 50921984
    move-object/from16 v0, v23

    .line 50921986
    move-object v6, v12

    .line 50921987
    move/from16 v31, v7

    .line 50921989
    move-object/from16 v30, v16

    .line 50921991
    move v7, v14

    .line 50921992
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50921995
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921998
    :goto_20e
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922001
    move-result-object v2

    .line 50922002
    const/4 v9, 0x6

    .line 50922003
    invoke-static {v2, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922006
    iget-object v2, v13, Lhw6/a;->c:Lhw6/b;

    .line 50922008
    if-eqz v2, :cond_220

    .line 50922010
    iget-object v3, v2, Lhw6/b;->h:Lhw6/l;

    .line 50922012
    if-eqz v3, :cond_220

    .line 50922014
    iget-object v1, v3, Lhw6/l;->a:Ljava/lang/String;

    .line 50922016
    :cond_220
    if-nez v1, :cond_224

    .line 50922018
    const-string v1, ""

    .line 50922020
    :cond_224
    if-eqz v2, :cond_22e

    .line 50922022
    iget-object v2, v2, Lhw6/b;->h:Lhw6/l;

    .line 50922024
    if-eqz v2, :cond_22e

    .line 50922026
    iget-wide v2, v2, Lhw6/l;->b:J

    .line 50922028
    long-to-int v3, v2

    .line 50922029
    goto :goto_22f

    .line 50922030
    :cond_22e
    const/4 v3, 0x0

    .line 50922031
    :goto_22f
    const v7, 0x4c5de2

    .line 50922034
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922037
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922040
    move-result v2

    .line 50922041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922044
    move-result-object v4

    .line 50922045
    if-nez v2, :cond_247

    .line 50922047
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922049
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922052
    move-result-object v2

    .line 50922053
    if-ne v4, v2, :cond_24f

    .line 50922055
    :cond_247
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/a2;

    .line 50922057
    invoke-direct {v4, v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a2;-><init>(Lkotlin/Lazy;)V

    .line 50922060
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922063
    :cond_24f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922068
    const/4 v2, 0x0

    .line 50922069
    invoke-static {v3, v2, v12, v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50922072
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922075
    const/16 v1, 0x12

    .line 50922077
    int-to-float v1, v1

    .line 50922078
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922081
    move-result-object v2

    .line 50922082
    invoke-static {v2, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922085
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922088
    move-result-object v2

    .line 50922089
    const/16 v3, 0x2a

    .line 50922091
    int-to-float v3, v3

    .line 50922092
    const/4 v4, 0x0

    .line 50922093
    const/4 v5, 0x2

    .line 50922094
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922097
    move-result-object v2

    .line 50922098
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922100
    const/4 v4, 0x0

    .line 50922101
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;

    .line 50922103
    move-object v14, v5

    .line 50922104
    move-object/from16 v33, v19

    .line 50922106
    move/from16 v15, v32

    .line 50922108
    move/from16 v16, v10

    .line 50922110
    move-object/from16 v17, v29

    .line 50922112
    move-object/from16 v18, v20

    .line 50922114
    move/from16 v19, v31

    .line 50922116
    move-object/from16 v20, v21

    .line 50922118
    move-object/from16 v21, v22

    .line 50922120
    move-object/from16 v22, v13

    .line 50922122
    move-object/from16 v23, v28

    .line 50922124
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;-><init>(FFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhw6/a;Landroidx/compose/runtime/MutableState;)V

    .line 50922127
    const v6, 0x48325bfa

    .line 50922130
    invoke-static {v6, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922133
    move-result-object v5

    .line 50922134
    const/16 v8, 0xc36

    .line 50922136
    const/4 v10, 0x4

    .line 50922137
    move-object v6, v12

    .line 50922138
    const v13, 0x4c5de2

    .line 50922141
    move v7, v8

    .line 50922142
    move-object/from16 v14, v24

    .line 50922144
    move v8, v10

    .line 50922145
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922148
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922151
    move-result-object v1

    .line 50922152
    invoke-static {v1, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922155
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922158
    move-result-object v2

    .line 50922159
    const/4 v10, 0x6

    .line 50922160
    const/4 v1, 0x0

    .line 50922161
    move-object/from16 v3, v33

    .line 50922163
    move-object/from16 v4, v27

    .line 50922165
    move-object/from16 v5, v30

    .line 50922167
    move-object v6, v0

    .line 50922168
    move/from16 v7, v26

    .line 50922170
    move/from16 v8, v31

    .line 50922172
    move-object v9, v12

    .line 50922173
    move-object v0, v11

    .line 50922174
    move v11, v1

    .line 50922175
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->o(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922178
    iget v1, v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;->c:F

    .line 50922180
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922183
    move-result-object v1

    .line 50922184
    const/4 v2, 0x0

    .line 50922185
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922191
    const v1, 0x131198a3

    .line 50922194
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922197
    move-object/from16 v9, p0

    .line 50922199
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->c:Z

    .line 50922201
    if-eqz v1, :cond_36b

    .line 50922203
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->d:Ljava/lang/String;

    .line 50922205
    iget-boolean v8, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->e:Z

    .line 50922207
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922209
    move-object/from16 v2, v25

    .line 50922211
    invoke-interface {v2, v0, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922214
    move-result-object v14

    .line 50922215
    const/4 v15, 0x0

    .line 50922216
    const/16 v16, 0x0

    .line 50922218
    const/16 v17, 0x0

    .line 50922220
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->b:Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50922222
    iget v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;->b:F

    .line 50922224
    const/16 v19, 0x7

    .line 50922226
    move/from16 v18, v0

    .line 50922228
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922231
    move-result-object v5

    .line 50922232
    const v0, -0x48fade91

    .line 50922235
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922238
    iget-boolean v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->e:Z

    .line 50922240
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922243
    move-result v0

    .line 50922244
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->f:Z

    .line 50922246
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922249
    move-result v1

    .line 50922250
    or-int/2addr v0, v1

    .line 50922251
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->g:Lkotlin/jvm/functions/Function1;

    .line 50922253
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922256
    move-result v1

    .line 50922257
    or-int/2addr v0, v1

    .line 50922258
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->h:Ljava/lang/String;

    .line 50922260
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922263
    move-result v1

    .line 50922264
    or-int/2addr v0, v1

    .line 50922265
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50922267
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922270
    move-result v1

    .line 50922271
    or-int/2addr v0, v1

    .line 50922272
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->j:Z

    .line 50922274
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922277
    move-result v1

    .line 50922278
    or-int/2addr v0, v1

    .line 50922279
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->k:Lhw6/a;

    .line 50922281
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922284
    move-result v1

    .line 50922285
    or-int/2addr v0, v1

    .line 50922286
    iget-boolean v15, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->e:Z

    .line 50922288
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->f:Z

    .line 50922290
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->g:Lkotlin/jvm/functions/Function1;

    .line 50922292
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->h:Ljava/lang/String;

    .line 50922294
    iget-boolean v4, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->j:Z

    .line 50922296
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->k:Lhw6/a;

    .line 50922298
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50922300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922303
    move-result-object v11

    .line 50922304
    if-nez v0, :cond_34a

    .line 50922306
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922308
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922311
    move-result-object v0

    .line 50922312
    if-ne v11, v0, :cond_35f

    .line 50922314
    :cond_34a
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;

    .line 50922316
    move-object v14, v11

    .line 50922317
    move/from16 v16, v1

    .line 50922319
    move-object/from16 v17, v2

    .line 50922321
    move-object/from16 v18, v3

    .line 50922323
    move/from16 v19, v4

    .line 50922325
    move-object/from16 v20, v7

    .line 50922327
    move-object/from16 v21, v10

    .line 50922329
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;-><init>(ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLhw6/a;Lkotlin/Lazy;)V

    .line 50922332
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922335
    :cond_35f
    move-object v7, v11

    .line 50922336
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922338
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922341
    const/4 v2, 0x0

    .line 50922342
    const/4 v3, 0x0

    .line 50922343
    move-object v4, v12

    .line 50922344
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 50922347
    :cond_36b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922350
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->l:Lhw6/k;

    .line 50922352
    if-nez v2, :cond_374

    .line 50922354
    goto/16 :goto_3fd

    .line 50922356
    :cond_374
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50922358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922361
    move-result-object v1

    .line 50922362
    check-cast v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50922364
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922367
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922370
    move-result v3

    .line 50922371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922374
    move-result-object v4

    .line 50922375
    if-nez v3, :cond_391

    .line 50922377
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922379
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922382
    move-result-object v3

    .line 50922383
    if-ne v4, v3, :cond_399

    .line 50922385
    :cond_391
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$1$1;

    .line 50922387
    invoke-direct {v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$1$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 50922390
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922393
    :cond_399
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50922395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922398
    move-object v3, v4

    .line 50922399
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50922401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922404
    move-result-object v1

    .line 50922405
    check-cast v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50922407
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922410
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922413
    move-result v4

    .line 50922414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922417
    move-result-object v5

    .line 50922418
    if-nez v4, :cond_3bc

    .line 50922420
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922422
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922425
    move-result-object v4

    .line 50922426
    if-ne v5, v4, :cond_3c4

    .line 50922428
    :cond_3bc
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$2$1;

    .line 50922430
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$2$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 50922433
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922436
    :cond_3c4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50922438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922441
    move-object v4, v5

    .line 50922442
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922447
    move-result-object v0

    .line 50922448
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50922450
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922453
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922456
    move-result v1

    .line 50922457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922460
    move-result-object v5

    .line 50922461
    if-nez v1, :cond_3e7

    .line 50922463
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922465
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922468
    move-result-object v1

    .line 50922469
    if-ne v5, v1, :cond_3ef

    .line 50922471
    :cond_3e7
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$3$1;

    .line 50922473
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$3$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 50922476
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922479
    :cond_3ef
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50922481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922484
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922486
    const/4 v7, 0x0

    .line 50922487
    move-object v6, v12

    .line 50922488
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->f(Lhw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922493
    :goto_3fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922496
    move-result v0

    .line 50922497
    if-eqz v0, :cond_417

    .line 50922499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922502
    goto :goto_417

    .line 50922503
    :cond_407
    move-object/from16 v9, p0

    .line 50922505
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922508
    throw v1

    .line 50922509
    :cond_40d
    move-object/from16 v9, p0

    .line 50922511
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922514
    throw v1

    .line 50922515
    :cond_413
    move-object v9, v0

    .line 50922516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922519
    :cond_417
    :goto_417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922521
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v12, p2

    .line 50921479
    .line 50921480
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v9, 0x12

    .line 50921511
    .line 50921512
    if-eq v3, v9, :cond_2c

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
    and-int/lit8 v6, v2, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_413

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
    const v3, 0x261d0d46

    .line 50921532
    .line 50921533
    .line 50921534
    const/4 v6, -0x1

    .line 50921535
    const-string v7, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:254)"

    .line 50921536
    .line 50921537
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    const/16 v2, 0x44

    .line 50921541
    .line 50921542
    int-to-float v2, v2

    .line 50921543
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921544
    .line 50921545
    const/16 v3, 0x24

    .line 50921546
    .line 50921547
    int-to-float v3, v3

    .line 50921548
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->a:Z

    .line 50921549
    .line 50921550
    if-eqz v6, :cond_53

    .line 50921551
    .line 50921552
    const/16 v6, 0x6e

    .line 50921553
    .line 50921554
    goto :goto_55

    .line 50921555
    :cond_53
    const/16 v6, 0x7a

    .line 50921556
    .line 50921557
    :goto_55
    int-to-float v6, v6

    .line 50921558
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921559
    .line 50921560
    .line 50921561
    move-result v7

    .line 50921562
    sub-float/2addr v7, v2

    .line 50921563
    sub-float/2addr v7, v3

    .line 50921564
    sub-float/2addr v7, v6

    .line 50921565
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->b:Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50921566
    .line 50921567
    iget v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;->c:F

    .line 50921568
    .line 50921569
    sub-float/2addr v7, v2

    .line 50921570
    new-instance v2, Lc1/i;

    .line 50921571
    .line 50921572
    invoke-direct {v2, v7}, Lc1/i;-><init>(F)V

    .line 50921573
    .line 50921574
    .line 50921575
    int-to-float v3, v13

    .line 50921576
    new-instance v6, Lc1/i;

    .line 50921577
    .line 50921578
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 50921579
    .line 50921580
    .line 50921581
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v2

    .line 50921585
    check-cast v2, Lc1/i;

    .line 50921586
    .line 50921587
    iget v10, v2, Lc1/i;->a:F

    .line 50921588
    .line 50921589
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921590
    .line 50921591
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v2

    .line 50921595
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921596
    .line 50921597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921598
    .line 50921599
    .line 50921600
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921601
    .line 50921602
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->m:Ljava/lang/String;

    .line 50921603
    .line 50921604
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->n:Ljava/lang/String;

    .line 50921605
    .line 50921606
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->o:Ljava/lang/String;

    .line 50921607
    .line 50921608
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->p:Ljava/util/List;

    .line 50921609
    .line 50921610
    iget v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->q:I

    .line 50921611
    .line 50921612
    move-object/from16 v16, v7

    .line 50921613
    .line 50921614
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->a:Z

    .line 50921615
    .line 50921616
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->b:Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50921617
    .line 50921618
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->k:Lhw6/a;

    .line 50921619
    .line 50921620
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->r:Ljava/lang/String;

    .line 50921621
    .line 50921622
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->s:Ljava/lang/String;

    .line 50921623
    .line 50921624
    move-object/from16 v24, v8

    .line 50921625
    .line 50921626
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50921627
    .line 50921628
    move-object/from16 v19, v15

    .line 50921629
    .line 50921630
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->t:F

    .line 50921631
    .line 50921632
    move-object/from16 v25, v1

    .line 50921633
    .line 50921634
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->u:Ljava/lang/String;

    .line 50921635
    .line 50921636
    move/from16 v26, v9

    .line 50921637
    .line 50921638
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->v:Ljava/lang/String;

    .line 50921639
    .line 50921640
    move-object/from16 v20, v9

    .line 50921641
    .line 50921642
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->w:Ljava/lang/String;

    .line 50921643
    .line 50921644
    move-object/from16 v21, v9

    .line 50921645
    .line 50921646
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->x:Ljava/lang/String;

    .line 50921647
    .line 50921648
    move-object/from16 v22, v9

    .line 50921649
    .line 50921650
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->y:Landroidx/compose/runtime/MutableState;

    .line 50921651
    .line 50921652
    sget-object v23, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921653
    .line 50921654
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921655
    .line 50921656
    .line 50921657
    move-object/from16 v23, v6

    .line 50921658
    .line 50921659
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921660
    .line 50921661
    move-object/from16 v27, v14

    .line 50921662
    .line 50921663
    const/16 v14, 0x30

    .line 50921664
    .line 50921665
    invoke-static {v6, v3, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v3

    .line 50921669
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-wide v28

    .line 50921673
    const/16 v14, 0x20

    .line 50921674
    .line 50921675
    ushr-long v30, v28, v14

    .line 50921676
    .line 50921677
    move/from16 v32, v15

    .line 50921678
    .line 50921679
    xor-long v14, v28, v30

    .line 50921680
    .line 50921681
    long-to-int v15, v14

    .line 50921682
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v14

    .line 50921686
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object v2

    .line 50921690
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921691
    .line 50921692
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921693
    .line 50921694
    .line 50921695
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921696
    .line 50921697
    move-object/from16 v28, v9

    .line 50921698
    .line 50921699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v9

    .line 50921703
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921704
    .line 50921705
    move-object/from16 v29, v1

    .line 50921706
    .line 50921707
    const/4 v1, 0x0

    .line 50921708
    if-eqz v9, :cond_40d

    .line 50921709
    .line 50921710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921711
    .line 50921712
    .line 50921713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921714
    .line 50921715
    .line 50921716
    move-result v9

    .line 50921717
    if-eqz v9, :cond_fb

    .line 50921718
    .line 50921719
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921720
    .line 50921721
    .line 50921722
    goto :goto_fe

    .line 50921723
    :cond_fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921724
    .line 50921725
    .line 50921726
    :goto_fe
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50921727
    .line 50921728
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921729
    .line 50921730
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921731
    .line 50921732
    .line 50921733
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921734
    .line 50921735
    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921736
    .line 50921737
    .line 50921738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921739
    .line 50921740
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921741
    .line 50921742
    .line 50921743
    move-result v9

    .line 50921744
    if-nez v9, :cond_120

    .line 50921745
    .line 50921746
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object v9

    .line 50921750
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v14

    .line 50921754
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921755
    .line 50921756
    .line 50921757
    move-result v9

    .line 50921758
    if-nez v9, :cond_12e

    .line 50921759
    .line 50921760
    :cond_120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v9

    .line 50921764
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921765
    .line 50921766
    .line 50921767
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v9

    .line 50921771
    invoke-interface {v12, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921772
    .line 50921773
    .line 50921774
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921775
    .line 50921776
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921777
    .line 50921778
    .line 50921779
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50921780
    .line 50921781
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v34

    .line 50921785
    const/16 v35, 0x0

    .line 50921786
    .line 50921787
    const/4 v2, 0x4

    .line 50921788
    int-to-float v9, v2

    .line 50921789
    const/16 v37, 0x0

    .line 50921790
    .line 50921791
    const/16 v38, 0x0

    .line 50921792
    .line 50921793
    const/16 v39, 0xd

    .line 50921794
    .line 50921795
    move/from16 v36, v9

    .line 50921796
    .line 50921797
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v2

    .line 50921801
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921802
    .line 50921803
    const/4 v14, 0x0

    .line 50921804
    invoke-static {v6, v3, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-object v3

    .line 50921808
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-wide v14

    .line 50921812
    const/16 v6, 0x20

    .line 50921813
    .line 50921814
    ushr-long v30, v14, v6

    .line 50921815
    .line 50921816
    xor-long v14, v14, v30

    .line 50921817
    .line 50921818
    long-to-int v6, v14

    .line 50921819
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object v14

    .line 50921823
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v2

    .line 50921827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v15

    .line 50921831
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50921832
    .line 50921833
    if-eqz v15, :cond_407

    .line 50921834
    .line 50921835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921836
    .line 50921837
    .line 50921838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921839
    .line 50921840
    .line 50921841
    move-result v15

    .line 50921842
    if-eqz v15, :cond_178

    .line 50921843
    .line 50921844
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921845
    .line 50921846
    .line 50921847
    goto :goto_17b

    .line 50921848
    :cond_178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921849
    .line 50921850
    .line 50921851
    :goto_17b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921852
    .line 50921853
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921854
    .line 50921855
    .line 50921856
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921857
    .line 50921858
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921859
    .line 50921860
    .line 50921861
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921862
    .line 50921863
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921864
    .line 50921865
    .line 50921866
    move-result v3

    .line 50921867
    if-nez v3, :cond_19b

    .line 50921868
    .line 50921869
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v3

    .line 50921873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v14

    .line 50921877
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v3

    .line 50921881
    if-nez v3, :cond_1a9

    .line 50921882
    .line 50921883
    :cond_19b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v3

    .line 50921887
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921888
    .line 50921889
    .line 50921890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v3

    .line 50921894
    invoke-interface {v12, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921895
    .line 50921896
    .line 50921897
    :cond_1a9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921898
    .line 50921899
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921900
    .line 50921901
    .line 50921902
    if-eqz v7, :cond_1f0

    .line 50921903
    .line 50921904
    const v0, 0x6387479e

    .line 50921905
    .line 50921906
    .line 50921907
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921908
    .line 50921909
    .line 50921910
    iget-object v0, v13, Lhw6/a;->a:Ljava/lang/String;

    .line 50921911
    .line 50921912
    sget v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 50921913
    .line 50921914
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v0

    .line 50921918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v0

    .line 50921922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50921923
    .line 50921924
    .line 50921925
    move-result v2

    .line 50921926
    if-nez v2, :cond_1ca

    .line 50921927
    .line 50921928
    const/4 v5, 0x1

    .line 50921929
    goto :goto_1cb

    .line 50921930
    :cond_1ca
    const/4 v5, 0x0

    .line 50921931
    :goto_1cb
    const-string v2, "\u6d3b\u52a8\u7ed3\u675f"

    .line 50921932
    .line 50921933
    if-eqz v5, :cond_1d2

    .line 50921934
    .line 50921935
    move-object v0, v2

    .line 50921936
    const/4 v4, 0x0

    .line 50921937
    goto :goto_1e3

    .line 50921938
    :cond_1d2
    const/4 v3, 0x2

    .line 50921939
    const/4 v4, 0x0

    .line 50921940
    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50921941
    .line 50921942
    .line 50921943
    move-result v2

    .line 50921944
    if-eqz v2, :cond_1db

    .line 50921945
    .line 50921946
    goto :goto_1e3

    .line 50921947
    :cond_1db
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921948
    .line 50921949
    const-string v2, "\u6d3b\u52a8\u7ed3\u675f "

    .line 50921950
    .line 50921951
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object v0

    .line 50921955
    :goto_1e3
    invoke-static {v12, v4, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->j(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50921956
    .line 50921957
    .line 50921958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921959
    .line 50921960
    .line 50921961
    move/from16 v31, v7

    .line 50921962
    .line 50921963
    move-object/from16 v30, v16

    .line 50921964
    .line 50921965
    move-object/from16 v0, v23

    .line 50921966
    .line 50921967
    goto :goto_20e

    .line 50921968
    :cond_1f0
    const v0, 0x638914fc

    .line 50921969
    .line 50921970
    .line 50921971
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921972
    .line 50921973
    .line 50921974
    const-string v0, "\u5e73\u5206"

    .line 50921975
    .line 50921976
    const-string v6, "\u91d1\u5e01"

    .line 50921977
    .line 50921978
    const/16 v14, 0xd80

    .line 50921979
    .line 50921980
    move-object v2, v5

    .line 50921981
    move-object v3, v4

    .line 50921982
    move-object v4, v0

    .line 50921983
    move-object v5, v6

    .line 50921984
    move-object/from16 v0, v23

    .line 50921985
    .line 50921986
    move-object v6, v12

    .line 50921987
    move/from16 v31, v7

    .line 50921988
    .line 50921989
    move-object/from16 v30, v16

    .line 50921990
    .line 50921991
    move v7, v14

    .line 50921992
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50921993
    .line 50921994
    .line 50921995
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921996
    .line 50921997
    .line 50921998
    :goto_20e
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-object v2

    .line 50922002
    const/4 v9, 0x6

    .line 50922003
    invoke-static {v2, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922004
    .line 50922005
    .line 50922006
    iget-object v2, v13, Lhw6/a;->c:Lhw6/b;

    .line 50922007
    .line 50922008
    if-eqz v2, :cond_220

    .line 50922009
    .line 50922010
    iget-object v3, v2, Lhw6/b;->h:Lhw6/l;

    .line 50922011
    .line 50922012
    if-eqz v3, :cond_220

    .line 50922013
    .line 50922014
    iget-object v1, v3, Lhw6/l;->a:Ljava/lang/String;

    .line 50922015
    .line 50922016
    :cond_220
    if-nez v1, :cond_224

    .line 50922017
    .line 50922018
    const-string v1, ""

    .line 50922019
    .line 50922020
    :cond_224
    if-eqz v2, :cond_22e

    .line 50922021
    .line 50922022
    iget-object v2, v2, Lhw6/b;->h:Lhw6/l;

    .line 50922023
    .line 50922024
    if-eqz v2, :cond_22e

    .line 50922025
    .line 50922026
    iget-wide v2, v2, Lhw6/l;->b:J

    .line 50922027
    .line 50922028
    long-to-int v3, v2

    .line 50922029
    goto :goto_22f

    .line 50922030
    :cond_22e
    const/4 v3, 0x0

    .line 50922031
    :goto_22f
    const v7, 0x4c5de2

    .line 50922032
    .line 50922033
    .line 50922034
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922035
    .line 50922036
    .line 50922037
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922038
    .line 50922039
    .line 50922040
    move-result v2

    .line 50922041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v4

    .line 50922045
    if-nez v2, :cond_247

    .line 50922046
    .line 50922047
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922048
    .line 50922049
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-object v2

    .line 50922053
    if-ne v4, v2, :cond_24f

    .line 50922054
    .line 50922055
    :cond_247
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/a2;

    .line 50922056
    .line 50922057
    invoke-direct {v4, v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a2;-><init>(Lkotlin/Lazy;)V

    .line 50922058
    .line 50922059
    .line 50922060
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922061
    .line 50922062
    .line 50922063
    :cond_24f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922064
    .line 50922065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922066
    .line 50922067
    .line 50922068
    const/4 v2, 0x0

    .line 50922069
    invoke-static {v3, v2, v12, v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50922070
    .line 50922071
    .line 50922072
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922073
    .line 50922074
    .line 50922075
    const/16 v1, 0x12

    .line 50922076
    .line 50922077
    int-to-float v1, v1

    .line 50922078
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v2

    .line 50922082
    invoke-static {v2, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922083
    .line 50922084
    .line 50922085
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v2

    .line 50922089
    const/16 v3, 0x2a

    .line 50922090
    .line 50922091
    int-to-float v3, v3

    .line 50922092
    const/4 v4, 0x0

    .line 50922093
    const/4 v5, 0x2

    .line 50922094
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v2

    .line 50922098
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922099
    .line 50922100
    const/4 v4, 0x0

    .line 50922101
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;

    .line 50922102
    .line 50922103
    move-object v14, v5

    .line 50922104
    move-object/from16 v33, v19

    .line 50922105
    .line 50922106
    move/from16 v15, v32

    .line 50922107
    .line 50922108
    move/from16 v16, v10

    .line 50922109
    .line 50922110
    move-object/from16 v17, v29

    .line 50922111
    .line 50922112
    move-object/from16 v18, v20

    .line 50922113
    .line 50922114
    move/from16 v19, v31

    .line 50922115
    .line 50922116
    move-object/from16 v20, v21

    .line 50922117
    .line 50922118
    move-object/from16 v21, v22

    .line 50922119
    .line 50922120
    move-object/from16 v22, v13

    .line 50922121
    .line 50922122
    move-object/from16 v23, v28

    .line 50922123
    .line 50922124
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;-><init>(FFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhw6/a;Landroidx/compose/runtime/MutableState;)V

    .line 50922125
    .line 50922126
    .line 50922127
    const v6, 0x48325bfa

    .line 50922128
    .line 50922129
    .line 50922130
    invoke-static {v6, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v5

    .line 50922134
    const/16 v8, 0xc36

    .line 50922135
    .line 50922136
    const/4 v10, 0x4

    .line 50922137
    move-object v6, v12

    .line 50922138
    const v13, 0x4c5de2

    .line 50922139
    .line 50922140
    .line 50922141
    move v7, v8

    .line 50922142
    move-object/from16 v14, v24

    .line 50922143
    .line 50922144
    move v8, v10

    .line 50922145
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922146
    .line 50922147
    .line 50922148
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v1

    .line 50922152
    invoke-static {v1, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922153
    .line 50922154
    .line 50922155
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v2

    .line 50922159
    const/4 v10, 0x6

    .line 50922160
    const/4 v1, 0x0

    .line 50922161
    move-object/from16 v3, v33

    .line 50922162
    .line 50922163
    move-object/from16 v4, v27

    .line 50922164
    .line 50922165
    move-object/from16 v5, v30

    .line 50922166
    .line 50922167
    move-object v6, v0

    .line 50922168
    move/from16 v7, v26

    .line 50922169
    .line 50922170
    move/from16 v8, v31

    .line 50922171
    .line 50922172
    move-object v9, v12

    .line 50922173
    move-object v0, v11

    .line 50922174
    move v11, v1

    .line 50922175
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->o(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922176
    .line 50922177
    .line 50922178
    iget v1, v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;->c:F

    .line 50922179
    .line 50922180
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922181
    .line 50922182
    .line 50922183
    move-result-object v1

    .line 50922184
    const/4 v2, 0x0

    .line 50922185
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922186
    .line 50922187
    .line 50922188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922189
    .line 50922190
    .line 50922191
    const v1, 0x131198a3

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922195
    .line 50922196
    .line 50922197
    move-object/from16 v9, p0

    .line 50922198
    .line 50922199
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->c:Z

    .line 50922200
    .line 50922201
    if-eqz v1, :cond_36b

    .line 50922202
    .line 50922203
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->d:Ljava/lang/String;

    .line 50922204
    .line 50922205
    iget-boolean v8, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->e:Z

    .line 50922206
    .line 50922207
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922208
    .line 50922209
    move-object/from16 v2, v25

    .line 50922210
    .line 50922211
    invoke-interface {v2, v0, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922212
    .line 50922213
    .line 50922214
    move-result-object v14

    .line 50922215
    const/4 v15, 0x0

    .line 50922216
    const/16 v16, 0x0

    .line 50922217
    .line 50922218
    const/16 v17, 0x0

    .line 50922219
    .line 50922220
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->b:Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50922221
    .line 50922222
    iget v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;->b:F

    .line 50922223
    .line 50922224
    const/16 v19, 0x7

    .line 50922225
    .line 50922226
    move/from16 v18, v0

    .line 50922227
    .line 50922228
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-object v5

    .line 50922232
    const v0, -0x48fade91

    .line 50922233
    .line 50922234
    .line 50922235
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922236
    .line 50922237
    .line 50922238
    iget-boolean v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->e:Z

    .line 50922239
    .line 50922240
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922241
    .line 50922242
    .line 50922243
    move-result v0

    .line 50922244
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->f:Z

    .line 50922245
    .line 50922246
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922247
    .line 50922248
    .line 50922249
    move-result v1

    .line 50922250
    or-int/2addr v0, v1

    .line 50922251
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->g:Lkotlin/jvm/functions/Function1;

    .line 50922252
    .line 50922253
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922254
    .line 50922255
    .line 50922256
    move-result v1

    .line 50922257
    or-int/2addr v0, v1

    .line 50922258
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->h:Ljava/lang/String;

    .line 50922259
    .line 50922260
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922261
    .line 50922262
    .line 50922263
    move-result v1

    .line 50922264
    or-int/2addr v0, v1

    .line 50922265
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50922266
    .line 50922267
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922268
    .line 50922269
    .line 50922270
    move-result v1

    .line 50922271
    or-int/2addr v0, v1

    .line 50922272
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->j:Z

    .line 50922273
    .line 50922274
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922275
    .line 50922276
    .line 50922277
    move-result v1

    .line 50922278
    or-int/2addr v0, v1

    .line 50922279
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->k:Lhw6/a;

    .line 50922280
    .line 50922281
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922282
    .line 50922283
    .line 50922284
    move-result v1

    .line 50922285
    or-int/2addr v0, v1

    .line 50922286
    iget-boolean v15, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->e:Z

    .line 50922287
    .line 50922288
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->f:Z

    .line 50922289
    .line 50922290
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->g:Lkotlin/jvm/functions/Function1;

    .line 50922291
    .line 50922292
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->h:Ljava/lang/String;

    .line 50922293
    .line 50922294
    iget-boolean v4, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->j:Z

    .line 50922295
    .line 50922296
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->k:Lhw6/a;

    .line 50922297
    .line 50922298
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50922299
    .line 50922300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v11

    .line 50922304
    if-nez v0, :cond_34a

    .line 50922305
    .line 50922306
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922307
    .line 50922308
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v0

    .line 50922312
    if-ne v11, v0, :cond_35f

    .line 50922313
    .line 50922314
    :cond_34a
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;

    .line 50922315
    .line 50922316
    move-object v14, v11

    .line 50922317
    move/from16 v16, v1

    .line 50922318
    .line 50922319
    move-object/from16 v17, v2

    .line 50922320
    .line 50922321
    move-object/from16 v18, v3

    .line 50922322
    .line 50922323
    move/from16 v19, v4

    .line 50922324
    .line 50922325
    move-object/from16 v20, v7

    .line 50922326
    .line 50922327
    move-object/from16 v21, v10

    .line 50922328
    .line 50922329
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;-><init>(ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLhw6/a;Lkotlin/Lazy;)V

    .line 50922330
    .line 50922331
    .line 50922332
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922333
    .line 50922334
    .line 50922335
    :cond_35f
    move-object v7, v11

    .line 50922336
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922337
    .line 50922338
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922339
    .line 50922340
    .line 50922341
    const/4 v2, 0x0

    .line 50922342
    const/4 v3, 0x0

    .line 50922343
    move-object v4, v12

    .line 50922344
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 50922345
    .line 50922346
    .line 50922347
    :cond_36b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922348
    .line 50922349
    .line 50922350
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->l:Lhw6/k;

    .line 50922351
    .line 50922352
    if-nez v2, :cond_374

    .line 50922353
    .line 50922354
    goto/16 :goto_3fd

    .line 50922355
    .line 50922356
    :cond_374
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;->i:Lkotlin/Lazy;

    .line 50922357
    .line 50922358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v1

    .line 50922362
    check-cast v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50922363
    .line 50922364
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922365
    .line 50922366
    .line 50922367
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922368
    .line 50922369
    .line 50922370
    move-result v3

    .line 50922371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v4

    .line 50922375
    if-nez v3, :cond_391

    .line 50922376
    .line 50922377
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922378
    .line 50922379
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v3

    .line 50922383
    if-ne v4, v3, :cond_399

    .line 50922384
    .line 50922385
    :cond_391
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$1$1;

    .line 50922386
    .line 50922387
    invoke-direct {v4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$1$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 50922388
    .line 50922389
    .line 50922390
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922391
    .line 50922392
    .line 50922393
    :cond_399
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50922394
    .line 50922395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922396
    .line 50922397
    .line 50922398
    move-object v3, v4

    .line 50922399
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50922400
    .line 50922401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v1

    .line 50922405
    check-cast v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50922406
    .line 50922407
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922408
    .line 50922409
    .line 50922410
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922411
    .line 50922412
    .line 50922413
    move-result v4

    .line 50922414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v5

    .line 50922418
    if-nez v4, :cond_3bc

    .line 50922419
    .line 50922420
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922421
    .line 50922422
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922423
    .line 50922424
    .line 50922425
    move-result-object v4

    .line 50922426
    if-ne v5, v4, :cond_3c4

    .line 50922427
    .line 50922428
    :cond_3bc
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$2$1;

    .line 50922429
    .line 50922430
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$2$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 50922431
    .line 50922432
    .line 50922433
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922434
    .line 50922435
    .line 50922436
    :cond_3c4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50922437
    .line 50922438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922439
    .line 50922440
    .line 50922441
    move-object v4, v5

    .line 50922442
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922443
    .line 50922444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922445
    .line 50922446
    .line 50922447
    move-result-object v0

    .line 50922448
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50922449
    .line 50922450
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922451
    .line 50922452
    .line 50922453
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922454
    .line 50922455
    .line 50922456
    move-result v1

    .line 50922457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922458
    .line 50922459
    .line 50922460
    move-result-object v5

    .line 50922461
    if-nez v1, :cond_3e7

    .line 50922462
    .line 50922463
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922464
    .line 50922465
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v1

    .line 50922469
    if-ne v5, v1, :cond_3ef

    .line 50922470
    .line 50922471
    :cond_3e7
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$3$1;

    .line 50922472
    .line 50922473
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$3$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922477
    .line 50922478
    .line 50922479
    :cond_3ef
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50922480
    .line 50922481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922482
    .line 50922483
    .line 50922484
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922485
    .line 50922486
    const/4 v7, 0x0

    .line 50922487
    move-object v6, v12

    .line 50922488
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->f(Lhw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922489
    .line 50922490
    .line 50922491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922492
    .line 50922493
    :goto_3fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922494
    .line 50922495
    .line 50922496
    move-result v0

    .line 50922497
    if-eqz v0, :cond_417

    .line 50922498
    .line 50922499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922500
    .line 50922501
    .line 50922502
    goto :goto_417

    .line 50922503
    :cond_407
    move-object/from16 v9, p0

    .line 50922504
    .line 50922505
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922506
    .line 50922507
    .line 50922508
    throw v1

    .line 50922509
    :cond_40d
    move-object/from16 v9, p0

    .line 50922510
    .line 50922511
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922512
    .line 50922513
    .line 50922514
    throw v1

    .line 50922515
    :cond_413
    move-object v9, v0

    .line 50922516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922517
    .line 50922518
    .line 50922519
    :cond_417
    :goto_417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922520
    .line 50922521
    return-object v0
.end method


