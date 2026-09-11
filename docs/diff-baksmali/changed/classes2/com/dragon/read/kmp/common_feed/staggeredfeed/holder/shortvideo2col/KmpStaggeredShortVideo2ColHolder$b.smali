## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b.smali
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
    check-cast v1, Lj/o;

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
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921496
    const/16 v3, 0x10

    .line 50921498
    const/16 v18, 0x1

    .line 50921500
    if-eq v1, v3, :cond_20

    .line 50921502
    const/4 v1, 0x1

    .line 50921503
    goto :goto_21

    .line 50921504
    :cond_20
    const/4 v1, 0x0

    .line 50921505
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50921507
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921510
    move-result v1

    .line 50921511
    if-eqz v1, :cond_47e

    .line 50921513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921516
    move-result v1

    .line 50921517
    const/4 v13, -0x1

    .line 50921518
    if-eqz v1, :cond_38

    .line 50921520
    const v1, 0x10c4bb78

    .line 50921523
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent.<anonymous> (KmpStaggeredShortVideo2ColHolder.kt:409)"

    .line 50921525
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921528
    :cond_38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921530
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921533
    move-result-object v2

    .line 50921534
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50921536
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->b:Leb5/a;

    .line 50921538
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->c:Lbb5/a;

    .line 50921540
    iget-boolean v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->d:Z

    .line 50921542
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50921544
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50921546
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50921548
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->h:Landroidx/compose/runtime/MutableState;

    .line 50921550
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->i:Lbb5/e;

    .line 50921552
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->j:Lcom/bytedance/kmp/reading/model/er;

    .line 50921554
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->k:I

    .line 50921556
    iget v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->l:F

    .line 50921558
    move/from16 v16, v14

    .line 50921560
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->m:Lcb5/b;

    .line 50921562
    move-object/from16 v17, v14

    .line 50921564
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->n:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50921566
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921568
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921571
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921573
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921575
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921578
    move-object/from16 v19, v3

    .line 50921580
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921582
    move-object/from16 p3, v14

    .line 50921584
    const/4 v14, 0x0

    .line 50921585
    invoke-static {v0, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921588
    move-result-object v0

    .line 50921589
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921592
    move-result-wide v20

    .line 50921593
    const/16 v3, 0x20

    .line 50921595
    ushr-long v22, v20, v3

    .line 50921597
    move-object/from16 p2, v4

    .line 50921599
    xor-long v3, v20, v22

    .line 50921601
    long-to-int v4, v3

    .line 50921602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921605
    move-result-object v3

    .line 50921606
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921609
    move-result-object v2

    .line 50921610
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921612
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921615
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921617
    move/from16 v21, v13

    .line 50921619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921622
    move-result-object v13

    .line 50921623
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921625
    move-object/from16 v22, v1

    .line 50921627
    if-eqz v13, :cond_479

    .line 50921629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921635
    move-result v13

    .line 50921636
    if-eqz v13, :cond_aa

    .line 50921638
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921641
    goto :goto_ad

    .line 50921642
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921645
    :goto_ad
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50921647
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921649
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921652
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921654
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921657
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921662
    move-result v3

    .line 50921663
    if-nez v3, :cond_cf

    .line 50921665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921668
    move-result-object v3

    .line 50921669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921672
    move-result-object v13

    .line 50921673
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921676
    move-result v3

    .line 50921677
    if-nez v3, :cond_dd

    .line 50921679
    :cond_cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921682
    move-result-object v3

    .line 50921683
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921689
    move-result-object v3

    .line 50921690
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921693
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921695
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921698
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921700
    iget-object v0, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 50921702
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921705
    move-result-object v0

    .line 50921706
    check-cast v0, Ljava/lang/Boolean;

    .line 50921708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921711
    move-result v0

    .line 50921712
    iget v13, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50921714
    iget v14, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50921716
    const v2, -0x48fade91

    .line 50921719
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921722
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921725
    move-result v2

    .line 50921726
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921729
    move-result v3

    .line 50921730
    or-int/2addr v2, v3

    .line 50921731
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921734
    move-result v3

    .line 50921735
    or-int/2addr v2, v3

    .line 50921736
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921739
    move-result v3

    .line 50921740
    or-int/2addr v2, v3

    .line 50921741
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921744
    move-result v3

    .line 50921745
    or-int/2addr v2, v3

    .line 50921746
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921749
    move-result v3

    .line 50921750
    or-int/2addr v2, v3

    .line 50921751
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921754
    move-result v3

    .line 50921755
    or-int/2addr v2, v3

    .line 50921756
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921759
    move-result v3

    .line 50921760
    or-int/2addr v2, v3

    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921764
    move-result-object v3

    .line 50921765
    if-nez v2, :cond_13d

    .line 50921767
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921769
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921772
    move-result-object v2

    .line 50921773
    if-ne v3, v2, :cond_130

    .line 50921775
    goto :goto_13d

    .line 50921776
    :cond_130
    move-object/from16 v23, v8

    .line 50921778
    move-object/from16 v25, v10

    .line 50921780
    move-object/from16 v26, v11

    .line 50921782
    move-object/from16 v39, v19

    .line 50921784
    move-object/from16 v19, p2

    .line 50921786
    move-object/from16 p2, v39

    .line 50921788
    goto :goto_15a

    .line 50921789
    :cond_13d
    :goto_13d
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;

    .line 50921791
    move-object/from16 v4, v19

    .line 50921793
    move-object v3, v2

    .line 50921794
    move-object/from16 v19, p2

    .line 50921796
    move-object/from16 p2, v4

    .line 50921798
    move-object v4, v8

    .line 50921799
    move-object/from16 v23, v8

    .line 50921801
    move-object v8, v12

    .line 50921802
    move/from16 v24, v9

    .line 50921804
    move-object v9, v10

    .line 50921805
    move-object/from16 v25, v10

    .line 50921807
    move-object v10, v11

    .line 50921808
    move-object/from16 v26, v11

    .line 50921810
    move/from16 v11, v24

    .line 50921812
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lbb5/a;Leb5/a;Z)V

    .line 50921815
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921818
    :goto_15a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50921820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921823
    move-object/from16 v2, v22

    .line 50921825
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921828
    move-result-object v22

    .line 50921829
    const v3, -0x7e1a7273

    .line 50921832
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921835
    if-eqz v19, :cond_18e

    .line 50921837
    if-eqz v25, :cond_18e

    .line 50921839
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;

    .line 50921841
    move-object v3, v11

    .line 50921842
    move-object/from16 v4, v19

    .line 50921844
    move-object/from16 v5, v25

    .line 50921846
    move-object/from16 v6, v26

    .line 50921848
    move-object v7, v12

    .line 50921849
    move-object/from16 v8, v23

    .line 50921851
    move-object/from16 v9, p2

    .line 50921853
    move/from16 v10, v21

    .line 50921855
    move-object v1, v11

    .line 50921856
    move-object/from16 v11, v17

    .line 50921858
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;-><init>(Lbb5/e;Lbb5/a;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Landroidx/compose/runtime/MutableState;Lcom/bytedance/kmp/reading/model/er;ILcb5/b;)V

    .line 50921861
    const v3, 0x7ef81c0b

    .line 50921864
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921867
    move-result-object v1

    .line 50921868
    move-object v11, v1

    .line 50921869
    goto :goto_18f

    .line 50921870
    :cond_18e
    const/4 v11, 0x0

    .line 50921871
    :goto_18f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921874
    const/4 v8, 0x0

    .line 50921875
    const/4 v9, 0x0

    .line 50921876
    const/4 v10, 0x0

    .line 50921877
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;

    .line 50921879
    move-object/from16 v7, p2

    .line 50921881
    move-object/from16 v3, p3

    .line 50921883
    move/from16 v6, v16

    .line 50921885
    invoke-direct {v1, v3, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;FLcom/bytedance/kmp/reading/model/er;)V

    .line 50921888
    const v3, 0x38081452

    .line 50921891
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921894
    move-result-object v1

    .line 50921895
    const/high16 v16, 0x30000

    .line 50921897
    const/16 v17, 0x6

    .line 50921899
    const/16 v23, 0x1c0

    .line 50921901
    move-object/from16 v24, v2

    .line 50921903
    move-object v2, v7

    .line 50921904
    move-object/from16 v3, v22

    .line 50921906
    move v4, v0

    .line 50921907
    move/from16 v5, v21

    .line 50921909
    move v0, v6

    .line 50921910
    move v6, v13

    .line 50921911
    move-object v13, v7

    .line 50921912
    move v7, v0

    .line 50921913
    move-object v0, v12

    .line 50921914
    move-object v12, v1

    .line 50921915
    move-object v1, v13

    .line 50921916
    move v13, v14

    .line 50921917
    move-object v14, v15

    .line 50921918
    move-object/from16 v28, v15

    .line 50921920
    move/from16 v15, v16

    .line 50921922
    move/from16 v16, v17

    .line 50921924
    move/from16 v17, v23

    .line 50921926
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt;->b(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;ZIIFLca5/i;ZLav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    .line 50921929
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50921931
    const/4 v3, 0x2

    .line 50921932
    move-object/from16 v10, v28

    .line 50921934
    const/4 v4, 0x0

    .line 50921935
    const/4 v11, 0x0

    .line 50921936
    invoke-static {v11, v3, v10, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/z;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50921939
    invoke-static {v1, v4, v10, v11, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/z;->b(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50921942
    const v12, 0x4c5de2

    .line 50921945
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921948
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921951
    move-result v2

    .line 50921952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921955
    move-result-object v4

    .line 50921956
    if-nez v2, :cond_1ee

    .line 50921958
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921960
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921963
    move-result-object v2

    .line 50921964
    if-ne v4, v2, :cond_1f6

    .line 50921966
    :cond_1ee
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/p;

    .line 50921968
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/p;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50921971
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921974
    :cond_1f6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50921976
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921979
    const v13, -0x615d173a

    .line 50921982
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921985
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921988
    move-result v2

    .line 50921989
    move-object/from16 v14, v26

    .line 50921991
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921994
    move-result v5

    .line 50921995
    or-int/2addr v2, v5

    .line 50921996
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921999
    move-result-object v5

    .line 50922000
    if-nez v2, :cond_21a

    .line 50922002
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922004
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922007
    move-result-object v2

    .line 50922008
    if-ne v5, v2, :cond_222

    .line 50922010
    :cond_21a
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/q;

    .line 50922012
    invoke-direct {v5, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/q;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50922015
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922018
    :cond_222
    move-object/from16 v32, v5

    .line 50922020
    check-cast v32, Lkotlin/jvm/functions/Function2;

    .line 50922022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922025
    const v2, 0x9a44e07

    .line 50922028
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922031
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50922033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922036
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922039
    move-result-object v5

    .line 50922040
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50922043
    move-result-wide v30

    .line 50922044
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922047
    move-result-object v5

    .line 50922048
    invoke-interface {v5}, Lag5/k;->e()J

    .line 50922051
    move-result-wide v28

    .line 50922052
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922055
    move-result-object v5

    .line 50922056
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50922059
    move-result-wide v5

    .line 50922060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922063
    move-result v7

    .line 50922064
    if-eqz v7, :cond_258

    .line 50922066
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCategoryTags (KmpShortVideo2ColTextComponents.kt:90)"

    .line 50922068
    const/4 v8, -0x1

    .line 50922069
    invoke-static {v2, v11, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922072
    :cond_258
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->Q0:Ljava/lang/Boolean;

    .line 50922074
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922076
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922079
    move-result v2

    .line 50922080
    const/16 v9, 0xa

    .line 50922082
    if-nez v2, :cond_272

    .line 50922084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922087
    move-result v2

    .line 50922088
    if-eqz v2, :cond_26d

    .line 50922090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922093
    :cond_26d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922096
    goto/16 :goto_377

    .line 50922098
    :cond_272
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922101
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922104
    move-result v2

    .line 50922105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922108
    move-result-object v7

    .line 50922109
    if-nez v2, :cond_287

    .line 50922111
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922113
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922116
    move-result-object v2

    .line 50922117
    if-ne v7, v2, :cond_35f

    .line 50922119
    :cond_287
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50922121
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50922124
    move-result v7

    .line 50922125
    if-eqz v7, :cond_2d3

    .line 50922127
    if-nez v2, :cond_295

    .line 50922129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922132
    move-result-object v2

    .line 50922133
    :cond_295
    new-instance v7, Ljava/util/ArrayList;

    .line 50922135
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922138
    move-result v8

    .line 50922139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922145
    move-result-object v2

    .line 50922146
    :goto_2a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922149
    move-result v8

    .line 50922150
    if-eqz v8, :cond_35c

    .line 50922152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922155
    move-result-object v8

    .line 50922156
    check-cast v8, Lcom/bytedance/kmp/reading/model/kl;

    .line 50922158
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;

    .line 50922160
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50922162
    iget-object v3, v8, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50922164
    if-eqz v3, :cond_2bb

    .line 50922166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50922169
    move-result v3

    .line 50922170
    goto :goto_2bc

    .line 50922171
    :cond_2bb
    const/4 v3, 0x0

    .line 50922172
    :goto_2bc
    iget-object v15, v8, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50922174
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922176
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922179
    move-result v11

    .line 50922180
    invoke-direct {v13, v12, v3, v11, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50922183
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922186
    const/4 v3, 0x2

    .line 50922187
    const/4 v11, 0x0

    .line 50922188
    const v12, 0x4c5de2

    .line 50922191
    const v13, -0x615d173a

    .line 50922194
    goto :goto_2a2

    .line 50922195
    :cond_2d3
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 50922197
    if-nez v2, :cond_2d9

    .line 50922199
    const-string v2, ""

    .line 50922201
    :cond_2d9
    move-object/from16 v33, v2

    .line 50922203
    const-string v2, "\u00b7"

    .line 50922205
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50922208
    move-result-object v34

    .line 50922209
    const/16 v35, 0x0

    .line 50922211
    const/16 v36, 0x0

    .line 50922213
    const/16 v37, 0x6

    .line 50922215
    const/16 v38, 0x0

    .line 50922217
    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50922220
    move-result-object v2

    .line 50922221
    new-instance v3, Ljava/util/ArrayList;

    .line 50922223
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922226
    move-result v7

    .line 50922227
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922233
    move-result-object v2

    .line 50922234
    :goto_2fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922237
    move-result v7

    .line 50922238
    if-eqz v7, :cond_312

    .line 50922240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922243
    move-result-object v7

    .line 50922244
    check-cast v7, Ljava/lang/String;

    .line 50922246
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50922249
    move-result-object v7

    .line 50922250
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922253
    move-result-object v7

    .line 50922254
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922257
    goto :goto_2fa

    .line 50922258
    :cond_312
    new-instance v2, Ljava/util/ArrayList;

    .line 50922260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922263
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922266
    move-result-object v3

    .line 50922267
    :cond_31b
    :goto_31b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922270
    move-result v7

    .line 50922271
    if-eqz v7, :cond_337

    .line 50922273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922276
    move-result-object v7

    .line 50922277
    move-object v8, v7

    .line 50922278
    check-cast v8, Ljava/lang/String;

    .line 50922280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922283
    move-result v8

    .line 50922284
    if-lez v8, :cond_330

    .line 50922286
    const/4 v8, 0x1

    .line 50922287
    goto :goto_331

    .line 50922288
    :cond_330
    const/4 v8, 0x0

    .line 50922289
    :goto_331
    if-eqz v8, :cond_31b

    .line 50922291
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922294
    goto :goto_31b

    .line 50922295
    :cond_337
    new-instance v3, Ljava/util/ArrayList;

    .line 50922297
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922300
    move-result v7

    .line 50922301
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922307
    move-result-object v2

    .line 50922308
    :goto_344
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922311
    move-result v7

    .line 50922312
    if-eqz v7, :cond_35b

    .line 50922314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922317
    move-result-object v7

    .line 50922318
    check-cast v7, Ljava/lang/String;

    .line 50922320
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;

    .line 50922322
    const/4 v11, 0x0

    .line 50922323
    const/4 v12, 0x0

    .line 50922324
    invoke-direct {v8, v7, v12, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50922327
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922330
    goto :goto_344

    .line 50922331
    :cond_35b
    move-object v7, v3

    .line 50922332
    :cond_35c
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922335
    :cond_35f
    move-object v3, v7

    .line 50922336
    check-cast v3, Ljava/util/List;

    .line 50922338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922341
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50922344
    move-result v2

    .line 50922345
    if-eqz v2, :cond_37b

    .line 50922347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922350
    move-result v2

    .line 50922351
    if-eqz v2, :cond_374

    .line 50922353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922356
    :cond_374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922359
    :goto_377
    const/16 v12, 0xa

    .line 50922361
    goto/16 :goto_3f8

    .line 50922363
    :cond_37b
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922366
    move-result-object v2

    .line 50922367
    const/16 v7, 0x11

    .line 50922369
    const/4 v8, 0x6

    .line 50922370
    invoke-static {v7, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922373
    move-result v7

    .line 50922374
    const/4 v11, 0x0

    .line 50922375
    const/4 v12, 0x2

    .line 50922376
    invoke-static {v2, v7, v11, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922379
    move-result-object v21

    .line 50922380
    const/4 v2, 0x4

    .line 50922381
    invoke-static {v2, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922384
    move-result v23

    .line 50922385
    invoke-static {v9, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922388
    move-result v22

    .line 50922389
    invoke-static {v9, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922392
    move-result v24

    .line 50922393
    const/16 v25, 0x0

    .line 50922395
    const/16 v26, 0x8

    .line 50922397
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922400
    move-result-object v2

    .line 50922401
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/x;

    .line 50922403
    move-object/from16 v27, v7

    .line 50922405
    invoke-direct/range {v27 .. v32}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/x;-><init>(JJLkotlin/jvm/functions/Function2;)V

    .line 50922408
    const v8, -0x4aa2a8d4

    .line 50922411
    invoke-static {v8, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922414
    move-result-object v7

    .line 50922415
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/y;

    .line 50922417
    invoke-direct {v8, v5, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/y;-><init>(J)V

    .line 50922420
    const v5, -0x90374e7

    .line 50922423
    invoke-static {v5, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922426
    move-result-object v5

    .line 50922427
    const v6, 0x4c5de2

    .line 50922430
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922433
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922436
    move-result v6

    .line 50922437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922440
    move-result-object v8

    .line 50922441
    if-nez v6, :cond_3d3

    .line 50922443
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922445
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922448
    move-result-object v6

    .line 50922449
    if-ne v8, v6, :cond_3db

    .line 50922451
    :cond_3d3
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/v;

    .line 50922453
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922456
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922459
    :cond_3db
    move-object v6, v8

    .line 50922460
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922465
    const/16 v8, 0xd80

    .line 50922467
    const/4 v11, 0x0

    .line 50922468
    move-object v4, v7

    .line 50922469
    move-object v7, v10

    .line 50922470
    const/16 v12, 0xa

    .line 50922472
    move v9, v11

    .line 50922473
    invoke-static/range {v2 .. v9}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922479
    move-result v2

    .line 50922480
    if-eqz v2, :cond_3f5

    .line 50922482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922485
    :cond_3f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922488
    :goto_3f8
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 50922490
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922492
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922495
    move-result-object v3

    .line 50922496
    const/4 v1, 0x6

    .line 50922497
    invoke-static {v1, v10, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922500
    move-result v5

    .line 50922501
    invoke-static {v12, v10, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922504
    move-result v4

    .line 50922505
    invoke-static {v12, v10, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922508
    move-result v6

    .line 50922509
    const/4 v7, 0x0

    .line 50922510
    const/16 v8, 0x8

    .line 50922512
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922515
    move-result-object v3

    .line 50922516
    const v1, 0x4c5de2

    .line 50922519
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922522
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922525
    move-result v1

    .line 50922526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922529
    move-result-object v4

    .line 50922530
    if-nez v1, :cond_42c

    .line 50922532
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922534
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922537
    move-result-object v1

    .line 50922538
    if-ne v4, v1, :cond_434

    .line 50922540
    :cond_42c
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/r;

    .line 50922542
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/r;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50922545
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922548
    :cond_434
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922553
    const v1, -0x615d173a

    .line 50922556
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922559
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922562
    move-result v1

    .line 50922563
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922566
    move-result v5

    .line 50922567
    or-int/2addr v1, v5

    .line 50922568
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922571
    move-result-object v5

    .line 50922572
    if-nez v1, :cond_456

    .line 50922574
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922576
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922579
    move-result-object v1

    .line 50922580
    if-ne v5, v1, :cond_45e

    .line 50922582
    :cond_456
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/s;

    .line 50922584
    invoke-direct {v5, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/s;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50922587
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922590
    :cond_45e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50922592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922595
    const/4 v7, 0x0

    .line 50922596
    move-object v6, v10

    .line 50922597
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 50922600
    const/4 v0, 0x0

    .line 50922601
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/z;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50922604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922610
    move-result v0

    .line 50922611
    if-eqz v0, :cond_482

    .line 50922613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922616
    goto :goto_482

    .line 50922617
    :cond_479
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922620
    const/4 v0, 0x0

    .line 50922621
    throw v0

    .line 50922622
    :cond_47e
    move-object v10, v15

    .line 50922623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922626
    :cond_482
    :goto_482
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922628
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
    check-cast v1, Lj/o;

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
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921495
    .line 50921496
    const/16 v3, 0x10

    .line 50921497
    .line 50921498
    const/16 v18, 0x1

    .line 50921499
    .line 50921500
    if-eq v1, v3, :cond_20

    .line 50921501
    .line 50921502
    const/4 v1, 0x1

    .line 50921503
    goto :goto_21

    .line 50921504
    :cond_20
    const/4 v1, 0x0

    .line 50921505
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50921506
    .line 50921507
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921508
    .line 50921509
    .line 50921510
    move-result v1

    .line 50921511
    if-eqz v1, :cond_47e

    .line 50921512
    .line 50921513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921514
    .line 50921515
    .line 50921516
    move-result v1

    .line 50921517
    const/4 v13, -0x1

    .line 50921518
    if-eqz v1, :cond_38

    .line 50921519
    .line 50921520
    const v1, 0x10c4bb78

    .line 50921521
    .line 50921522
    .line 50921523
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent.<anonymous> (KmpStaggeredShortVideo2ColHolder.kt:409)"

    .line 50921524
    .line 50921525
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921526
    .line 50921527
    .line 50921528
    :cond_38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921529
    .line 50921530
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921531
    .line 50921532
    .line 50921533
    move-result-object v2

    .line 50921534
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50921535
    .line 50921536
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->b:Leb5/a;

    .line 50921537
    .line 50921538
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->c:Lbb5/a;

    .line 50921539
    .line 50921540
    iget-boolean v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->d:Z

    .line 50921541
    .line 50921542
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50921543
    .line 50921544
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50921545
    .line 50921546
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50921547
    .line 50921548
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->h:Landroidx/compose/runtime/MutableState;

    .line 50921549
    .line 50921550
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->i:Lbb5/e;

    .line 50921551
    .line 50921552
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->j:Lcom/bytedance/kmp/reading/model/er;

    .line 50921553
    .line 50921554
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->k:I

    .line 50921555
    .line 50921556
    iget v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->l:F

    .line 50921557
    .line 50921558
    move/from16 v16, v14

    .line 50921559
    .line 50921560
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->m:Lcb5/b;

    .line 50921561
    .line 50921562
    move-object/from16 v17, v14

    .line 50921563
    .line 50921564
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;->n:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50921565
    .line 50921566
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921567
    .line 50921568
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921569
    .line 50921570
    .line 50921571
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921572
    .line 50921573
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921574
    .line 50921575
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921576
    .line 50921577
    .line 50921578
    move-object/from16 v19, v3

    .line 50921579
    .line 50921580
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921581
    .line 50921582
    move-object/from16 p3, v14

    .line 50921583
    .line 50921584
    const/4 v14, 0x0

    .line 50921585
    invoke-static {v0, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921586
    .line 50921587
    .line 50921588
    move-result-object v0

    .line 50921589
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921590
    .line 50921591
    .line 50921592
    move-result-wide v20

    .line 50921593
    const/16 v3, 0x20

    .line 50921594
    .line 50921595
    ushr-long v22, v20, v3

    .line 50921596
    .line 50921597
    move-object/from16 p2, v4

    .line 50921598
    .line 50921599
    xor-long v3, v20, v22

    .line 50921600
    .line 50921601
    long-to-int v4, v3

    .line 50921602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v3

    .line 50921606
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v2

    .line 50921610
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921611
    .line 50921612
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921613
    .line 50921614
    .line 50921615
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921616
    .line 50921617
    move/from16 v21, v13

    .line 50921618
    .line 50921619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-object v13

    .line 50921623
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921624
    .line 50921625
    move-object/from16 v22, v1

    .line 50921626
    .line 50921627
    if-eqz v13, :cond_479

    .line 50921628
    .line 50921629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921630
    .line 50921631
    .line 50921632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921633
    .line 50921634
    .line 50921635
    move-result v13

    .line 50921636
    if-eqz v13, :cond_aa

    .line 50921637
    .line 50921638
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921639
    .line 50921640
    .line 50921641
    goto :goto_ad

    .line 50921642
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921643
    .line 50921644
    .line 50921645
    :goto_ad
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50921646
    .line 50921647
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921648
    .line 50921649
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921650
    .line 50921651
    .line 50921652
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921653
    .line 50921654
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921655
    .line 50921656
    .line 50921657
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921658
    .line 50921659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921660
    .line 50921661
    .line 50921662
    move-result v3

    .line 50921663
    if-nez v3, :cond_cf

    .line 50921664
    .line 50921665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v3

    .line 50921669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v13

    .line 50921673
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921674
    .line 50921675
    .line 50921676
    move-result v3

    .line 50921677
    if-nez v3, :cond_dd

    .line 50921678
    .line 50921679
    :cond_cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921680
    .line 50921681
    .line 50921682
    move-result-object v3

    .line 50921683
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921684
    .line 50921685
    .line 50921686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object v3

    .line 50921690
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921691
    .line 50921692
    .line 50921693
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921694
    .line 50921695
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921696
    .line 50921697
    .line 50921698
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921699
    .line 50921700
    iget-object v0, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 50921701
    .line 50921702
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v0

    .line 50921706
    check-cast v0, Ljava/lang/Boolean;

    .line 50921707
    .line 50921708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921709
    .line 50921710
    .line 50921711
    move-result v0

    .line 50921712
    iget v13, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50921713
    .line 50921714
    iget v14, v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50921715
    .line 50921716
    const v2, -0x48fade91

    .line 50921717
    .line 50921718
    .line 50921719
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921720
    .line 50921721
    .line 50921722
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921723
    .line 50921724
    .line 50921725
    move-result v2

    .line 50921726
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921727
    .line 50921728
    .line 50921729
    move-result v3

    .line 50921730
    or-int/2addr v2, v3

    .line 50921731
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921732
    .line 50921733
    .line 50921734
    move-result v3

    .line 50921735
    or-int/2addr v2, v3

    .line 50921736
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921737
    .line 50921738
    .line 50921739
    move-result v3

    .line 50921740
    or-int/2addr v2, v3

    .line 50921741
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921742
    .line 50921743
    .line 50921744
    move-result v3

    .line 50921745
    or-int/2addr v2, v3

    .line 50921746
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921747
    .line 50921748
    .line 50921749
    move-result v3

    .line 50921750
    or-int/2addr v2, v3

    .line 50921751
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921752
    .line 50921753
    .line 50921754
    move-result v3

    .line 50921755
    or-int/2addr v2, v3

    .line 50921756
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921757
    .line 50921758
    .line 50921759
    move-result v3

    .line 50921760
    or-int/2addr v2, v3

    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object v3

    .line 50921765
    if-nez v2, :cond_13d

    .line 50921766
    .line 50921767
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921768
    .line 50921769
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921770
    .line 50921771
    .line 50921772
    move-result-object v2

    .line 50921773
    if-ne v3, v2, :cond_130

    .line 50921774
    .line 50921775
    goto :goto_13d

    .line 50921776
    :cond_130
    move-object/from16 v23, v8

    .line 50921777
    .line 50921778
    move-object/from16 v25, v10

    .line 50921779
    .line 50921780
    move-object/from16 v26, v11

    .line 50921781
    .line 50921782
    move-object/from16 v39, v19

    .line 50921783
    .line 50921784
    move-object/from16 v19, p2

    .line 50921785
    .line 50921786
    move-object/from16 p2, v39

    .line 50921787
    .line 50921788
    goto :goto_15a

    .line 50921789
    :cond_13d
    :goto_13d
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;

    .line 50921790
    .line 50921791
    move-object/from16 v4, v19

    .line 50921792
    .line 50921793
    move-object v3, v2

    .line 50921794
    move-object/from16 v19, p2

    .line 50921795
    .line 50921796
    move-object/from16 p2, v4

    .line 50921797
    .line 50921798
    move-object v4, v8

    .line 50921799
    move-object/from16 v23, v8

    .line 50921800
    .line 50921801
    move-object v8, v12

    .line 50921802
    move/from16 v24, v9

    .line 50921803
    .line 50921804
    move-object v9, v10

    .line 50921805
    move-object/from16 v25, v10

    .line 50921806
    .line 50921807
    move-object v10, v11

    .line 50921808
    move-object/from16 v26, v11

    .line 50921809
    .line 50921810
    move/from16 v11, v24

    .line 50921811
    .line 50921812
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lbb5/a;Leb5/a;Z)V

    .line 50921813
    .line 50921814
    .line 50921815
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921816
    .line 50921817
    .line 50921818
    :goto_15a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50921819
    .line 50921820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921821
    .line 50921822
    .line 50921823
    move-object/from16 v2, v22

    .line 50921824
    .line 50921825
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v22

    .line 50921829
    const v3, -0x7e1a7273

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921833
    .line 50921834
    .line 50921835
    if-eqz v19, :cond_18e

    .line 50921836
    .line 50921837
    if-eqz v25, :cond_18e

    .line 50921838
    .line 50921839
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;

    .line 50921840
    .line 50921841
    move-object v3, v11

    .line 50921842
    move-object/from16 v4, v19

    .line 50921843
    .line 50921844
    move-object/from16 v5, v25

    .line 50921845
    .line 50921846
    move-object/from16 v6, v26

    .line 50921847
    .line 50921848
    move-object v7, v12

    .line 50921849
    move-object/from16 v8, v23

    .line 50921850
    .line 50921851
    move-object/from16 v9, p2

    .line 50921852
    .line 50921853
    move/from16 v10, v21

    .line 50921854
    .line 50921855
    move-object v1, v11

    .line 50921856
    move-object/from16 v11, v17

    .line 50921857
    .line 50921858
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;-><init>(Lbb5/e;Lbb5/a;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Landroidx/compose/runtime/MutableState;Lcom/bytedance/kmp/reading/model/er;ILcb5/b;)V

    .line 50921859
    .line 50921860
    .line 50921861
    const v3, 0x7ef81c0b

    .line 50921862
    .line 50921863
    .line 50921864
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v1

    .line 50921868
    move-object v11, v1

    .line 50921869
    goto :goto_18f

    .line 50921870
    :cond_18e
    const/4 v11, 0x0

    .line 50921871
    :goto_18f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921872
    .line 50921873
    .line 50921874
    const/4 v8, 0x0

    .line 50921875
    const/4 v9, 0x0

    .line 50921876
    const/4 v10, 0x0

    .line 50921877
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;

    .line 50921878
    .line 50921879
    move-object/from16 v7, p2

    .line 50921880
    .line 50921881
    move-object/from16 v3, p3

    .line 50921882
    .line 50921883
    move/from16 v6, v16

    .line 50921884
    .line 50921885
    invoke-direct {v1, v3, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;FLcom/bytedance/kmp/reading/model/er;)V

    .line 50921886
    .line 50921887
    .line 50921888
    const v3, 0x38081452

    .line 50921889
    .line 50921890
    .line 50921891
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object v1

    .line 50921895
    const/high16 v16, 0x30000

    .line 50921896
    .line 50921897
    const/16 v17, 0x6

    .line 50921898
    .line 50921899
    const/16 v23, 0x1c0

    .line 50921900
    .line 50921901
    move-object/from16 v24, v2

    .line 50921902
    .line 50921903
    move-object v2, v7

    .line 50921904
    move-object/from16 v3, v22

    .line 50921905
    .line 50921906
    move v4, v0

    .line 50921907
    move/from16 v5, v21

    .line 50921908
    .line 50921909
    move v0, v6

    .line 50921910
    move v6, v13

    .line 50921911
    move-object v13, v7

    .line 50921912
    move v7, v0

    .line 50921913
    move-object v0, v12

    .line 50921914
    move-object v12, v1

    .line 50921915
    move-object v1, v13

    .line 50921916
    move v13, v14

    .line 50921917
    move-object v14, v15

    .line 50921918
    move-object/from16 v28, v15

    .line 50921919
    .line 50921920
    move/from16 v15, v16

    .line 50921921
    .line 50921922
    move/from16 v16, v17

    .line 50921923
    .line 50921924
    move/from16 v17, v23

    .line 50921925
    .line 50921926
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt;->b(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;ZIIFLca5/i;ZLav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    .line 50921927
    .line 50921928
    .line 50921929
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50921930
    .line 50921931
    const/4 v3, 0x2

    .line 50921932
    move-object/from16 v10, v28

    .line 50921933
    .line 50921934
    const/4 v4, 0x0

    .line 50921935
    const/4 v11, 0x0

    .line 50921936
    invoke-static {v11, v3, v10, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/z;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50921937
    .line 50921938
    .line 50921939
    invoke-static {v1, v4, v10, v11, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/z;->b(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50921940
    .line 50921941
    .line 50921942
    const v12, 0x4c5de2

    .line 50921943
    .line 50921944
    .line 50921945
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921949
    .line 50921950
    .line 50921951
    move-result v2

    .line 50921952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v4

    .line 50921956
    if-nez v2, :cond_1ee

    .line 50921957
    .line 50921958
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921959
    .line 50921960
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object v2

    .line 50921964
    if-ne v4, v2, :cond_1f6

    .line 50921965
    .line 50921966
    :cond_1ee
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/p;

    .line 50921967
    .line 50921968
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/p;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50921969
    .line 50921970
    .line 50921971
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921972
    .line 50921973
    .line 50921974
    :cond_1f6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50921975
    .line 50921976
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921977
    .line 50921978
    .line 50921979
    const v13, -0x615d173a

    .line 50921980
    .line 50921981
    .line 50921982
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921983
    .line 50921984
    .line 50921985
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921986
    .line 50921987
    .line 50921988
    move-result v2

    .line 50921989
    move-object/from16 v14, v26

    .line 50921990
    .line 50921991
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921992
    .line 50921993
    .line 50921994
    move-result v5

    .line 50921995
    or-int/2addr v2, v5

    .line 50921996
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v5

    .line 50922000
    if-nez v2, :cond_21a

    .line 50922001
    .line 50922002
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922003
    .line 50922004
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922005
    .line 50922006
    .line 50922007
    move-result-object v2

    .line 50922008
    if-ne v5, v2, :cond_222

    .line 50922009
    .line 50922010
    :cond_21a
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/q;

    .line 50922011
    .line 50922012
    invoke-direct {v5, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/q;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50922013
    .line 50922014
    .line 50922015
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922016
    .line 50922017
    .line 50922018
    :cond_222
    move-object/from16 v32, v5

    .line 50922019
    .line 50922020
    check-cast v32, Lkotlin/jvm/functions/Function2;

    .line 50922021
    .line 50922022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922023
    .line 50922024
    .line 50922025
    const v2, 0x9a44e07

    .line 50922026
    .line 50922027
    .line 50922028
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922029
    .line 50922030
    .line 50922031
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50922032
    .line 50922033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922034
    .line 50922035
    .line 50922036
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object v5

    .line 50922040
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-wide v30

    .line 50922044
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object v5

    .line 50922048
    invoke-interface {v5}, Lag5/k;->e()J

    .line 50922049
    .line 50922050
    .line 50922051
    move-result-wide v28

    .line 50922052
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v5

    .line 50922056
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50922057
    .line 50922058
    .line 50922059
    move-result-wide v5

    .line 50922060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922061
    .line 50922062
    .line 50922063
    move-result v7

    .line 50922064
    if-eqz v7, :cond_258

    .line 50922065
    .line 50922066
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCategoryTags (KmpShortVideo2ColTextComponents.kt:90)"

    .line 50922067
    .line 50922068
    const/4 v8, -0x1

    .line 50922069
    invoke-static {v2, v11, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922070
    .line 50922071
    .line 50922072
    :cond_258
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->Q0:Ljava/lang/Boolean;

    .line 50922073
    .line 50922074
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922075
    .line 50922076
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922077
    .line 50922078
    .line 50922079
    move-result v2

    .line 50922080
    const/16 v9, 0xa

    .line 50922081
    .line 50922082
    if-nez v2, :cond_272

    .line 50922083
    .line 50922084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922085
    .line 50922086
    .line 50922087
    move-result v2

    .line 50922088
    if-eqz v2, :cond_26d

    .line 50922089
    .line 50922090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922091
    .line 50922092
    .line 50922093
    :cond_26d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922094
    .line 50922095
    .line 50922096
    goto/16 :goto_377

    .line 50922097
    .line 50922098
    :cond_272
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922099
    .line 50922100
    .line 50922101
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922102
    .line 50922103
    .line 50922104
    move-result v2

    .line 50922105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v7

    .line 50922109
    if-nez v2, :cond_287

    .line 50922110
    .line 50922111
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922112
    .line 50922113
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v2

    .line 50922117
    if-ne v7, v2, :cond_35f

    .line 50922118
    .line 50922119
    :cond_287
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50922120
    .line 50922121
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50922122
    .line 50922123
    .line 50922124
    move-result v7

    .line 50922125
    if-eqz v7, :cond_2d3

    .line 50922126
    .line 50922127
    if-nez v2, :cond_295

    .line 50922128
    .line 50922129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v2

    .line 50922133
    :cond_295
    new-instance v7, Ljava/util/ArrayList;

    .line 50922134
    .line 50922135
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922136
    .line 50922137
    .line 50922138
    move-result v8

    .line 50922139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922140
    .line 50922141
    .line 50922142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922143
    .line 50922144
    .line 50922145
    move-result-object v2

    .line 50922146
    :goto_2a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922147
    .line 50922148
    .line 50922149
    move-result v8

    .line 50922150
    if-eqz v8, :cond_35c

    .line 50922151
    .line 50922152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v8

    .line 50922156
    check-cast v8, Lcom/bytedance/kmp/reading/model/kl;

    .line 50922157
    .line 50922158
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;

    .line 50922159
    .line 50922160
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50922161
    .line 50922162
    iget-object v3, v8, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50922163
    .line 50922164
    if-eqz v3, :cond_2bb

    .line 50922165
    .line 50922166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50922167
    .line 50922168
    .line 50922169
    move-result v3

    .line 50922170
    goto :goto_2bc

    .line 50922171
    :cond_2bb
    const/4 v3, 0x0

    .line 50922172
    :goto_2bc
    iget-object v15, v8, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50922173
    .line 50922174
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922175
    .line 50922176
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922177
    .line 50922178
    .line 50922179
    move-result v11

    .line 50922180
    invoke-direct {v13, v12, v3, v11, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50922181
    .line 50922182
    .line 50922183
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922184
    .line 50922185
    .line 50922186
    const/4 v3, 0x2

    .line 50922187
    const/4 v11, 0x0

    .line 50922188
    const v12, 0x4c5de2

    .line 50922189
    .line 50922190
    .line 50922191
    const v13, -0x615d173a

    .line 50922192
    .line 50922193
    .line 50922194
    goto :goto_2a2

    .line 50922195
    :cond_2d3
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 50922196
    .line 50922197
    if-nez v2, :cond_2d9

    .line 50922198
    .line 50922199
    const-string v2, ""

    .line 50922200
    .line 50922201
    :cond_2d9
    move-object/from16 v33, v2

    .line 50922202
    .line 50922203
    const-string v2, "\u00b7"

    .line 50922204
    .line 50922205
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v34

    .line 50922209
    const/16 v35, 0x0

    .line 50922210
    .line 50922211
    const/16 v36, 0x0

    .line 50922212
    .line 50922213
    const/16 v37, 0x6

    .line 50922214
    .line 50922215
    const/16 v38, 0x0

    .line 50922216
    .line 50922217
    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v2

    .line 50922221
    new-instance v3, Ljava/util/ArrayList;

    .line 50922222
    .line 50922223
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922224
    .line 50922225
    .line 50922226
    move-result v7

    .line 50922227
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922228
    .line 50922229
    .line 50922230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922231
    .line 50922232
    .line 50922233
    move-result-object v2

    .line 50922234
    :goto_2fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922235
    .line 50922236
    .line 50922237
    move-result v7

    .line 50922238
    if-eqz v7, :cond_312

    .line 50922239
    .line 50922240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-object v7

    .line 50922244
    check-cast v7, Ljava/lang/String;

    .line 50922245
    .line 50922246
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-object v7

    .line 50922250
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v7

    .line 50922254
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922255
    .line 50922256
    .line 50922257
    goto :goto_2fa

    .line 50922258
    :cond_312
    new-instance v2, Ljava/util/ArrayList;

    .line 50922259
    .line 50922260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922261
    .line 50922262
    .line 50922263
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v3

    .line 50922267
    :cond_31b
    :goto_31b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922268
    .line 50922269
    .line 50922270
    move-result v7

    .line 50922271
    if-eqz v7, :cond_337

    .line 50922272
    .line 50922273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v7

    .line 50922277
    move-object v8, v7

    .line 50922278
    check-cast v8, Ljava/lang/String;

    .line 50922279
    .line 50922280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922281
    .line 50922282
    .line 50922283
    move-result v8

    .line 50922284
    if-lez v8, :cond_330

    .line 50922285
    .line 50922286
    const/4 v8, 0x1

    .line 50922287
    goto :goto_331

    .line 50922288
    :cond_330
    const/4 v8, 0x0

    .line 50922289
    :goto_331
    if-eqz v8, :cond_31b

    .line 50922290
    .line 50922291
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922292
    .line 50922293
    .line 50922294
    goto :goto_31b

    .line 50922295
    :cond_337
    new-instance v3, Ljava/util/ArrayList;

    .line 50922296
    .line 50922297
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922298
    .line 50922299
    .line 50922300
    move-result v7

    .line 50922301
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922302
    .line 50922303
    .line 50922304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object v2

    .line 50922308
    :goto_344
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922309
    .line 50922310
    .line 50922311
    move-result v7

    .line 50922312
    if-eqz v7, :cond_35b

    .line 50922313
    .line 50922314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v7

    .line 50922318
    check-cast v7, Ljava/lang/String;

    .line 50922319
    .line 50922320
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;

    .line 50922321
    .line 50922322
    const/4 v11, 0x0

    .line 50922323
    const/4 v12, 0x0

    .line 50922324
    invoke-direct {v8, v7, v12, v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50922325
    .line 50922326
    .line 50922327
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922328
    .line 50922329
    .line 50922330
    goto :goto_344

    .line 50922331
    :cond_35b
    move-object v7, v3

    .line 50922332
    :cond_35c
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922333
    .line 50922334
    .line 50922335
    :cond_35f
    move-object v3, v7

    .line 50922336
    check-cast v3, Ljava/util/List;

    .line 50922337
    .line 50922338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922339
    .line 50922340
    .line 50922341
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50922342
    .line 50922343
    .line 50922344
    move-result v2

    .line 50922345
    if-eqz v2, :cond_37b

    .line 50922346
    .line 50922347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922348
    .line 50922349
    .line 50922350
    move-result v2

    .line 50922351
    if-eqz v2, :cond_374

    .line 50922352
    .line 50922353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922354
    .line 50922355
    .line 50922356
    :cond_374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922357
    .line 50922358
    .line 50922359
    :goto_377
    const/16 v12, 0xa

    .line 50922360
    .line 50922361
    goto/16 :goto_3f8

    .line 50922362
    .line 50922363
    :cond_37b
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v2

    .line 50922367
    const/16 v7, 0x11

    .line 50922368
    .line 50922369
    const/4 v8, 0x6

    .line 50922370
    invoke-static {v7, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922371
    .line 50922372
    .line 50922373
    move-result v7

    .line 50922374
    const/4 v11, 0x0

    .line 50922375
    const/4 v12, 0x2

    .line 50922376
    invoke-static {v2, v7, v11, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object v21

    .line 50922380
    const/4 v2, 0x4

    .line 50922381
    invoke-static {v2, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922382
    .line 50922383
    .line 50922384
    move-result v23

    .line 50922385
    invoke-static {v9, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922386
    .line 50922387
    .line 50922388
    move-result v22

    .line 50922389
    invoke-static {v9, v10, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922390
    .line 50922391
    .line 50922392
    move-result v24

    .line 50922393
    const/16 v25, 0x0

    .line 50922394
    .line 50922395
    const/16 v26, 0x8

    .line 50922396
    .line 50922397
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v2

    .line 50922401
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/x;

    .line 50922402
    .line 50922403
    move-object/from16 v27, v7

    .line 50922404
    .line 50922405
    invoke-direct/range {v27 .. v32}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/x;-><init>(JJLkotlin/jvm/functions/Function2;)V

    .line 50922406
    .line 50922407
    .line 50922408
    const v8, -0x4aa2a8d4

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-static {v8, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v7

    .line 50922415
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/y;

    .line 50922416
    .line 50922417
    invoke-direct {v8, v5, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/y;-><init>(J)V

    .line 50922418
    .line 50922419
    .line 50922420
    const v5, -0x90374e7

    .line 50922421
    .line 50922422
    .line 50922423
    invoke-static {v5, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v5

    .line 50922427
    const v6, 0x4c5de2

    .line 50922428
    .line 50922429
    .line 50922430
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922431
    .line 50922432
    .line 50922433
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922434
    .line 50922435
    .line 50922436
    move-result v6

    .line 50922437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v8

    .line 50922441
    if-nez v6, :cond_3d3

    .line 50922442
    .line 50922443
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922444
    .line 50922445
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v6

    .line 50922449
    if-ne v8, v6, :cond_3db

    .line 50922450
    .line 50922451
    :cond_3d3
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/v;

    .line 50922452
    .line 50922453
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922454
    .line 50922455
    .line 50922456
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922457
    .line 50922458
    .line 50922459
    :cond_3db
    move-object v6, v8

    .line 50922460
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922461
    .line 50922462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922463
    .line 50922464
    .line 50922465
    const/16 v8, 0xd80

    .line 50922466
    .line 50922467
    const/4 v11, 0x0

    .line 50922468
    move-object v4, v7

    .line 50922469
    move-object v7, v10

    .line 50922470
    const/16 v12, 0xa

    .line 50922471
    .line 50922472
    move v9, v11

    .line 50922473
    invoke-static/range {v2 .. v9}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922477
    .line 50922478
    .line 50922479
    move-result v2

    .line 50922480
    if-eqz v2, :cond_3f5

    .line 50922481
    .line 50922482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922483
    .line 50922484
    .line 50922485
    :cond_3f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922486
    .line 50922487
    .line 50922488
    :goto_3f8
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 50922489
    .line 50922490
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922491
    .line 50922492
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922493
    .line 50922494
    .line 50922495
    move-result-object v3

    .line 50922496
    const/4 v1, 0x6

    .line 50922497
    invoke-static {v1, v10, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922498
    .line 50922499
    .line 50922500
    move-result v5

    .line 50922501
    invoke-static {v12, v10, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922502
    .line 50922503
    .line 50922504
    move-result v4

    .line 50922505
    invoke-static {v12, v10, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 50922506
    .line 50922507
    .line 50922508
    move-result v6

    .line 50922509
    const/4 v7, 0x0

    .line 50922510
    const/16 v8, 0x8

    .line 50922511
    .line 50922512
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922513
    .line 50922514
    .line 50922515
    move-result-object v3

    .line 50922516
    const v1, 0x4c5de2

    .line 50922517
    .line 50922518
    .line 50922519
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922520
    .line 50922521
    .line 50922522
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922523
    .line 50922524
    .line 50922525
    move-result v1

    .line 50922526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v4

    .line 50922530
    if-nez v1, :cond_42c

    .line 50922531
    .line 50922532
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922533
    .line 50922534
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v1

    .line 50922538
    if-ne v4, v1, :cond_434

    .line 50922539
    .line 50922540
    :cond_42c
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/r;

    .line 50922541
    .line 50922542
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/r;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50922543
    .line 50922544
    .line 50922545
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922546
    .line 50922547
    .line 50922548
    :cond_434
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922549
    .line 50922550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922551
    .line 50922552
    .line 50922553
    const v1, -0x615d173a

    .line 50922554
    .line 50922555
    .line 50922556
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922557
    .line 50922558
    .line 50922559
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922560
    .line 50922561
    .line 50922562
    move-result v1

    .line 50922563
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922564
    .line 50922565
    .line 50922566
    move-result v5

    .line 50922567
    or-int/2addr v1, v5

    .line 50922568
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v5

    .line 50922572
    if-nez v1, :cond_456

    .line 50922573
    .line 50922574
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922575
    .line 50922576
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922577
    .line 50922578
    .line 50922579
    move-result-object v1

    .line 50922580
    if-ne v5, v1, :cond_45e

    .line 50922581
    .line 50922582
    :cond_456
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/s;

    .line 50922583
    .line 50922584
    invoke-direct {v5, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/s;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50922585
    .line 50922586
    .line 50922587
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922588
    .line 50922589
    .line 50922590
    :cond_45e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50922591
    .line 50922592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922593
    .line 50922594
    .line 50922595
    const/4 v7, 0x0

    .line 50922596
    move-object v6, v10

    .line 50922597
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 50922598
    .line 50922599
    .line 50922600
    const/4 v0, 0x0

    .line 50922601
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/z;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50922602
    .line 50922603
    .line 50922604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922605
    .line 50922606
    .line 50922607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922608
    .line 50922609
    .line 50922610
    move-result v0

    .line 50922611
    if-eqz v0, :cond_482

    .line 50922612
    .line 50922613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922614
    .line 50922615
    .line 50922616
    goto :goto_482

    .line 50922617
    :cond_479
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922618
    .line 50922619
    .line 50922620
    const/4 v0, 0x0

    .line 50922621
    throw v0

    .line 50922622
    :cond_47e
    move-object v10, v15

    .line 50922623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922624
    .line 50922625
    .line 50922626
    :cond_482
    :goto_482
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922627
    .line 50922628
    return-object v0
.end method


