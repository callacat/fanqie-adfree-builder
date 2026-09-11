## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v14, p1

    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_bf

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const-string v2, "com.dragon.read.component.biz.impl.minigame.MiniGameRewardManager.attachPendantIfNeeded.<anonymous>.<anonymous> (MiniGameRewardManager.kt:1018)"

    .line 33947686
    const v3, 0x5e379d22

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 33947700
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 33947706
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->a:Z

    .line 33947708
    if-eqz v2, :cond_b5

    .line 33947710
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->b:Ljava/lang/String;

    .line 33947712
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->c:Ljava/lang/String;

    .line 33947714
    iget v4, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->d:F

    .line 33947716
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->e:Z

    .line 33947718
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->f:Z

    .line 33947720
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->g:Ljava/lang/String;

    .line 33947722
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->h:Ljava/lang/String;

    .line 33947724
    iget-wide v10, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->i:J

    .line 33947726
    iget-boolean v12, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->j:Z

    .line 33947728
    const v1, 0x4c5de2

    .line 33947731
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947734
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 33947736
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947739
    move-result v7

    .line 33947740
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 33947742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947745
    move-result-object v15

    .line 33947746
    if-nez v7, :cond_6c

    .line 33947748
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947750
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947753
    move-result-object v7

    .line 33947754
    if-ne v15, v7, :cond_74

    .line 33947756
    :cond_6c
    new-instance v15, Lcom/dragon/read/component/biz/impl/minigame/e0;

    .line 33947758
    invoke-direct {v15, v13}, Lcom/dragon/read/component/biz/impl/minigame/e0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;)V

    .line 33947761
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947764
    :cond_74
    move-object/from16 v18, v15

    .line 33947766
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 33947768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947771
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947774
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33947776
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947779
    move-result v1

    .line 33947780
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33947782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    move-result-object v13

    .line 33947786
    if-nez v1, :cond_94

    .line 33947788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947790
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947793
    move-result-object v1

    .line 33947794
    if-ne v13, v1, :cond_9c

    .line 33947796
    :cond_94
    new-instance v13, Lcom/dragon/read/component/biz/impl/minigame/f0;

    .line 33947798
    invoke-direct {v13, v7}, Lcom/dragon/read/component/biz/impl/minigame/f0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 33947801
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947804
    :cond_9c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33947806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947809
    const/4 v15, 0x0

    .line 33947810
    const/16 v16, 0x0

    .line 33947812
    const/16 v17, 0x40

    .line 33947814
    const/4 v7, 0x0

    .line 33947815
    move-object v1, v2

    .line 33947816
    move-object v2, v3

    .line 33947817
    move v3, v4

    .line 33947818
    move v4, v5

    .line 33947819
    move v5, v6

    .line 33947820
    move-object v6, v8

    .line 33947821
    move-object v8, v9

    .line 33947822
    move-wide v9, v10

    .line 33947823
    move v11, v12

    .line 33947824
    move-object/from16 v12, v18

    .line 33947826
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->d(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33947829
    :cond_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947832
    move-result v1

    .line 33947833
    if-eqz v1, :cond_c2

    .line 33947835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947842
    :cond_c2
    :goto_c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v14, p1

    .line 33947651
    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_bf

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const-string v2, "com.dragon.read.component.biz.impl.minigame.MiniGameRewardManager.attachPendantIfNeeded.<anonymous>.<anonymous> (MiniGameRewardManager.kt:1018)"

    .line 33947685
    .line 33947686
    const v3, 0x5e379d22

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->a:Lcom/dragon/read/component/biz/impl/minigame/i0;

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 33947699
    .line 33947700
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lcom/dragon/read/component/biz/impl/minigame/h0;

    .line 33947705
    .line 33947706
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->a:Z

    .line 33947707
    .line 33947708
    if-eqz v2, :cond_b5

    .line 33947709
    .line 33947710
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->c:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iget v4, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->d:F

    .line 33947715
    .line 33947716
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->e:Z

    .line 33947717
    .line 33947718
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->f:Z

    .line 33947719
    .line 33947720
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->g:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->h:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget-wide v10, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->i:J

    .line 33947725
    .line 33947726
    iget-boolean v12, v1, Lcom/dragon/read/component/biz/impl/minigame/h0;->j:Z

    .line 33947727
    .line 33947728
    const v1, 0x4c5de2

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 33947735
    .line 33947736
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v7

    .line 33947740
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 33947741
    .line 33947742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v15

    .line 33947746
    if-nez v7, :cond_6c

    .line 33947747
    .line 33947748
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947749
    .line 33947750
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v7

    .line 33947754
    if-ne v15, v7, :cond_74

    .line 33947755
    .line 33947756
    :cond_6c
    new-instance v15, Lcom/dragon/read/component/biz/impl/minigame/e0;

    .line 33947757
    .line 33947758
    invoke-direct {v15, v13}, Lcom/dragon/read/component/biz/impl/minigame/e0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    move-object/from16 v18, v15

    .line 33947765
    .line 33947766
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 33947767
    .line 33947768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33947775
    .line 33947776
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$c;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33947781
    .line 33947782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v13

    .line 33947786
    if-nez v1, :cond_94

    .line 33947787
    .line 33947788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947789
    .line 33947790
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    if-ne v13, v1, :cond_9c

    .line 33947795
    .line 33947796
    :cond_94
    new-instance v13, Lcom/dragon/read/component/biz/impl/minigame/f0;

    .line 33947797
    .line 33947798
    invoke-direct {v13, v7}, Lcom/dragon/read/component/biz/impl/minigame/f0;-><init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33947805
    .line 33947806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947807
    .line 33947808
    .line 33947809
    const/4 v15, 0x0

    .line 33947810
    const/16 v16, 0x0

    .line 33947811
    .line 33947812
    const/16 v17, 0x40

    .line 33947813
    .line 33947814
    const/4 v7, 0x0

    .line 33947815
    move-object v1, v2

    .line 33947816
    move-object v2, v3

    .line 33947817
    move v3, v4

    .line 33947818
    move v4, v5

    .line 33947819
    move v5, v6

    .line 33947820
    move-object v6, v8

    .line 33947821
    move-object v8, v9

    .line 33947822
    move-wide v9, v10

    .line 33947823
    move v11, v12

    .line 33947824
    move-object/from16 v12, v18

    .line 33947825
    .line 33947826
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->d(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v1

    .line 33947833
    if-eqz v1, :cond_c2

    .line 33947834
    .line 33947835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    :goto_c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947843
    .line 33947844
    return-object v1
.end method


