## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v10

    .line 17301510
    iget v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->label:I

    .line 17301512
    const-wide/32 v11, 0x7fffffff

    .line 17301515
    const-wide/16 v13, 0x0

    .line 17301517
    const-string v15, ", adTaskKey="

    .line 17301519
    const-string v8, "TreasureTaskViewModel"

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    if-eqz v0, :cond_2a

    .line 17301524
    if-ne v0, v6, :cond_22

    .line 17301526
    iget-wide v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->J$0:J

    .line 17301528
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301531
    move-wide v1, v0

    .line 17301532
    move-object v12, v8

    .line 17301533
    const/4 v11, 0x1

    .line 17301534
    move-object/from16 v0, p1

    .line 17301536
    goto/16 :goto_c4

    .line 17301538
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301540
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301545
    throw v0

    .line 17301546
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301549
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301552
    move-result-wide v4

    .line 17301553
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301557
    const-string v2, "requestRealtimeAdAmount start: startTimeMs="

    .line 17301559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301562
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301565
    const-string v2, ", detailShownToRequestStartCostMs="

    .line 17301567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301570
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301572
    iget-wide v6, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$detailShownTimestampMs:J

    .line 17301574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    sub-long v2, v4, v6

    .line 17301579
    invoke-static {v2, v3, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301582
    move-result-wide v2

    .line 17301583
    invoke-static {v2, v3, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301586
    move-result-wide v2

    .line 17301587
    long-to-int v3, v2

    .line 17301588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301591
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301594
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301596
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    const-string v2, ", adRitOverride="

    .line 17301603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301608
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->b:Ljava/lang/String;

    .line 17301610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    const-string v2, ", adAliasPositionOverride="

    .line 17301615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301620
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->c:Ljava/lang/String;

    .line 17301622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    const-string v2, ", defaultAmount="

    .line 17301627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301632
    iget v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->d:I

    .line 17301634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301637
    const-string v2, ", animationTimeMs="

    .line 17301639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301644
    iget-wide v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->e:J

    .line 17301646
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301652
    move-result-object v1

    .line 17301653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301656
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301659
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 17301661
    const-string v1, "treasure_task"

    .line 17301663
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301665
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301667
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->b:Ljava/lang/String;

    .line 17301669
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->c:Ljava/lang/String;

    .line 17301671
    iget v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->d:I

    .line 17301673
    iget-wide v13, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->e:J

    .line 17301675
    iput-wide v4, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->J$0:J

    .line 17301677
    const/4 v12, 0x1

    .line 17301678
    iput v12, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->label:I

    .line 17301680
    move-object v2, v3

    .line 17301681
    move-object v3, v6

    .line 17301682
    move-wide/from16 v21, v4

    .line 17301684
    move-object v4, v7

    .line 17301685
    move v5, v11

    .line 17301686
    const/4 v11, 0x1

    .line 17301687
    move-wide v6, v13

    .line 17301688
    move-object v12, v8

    .line 17301689
    move-object/from16 v8, p0

    .line 17301691
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301694
    move-result-object v0

    .line 17301695
    if-ne v0, v10, :cond_c2

    .line 17301697
    return-object v10

    .line 17301698
    :cond_c2
    move-wide/from16 v1, v21

    .line 17301700
    :goto_c4
    check-cast v0, Ljava/lang/Integer;

    .line 17301702
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301705
    move-result-wide v3

    .line 17301706
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301710
    const-string v7, "requestRealtimeAdAmount finished: startTimeMs="

    .line 17301712
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301718
    const-string v7, ", finishTimeMs="

    .line 17301720
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301726
    const-string v7, ", costMs="

    .line 17301728
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301733
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    sub-long/2addr v3, v1

    .line 17301737
    const-wide/16 v1, 0x0

    .line 17301739
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301742
    move-result-wide v1

    .line 17301743
    const-wide/32 v3, 0x7fffffff

    .line 17301746
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301749
    move-result-wide v1

    .line 17301750
    long-to-int v2, v1

    .line 17301751
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301754
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301759
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301761
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    const-string v1, ", resultAmount="

    .line 17301766
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301775
    move-result-object v1

    .line 17301776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    invoke-static {v12, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301782
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301784
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301786
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301789
    move-result-object v2

    .line 17301790
    check-cast v2, Ljava/lang/Number;

    .line 17301792
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301795
    move-result v2

    .line 17301796
    add-int/2addr v2, v11

    .line 17301797
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301804
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301806
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301808
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301810
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301812
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301815
    move-result-object v3

    .line 17301816
    move-object v13, v3

    .line 17301817
    check-cast v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301819
    if-nez v13, :cond_141

    .line 17301821
    :cond_13d
    :goto_13d
    move-object/from16 v27, v12

    .line 17301823
    goto/16 :goto_212

    .line 17301825
    :cond_141
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301827
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 17301829
    if-nez v4, :cond_148

    .line 17301831
    goto :goto_13d

    .line 17301832
    :cond_148
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17301834
    if-nez v5, :cond_14d

    .line 17301836
    goto :goto_13d

    .line 17301837
    :cond_14d
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 17301839
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301842
    move-result v2

    .line 17301843
    if-eqz v2, :cond_13d

    .line 17301845
    if-eqz v0, :cond_13d

    .line 17301847
    iget v2, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 17301849
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301852
    move-result v6

    .line 17301853
    if-ne v2, v6, :cond_160

    .line 17301855
    goto :goto_13d

    .line 17301856
    :cond_160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301859
    move-result v2

    .line 17301860
    if-lez v2, :cond_18f

    .line 17301862
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301866
    const-string v6, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u9886 "

    .line 17301868
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301871
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301874
    const/16 v6, 0x20

    .line 17301876
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301879
    iget-object v6, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17301881
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 17301883
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301889
    move-result-object v15

    .line 17301890
    const/16 v16, 0x0

    .line 17301892
    const/16 v17, 0x0

    .line 17301894
    const/16 v18, 0x0

    .line 17301896
    const/16 v19, 0x3e

    .line 17301898
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301901
    move-result-object v2

    .line 17301902
    goto :goto_191

    .line 17301903
    :cond_18f
    iget-object v2, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301905
    :goto_191
    move-object v14, v2

    .line 17301906
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301908
    iget-object v2, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301910
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301913
    move-result v17

    .line 17301914
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 17301916
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 17301918
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 17301920
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 17301922
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 17301924
    iget-object v15, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 17301926
    iget-boolean v11, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 17301928
    iget v3, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 17301930
    move-object/from16 v27, v12

    .line 17301932
    iget v12, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 17301934
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 17301936
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301939
    new-instance v28, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17301941
    move-object/from16 v22, v15

    .line 17301943
    move-object/from16 v15, v28

    .line 17301945
    move-object/from16 v16, v0

    .line 17301947
    move-object/from16 v18, v6

    .line 17301949
    move-object/from16 v19, v7

    .line 17301951
    move-object/from16 v20, v8

    .line 17301953
    move-object/from16 v21, v10

    .line 17301955
    move/from16 v23, v11

    .line 17301957
    move/from16 v24, v3

    .line 17301959
    move/from16 v25, v12

    .line 17301961
    move-object/from16 v26, v5

    .line 17301963
    invoke-direct/range {v15 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/y;-><init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 17301966
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 17301968
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 17301970
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 17301972
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 17301974
    iget-object v7, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 17301976
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17301978
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 17301980
    const/4 v10, 0x0

    .line 17301981
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301984
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 17301986
    move-object/from16 v18, v10

    .line 17301988
    move-object/from16 v19, v0

    .line 17301990
    move-object/from16 v20, v3

    .line 17301992
    move-object/from16 v21, v5

    .line 17301994
    move-object/from16 v22, v6

    .line 17301996
    move-object/from16 v23, v28

    .line 17301998
    move-object/from16 v24, v7

    .line 17302000
    move-object/from16 v25, v8

    .line 17302002
    move-object/from16 v26, v4

    .line 17302004
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V

    .line 17302007
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17302009
    const/4 v2, 0x0

    .line 17302010
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302013
    new-instance v15, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17302015
    invoke-direct {v15, v0, v10}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;Lcom/dragon/read/ug/kmp/treasurebox/model/b;)V

    .line 17302018
    const/16 v16, 0x0

    .line 17302020
    const/16 v17, 0x0

    .line 17302022
    const/16 v18, 0x0

    .line 17302024
    const v19, 0x3fff3f

    .line 17302027
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302030
    move-result-object v0

    .line 17302031
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302034
    :goto_212
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17302036
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 17302038
    if-eqz v1, :cond_236

    .line 17302040
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 17302042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302044
    const-string v2, "requestRealtimeAdAmount continue click after amount ready: blockTaxCutDialog="

    .line 17302046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    move-result-object v1

    .line 17302056
    move-object/from16 v2, v27

    .line 17302058
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302061
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17302063
    const/4 v2, 0x0

    .line 17302064
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 17302066
    const/4 v2, 0x1

    .line 17302067
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->r1(ZZ)V

    .line 17302070
    :cond_236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302072
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v10

    .line 17301510
    iget v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->label:I

    .line 17301511
    .line 17301512
    const-wide/32 v11, 0x7fffffff

    .line 17301513
    .line 17301514
    .line 17301515
    const-wide/16 v13, 0x0

    .line 17301516
    .line 17301517
    const-string v15, ", adTaskKey="

    .line 17301518
    .line 17301519
    const-string v8, "TreasureTaskViewModel"

    .line 17301520
    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    if-eqz v0, :cond_2a

    .line 17301523
    .line 17301524
    if-ne v0, v6, :cond_22

    .line 17301525
    .line 17301526
    iget-wide v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->J$0:J

    .line 17301527
    .line 17301528
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301529
    .line 17301530
    .line 17301531
    move-wide v1, v0

    .line 17301532
    move-object v12, v8

    .line 17301533
    const/4 v11, 0x1

    .line 17301534
    move-object/from16 v0, p1

    .line 17301535
    .line 17301536
    goto/16 :goto_c4

    .line 17301537
    .line 17301538
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301539
    .line 17301540
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    .line 17301542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    throw v0

    .line 17301546
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-wide v4

    .line 17301553
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301554
    .line 17301555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    const-string v2, "requestRealtimeAdAmount start: startTimeMs="

    .line 17301558
    .line 17301559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    .line 17301565
    const-string v2, ", detailShownToRequestStartCostMs="

    .line 17301566
    .line 17301567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301571
    .line 17301572
    iget-wide v6, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$detailShownTimestampMs:J

    .line 17301573
    .line 17301574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    .line 17301576
    .line 17301577
    sub-long v2, v4, v6

    .line 17301578
    .line 17301579
    invoke-static {v2, v3, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-wide v2

    .line 17301583
    invoke-static {v2, v3, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-wide v2

    .line 17301587
    long-to-int v3, v2

    .line 17301588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301595
    .line 17301596
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301597
    .line 17301598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    .line 17301601
    const-string v2, ", adRitOverride="

    .line 17301602
    .line 17301603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    .line 17301606
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301607
    .line 17301608
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->b:Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v2, ", adAliasPositionOverride="

    .line 17301614
    .line 17301615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301619
    .line 17301620
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->c:Ljava/lang/String;

    .line 17301621
    .line 17301622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    const-string v2, ", defaultAmount="

    .line 17301626
    .line 17301627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301631
    .line 17301632
    iget v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->d:I

    .line 17301633
    .line 17301634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    const-string v2, ", animationTimeMs="

    .line 17301638
    .line 17301639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301643
    .line 17301644
    iget-wide v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->e:J

    .line 17301645
    .line 17301646
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v1

    .line 17301653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 17301660
    .line 17301661
    const-string v1, "treasure_task"

    .line 17301662
    .line 17301663
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301664
    .line 17301665
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301666
    .line 17301667
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->b:Ljava/lang/String;

    .line 17301668
    .line 17301669
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->c:Ljava/lang/String;

    .line 17301670
    .line 17301671
    iget v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->d:I

    .line 17301672
    .line 17301673
    iget-wide v13, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->e:J

    .line 17301674
    .line 17301675
    iput-wide v4, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->J$0:J

    .line 17301676
    .line 17301677
    const/4 v12, 0x1

    .line 17301678
    iput v12, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->label:I

    .line 17301679
    .line 17301680
    move-object v2, v3

    .line 17301681
    move-object v3, v6

    .line 17301682
    move-wide/from16 v21, v4

    .line 17301683
    .line 17301684
    move-object v4, v7

    .line 17301685
    move v5, v11

    .line 17301686
    const/4 v11, 0x1

    .line 17301687
    move-wide v6, v13

    .line 17301688
    move-object v12, v8

    .line 17301689
    move-object/from16 v8, p0

    .line 17301690
    .line 17301691
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v0

    .line 17301695
    if-ne v0, v10, :cond_c2

    .line 17301696
    .line 17301697
    return-object v10

    .line 17301698
    :cond_c2
    move-wide/from16 v1, v21

    .line 17301699
    .line 17301700
    :goto_c4
    check-cast v0, Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-wide v3

    .line 17301706
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301707
    .line 17301708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    const-string v7, "requestRealtimeAdAmount finished: startTimeMs="

    .line 17301711
    .line 17301712
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v7, ", finishTimeMs="

    .line 17301719
    .line 17301720
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v7, ", costMs="

    .line 17301727
    .line 17301728
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301732
    .line 17301733
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    .line 17301735
    .line 17301736
    sub-long/2addr v3, v1

    .line 17301737
    const-wide/16 v1, 0x0

    .line 17301738
    .line 17301739
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-wide v1

    .line 17301743
    const-wide/32 v3, 0x7fffffff

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-wide v1

    .line 17301750
    long-to-int v2, v1

    .line 17301751
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301758
    .line 17301759
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    const-string v1, ", resultAmount="

    .line 17301765
    .line 17301766
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-static {v12, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301783
    .line 17301784
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301785
    .line 17301786
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v2

    .line 17301790
    check-cast v2, Ljava/lang/Number;

    .line 17301791
    .line 17301792
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v2

    .line 17301796
    add-int/2addr v2, v11

    .line 17301797
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301802
    .line 17301803
    .line 17301804
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301805
    .line 17301806
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->$request:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17301807
    .line 17301808
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;->a:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301811
    .line 17301812
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v3

    .line 17301816
    move-object v13, v3

    .line 17301817
    check-cast v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301818
    .line 17301819
    if-nez v13, :cond_141

    .line 17301820
    .line 17301821
    :cond_13d
    :goto_13d
    move-object/from16 v27, v12

    .line 17301822
    .line 17301823
    goto/16 :goto_212

    .line 17301824
    .line 17301825
    :cond_141
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301826
    .line 17301827
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 17301828
    .line 17301829
    if-nez v4, :cond_148

    .line 17301830
    .line 17301831
    goto :goto_13d

    .line 17301832
    :cond_148
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17301833
    .line 17301834
    if-nez v5, :cond_14d

    .line 17301835
    .line 17301836
    goto :goto_13d

    .line 17301837
    :cond_14d
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v2

    .line 17301843
    if-eqz v2, :cond_13d

    .line 17301844
    .line 17301845
    if-eqz v0, :cond_13d

    .line 17301846
    .line 17301847
    iget v2, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 17301848
    .line 17301849
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v6

    .line 17301853
    if-ne v2, v6, :cond_160

    .line 17301854
    .line 17301855
    goto :goto_13d

    .line 17301856
    :cond_160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v2

    .line 17301860
    if-lez v2, :cond_18f

    .line 17301861
    .line 17301862
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301863
    .line 17301864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    const-string v6, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u9886 "

    .line 17301867
    .line 17301868
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    const/16 v6, 0x20

    .line 17301875
    .line 17301876
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v6, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17301880
    .line 17301881
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v15

    .line 17301890
    const/16 v16, 0x0

    .line 17301891
    .line 17301892
    const/16 v17, 0x0

    .line 17301893
    .line 17301894
    const/16 v18, 0x0

    .line 17301895
    .line 17301896
    const/16 v19, 0x3e

    .line 17301897
    .line 17301898
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v2

    .line 17301902
    goto :goto_191

    .line 17301903
    :cond_18f
    iget-object v2, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301904
    .line 17301905
    :goto_191
    move-object v14, v2

    .line 17301906
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301907
    .line 17301908
    iget-object v2, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301909
    .line 17301910
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v17

    .line 17301914
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 17301915
    .line 17301916
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 17301917
    .line 17301918
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 17301919
    .line 17301920
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 17301921
    .line 17301922
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 17301923
    .line 17301924
    iget-object v15, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 17301925
    .line 17301926
    iget-boolean v11, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 17301927
    .line 17301928
    iget v3, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 17301929
    .line 17301930
    move-object/from16 v27, v12

    .line 17301931
    .line 17301932
    iget v12, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 17301933
    .line 17301934
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    new-instance v28, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17301940
    .line 17301941
    move-object/from16 v22, v15

    .line 17301942
    .line 17301943
    move-object/from16 v15, v28

    .line 17301944
    .line 17301945
    move-object/from16 v16, v0

    .line 17301946
    .line 17301947
    move-object/from16 v18, v6

    .line 17301948
    .line 17301949
    move-object/from16 v19, v7

    .line 17301950
    .line 17301951
    move-object/from16 v20, v8

    .line 17301952
    .line 17301953
    move-object/from16 v21, v10

    .line 17301954
    .line 17301955
    move/from16 v23, v11

    .line 17301956
    .line 17301957
    move/from16 v24, v3

    .line 17301958
    .line 17301959
    move/from16 v25, v12

    .line 17301960
    .line 17301961
    move-object/from16 v26, v5

    .line 17301962
    .line 17301963
    invoke-direct/range {v15 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/y;-><init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 17301967
    .line 17301968
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

    .line 17301969
    .line 17301970
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 17301973
    .line 17301974
    iget-object v7, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 17301975
    .line 17301976
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17301977
    .line 17301978
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 17301979
    .line 17301980
    const/4 v10, 0x0

    .line 17301981
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301982
    .line 17301983
    .line 17301984
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 17301985
    .line 17301986
    move-object/from16 v18, v10

    .line 17301987
    .line 17301988
    move-object/from16 v19, v0

    .line 17301989
    .line 17301990
    move-object/from16 v20, v3

    .line 17301991
    .line 17301992
    move-object/from16 v21, v5

    .line 17301993
    .line 17301994
    move-object/from16 v22, v6

    .line 17301995
    .line 17301996
    move-object/from16 v23, v28

    .line 17301997
    .line 17301998
    move-object/from16 v24, v7

    .line 17301999
    .line 17302000
    move-object/from16 v25, v8

    .line 17302001
    .line 17302002
    move-object/from16 v26, v4

    .line 17302003
    .line 17302004
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/model/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17302008
    .line 17302009
    const/4 v2, 0x0

    .line 17302010
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302011
    .line 17302012
    .line 17302013
    new-instance v15, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17302014
    .line 17302015
    invoke-direct {v15, v0, v10}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;Lcom/dragon/read/ug/kmp/treasurebox/model/b;)V

    .line 17302016
    .line 17302017
    .line 17302018
    const/16 v16, 0x0

    .line 17302019
    .line 17302020
    const/16 v17, 0x0

    .line 17302021
    .line 17302022
    const/16 v18, 0x0

    .line 17302023
    .line 17302024
    const v19, 0x3fff3f

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v0

    .line 17302031
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    :goto_212
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17302035
    .line 17302036
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 17302037
    .line 17302038
    if-eqz v1, :cond_236

    .line 17302039
    .line 17302040
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 17302041
    .line 17302042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    const-string v2, "requestRealtimeAdAmount continue click after amount ready: blockTaxCutDialog="

    .line 17302045
    .line 17302046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    move-object/from16 v2, v27

    .line 17302057
    .line 17302058
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17302062
    .line 17302063
    const/4 v2, 0x0

    .line 17302064
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 17302065
    .line 17302066
    const/4 v2, 0x1

    .line 17302067
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->r1(ZZ)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302071
    .line 17302072
    return-object v0
.end method


