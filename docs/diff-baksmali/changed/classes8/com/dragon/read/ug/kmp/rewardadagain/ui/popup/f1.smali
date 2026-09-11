## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Ljava/lang/String;

    .line 67567622
    move-object/from16 v6, p2

    .line 67567624
    check-cast v6, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567626
    move-object/from16 v10, p3

    .line 67567628
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567630
    move-object/from16 v1, p4

    .line 67567632
    check-cast v1, Ljava/lang/Number;

    .line 67567634
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567637
    move-result v1

    .line 67567638
    const/4 v2, 0x0

    .line 67567639
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567642
    and-int/lit8 v3, v1, 0x30

    .line 67567644
    if-nez v3, :cond_2a

    .line 67567646
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v3

    .line 67567650
    if-eqz v3, :cond_27

    .line 67567652
    const/16 v3, 0x20

    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    const/16 v3, 0x10

    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    :cond_2a
    and-int/lit16 v3, v1, 0x91

    .line 67567660
    const/16 v4, 0x90

    .line 67567662
    if-eq v3, v4, :cond_31

    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    :cond_31
    and-int/lit8 v3, v1, 0x1

    .line 67567667
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567670
    move-result v2

    .line 67567671
    if-eqz v2, :cond_18e

    .line 67567673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    move-result v2

    .line 67567677
    if-eqz v2, :cond_48

    .line 67567679
    const v2, -0x48ce33c

    .line 67567682
    const/4 v3, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSinglePopup.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainSinglePopup.kt:298)"

    .line 67567685
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    :cond_48
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567690
    const v3, -0x615d173a

    .line 67567693
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567696
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 67567698
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567701
    move-result v3

    .line 67567702
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567704
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567707
    move-result v4

    .line 67567708
    or-int/2addr v3, v4

    .line 67567709
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 67567711
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567713
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567716
    move-result-object v7

    .line 67567717
    if-nez v3, :cond_6f

    .line 67567719
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567721
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    move-result-object v3

    .line 67567725
    if-ne v7, v3, :cond_78

    .line 67567727
    :cond_6f
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;

    .line 67567729
    const/4 v3, 0x0

    .line 67567730
    invoke-direct {v7, v4, v5, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567733
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    :cond_78
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    const/4 v3, 0x6

    .line 67567742
    invoke-static {v2, v7, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567745
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->m:Lkotlin/Lazy;

    .line 67567747
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567750
    move-result-object v2

    .line 67567751
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 67567753
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567755
    iget-object v4, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 67567757
    iget-object v5, v3, Lpy6/d;->b:Ljava/lang/String;

    .line 67567759
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567761
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->n:Landroidx/compose/runtime/MutableState;

    .line 67567763
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 67567766
    move-result v8

    .line 67567767
    const v3, -0x48fade91

    .line 67567770
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567775
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567778
    move-result v9

    .line 67567779
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567781
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567784
    move-result v11

    .line 67567785
    or-int/2addr v9, v11

    .line 67567786
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567788
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567791
    move-result v11

    .line 67567792
    or-int/2addr v9, v11

    .line 67567793
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567795
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567798
    move-result v11

    .line 67567799
    or-int/2addr v9, v11

    .line 67567800
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567802
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567804
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567806
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567811
    move-result-object v15

    .line 67567812
    if-nez v9, :cond_ce

    .line 67567814
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567816
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567819
    move-result-object v9

    .line 67567820
    if-ne v15, v9, :cond_d6

    .line 67567822
    :cond_ce
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;

    .line 67567824
    invoke-direct {v15, v11, v12, v13, v14}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;-><init>(Lpy6/d;Lmy6/p1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567827
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    :cond_d6
    move-object v9, v15

    .line 67567831
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567836
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567839
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567841
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567844
    move-result v3

    .line 67567845
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567847
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567850
    move-result v11

    .line 67567851
    or-int/2addr v3, v11

    .line 67567852
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 67567854
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567857
    move-result v11

    .line 67567858
    or-int/2addr v3, v11

    .line 67567859
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->h:Landroidx/compose/runtime/MutableState;

    .line 67567861
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567864
    move-result v11

    .line 67567865
    or-int/2addr v3, v11

    .line 67567866
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->i:Landroidx/compose/runtime/MutableState;

    .line 67567868
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567871
    move-result v11

    .line 67567872
    or-int/2addr v3, v11

    .line 67567873
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->j:Landroidx/compose/runtime/MutableState;

    .line 67567875
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567878
    move-result v11

    .line 67567879
    or-int/2addr v3, v11

    .line 67567880
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567882
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567885
    move-result v11

    .line 67567886
    or-int/2addr v3, v11

    .line 67567887
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567889
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567892
    move-result v11

    .line 67567893
    or-int/2addr v3, v11

    .line 67567894
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 67567896
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567899
    move-result v11

    .line 67567900
    or-int/2addr v3, v11

    .line 67567901
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->l:Landroidx/compose/runtime/MutableState;

    .line 67567903
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567906
    move-result v11

    .line 67567907
    or-int/2addr v3, v11

    .line 67567908
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567910
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567912
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567914
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567916
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 67567918
    move-object/from16 p1, v9

    .line 67567920
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->h:Landroidx/compose/runtime/MutableState;

    .line 67567922
    move/from16 p2, v8

    .line 67567924
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->i:Landroidx/compose/runtime/MutableState;

    .line 67567926
    move-object/from16 v22, v6

    .line 67567928
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->j:Landroidx/compose/runtime/MutableState;

    .line 67567930
    move-object/from16 p3, v7

    .line 67567932
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 67567934
    move-object/from16 p4, v5

    .line 67567936
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->l:Landroidx/compose/runtime/MutableState;

    .line 67567938
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567941
    move-result-object v0

    .line 67567942
    if-nez v3, :cond_150

    .line 67567944
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567946
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567949
    move-result-object v3

    .line 67567950
    if-ne v0, v3, :cond_166

    .line 67567952
    :cond_150
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;

    .line 67567954
    move-object v3, v11

    .line 67567955
    move-object v11, v0

    .line 67567956
    move-object/from16 v16, v3

    .line 67567958
    move-object/from16 v17, v9

    .line 67567960
    move-object/from16 v18, v8

    .line 67567962
    move-object/from16 v19, v6

    .line 67567964
    move-object/from16 v20, v7

    .line 67567966
    move-object/from16 v21, v5

    .line 67567968
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;-><init>(Lpy6/d;Lmy6/p1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567971
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567974
    :cond_166
    move-object v9, v0

    .line 67567975
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567977
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567980
    shl-int/lit8 v0, v1, 0xc

    .line 67567982
    const/high16 v1, 0x70000

    .line 67567984
    and-int v11, v0, v1

    .line 67567986
    const/4 v12, 0x2

    .line 67567987
    const/4 v0, 0x0

    .line 67567988
    move-object v1, v2

    .line 67567989
    move-object v2, v0

    .line 67567990
    move-object v3, v4

    .line 67567991
    move-object/from16 v4, p4

    .line 67567993
    move-object/from16 v5, p3

    .line 67567995
    move-object/from16 v6, v22

    .line 67567997
    move/from16 v7, p2

    .line 67567999
    move-object/from16 v8, p1

    .line 67568001
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568007
    move-result v0

    .line 67568008
    if-eqz v0, :cond_191

    .line 67568010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568013
    goto :goto_191

    .line 67568014
    :cond_18e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568017
    :cond_191
    :goto_191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568019
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Ljava/lang/String;

    .line 67567621
    .line 67567622
    move-object/from16 v6, p2

    .line 67567623
    .line 67567624
    check-cast v6, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567625
    .line 67567626
    move-object/from16 v10, p3

    .line 67567627
    .line 67567628
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567629
    .line 67567630
    move-object/from16 v1, p4

    .line 67567631
    .line 67567632
    check-cast v1, Ljava/lang/Number;

    .line 67567633
    .line 67567634
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    const/4 v2, 0x0

    .line 67567639
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567640
    .line 67567641
    .line 67567642
    and-int/lit8 v3, v1, 0x30

    .line 67567643
    .line 67567644
    if-nez v3, :cond_2a

    .line 67567645
    .line 67567646
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v3

    .line 67567650
    if-eqz v3, :cond_27

    .line 67567651
    .line 67567652
    const/16 v3, 0x20

    .line 67567653
    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    const/16 v3, 0x10

    .line 67567656
    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    :cond_2a
    and-int/lit16 v3, v1, 0x91

    .line 67567659
    .line 67567660
    const/16 v4, 0x90

    .line 67567661
    .line 67567662
    if-eq v3, v4, :cond_31

    .line 67567663
    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    :cond_31
    and-int/lit8 v3, v1, 0x1

    .line 67567666
    .line 67567667
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v2

    .line 67567671
    if-eqz v2, :cond_18e

    .line 67567672
    .line 67567673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v2

    .line 67567677
    if-eqz v2, :cond_48

    .line 67567678
    .line 67567679
    const v2, -0x48ce33c

    .line 67567680
    .line 67567681
    .line 67567682
    const/4 v3, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSinglePopup.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainSinglePopup.kt:298)"

    .line 67567684
    .line 67567685
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567689
    .line 67567690
    const v3, -0x615d173a

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567694
    .line 67567695
    .line 67567696
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 67567697
    .line 67567698
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v3

    .line 67567702
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567703
    .line 67567704
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v4

    .line 67567708
    or-int/2addr v3, v4

    .line 67567709
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->a:Landroidx/compose/runtime/MutableState;

    .line 67567710
    .line 67567711
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567712
    .line 67567713
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v7

    .line 67567717
    if-nez v3, :cond_6f

    .line 67567718
    .line 67567719
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567720
    .line 67567721
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    if-ne v7, v3, :cond_78

    .line 67567726
    .line 67567727
    :cond_6f
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;

    .line 67567728
    .line 67567729
    const/4 v3, 0x0

    .line 67567730
    invoke-direct {v7, v4, v5, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567734
    .line 67567735
    .line 67567736
    :cond_78
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567737
    .line 67567738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567739
    .line 67567740
    .line 67567741
    const/4 v3, 0x6

    .line 67567742
    invoke-static {v2, v7, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567743
    .line 67567744
    .line 67567745
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->m:Lkotlin/Lazy;

    .line 67567746
    .line 67567747
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v2

    .line 67567751
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 67567752
    .line 67567753
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567754
    .line 67567755
    iget-object v4, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 67567756
    .line 67567757
    iget-object v5, v3, Lpy6/d;->b:Ljava/lang/String;

    .line 67567758
    .line 67567759
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567760
    .line 67567761
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->n:Landroidx/compose/runtime/MutableState;

    .line 67567762
    .line 67567763
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v8

    .line 67567767
    const v3, -0x48fade91

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567774
    .line 67567775
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v9

    .line 67567779
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567780
    .line 67567781
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v11

    .line 67567785
    or-int/2addr v9, v11

    .line 67567786
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567787
    .line 67567788
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v11

    .line 67567792
    or-int/2addr v9, v11

    .line 67567793
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567794
    .line 67567795
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v11

    .line 67567799
    or-int/2addr v9, v11

    .line 67567800
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567801
    .line 67567802
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567803
    .line 67567804
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567805
    .line 67567806
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567807
    .line 67567808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v15

    .line 67567812
    if-nez v9, :cond_ce

    .line 67567813
    .line 67567814
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567815
    .line 67567816
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v9

    .line 67567820
    if-ne v15, v9, :cond_d6

    .line 67567821
    .line 67567822
    :cond_ce
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;

    .line 67567823
    .line 67567824
    invoke-direct {v15, v11, v12, v13, v14}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;-><init>(Lpy6/d;Lmy6/p1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567828
    .line 67567829
    .line 67567830
    :cond_d6
    move-object v9, v15

    .line 67567831
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567832
    .line 67567833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    .line 67567838
    .line 67567839
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567840
    .line 67567841
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v3

    .line 67567845
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567846
    .line 67567847
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567848
    .line 67567849
    .line 67567850
    move-result v11

    .line 67567851
    or-int/2addr v3, v11

    .line 67567852
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 67567853
    .line 67567854
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v11

    .line 67567858
    or-int/2addr v3, v11

    .line 67567859
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->h:Landroidx/compose/runtime/MutableState;

    .line 67567860
    .line 67567861
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v11

    .line 67567865
    or-int/2addr v3, v11

    .line 67567866
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->i:Landroidx/compose/runtime/MutableState;

    .line 67567867
    .line 67567868
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v11

    .line 67567872
    or-int/2addr v3, v11

    .line 67567873
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->j:Landroidx/compose/runtime/MutableState;

    .line 67567874
    .line 67567875
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v11

    .line 67567879
    or-int/2addr v3, v11

    .line 67567880
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567881
    .line 67567882
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v11

    .line 67567886
    or-int/2addr v3, v11

    .line 67567887
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567888
    .line 67567889
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v11

    .line 67567893
    or-int/2addr v3, v11

    .line 67567894
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 67567895
    .line 67567896
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v11

    .line 67567900
    or-int/2addr v3, v11

    .line 67567901
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->l:Landroidx/compose/runtime/MutableState;

    .line 67567902
    .line 67567903
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v11

    .line 67567907
    or-int/2addr v3, v11

    .line 67567908
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->c:Lpy6/d;

    .line 67567909
    .line 67567910
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->d:Lmy6/p1;

    .line 67567911
    .line 67567912
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->e:Landroidx/compose/runtime/MutableState;

    .line 67567913
    .line 67567914
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->f:Landroidx/compose/runtime/MutableState;

    .line 67567915
    .line 67567916
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->g:Landroidx/compose/runtime/MutableState;

    .line 67567917
    .line 67567918
    move-object/from16 p1, v9

    .line 67567919
    .line 67567920
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->h:Landroidx/compose/runtime/MutableState;

    .line 67567921
    .line 67567922
    move/from16 p2, v8

    .line 67567923
    .line 67567924
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->i:Landroidx/compose/runtime/MutableState;

    .line 67567925
    .line 67567926
    move-object/from16 v22, v6

    .line 67567927
    .line 67567928
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->j:Landroidx/compose/runtime/MutableState;

    .line 67567929
    .line 67567930
    move-object/from16 p3, v7

    .line 67567931
    .line 67567932
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 67567933
    .line 67567934
    move-object/from16 p4, v5

    .line 67567935
    .line 67567936
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f1;->l:Landroidx/compose/runtime/MutableState;

    .line 67567937
    .line 67567938
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v0

    .line 67567942
    if-nez v3, :cond_150

    .line 67567943
    .line 67567944
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567945
    .line 67567946
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v3

    .line 67567950
    if-ne v0, v3, :cond_166

    .line 67567951
    .line 67567952
    :cond_150
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;

    .line 67567953
    .line 67567954
    move-object v3, v11

    .line 67567955
    move-object v11, v0

    .line 67567956
    move-object/from16 v16, v3

    .line 67567957
    .line 67567958
    move-object/from16 v17, v9

    .line 67567959
    .line 67567960
    move-object/from16 v18, v8

    .line 67567961
    .line 67567962
    move-object/from16 v19, v6

    .line 67567963
    .line 67567964
    move-object/from16 v20, v7

    .line 67567965
    .line 67567966
    move-object/from16 v21, v5

    .line 67567967
    .line 67567968
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;-><init>(Lpy6/d;Lmy6/p1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    move-object v9, v0

    .line 67567975
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567976
    .line 67567977
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567978
    .line 67567979
    .line 67567980
    shl-int/lit8 v0, v1, 0xc

    .line 67567981
    .line 67567982
    const/high16 v1, 0x70000

    .line 67567983
    .line 67567984
    and-int v11, v0, v1

    .line 67567985
    .line 67567986
    const/4 v12, 0x2

    .line 67567987
    const/4 v0, 0x0

    .line 67567988
    move-object v1, v2

    .line 67567989
    move-object v2, v0

    .line 67567990
    move-object v3, v4

    .line 67567991
    move-object/from16 v4, p4

    .line 67567992
    .line 67567993
    move-object/from16 v5, p3

    .line 67567994
    .line 67567995
    move-object/from16 v6, v22

    .line 67567996
    .line 67567997
    move/from16 v7, p2

    .line 67567998
    .line 67567999
    move-object/from16 v8, p1

    .line 67568000
    .line 67568001
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568005
    .line 67568006
    .line 67568007
    move-result v0

    .line 67568008
    if-eqz v0, :cond_191

    .line 67568009
    .line 67568010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568011
    .line 67568012
    .line 67568013
    goto :goto_191

    .line 67568014
    :cond_18e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568015
    .line 67568016
    .line 67568017
    :cond_191
    :goto_191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568018
    .line 67568019
    return-object v0
.end method


