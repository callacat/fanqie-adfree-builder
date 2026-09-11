## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f.smali
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
    check-cast v1, Landroidx/compose/animation/h;

    .line 50921478
    move-object/from16 v10, p2

    .line 50921480
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const-string v3, ""

    .line 50921492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921498
    move-result v1

    .line 50921499
    if-eqz v1, :cond_26

    .line 50921501
    const v1, 0x2650d084

    .line 50921504
    const/4 v3, -0x1

    .line 50921505
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.onBind.<anonymous> (KmpHistoryItemHolder.kt:99)"

    .line 50921507
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921510
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921512
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921515
    move-result-object v2

    .line 50921516
    const/16 v6, 0x10

    .line 50921518
    int-to-float v3, v6

    .line 50921519
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921521
    const/16 v4, 0x8

    .line 50921523
    int-to-float v4, v4

    .line 50921524
    invoke-static {v2, v3, v3, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50921527
    move-result-object v2

    .line 50921528
    iget v15, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->a:F

    .line 50921530
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 50921532
    iget-boolean v13, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->c:Z

    .line 50921534
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->d:Lib4/b;

    .line 50921536
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50921538
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->f:Lgb4/a;

    .line 50921540
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->g:J

    .line 50921542
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921547
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921549
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921554
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921556
    const/4 v5, 0x0

    .line 50921557
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921560
    move-result-object v3

    .line 50921561
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921564
    move-result-wide v16

    .line 50921565
    move/from16 v18, v15

    .line 50921567
    const/16 v15, 0x20

    .line 50921569
    ushr-long v19, v16, v15

    .line 50921571
    move-wide/from16 v21, v7

    .line 50921573
    xor-long v6, v16, v19

    .line 50921575
    long-to-int v7, v6

    .line 50921576
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921579
    move-result-object v6

    .line 50921580
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921583
    move-result-object v2

    .line 50921584
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921594
    move-result-object v5

    .line 50921595
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921597
    const/16 v27, 0x0

    .line 50921599
    if-eqz v5, :cond_5f8

    .line 50921601
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921607
    move-result v5

    .line 50921608
    if-eqz v5, :cond_8e

    .line 50921610
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921613
    goto :goto_91

    .line 50921614
    :cond_8e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921617
    :goto_91
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50921619
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921621
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921626
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921629
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921631
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921634
    move-result v5

    .line 50921635
    if-nez v5, :cond_b3

    .line 50921637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921640
    move-result-object v5

    .line 50921641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921644
    move-result-object v6

    .line 50921645
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921648
    move-result v5

    .line 50921649
    if-nez v5, :cond_c1

    .line 50921651
    :cond_b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921654
    move-result-object v5

    .line 50921655
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921661
    move-result-object v5

    .line 50921662
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921665
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921667
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921670
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50921672
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921675
    move-result-object v2

    .line 50921676
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921678
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921680
    const/16 v6, 0x30

    .line 50921682
    invoke-static {v5, v3, v10, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921685
    move-result-object v3

    .line 50921686
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921689
    move-result-wide v5

    .line 50921690
    ushr-long v16, v5, v15

    .line 50921692
    xor-long v5, v5, v16

    .line 50921694
    long-to-int v6, v5

    .line 50921695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921698
    move-result-object v5

    .line 50921699
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921702
    move-result-object v2

    .line 50921703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921706
    move-result-object v7

    .line 50921707
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921709
    if-eqz v7, :cond_5f4

    .line 50921711
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921714
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921717
    move-result v7

    .line 50921718
    if-eqz v7, :cond_fc

    .line 50921720
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921723
    goto :goto_ff

    .line 50921724
    :cond_fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921727
    :goto_ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921729
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921732
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921734
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921737
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921739
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921742
    move-result v5

    .line 50921743
    if-nez v5, :cond_11f

    .line 50921745
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921748
    move-result-object v5

    .line 50921749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921752
    move-result-object v7

    .line 50921753
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921756
    move-result v5

    .line 50921757
    if-nez v5, :cond_12d

    .line 50921759
    :cond_11f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921762
    move-result-object v5

    .line 50921763
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921769
    move-result-object v5

    .line 50921770
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921773
    :cond_12d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921775
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921778
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 50921780
    const-string v2, "\u641c\u7d22\u5386\u53f2"

    .line 50921782
    const/4 v3, 0x0

    .line 50921783
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50921785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921788
    const/4 v5, 0x0

    .line 50921789
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921792
    move-result-object v7

    .line 50921793
    invoke-interface {v7}, Lag5/k;->l1()J

    .line 50921796
    move-result-wide v16

    .line 50921797
    move-object/from16 v28, v4

    .line 50921799
    const/4 v7, 0x0

    .line 50921800
    move-wide/from16 v4, v16

    .line 50921802
    const/16 v16, 0x10

    .line 50921804
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50921807
    move-result-wide v16

    .line 50921808
    move-object/from16 v31, v6

    .line 50921810
    move-wide/from16 v29, v21

    .line 50921812
    move-wide/from16 v6, v16

    .line 50921814
    const/16 v16, 0x0

    .line 50921816
    move-object/from16 v32, v8

    .line 50921818
    move-object/from16 v8, v16

    .line 50921820
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921822
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921825
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50921827
    move-object/from16 v33, v9

    .line 50921829
    move-object/from16 v9, v16

    .line 50921831
    const-wide/16 v16, 0x0

    .line 50921833
    move-object/from16 v34, v11

    .line 50921835
    move-object/from16 v35, v12

    .line 50921837
    move-wide/from16 v11, v16

    .line 50921839
    const/16 v16, 0x0

    .line 50921841
    move/from16 p1, v13

    .line 50921843
    move-object/from16 v13, v16

    .line 50921845
    move-object/from16 v36, v14

    .line 50921847
    move-object/from16 v14, v16

    .line 50921849
    const-wide/16 v16, 0x0

    .line 50921851
    move/from16 v37, v18

    .line 50921853
    move-wide/from16 v15, v16

    .line 50921855
    const/16 v17, 0x0

    .line 50921857
    const/16 v18, 0x0

    .line 50921859
    const/16 v19, 0x0

    .line 50921861
    const/16 v20, 0x0

    .line 50921863
    const/16 v21, 0x0

    .line 50921865
    const/16 v22, 0x0

    .line 50921867
    const v24, 0x30c06

    .line 50921870
    const/16 v25, 0x0

    .line 50921872
    const v26, 0x1ffd2

    .line 50921875
    const/16 v23, 0x0

    .line 50921877
    move-object/from16 p2, v10

    .line 50921879
    move-object/from16 v10, v23

    .line 50921881
    move-object/from16 v23, p2

    .line 50921883
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50921886
    sget v2, Lj/c2;->a:I

    .line 50921888
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50921890
    const/4 v14, 0x1

    .line 50921891
    move-object/from16 v2, v31

    .line 50921893
    invoke-virtual {v2, v15, v1, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921896
    move-result-object v2

    .line 50921897
    move-object/from16 v13, p2

    .line 50921899
    const/4 v12, 0x0

    .line 50921900
    invoke-static {v2, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921903
    const v11, -0x48fade91

    .line 50921906
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921909
    move-object/from16 v10, v34

    .line 50921911
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921914
    move-result v2

    .line 50921915
    move-object/from16 v9, v36

    .line 50921917
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921920
    move-result v3

    .line 50921921
    or-int/2addr v2, v3

    .line 50921922
    move-object/from16 v8, v35

    .line 50921924
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921927
    move-result v3

    .line 50921928
    or-int/2addr v2, v3

    .line 50921929
    move-object/from16 v7, v33

    .line 50921931
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921934
    move-result v3

    .line 50921935
    or-int/2addr v2, v3

    .line 50921936
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921939
    move-result-object v3

    .line 50921940
    if-nez v2, :cond_1de

    .line 50921942
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921944
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921947
    move-result-object v2

    .line 50921948
    if-ne v3, v2, :cond_1e6

    .line 50921950
    :cond_1de
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;

    .line 50921952
    invoke-direct {v3, v7, v9, v10, v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;-><init>(Lgb4/a;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50921955
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921958
    :cond_1e6
    move-object v4, v3

    .line 50921959
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50921961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921964
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921967
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921970
    move-result v2

    .line 50921971
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921974
    move-result v3

    .line 50921975
    or-int/2addr v2, v3

    .line 50921976
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921979
    move-result v3

    .line 50921980
    or-int/2addr v2, v3

    .line 50921981
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921984
    move-result v3

    .line 50921985
    or-int/2addr v2, v3

    .line 50921986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921989
    move-result-object v3

    .line 50921990
    if-nez v2, :cond_210

    .line 50921992
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921994
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921997
    move-result-object v2

    .line 50921998
    if-ne v3, v2, :cond_218

    .line 50922000
    :cond_210
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;

    .line 50922002
    invoke-direct {v3, v7, v9, v10, v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;-><init>(Lgb4/a;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50922005
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922008
    :cond_218
    move-object v5, v3

    .line 50922009
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922011
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922014
    const v6, 0x4c5de2

    .line 50922017
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922020
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922023
    move-result v2

    .line 50922024
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922027
    move-result-object v3

    .line 50922028
    if-nez v2, :cond_236

    .line 50922030
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922032
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922035
    move-result-object v2

    .line 50922036
    if-ne v3, v2, :cond_23e

    .line 50922038
    :cond_236
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/v;

    .line 50922040
    invoke-direct {v3, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/v;-><init>(Lib4/b;)V

    .line 50922043
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922046
    :cond_23e
    move-object/from16 v16, v3

    .line 50922048
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50922050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922053
    const/16 v17, 0x0

    .line 50922055
    move-object v2, v9

    .line 50922056
    move/from16 v3, p1

    .line 50922058
    const v15, 0x4c5de2

    .line 50922061
    move-object/from16 v6, v16

    .line 50922063
    move-object/from16 v38, v7

    .line 50922065
    move-object v7, v13

    .line 50922066
    move-object/from16 v39, v8

    .line 50922068
    move/from16 v8, v17

    .line 50922070
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922076
    move/from16 v2, v37

    .line 50922078
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922081
    move-result-object v3

    .line 50922082
    invoke-static {v3, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922085
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922088
    move-result-object v3

    .line 50922089
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922091
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922094
    move-result-object v4

    .line 50922095
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922098
    move-result-wide v5

    .line 50922099
    const/16 v7, 0x20

    .line 50922101
    ushr-long v16, v5, v7

    .line 50922103
    xor-long v5, v5, v16

    .line 50922105
    long-to-int v6, v5

    .line 50922106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922109
    move-result-object v5

    .line 50922110
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922113
    move-result-object v3

    .line 50922114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922117
    move-result-object v8

    .line 50922118
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922120
    if-eqz v8, :cond_5f0

    .line 50922122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922128
    move-result v8

    .line 50922129
    if-eqz v8, :cond_299

    .line 50922131
    move-object/from16 v8, v32

    .line 50922133
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922136
    goto :goto_29e

    .line 50922137
    :cond_299
    move-object/from16 v8, v32

    .line 50922139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922142
    :goto_29e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922144
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922147
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922149
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922152
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922157
    move-result v5

    .line 50922158
    if-nez v5, :cond_2be

    .line 50922160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922163
    move-result-object v5

    .line 50922164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922167
    move-result-object v11

    .line 50922168
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922171
    move-result v5

    .line 50922172
    if-nez v5, :cond_2cc

    .line 50922174
    :cond_2be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922177
    move-result-object v5

    .line 50922178
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922184
    move-result-object v5

    .line 50922185
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922188
    :cond_2cc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922190
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922193
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922195
    invoke-static {v13, v12}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 50922198
    move-result-object v3

    .line 50922199
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922202
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922205
    move-result v4

    .line 50922206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922209
    move-result-object v5

    .line 50922210
    if-nez v4, :cond_2ec

    .line 50922212
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922214
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922217
    move-result-object v4

    .line 50922218
    if-ne v5, v4, :cond_2f9

    .line 50922220
    :cond_2ec
    if-eqz v3, :cond_2f1

    .line 50922222
    iget v3, v3, Lqv5/i;->d:I

    .line 50922224
    goto :goto_2f2

    .line 50922225
    :cond_2f1
    const/4 v3, 0x2

    .line 50922226
    :goto_2f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922229
    move-result-object v5

    .line 50922230
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922233
    :cond_2f9
    check-cast v5, Ljava/lang/Number;

    .line 50922235
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50922238
    move-result v15

    .line 50922239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922242
    iget-object v3, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50922244
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50922247
    move-result v3

    .line 50922248
    const v4, -0x615d173a

    .line 50922251
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922254
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922257
    move-result v3

    .line 50922258
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922261
    move-result v4

    .line 50922262
    or-int/2addr v3, v4

    .line 50922263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922266
    move-result-object v4

    .line 50922267
    if-nez v3, :cond_325

    .line 50922269
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922274
    move-result-object v3

    .line 50922275
    if-ne v4, v3, :cond_32e

    .line 50922277
    :cond_325
    iget-object v3, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50922279
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922282
    move-result-object v4

    .line 50922283
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922286
    :cond_32e
    check-cast v4, Ljava/util/List;

    .line 50922288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922291
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922294
    move-result-object v1

    .line 50922295
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922298
    move-result-object v2

    .line 50922299
    move-object/from16 v3, v28

    .line 50922301
    invoke-static {v2, v3, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922304
    move-result-object v2

    .line 50922305
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922308
    move-result-wide v5

    .line 50922309
    ushr-long v16, v5, v7

    .line 50922311
    xor-long v5, v5, v16

    .line 50922313
    long-to-int v3, v5

    .line 50922314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922317
    move-result-object v5

    .line 50922318
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922321
    move-result-object v1

    .line 50922322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922325
    move-result-object v6

    .line 50922326
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922328
    if-eqz v6, :cond_5ec

    .line 50922330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922336
    move-result v6

    .line 50922337
    if-eqz v6, :cond_367

    .line 50922339
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922342
    goto :goto_36a

    .line 50922343
    :cond_367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922346
    :goto_36a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922348
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922351
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922353
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922356
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922361
    move-result v5

    .line 50922362
    if-nez v5, :cond_38a

    .line 50922364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922367
    move-result-object v5

    .line 50922368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922371
    move-result-object v6

    .line 50922372
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922375
    move-result v5

    .line 50922376
    if-nez v5, :cond_398

    .line 50922378
    :cond_38a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922381
    move-result-object v5

    .line 50922382
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922388
    move-result-object v3

    .line 50922389
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922392
    :cond_398
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922394
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922397
    const v1, -0x6f0b0a4d

    .line 50922400
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922403
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922406
    move-result-object v1

    .line 50922407
    :goto_3a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922410
    move-result v2

    .line 50922411
    if-eqz v2, :cond_5d3

    .line 50922413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922416
    move-result-object v2

    .line 50922417
    move-object/from16 v22, v2

    .line 50922419
    check-cast v22, Ljava/util/List;

    .line 50922421
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922423
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922426
    move-result-object v2

    .line 50922427
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922429
    int-to-float v4, v7

    .line 50922430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922433
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922436
    move-result-object v3

    .line 50922437
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922442
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922444
    const/4 v5, 0x6

    .line 50922445
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922448
    move-result-object v3

    .line 50922449
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922452
    move-result-wide v4

    .line 50922453
    ushr-long v16, v4, v7

    .line 50922455
    xor-long v4, v4, v16

    .line 50922457
    long-to-int v5, v4

    .line 50922458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922461
    move-result-object v4

    .line 50922462
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922465
    move-result-object v2

    .line 50922466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922471
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922476
    move-result-object v8

    .line 50922477
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922479
    if-eqz v8, :cond_5cf

    .line 50922481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922487
    move-result v8

    .line 50922488
    if-eqz v8, :cond_3fe

    .line 50922490
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922493
    goto :goto_401

    .line 50922494
    :cond_3fe
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922497
    :goto_401
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922499
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922502
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922504
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922507
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922512
    move-result v4

    .line 50922513
    if-nez v4, :cond_421

    .line 50922515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922518
    move-result-object v4

    .line 50922519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922522
    move-result-object v6

    .line 50922523
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922526
    move-result v4

    .line 50922527
    if-nez v4, :cond_42f

    .line 50922529
    :cond_421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922532
    move-result-object v4

    .line 50922533
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922539
    move-result-object v4

    .line 50922540
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922543
    :cond_42f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922545
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922548
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50922550
    const v2, 0x3122f23f

    .line 50922553
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922556
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922559
    move-result-object v23

    .line 50922560
    const/4 v5, 0x0

    .line 50922561
    :goto_441
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 50922564
    move-result v2

    .line 50922565
    if-eqz v2, :cond_577

    .line 50922567
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922570
    move-result-object v2

    .line 50922571
    add-int/lit8 v24, v5, 0x1

    .line 50922573
    if-gez v5, :cond_452

    .line 50922575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922578
    :cond_452
    check-cast v2, Lib4/c;

    .line 50922580
    iget-object v3, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50922582
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 50922585
    move-result v8

    .line 50922586
    iget-object v3, v2, Lib4/c;->a:Ljava/lang/String;

    .line 50922588
    iget-object v4, v2, Lib4/c;->b:Ljava/lang/String;

    .line 50922590
    iget-object v5, v10, Lib4/b;->d:Ljava/lang/String;

    .line 50922592
    iget-boolean v6, v2, Lib4/c;->c:Z

    .line 50922594
    xor-int/2addr v6, v14

    .line 50922595
    const v7, -0x6815fd56

    .line 50922598
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922601
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922604
    move-result v7

    .line 50922605
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922608
    move-result v16

    .line 50922609
    or-int v7, v7, v16

    .line 50922611
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922614
    move-result v16

    .line 50922615
    or-int v7, v7, v16

    .line 50922617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922620
    move-result-object v12

    .line 50922621
    if-nez v7, :cond_487

    .line 50922623
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922625
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922628
    move-result-object v7

    .line 50922629
    if-ne v12, v7, :cond_48f

    .line 50922631
    :cond_487
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;

    .line 50922633
    invoke-direct {v12, v2, v9, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;-><init>(Lib4/c;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;)V

    .line 50922636
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922639
    :cond_48f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922641
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922644
    const v7, -0x48fade91

    .line 50922647
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922650
    move/from16 v7, p1

    .line 50922652
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922655
    move-result v16

    .line 50922656
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922659
    move-result v17

    .line 50922660
    or-int v16, v16, v17

    .line 50922662
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922665
    move-result v17

    .line 50922666
    or-int v16, v16, v17

    .line 50922668
    move-object/from16 v14, v38

    .line 50922670
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922673
    move-result v17

    .line 50922674
    or-int v16, v16, v17

    .line 50922676
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922679
    move-result v17

    .line 50922680
    or-int v16, v16, v17

    .line 50922682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922685
    move-result-object v0

    .line 50922686
    if-nez v16, :cond_4cb

    .line 50922688
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922690
    move-object/from16 v25, v1

    .line 50922692
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922695
    move-result-object v1

    .line 50922696
    if-ne v0, v1, :cond_4e1

    .line 50922698
    goto :goto_4cd

    .line 50922699
    :cond_4cb
    move-object/from16 v25, v1

    .line 50922701
    :goto_4cd
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;

    .line 50922703
    move-object/from16 v16, v0

    .line 50922705
    move/from16 v17, v7

    .line 50922707
    move-object/from16 v18, v2

    .line 50922709
    move-object/from16 v19, v10

    .line 50922711
    move-object/from16 v20, v14

    .line 50922713
    move/from16 v21, v8

    .line 50922715
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;-><init>(ZLib4/c;Lib4/b;Lgb4/a;I)V

    .line 50922718
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922721
    :cond_4e1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50922723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922726
    const v1, -0x48fade91

    .line 50922729
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922732
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922735
    move-result v16

    .line 50922736
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922739
    move-result v17

    .line 50922740
    or-int v16, v16, v17

    .line 50922742
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922745
    move-result v17

    .line 50922746
    or-int v16, v16, v17

    .line 50922748
    move-object/from16 v1, v39

    .line 50922750
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922753
    move-result v17

    .line 50922754
    or-int v16, v16, v17

    .line 50922756
    move/from16 v19, v7

    .line 50922758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922761
    move-result-object v7

    .line 50922762
    if-nez v16, :cond_517

    .line 50922764
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922766
    move/from16 v20, v8

    .line 50922768
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922771
    move-result-object v8

    .line 50922772
    if-ne v7, v8, :cond_521

    .line 50922774
    goto :goto_519

    .line 50922775
    :cond_517
    move/from16 v20, v8

    .line 50922777
    :goto_519
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;

    .line 50922779
    invoke-direct {v7, v10, v14, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;-><init>(Lib4/b;Lgb4/a;Lib4/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50922782
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922785
    :cond_521
    move-object/from16 v21, v7

    .line 50922787
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922789
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922792
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922794
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50922796
    const/4 v8, 0x1

    .line 50922797
    invoke-virtual {v11, v7, v2, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922800
    move-result-object v26

    .line 50922801
    const/16 v16, 0x0

    .line 50922803
    const/16 v17, 0x0

    .line 50922805
    const/16 v18, 0x0

    .line 50922807
    move-object v2, v9

    .line 50922808
    const/high16 v28, 0x3f800000    # 1.0f

    .line 50922810
    const/16 v31, 0x20

    .line 50922812
    const/16 v32, 0x1

    .line 50922814
    move-wide/from16 v7, v29

    .line 50922816
    move-object/from16 v33, v9

    .line 50922818
    move/from16 v9, v19

    .line 50922820
    move-object/from16 v34, v10

    .line 50922822
    move/from16 v10, v20

    .line 50922824
    move-object/from16 v35, v1

    .line 50922826
    move-object v1, v11

    .line 50922827
    const v20, -0x48fade91

    .line 50922830
    move-object v11, v12

    .line 50922831
    move-object v12, v0

    .line 50922832
    move-object v0, v13

    .line 50922833
    move-object/from16 v13, v21

    .line 50922835
    move-object/from16 v21, v14

    .line 50922837
    move-object/from16 v14, v26

    .line 50922839
    move/from16 v26, v15

    .line 50922841
    move-object v15, v0

    .line 50922842
    invoke-virtual/range {v2 .. v18}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50922845
    move-object v13, v0

    .line 50922846
    move-object v11, v1

    .line 50922847
    move/from16 p1, v19

    .line 50922849
    move-object/from16 v38, v21

    .line 50922851
    move/from16 v5, v24

    .line 50922853
    move-object/from16 v1, v25

    .line 50922855
    move/from16 v15, v26

    .line 50922857
    move-object/from16 v9, v33

    .line 50922859
    move-object/from16 v10, v34

    .line 50922861
    move-object/from16 v39, v35

    .line 50922863
    const/16 v7, 0x20

    .line 50922865
    const/4 v12, 0x0

    .line 50922866
    const/4 v14, 0x1

    .line 50922867
    move-object/from16 v0, p0

    .line 50922869
    goto/16 :goto_441

    .line 50922871
    :cond_577
    move/from16 v19, p1

    .line 50922873
    move-object/from16 v25, v1

    .line 50922875
    move-object/from16 v33, v9

    .line 50922877
    move-object/from16 v34, v10

    .line 50922879
    move-object v1, v11

    .line 50922880
    move-object v0, v13

    .line 50922881
    move/from16 v26, v15

    .line 50922883
    move-object/from16 v21, v38

    .line 50922885
    move-object/from16 v35, v39

    .line 50922887
    const v20, -0x48fade91

    .line 50922890
    const/16 v31, 0x20

    .line 50922892
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922895
    const v2, 0x31254803

    .line 50922898
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922901
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 50922904
    move-result v2

    .line 50922905
    sub-int v15, v26, v2

    .line 50922907
    const/4 v5, 0x0

    .line 50922908
    :goto_59c
    if-ge v5, v15, :cond_5ae

    .line 50922910
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922912
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922914
    const/4 v4, 0x1

    .line 50922915
    invoke-virtual {v1, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922918
    move-result-object v2

    .line 50922919
    const/4 v6, 0x0

    .line 50922920
    invoke-static {v2, v0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922923
    add-int/lit8 v5, v5, 0x1

    .line 50922925
    goto :goto_59c

    .line 50922926
    :cond_5ae
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922928
    const/4 v4, 0x1

    .line 50922929
    const/4 v6, 0x0

    .line 50922930
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922933
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922936
    move-object v13, v0

    .line 50922937
    move/from16 p1, v19

    .line 50922939
    move-object/from16 v38, v21

    .line 50922941
    move-object/from16 v1, v25

    .line 50922943
    move/from16 v15, v26

    .line 50922945
    move-object/from16 v9, v33

    .line 50922947
    move-object/from16 v10, v34

    .line 50922949
    move-object/from16 v39, v35

    .line 50922951
    const/16 v7, 0x20

    .line 50922953
    const/4 v12, 0x0

    .line 50922954
    const/4 v14, 0x1

    .line 50922955
    move-object/from16 v0, p0

    .line 50922957
    goto/16 :goto_3a7

    .line 50922959
    :cond_5cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922962
    throw v27

    .line 50922963
    :cond_5d3
    move-object v0, v13

    .line 50922964
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922967
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922970
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922973
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922979
    move-result v0

    .line 50922980
    if-eqz v0, :cond_5e9

    .line 50922982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922985
    :cond_5e9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922987
    return-object v0

    .line 50922988
    :cond_5ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922991
    throw v27

    .line 50922992
    :cond_5f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922995
    throw v27

    .line 50922996
    :cond_5f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922999
    throw v27

    .line 50923000
    :cond_5f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923003
    throw v27
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
    check-cast v1, Landroidx/compose/animation/h;

    .line 50921477
    .line 50921478
    move-object/from16 v10, p2

    .line 50921479
    .line 50921480
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const-string v3, ""

    .line 50921491
    .line 50921492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921493
    .line 50921494
    .line 50921495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921496
    .line 50921497
    .line 50921498
    move-result v1

    .line 50921499
    if-eqz v1, :cond_26

    .line 50921500
    .line 50921501
    const v1, 0x2650d084

    .line 50921502
    .line 50921503
    .line 50921504
    const/4 v3, -0x1

    .line 50921505
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.onBind.<anonymous> (KmpHistoryItemHolder.kt:99)"

    .line 50921506
    .line 50921507
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921508
    .line 50921509
    .line 50921510
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921511
    .line 50921512
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921513
    .line 50921514
    .line 50921515
    move-result-object v2

    .line 50921516
    const/16 v6, 0x10

    .line 50921517
    .line 50921518
    int-to-float v3, v6

    .line 50921519
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921520
    .line 50921521
    const/16 v4, 0x8

    .line 50921522
    .line 50921523
    int-to-float v4, v4

    .line 50921524
    invoke-static {v2, v3, v3, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50921525
    .line 50921526
    .line 50921527
    move-result-object v2

    .line 50921528
    iget v15, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->a:F

    .line 50921529
    .line 50921530
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 50921531
    .line 50921532
    iget-boolean v13, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->c:Z

    .line 50921533
    .line 50921534
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->d:Lib4/b;

    .line 50921535
    .line 50921536
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50921537
    .line 50921538
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->f:Lgb4/a;

    .line 50921539
    .line 50921540
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$f;->g:J

    .line 50921541
    .line 50921542
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921543
    .line 50921544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921545
    .line 50921546
    .line 50921547
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921548
    .line 50921549
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921550
    .line 50921551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921552
    .line 50921553
    .line 50921554
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921555
    .line 50921556
    const/4 v5, 0x0

    .line 50921557
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921558
    .line 50921559
    .line 50921560
    move-result-object v3

    .line 50921561
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921562
    .line 50921563
    .line 50921564
    move-result-wide v16

    .line 50921565
    move/from16 v18, v15

    .line 50921566
    .line 50921567
    const/16 v15, 0x20

    .line 50921568
    .line 50921569
    ushr-long v19, v16, v15

    .line 50921570
    .line 50921571
    move-wide/from16 v21, v7

    .line 50921572
    .line 50921573
    xor-long v6, v16, v19

    .line 50921574
    .line 50921575
    long-to-int v7, v6

    .line 50921576
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v6

    .line 50921580
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v2

    .line 50921584
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921585
    .line 50921586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921587
    .line 50921588
    .line 50921589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921590
    .line 50921591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v5

    .line 50921595
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921596
    .line 50921597
    const/16 v27, 0x0

    .line 50921598
    .line 50921599
    if-eqz v5, :cond_5f8

    .line 50921600
    .line 50921601
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921602
    .line 50921603
    .line 50921604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921605
    .line 50921606
    .line 50921607
    move-result v5

    .line 50921608
    if-eqz v5, :cond_8e

    .line 50921609
    .line 50921610
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921611
    .line 50921612
    .line 50921613
    goto :goto_91

    .line 50921614
    :cond_8e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921615
    .line 50921616
    .line 50921617
    :goto_91
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50921618
    .line 50921619
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921620
    .line 50921621
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921622
    .line 50921623
    .line 50921624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921625
    .line 50921626
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921627
    .line 50921628
    .line 50921629
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921630
    .line 50921631
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921632
    .line 50921633
    .line 50921634
    move-result v5

    .line 50921635
    if-nez v5, :cond_b3

    .line 50921636
    .line 50921637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v5

    .line 50921641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v6

    .line 50921645
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921646
    .line 50921647
    .line 50921648
    move-result v5

    .line 50921649
    if-nez v5, :cond_c1

    .line 50921650
    .line 50921651
    :cond_b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v5

    .line 50921655
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921656
    .line 50921657
    .line 50921658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v5

    .line 50921662
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921663
    .line 50921664
    .line 50921665
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921666
    .line 50921667
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921668
    .line 50921669
    .line 50921670
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50921671
    .line 50921672
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v2

    .line 50921676
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921677
    .line 50921678
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921679
    .line 50921680
    const/16 v6, 0x30

    .line 50921681
    .line 50921682
    invoke-static {v5, v3, v10, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v3

    .line 50921686
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-wide v5

    .line 50921690
    ushr-long v16, v5, v15

    .line 50921691
    .line 50921692
    xor-long v5, v5, v16

    .line 50921693
    .line 50921694
    long-to-int v6, v5

    .line 50921695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v5

    .line 50921699
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v2

    .line 50921703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v7

    .line 50921707
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921708
    .line 50921709
    if-eqz v7, :cond_5f4

    .line 50921710
    .line 50921711
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921712
    .line 50921713
    .line 50921714
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921715
    .line 50921716
    .line 50921717
    move-result v7

    .line 50921718
    if-eqz v7, :cond_fc

    .line 50921719
    .line 50921720
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921721
    .line 50921722
    .line 50921723
    goto :goto_ff

    .line 50921724
    :cond_fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921725
    .line 50921726
    .line 50921727
    :goto_ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921728
    .line 50921729
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921730
    .line 50921731
    .line 50921732
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921733
    .line 50921734
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921735
    .line 50921736
    .line 50921737
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921738
    .line 50921739
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921740
    .line 50921741
    .line 50921742
    move-result v5

    .line 50921743
    if-nez v5, :cond_11f

    .line 50921744
    .line 50921745
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v5

    .line 50921749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v7

    .line 50921753
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921754
    .line 50921755
    .line 50921756
    move-result v5

    .line 50921757
    if-nez v5, :cond_12d

    .line 50921758
    .line 50921759
    :cond_11f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v5

    .line 50921763
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921764
    .line 50921765
    .line 50921766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v5

    .line 50921770
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921771
    .line 50921772
    .line 50921773
    :cond_12d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921774
    .line 50921775
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921776
    .line 50921777
    .line 50921778
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 50921779
    .line 50921780
    const-string v2, "\u641c\u7d22\u5386\u53f2"

    .line 50921781
    .line 50921782
    const/4 v3, 0x0

    .line 50921783
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50921784
    .line 50921785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921786
    .line 50921787
    .line 50921788
    const/4 v5, 0x0

    .line 50921789
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921790
    .line 50921791
    .line 50921792
    move-result-object v7

    .line 50921793
    invoke-interface {v7}, Lag5/k;->l1()J

    .line 50921794
    .line 50921795
    .line 50921796
    move-result-wide v16

    .line 50921797
    move-object/from16 v28, v4

    .line 50921798
    .line 50921799
    const/4 v7, 0x0

    .line 50921800
    move-wide/from16 v4, v16

    .line 50921801
    .line 50921802
    const/16 v16, 0x10

    .line 50921803
    .line 50921804
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-wide v16

    .line 50921808
    move-object/from16 v31, v6

    .line 50921809
    .line 50921810
    move-wide/from16 v29, v21

    .line 50921811
    .line 50921812
    move-wide/from16 v6, v16

    .line 50921813
    .line 50921814
    const/16 v16, 0x0

    .line 50921815
    .line 50921816
    move-object/from16 v32, v8

    .line 50921817
    .line 50921818
    move-object/from16 v8, v16

    .line 50921819
    .line 50921820
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921821
    .line 50921822
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921823
    .line 50921824
    .line 50921825
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50921826
    .line 50921827
    move-object/from16 v33, v9

    .line 50921828
    .line 50921829
    move-object/from16 v9, v16

    .line 50921830
    .line 50921831
    const-wide/16 v16, 0x0

    .line 50921832
    .line 50921833
    move-object/from16 v34, v11

    .line 50921834
    .line 50921835
    move-object/from16 v35, v12

    .line 50921836
    .line 50921837
    move-wide/from16 v11, v16

    .line 50921838
    .line 50921839
    const/16 v16, 0x0

    .line 50921840
    .line 50921841
    move/from16 p1, v13

    .line 50921842
    .line 50921843
    move-object/from16 v13, v16

    .line 50921844
    .line 50921845
    move-object/from16 v36, v14

    .line 50921846
    .line 50921847
    move-object/from16 v14, v16

    .line 50921848
    .line 50921849
    const-wide/16 v16, 0x0

    .line 50921850
    .line 50921851
    move/from16 v37, v18

    .line 50921852
    .line 50921853
    move-wide/from16 v15, v16

    .line 50921854
    .line 50921855
    const/16 v17, 0x0

    .line 50921856
    .line 50921857
    const/16 v18, 0x0

    .line 50921858
    .line 50921859
    const/16 v19, 0x0

    .line 50921860
    .line 50921861
    const/16 v20, 0x0

    .line 50921862
    .line 50921863
    const/16 v21, 0x0

    .line 50921864
    .line 50921865
    const/16 v22, 0x0

    .line 50921866
    .line 50921867
    const v24, 0x30c06

    .line 50921868
    .line 50921869
    .line 50921870
    const/16 v25, 0x0

    .line 50921871
    .line 50921872
    const v26, 0x1ffd2

    .line 50921873
    .line 50921874
    .line 50921875
    const/16 v23, 0x0

    .line 50921876
    .line 50921877
    move-object/from16 p2, v10

    .line 50921878
    .line 50921879
    move-object/from16 v10, v23

    .line 50921880
    .line 50921881
    move-object/from16 v23, p2

    .line 50921882
    .line 50921883
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50921884
    .line 50921885
    .line 50921886
    sget v2, Lj/c2;->a:I

    .line 50921887
    .line 50921888
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50921889
    .line 50921890
    const/4 v14, 0x1

    .line 50921891
    move-object/from16 v2, v31

    .line 50921892
    .line 50921893
    invoke-virtual {v2, v15, v1, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object v2

    .line 50921897
    move-object/from16 v13, p2

    .line 50921898
    .line 50921899
    const/4 v12, 0x0

    .line 50921900
    invoke-static {v2, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921901
    .line 50921902
    .line 50921903
    const v11, -0x48fade91

    .line 50921904
    .line 50921905
    .line 50921906
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921907
    .line 50921908
    .line 50921909
    move-object/from16 v10, v34

    .line 50921910
    .line 50921911
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921912
    .line 50921913
    .line 50921914
    move-result v2

    .line 50921915
    move-object/from16 v9, v36

    .line 50921916
    .line 50921917
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v3

    .line 50921921
    or-int/2addr v2, v3

    .line 50921922
    move-object/from16 v8, v35

    .line 50921923
    .line 50921924
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921925
    .line 50921926
    .line 50921927
    move-result v3

    .line 50921928
    or-int/2addr v2, v3

    .line 50921929
    move-object/from16 v7, v33

    .line 50921930
    .line 50921931
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921932
    .line 50921933
    .line 50921934
    move-result v3

    .line 50921935
    or-int/2addr v2, v3

    .line 50921936
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v3

    .line 50921940
    if-nez v2, :cond_1de

    .line 50921941
    .line 50921942
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921943
    .line 50921944
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v2

    .line 50921948
    if-ne v3, v2, :cond_1e6

    .line 50921949
    .line 50921950
    :cond_1de
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;

    .line 50921951
    .line 50921952
    invoke-direct {v3, v7, v9, v10, v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;-><init>(Lgb4/a;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50921953
    .line 50921954
    .line 50921955
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921956
    .line 50921957
    .line 50921958
    :cond_1e6
    move-object v4, v3

    .line 50921959
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50921960
    .line 50921961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921962
    .line 50921963
    .line 50921964
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921965
    .line 50921966
    .line 50921967
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921968
    .line 50921969
    .line 50921970
    move-result v2

    .line 50921971
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921972
    .line 50921973
    .line 50921974
    move-result v3

    .line 50921975
    or-int/2addr v2, v3

    .line 50921976
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921977
    .line 50921978
    .line 50921979
    move-result v3

    .line 50921980
    or-int/2addr v2, v3

    .line 50921981
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921982
    .line 50921983
    .line 50921984
    move-result v3

    .line 50921985
    or-int/2addr v2, v3

    .line 50921986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921987
    .line 50921988
    .line 50921989
    move-result-object v3

    .line 50921990
    if-nez v2, :cond_210

    .line 50921991
    .line 50921992
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921993
    .line 50921994
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v2

    .line 50921998
    if-ne v3, v2, :cond_218

    .line 50921999
    .line 50922000
    :cond_210
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;

    .line 50922001
    .line 50922002
    invoke-direct {v3, v7, v9, v10, v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;-><init>(Lgb4/a;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50922003
    .line 50922004
    .line 50922005
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922006
    .line 50922007
    .line 50922008
    :cond_218
    move-object v5, v3

    .line 50922009
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922010
    .line 50922011
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922012
    .line 50922013
    .line 50922014
    const v6, 0x4c5de2

    .line 50922015
    .line 50922016
    .line 50922017
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922018
    .line 50922019
    .line 50922020
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922021
    .line 50922022
    .line 50922023
    move-result v2

    .line 50922024
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922025
    .line 50922026
    .line 50922027
    move-result-object v3

    .line 50922028
    if-nez v2, :cond_236

    .line 50922029
    .line 50922030
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922031
    .line 50922032
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922033
    .line 50922034
    .line 50922035
    move-result-object v2

    .line 50922036
    if-ne v3, v2, :cond_23e

    .line 50922037
    .line 50922038
    :cond_236
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/v;

    .line 50922039
    .line 50922040
    invoke-direct {v3, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/v;-><init>(Lib4/b;)V

    .line 50922041
    .line 50922042
    .line 50922043
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922044
    .line 50922045
    .line 50922046
    :cond_23e
    move-object/from16 v16, v3

    .line 50922047
    .line 50922048
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50922049
    .line 50922050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922051
    .line 50922052
    .line 50922053
    const/16 v17, 0x0

    .line 50922054
    .line 50922055
    move-object v2, v9

    .line 50922056
    move/from16 v3, p1

    .line 50922057
    .line 50922058
    const v15, 0x4c5de2

    .line 50922059
    .line 50922060
    .line 50922061
    move-object/from16 v6, v16

    .line 50922062
    .line 50922063
    move-object/from16 v38, v7

    .line 50922064
    .line 50922065
    move-object v7, v13

    .line 50922066
    move-object/from16 v39, v8

    .line 50922067
    .line 50922068
    move/from16 v8, v17

    .line 50922069
    .line 50922070
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922071
    .line 50922072
    .line 50922073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922074
    .line 50922075
    .line 50922076
    move/from16 v2, v37

    .line 50922077
    .line 50922078
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v3

    .line 50922082
    invoke-static {v3, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922083
    .line 50922084
    .line 50922085
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v3

    .line 50922089
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922090
    .line 50922091
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v4

    .line 50922095
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-wide v5

    .line 50922099
    const/16 v7, 0x20

    .line 50922100
    .line 50922101
    ushr-long v16, v5, v7

    .line 50922102
    .line 50922103
    xor-long v5, v5, v16

    .line 50922104
    .line 50922105
    long-to-int v6, v5

    .line 50922106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v5

    .line 50922110
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v3

    .line 50922114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v8

    .line 50922118
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922119
    .line 50922120
    if-eqz v8, :cond_5f0

    .line 50922121
    .line 50922122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922123
    .line 50922124
    .line 50922125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922126
    .line 50922127
    .line 50922128
    move-result v8

    .line 50922129
    if-eqz v8, :cond_299

    .line 50922130
    .line 50922131
    move-object/from16 v8, v32

    .line 50922132
    .line 50922133
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922134
    .line 50922135
    .line 50922136
    goto :goto_29e

    .line 50922137
    :cond_299
    move-object/from16 v8, v32

    .line 50922138
    .line 50922139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922140
    .line 50922141
    .line 50922142
    :goto_29e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922143
    .line 50922144
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922145
    .line 50922146
    .line 50922147
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922148
    .line 50922149
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922150
    .line 50922151
    .line 50922152
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922153
    .line 50922154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922155
    .line 50922156
    .line 50922157
    move-result v5

    .line 50922158
    if-nez v5, :cond_2be

    .line 50922159
    .line 50922160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922161
    .line 50922162
    .line 50922163
    move-result-object v5

    .line 50922164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922165
    .line 50922166
    .line 50922167
    move-result-object v11

    .line 50922168
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922169
    .line 50922170
    .line 50922171
    move-result v5

    .line 50922172
    if-nez v5, :cond_2cc

    .line 50922173
    .line 50922174
    :cond_2be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v5

    .line 50922178
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922179
    .line 50922180
    .line 50922181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v5

    .line 50922185
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922186
    .line 50922187
    .line 50922188
    :cond_2cc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922189
    .line 50922190
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922191
    .line 50922192
    .line 50922193
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922194
    .line 50922195
    invoke-static {v13, v12}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v3

    .line 50922199
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922200
    .line 50922201
    .line 50922202
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922203
    .line 50922204
    .line 50922205
    move-result v4

    .line 50922206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922207
    .line 50922208
    .line 50922209
    move-result-object v5

    .line 50922210
    if-nez v4, :cond_2ec

    .line 50922211
    .line 50922212
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922213
    .line 50922214
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v4

    .line 50922218
    if-ne v5, v4, :cond_2f9

    .line 50922219
    .line 50922220
    :cond_2ec
    if-eqz v3, :cond_2f1

    .line 50922221
    .line 50922222
    iget v3, v3, Lqv5/i;->d:I

    .line 50922223
    .line 50922224
    goto :goto_2f2

    .line 50922225
    :cond_2f1
    const/4 v3, 0x2

    .line 50922226
    :goto_2f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922227
    .line 50922228
    .line 50922229
    move-result-object v5

    .line 50922230
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922231
    .line 50922232
    .line 50922233
    :cond_2f9
    check-cast v5, Ljava/lang/Number;

    .line 50922234
    .line 50922235
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50922236
    .line 50922237
    .line 50922238
    move-result v15

    .line 50922239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922240
    .line 50922241
    .line 50922242
    iget-object v3, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50922243
    .line 50922244
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50922245
    .line 50922246
    .line 50922247
    move-result v3

    .line 50922248
    const v4, -0x615d173a

    .line 50922249
    .line 50922250
    .line 50922251
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922252
    .line 50922253
    .line 50922254
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922255
    .line 50922256
    .line 50922257
    move-result v3

    .line 50922258
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v4

    .line 50922262
    or-int/2addr v3, v4

    .line 50922263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v4

    .line 50922267
    if-nez v3, :cond_325

    .line 50922268
    .line 50922269
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922270
    .line 50922271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-object v3

    .line 50922275
    if-ne v4, v3, :cond_32e

    .line 50922276
    .line 50922277
    :cond_325
    iget-object v3, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50922278
    .line 50922279
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v4

    .line 50922283
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922284
    .line 50922285
    .line 50922286
    :cond_32e
    check-cast v4, Ljava/util/List;

    .line 50922287
    .line 50922288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922289
    .line 50922290
    .line 50922291
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922292
    .line 50922293
    .line 50922294
    move-result-object v1

    .line 50922295
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922296
    .line 50922297
    .line 50922298
    move-result-object v2

    .line 50922299
    move-object/from16 v3, v28

    .line 50922300
    .line 50922301
    invoke-static {v2, v3, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v2

    .line 50922305
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-wide v5

    .line 50922309
    ushr-long v16, v5, v7

    .line 50922310
    .line 50922311
    xor-long v5, v5, v16

    .line 50922312
    .line 50922313
    long-to-int v3, v5

    .line 50922314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v5

    .line 50922318
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v1

    .line 50922322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v6

    .line 50922326
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922327
    .line 50922328
    if-eqz v6, :cond_5ec

    .line 50922329
    .line 50922330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922331
    .line 50922332
    .line 50922333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922334
    .line 50922335
    .line 50922336
    move-result v6

    .line 50922337
    if-eqz v6, :cond_367

    .line 50922338
    .line 50922339
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922340
    .line 50922341
    .line 50922342
    goto :goto_36a

    .line 50922343
    :cond_367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922344
    .line 50922345
    .line 50922346
    :goto_36a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922347
    .line 50922348
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922349
    .line 50922350
    .line 50922351
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922352
    .line 50922353
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922354
    .line 50922355
    .line 50922356
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922357
    .line 50922358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922359
    .line 50922360
    .line 50922361
    move-result v5

    .line 50922362
    if-nez v5, :cond_38a

    .line 50922363
    .line 50922364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v5

    .line 50922368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object v6

    .line 50922372
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922373
    .line 50922374
    .line 50922375
    move-result v5

    .line 50922376
    if-nez v5, :cond_398

    .line 50922377
    .line 50922378
    :cond_38a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object v5

    .line 50922382
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922383
    .line 50922384
    .line 50922385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922386
    .line 50922387
    .line 50922388
    move-result-object v3

    .line 50922389
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922390
    .line 50922391
    .line 50922392
    :cond_398
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922393
    .line 50922394
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922395
    .line 50922396
    .line 50922397
    const v1, -0x6f0b0a4d

    .line 50922398
    .line 50922399
    .line 50922400
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922401
    .line 50922402
    .line 50922403
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v1

    .line 50922407
    :goto_3a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922408
    .line 50922409
    .line 50922410
    move-result v2

    .line 50922411
    if-eqz v2, :cond_5d3

    .line 50922412
    .line 50922413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922414
    .line 50922415
    .line 50922416
    move-result-object v2

    .line 50922417
    move-object/from16 v22, v2

    .line 50922418
    .line 50922419
    check-cast v22, Ljava/util/List;

    .line 50922420
    .line 50922421
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922422
    .line 50922423
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v2

    .line 50922427
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922428
    .line 50922429
    int-to-float v4, v7

    .line 50922430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922431
    .line 50922432
    .line 50922433
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v3

    .line 50922437
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922438
    .line 50922439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922440
    .line 50922441
    .line 50922442
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922443
    .line 50922444
    const/4 v5, 0x6

    .line 50922445
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v3

    .line 50922449
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922450
    .line 50922451
    .line 50922452
    move-result-wide v4

    .line 50922453
    ushr-long v16, v4, v7

    .line 50922454
    .line 50922455
    xor-long v4, v4, v16

    .line 50922456
    .line 50922457
    long-to-int v5, v4

    .line 50922458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v4

    .line 50922462
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v2

    .line 50922466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922467
    .line 50922468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922469
    .line 50922470
    .line 50922471
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922472
    .line 50922473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v8

    .line 50922477
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922478
    .line 50922479
    if-eqz v8, :cond_5cf

    .line 50922480
    .line 50922481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922482
    .line 50922483
    .line 50922484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922485
    .line 50922486
    .line 50922487
    move-result v8

    .line 50922488
    if-eqz v8, :cond_3fe

    .line 50922489
    .line 50922490
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922491
    .line 50922492
    .line 50922493
    goto :goto_401

    .line 50922494
    :cond_3fe
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922495
    .line 50922496
    .line 50922497
    :goto_401
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922498
    .line 50922499
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922500
    .line 50922501
    .line 50922502
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922503
    .line 50922504
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922505
    .line 50922506
    .line 50922507
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922508
    .line 50922509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922510
    .line 50922511
    .line 50922512
    move-result v4

    .line 50922513
    if-nez v4, :cond_421

    .line 50922514
    .line 50922515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v4

    .line 50922519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v6

    .line 50922523
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922524
    .line 50922525
    .line 50922526
    move-result v4

    .line 50922527
    if-nez v4, :cond_42f

    .line 50922528
    .line 50922529
    :cond_421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v4

    .line 50922533
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922534
    .line 50922535
    .line 50922536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object v4

    .line 50922540
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922541
    .line 50922542
    .line 50922543
    :cond_42f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922544
    .line 50922545
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922546
    .line 50922547
    .line 50922548
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50922549
    .line 50922550
    const v2, 0x3122f23f

    .line 50922551
    .line 50922552
    .line 50922553
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922554
    .line 50922555
    .line 50922556
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922557
    .line 50922558
    .line 50922559
    move-result-object v23

    .line 50922560
    const/4 v5, 0x0

    .line 50922561
    :goto_441
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 50922562
    .line 50922563
    .line 50922564
    move-result v2

    .line 50922565
    if-eqz v2, :cond_577

    .line 50922566
    .line 50922567
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922568
    .line 50922569
    .line 50922570
    move-result-object v2

    .line 50922571
    add-int/lit8 v24, v5, 0x1

    .line 50922572
    .line 50922573
    if-gez v5, :cond_452

    .line 50922574
    .line 50922575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922576
    .line 50922577
    .line 50922578
    :cond_452
    check-cast v2, Lib4/c;

    .line 50922579
    .line 50922580
    iget-object v3, v10, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50922581
    .line 50922582
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 50922583
    .line 50922584
    .line 50922585
    move-result v8

    .line 50922586
    iget-object v3, v2, Lib4/c;->a:Ljava/lang/String;

    .line 50922587
    .line 50922588
    iget-object v4, v2, Lib4/c;->b:Ljava/lang/String;

    .line 50922589
    .line 50922590
    iget-object v5, v10, Lib4/b;->d:Ljava/lang/String;

    .line 50922591
    .line 50922592
    iget-boolean v6, v2, Lib4/c;->c:Z

    .line 50922593
    .line 50922594
    xor-int/2addr v6, v14

    .line 50922595
    const v7, -0x6815fd56

    .line 50922596
    .line 50922597
    .line 50922598
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922599
    .line 50922600
    .line 50922601
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922602
    .line 50922603
    .line 50922604
    move-result v7

    .line 50922605
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922606
    .line 50922607
    .line 50922608
    move-result v16

    .line 50922609
    or-int v7, v7, v16

    .line 50922610
    .line 50922611
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922612
    .line 50922613
    .line 50922614
    move-result v16

    .line 50922615
    or-int v7, v7, v16

    .line 50922616
    .line 50922617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v12

    .line 50922621
    if-nez v7, :cond_487

    .line 50922622
    .line 50922623
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922624
    .line 50922625
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922626
    .line 50922627
    .line 50922628
    move-result-object v7

    .line 50922629
    if-ne v12, v7, :cond_48f

    .line 50922630
    .line 50922631
    :cond_487
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;

    .line 50922632
    .line 50922633
    invoke-direct {v12, v2, v9, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;-><init>(Lib4/c;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;Lib4/b;)V

    .line 50922634
    .line 50922635
    .line 50922636
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922637
    .line 50922638
    .line 50922639
    :cond_48f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922640
    .line 50922641
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922642
    .line 50922643
    .line 50922644
    const v7, -0x48fade91

    .line 50922645
    .line 50922646
    .line 50922647
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922648
    .line 50922649
    .line 50922650
    move/from16 v7, p1

    .line 50922651
    .line 50922652
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922653
    .line 50922654
    .line 50922655
    move-result v16

    .line 50922656
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922657
    .line 50922658
    .line 50922659
    move-result v17

    .line 50922660
    or-int v16, v16, v17

    .line 50922661
    .line 50922662
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922663
    .line 50922664
    .line 50922665
    move-result v17

    .line 50922666
    or-int v16, v16, v17

    .line 50922667
    .line 50922668
    move-object/from16 v14, v38

    .line 50922669
    .line 50922670
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922671
    .line 50922672
    .line 50922673
    move-result v17

    .line 50922674
    or-int v16, v16, v17

    .line 50922675
    .line 50922676
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922677
    .line 50922678
    .line 50922679
    move-result v17

    .line 50922680
    or-int v16, v16, v17

    .line 50922681
    .line 50922682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922683
    .line 50922684
    .line 50922685
    move-result-object v0

    .line 50922686
    if-nez v16, :cond_4cb

    .line 50922687
    .line 50922688
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922689
    .line 50922690
    move-object/from16 v25, v1

    .line 50922691
    .line 50922692
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922693
    .line 50922694
    .line 50922695
    move-result-object v1

    .line 50922696
    if-ne v0, v1, :cond_4e1

    .line 50922697
    .line 50922698
    goto :goto_4cd

    .line 50922699
    :cond_4cb
    move-object/from16 v25, v1

    .line 50922700
    .line 50922701
    :goto_4cd
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;

    .line 50922702
    .line 50922703
    move-object/from16 v16, v0

    .line 50922704
    .line 50922705
    move/from16 v17, v7

    .line 50922706
    .line 50922707
    move-object/from16 v18, v2

    .line 50922708
    .line 50922709
    move-object/from16 v19, v10

    .line 50922710
    .line 50922711
    move-object/from16 v20, v14

    .line 50922712
    .line 50922713
    move/from16 v21, v8

    .line 50922714
    .line 50922715
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;-><init>(ZLib4/c;Lib4/b;Lgb4/a;I)V

    .line 50922716
    .line 50922717
    .line 50922718
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922719
    .line 50922720
    .line 50922721
    :cond_4e1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50922722
    .line 50922723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922724
    .line 50922725
    .line 50922726
    const v1, -0x48fade91

    .line 50922727
    .line 50922728
    .line 50922729
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922730
    .line 50922731
    .line 50922732
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922733
    .line 50922734
    .line 50922735
    move-result v16

    .line 50922736
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922737
    .line 50922738
    .line 50922739
    move-result v17

    .line 50922740
    or-int v16, v16, v17

    .line 50922741
    .line 50922742
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922743
    .line 50922744
    .line 50922745
    move-result v17

    .line 50922746
    or-int v16, v16, v17

    .line 50922747
    .line 50922748
    move-object/from16 v1, v39

    .line 50922749
    .line 50922750
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922751
    .line 50922752
    .line 50922753
    move-result v17

    .line 50922754
    or-int v16, v16, v17

    .line 50922755
    .line 50922756
    move/from16 v19, v7

    .line 50922757
    .line 50922758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-object v7

    .line 50922762
    if-nez v16, :cond_517

    .line 50922763
    .line 50922764
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922765
    .line 50922766
    move/from16 v20, v8

    .line 50922767
    .line 50922768
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922769
    .line 50922770
    .line 50922771
    move-result-object v8

    .line 50922772
    if-ne v7, v8, :cond_521

    .line 50922773
    .line 50922774
    goto :goto_519

    .line 50922775
    :cond_517
    move/from16 v20, v8

    .line 50922776
    .line 50922777
    :goto_519
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;

    .line 50922778
    .line 50922779
    invoke-direct {v7, v10, v14, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;-><init>(Lib4/b;Lgb4/a;Lib4/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50922780
    .line 50922781
    .line 50922782
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922783
    .line 50922784
    .line 50922785
    :cond_521
    move-object/from16 v21, v7

    .line 50922786
    .line 50922787
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922788
    .line 50922789
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922790
    .line 50922791
    .line 50922792
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922793
    .line 50922794
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50922795
    .line 50922796
    const/4 v8, 0x1

    .line 50922797
    invoke-virtual {v11, v7, v2, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922798
    .line 50922799
    .line 50922800
    move-result-object v26

    .line 50922801
    const/16 v16, 0x0

    .line 50922802
    .line 50922803
    const/16 v17, 0x0

    .line 50922804
    .line 50922805
    const/16 v18, 0x0

    .line 50922806
    .line 50922807
    move-object v2, v9

    .line 50922808
    const/high16 v28, 0x3f800000    # 1.0f

    .line 50922809
    .line 50922810
    const/16 v31, 0x20

    .line 50922811
    .line 50922812
    const/16 v32, 0x1

    .line 50922813
    .line 50922814
    move-wide/from16 v7, v29

    .line 50922815
    .line 50922816
    move-object/from16 v33, v9

    .line 50922817
    .line 50922818
    move/from16 v9, v19

    .line 50922819
    .line 50922820
    move-object/from16 v34, v10

    .line 50922821
    .line 50922822
    move/from16 v10, v20

    .line 50922823
    .line 50922824
    move-object/from16 v35, v1

    .line 50922825
    .line 50922826
    move-object v1, v11

    .line 50922827
    const v20, -0x48fade91

    .line 50922828
    .line 50922829
    .line 50922830
    move-object v11, v12

    .line 50922831
    move-object v12, v0

    .line 50922832
    move-object v0, v13

    .line 50922833
    move-object/from16 v13, v21

    .line 50922834
    .line 50922835
    move-object/from16 v21, v14

    .line 50922836
    .line 50922837
    move-object/from16 v14, v26

    .line 50922838
    .line 50922839
    move/from16 v26, v15

    .line 50922840
    .line 50922841
    move-object v15, v0

    .line 50922842
    invoke-virtual/range {v2 .. v18}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50922843
    .line 50922844
    .line 50922845
    move-object v13, v0

    .line 50922846
    move-object v11, v1

    .line 50922847
    move/from16 p1, v19

    .line 50922848
    .line 50922849
    move-object/from16 v38, v21

    .line 50922850
    .line 50922851
    move/from16 v5, v24

    .line 50922852
    .line 50922853
    move-object/from16 v1, v25

    .line 50922854
    .line 50922855
    move/from16 v15, v26

    .line 50922856
    .line 50922857
    move-object/from16 v9, v33

    .line 50922858
    .line 50922859
    move-object/from16 v10, v34

    .line 50922860
    .line 50922861
    move-object/from16 v39, v35

    .line 50922862
    .line 50922863
    const/16 v7, 0x20

    .line 50922864
    .line 50922865
    const/4 v12, 0x0

    .line 50922866
    const/4 v14, 0x1

    .line 50922867
    move-object/from16 v0, p0

    .line 50922868
    .line 50922869
    goto/16 :goto_441

    .line 50922870
    .line 50922871
    :cond_577
    move/from16 v19, p1

    .line 50922872
    .line 50922873
    move-object/from16 v25, v1

    .line 50922874
    .line 50922875
    move-object/from16 v33, v9

    .line 50922876
    .line 50922877
    move-object/from16 v34, v10

    .line 50922878
    .line 50922879
    move-object v1, v11

    .line 50922880
    move-object v0, v13

    .line 50922881
    move/from16 v26, v15

    .line 50922882
    .line 50922883
    move-object/from16 v21, v38

    .line 50922884
    .line 50922885
    move-object/from16 v35, v39

    .line 50922886
    .line 50922887
    const v20, -0x48fade91

    .line 50922888
    .line 50922889
    .line 50922890
    const/16 v31, 0x20

    .line 50922891
    .line 50922892
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922893
    .line 50922894
    .line 50922895
    const v2, 0x31254803

    .line 50922896
    .line 50922897
    .line 50922898
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922899
    .line 50922900
    .line 50922901
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 50922902
    .line 50922903
    .line 50922904
    move-result v2

    .line 50922905
    sub-int v15, v26, v2

    .line 50922906
    .line 50922907
    const/4 v5, 0x0

    .line 50922908
    :goto_59c
    if-ge v5, v15, :cond_5ae

    .line 50922909
    .line 50922910
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922911
    .line 50922912
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922913
    .line 50922914
    const/4 v4, 0x1

    .line 50922915
    invoke-virtual {v1, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922916
    .line 50922917
    .line 50922918
    move-result-object v2

    .line 50922919
    const/4 v6, 0x0

    .line 50922920
    invoke-static {v2, v0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922921
    .line 50922922
    .line 50922923
    add-int/lit8 v5, v5, 0x1

    .line 50922924
    .line 50922925
    goto :goto_59c

    .line 50922926
    :cond_5ae
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922927
    .line 50922928
    const/4 v4, 0x1

    .line 50922929
    const/4 v6, 0x0

    .line 50922930
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922931
    .line 50922932
    .line 50922933
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922934
    .line 50922935
    .line 50922936
    move-object v13, v0

    .line 50922937
    move/from16 p1, v19

    .line 50922938
    .line 50922939
    move-object/from16 v38, v21

    .line 50922940
    .line 50922941
    move-object/from16 v1, v25

    .line 50922942
    .line 50922943
    move/from16 v15, v26

    .line 50922944
    .line 50922945
    move-object/from16 v9, v33

    .line 50922946
    .line 50922947
    move-object/from16 v10, v34

    .line 50922948
    .line 50922949
    move-object/from16 v39, v35

    .line 50922950
    .line 50922951
    const/16 v7, 0x20

    .line 50922952
    .line 50922953
    const/4 v12, 0x0

    .line 50922954
    const/4 v14, 0x1

    .line 50922955
    move-object/from16 v0, p0

    .line 50922956
    .line 50922957
    goto/16 :goto_3a7

    .line 50922958
    .line 50922959
    :cond_5cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922960
    .line 50922961
    .line 50922962
    throw v27

    .line 50922963
    :cond_5d3
    move-object v0, v13

    .line 50922964
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922965
    .line 50922966
    .line 50922967
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922968
    .line 50922969
    .line 50922970
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922971
    .line 50922972
    .line 50922973
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922974
    .line 50922975
    .line 50922976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922977
    .line 50922978
    .line 50922979
    move-result v0

    .line 50922980
    if-eqz v0, :cond_5e9

    .line 50922981
    .line 50922982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922983
    .line 50922984
    .line 50922985
    :cond_5e9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922986
    .line 50922987
    return-object v0

    .line 50922988
    :cond_5ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922989
    .line 50922990
    .line 50922991
    throw v27

    .line 50922992
    :cond_5f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922993
    .line 50922994
    .line 50922995
    throw v27

    .line 50922996
    :cond_5f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922997
    .line 50922998
    .line 50922999
    throw v27

    .line 50923000
    :cond_5f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923001
    .line 50923002
    .line 50923003
    throw v27
.end method


