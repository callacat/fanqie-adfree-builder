## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->label:I

    .line 17301511
    if-nez v1, :cond_251

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301518
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$logTag:Ljava/lang/String;

    .line 17301520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301522
    const-string v4, "detail view state changed: showGame="

    .line 17301524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301527
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$showGame$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301529
    sget v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a:I

    .line 17301531
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301534
    move-result-object v4

    .line 17301535
    check-cast v4, Ljava/lang/Boolean;

    .line 17301537
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301540
    move-result v4

    .line 17301541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301544
    const-string v4, ", status="

    .line 17301546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301549
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$treasureTaskStatus$delegate:Landroidx/compose/runtime/State;

    .line 17301551
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301554
    move-result-object v5

    .line 17301555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301561
    move-result-object v3

    .line 17301562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301568
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$showGame$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301570
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301573
    move-result-object v1

    .line 17301574
    check-cast v1, Ljava/lang/Boolean;

    .line 17301576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301579
    move-result v1

    .line 17301580
    const-string v2, "TreasureTaskViewModel"

    .line 17301582
    if-eqz v1, :cond_88

    .line 17301584
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301586
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301588
    if-eqz v3, :cond_58

    .line 17301590
    goto/16 :goto_24e

    .line 17301592
    :cond_58
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301594
    if-eqz v3, :cond_24e

    .line 17301596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301603
    move-result-wide v5

    .line 17301604
    sub-long/2addr v5, v3

    .line 17301605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301608
    move-result-object v5

    .line 17301609
    iput-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301613
    const-string v6, "recordGameCardShowDuration: clickTimestampMs="

    .line 17301615
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301618
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301621
    const-string v3, ", clickToGameCardShowCostMs="

    .line 17301623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301638
    goto/16 :goto_24e

    .line 17301640
    :cond_88
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301643
    move-result-wide v5

    .line 17301644
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301646
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 17301648
    const/4 v3, 0x0

    .line 17301649
    if-eqz v1, :cond_a1

    .line 17301651
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301654
    move-result-wide v7

    .line 17301655
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301658
    move-result-wide v9

    .line 17301659
    sub-long/2addr v9, v7

    .line 17301660
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301663
    move-result-object v1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v1, v3

    .line 17301666
    :goto_a2
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301674
    move-result-wide v8

    .line 17301675
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301677
    if-eqz v7, :cond_c7

    .line 17301679
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301682
    move-result-wide v10

    .line 17301683
    sub-long/2addr v8, v10

    .line 17301684
    const-wide/16 v10, 0x0

    .line 17301686
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301689
    move-result-wide v7

    .line 17301690
    const-wide/32 v9, 0x7fffffff

    .line 17301693
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301696
    move-result-wide v7

    .line 17301697
    long-to-int v8, v7

    .line 17301698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    move-result-object v7

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v7, v3

    .line 17301704
    :goto_c8
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$logTag:Ljava/lang/String;

    .line 17301706
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301708
    const-string v10, "detail view shown: detailShownTimestampMs="

    .line 17301710
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301713
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301716
    const-string v10, ", gameClickToDetailCostMs="

    .line 17301718
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301724
    const-string v1, ", popupClickToDetailCostMs="

    .line 17301726
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301732
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$treasureTaskStatus$delegate:Landroidx/compose/runtime/State;

    .line 17301737
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301740
    move-result-object v1

    .line 17301741
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301744
    const-string v1, ", isGameMode="

    .line 17301746
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$firstShowGamePopup:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301751
    const/4 v10, 0x1

    .line 17301752
    if-eqz v4, :cond_fc

    .line 17301754
    const/4 v4, 0x1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v4, 0x0

    .line 17301757
    :goto_fd
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301760
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301763
    move-result-object v4

    .line 17301764
    invoke-static {v8, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301769
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$firstShowGamePopup:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301771
    if-eqz v8, :cond_10f

    .line 17301773
    const/4 v8, 0x1

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v8, 0x0

    .line 17301776
    :goto_110
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C1(J)Lkotlinx/coroutines/Job;

    .line 17301779
    iget-boolean v9, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 17301781
    if-eqz v9, :cond_119

    .line 17301783
    goto/16 :goto_24e

    .line 17301785
    :cond_119
    iget-object v9, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D:Ljava/lang/Integer;

    .line 17301787
    if-eqz v9, :cond_24e

    .line 17301789
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301792
    move-result v9

    .line 17301793
    if-nez v8, :cond_147

    .line 17301795
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301797
    if-nez v11, :cond_147

    .line 17301799
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301801
    if-eqz v11, :cond_134

    .line 17301803
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301806
    move-result v11

    .line 17301807
    if-nez v11, :cond_132

    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    const/4 v11, 0x0

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    :goto_134
    const/4 v11, 0x1

    .line 17301813
    :goto_135
    if-eqz v11, :cond_147

    .line 17301815
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301817
    if-eqz v11, :cond_147

    .line 17301819
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301822
    move-result-wide v11

    .line 17301823
    sub-long v11, v5, v11

    .line 17301825
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301828
    move-result-object v11

    .line 17301829
    move-object v14, v11

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v14, v3

    .line 17301832
    :goto_148
    if-eqz v14, :cond_154

    .line 17301834
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17301837
    move-result-wide v11

    .line 17301838
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301841
    move-result-object v11

    .line 17301842
    iput-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G:Ljava/lang/Long;

    .line 17301844
    :cond_154
    iget-object v15, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301846
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301848
    const-string v12, "left"

    .line 17301850
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301853
    move-result v11

    .line 17301854
    if-eqz v11, :cond_16f

    .line 17301856
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17301858
    if-eqz v11, :cond_16f

    .line 17301860
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301863
    move-result-wide v11

    .line 17301864
    sub-long v11, v5, v11

    .line 17301866
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301869
    move-result-object v11

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    move-object v11, v3

    .line 17301872
    :goto_170
    iget-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301874
    const-string v13, "right"

    .line 17301876
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301879
    move-result v12

    .line 17301880
    if-eqz v12, :cond_18a

    .line 17301882
    iget-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17301884
    if-eqz v12, :cond_18a

    .line 17301886
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17301889
    move-result-wide v12

    .line 17301890
    sub-long v12, v5, v12

    .line 17301892
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301895
    move-result-object v12

    .line 17301896
    move-object v13, v12

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v13, v3

    .line 17301899
    :goto_18b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301901
    const-string v7, "reportRewardDurationWhenDialogShown: detailShownTimestampMs="

    .line 17301903
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301906
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301909
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301915
    const-string v1, ", popupClickTimestampMs="

    .line 17301917
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301922
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301925
    const-string v1, ", cachedClickToGameCardShowCostMs="

    .line 17301927
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301932
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301935
    const-string v1, ", lastGameCardType="

    .line 17301937
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301942
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    const-string v1, ", lastGameCardClickTimestampMs="

    .line 17301947
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17301952
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301955
    const-string v1, ", lastRightCardAdFinishTimestampMs="

    .line 17301957
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301960
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17301962
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301965
    const-string v1, ", singlePopupShowCost="

    .line 17301967
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301973
    const-string v1, ", clickToGameCardShowCost="

    .line 17301975
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301981
    const-string v1, ", leftClickToRewardShowCost="

    .line 17301983
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301989
    const-string v1, ", rightAdFinishToRewardShowCost="

    .line 17301991
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301997
    const-string v1, ", taskDoneCost="

    .line 17301999
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    const-string v1, ", taskDetailCost="

    .line 17302007
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 17302012
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302022
    if-nez v14, :cond_212

    .line 17302024
    if-nez v15, :cond_212

    .line 17302026
    if-nez v11, :cond_212

    .line 17302028
    if-nez v13, :cond_212

    .line 17302030
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 17302032
    if-eqz v1, :cond_246

    .line 17302034
    :cond_212
    sget-object v12, Ljz6/a;->a:Ljz6/a;

    .line 17302036
    if-nez v15, :cond_229

    .line 17302038
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17302040
    if-eqz v1, :cond_223

    .line 17302042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302045
    move-result v1

    .line 17302046
    if-nez v1, :cond_221

    .line 17302048
    goto :goto_223

    .line 17302049
    :cond_221
    const/4 v1, 0x0

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    :goto_223
    const/4 v1, 0x1

    .line 17302052
    :goto_224
    if-nez v1, :cond_227

    .line 17302054
    goto :goto_229

    .line 17302055
    :cond_227
    const/4 v1, 0x0

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    :goto_229
    const/4 v1, 0x1

    .line 17302058
    :goto_22a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302061
    move-result-object v18

    .line 17302062
    iget-object v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 17302064
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17302066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    sget-object v20, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17302071
    const/16 v21, 0x1

    .line 17302073
    move-object v5, v13

    .line 17302074
    move v13, v1

    .line 17302075
    move-object/from16 v16, v11

    .line 17302077
    move-object/from16 v17, v5

    .line 17302079
    move-object/from16 v19, v2

    .line 17302081
    invoke-static/range {v12 .. v21}, Ljz6/a;->a(Ljz6/a;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17302084
    iput-boolean v10, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 17302086
    :cond_246
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 17302088
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17302090
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17302092
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17302094
    :cond_24e
    :goto_24e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302096
    return-object v1

    .line 17302097
    :cond_251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302099
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302104
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->label:I

    .line 17301510
    .line 17301511
    if-nez v1, :cond_251

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301517
    .line 17301518
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$logTag:Ljava/lang/String;

    .line 17301519
    .line 17301520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301521
    .line 17301522
    const-string v4, "detail view state changed: showGame="

    .line 17301523
    .line 17301524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$showGame$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301528
    .line 17301529
    sget v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a:I

    .line 17301530
    .line 17301531
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    check-cast v4, Ljava/lang/Boolean;

    .line 17301536
    .line 17301537
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v4, ", status="

    .line 17301545
    .line 17301546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$treasureTaskStatus$delegate:Landroidx/compose/runtime/State;

    .line 17301550
    .line 17301551
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v5

    .line 17301555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$showGame$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301569
    .line 17301570
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v1

    .line 17301574
    check-cast v1, Ljava/lang/Boolean;

    .line 17301575
    .line 17301576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v1

    .line 17301580
    const-string v2, "TreasureTaskViewModel"

    .line 17301581
    .line 17301582
    if-eqz v1, :cond_88

    .line 17301583
    .line 17301584
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301585
    .line 17301586
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301587
    .line 17301588
    if-eqz v3, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_24e

    .line 17301591
    .line 17301592
    :cond_58
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301593
    .line 17301594
    if-eqz v3, :cond_24e

    .line 17301595
    .line 17301596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-wide v5

    .line 17301604
    sub-long/2addr v5, v3

    .line 17301605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v5

    .line 17301609
    iput-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301610
    .line 17301611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    const-string v6, "recordGameCardShowDuration: clickTimestampMs="

    .line 17301614
    .line 17301615
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    .line 17301621
    const-string v3, ", clickToGameCardShowCostMs="

    .line 17301622
    .line 17301623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301627
    .line 17301628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    goto/16 :goto_24e

    .line 17301639
    .line 17301640
    :cond_88
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-wide v5

    .line 17301644
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301645
    .line 17301646
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 17301647
    .line 17301648
    const/4 v3, 0x0

    .line 17301649
    if-eqz v1, :cond_a1

    .line 17301650
    .line 17301651
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-wide v7

    .line 17301655
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-wide v9

    .line 17301659
    sub-long/2addr v9, v7

    .line 17301660
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v1, v3

    .line 17301666
    :goto_a2
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301667
    .line 17301668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-wide v8

    .line 17301675
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301676
    .line 17301677
    if-eqz v7, :cond_c7

    .line 17301678
    .line 17301679
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-wide v10

    .line 17301683
    sub-long/2addr v8, v10

    .line 17301684
    const-wide/16 v10, 0x0

    .line 17301685
    .line 17301686
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-wide v7

    .line 17301690
    const-wide/32 v9, 0x7fffffff

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-wide v7

    .line 17301697
    long-to-int v8, v7

    .line 17301698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v7

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v7, v3

    .line 17301704
    :goto_c8
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$logTag:Ljava/lang/String;

    .line 17301705
    .line 17301706
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    const-string v10, "detail view shown: detailShownTimestampMs="

    .line 17301709
    .line 17301710
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    const-string v10, ", gameClickToDetailCostMs="

    .line 17301717
    .line 17301718
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v1, ", popupClickToDetailCostMs="

    .line 17301725
    .line 17301726
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$treasureTaskStatus$delegate:Landroidx/compose/runtime/State;

    .line 17301736
    .line 17301737
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v1

    .line 17301741
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    const-string v1, ", isGameMode="

    .line 17301745
    .line 17301746
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$firstShowGamePopup:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301750
    .line 17301751
    const/4 v10, 0x1

    .line 17301752
    if-eqz v4, :cond_fc

    .line 17301753
    .line 17301754
    const/4 v4, 0x1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v4, 0x0

    .line 17301757
    :goto_fd
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v4

    .line 17301764
    invoke-static {v8, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301768
    .line 17301769
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;->$firstShowGamePopup:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301770
    .line 17301771
    if-eqz v8, :cond_10f

    .line 17301772
    .line 17301773
    const/4 v8, 0x1

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v8, 0x0

    .line 17301776
    :goto_110
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C1(J)Lkotlinx/coroutines/Job;

    .line 17301777
    .line 17301778
    .line 17301779
    iget-boolean v9, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 17301780
    .line 17301781
    if-eqz v9, :cond_119

    .line 17301782
    .line 17301783
    goto/16 :goto_24e

    .line 17301784
    .line 17301785
    :cond_119
    iget-object v9, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D:Ljava/lang/Integer;

    .line 17301786
    .line 17301787
    if-eqz v9, :cond_24e

    .line 17301788
    .line 17301789
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v9

    .line 17301793
    if-nez v8, :cond_147

    .line 17301794
    .line 17301795
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301796
    .line 17301797
    if-nez v11, :cond_147

    .line 17301798
    .line 17301799
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301800
    .line 17301801
    if-eqz v11, :cond_134

    .line 17301802
    .line 17301803
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v11

    .line 17301807
    if-nez v11, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    const/4 v11, 0x0

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    :goto_134
    const/4 v11, 0x1

    .line 17301813
    :goto_135
    if-eqz v11, :cond_147

    .line 17301814
    .line 17301815
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301816
    .line 17301817
    if-eqz v11, :cond_147

    .line 17301818
    .line 17301819
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-wide v11

    .line 17301823
    sub-long v11, v5, v11

    .line 17301824
    .line 17301825
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v11

    .line 17301829
    move-object v14, v11

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v14, v3

    .line 17301832
    :goto_148
    if-eqz v14, :cond_154

    .line 17301833
    .line 17301834
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-wide v11

    .line 17301838
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v11

    .line 17301842
    iput-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G:Ljava/lang/Long;

    .line 17301843
    .line 17301844
    :cond_154
    iget-object v15, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301845
    .line 17301846
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301847
    .line 17301848
    const-string v12, "left"

    .line 17301849
    .line 17301850
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v11

    .line 17301854
    if-eqz v11, :cond_16f

    .line 17301855
    .line 17301856
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17301857
    .line 17301858
    if-eqz v11, :cond_16f

    .line 17301859
    .line 17301860
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-wide v11

    .line 17301864
    sub-long v11, v5, v11

    .line 17301865
    .line 17301866
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v11

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    move-object v11, v3

    .line 17301872
    :goto_170
    iget-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301873
    .line 17301874
    const-string v13, "right"

    .line 17301875
    .line 17301876
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v12

    .line 17301880
    if-eqz v12, :cond_18a

    .line 17301881
    .line 17301882
    iget-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17301883
    .line 17301884
    if-eqz v12, :cond_18a

    .line 17301885
    .line 17301886
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-wide v12

    .line 17301890
    sub-long v12, v5, v12

    .line 17301891
    .line 17301892
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v12

    .line 17301896
    move-object v13, v12

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v13, v3

    .line 17301899
    :goto_18b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    const-string v7, "reportRewardDurationWhenDialogShown: detailShownTimestampMs="

    .line 17301902
    .line 17301903
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    const-string v1, ", popupClickTimestampMs="

    .line 17301916
    .line 17301917
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 17301921
    .line 17301922
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    const-string v1, ", cachedClickToGameCardShowCostMs="

    .line 17301926
    .line 17301927
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 17301931
    .line 17301932
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    .line 17301935
    const-string v1, ", lastGameCardType="

    .line 17301936
    .line 17301937
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v1, ", lastGameCardClickTimestampMs="

    .line 17301946
    .line 17301947
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17301951
    .line 17301952
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    const-string v1, ", lastRightCardAdFinishTimestampMs="

    .line 17301956
    .line 17301957
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17301961
    .line 17301962
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    const-string v1, ", singlePopupShowCost="

    .line 17301966
    .line 17301967
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    const-string v1, ", clickToGameCardShowCost="

    .line 17301974
    .line 17301975
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    const-string v1, ", leftClickToRewardShowCost="

    .line 17301982
    .line 17301983
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    const-string v1, ", rightAdFinishToRewardShowCost="

    .line 17301990
    .line 17301991
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v1, ", taskDoneCost="

    .line 17301998
    .line 17301999
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v1, ", taskDetailCost="

    .line 17302006
    .line 17302007
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 17302011
    .line 17302012
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    if-nez v14, :cond_212

    .line 17302023
    .line 17302024
    if-nez v15, :cond_212

    .line 17302025
    .line 17302026
    if-nez v11, :cond_212

    .line 17302027
    .line 17302028
    if-nez v13, :cond_212

    .line 17302029
    .line 17302030
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 17302031
    .line 17302032
    if-eqz v1, :cond_246

    .line 17302033
    .line 17302034
    :cond_212
    sget-object v12, Ljz6/a;->a:Ljz6/a;

    .line 17302035
    .line 17302036
    if-nez v15, :cond_229

    .line 17302037
    .line 17302038
    iget-object v1, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17302039
    .line 17302040
    if-eqz v1, :cond_223

    .line 17302041
    .line 17302042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v1

    .line 17302046
    if-nez v1, :cond_221

    .line 17302047
    .line 17302048
    goto :goto_223

    .line 17302049
    :cond_221
    const/4 v1, 0x0

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    :goto_223
    const/4 v1, 0x1

    .line 17302052
    :goto_224
    if-nez v1, :cond_227

    .line 17302053
    .line 17302054
    goto :goto_229

    .line 17302055
    :cond_227
    const/4 v1, 0x0

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    :goto_229
    const/4 v1, 0x1

    .line 17302058
    :goto_22a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v18

    .line 17302062
    iget-object v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 17302063
    .line 17302064
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17302065
    .line 17302066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    sget-object v20, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17302070
    .line 17302071
    const/16 v21, 0x1

    .line 17302072
    .line 17302073
    move-object v5, v13

    .line 17302074
    move v13, v1

    .line 17302075
    move-object/from16 v16, v11

    .line 17302076
    .line 17302077
    move-object/from16 v17, v5

    .line 17302078
    .line 17302079
    move-object/from16 v19, v2

    .line 17302080
    .line 17302081
    invoke-static/range {v12 .. v21}, Ljz6/a;->a(Ljz6/a;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17302082
    .line 17302083
    .line 17302084
    iput-boolean v10, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 17302085
    .line 17302086
    :cond_246
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 17302087
    .line 17302088
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17302089
    .line 17302090
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17302091
    .line 17302092
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17302093
    .line 17302094
    :cond_24e
    :goto_24e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302095
    .line 17302096
    return-object v1

    .line 17302097
    :cond_251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302098
    .line 17302099
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302100
    .line 17302101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    throw v1
.end method


