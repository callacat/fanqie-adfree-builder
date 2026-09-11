## classes21/com/dragon/read/bookmall/tab/video/k.smali
# added=0 removed=0 changed=3

.method public static final a(ILcom/dragon/read/bookmall/tab/video/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ILcom/dragon/read/bookmall/tab/video/o;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p3

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    const v3, -0x7556d5f3

    .line 67567627
    move-object/from16 v4, p2

    .line 67567629
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v14

    .line 67567633
    and-int/lit8 v4, v1, 0x30

    .line 67567635
    const/16 v5, 0x20

    .line 67567637
    const/16 v6, 0x10

    .line 67567639
    if-nez v4, :cond_26

    .line 67567641
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v4

    .line 67567645
    if-eqz v4, :cond_22

    .line 67567647
    const/16 v4, 0x20

    .line 67567649
    goto :goto_24

    .line 67567650
    :cond_22
    const/16 v4, 0x10

    .line 67567652
    :goto_24
    or-int/2addr v4, v1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    move v4, v1

    .line 67567655
    :goto_27
    and-int/lit8 v7, v4, 0x11

    .line 67567657
    if-eq v7, v6, :cond_2d

    .line 67567659
    const/4 v6, 0x1

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 v6, 0x0

    .line 67567662
    :goto_2e
    and-int/lit8 v7, v4, 0x1

    .line 67567664
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567667
    move-result v6

    .line 67567668
    if-eqz v6, :cond_14c

    .line 67567670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567673
    move-result v6

    .line 67567674
    if-eqz v6, :cond_42

    .line 67567676
    const/4 v6, -0x1

    .line 67567677
    const-string v7, "com.dragon.read.bookmall.tab.video.NumberImageRow (KmpSubscribe2ColCard.kt:328)"

    .line 67567679
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567682
    :cond_42
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67567684
    iget-object v3, v3, Lcom/dragon/read/bookmall/tab/video/l;->d:Ljava/util/List;

    .line 67567686
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567688
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567691
    move-result-object v4

    .line 67567692
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567694
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567697
    move-result v4

    .line 67567698
    if-eqz v4, :cond_68

    .line 67567700
    const v4, -0x7af907ee

    .line 67567703
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567714
    move-result-object v4

    .line 67567715
    invoke-interface {v4}, Lag5/k;->l()J

    .line 67567718
    move-result-wide v6

    .line 67567719
    goto :goto_7b

    .line 67567720
    :cond_68
    const v4, -0x7af903ee

    .line 67567723
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67567738
    move-result-wide v6

    .line 67567739
    :goto_7b
    move-wide v12, v6

    .line 67567740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567750
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567752
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567759
    const/16 v8, 0x30

    .line 67567761
    invoke-static {v7, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567764
    move-result-object v4

    .line 67567765
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567768
    move-result-wide v7

    .line 67567769
    ushr-long v9, v7, v5

    .line 67567771
    xor-long/2addr v7, v9

    .line 67567772
    long-to-int v5, v7

    .line 67567773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567776
    move-result-object v7

    .line 67567777
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567780
    move-result-object v6

    .line 67567781
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567783
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567788
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567791
    move-result-object v9

    .line 67567792
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567794
    const/4 v15, 0x0

    .line 67567795
    if-eqz v9, :cond_148

    .line 67567797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567800
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v9

    .line 67567804
    if-eqz v9, :cond_c2

    .line 67567806
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567809
    goto :goto_c5

    .line 67567810
    :cond_c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567813
    :goto_c5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567815
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567822
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567830
    move-result v7

    .line 67567831
    if-nez v7, :cond_e7

    .line 67567833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    move-result-object v7

    .line 67567837
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    move-result-object v8

    .line 67567841
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567844
    move-result v7

    .line 67567845
    if-nez v7, :cond_f5

    .line 67567847
    :cond_e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    move-result-object v7

    .line 67567851
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    move-result-object v5

    .line 67567858
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    :cond_f5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567863
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567866
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567868
    const v4, -0x28b1488c

    .line 67567871
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567874
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567877
    move-result-object v3

    .line 67567878
    :goto_106
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567881
    move-result v4

    .line 67567882
    if-eqz v4, :cond_138

    .line 67567884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567887
    move-result-object v4

    .line 67567888
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567890
    invoke-static {v4, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567893
    move-result-object v4

    .line 67567894
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567896
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567899
    move-result-object v10

    .line 67567900
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567902
    const/4 v6, 0x3

    .line 67567903
    invoke-static {v5, v15, v2, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567906
    move-result-object v6

    .line 67567907
    const/4 v5, 0x0

    .line 67567908
    const/4 v7, 0x0

    .line 67567909
    const/4 v8, 0x0

    .line 67567910
    const/4 v9, 0x0

    .line 67567911
    const/16 v16, 0x1b0

    .line 67567913
    const/16 v17, 0x38

    .line 67567915
    move-object v11, v14

    .line 67567916
    move-wide/from16 v18, v12

    .line 67567918
    move/from16 v12, v16

    .line 67567920
    move/from16 v13, v17

    .line 67567922
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567925
    move-wide/from16 v12, v18

    .line 67567927
    goto :goto_106

    .line 67567928
    :cond_138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567937
    move-result v2

    .line 67567938
    if-eqz v2, :cond_14f

    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567943
    goto :goto_14f

    .line 67567944
    :cond_148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567947
    throw v15

    .line 67567948
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567951
    :cond_14f
    :goto_14f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567954
    move-result-object v2

    .line 67567955
    if-eqz v2, :cond_15f

    .line 67567957
    new-instance v3, Lcom/dragon/read/bookmall/tab/video/j;

    .line 67567959
    move/from16 v4, p0

    .line 67567961
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/bookmall/tab/video/j;-><init>(ILcom/dragon/read/bookmall/tab/video/o;I)V

    .line 67567964
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567967
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILcom/dragon/read/bookmall/tab/video/o;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p3

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    const v3, -0x7556d5f3

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v4, p2

    .line 67567628
    .line 67567629
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v14

    .line 67567633
    and-int/lit8 v4, v1, 0x30

    .line 67567634
    .line 67567635
    const/16 v5, 0x20

    .line 67567636
    .line 67567637
    const/16 v6, 0x10

    .line 67567638
    .line 67567639
    if-nez v4, :cond_26

    .line 67567640
    .line 67567641
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v4

    .line 67567645
    if-eqz v4, :cond_22

    .line 67567646
    .line 67567647
    const/16 v4, 0x20

    .line 67567648
    .line 67567649
    goto :goto_24

    .line 67567650
    :cond_22
    const/16 v4, 0x10

    .line 67567651
    .line 67567652
    :goto_24
    or-int/2addr v4, v1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    move v4, v1

    .line 67567655
    :goto_27
    and-int/lit8 v7, v4, 0x11

    .line 67567656
    .line 67567657
    if-eq v7, v6, :cond_2d

    .line 67567658
    .line 67567659
    const/4 v6, 0x1

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 v6, 0x0

    .line 67567662
    :goto_2e
    and-int/lit8 v7, v4, 0x1

    .line 67567663
    .line 67567664
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v6

    .line 67567668
    if-eqz v6, :cond_14c

    .line 67567669
    .line 67567670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v6

    .line 67567674
    if-eqz v6, :cond_42

    .line 67567675
    .line 67567676
    const/4 v6, -0x1

    .line 67567677
    const-string v7, "com.dragon.read.bookmall.tab.video.NumberImageRow (KmpSubscribe2ColCard.kt:328)"

    .line 67567678
    .line 67567679
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    :cond_42
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 67567683
    .line 67567684
    iget-object v3, v3, Lcom/dragon/read/bookmall/tab/video/l;->d:Ljava/util/List;

    .line 67567685
    .line 67567686
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567687
    .line 67567688
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v4

    .line 67567692
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567693
    .line 67567694
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v4

    .line 67567698
    if-eqz v4, :cond_68

    .line 67567699
    .line 67567700
    const v4, -0x7af907ee

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    .line 67567705
    .line 67567706
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567707
    .line 67567708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v4

    .line 67567715
    invoke-interface {v4}, Lag5/k;->l()J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v6

    .line 67567719
    goto :goto_7b

    .line 67567720
    :cond_68
    const v4, -0x7af903ee

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567727
    .line 67567728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-wide v6

    .line 67567739
    :goto_7b
    move-wide v12, v6

    .line 67567740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567744
    .line 67567745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567749
    .line 67567750
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567751
    .line 67567752
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567753
    .line 67567754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    .line 67567756
    .line 67567757
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567758
    .line 67567759
    const/16 v8, 0x30

    .line 67567760
    .line 67567761
    invoke-static {v7, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v4

    .line 67567765
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-wide v7

    .line 67567769
    ushr-long v9, v7, v5

    .line 67567770
    .line 67567771
    xor-long/2addr v7, v9

    .line 67567772
    long-to-int v5, v7

    .line 67567773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v7

    .line 67567777
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v6

    .line 67567781
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567782
    .line 67567783
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567787
    .line 67567788
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v9

    .line 67567792
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567793
    .line 67567794
    const/4 v15, 0x0

    .line 67567795
    if-eqz v9, :cond_148

    .line 67567796
    .line 67567797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v9

    .line 67567804
    if-eqz v9, :cond_c2

    .line 67567805
    .line 67567806
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567807
    .line 67567808
    .line 67567809
    goto :goto_c5

    .line 67567810
    :cond_c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567811
    .line 67567812
    .line 67567813
    :goto_c5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567814
    .line 67567815
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567816
    .line 67567817
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    .line 67567819
    .line 67567820
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567821
    .line 67567822
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    .line 67567824
    .line 67567825
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567826
    .line 67567827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v7

    .line 67567831
    if-nez v7, :cond_e7

    .line 67567832
    .line 67567833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v7

    .line 67567837
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v8

    .line 67567841
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v7

    .line 67567845
    if-nez v7, :cond_f5

    .line 67567846
    .line 67567847
    :cond_e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v7

    .line 67567851
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v5

    .line 67567858
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567862
    .line 67567863
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567867
    .line 67567868
    const v4, -0x28b1488c

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v3

    .line 67567878
    :goto_106
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v4

    .line 67567882
    if-eqz v4, :cond_138

    .line 67567883
    .line 67567884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v4

    .line 67567888
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567889
    .line 67567890
    invoke-static {v4, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v4

    .line 67567894
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567895
    .line 67567896
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v10

    .line 67567900
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567901
    .line 67567902
    const/4 v6, 0x3

    .line 67567903
    invoke-static {v5, v15, v2, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v6

    .line 67567907
    const/4 v5, 0x0

    .line 67567908
    const/4 v7, 0x0

    .line 67567909
    const/4 v8, 0x0

    .line 67567910
    const/4 v9, 0x0

    .line 67567911
    const/16 v16, 0x1b0

    .line 67567912
    .line 67567913
    const/16 v17, 0x38

    .line 67567914
    .line 67567915
    move-object v11, v14

    .line 67567916
    move-wide/from16 v18, v12

    .line 67567917
    .line 67567918
    move/from16 v12, v16

    .line 67567919
    .line 67567920
    move/from16 v13, v17

    .line 67567921
    .line 67567922
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567923
    .line 67567924
    .line 67567925
    move-wide/from16 v12, v18

    .line 67567926
    .line 67567927
    goto :goto_106

    .line 67567928
    :cond_138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v2

    .line 67567938
    if-eqz v2, :cond_14f

    .line 67567939
    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567941
    .line 67567942
    .line 67567943
    goto :goto_14f

    .line 67567944
    :cond_148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567945
    .line 67567946
    .line 67567947
    throw v15

    .line 67567948
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567949
    .line 67567950
    .line 67567951
    :cond_14f
    :goto_14f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v2

    .line 67567955
    if-eqz v2, :cond_15f

    .line 67567956
    .line 67567957
    new-instance v3, Lcom/dragon/read/bookmall/tab/video/j;

    .line 67567958
    .line 67567959
    move/from16 v4, p0

    .line 67567960
    .line 67567961
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/bookmall/tab/video/j;-><init>(ILcom/dragon/read/bookmall/tab/video/o;I)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    return-void
.end method


.method public static final b(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, -0x471743d

    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.bookmall.tab.video.Subscribe2ColCard (KmpSubscribe2ColCard.kt:152)"

    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436622
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/k$a;

    .line 67436624
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/bookmall/tab/video/k$a;-><init>(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;)V

    .line 67436627
    const v2, 0x176dfe32

    .line 67436630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    move-result-object p2

    .line 67436656
    if-eqz p2, :cond_7a

    .line 67436658
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/h;

    .line 67436660
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/bookmall/tab/video/h;-><init>(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;I)V

    .line 67436663
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x471743d

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.bookmall.tab.video.Subscribe2ColCard (KmpSubscribe2ColCard.kt:152)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436616
    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/k$a;

    .line 67436623
    .line 67436624
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/bookmall/tab/video/k$a;-><init>(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;)V

    .line 67436625
    .line 67436626
    .line 67436627
    const v2, 0x176dfe32

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436635
    .line 67436636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436644
    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p2

    .line 67436656
    if-eqz p2, :cond_7a

    .line 67436657
    .line 67436658
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/h;

    .line 67436659
    .line 67436660
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/bookmall/tab/video/h;-><init>(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;I)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    return-void
.end method


.method public static final c(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v2, p1

    .line 67698692
    move/from16 v3, p3

    .line 67698694
    const v0, 0x611c90f7

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v4

    .line 67698703
    and-int/lit8 v5, v3, 0x6

    .line 67698705
    const/4 v13, 0x2

    .line 67698706
    if-nez v5, :cond_1f

    .line 67698708
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    move-result v5

    .line 67698712
    if-eqz v5, :cond_1c

    .line 67698714
    const/4 v5, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v5, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v5, v3

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v5, v3

    .line 67698720
    :goto_20
    and-int/lit8 v7, v3, 0x30

    .line 67698722
    const/16 v29, 0x20

    .line 67698724
    if-nez v7, :cond_32

    .line 67698726
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698729
    move-result v7

    .line 67698730
    if-eqz v7, :cond_2f

    .line 67698732
    const/16 v7, 0x20

    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v7, 0x10

    .line 67698737
    :goto_31
    or-int/2addr v5, v7

    .line 67698738
    :cond_32
    and-int/lit8 v7, v5, 0x13

    .line 67698740
    const/16 v9, 0x12

    .line 67698742
    const/4 v14, 0x1

    .line 67698743
    const/4 v12, 0x0

    .line 67698744
    if-eq v7, v9, :cond_3c

    .line 67698746
    const/4 v7, 0x1

    .line 67698747
    goto :goto_3d

    .line 67698748
    :cond_3c
    const/4 v7, 0x0

    .line 67698749
    :goto_3d
    and-int/lit8 v9, v5, 0x1

    .line 67698751
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698754
    move-result v7

    .line 67698755
    if-eqz v7, :cond_531

    .line 67698757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698760
    move-result v7

    .line 67698761
    if-eqz v7, :cond_51

    .line 67698763
    const/4 v7, -0x1

    .line 67698764
    const-string v9, "com.dragon.read.bookmall.tab.video.Subscribe2ColCardUi (KmpSubscribe2ColCard.kt:159)"

    .line 67698766
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698769
    :cond_51
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 67698771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698774
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67698777
    move-result-object v0

    .line 67698778
    iget-object v0, v0, Lca5/i;->b:Ljava/lang/Integer;

    .line 67698780
    iget-boolean v7, v2, Lcom/dragon/read/bookmall/tab/video/l;->g:Z

    .line 67698782
    const/16 v9, 0xc

    .line 67698784
    if-eqz v7, :cond_6c

    .line 67698786
    if-eqz v0, :cond_6c

    .line 67698788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67698791
    move-result v0

    .line 67698792
    int-to-float v0, v0

    .line 67698793
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698795
    goto :goto_6f

    .line 67698796
    :cond_6c
    int-to-float v0, v9

    .line 67698797
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698799
    :goto_6f
    sget-object v7, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67698801
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698804
    move-result-object v7

    .line 67698805
    check-cast v7, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698807
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698810
    move-result v7

    .line 67698811
    if-eqz v7, :cond_81

    .line 67698813
    const v7, 0x3dc8c8c9

    .line 67698816
    goto :goto_83

    .line 67698817
    :cond_81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67698819
    :goto_83
    iget-object v11, v1, Lcom/dragon/read/bookmall/tab/video/o;->c:Landroidx/compose/ui/Modifier$a;

    .line 67698821
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698824
    move-result-object v11

    .line 67698825
    const/4 v15, 0x0

    .line 67698826
    const/4 v8, 0x3

    .line 67698827
    invoke-static {v11, v15, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67698830
    move-result-object v11

    .line 67698831
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 67698834
    move-result-object v0

    .line 67698835
    invoke-static {v11, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698838
    move-result-object v0

    .line 67698839
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67698841
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698844
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698847
    move-result-object v11

    .line 67698848
    move/from16 v17, v7

    .line 67698850
    invoke-interface {v11}, Lag5/k;->z()J

    .line 67698853
    move-result-wide v6

    .line 67698854
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698857
    move-result-object v0

    .line 67698858
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698863
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698865
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698867
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698870
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698872
    invoke-static {v6, v7, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698875
    move-result-object v6

    .line 67698876
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698879
    move-result-wide v18

    .line 67698880
    ushr-long v20, v18, v29

    .line 67698882
    xor-long v9, v18, v20

    .line 67698884
    long-to-int v10, v9

    .line 67698885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698888
    move-result-object v9

    .line 67698889
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698892
    move-result-object v0

    .line 67698893
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698895
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698898
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698903
    move-result-object v11

    .line 67698904
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698906
    if-eqz v11, :cond_52b

    .line 67698908
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698911
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698914
    move-result v11

    .line 67698915
    if-eqz v11, :cond_e9

    .line 67698917
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698920
    goto :goto_ec

    .line 67698921
    :cond_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698924
    :goto_ec
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67698926
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698928
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698931
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698933
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698941
    move-result v9

    .line 67698942
    if-nez v9, :cond_10e

    .line 67698944
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698947
    move-result-object v9

    .line 67698948
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698951
    move-result-object v11

    .line 67698952
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698955
    move-result v9

    .line 67698956
    if-nez v9, :cond_11c

    .line 67698958
    :cond_10e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698961
    move-result-object v9

    .line 67698962
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698965
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698968
    move-result-object v9

    .line 67698969
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698972
    :cond_11c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698974
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698977
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67698979
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698981
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698984
    move-result-object v6

    .line 67698985
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698987
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698990
    move-result-object v9

    .line 67698991
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698994
    move-result-wide v10

    .line 67698995
    ushr-long v20, v10, v29

    .line 67698997
    xor-long v10, v10, v20

    .line 67698999
    long-to-int v11, v10

    .line 67699000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699003
    move-result-object v10

    .line 67699004
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699007
    move-result-object v6

    .line 67699008
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699011
    move-result-object v15

    .line 67699012
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699014
    if-eqz v15, :cond_525

    .line 67699016
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699019
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699022
    move-result v15

    .line 67699023
    if-eqz v15, :cond_155

    .line 67699025
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699028
    goto :goto_158

    .line 67699029
    :cond_155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699032
    :goto_158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699034
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699039
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699042
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699044
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699047
    move-result v9

    .line 67699048
    if-nez v9, :cond_178

    .line 67699050
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699053
    move-result-object v9

    .line 67699054
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699057
    move-result-object v10

    .line 67699058
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699061
    move-result v9

    .line 67699062
    if-nez v9, :cond_186

    .line 67699064
    :cond_178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699067
    move-result-object v9

    .line 67699068
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699071
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699074
    move-result-object v9

    .line 67699075
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699078
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699080
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699083
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699085
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699088
    move-result-object v6

    .line 67699089
    iget-object v0, v2, Lcom/dragon/read/bookmall/tab/video/l;->f:Ljava/lang/String;

    .line 67699091
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699094
    move-result-object v7

    .line 67699095
    invoke-interface {v7}, Lp65/a;->l5()J

    .line 67699098
    move-result-wide v9

    .line 67699099
    sget-object v7, Lcom/dragon/read/bookmall/tab/video/g;->a:Lcom/dragon/read/bookmall/tab/video/g;

    .line 67699101
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/a;

    .line 67699103
    invoke-direct {v11}, Lcom/dragon/read/bookmall/tab/video/a;-><init>()V

    .line 67699106
    const/high16 v15, 0x3f000000    # 0.5f

    .line 67699108
    iput v15, v11, Lcom/dragon/read/bookmall/tab/video/a;->a:F

    .line 67699110
    const v15, 0x3f333333    # 0.7f

    .line 67699113
    iput v15, v11, Lcom/dragon/read/bookmall/tab/video/a;->b:F

    .line 67699115
    const/high16 v15, 0x3f200000    # 0.625f

    .line 67699117
    iput v15, v11, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 67699119
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699121
    new-instance v15, Lcom/dragon/read/bookmall/tab/video/a;

    .line 67699123
    invoke-direct {v15}, Lcom/dragon/read/bookmall/tab/video/a;-><init>()V

    .line 67699126
    const v12, 0x3f6b851f    # 0.92f

    .line 67699129
    iput v12, v15, Lcom/dragon/read/bookmall/tab/video/a;->a:F

    .line 67699131
    const v12, 0x3f75c28f    # 0.96f

    .line 67699134
    iput v12, v15, Lcom/dragon/read/bookmall/tab/video/a;->b:F

    .line 67699136
    const v12, 0x3f70a3d7    # 0.94f

    .line 67699139
    iput v12, v15, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 67699141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699144
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67699146
    :try_start_1ca
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699148
    sget-object v7, Lqs5/d;->a:Lqs5/d;

    .line 67699150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699153
    invoke-static {v9, v10}, Lqs5/d;->b(J)Ljava/lang/String;

    .line 67699156
    move-result-object v7

    .line 67699157
    invoke-static {v0, v7}, Lqs5/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 67699160
    move-result v0

    .line 67699161
    new-array v7, v8, [F

    .line 67699163
    invoke-static {v0, v7}, Lqs5/d;->a(I[F)V

    .line 67699166
    aget v0, v7, v14

    .line 67699168
    const v12, 0x3d4ccccd    # 0.05f

    .line 67699171
    cmpg-float v12, v0, v12

    .line 67699173
    if-gez v12, :cond_1e8

    .line 67699175
    goto :goto_223

    .line 67699176
    :cond_1e8
    invoke-static {v0, v11}, Lcom/dragon/read/bookmall/tab/video/g;->a(FLcom/dragon/read/bookmall/tab/video/a;)F

    .line 67699179
    move-result v0

    .line 67699180
    aput v0, v7, v14

    .line 67699182
    aget v0, v7, v13

    .line 67699184
    invoke-static {v0, v15}, Lcom/dragon/read/bookmall/tab/video/g;->a(FLcom/dragon/read/bookmall/tab/video/a;)F

    .line 67699187
    move-result v0

    .line 67699188
    aput v0, v7, v13

    .line 67699190
    invoke-static {v7}, Lqs5/d;->d([F)I

    .line 67699193
    move-result v0

    .line 67699194
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699197
    move-result-wide v11

    .line 67699198
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67699200
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699206
    move-result-object v0
    :try_end_207
    .catchall {:try_start_1ca .. :try_end_207} :catchall_208

    .line 67699207
    goto :goto_213

    .line 67699208
    :catchall_208
    move-exception v0

    .line 67699209
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699214
    move-result-object v0

    .line 67699215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699218
    move-result-object v0

    .line 67699219
    :goto_213
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699222
    move-result-object v7

    .line 67699223
    if-nez v7, :cond_21a

    .line 67699225
    goto :goto_21f

    .line 67699226
    :cond_21a
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67699228
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699231
    :goto_21f
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67699233
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699235
    :goto_223
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699237
    new-array v7, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67699239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67699241
    mul-float v12, v17, v11

    .line 67699243
    const/16 v15, 0xe

    .line 67699245
    invoke-static {v9, v10, v12, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699248
    move-result-wide v11

    .line 67699249
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67699251
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699254
    const/4 v11, 0x0

    .line 67699255
    aput-object v8, v7, v11

    .line 67699257
    const v8, 0x3f32b2b3

    .line 67699260
    mul-float v8, v8, v17

    .line 67699262
    invoke-static {v9, v10, v8, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699265
    move-result-wide v11

    .line 67699266
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67699268
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699271
    aput-object v8, v7, v14

    .line 67699273
    const/4 v12, 0x0

    .line 67699274
    invoke-static {v9, v10, v12, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699277
    move-result-wide v8

    .line 67699278
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 67699280
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699283
    aput-object v10, v7, v13

    .line 67699285
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699288
    move-result-object v7

    .line 67699289
    invoke-static {v0, v7, v12, v12, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699292
    move-result-object v0

    .line 67699293
    const/4 v7, 0x0

    .line 67699294
    int-to-float v8, v7

    .line 67699295
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67699297
    const/16 v9, 0xc

    .line 67699299
    int-to-float v10, v9

    .line 67699300
    invoke-static {v8, v8, v10, v10}, Lm/i;->c(FFFF)Lm/h;

    .line 67699303
    move-result-object v8

    .line 67699304
    const/4 v9, 0x4

    .line 67699305
    invoke-static {v6, v0, v8, v12, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699308
    move-result-object v0

    .line 67699309
    invoke-static {v0, v4, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699314
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699319
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699321
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699326
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699328
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699331
    move-result-object v6

    .line 67699332
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699335
    move-result-wide v7

    .line 67699336
    ushr-long v16, v7, v29

    .line 67699338
    xor-long v7, v16, v7

    .line 67699340
    long-to-int v8, v7

    .line 67699341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699344
    move-result-object v7

    .line 67699345
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699348
    move-result-object v9

    .line 67699349
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699354
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699359
    move-result-object v15

    .line 67699360
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699362
    if-eqz v15, :cond_51f

    .line 67699364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699367
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699370
    move-result v15

    .line 67699371
    if-eqz v15, :cond_2b1

    .line 67699373
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699376
    goto :goto_2b4

    .line 67699377
    :cond_2b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699380
    :goto_2b4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699382
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699385
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699387
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699395
    move-result v7

    .line 67699396
    if-nez v7, :cond_2d4

    .line 67699398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699401
    move-result-object v7

    .line 67699402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699405
    move-result-object v15

    .line 67699406
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699409
    move-result v7

    .line 67699410
    if-nez v7, :cond_2e2

    .line 67699412
    :cond_2d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699415
    move-result-object v7

    .line 67699416
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699422
    move-result-object v7

    .line 67699423
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699426
    :cond_2e2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699428
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699431
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699433
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699436
    move-result-object v6

    .line 67699437
    const/16 v7, 0x10

    .line 67699439
    int-to-float v15, v7

    .line 67699440
    invoke-static {v6, v15, v12, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699443
    move-result-object v23

    .line 67699444
    const/16 v24, 0x0

    .line 67699446
    const/16 v26, 0x0

    .line 67699448
    const/16 v27, 0x0

    .line 67699450
    const/16 v28, 0xd

    .line 67699452
    move/from16 v25, v10

    .line 67699454
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699457
    move-result-object v6

    .line 67699458
    const/16 v7, 0x16

    .line 67699460
    int-to-float v7, v7

    .line 67699461
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699464
    move-result-object v6

    .line 67699465
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699467
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699469
    const/16 v9, 0x30

    .line 67699471
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699474
    move-result-object v7

    .line 67699475
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699478
    move-result-wide v8

    .line 67699479
    ushr-long v17, v8, v29

    .line 67699481
    xor-long v8, v8, v17

    .line 67699483
    long-to-int v9, v8

    .line 67699484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699487
    move-result-object v8

    .line 67699488
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699491
    move-result-object v6

    .line 67699492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699495
    move-result-object v12

    .line 67699496
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699498
    if-eqz v12, :cond_519

    .line 67699500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699506
    move-result v12

    .line 67699507
    if-eqz v12, :cond_339

    .line 67699509
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699512
    goto :goto_33c

    .line 67699513
    :cond_339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699516
    :goto_33c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699518
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699523
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699526
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699531
    move-result v8

    .line 67699532
    if-nez v8, :cond_35c

    .line 67699534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699537
    move-result-object v8

    .line 67699538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699541
    move-result-object v12

    .line 67699542
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699545
    move-result v8

    .line 67699546
    if-nez v8, :cond_36a

    .line 67699548
    :cond_35c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699551
    move-result-object v8

    .line 67699552
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699558
    move-result-object v8

    .line 67699559
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699562
    :cond_36a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699564
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699567
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67699569
    iget v7, v1, Lcom/dragon/read/bookmall/tab/video/o;->d:I

    .line 67699571
    const/4 v8, 0x3

    .line 67699572
    shl-int/2addr v5, v8

    .line 67699573
    and-int/lit8 v5, v5, 0x70

    .line 67699575
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/bookmall/tab/video/k;->a(ILcom/dragon/read/bookmall/tab/video/o;Landroidx/compose/runtime/Composer;I)V

    .line 67699578
    int-to-float v5, v13

    .line 67699579
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699582
    move-result-object v5

    .line 67699583
    const/4 v7, 0x6

    .line 67699584
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699587
    iget-object v12, v2, Lcom/dragon/read/bookmall/tab/video/l;->a:Ljava/lang/String;

    .line 67699589
    sget v5, Lj/c2;->a:I

    .line 67699591
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699593
    invoke-virtual {v6, v5, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699596
    move-result-object v22

    .line 67699597
    const/16 v23, 0x0

    .line 67699599
    int-to-float v6, v7

    .line 67699600
    const/16 v25, 0x0

    .line 67699602
    const/16 v26, 0x0

    .line 67699604
    const/16 v27, 0xd

    .line 67699606
    move/from16 v24, v6

    .line 67699608
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699611
    move-result-object v5

    .line 67699612
    const/16 v16, 0xe

    .line 67699614
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67699617
    move-result-wide v8

    .line 67699618
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699623
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699625
    move-object/from16 v30, v11

    .line 67699627
    move-object v11, v7

    .line 67699628
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699633
    const/4 v7, 0x0

    .line 67699634
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699637
    move-result-object v17

    .line 67699638
    invoke-interface/range {v17 .. v17}, Lag5/k;->d()J

    .line 67699641
    move-result-wide v17

    .line 67699642
    move/from16 v31, v6

    .line 67699644
    const/16 v21, 0x0

    .line 67699646
    move-wide/from16 v6, v17

    .line 67699648
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 67699650
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699653
    sget v19, Lb1/u;->d:I

    .line 67699655
    const/16 v17, 0x0

    .line 67699657
    move/from16 v32, v10

    .line 67699659
    move-object/from16 v10, v17

    .line 67699661
    move/from16 v33, v15

    .line 67699663
    const/16 v34, 0xe

    .line 67699665
    const/16 v35, 0x0

    .line 67699667
    move-object/from16 v15, v17

    .line 67699669
    move-object/from16 v16, v17

    .line 67699671
    move-object/from16 v25, v12

    .line 67699673
    move-object/from16 v12, v17

    .line 67699675
    const-wide/16 v17, 0x0

    .line 67699677
    move-wide/from16 v13, v17

    .line 67699679
    const/16 v20, 0x0

    .line 67699681
    const/16 v21, 0x1

    .line 67699683
    const/16 v22, 0x0

    .line 67699685
    const/16 v23, 0x0

    .line 67699687
    const/16 v24, 0x0

    .line 67699689
    const v26, 0x30c00

    .line 67699692
    const/16 v27, 0xc30

    .line 67699694
    const v28, 0x1d7d0

    .line 67699697
    move-object/from16 p2, v4

    .line 67699699
    move-object/from16 v4, v25

    .line 67699701
    move-object/from16 v25, p2

    .line 67699703
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699706
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699709
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699712
    move-result-object v36

    .line 67699713
    const/16 v37, 0x0

    .line 67699715
    const/16 v4, 0xa

    .line 67699717
    int-to-float v4, v4

    .line 67699718
    const/16 v39, 0x0

    .line 67699720
    const/16 v40, 0x0

    .line 67699722
    const/16 v41, 0xd

    .line 67699724
    move/from16 v38, v4

    .line 67699726
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699729
    move-result-object v4

    .line 67699730
    const/4 v5, 0x0

    .line 67699731
    const/4 v6, 0x0

    .line 67699732
    new-instance v7, Lcom/dragon/read/bookmall/tab/video/k$b;

    .line 67699734
    invoke-direct {v7, v2}, Lcom/dragon/read/bookmall/tab/video/k$b;-><init>(Lcom/dragon/read/bookmall/tab/video/l;)V

    .line 67699737
    const v8, -0x6204acc1

    .line 67699740
    move-object/from16 v15, p2

    .line 67699742
    invoke-static {v8, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699745
    move-result-object v7

    .line 67699746
    const/16 v9, 0xc06

    .line 67699748
    const/4 v10, 0x6

    .line 67699749
    move-object v8, v15

    .line 67699750
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67699753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699759
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699762
    move-result-object v0

    .line 67699763
    move/from16 v4, v33

    .line 67699765
    const/4 v5, 0x0

    .line 67699766
    const/4 v6, 0x2

    .line 67699767
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699770
    move-result-object v23

    .line 67699771
    const/16 v24, 0x0

    .line 67699773
    const/16 v26, 0x0

    .line 67699775
    const/16 v28, 0x5

    .line 67699777
    move/from16 v25, v4

    .line 67699779
    move/from16 v27, v32

    .line 67699781
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699784
    move-result-object v0

    .line 67699785
    const/4 v6, 0x0

    .line 67699786
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699789
    move-result-object v4

    .line 67699790
    invoke-interface {v4}, Lag5/k;->y2()J

    .line 67699793
    move-result-wide v7

    .line 67699794
    const/16 v4, 0x8

    .line 67699796
    int-to-float v4, v4

    .line 67699797
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699800
    move-result-object v4

    .line 67699801
    invoke-static {v0, v7, v8, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699804
    move-result-object v0

    .line 67699805
    move/from16 v4, v31

    .line 67699807
    const/4 v7, 0x1

    .line 67699808
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699811
    move-result-object v0

    .line 67699812
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699814
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699817
    move-result-object v4

    .line 67699818
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699821
    move-result-wide v7

    .line 67699822
    ushr-long v9, v7, v29

    .line 67699824
    xor-long/2addr v7, v9

    .line 67699825
    long-to-int v5, v7

    .line 67699826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699829
    move-result-object v7

    .line 67699830
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699833
    move-result-object v0

    .line 67699834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699837
    move-result-object v8

    .line 67699838
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699840
    if-eqz v8, :cond_515

    .line 67699842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699848
    move-result v8

    .line 67699849
    if-eqz v8, :cond_491

    .line 67699851
    move-object/from16 v8, v30

    .line 67699853
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699856
    goto :goto_494

    .line 67699857
    :cond_491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699860
    :goto_494
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699862
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699867
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699870
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699875
    move-result v7

    .line 67699876
    if-nez v7, :cond_4b4

    .line 67699878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699881
    move-result-object v7

    .line 67699882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699885
    move-result-object v8

    .line 67699886
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699889
    move-result v7

    .line 67699890
    if-nez v7, :cond_4c2

    .line 67699892
    :cond_4b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699895
    move-result-object v7

    .line 67699896
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699902
    move-result-object v5

    .line 67699903
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699906
    :cond_4c2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699908
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699911
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699913
    iget-object v4, v2, Lcom/dragon/read/bookmall/tab/video/l;->e:Ljava/lang/String;

    .line 67699915
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699918
    move-result-object v0

    .line 67699919
    invoke-interface {v0}, Lag5/k;->u4()J

    .line 67699922
    move-result-wide v6

    .line 67699923
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 67699926
    move-result-wide v8

    .line 67699927
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 67699929
    move-object v11, v0

    .line 67699930
    const/16 v5, 0x1f4

    .line 67699932
    invoke-direct {v0, v5}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67699935
    sget v19, Lb1/u;->d:I

    .line 67699937
    const/4 v5, 0x0

    .line 67699938
    const/4 v10, 0x0

    .line 67699939
    const/4 v12, 0x0

    .line 67699940
    const-wide/16 v13, 0x0

    .line 67699942
    const/4 v0, 0x0

    .line 67699943
    move-object/from16 v29, v15

    .line 67699945
    move-object v15, v0

    .line 67699946
    const/16 v16, 0x0

    .line 67699948
    const-wide/16 v17, 0x0

    .line 67699950
    const/16 v20, 0x0

    .line 67699952
    const/16 v21, 0x1

    .line 67699954
    const/16 v22, 0x0

    .line 67699956
    const/16 v23, 0x0

    .line 67699958
    const/16 v24, 0x0

    .line 67699960
    const v26, 0x30c00

    .line 67699963
    const/16 v27, 0xc30

    .line 67699965
    const v28, 0x1d7d2

    .line 67699968
    move-object/from16 v25, v29

    .line 67699970
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699973
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699976
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699982
    move-result v0

    .line 67699983
    if-eqz v0, :cond_536

    .line 67699985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699988
    goto :goto_536

    .line 67699989
    :cond_515
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699992
    throw v35

    .line 67699993
    :cond_519
    const/16 v35, 0x0

    .line 67699995
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699998
    throw v35

    .line 67699999
    :cond_51f
    const/16 v35, 0x0

    .line 67700001
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700004
    throw v35

    .line 67700005
    :cond_525
    const/16 v35, 0x0

    .line 67700007
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700010
    throw v35

    .line 67700011
    :cond_52b
    move-object/from16 v35, v15

    .line 67700013
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700016
    throw v35

    .line 67700017
    :cond_531
    move-object/from16 v29, v4

    .line 67700019
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700022
    :cond_536
    :goto_536
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700025
    move-result-object v0

    .line 67700026
    if-eqz v0, :cond_544

    .line 67700028
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/i;

    .line 67700030
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/bookmall/tab/video/i;-><init>(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;I)V

    .line 67700033
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700036
    :cond_544
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v2, p1

    .line 67698691
    .line 67698692
    move/from16 v3, p3

    .line 67698693
    .line 67698694
    const v0, 0x611c90f7

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v4

    .line 67698703
    and-int/lit8 v5, v3, 0x6

    .line 67698704
    .line 67698705
    const/4 v13, 0x2

    .line 67698706
    if-nez v5, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v5

    .line 67698712
    if-eqz v5, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v5, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v5, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v5, v3

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v5, v3

    .line 67698720
    :goto_20
    and-int/lit8 v7, v3, 0x30

    .line 67698721
    .line 67698722
    const/16 v29, 0x20

    .line 67698723
    .line 67698724
    if-nez v7, :cond_32

    .line 67698725
    .line 67698726
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698727
    .line 67698728
    .line 67698729
    move-result v7

    .line 67698730
    if-eqz v7, :cond_2f

    .line 67698731
    .line 67698732
    const/16 v7, 0x20

    .line 67698733
    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v7, 0x10

    .line 67698736
    .line 67698737
    :goto_31
    or-int/2addr v5, v7

    .line 67698738
    :cond_32
    and-int/lit8 v7, v5, 0x13

    .line 67698739
    .line 67698740
    const/16 v9, 0x12

    .line 67698741
    .line 67698742
    const/4 v14, 0x1

    .line 67698743
    const/4 v12, 0x0

    .line 67698744
    if-eq v7, v9, :cond_3c

    .line 67698745
    .line 67698746
    const/4 v7, 0x1

    .line 67698747
    goto :goto_3d

    .line 67698748
    :cond_3c
    const/4 v7, 0x0

    .line 67698749
    :goto_3d
    and-int/lit8 v9, v5, 0x1

    .line 67698750
    .line 67698751
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698752
    .line 67698753
    .line 67698754
    move-result v7

    .line 67698755
    if-eqz v7, :cond_531

    .line 67698756
    .line 67698757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698758
    .line 67698759
    .line 67698760
    move-result v7

    .line 67698761
    if-eqz v7, :cond_51

    .line 67698762
    .line 67698763
    const/4 v7, -0x1

    .line 67698764
    const-string v9, "com.dragon.read.bookmall.tab.video.Subscribe2ColCardUi (KmpSubscribe2ColCard.kt:159)"

    .line 67698765
    .line 67698766
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698767
    .line 67698768
    .line 67698769
    :cond_51
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 67698770
    .line 67698771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698772
    .line 67698773
    .line 67698774
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67698775
    .line 67698776
    .line 67698777
    move-result-object v0

    .line 67698778
    iget-object v0, v0, Lca5/i;->b:Ljava/lang/Integer;

    .line 67698779
    .line 67698780
    iget-boolean v7, v2, Lcom/dragon/read/bookmall/tab/video/l;->g:Z

    .line 67698781
    .line 67698782
    const/16 v9, 0xc

    .line 67698783
    .line 67698784
    if-eqz v7, :cond_6c

    .line 67698785
    .line 67698786
    if-eqz v0, :cond_6c

    .line 67698787
    .line 67698788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67698789
    .line 67698790
    .line 67698791
    move-result v0

    .line 67698792
    int-to-float v0, v0

    .line 67698793
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698794
    .line 67698795
    goto :goto_6f

    .line 67698796
    :cond_6c
    int-to-float v0, v9

    .line 67698797
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698798
    .line 67698799
    :goto_6f
    sget-object v7, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67698800
    .line 67698801
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v7

    .line 67698805
    check-cast v7, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698806
    .line 67698807
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698808
    .line 67698809
    .line 67698810
    move-result v7

    .line 67698811
    if-eqz v7, :cond_81

    .line 67698812
    .line 67698813
    const v7, 0x3dc8c8c9

    .line 67698814
    .line 67698815
    .line 67698816
    goto :goto_83

    .line 67698817
    :cond_81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67698818
    .line 67698819
    :goto_83
    iget-object v11, v1, Lcom/dragon/read/bookmall/tab/video/o;->c:Landroidx/compose/ui/Modifier$a;

    .line 67698820
    .line 67698821
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v11

    .line 67698825
    const/4 v15, 0x0

    .line 67698826
    const/4 v8, 0x3

    .line 67698827
    invoke-static {v11, v15, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v11

    .line 67698831
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v0

    .line 67698835
    invoke-static {v11, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698836
    .line 67698837
    .line 67698838
    move-result-object v0

    .line 67698839
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67698840
    .line 67698841
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698842
    .line 67698843
    .line 67698844
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v11

    .line 67698848
    move/from16 v17, v7

    .line 67698849
    .line 67698850
    invoke-interface {v11}, Lag5/k;->z()J

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-wide v6

    .line 67698854
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698855
    .line 67698856
    .line 67698857
    move-result-object v0

    .line 67698858
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698859
    .line 67698860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698861
    .line 67698862
    .line 67698863
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698864
    .line 67698865
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698866
    .line 67698867
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698868
    .line 67698869
    .line 67698870
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698871
    .line 67698872
    invoke-static {v6, v7, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v6

    .line 67698876
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698877
    .line 67698878
    .line 67698879
    move-result-wide v18

    .line 67698880
    ushr-long v20, v18, v29

    .line 67698881
    .line 67698882
    xor-long v9, v18, v20

    .line 67698883
    .line 67698884
    long-to-int v10, v9

    .line 67698885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v9

    .line 67698889
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v0

    .line 67698893
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698894
    .line 67698895
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698896
    .line 67698897
    .line 67698898
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698899
    .line 67698900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-object v11

    .line 67698904
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698905
    .line 67698906
    if-eqz v11, :cond_52b

    .line 67698907
    .line 67698908
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698909
    .line 67698910
    .line 67698911
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698912
    .line 67698913
    .line 67698914
    move-result v11

    .line 67698915
    if-eqz v11, :cond_e9

    .line 67698916
    .line 67698917
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698918
    .line 67698919
    .line 67698920
    goto :goto_ec

    .line 67698921
    :cond_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698922
    .line 67698923
    .line 67698924
    :goto_ec
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67698925
    .line 67698926
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698927
    .line 67698928
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698929
    .line 67698930
    .line 67698931
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698932
    .line 67698933
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698934
    .line 67698935
    .line 67698936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698937
    .line 67698938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698939
    .line 67698940
    .line 67698941
    move-result v9

    .line 67698942
    if-nez v9, :cond_10e

    .line 67698943
    .line 67698944
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698945
    .line 67698946
    .line 67698947
    move-result-object v9

    .line 67698948
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v11

    .line 67698952
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698953
    .line 67698954
    .line 67698955
    move-result v9

    .line 67698956
    if-nez v9, :cond_11c

    .line 67698957
    .line 67698958
    :cond_10e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-object v9

    .line 67698962
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698963
    .line 67698964
    .line 67698965
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698966
    .line 67698967
    .line 67698968
    move-result-object v9

    .line 67698969
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698970
    .line 67698971
    .line 67698972
    :cond_11c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698973
    .line 67698974
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698975
    .line 67698976
    .line 67698977
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67698978
    .line 67698979
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698980
    .line 67698981
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v6

    .line 67698985
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698986
    .line 67698987
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v9

    .line 67698991
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-wide v10

    .line 67698995
    ushr-long v20, v10, v29

    .line 67698996
    .line 67698997
    xor-long v10, v10, v20

    .line 67698998
    .line 67698999
    long-to-int v11, v10

    .line 67699000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699001
    .line 67699002
    .line 67699003
    move-result-object v10

    .line 67699004
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699005
    .line 67699006
    .line 67699007
    move-result-object v6

    .line 67699008
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699009
    .line 67699010
    .line 67699011
    move-result-object v15

    .line 67699012
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699013
    .line 67699014
    if-eqz v15, :cond_525

    .line 67699015
    .line 67699016
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699017
    .line 67699018
    .line 67699019
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699020
    .line 67699021
    .line 67699022
    move-result v15

    .line 67699023
    if-eqz v15, :cond_155

    .line 67699024
    .line 67699025
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699026
    .line 67699027
    .line 67699028
    goto :goto_158

    .line 67699029
    :cond_155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699030
    .line 67699031
    .line 67699032
    :goto_158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699033
    .line 67699034
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699035
    .line 67699036
    .line 67699037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699038
    .line 67699039
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699040
    .line 67699041
    .line 67699042
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699043
    .line 67699044
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699045
    .line 67699046
    .line 67699047
    move-result v9

    .line 67699048
    if-nez v9, :cond_178

    .line 67699049
    .line 67699050
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v9

    .line 67699054
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699055
    .line 67699056
    .line 67699057
    move-result-object v10

    .line 67699058
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699059
    .line 67699060
    .line 67699061
    move-result v9

    .line 67699062
    if-nez v9, :cond_186

    .line 67699063
    .line 67699064
    :cond_178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699065
    .line 67699066
    .line 67699067
    move-result-object v9

    .line 67699068
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699069
    .line 67699070
    .line 67699071
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v9

    .line 67699075
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699076
    .line 67699077
    .line 67699078
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699079
    .line 67699080
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699081
    .line 67699082
    .line 67699083
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699084
    .line 67699085
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699086
    .line 67699087
    .line 67699088
    move-result-object v6

    .line 67699089
    iget-object v0, v2, Lcom/dragon/read/bookmall/tab/video/l;->f:Ljava/lang/String;

    .line 67699090
    .line 67699091
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v7

    .line 67699095
    invoke-interface {v7}, Lp65/a;->l5()J

    .line 67699096
    .line 67699097
    .line 67699098
    move-result-wide v9

    .line 67699099
    sget-object v7, Lcom/dragon/read/bookmall/tab/video/g;->a:Lcom/dragon/read/bookmall/tab/video/g;

    .line 67699100
    .line 67699101
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/a;

    .line 67699102
    .line 67699103
    invoke-direct {v11}, Lcom/dragon/read/bookmall/tab/video/a;-><init>()V

    .line 67699104
    .line 67699105
    .line 67699106
    const/high16 v15, 0x3f000000    # 0.5f

    .line 67699107
    .line 67699108
    iput v15, v11, Lcom/dragon/read/bookmall/tab/video/a;->a:F

    .line 67699109
    .line 67699110
    const v15, 0x3f333333    # 0.7f

    .line 67699111
    .line 67699112
    .line 67699113
    iput v15, v11, Lcom/dragon/read/bookmall/tab/video/a;->b:F

    .line 67699114
    .line 67699115
    const/high16 v15, 0x3f200000    # 0.625f

    .line 67699116
    .line 67699117
    iput v15, v11, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 67699118
    .line 67699119
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699120
    .line 67699121
    new-instance v15, Lcom/dragon/read/bookmall/tab/video/a;

    .line 67699122
    .line 67699123
    invoke-direct {v15}, Lcom/dragon/read/bookmall/tab/video/a;-><init>()V

    .line 67699124
    .line 67699125
    .line 67699126
    const v12, 0x3f6b851f    # 0.92f

    .line 67699127
    .line 67699128
    .line 67699129
    iput v12, v15, Lcom/dragon/read/bookmall/tab/video/a;->a:F

    .line 67699130
    .line 67699131
    const v12, 0x3f75c28f    # 0.96f

    .line 67699132
    .line 67699133
    .line 67699134
    iput v12, v15, Lcom/dragon/read/bookmall/tab/video/a;->b:F

    .line 67699135
    .line 67699136
    const v12, 0x3f70a3d7    # 0.94f

    .line 67699137
    .line 67699138
    .line 67699139
    iput v12, v15, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 67699140
    .line 67699141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699142
    .line 67699143
    .line 67699144
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67699145
    .line 67699146
    :try_start_1ca
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699147
    .line 67699148
    sget-object v7, Lqs5/d;->a:Lqs5/d;

    .line 67699149
    .line 67699150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699151
    .line 67699152
    .line 67699153
    invoke-static {v9, v10}, Lqs5/d;->b(J)Ljava/lang/String;

    .line 67699154
    .line 67699155
    .line 67699156
    move-result-object v7

    .line 67699157
    invoke-static {v0, v7}, Lqs5/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 67699158
    .line 67699159
    .line 67699160
    move-result v0

    .line 67699161
    new-array v7, v8, [F

    .line 67699162
    .line 67699163
    invoke-static {v0, v7}, Lqs5/d;->a(I[F)V

    .line 67699164
    .line 67699165
    .line 67699166
    aget v0, v7, v14

    .line 67699167
    .line 67699168
    const v12, 0x3d4ccccd    # 0.05f

    .line 67699169
    .line 67699170
    .line 67699171
    cmpg-float v12, v0, v12

    .line 67699172
    .line 67699173
    if-gez v12, :cond_1e8

    .line 67699174
    .line 67699175
    goto :goto_223

    .line 67699176
    :cond_1e8
    invoke-static {v0, v11}, Lcom/dragon/read/bookmall/tab/video/g;->a(FLcom/dragon/read/bookmall/tab/video/a;)F

    .line 67699177
    .line 67699178
    .line 67699179
    move-result v0

    .line 67699180
    aput v0, v7, v14

    .line 67699181
    .line 67699182
    aget v0, v7, v13

    .line 67699183
    .line 67699184
    invoke-static {v0, v15}, Lcom/dragon/read/bookmall/tab/video/g;->a(FLcom/dragon/read/bookmall/tab/video/a;)F

    .line 67699185
    .line 67699186
    .line 67699187
    move-result v0

    .line 67699188
    aput v0, v7, v13

    .line 67699189
    .line 67699190
    invoke-static {v7}, Lqs5/d;->d([F)I

    .line 67699191
    .line 67699192
    .line 67699193
    move-result v0

    .line 67699194
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699195
    .line 67699196
    .line 67699197
    move-result-wide v11

    .line 67699198
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67699199
    .line 67699200
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699201
    .line 67699202
    .line 67699203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v0
    :try_end_207
    .catchall {:try_start_1ca .. :try_end_207} :catchall_208

    .line 67699207
    goto :goto_213

    .line 67699208
    :catchall_208
    move-exception v0

    .line 67699209
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699210
    .line 67699211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699212
    .line 67699213
    .line 67699214
    move-result-object v0

    .line 67699215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object v0

    .line 67699219
    :goto_213
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699220
    .line 67699221
    .line 67699222
    move-result-object v7

    .line 67699223
    if-nez v7, :cond_21a

    .line 67699224
    .line 67699225
    goto :goto_21f

    .line 67699226
    :cond_21a
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67699227
    .line 67699228
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699229
    .line 67699230
    .line 67699231
    :goto_21f
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67699232
    .line 67699233
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699234
    .line 67699235
    :goto_223
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699236
    .line 67699237
    new-array v7, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67699238
    .line 67699239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67699240
    .line 67699241
    mul-float v12, v17, v11

    .line 67699242
    .line 67699243
    const/16 v15, 0xe

    .line 67699244
    .line 67699245
    invoke-static {v9, v10, v12, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-wide v11

    .line 67699249
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67699250
    .line 67699251
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699252
    .line 67699253
    .line 67699254
    const/4 v11, 0x0

    .line 67699255
    aput-object v8, v7, v11

    .line 67699256
    .line 67699257
    const v8, 0x3f32b2b3

    .line 67699258
    .line 67699259
    .line 67699260
    mul-float v8, v8, v17

    .line 67699261
    .line 67699262
    invoke-static {v9, v10, v8, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699263
    .line 67699264
    .line 67699265
    move-result-wide v11

    .line 67699266
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67699267
    .line 67699268
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699269
    .line 67699270
    .line 67699271
    aput-object v8, v7, v14

    .line 67699272
    .line 67699273
    const/4 v12, 0x0

    .line 67699274
    invoke-static {v9, v10, v12, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-wide v8

    .line 67699278
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 67699279
    .line 67699280
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699281
    .line 67699282
    .line 67699283
    aput-object v10, v7, v13

    .line 67699284
    .line 67699285
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699286
    .line 67699287
    .line 67699288
    move-result-object v7

    .line 67699289
    invoke-static {v0, v7, v12, v12, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699290
    .line 67699291
    .line 67699292
    move-result-object v0

    .line 67699293
    const/4 v7, 0x0

    .line 67699294
    int-to-float v8, v7

    .line 67699295
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67699296
    .line 67699297
    const/16 v9, 0xc

    .line 67699298
    .line 67699299
    int-to-float v10, v9

    .line 67699300
    invoke-static {v8, v8, v10, v10}, Lm/i;->c(FFFF)Lm/h;

    .line 67699301
    .line 67699302
    .line 67699303
    move-result-object v8

    .line 67699304
    const/4 v9, 0x4

    .line 67699305
    invoke-static {v6, v0, v8, v12, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699306
    .line 67699307
    .line 67699308
    move-result-object v0

    .line 67699309
    invoke-static {v0, v4, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699310
    .line 67699311
    .line 67699312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699313
    .line 67699314
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699315
    .line 67699316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699317
    .line 67699318
    .line 67699319
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699320
    .line 67699321
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699322
    .line 67699323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699324
    .line 67699325
    .line 67699326
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699327
    .line 67699328
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v6

    .line 67699332
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-wide v7

    .line 67699336
    ushr-long v16, v7, v29

    .line 67699337
    .line 67699338
    xor-long v7, v16, v7

    .line 67699339
    .line 67699340
    long-to-int v8, v7

    .line 67699341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699342
    .line 67699343
    .line 67699344
    move-result-object v7

    .line 67699345
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699346
    .line 67699347
    .line 67699348
    move-result-object v9

    .line 67699349
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699350
    .line 67699351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699352
    .line 67699353
    .line 67699354
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699355
    .line 67699356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699357
    .line 67699358
    .line 67699359
    move-result-object v15

    .line 67699360
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699361
    .line 67699362
    if-eqz v15, :cond_51f

    .line 67699363
    .line 67699364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699365
    .line 67699366
    .line 67699367
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699368
    .line 67699369
    .line 67699370
    move-result v15

    .line 67699371
    if-eqz v15, :cond_2b1

    .line 67699372
    .line 67699373
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699374
    .line 67699375
    .line 67699376
    goto :goto_2b4

    .line 67699377
    :cond_2b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699378
    .line 67699379
    .line 67699380
    :goto_2b4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699381
    .line 67699382
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699383
    .line 67699384
    .line 67699385
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699386
    .line 67699387
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699388
    .line 67699389
    .line 67699390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699391
    .line 67699392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699393
    .line 67699394
    .line 67699395
    move-result v7

    .line 67699396
    if-nez v7, :cond_2d4

    .line 67699397
    .line 67699398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v7

    .line 67699402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-object v15

    .line 67699406
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699407
    .line 67699408
    .line 67699409
    move-result v7

    .line 67699410
    if-nez v7, :cond_2e2

    .line 67699411
    .line 67699412
    :cond_2d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699413
    .line 67699414
    .line 67699415
    move-result-object v7

    .line 67699416
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699417
    .line 67699418
    .line 67699419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699420
    .line 67699421
    .line 67699422
    move-result-object v7

    .line 67699423
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699424
    .line 67699425
    .line 67699426
    :cond_2e2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699427
    .line 67699428
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699429
    .line 67699430
    .line 67699431
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699432
    .line 67699433
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v6

    .line 67699437
    const/16 v7, 0x10

    .line 67699438
    .line 67699439
    int-to-float v15, v7

    .line 67699440
    invoke-static {v6, v15, v12, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699441
    .line 67699442
    .line 67699443
    move-result-object v23

    .line 67699444
    const/16 v24, 0x0

    .line 67699445
    .line 67699446
    const/16 v26, 0x0

    .line 67699447
    .line 67699448
    const/16 v27, 0x0

    .line 67699449
    .line 67699450
    const/16 v28, 0xd

    .line 67699451
    .line 67699452
    move/from16 v25, v10

    .line 67699453
    .line 67699454
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-object v6

    .line 67699458
    const/16 v7, 0x16

    .line 67699459
    .line 67699460
    int-to-float v7, v7

    .line 67699461
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v6

    .line 67699465
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699466
    .line 67699467
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699468
    .line 67699469
    const/16 v9, 0x30

    .line 67699470
    .line 67699471
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699472
    .line 67699473
    .line 67699474
    move-result-object v7

    .line 67699475
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-wide v8

    .line 67699479
    ushr-long v17, v8, v29

    .line 67699480
    .line 67699481
    xor-long v8, v8, v17

    .line 67699482
    .line 67699483
    long-to-int v9, v8

    .line 67699484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699485
    .line 67699486
    .line 67699487
    move-result-object v8

    .line 67699488
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699489
    .line 67699490
    .line 67699491
    move-result-object v6

    .line 67699492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v12

    .line 67699496
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699497
    .line 67699498
    if-eqz v12, :cond_519

    .line 67699499
    .line 67699500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699501
    .line 67699502
    .line 67699503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699504
    .line 67699505
    .line 67699506
    move-result v12

    .line 67699507
    if-eqz v12, :cond_339

    .line 67699508
    .line 67699509
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699510
    .line 67699511
    .line 67699512
    goto :goto_33c

    .line 67699513
    :cond_339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699514
    .line 67699515
    .line 67699516
    :goto_33c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699517
    .line 67699518
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699519
    .line 67699520
    .line 67699521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699522
    .line 67699523
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699524
    .line 67699525
    .line 67699526
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699527
    .line 67699528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699529
    .line 67699530
    .line 67699531
    move-result v8

    .line 67699532
    if-nez v8, :cond_35c

    .line 67699533
    .line 67699534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699535
    .line 67699536
    .line 67699537
    move-result-object v8

    .line 67699538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699539
    .line 67699540
    .line 67699541
    move-result-object v12

    .line 67699542
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699543
    .line 67699544
    .line 67699545
    move-result v8

    .line 67699546
    if-nez v8, :cond_36a

    .line 67699547
    .line 67699548
    :cond_35c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699549
    .line 67699550
    .line 67699551
    move-result-object v8

    .line 67699552
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699553
    .line 67699554
    .line 67699555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v8

    .line 67699559
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699560
    .line 67699561
    .line 67699562
    :cond_36a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699563
    .line 67699564
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699565
    .line 67699566
    .line 67699567
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67699568
    .line 67699569
    iget v7, v1, Lcom/dragon/read/bookmall/tab/video/o;->d:I

    .line 67699570
    .line 67699571
    const/4 v8, 0x3

    .line 67699572
    shl-int/2addr v5, v8

    .line 67699573
    and-int/lit8 v5, v5, 0x70

    .line 67699574
    .line 67699575
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/bookmall/tab/video/k;->a(ILcom/dragon/read/bookmall/tab/video/o;Landroidx/compose/runtime/Composer;I)V

    .line 67699576
    .line 67699577
    .line 67699578
    int-to-float v5, v13

    .line 67699579
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699580
    .line 67699581
    .line 67699582
    move-result-object v5

    .line 67699583
    const/4 v7, 0x6

    .line 67699584
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699585
    .line 67699586
    .line 67699587
    iget-object v12, v2, Lcom/dragon/read/bookmall/tab/video/l;->a:Ljava/lang/String;

    .line 67699588
    .line 67699589
    sget v5, Lj/c2;->a:I

    .line 67699590
    .line 67699591
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699592
    .line 67699593
    invoke-virtual {v6, v5, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699594
    .line 67699595
    .line 67699596
    move-result-object v22

    .line 67699597
    const/16 v23, 0x0

    .line 67699598
    .line 67699599
    int-to-float v6, v7

    .line 67699600
    const/16 v25, 0x0

    .line 67699601
    .line 67699602
    const/16 v26, 0x0

    .line 67699603
    .line 67699604
    const/16 v27, 0xd

    .line 67699605
    .line 67699606
    move/from16 v24, v6

    .line 67699607
    .line 67699608
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v5

    .line 67699612
    const/16 v16, 0xe

    .line 67699613
    .line 67699614
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67699615
    .line 67699616
    .line 67699617
    move-result-wide v8

    .line 67699618
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699619
    .line 67699620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699621
    .line 67699622
    .line 67699623
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699624
    .line 67699625
    move-object/from16 v30, v11

    .line 67699626
    .line 67699627
    move-object v11, v7

    .line 67699628
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699629
    .line 67699630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699631
    .line 67699632
    .line 67699633
    const/4 v7, 0x0

    .line 67699634
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699635
    .line 67699636
    .line 67699637
    move-result-object v17

    .line 67699638
    invoke-interface/range {v17 .. v17}, Lag5/k;->d()J

    .line 67699639
    .line 67699640
    .line 67699641
    move-result-wide v17

    .line 67699642
    move/from16 v31, v6

    .line 67699643
    .line 67699644
    const/16 v21, 0x0

    .line 67699645
    .line 67699646
    move-wide/from16 v6, v17

    .line 67699647
    .line 67699648
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 67699649
    .line 67699650
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699651
    .line 67699652
    .line 67699653
    sget v19, Lb1/u;->d:I

    .line 67699654
    .line 67699655
    const/16 v17, 0x0

    .line 67699656
    .line 67699657
    move/from16 v32, v10

    .line 67699658
    .line 67699659
    move-object/from16 v10, v17

    .line 67699660
    .line 67699661
    move/from16 v33, v15

    .line 67699662
    .line 67699663
    const/16 v34, 0xe

    .line 67699664
    .line 67699665
    const/16 v35, 0x0

    .line 67699666
    .line 67699667
    move-object/from16 v15, v17

    .line 67699668
    .line 67699669
    move-object/from16 v16, v17

    .line 67699670
    .line 67699671
    move-object/from16 v25, v12

    .line 67699672
    .line 67699673
    move-object/from16 v12, v17

    .line 67699674
    .line 67699675
    const-wide/16 v17, 0x0

    .line 67699676
    .line 67699677
    move-wide/from16 v13, v17

    .line 67699678
    .line 67699679
    const/16 v20, 0x0

    .line 67699680
    .line 67699681
    const/16 v21, 0x1

    .line 67699682
    .line 67699683
    const/16 v22, 0x0

    .line 67699684
    .line 67699685
    const/16 v23, 0x0

    .line 67699686
    .line 67699687
    const/16 v24, 0x0

    .line 67699688
    .line 67699689
    const v26, 0x30c00

    .line 67699690
    .line 67699691
    .line 67699692
    const/16 v27, 0xc30

    .line 67699693
    .line 67699694
    const v28, 0x1d7d0

    .line 67699695
    .line 67699696
    .line 67699697
    move-object/from16 p2, v4

    .line 67699698
    .line 67699699
    move-object/from16 v4, v25

    .line 67699700
    .line 67699701
    move-object/from16 v25, p2

    .line 67699702
    .line 67699703
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699704
    .line 67699705
    .line 67699706
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699707
    .line 67699708
    .line 67699709
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699710
    .line 67699711
    .line 67699712
    move-result-object v36

    .line 67699713
    const/16 v37, 0x0

    .line 67699714
    .line 67699715
    const/16 v4, 0xa

    .line 67699716
    .line 67699717
    int-to-float v4, v4

    .line 67699718
    const/16 v39, 0x0

    .line 67699719
    .line 67699720
    const/16 v40, 0x0

    .line 67699721
    .line 67699722
    const/16 v41, 0xd

    .line 67699723
    .line 67699724
    move/from16 v38, v4

    .line 67699725
    .line 67699726
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699727
    .line 67699728
    .line 67699729
    move-result-object v4

    .line 67699730
    const/4 v5, 0x0

    .line 67699731
    const/4 v6, 0x0

    .line 67699732
    new-instance v7, Lcom/dragon/read/bookmall/tab/video/k$b;

    .line 67699733
    .line 67699734
    invoke-direct {v7, v2}, Lcom/dragon/read/bookmall/tab/video/k$b;-><init>(Lcom/dragon/read/bookmall/tab/video/l;)V

    .line 67699735
    .line 67699736
    .line 67699737
    const v8, -0x6204acc1

    .line 67699738
    .line 67699739
    .line 67699740
    move-object/from16 v15, p2

    .line 67699741
    .line 67699742
    invoke-static {v8, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699743
    .line 67699744
    .line 67699745
    move-result-object v7

    .line 67699746
    const/16 v9, 0xc06

    .line 67699747
    .line 67699748
    const/4 v10, 0x6

    .line 67699749
    move-object v8, v15

    .line 67699750
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67699751
    .line 67699752
    .line 67699753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699754
    .line 67699755
    .line 67699756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699757
    .line 67699758
    .line 67699759
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699760
    .line 67699761
    .line 67699762
    move-result-object v0

    .line 67699763
    move/from16 v4, v33

    .line 67699764
    .line 67699765
    const/4 v5, 0x0

    .line 67699766
    const/4 v6, 0x2

    .line 67699767
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699768
    .line 67699769
    .line 67699770
    move-result-object v23

    .line 67699771
    const/16 v24, 0x0

    .line 67699772
    .line 67699773
    const/16 v26, 0x0

    .line 67699774
    .line 67699775
    const/16 v28, 0x5

    .line 67699776
    .line 67699777
    move/from16 v25, v4

    .line 67699778
    .line 67699779
    move/from16 v27, v32

    .line 67699780
    .line 67699781
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699782
    .line 67699783
    .line 67699784
    move-result-object v0

    .line 67699785
    const/4 v6, 0x0

    .line 67699786
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699787
    .line 67699788
    .line 67699789
    move-result-object v4

    .line 67699790
    invoke-interface {v4}, Lag5/k;->y2()J

    .line 67699791
    .line 67699792
    .line 67699793
    move-result-wide v7

    .line 67699794
    const/16 v4, 0x8

    .line 67699795
    .line 67699796
    int-to-float v4, v4

    .line 67699797
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699798
    .line 67699799
    .line 67699800
    move-result-object v4

    .line 67699801
    invoke-static {v0, v7, v8, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699802
    .line 67699803
    .line 67699804
    move-result-object v0

    .line 67699805
    move/from16 v4, v31

    .line 67699806
    .line 67699807
    const/4 v7, 0x1

    .line 67699808
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v0

    .line 67699812
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699813
    .line 67699814
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699815
    .line 67699816
    .line 67699817
    move-result-object v4

    .line 67699818
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699819
    .line 67699820
    .line 67699821
    move-result-wide v7

    .line 67699822
    ushr-long v9, v7, v29

    .line 67699823
    .line 67699824
    xor-long/2addr v7, v9

    .line 67699825
    long-to-int v5, v7

    .line 67699826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699827
    .line 67699828
    .line 67699829
    move-result-object v7

    .line 67699830
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699831
    .line 67699832
    .line 67699833
    move-result-object v0

    .line 67699834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699835
    .line 67699836
    .line 67699837
    move-result-object v8

    .line 67699838
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699839
    .line 67699840
    if-eqz v8, :cond_515

    .line 67699841
    .line 67699842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699843
    .line 67699844
    .line 67699845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699846
    .line 67699847
    .line 67699848
    move-result v8

    .line 67699849
    if-eqz v8, :cond_491

    .line 67699850
    .line 67699851
    move-object/from16 v8, v30

    .line 67699852
    .line 67699853
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699854
    .line 67699855
    .line 67699856
    goto :goto_494

    .line 67699857
    :cond_491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699858
    .line 67699859
    .line 67699860
    :goto_494
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699861
    .line 67699862
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699863
    .line 67699864
    .line 67699865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699866
    .line 67699867
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699868
    .line 67699869
    .line 67699870
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699871
    .line 67699872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699873
    .line 67699874
    .line 67699875
    move-result v7

    .line 67699876
    if-nez v7, :cond_4b4

    .line 67699877
    .line 67699878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699879
    .line 67699880
    .line 67699881
    move-result-object v7

    .line 67699882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699883
    .line 67699884
    .line 67699885
    move-result-object v8

    .line 67699886
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699887
    .line 67699888
    .line 67699889
    move-result v7

    .line 67699890
    if-nez v7, :cond_4c2

    .line 67699891
    .line 67699892
    :cond_4b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699893
    .line 67699894
    .line 67699895
    move-result-object v7

    .line 67699896
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699897
    .line 67699898
    .line 67699899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699900
    .line 67699901
    .line 67699902
    move-result-object v5

    .line 67699903
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699904
    .line 67699905
    .line 67699906
    :cond_4c2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699907
    .line 67699908
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699909
    .line 67699910
    .line 67699911
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699912
    .line 67699913
    iget-object v4, v2, Lcom/dragon/read/bookmall/tab/video/l;->e:Ljava/lang/String;

    .line 67699914
    .line 67699915
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699916
    .line 67699917
    .line 67699918
    move-result-object v0

    .line 67699919
    invoke-interface {v0}, Lag5/k;->u4()J

    .line 67699920
    .line 67699921
    .line 67699922
    move-result-wide v6

    .line 67699923
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 67699924
    .line 67699925
    .line 67699926
    move-result-wide v8

    .line 67699927
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 67699928
    .line 67699929
    move-object v11, v0

    .line 67699930
    const/16 v5, 0x1f4

    .line 67699931
    .line 67699932
    invoke-direct {v0, v5}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67699933
    .line 67699934
    .line 67699935
    sget v19, Lb1/u;->d:I

    .line 67699936
    .line 67699937
    const/4 v5, 0x0

    .line 67699938
    const/4 v10, 0x0

    .line 67699939
    const/4 v12, 0x0

    .line 67699940
    const-wide/16 v13, 0x0

    .line 67699941
    .line 67699942
    const/4 v0, 0x0

    .line 67699943
    move-object/from16 v29, v15

    .line 67699944
    .line 67699945
    move-object v15, v0

    .line 67699946
    const/16 v16, 0x0

    .line 67699947
    .line 67699948
    const-wide/16 v17, 0x0

    .line 67699949
    .line 67699950
    const/16 v20, 0x0

    .line 67699951
    .line 67699952
    const/16 v21, 0x1

    .line 67699953
    .line 67699954
    const/16 v22, 0x0

    .line 67699955
    .line 67699956
    const/16 v23, 0x0

    .line 67699957
    .line 67699958
    const/16 v24, 0x0

    .line 67699959
    .line 67699960
    const v26, 0x30c00

    .line 67699961
    .line 67699962
    .line 67699963
    const/16 v27, 0xc30

    .line 67699964
    .line 67699965
    const v28, 0x1d7d2

    .line 67699966
    .line 67699967
    .line 67699968
    move-object/from16 v25, v29

    .line 67699969
    .line 67699970
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699971
    .line 67699972
    .line 67699973
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699974
    .line 67699975
    .line 67699976
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699977
    .line 67699978
    .line 67699979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699980
    .line 67699981
    .line 67699982
    move-result v0

    .line 67699983
    if-eqz v0, :cond_536

    .line 67699984
    .line 67699985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699986
    .line 67699987
    .line 67699988
    goto :goto_536

    .line 67699989
    :cond_515
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699990
    .line 67699991
    .line 67699992
    throw v35

    .line 67699993
    :cond_519
    const/16 v35, 0x0

    .line 67699994
    .line 67699995
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699996
    .line 67699997
    .line 67699998
    throw v35

    .line 67699999
    :cond_51f
    const/16 v35, 0x0

    .line 67700000
    .line 67700001
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700002
    .line 67700003
    .line 67700004
    throw v35

    .line 67700005
    :cond_525
    const/16 v35, 0x0

    .line 67700006
    .line 67700007
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700008
    .line 67700009
    .line 67700010
    throw v35

    .line 67700011
    :cond_52b
    move-object/from16 v35, v15

    .line 67700012
    .line 67700013
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700014
    .line 67700015
    .line 67700016
    throw v35

    .line 67700017
    :cond_531
    move-object/from16 v29, v4

    .line 67700018
    .line 67700019
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700020
    .line 67700021
    .line 67700022
    :cond_536
    :goto_536
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700023
    .line 67700024
    .line 67700025
    move-result-object v0

    .line 67700026
    if-eqz v0, :cond_544

    .line 67700027
    .line 67700028
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/i;

    .line 67700029
    .line 67700030
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/bookmall/tab/video/i;-><init>(Lcom/dragon/read/bookmall/tab/video/o;Lcom/dragon/read/bookmall/tab/video/l;I)V

    .line 67700031
    .line 67700032
    .line 67700033
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700034
    .line 67700035
    .line 67700036
    :cond_544
    return-void
.end method


