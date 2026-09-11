## classes5/com/dragon/read/kmp/share/view/PostShareChannelPanelKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Ljava/lang/Number;

    .line 67567622
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567625
    move-object/from16 v8, p2

    .line 67567627
    check-cast v8, Lcom/dragon/read/kmp/share/view/u1;

    .line 67567629
    move-object/from16 v14, p3

    .line 67567631
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67567633
    move-object/from16 v1, p4

    .line 67567635
    check-cast v1, Ljava/lang/Number;

    .line 67567637
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567640
    move-result v1

    .line 67567641
    const/4 v2, 0x0

    .line 67567642
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567645
    and-int/lit8 v3, v1, 0x30

    .line 67567647
    const/16 v4, 0x20

    .line 67567649
    if-nez v3, :cond_2f

    .line 67567651
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v3

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567657
    const/16 v3, 0x20

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v3, 0x10

    .line 67567662
    :goto_2e
    or-int/2addr v1, v3

    .line 67567663
    :cond_2f
    and-int/lit16 v3, v1, 0x91

    .line 67567665
    const/16 v5, 0x90

    .line 67567667
    if-eq v3, v5, :cond_37

    .line 67567669
    const/4 v3, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v3, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v5, v1, 0x1

    .line 67567674
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    move-result v3

    .line 67567678
    if-eqz v3, :cond_11c

    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_4f

    .line 67567686
    const v3, -0x211a0d86

    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v6, "com.dragon.read.kmp.share.view.PostShareChannelPanel.<anonymous>.<anonymous> (PostShareChannelPanel.kt:155)"

    .line 67567692
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->a:Lc1/i;

    .line 67567697
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->b:Ljava/util/List;

    .line 67567699
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->c:Lkotlin/jvm/functions/Function1;

    .line 67567701
    iget-boolean v6, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->d:Z

    .line 67567703
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567712
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567714
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567719
    invoke-static {v9, v11, v14, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567722
    move-result-object v2

    .line 67567723
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    move-result-wide v11

    .line 67567727
    ushr-long v15, v11, v4

    .line 67567729
    xor-long/2addr v11, v15

    .line 67567730
    long-to-int v4, v11

    .line 67567731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567734
    move-result-object v9

    .line 67567735
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567738
    move-result-object v11

    .line 67567739
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567741
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567749
    move-result-object v13

    .line 67567750
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567752
    if-eqz v13, :cond_117

    .line 67567754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567760
    move-result v13

    .line 67567761
    if-eqz v13, :cond_97

    .line 67567763
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567766
    goto :goto_9a

    .line 67567767
    :cond_97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567770
    :goto_9a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567772
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    move-result v9

    .line 67567788
    if-nez v9, :cond_bc

    .line 67567790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    move-result-object v9

    .line 67567794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    move-result-object v12

    .line 67567798
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    move-result v9

    .line 67567802
    if-nez v9, :cond_ca

    .line 67567804
    :cond_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    move-result-object v9

    .line 67567808
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    :cond_ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567820
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567825
    const v2, 0x65d36b0f

    .line 67567828
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567831
    iget-boolean v2, v8, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67567833
    if-nez v2, :cond_ea

    .line 67567835
    if-nez v10, :cond_ea

    .line 67567837
    const/16 v2, 0x8

    .line 67567839
    int-to-float v2, v2

    .line 67567840
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567842
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567845
    move-result-object v2

    .line 67567846
    const/4 v4, 0x6

    .line 67567847
    invoke-static {v2, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567850
    :cond_ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567853
    invoke-static {v3}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 67567856
    move-result-object v7

    .line 67567857
    const/4 v9, 0x0

    .line 67567858
    const/4 v11, 0x0

    .line 67567859
    const/4 v12, 0x0

    .line 67567860
    shl-int/lit8 v1, v1, 0x12

    .line 67567862
    const/high16 v2, 0x1c00000

    .line 67567864
    and-int v13, v1, v2

    .line 67567866
    const/16 v15, 0x160

    .line 67567868
    move-object v1, v3

    .line 67567869
    move-object v2, v5

    .line 67567870
    move v3, v6

    .line 67567871
    move v4, v6

    .line 67567872
    move-object v5, v7

    .line 67567873
    move v6, v9

    .line 67567874
    move v7, v11

    .line 67567875
    move v9, v12

    .line 67567876
    move-object v11, v14

    .line 67567877
    move v12, v13

    .line 67567878
    move v13, v15

    .line 67567879
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 67567882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567888
    move-result v1

    .line 67567889
    if-eqz v1, :cond_11f

    .line 67567891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567894
    goto :goto_11f

    .line 67567895
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567898
    const/4 v1, 0x0

    .line 67567899
    throw v1

    .line 67567900
    :cond_11c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567903
    :cond_11f
    :goto_11f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567905
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Ljava/lang/Number;

    .line 67567621
    .line 67567622
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v8, p2

    .line 67567626
    .line 67567627
    check-cast v8, Lcom/dragon/read/kmp/share/view/u1;

    .line 67567628
    .line 67567629
    move-object/from16 v14, p3

    .line 67567630
    .line 67567631
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    move-object/from16 v1, p4

    .line 67567634
    .line 67567635
    check-cast v1, Ljava/lang/Number;

    .line 67567636
    .line 67567637
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v1

    .line 67567641
    const/4 v2, 0x0

    .line 67567642
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567643
    .line 67567644
    .line 67567645
    and-int/lit8 v3, v1, 0x30

    .line 67567646
    .line 67567647
    const/16 v4, 0x20

    .line 67567648
    .line 67567649
    if-nez v3, :cond_2f

    .line 67567650
    .line 67567651
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v3

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567656
    .line 67567657
    const/16 v3, 0x20

    .line 67567658
    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v3, 0x10

    .line 67567661
    .line 67567662
    :goto_2e
    or-int/2addr v1, v3

    .line 67567663
    :cond_2f
    and-int/lit16 v3, v1, 0x91

    .line 67567664
    .line 67567665
    const/16 v5, 0x90

    .line 67567666
    .line 67567667
    if-eq v3, v5, :cond_37

    .line 67567668
    .line 67567669
    const/4 v3, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v3, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v5, v1, 0x1

    .line 67567673
    .line 67567674
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v3

    .line 67567678
    if-eqz v3, :cond_11c

    .line 67567679
    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_4f

    .line 67567685
    .line 67567686
    const v3, -0x211a0d86

    .line 67567687
    .line 67567688
    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v6, "com.dragon.read.kmp.share.view.PostShareChannelPanel.<anonymous>.<anonymous> (PostShareChannelPanel.kt:155)"

    .line 67567691
    .line 67567692
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->a:Lc1/i;

    .line 67567696
    .line 67567697
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->b:Ljava/util/List;

    .line 67567698
    .line 67567699
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->c:Lkotlin/jvm/functions/Function1;

    .line 67567700
    .line 67567701
    iget-boolean v6, v0, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt$c;->d:Z

    .line 67567702
    .line 67567703
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    .line 67567707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567711
    .line 67567712
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567713
    .line 67567714
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    .line 67567716
    .line 67567717
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567718
    .line 67567719
    invoke-static {v9, v11, v14, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v2

    .line 67567723
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-wide v11

    .line 67567727
    ushr-long v15, v11, v4

    .line 67567728
    .line 67567729
    xor-long/2addr v11, v15

    .line 67567730
    long-to-int v4, v11

    .line 67567731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v9

    .line 67567735
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v11

    .line 67567739
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567740
    .line 67567741
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    .line 67567743
    .line 67567744
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567745
    .line 67567746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v13

    .line 67567750
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567751
    .line 67567752
    if-eqz v13, :cond_117

    .line 67567753
    .line 67567754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v13

    .line 67567761
    if-eqz v13, :cond_97

    .line 67567762
    .line 67567763
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567764
    .line 67567765
    .line 67567766
    goto :goto_9a

    .line 67567767
    :cond_97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567768
    .line 67567769
    .line 67567770
    :goto_9a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567771
    .line 67567772
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v9

    .line 67567788
    if-nez v9, :cond_bc

    .line 67567789
    .line 67567790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v9

    .line 67567794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v12

    .line 67567798
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v9

    .line 67567802
    if-nez v9, :cond_ca

    .line 67567803
    .line 67567804
    :cond_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v9

    .line 67567808
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    :cond_ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567819
    .line 67567820
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567824
    .line 67567825
    const v2, 0x65d36b0f

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567829
    .line 67567830
    .line 67567831
    iget-boolean v2, v8, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67567832
    .line 67567833
    if-nez v2, :cond_ea

    .line 67567834
    .line 67567835
    if-nez v10, :cond_ea

    .line 67567836
    .line 67567837
    const/16 v2, 0x8

    .line 67567838
    .line 67567839
    int-to-float v2, v2

    .line 67567840
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567841
    .line 67567842
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v2

    .line 67567846
    const/4 v4, 0x6

    .line 67567847
    invoke-static {v2, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-static {v3}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v7

    .line 67567857
    const/4 v9, 0x0

    .line 67567858
    const/4 v11, 0x0

    .line 67567859
    const/4 v12, 0x0

    .line 67567860
    shl-int/lit8 v1, v1, 0x12

    .line 67567861
    .line 67567862
    const/high16 v2, 0x1c00000

    .line 67567863
    .line 67567864
    and-int v13, v1, v2

    .line 67567865
    .line 67567866
    const/16 v15, 0x160

    .line 67567867
    .line 67567868
    move-object v1, v3

    .line 67567869
    move-object v2, v5

    .line 67567870
    move v3, v6

    .line 67567871
    move v4, v6

    .line 67567872
    move-object v5, v7

    .line 67567873
    move v6, v9

    .line 67567874
    move v7, v11

    .line 67567875
    move v9, v12

    .line 67567876
    move-object v11, v14

    .line 67567877
    move v12, v13

    .line 67567878
    move v13, v15

    .line 67567879
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v1

    .line 67567889
    if-eqz v1, :cond_11f

    .line 67567890
    .line 67567891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_11f

    .line 67567895
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567896
    .line 67567897
    .line 67567898
    const/4 v1, 0x0

    .line 67567899
    throw v1

    .line 67567900
    :cond_11c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    :goto_11f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567904
    .line 67567905
    return-object v1
.end method


