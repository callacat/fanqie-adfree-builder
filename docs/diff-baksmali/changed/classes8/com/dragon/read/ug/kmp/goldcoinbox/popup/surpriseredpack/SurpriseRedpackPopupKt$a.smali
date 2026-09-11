## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Ljava/lang/String;

    .line 67567622
    move-object/from16 v7, p2

    .line 67567624
    check-cast v7, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567626
    move-object/from16 v13, p3

    .line 67567628
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567642
    and-int/lit8 v3, v1, 0x30

    .line 67567644
    if-nez v3, :cond_2a

    .line 67567646
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 67567663
    if-eq v3, v4, :cond_33

    .line 67567665
    const/4 v3, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v3, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567670
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v3

    .line 67567674
    if-eqz v3, :cond_157

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v3

    .line 67567680
    if-eqz v3, :cond_4b

    .line 67567682
    const v3, -0x37cca645

    .line 67567685
    const/4 v4, -0x1

    .line 67567686
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopup.<anonymous> (SurpriseRedpackPopup.kt:76)"

    .line 67567688
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567693
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 67567695
    if-nez v3, :cond_53

    .line 67567697
    const-string v3, "small_surprise_redpack"

    .line 67567699
    :cond_53
    move-object v8, v3

    .line 67567700
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 67567702
    if-nez v3, :cond_5a

    .line 67567704
    const-string v3, ""

    .line 67567706
    :cond_5a
    move-object v6, v3

    .line 67567707
    iget v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 67567709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567714
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567717
    const/16 v4, 0x3a

    .line 67567719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567722
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567728
    move-result-object v3

    .line 67567729
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567731
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 67567734
    move-result v4

    .line 67567735
    invoke-static {v1, v3, v4, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/i;->b(ILjava/lang/Object;ZLandroidx/compose/runtime/Composer;)I

    .line 67567738
    move-result v3

    .line 67567739
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567741
    iget v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 67567743
    if-lez v1, :cond_85

    .line 67567745
    if-gtz v3, :cond_85

    .line 67567747
    const/4 v9, 0x1

    .line 67567748
    goto :goto_86

    .line 67567749
    :cond_85
    const/4 v9, 0x0

    .line 67567750
    :goto_86
    const-string v1, "limited_surprise_redpack"

    .line 67567752
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567755
    move-result v15

    .line 67567756
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    invoke-static {v13, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567764
    move-result-object v1

    .line 67567765
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567768
    move-result v4

    .line 67567769
    const/4 v1, 0x6

    .line 67567770
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567772
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567775
    move-result-object v10

    .line 67567776
    aput-object v10, v1, v2

    .line 67567778
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567781
    move-result-object v10

    .line 67567782
    aput-object v10, v1, v5

    .line 67567784
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567786
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 67567789
    move-result v5

    .line 67567790
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567793
    move-result-object v5

    .line 67567794
    const/4 v10, 0x2

    .line 67567795
    aput-object v5, v1, v10

    .line 67567797
    const/4 v5, 0x3

    .line 67567798
    aput-object v6, v1, v5

    .line 67567800
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567802
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 67567804
    const/4 v11, 0x4

    .line 67567805
    aput-object v10, v1, v11

    .line 67567807
    iget v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 67567809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v5

    .line 67567813
    const/4 v10, 0x5

    .line 67567814
    aput-object v5, v1, v10

    .line 67567816
    const v5, -0x48fade91

    .line 67567819
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567822
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567825
    move-result v5

    .line 67567826
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567829
    move-result v10

    .line 67567830
    or-int/2addr v5, v10

    .line 67567831
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567834
    move-result v10

    .line 67567835
    or-int/2addr v5, v10

    .line 67567836
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567838
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567841
    move-result v10

    .line 67567842
    or-int/2addr v5, v10

    .line 67567843
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567845
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567847
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67567849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567852
    move-result-object v14

    .line 67567853
    if-nez v5, :cond_f7

    .line 67567855
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567857
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567860
    move-result-object v5

    .line 67567861
    if-ne v14, v5, :cond_10c

    .line 67567863
    :cond_f7
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$3$1$1;

    .line 67567865
    const/16 v21, 0x0

    .line 67567867
    move-object v14, v5

    .line 67567868
    move/from16 v16, v9

    .line 67567870
    move-object/from16 v17, v10

    .line 67567872
    move-object/from16 v18, v6

    .line 67567874
    move-object/from16 v19, v11

    .line 67567876
    move-object/from16 v20, v12

    .line 67567878
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$3$1$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567881
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567884
    :cond_10c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567889
    invoke-static {v1, v14, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567892
    const/16 v1, 0x8

    .line 67567894
    int-to-float v14, v1

    .line 67567895
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567897
    const/16 v1, 0x152

    .line 67567899
    int-to-float v15, v1

    .line 67567900
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;

    .line 67567902
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567904
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567906
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67567908
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 67567910
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67567912
    move-object/from16 v16, v1

    .line 67567914
    move-object v1, v12

    .line 67567915
    move-object/from16 v17, v2

    .line 67567917
    move v2, v4

    .line 67567918
    move-object v4, v5

    .line 67567919
    move v5, v9

    .line 67567920
    move-object v9, v10

    .line 67567921
    move-object v10, v11

    .line 67567922
    move-object/from16 v11, v17

    .line 67567924
    move-object v0, v12

    .line 67567925
    move-object/from16 v12, v16

    .line 67567927
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;-><init>(ZILcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/r0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567930
    const v1, 0x424e1682

    .line 67567933
    invoke-static {v1, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567936
    move-result-object v12

    .line 67567937
    const/16 v0, 0x6c06

    .line 67567939
    const/4 v1, 0x6

    .line 67567940
    const/4 v9, 0x0

    .line 67567941
    const/4 v10, 0x0

    .line 67567942
    move v8, v14

    .line 67567943
    move v11, v15

    .line 67567944
    move v14, v0

    .line 67567945
    move v15, v1

    .line 67567946
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/rewardpopupkit/d;->a(FLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    move-result v0

    .line 67567953
    if-eqz v0, :cond_15a

    .line 67567955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    goto :goto_15a

    .line 67567959
    :cond_157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567962
    :cond_15a
    :goto_15a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    move-object/from16 v7, p2

    .line 67567623
    .line 67567624
    check-cast v7, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567625
    .line 67567626
    move-object/from16 v13, p3

    .line 67567627
    .line 67567628
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567640
    .line 67567641
    .line 67567642
    and-int/lit8 v3, v1, 0x30

    .line 67567643
    .line 67567644
    if-nez v3, :cond_2a

    .line 67567645
    .line 67567646
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 67567663
    if-eq v3, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v3, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v3, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v3

    .line 67567674
    if-eqz v3, :cond_157

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v3

    .line 67567680
    if-eqz v3, :cond_4b

    .line 67567681
    .line 67567682
    const v3, -0x37cca645

    .line 67567683
    .line 67567684
    .line 67567685
    const/4 v4, -0x1

    .line 67567686
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopup.<anonymous> (SurpriseRedpackPopup.kt:76)"

    .line 67567687
    .line 67567688
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567692
    .line 67567693
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 67567694
    .line 67567695
    if-nez v3, :cond_53

    .line 67567696
    .line 67567697
    const-string v3, "small_surprise_redpack"

    .line 67567698
    .line 67567699
    :cond_53
    move-object v8, v3

    .line 67567700
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 67567701
    .line 67567702
    if-nez v3, :cond_5a

    .line 67567703
    .line 67567704
    const-string v3, ""

    .line 67567705
    .line 67567706
    :cond_5a
    move-object v6, v3

    .line 67567707
    iget v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 67567708
    .line 67567709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567710
    .line 67567711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    .line 67567717
    const/16 v4, 0x3a

    .line 67567718
    .line 67567719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v3

    .line 67567729
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567730
    .line 67567731
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v4

    .line 67567735
    invoke-static {v1, v3, v4, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/i;->b(ILjava/lang/Object;ZLandroidx/compose/runtime/Composer;)I

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v3

    .line 67567739
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567740
    .line 67567741
    iget v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 67567742
    .line 67567743
    if-lez v1, :cond_85

    .line 67567744
    .line 67567745
    if-gtz v3, :cond_85

    .line 67567746
    .line 67567747
    const/4 v9, 0x1

    .line 67567748
    goto :goto_86

    .line 67567749
    :cond_85
    const/4 v9, 0x0

    .line 67567750
    :goto_86
    const-string v1, "limited_surprise_redpack"

    .line 67567751
    .line 67567752
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v15

    .line 67567756
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567757
    .line 67567758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {v13, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v1

    .line 67567765
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v4

    .line 67567769
    const/4 v1, 0x6

    .line 67567770
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567771
    .line 67567772
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v10

    .line 67567776
    aput-object v10, v1, v2

    .line 67567777
    .line 67567778
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v10

    .line 67567782
    aput-object v10, v1, v5

    .line 67567783
    .line 67567784
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567785
    .line 67567786
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v5

    .line 67567790
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v5

    .line 67567794
    const/4 v10, 0x2

    .line 67567795
    aput-object v5, v1, v10

    .line 67567796
    .line 67567797
    const/4 v5, 0x3

    .line 67567798
    aput-object v6, v1, v5

    .line 67567799
    .line 67567800
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567801
    .line 67567802
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 67567803
    .line 67567804
    const/4 v11, 0x4

    .line 67567805
    aput-object v10, v1, v11

    .line 67567806
    .line 67567807
    iget v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 67567808
    .line 67567809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v5

    .line 67567813
    const/4 v10, 0x5

    .line 67567814
    aput-object v5, v1, v10

    .line 67567815
    .line 67567816
    const v5, -0x48fade91

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v5

    .line 67567826
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v10

    .line 67567830
    or-int/2addr v5, v10

    .line 67567831
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v10

    .line 67567835
    or-int/2addr v5, v10

    .line 67567836
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567837
    .line 67567838
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v10

    .line 67567842
    or-int/2addr v5, v10

    .line 67567843
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567844
    .line 67567845
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567846
    .line 67567847
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67567848
    .line 67567849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v14

    .line 67567853
    if-nez v5, :cond_f7

    .line 67567854
    .line 67567855
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567856
    .line 67567857
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v5

    .line 67567861
    if-ne v14, v5, :cond_10c

    .line 67567862
    .line 67567863
    :cond_f7
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$3$1$1;

    .line 67567864
    .line 67567865
    const/16 v21, 0x0

    .line 67567866
    .line 67567867
    move-object v14, v5

    .line 67567868
    move/from16 v16, v9

    .line 67567869
    .line 67567870
    move-object/from16 v17, v10

    .line 67567871
    .line 67567872
    move-object/from16 v18, v6

    .line 67567873
    .line 67567874
    move-object/from16 v19, v11

    .line 67567875
    .line 67567876
    move-object/from16 v20, v12

    .line 67567877
    .line 67567878
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$3$1$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-static {v1, v14, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567890
    .line 67567891
    .line 67567892
    const/16 v1, 0x8

    .line 67567893
    .line 67567894
    int-to-float v14, v1

    .line 67567895
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567896
    .line 67567897
    const/16 v1, 0x152

    .line 67567898
    .line 67567899
    int-to-float v15, v1

    .line 67567900
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;

    .line 67567901
    .line 67567902
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 67567903
    .line 67567904
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567905
    .line 67567906
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67567907
    .line 67567908
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 67567909
    .line 67567910
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67567911
    .line 67567912
    move-object/from16 v16, v1

    .line 67567913
    .line 67567914
    move-object v1, v12

    .line 67567915
    move-object/from16 v17, v2

    .line 67567916
    .line 67567917
    move v2, v4

    .line 67567918
    move-object v4, v5

    .line 67567919
    move v5, v9

    .line 67567920
    move-object v9, v10

    .line 67567921
    move-object v10, v11

    .line 67567922
    move-object/from16 v11, v17

    .line 67567923
    .line 67567924
    move-object v0, v12

    .line 67567925
    move-object/from16 v12, v16

    .line 67567926
    .line 67567927
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/k;-><init>(ZILcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/r0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567928
    .line 67567929
    .line 67567930
    const v1, 0x424e1682

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {v1, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v12

    .line 67567937
    const/16 v0, 0x6c06

    .line 67567938
    .line 67567939
    const/4 v1, 0x6

    .line 67567940
    const/4 v9, 0x0

    .line 67567941
    const/4 v10, 0x0

    .line 67567942
    move v8, v14

    .line 67567943
    move v11, v15

    .line 67567944
    move v14, v0

    .line 67567945
    move v15, v1

    .line 67567946
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/rewardpopupkit/d;->a(FLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v0

    .line 67567953
    if-eqz v0, :cond_15a

    .line 67567954
    .line 67567955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567956
    .line 67567957
    .line 67567958
    goto :goto_15a

    .line 67567959
    :cond_157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567960
    .line 67567961
    .line 67567962
    :cond_15a
    :goto_15a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567963
    .line 67567964
    return-object v0
.end method


