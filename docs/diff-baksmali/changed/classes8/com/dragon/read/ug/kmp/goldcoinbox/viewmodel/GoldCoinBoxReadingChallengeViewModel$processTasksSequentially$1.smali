## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->label:I

    .line 17301512
    const-string v3, "amount"

    .line 17301514
    const-string v4, "sub_task_key"

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x2

    .line 17301518
    const/4 v7, 0x1

    .line 17301519
    const/4 v8, 0x0

    .line 17301520
    if-eqz v2, :cond_33

    .line 17301522
    if-eq v2, v7, :cond_29

    .line 17301524
    if-ne v2, v6, :cond_21

    .line 17301526
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301528
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301530
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    move-object/from16 v6, p1

    .line 17301535
    goto/16 :goto_181

    .line 17301537
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301544
    throw v1

    .line 17301545
    :cond_29
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301547
    iget v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301549
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301552
    move-object/from16 v10, p1

    .line 17301554
    goto :goto_78

    .line 17301555
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301558
    iget v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$amount:I

    .line 17301560
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$excitationAdAmount:I

    .line 17301562
    add-int/2addr v2, v9

    .line 17301563
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$needWatchVideo:Z

    .line 17301565
    if-nez v10, :cond_108

    .line 17301567
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301569
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->c:Lkotlin/Lazy;

    .line 17301571
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301574
    move-result-object v10

    .line 17301575
    check-cast v10, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17301577
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$subTaskKey:Ljava/lang/String;

    .line 17301579
    iput v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301581
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301583
    iput v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->label:I

    .line 17301585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301590
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301593
    const-string v13, "default"

    .line 17301595
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301598
    move-result-object v13

    .line 17301599
    const-string v14, "done_event"

    .line 17301601
    invoke-virtual {v12, v14, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301604
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301607
    move-result-object v11

    .line 17301608
    invoke-virtual {v12, v4, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301611
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301614
    move-result-object v11

    .line 17301615
    const-string v12, "daily_read_challenge"

    .line 17301617
    invoke-virtual {v10, v12, v11, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301620
    move-result-object v10

    .line 17301621
    if-ne v10, v1, :cond_78

    .line 17301623
    return-object v1

    .line 17301624
    :cond_78
    :goto_78
    check-cast v10, Li06/f0;

    .line 17301626
    if-eqz v10, :cond_87

    .line 17301628
    iget-object v11, v10, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301630
    if-nez v11, :cond_81

    .line 17301632
    goto :goto_87

    .line 17301633
    :cond_81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301636
    move-result v11

    .line 17301637
    if-eqz v11, :cond_8c

    .line 17301639
    :cond_87
    :goto_87
    const-string v11, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17301641
    invoke-static {v11}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301644
    :cond_8c
    if-eqz v10, :cond_fc

    .line 17301646
    iget-object v11, v10, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301648
    if-nez v11, :cond_94

    .line 17301650
    goto/16 :goto_fc

    .line 17301652
    :cond_94
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301655
    move-result v11

    .line 17301656
    if-eqz v11, :cond_9c

    .line 17301658
    goto/16 :goto_fc

    .line 17301660
    :cond_9c
    iget-object v10, v10, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17301662
    if-eqz v10, :cond_a7

    .line 17301664
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    move-result-object v11

    .line 17301668
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v11, v8

    .line 17301672
    :goto_a8
    instance-of v12, v11, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301674
    if-eqz v12, :cond_af

    .line 17301676
    check-cast v11, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v11, v8

    .line 17301680
    :goto_b0
    if-eqz v11, :cond_bd

    .line 17301682
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301685
    move-result-object v11

    .line 17301686
    if-eqz v11, :cond_bd

    .line 17301688
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301691
    move-result v11

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v11, 0x0

    .line 17301694
    :goto_be
    if-eqz v10, :cond_c9

    .line 17301696
    const-string v12, "excitation_ad"

    .line 17301698
    invoke-virtual {v10, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    move-result-object v10

    .line 17301702
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v10, v8

    .line 17301706
    :goto_ca
    instance-of v12, v10, Lkotlinx/serialization/json/JsonObject;

    .line 17301708
    if-eqz v12, :cond_d1

    .line 17301710
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v10, v8

    .line 17301714
    :goto_d2
    if-eqz v10, :cond_dd

    .line 17301716
    const-string v12, "score_amount"

    .line 17301718
    invoke-virtual {v10, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    move-result-object v10

    .line 17301722
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v10, v8

    .line 17301726
    :goto_de
    instance-of v12, v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301728
    if-eqz v12, :cond_e5

    .line 17301730
    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v10, v8

    .line 17301734
    :goto_e6
    if-eqz v10, :cond_f3

    .line 17301736
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301739
    move-result-object v10

    .line 17301740
    if-eqz v10, :cond_f3

    .line 17301742
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301745
    move-result v10

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v10, 0x0

    .line 17301748
    :goto_f4
    if-lez v11, :cond_f7

    .line 17301750
    move v9, v11

    .line 17301751
    :cond_f7
    if-lez v11, :cond_108

    .line 17301753
    add-int/2addr v11, v10

    .line 17301754
    move v2, v11

    .line 17301755
    goto :goto_108

    .line 17301756
    :cond_fc
    :goto_fc
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301758
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17301760
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17301762
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->n1(Lyw6/w;Ljava/util/List;)V

    .line 17301765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301767
    return-object v1

    .line 17301768
    :cond_108
    :goto_108
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301770
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->c:Lkotlin/Lazy;

    .line 17301772
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301775
    move-result-object v10

    .line 17301776
    check-cast v10, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17301778
    iput v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301780
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301782
    iput v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->label:I

    .line 17301784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301787
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17301789
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17301792
    move-result-object v11

    .line 17301793
    invoke-direct {v6, v11, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17301796
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17301799
    new-instance v11, Lak5/m3;

    .line 17301801
    invoke-direct {v11, v8}, Lak5/m3;-><init>(Ljava/lang/Object;)V

    .line 17301804
    const-string v12, "daily_read_challenge_reward_modal"

    .line 17301806
    iput-object v12, v11, Lak5/m3;->a:Ljava/lang/String;

    .line 17301808
    const-string v12, "popup"

    .line 17301810
    iput-object v12, v11, Lak5/m3;->b:Ljava/lang/String;

    .line 17301812
    sget-object v12, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17301814
    invoke-static {v12, v11}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->m(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m3;)Lio/reactivex/Observable;

    .line 17301817
    move-result-object v11

    .line 17301818
    sget-object v12, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301820
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301823
    move-result-object v12

    .line 17301824
    const-string v13, ""

    .line 17301826
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301832
    move-result-object v11

    .line 17301833
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    new-instance v12, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;

    .line 17301838
    invoke-direct {v12, v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301841
    new-instance v14, Lcom/dragon/read/ug/kmp/common/repository/d;

    .line 17301843
    invoke-direct {v14, v12}, Lcom/dragon/read/ug/kmp/common/repository/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301846
    new-instance v12, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;

    .line 17301848
    invoke-direct {v12, v10, v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301851
    new-instance v10, Lcom/dragon/read/ug/kmp/common/repository/d;

    .line 17301853
    invoke-direct {v10, v12}, Lcom/dragon/read/ug/kmp/common/repository/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301856
    invoke-virtual {v11, v14, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301859
    move-result-object v10

    .line 17301860
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    new-instance v11, Lcom/dragon/read/ug/kmp/common/repository/c;

    .line 17301865
    invoke-direct {v11, v10}, Lcom/dragon/read/ug/kmp/common/repository/c;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17301868
    invoke-interface {v6, v11}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17301871
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17301874
    move-result-object v6

    .line 17301875
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301878
    move-result-object v10

    .line 17301879
    if-ne v6, v10, :cond_17c

    .line 17301881
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17301884
    :cond_17c
    if-ne v6, v1, :cond_17f

    .line 17301886
    return-object v1

    .line 17301887
    :cond_17f
    move v1, v2

    .line 17301888
    move v2, v9

    .line 17301889
    :goto_181
    check-cast v6, Ljava/lang/String;

    .line 17301891
    if-eqz v6, :cond_18b

    .line 17301893
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301896
    move-result v9

    .line 17301897
    if-nez v9, :cond_18c

    .line 17301899
    :cond_18b
    const/4 v5, 0x1

    .line 17301900
    :cond_18c
    if-eqz v5, :cond_19a

    .line 17301902
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301904
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17301906
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17301908
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->n1(Lyw6/w;Ljava/util/List;)V

    .line 17301911
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301913
    return-object v1

    .line 17301914
    :cond_19a
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 17301916
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$subTaskKey:Ljava/lang/String;

    .line 17301918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301921
    invoke-static {v6, v4, v7}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301924
    move-result-object v4

    .line 17301925
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$subTaskModel:Lyw6/x;

    .line 17301927
    iget v5, v5, Lyw6/x;->a:I

    .line 17301929
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301932
    move-result-object v5

    .line 17301933
    const-string v6, "task_id"

    .line 17301935
    invoke-static {v4, v6, v5}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301938
    move-result-object v4

    .line 17301939
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301942
    move-result-object v2

    .line 17301943
    invoke-static {v4, v3, v2}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301946
    move-result-object v2

    .line 17301947
    const-string v3, "all_amount"

    .line 17301949
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-static {v2, v3, v1}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301956
    move-result-object v1

    .line 17301957
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$scene:I

    .line 17301959
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301962
    move-result-object v2

    .line 17301963
    const-string v3, "scene"

    .line 17301965
    invoke-static {v1, v3, v2}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301968
    move-result-object v1

    .line 17301969
    sget-object v2, Lzw6/c;->a:Lzw6/c;

    .line 17301971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 17301976
    const-string v3, "position"

    .line 17301978
    invoke-static {v1, v3, v2}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301985
    move-result-object v16

    .line 17301986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301989
    move-result-object v17

    .line 17301990
    new-instance v2, Lkr1/e;

    .line 17301992
    const-string v10, ""

    .line 17301994
    const-string v11, ""

    .line 17301996
    const-string v12, ""

    .line 17301998
    const-string v13, "popup"

    .line 17302000
    const-string v14, "daily_read_challenge_reward_modal"

    .line 17302002
    const-string v15, ""

    .line 17302004
    const/16 v19, 0x1

    .line 17302006
    const/16 v20, 0x0

    .line 17302008
    const/16 v21, 0x1c00

    .line 17302010
    move-object v9, v2

    .line 17302011
    move-object/from16 v18, v1

    .line 17302013
    invoke-direct/range {v9 .. v21}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17302016
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17302018
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1$a;

    .line 17302020
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17302022
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17302024
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17302026
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1$a;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Ljava/util/List;Lyw6/w;)V

    .line 17302029
    invoke-static {v3, v2, v1, v4}, Ljr1/c;->h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;

    .line 17302032
    move-result-object v2

    .line 17302033
    if-nez v2, :cond_222

    .line 17302035
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17302037
    const/4 v3, 0x6

    .line 17302038
    invoke-static {v2, v1, v8, v8, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302041
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17302043
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17302045
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17302047
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->n1(Lyw6/w;Ljava/util/List;)V

    .line 17302050
    :cond_222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302052
    return-object v1
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
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->label:I

    .line 17301511
    .line 17301512
    const-string v3, "amount"

    .line 17301513
    .line 17301514
    const-string v4, "sub_task_key"

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x2

    .line 17301518
    const/4 v7, 0x1

    .line 17301519
    const/4 v8, 0x0

    .line 17301520
    if-eqz v2, :cond_33

    .line 17301521
    .line 17301522
    if-eq v2, v7, :cond_29

    .line 17301523
    .line 17301524
    if-ne v2, v6, :cond_21

    .line 17301525
    .line 17301526
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301527
    .line 17301528
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301529
    .line 17301530
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    move-object/from16 v6, p1

    .line 17301534
    .line 17301535
    goto/16 :goto_181

    .line 17301536
    .line 17301537
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301538
    .line 17301539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301540
    .line 17301541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    throw v1

    .line 17301545
    :cond_29
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301546
    .line 17301547
    iget v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301548
    .line 17301549
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    move-object/from16 v10, p1

    .line 17301553
    .line 17301554
    goto :goto_78

    .line 17301555
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    iget v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$amount:I

    .line 17301559
    .line 17301560
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$excitationAdAmount:I

    .line 17301561
    .line 17301562
    add-int/2addr v2, v9

    .line 17301563
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$needWatchVideo:Z

    .line 17301564
    .line 17301565
    if-nez v10, :cond_108

    .line 17301566
    .line 17301567
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301568
    .line 17301569
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->c:Lkotlin/Lazy;

    .line 17301570
    .line 17301571
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v10

    .line 17301575
    check-cast v10, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17301576
    .line 17301577
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$subTaskKey:Ljava/lang/String;

    .line 17301578
    .line 17301579
    iput v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301580
    .line 17301581
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301582
    .line 17301583
    iput v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->label:I

    .line 17301584
    .line 17301585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    .line 17301587
    .line 17301588
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301589
    .line 17301590
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v13, "default"

    .line 17301594
    .line 17301595
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v13

    .line 17301599
    const-string v14, "done_event"

    .line 17301600
    .line 17301601
    invoke-virtual {v12, v14, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v11

    .line 17301608
    invoke-virtual {v12, v4, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v11

    .line 17301615
    const-string v12, "daily_read_challenge"

    .line 17301616
    .line 17301617
    invoke-virtual {v10, v12, v11, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v10

    .line 17301621
    if-ne v10, v1, :cond_78

    .line 17301622
    .line 17301623
    return-object v1

    .line 17301624
    :cond_78
    :goto_78
    check-cast v10, Li06/f0;

    .line 17301625
    .line 17301626
    if-eqz v10, :cond_87

    .line 17301627
    .line 17301628
    iget-object v11, v10, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301629
    .line 17301630
    if-nez v11, :cond_81

    .line 17301631
    .line 17301632
    goto :goto_87

    .line 17301633
    :cond_81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v11

    .line 17301637
    if-eqz v11, :cond_8c

    .line 17301638
    .line 17301639
    :cond_87
    :goto_87
    const-string v11, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17301640
    .line 17301641
    invoke-static {v11}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    :cond_8c
    if-eqz v10, :cond_fc

    .line 17301645
    .line 17301646
    iget-object v11, v10, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301647
    .line 17301648
    if-nez v11, :cond_94

    .line 17301649
    .line 17301650
    goto/16 :goto_fc

    .line 17301651
    .line 17301652
    :cond_94
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v11

    .line 17301656
    if-eqz v11, :cond_9c

    .line 17301657
    .line 17301658
    goto/16 :goto_fc

    .line 17301659
    .line 17301660
    :cond_9c
    iget-object v10, v10, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17301661
    .line 17301662
    if-eqz v10, :cond_a7

    .line 17301663
    .line 17301664
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v11

    .line 17301668
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17301669
    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v11, v8

    .line 17301672
    :goto_a8
    instance-of v12, v11, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301673
    .line 17301674
    if-eqz v12, :cond_af

    .line 17301675
    .line 17301676
    check-cast v11, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301677
    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v11, v8

    .line 17301680
    :goto_b0
    if-eqz v11, :cond_bd

    .line 17301681
    .line 17301682
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v11

    .line 17301686
    if-eqz v11, :cond_bd

    .line 17301687
    .line 17301688
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v11

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v11, 0x0

    .line 17301694
    :goto_be
    if-eqz v10, :cond_c9

    .line 17301695
    .line 17301696
    const-string v12, "excitation_ad"

    .line 17301697
    .line 17301698
    invoke-virtual {v10, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v10

    .line 17301702
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v10, v8

    .line 17301706
    :goto_ca
    instance-of v12, v10, Lkotlinx/serialization/json/JsonObject;

    .line 17301707
    .line 17301708
    if-eqz v12, :cond_d1

    .line 17301709
    .line 17301710
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    move-object v10, v8

    .line 17301714
    :goto_d2
    if-eqz v10, :cond_dd

    .line 17301715
    .line 17301716
    const-string v12, "score_amount"

    .line 17301717
    .line 17301718
    invoke-virtual {v10, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v10

    .line 17301722
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17301723
    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v10, v8

    .line 17301726
    :goto_de
    instance-of v12, v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301727
    .line 17301728
    if-eqz v12, :cond_e5

    .line 17301729
    .line 17301730
    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301731
    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v10, v8

    .line 17301734
    :goto_e6
    if-eqz v10, :cond_f3

    .line 17301735
    .line 17301736
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v10

    .line 17301740
    if-eqz v10, :cond_f3

    .line 17301741
    .line 17301742
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v10

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v10, 0x0

    .line 17301748
    :goto_f4
    if-lez v11, :cond_f7

    .line 17301749
    .line 17301750
    move v9, v11

    .line 17301751
    :cond_f7
    if-lez v11, :cond_108

    .line 17301752
    .line 17301753
    add-int/2addr v11, v10

    .line 17301754
    move v2, v11

    .line 17301755
    goto :goto_108

    .line 17301756
    :cond_fc
    :goto_fc
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301757
    .line 17301758
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17301759
    .line 17301760
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17301761
    .line 17301762
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->n1(Lyw6/w;Ljava/util/List;)V

    .line 17301763
    .line 17301764
    .line 17301765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301766
    .line 17301767
    return-object v1

    .line 17301768
    :cond_108
    :goto_108
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301769
    .line 17301770
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->c:Lkotlin/Lazy;

    .line 17301771
    .line 17301772
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v10

    .line 17301776
    check-cast v10, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17301777
    .line 17301778
    iput v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$0:I

    .line 17301779
    .line 17301780
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->I$1:I

    .line 17301781
    .line 17301782
    iput v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->label:I

    .line 17301783
    .line 17301784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301785
    .line 17301786
    .line 17301787
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17301788
    .line 17301789
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v11

    .line 17301793
    invoke-direct {v6, v11, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17301797
    .line 17301798
    .line 17301799
    new-instance v11, Lak5/m3;

    .line 17301800
    .line 17301801
    invoke-direct {v11, v8}, Lak5/m3;-><init>(Ljava/lang/Object;)V

    .line 17301802
    .line 17301803
    .line 17301804
    const-string v12, "daily_read_challenge_reward_modal"

    .line 17301805
    .line 17301806
    iput-object v12, v11, Lak5/m3;->a:Ljava/lang/String;

    .line 17301807
    .line 17301808
    const-string v12, "popup"

    .line 17301809
    .line 17301810
    iput-object v12, v11, Lak5/m3;->b:Ljava/lang/String;

    .line 17301811
    .line 17301812
    sget-object v12, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17301813
    .line 17301814
    invoke-static {v12, v11}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->m(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/m3;)Lio/reactivex/Observable;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v11

    .line 17301818
    sget-object v12, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301819
    .line 17301820
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v12

    .line 17301824
    const-string v13, ""

    .line 17301825
    .line 17301826
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v11

    .line 17301833
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    new-instance v12, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;

    .line 17301837
    .line 17301838
    invoke-direct {v12, v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301839
    .line 17301840
    .line 17301841
    new-instance v14, Lcom/dragon/read/ug/kmp/common/repository/d;

    .line 17301842
    .line 17301843
    invoke-direct {v14, v12}, Lcom/dragon/read/ug/kmp/common/repository/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301844
    .line 17301845
    .line 17301846
    new-instance v12, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;

    .line 17301847
    .line 17301848
    invoke-direct {v12, v10, v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$fetchDailyReadChallengeRewardModalSchema$lambda$8$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301849
    .line 17301850
    .line 17301851
    new-instance v10, Lcom/dragon/read/ug/kmp/common/repository/d;

    .line 17301852
    .line 17301853
    invoke-direct {v10, v12}, Lcom/dragon/read/ug/kmp/common/repository/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v11, v14, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v10

    .line 17301860
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    new-instance v11, Lcom/dragon/read/ug/kmp/common/repository/c;

    .line 17301864
    .line 17301865
    invoke-direct {v11, v10}, Lcom/dragon/read/ug/kmp/common/repository/c;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-interface {v6, v11}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v6

    .line 17301875
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v10

    .line 17301879
    if-ne v6, v10, :cond_17c

    .line 17301880
    .line 17301881
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17301882
    .line 17301883
    .line 17301884
    :cond_17c
    if-ne v6, v1, :cond_17f

    .line 17301885
    .line 17301886
    return-object v1

    .line 17301887
    :cond_17f
    move v1, v2

    .line 17301888
    move v2, v9

    .line 17301889
    :goto_181
    check-cast v6, Ljava/lang/String;

    .line 17301890
    .line 17301891
    if-eqz v6, :cond_18b

    .line 17301892
    .line 17301893
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v9

    .line 17301897
    if-nez v9, :cond_18c

    .line 17301898
    .line 17301899
    :cond_18b
    const/4 v5, 0x1

    .line 17301900
    :cond_18c
    if-eqz v5, :cond_19a

    .line 17301901
    .line 17301902
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17301903
    .line 17301904
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17301905
    .line 17301906
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17301907
    .line 17301908
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->n1(Lyw6/w;Ljava/util/List;)V

    .line 17301909
    .line 17301910
    .line 17301911
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301912
    .line 17301913
    return-object v1

    .line 17301914
    :cond_19a
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 17301915
    .line 17301916
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$subTaskKey:Ljava/lang/String;

    .line 17301917
    .line 17301918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-static {v6, v4, v7}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v4

    .line 17301925
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$subTaskModel:Lyw6/x;

    .line 17301926
    .line 17301927
    iget v5, v5, Lyw6/x;->a:I

    .line 17301928
    .line 17301929
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v5

    .line 17301933
    const-string v6, "task_id"

    .line 17301934
    .line 17301935
    invoke-static {v4, v6, v5}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v4

    .line 17301939
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v2

    .line 17301943
    invoke-static {v4, v3, v2}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    const-string v3, "all_amount"

    .line 17301948
    .line 17301949
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-static {v2, v3, v1}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v1

    .line 17301957
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$scene:I

    .line 17301958
    .line 17301959
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v2

    .line 17301963
    const-string v3, "scene"

    .line 17301964
    .line 17301965
    invoke-static {v1, v3, v2}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    sget-object v2, Lzw6/c;->a:Lzw6/c;

    .line 17301970
    .line 17301971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    .line 17301973
    .line 17301974
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 17301975
    .line 17301976
    const-string v3, "position"

    .line 17301977
    .line 17301978
    invoke-static {v1, v3, v2}, Lax6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v16

    .line 17301986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v17

    .line 17301990
    new-instance v2, Lkr1/e;

    .line 17301991
    .line 17301992
    const-string v10, ""

    .line 17301993
    .line 17301994
    const-string v11, ""

    .line 17301995
    .line 17301996
    const-string v12, ""

    .line 17301997
    .line 17301998
    const-string v13, "popup"

    .line 17301999
    .line 17302000
    const-string v14, "daily_read_challenge_reward_modal"

    .line 17302001
    .line 17302002
    const-string v15, ""

    .line 17302003
    .line 17302004
    const/16 v19, 0x1

    .line 17302005
    .line 17302006
    const/16 v20, 0x0

    .line 17302007
    .line 17302008
    const/16 v21, 0x1c00

    .line 17302009
    .line 17302010
    move-object v9, v2

    .line 17302011
    move-object/from16 v18, v1

    .line 17302012
    .line 17302013
    invoke-direct/range {v9 .. v21}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17302014
    .line 17302015
    .line 17302016
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17302017
    .line 17302018
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1$a;

    .line 17302019
    .line 17302020
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17302021
    .line 17302022
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17302023
    .line 17302024
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17302025
    .line 17302026
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1$a;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Ljava/util/List;Lyw6/w;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-static {v3, v2, v1, v4}, Ljr1/c;->h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    if-nez v2, :cond_222

    .line 17302034
    .line 17302035
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17302036
    .line 17302037
    const/4 v3, 0x6

    .line 17302038
    invoke-static {v2, v1, v8, v8, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302039
    .line 17302040
    .line 17302041
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 17302042
    .line 17302043
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$remainingTasks:Ljava/util/List;

    .line 17302044
    .line 17302045
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;->$model:Lyw6/w;

    .line 17302046
    .line 17302047
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->n1(Lyw6/w;Ljava/util/List;)V

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302051
    .line 17302052
    return-object v1
.end method


