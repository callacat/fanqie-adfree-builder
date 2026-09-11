## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v15, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, 0xbebc1c8

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v12

    .line 67567634
    and-int/lit8 v1, v14, 0x6

    .line 67567636
    const/4 v2, 0x2

    .line 67567637
    if-nez v1, :cond_22

    .line 67567639
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v14

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v14

    .line 67567651
    :goto_23
    and-int/lit8 v3, v14, 0x30

    .line 67567653
    const/16 v4, 0x20

    .line 67567655
    if-nez v3, :cond_35

    .line 67567657
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567663
    const/16 v3, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567671
    const/16 v5, 0x12

    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    const/4 v8, 0x0

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567682
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_19e

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopup (SurpriseRedpackPopup.kt:52)"

    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    const v0, 0x6e3c21fe

    .line 67567703
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567709
    move-result-object v3

    .line 67567710
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567712
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567715
    move-result-object v9

    .line 67567716
    const/4 v10, 0x0

    .line 67567717
    if-ne v3, v9, :cond_6e

    .line 67567719
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567722
    move-result-object v3

    .line 67567723
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567726
    :cond_6e
    move-object/from16 v26, v3

    .line 67567728
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 67567730
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567733
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567739
    move-result-object v3

    .line 67567740
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    move-result-object v9

    .line 67567744
    if-ne v3, v9, :cond_89

    .line 67567746
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567749
    move-result-object v3

    .line 67567750
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567753
    :cond_89
    move-object/from16 v27, v3

    .line 67567755
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 67567757
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567760
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567763
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567766
    move-result-object v3

    .line 67567767
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567770
    move-result-object v9

    .line 67567771
    if-ne v3, v9, :cond_a6

    .line 67567773
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567775
    invoke-static {v3, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567778
    move-result-object v3

    .line 67567779
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567782
    :cond_a6
    move-object/from16 v28, v3

    .line 67567784
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 67567786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    move-result-object v3

    .line 67567796
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567799
    move-result-object v9

    .line 67567800
    if-ne v3, v9, :cond_c3

    .line 67567802
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567804
    invoke-static {v3, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567811
    :cond_c3
    move-object/from16 v29, v3

    .line 67567813
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 67567815
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567818
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567820
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567826
    move-result-object v0

    .line 67567827
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567830
    move-result-object v3

    .line 67567831
    if-ne v0, v3, :cond_e1

    .line 67567833
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;

    .line 67567835
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567838
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    :cond_e1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67567843
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    const/4 v3, 0x6

    .line 67567847
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567850
    const/16 v30, 0x0

    .line 67567852
    const/4 v9, 0x0

    .line 67567853
    const/4 v10, 0x0

    .line 67567854
    const/4 v11, 0x0

    .line 67567855
    const/4 v13, 0x0

    .line 67567856
    const-wide/16 v16, 0x0

    .line 67567858
    iget-boolean v0, v15, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 67567860
    if-eqz v0, :cond_ff

    .line 67567862
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 67567865
    move-result v0

    .line 67567866
    if-nez v0, :cond_ff

    .line 67567868
    const/16 v18, 0x1

    .line 67567870
    goto :goto_101

    .line 67567871
    :cond_ff
    const/16 v18, 0x0

    .line 67567873
    :goto_101
    const/16 v19, 0x0

    .line 67567875
    const/16 v31, 0x0

    .line 67567877
    const/16 v32, 0x0

    .line 67567879
    const/16 v33, 0x0

    .line 67567881
    const/16 v34, 0x0

    .line 67567883
    const v0, -0x48fade91

    .line 67567886
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567889
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567892
    move-result v0

    .line 67567893
    and-int/lit8 v1, v1, 0x70

    .line 67567895
    if-ne v1, v4, :cond_11a

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    const/4 v7, 0x0

    .line 67567899
    :goto_11b
    or-int/2addr v0, v7

    .line 67567900
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567903
    move-result-object v1

    .line 67567904
    if-nez v0, :cond_128

    .line 67567906
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567909
    move-result-object v0

    .line 67567910
    if-ne v1, v0, :cond_13c

    .line 67567912
    :cond_128
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;

    .line 67567914
    move-object v0, v7

    .line 67567915
    move-object/from16 v1, p0

    .line 67567917
    move-object/from16 v2, p1

    .line 67567919
    move-object/from16 v3, v29

    .line 67567921
    move-object/from16 v4, v26

    .line 67567923
    move-object/from16 v5, v27

    .line 67567925
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567928
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567931
    move-object v1, v7

    .line 67567932
    :cond_13c
    move-object/from16 v20, v1

    .line 67567934
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 67567936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567939
    const/16 v21, 0x0

    .line 67567941
    const/16 v22, 0x0

    .line 67567943
    const/16 v23, 0x0

    .line 67567945
    const/16 v24, 0x0

    .line 67567947
    const v25, 0xfbfdf

    .line 67567950
    move-object/from16 v7, p1

    .line 67567952
    move-object v8, v9

    .line 67567953
    move-object v9, v10

    .line 67567954
    move-object v10, v11

    .line 67567955
    move v11, v13

    .line 67567956
    move-object v5, v12

    .line 67567957
    move-wide/from16 v12, v16

    .line 67567959
    move v4, v14

    .line 67567960
    move/from16 v14, v18

    .line 67567962
    move-object v3, v15

    .line 67567963
    move/from16 v15, v19

    .line 67567965
    move/from16 v16, v31

    .line 67567967
    move-object/from16 v17, v32

    .line 67567969
    move-object/from16 v18, v33

    .line 67567971
    move-object/from16 v19, v34

    .line 67567973
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567976
    move-result-object v8

    .line 67567977
    const/4 v9, 0x0

    .line 67567978
    const/4 v10, 0x0

    .line 67567979
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;

    .line 67567981
    move-object v0, v7

    .line 67567982
    move-object/from16 v1, p0

    .line 67567984
    move-object/from16 v2, v28

    .line 67567986
    move-object v15, v3

    .line 67567987
    move-object/from16 v3, v27

    .line 67567989
    move v14, v4

    .line 67567990
    move-object/from16 v4, v29

    .line 67567992
    move-object v13, v5

    .line 67567993
    move-object/from16 v5, v26

    .line 67567995
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567998
    const v0, -0x37cca645

    .line 67568001
    invoke-static {v0, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568004
    move-result-object v11

    .line 67568005
    const/4 v12, 0x0

    .line 67568006
    const/16 v0, 0x6000

    .line 67568008
    const/16 v1, 0x2d

    .line 67568010
    move-object/from16 v7, v30

    .line 67568012
    move-object v2, v13

    .line 67568013
    move v3, v14

    .line 67568014
    move v14, v0

    .line 67568015
    move-object v0, v15

    .line 67568016
    move v15, v1

    .line 67568017
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568023
    move-result v1

    .line 67568024
    if-eqz v1, :cond_1a4

    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568029
    goto :goto_1a4

    .line 67568030
    :cond_19e
    move-object v2, v12

    .line 67568031
    move v3, v14

    .line 67568032
    move-object v0, v15

    .line 67568033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568036
    :cond_1a4
    :goto_1a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568039
    move-result-object v1

    .line 67568040
    if-eqz v1, :cond_1b2

    .line 67568042
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/c;

    .line 67568044
    invoke-direct {v2, v6, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/c;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 67568047
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568050
    :cond_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v15, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, 0xbebc1c8

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v12

    .line 67567634
    and-int/lit8 v1, v14, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x2

    .line 67567637
    if-nez v1, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v14

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v14

    .line 67567651
    :goto_23
    and-int/lit8 v3, v14, 0x30

    .line 67567652
    .line 67567653
    const/16 v4, 0x20

    .line 67567654
    .line 67567655
    if-nez v3, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567662
    .line 67567663
    const/16 v3, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567670
    .line 67567671
    const/16 v5, 0x12

    .line 67567672
    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    const/4 v8, 0x0

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_19e

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567693
    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.popup.surpriseredpack.SurpriseRedpackPopup (SurpriseRedpackPopup.kt:52)"

    .line 67567696
    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    const v0, 0x6e3c21fe

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v3

    .line 67567710
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567711
    .line 67567712
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v9

    .line 67567716
    const/4 v10, 0x0

    .line 67567717
    if-ne v3, v9, :cond_6e

    .line 67567718
    .line 67567719
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v3

    .line 67567723
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567724
    .line 67567725
    .line 67567726
    :cond_6e
    move-object/from16 v26, v3

    .line 67567727
    .line 67567728
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 67567729
    .line 67567730
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v3

    .line 67567740
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v9

    .line 67567744
    if-ne v3, v9, :cond_89

    .line 67567745
    .line 67567746
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v3

    .line 67567750
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    move-object/from16 v27, v3

    .line 67567754
    .line 67567755
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 67567756
    .line 67567757
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v3

    .line 67567767
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v9

    .line 67567771
    if-ne v3, v9, :cond_a6

    .line 67567772
    .line 67567773
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567774
    .line 67567775
    invoke-static {v3, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v3

    .line 67567779
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    move-object/from16 v28, v3

    .line 67567783
    .line 67567784
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 67567785
    .line 67567786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v3

    .line 67567796
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v9

    .line 67567800
    if-ne v3, v9, :cond_c3

    .line 67567801
    .line 67567802
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567803
    .line 67567804
    invoke-static {v3, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567809
    .line 67567810
    .line 67567811
    :cond_c3
    move-object/from16 v29, v3

    .line 67567812
    .line 67567813
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 67567814
    .line 67567815
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567819
    .line 67567820
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v0

    .line 67567827
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    if-ne v0, v3, :cond_e1

    .line 67567832
    .line 67567833
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;

    .line 67567834
    .line 67567835
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    :cond_e1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67567842
    .line 67567843
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567844
    .line 67567845
    .line 67567846
    const/4 v3, 0x6

    .line 67567847
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567848
    .line 67567849
    .line 67567850
    const/16 v30, 0x0

    .line 67567851
    .line 67567852
    const/4 v9, 0x0

    .line 67567853
    const/4 v10, 0x0

    .line 67567854
    const/4 v11, 0x0

    .line 67567855
    const/4 v13, 0x0

    .line 67567856
    const-wide/16 v16, 0x0

    .line 67567857
    .line 67567858
    iget-boolean v0, v15, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 67567859
    .line 67567860
    if-eqz v0, :cond_ff

    .line 67567861
    .line 67567862
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v0

    .line 67567866
    if-nez v0, :cond_ff

    .line 67567867
    .line 67567868
    const/16 v18, 0x1

    .line 67567869
    .line 67567870
    goto :goto_101

    .line 67567871
    :cond_ff
    const/16 v18, 0x0

    .line 67567872
    .line 67567873
    :goto_101
    const/16 v19, 0x0

    .line 67567874
    .line 67567875
    const/16 v31, 0x0

    .line 67567876
    .line 67567877
    const/16 v32, 0x0

    .line 67567878
    .line 67567879
    const/16 v33, 0x0

    .line 67567880
    .line 67567881
    const/16 v34, 0x0

    .line 67567882
    .line 67567883
    const v0, -0x48fade91

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v0

    .line 67567893
    and-int/lit8 v1, v1, 0x70

    .line 67567894
    .line 67567895
    if-ne v1, v4, :cond_11a

    .line 67567896
    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    const/4 v7, 0x0

    .line 67567899
    :goto_11b
    or-int/2addr v0, v7

    .line 67567900
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v1

    .line 67567904
    if-nez v0, :cond_128

    .line 67567905
    .line 67567906
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v0

    .line 67567910
    if-ne v1, v0, :cond_13c

    .line 67567911
    .line 67567912
    :cond_128
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;

    .line 67567913
    .line 67567914
    move-object v0, v7

    .line 67567915
    move-object/from16 v1, p0

    .line 67567916
    .line 67567917
    move-object/from16 v2, p1

    .line 67567918
    .line 67567919
    move-object/from16 v3, v29

    .line 67567920
    .line 67567921
    move-object/from16 v4, v26

    .line 67567922
    .line 67567923
    move-object/from16 v5, v27

    .line 67567924
    .line 67567925
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567929
    .line 67567930
    .line 67567931
    move-object v1, v7

    .line 67567932
    :cond_13c
    move-object/from16 v20, v1

    .line 67567933
    .line 67567934
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 67567935
    .line 67567936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567937
    .line 67567938
    .line 67567939
    const/16 v21, 0x0

    .line 67567940
    .line 67567941
    const/16 v22, 0x0

    .line 67567942
    .line 67567943
    const/16 v23, 0x0

    .line 67567944
    .line 67567945
    const/16 v24, 0x0

    .line 67567946
    .line 67567947
    const v25, 0xfbfdf

    .line 67567948
    .line 67567949
    .line 67567950
    move-object/from16 v7, p1

    .line 67567951
    .line 67567952
    move-object v8, v9

    .line 67567953
    move-object v9, v10

    .line 67567954
    move-object v10, v11

    .line 67567955
    move v11, v13

    .line 67567956
    move-object v5, v12

    .line 67567957
    move-wide/from16 v12, v16

    .line 67567958
    .line 67567959
    move v4, v14

    .line 67567960
    move/from16 v14, v18

    .line 67567961
    .line 67567962
    move-object v3, v15

    .line 67567963
    move/from16 v15, v19

    .line 67567964
    .line 67567965
    move/from16 v16, v31

    .line 67567966
    .line 67567967
    move-object/from16 v17, v32

    .line 67567968
    .line 67567969
    move-object/from16 v18, v33

    .line 67567970
    .line 67567971
    move-object/from16 v19, v34

    .line 67567972
    .line 67567973
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v8

    .line 67567977
    const/4 v9, 0x0

    .line 67567978
    const/4 v10, 0x0

    .line 67567979
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;

    .line 67567980
    .line 67567981
    move-object v0, v7

    .line 67567982
    move-object/from16 v1, p0

    .line 67567983
    .line 67567984
    move-object/from16 v2, v28

    .line 67567985
    .line 67567986
    move-object v15, v3

    .line 67567987
    move-object/from16 v3, v27

    .line 67567988
    .line 67567989
    move v14, v4

    .line 67567990
    move-object/from16 v4, v29

    .line 67567991
    .line 67567992
    move-object v13, v5

    .line 67567993
    move-object/from16 v5, v26

    .line 67567994
    .line 67567995
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$a;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567996
    .line 67567997
    .line 67567998
    const v0, -0x37cca645

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-static {v0, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v11

    .line 67568005
    const/4 v12, 0x0

    .line 67568006
    const/16 v0, 0x6000

    .line 67568007
    .line 67568008
    const/16 v1, 0x2d

    .line 67568009
    .line 67568010
    move-object/from16 v7, v30

    .line 67568011
    .line 67568012
    move-object v2, v13

    .line 67568013
    move v3, v14

    .line 67568014
    move v14, v0

    .line 67568015
    move-object v0, v15

    .line 67568016
    move v15, v1

    .line 67568017
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568021
    .line 67568022
    .line 67568023
    move-result v1

    .line 67568024
    if-eqz v1, :cond_1a4

    .line 67568025
    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568027
    .line 67568028
    .line 67568029
    goto :goto_1a4

    .line 67568030
    :cond_19e
    move-object v2, v12

    .line 67568031
    move v3, v14

    .line 67568032
    move-object v0, v15

    .line 67568033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    :goto_1a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object v1

    .line 67568040
    if-eqz v1, :cond_1b2

    .line 67568041
    .line 67568042
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/c;

    .line 67568043
    .line 67568044
    invoke-direct {v2, v6, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/c;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568048
    .line 67568049
    .line 67568050
    :cond_1b2
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


