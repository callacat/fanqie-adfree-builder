## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301512
    const-wide/16 v3, 0x0

    .line 17301514
    const/4 v5, 0x5

    .line 17301515
    const/4 v6, 0x4

    .line 17301516
    const/4 v7, 0x3

    .line 17301517
    const/4 v8, 0x2

    .line 17301518
    const/4 v9, 0x1

    .line 17301519
    const-string v10, "AudioBookDetailViewModel"

    .line 17301521
    const/4 v11, 0x0

    .line 17301522
    if-eqz v2, :cond_69

    .line 17301524
    if-eq v2, v9, :cond_5e

    .line 17301526
    if-eq v2, v8, :cond_51

    .line 17301528
    if-eq v2, v7, :cond_42

    .line 17301530
    if-eq v2, v6, :cond_33

    .line 17301532
    if-ne v2, v5, :cond_2b

    .line 17301534
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301536
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301538
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301540
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301543
    move-object/from16 v7, p1

    .line 17301545
    goto/16 :goto_211

    .line 17301547
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301549
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301551
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301554
    throw v1

    .line 17301555
    :cond_33
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301557
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301559
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301561
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301563
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301566
    move-object/from16 v5, p1

    .line 17301568
    goto/16 :goto_1df

    .line 17301570
    :cond_42
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301572
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301574
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301576
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17301578
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301581
    move-object/from16 v6, p1

    .line 17301583
    goto/16 :goto_169

    .line 17301585
    :cond_51
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301587
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301589
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17301591
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301594
    move-object/from16 v6, p1

    .line 17301596
    goto/16 :goto_127

    .line 17301598
    :cond_5e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301600
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301602
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301605
    move-object/from16 v5, p1

    .line 17301607
    goto/16 :goto_107

    .line 17301609
    :cond_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301612
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301614
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301616
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301618
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301620
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301622
    :goto_76
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301625
    move-result-object v14

    .line 17301626
    move-object v13, v14

    .line 17301627
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301629
    iget-object v5, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17301631
    const/16 v27, 0x0

    .line 17301633
    const/16 v18, 0x0

    .line 17301635
    const/16 v19, 0x0

    .line 17301637
    const/16 v28, 0x0

    .line 17301639
    const/16 v21, 0x0

    .line 17301641
    const/16 v22, 0x0

    .line 17301643
    const/16 v23, 0x1

    .line 17301645
    sget-object v24, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->None:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 17301647
    const-string v25, ""

    .line 17301649
    const/16 v26, 0x7f

    .line 17301651
    const/16 v17, 0x0

    .line 17301653
    const/16 v20, 0x0

    .line 17301655
    move-object/from16 v16, v5

    .line 17301657
    invoke-static/range {v16 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17301660
    move-result-object v22

    .line 17301661
    const/4 v5, 0x1

    .line 17301662
    const/16 v16, 0x0

    .line 17301664
    const/16 v21, 0x0

    .line 17301666
    const/16 v23, 0x0

    .line 17301668
    const/16 v24, 0x0

    .line 17301670
    const/16 v25, 0x0

    .line 17301672
    const/16 v26, 0x1dfc

    .line 17301674
    move-object v6, v14

    .line 17301675
    move-object v14, v15

    .line 17301676
    move-object/from16 v29, v15

    .line 17301678
    move v15, v5

    .line 17301679
    move-object/from16 v17, v27

    .line 17301681
    move-object/from16 v19, v28

    .line 17301683
    invoke-static/range {v13 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301686
    move-result-object v5

    .line 17301687
    invoke-interface {v12, v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301690
    move-result v5

    .line 17301691
    if-eqz v5, :cond_342

    .line 17301693
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 17301695
    invoke-virtual {v5}, Lhg3/w;->O0()Lvg3/j;

    .line 17301698
    move-result-object v5

    .line 17301699
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301701
    invoke-virtual {v5}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17301704
    move-result v12

    .line 17301705
    invoke-virtual {v5}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17301708
    move-result-object v13

    .line 17301709
    invoke-virtual {v5}, Lvg3/j;->i()Ljava/lang/String;

    .line 17301712
    move-result-object v5

    .line 17301713
    invoke-virtual {v6, v13, v5, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->A1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301716
    const/4 v13, 0x0

    .line 17301717
    const/4 v14, 0x0

    .line 17301718
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$2;

    .line 17301720
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301722
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301724
    invoke-direct {v15, v5, v6, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301727
    const/16 v16, 0x3

    .line 17301729
    const/16 v17, 0x0

    .line 17301731
    move-object v12, v2

    .line 17301732
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301735
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    const-string v5, "start isInBookshelf and isShowShareEntrance"

    .line 17301742
    invoke-static {v10, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301745
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301748
    move-result-object v5

    .line 17301749
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isInBookshelf$1;

    .line 17301751
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301753
    invoke-direct {v6, v12, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isInBookshelf$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301756
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301758
    iput v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301760
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301763
    move-result-object v5

    .line 17301764
    if-ne v5, v1, :cond_107

    .line 17301766
    return-object v1

    .line 17301767
    :cond_107
    :goto_107
    check-cast v5, Ljava/lang/Boolean;

    .line 17301769
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301772
    move-result v5

    .line 17301773
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301776
    move-result-object v6

    .line 17301777
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isShowShareEntrance$1;

    .line 17301779
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301781
    invoke-direct {v12, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isShowShareEntrance$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301784
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301786
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301788
    iput v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301790
    invoke-static {v6, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301793
    move-result-object v6

    .line 17301794
    if-ne v6, v1, :cond_125

    .line 17301796
    return-object v1

    .line 17301797
    :cond_125
    move-object v8, v2

    .line 17301798
    move v2, v5

    .line 17301799
    :goto_127
    check-cast v6, Ljava/lang/Boolean;

    .line 17301801
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301804
    move-result v5

    .line 17301805
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301807
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301809
    const-string v13, "end isInBookshelf isInBookshelf="

    .line 17301811
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301817
    const-string v13, ", isShowShareEntrance="

    .line 17301819
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301825
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301828
    move-result-object v12

    .line 17301829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    invoke-static {v10, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301838
    move-result-object v6

    .line 17301839
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$cacheResult$1;

    .line 17301841
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301843
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301845
    invoke-direct {v12, v13, v14, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$cacheResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301848
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301850
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301852
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301854
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301856
    invoke-static {v6, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301859
    move-result-object v6

    .line 17301860
    if-ne v6, v1, :cond_167

    .line 17301862
    return-object v1

    .line 17301863
    :cond_167
    move v7, v2

    .line 17301864
    move v2, v5

    .line 17301865
    :goto_169
    check-cast v6, Lkotlin/Result;

    .line 17301867
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301870
    move-result-object v5

    .line 17301871
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301874
    move-result v6

    .line 17301875
    if-eqz v6, :cond_18b

    .line 17301877
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301879
    new-instance v12, Lkotlin/Pair;

    .line 17301881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301884
    move-result-object v13

    .line 17301885
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301888
    move-result-object v14

    .line 17301889
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301892
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    move-result-object v12

    .line 17301896
    invoke-virtual {v6, v5, v7, v12, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->B1(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 17301899
    :cond_18b
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    const-string v5, "start getAudioDetail by network"

    .line 17301906
    invoke-static {v10, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301909
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301912
    move-result-object v13

    .line 17301913
    const/4 v5, 0x0

    .line 17301914
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$detailDeferred$1;

    .line 17301916
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301918
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301920
    invoke-direct {v15, v6, v12, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$detailDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301923
    const/4 v6, 0x2

    .line 17301924
    const/16 v18, 0x0

    .line 17301926
    const/4 v14, 0x0

    .line 17301927
    const/16 v16, 0x2

    .line 17301929
    const/16 v17, 0x0

    .line 17301931
    move-object v12, v8

    .line 17301932
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301935
    move-result-object v15

    .line 17301936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301939
    move-result-object v13

    .line 17301940
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$hotCommentDeferred$1;

    .line 17301942
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301944
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301946
    invoke-direct {v14, v12, v9, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$hotCommentDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301949
    move-object v12, v8

    .line 17301950
    move-object v8, v14

    .line 17301951
    move-object v14, v5

    .line 17301952
    move-object v5, v15

    .line 17301953
    move-object v15, v8

    .line 17301954
    move/from16 v16, v6

    .line 17301956
    move-object/from16 v17, v18

    .line 17301958
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301961
    move-result-object v6

    .line 17301962
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301964
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301966
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301968
    const/4 v9, 0x4

    .line 17301969
    iput v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301971
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301974
    move-result-object v5

    .line 17301975
    if-ne v5, v1, :cond_1da

    .line 17301977
    return-object v1

    .line 17301978
    :cond_1da
    move/from16 v30, v7

    .line 17301980
    move-object v7, v6

    .line 17301981
    move/from16 v6, v30

    .line 17301983
    :goto_1df
    check-cast v5, Lkotlin/Result;

    .line 17301985
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301988
    move-result-object v5

    .line 17301989
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301991
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301993
    const-string v12, "end getAudioDetail: isSuccess="

    .line 17301995
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302001
    move-result v12

    .line 17302002
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object v9

    .line 17302009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    invoke-static {v10, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302015
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17302017
    iput-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17302019
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17302021
    const/4 v13, 0x5

    .line 17302022
    iput v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17302024
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302027
    move-result-object v7

    .line 17302028
    if-ne v7, v1, :cond_20f

    .line 17302030
    return-object v1

    .line 17302031
    :cond_20f
    move v1, v2

    .line 17302032
    move v2, v6

    .line 17302033
    :goto_211
    check-cast v7, Lkotlin/Result;

    .line 17302035
    invoke-virtual {v7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17302038
    move-result-object v6

    .line 17302039
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17302041
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302043
    const-string v9, "end getHotComments: isSuccess="

    .line 17302045
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302048
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302051
    move-result v9

    .line 17302052
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302055
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    move-result-object v8

    .line 17302059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    invoke-static {v10, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302065
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302067
    iget-wide v8, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 17302069
    const-string v12, "page"

    .line 17302071
    cmp-long v13, v8, v3

    .line 17302073
    if-lez v13, :cond_26a

    .line 17302075
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17302077
    if-eqz v3, :cond_26a

    .line 17302079
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17302081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302084
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17302087
    move-result-wide v3

    .line 17302088
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302090
    iget-wide v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 17302092
    sub-long/2addr v3, v7

    .line 17302093
    new-instance v7, Ldo5/a;

    .line 17302095
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17302098
    const-string v8, "position"

    .line 17302100
    invoke-virtual {v7, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302103
    const-string v8, "time"

    .line 17302105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302108
    move-result-object v3

    .line 17302109
    invoke-virtual {v7, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302112
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17302114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302117
    const-string v3, "load_time"

    .line 17302119
    invoke-static {v7, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302122
    :cond_26a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302124
    invoke-virtual {v3, v5, v2, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->B1(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 17302127
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302129
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17302131
    if-eqz v2, :cond_2b2

    .line 17302133
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$currentPageRecorder:Ldo5/k;

    .line 17302135
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302137
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302140
    move-result-object v1

    .line 17302141
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17302143
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17302145
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 17302147
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302150
    new-instance v4, Ldo5/a;

    .line 17302152
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17302155
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17302157
    invoke-virtual {v4, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302160
    const-string v3, "book_id"

    .line 17302162
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 17302164
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302167
    const-string v2, "detail_type"

    .line 17302169
    invoke-virtual {v4, v12, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302172
    const-string v2, "book_name"

    .line 17302174
    invoke-virtual {v4, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302177
    const-string v1, "book_type"

    .line 17302179
    const-string v2, "audiobook"

    .line 17302181
    invoke-virtual {v4, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302184
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    const-string v1, "go_audio_detail"

    .line 17302191
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302194
    :cond_2b2
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302196
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17302198
    if-eqz v1, :cond_2bd

    .line 17302200
    const-string v2, "menu"

    .line 17302202
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->e(Ljava/lang/String;)V

    .line 17302205
    :cond_2bd
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302207
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302209
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;

    .line 17302211
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302213
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;-><init>(Ljava/lang/String;)V

    .line 17302216
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302219
    const-string v1, "start getChapterList"

    .line 17302221
    invoke-static {v10, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302224
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302226
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->a:Lcom/dragon/read/component/audio/impl/ui/detail/repository/c;

    .line 17302228
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302230
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;

    .line 17302232
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;)V

    .line 17302235
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/c;->U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 17302238
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302240
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302245
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302248
    move-result v3

    .line 17302249
    if-eqz v3, :cond_2ec

    .line 17302251
    goto :goto_333

    .line 17302252
    :cond_2ec
    sget-object v3, Lob3/r;->Companion:Lob3/r$b;

    .line 17302254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302257
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17302260
    move-result-object v3

    .line 17302261
    iget-boolean v3, v3, Lob3/r;->d:Z

    .line 17302263
    if-nez v3, :cond_2fa

    .line 17302265
    goto :goto_333

    .line 17302266
    :cond_2fa
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->g:Ljava/lang/String;

    .line 17302268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302271
    move-result v3

    .line 17302272
    if-eqz v3, :cond_31c

    .line 17302274
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->h:Z

    .line 17302276
    if-eqz v3, :cond_307

    .line 17302278
    goto :goto_333

    .line 17302279
    :cond_307
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302281
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302284
    move-result-object v3

    .line 17302285
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17302287
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17302289
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/b;->a:Ljava/util/List;

    .line 17302291
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302294
    move-result v3

    .line 17302295
    const/4 v5, 0x1

    .line 17302296
    xor-int/2addr v3, v5

    .line 17302297
    if-eqz v3, :cond_31d

    .line 17302299
    goto :goto_333

    .line 17302300
    :cond_31c
    const/4 v5, 0x1

    .line 17302301
    :cond_31d
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->g:Ljava/lang/String;

    .line 17302303
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->h:Z

    .line 17302305
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302308
    move-result-object v12

    .line 17302309
    const/4 v13, 0x0

    .line 17302310
    const/4 v14, 0x0

    .line 17302311
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;

    .line 17302313
    invoke-direct {v15, v1, v2, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302316
    const/16 v16, 0x3

    .line 17302318
    const/16 v17, 0x0

    .line 17302320
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302323
    :goto_333
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302325
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/e$c;

    .line 17302327
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302329
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$c;-><init>(Ljava/lang/String;)V

    .line 17302332
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 17302335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302337
    return-object v1

    .line 17302338
    :cond_342
    const/4 v5, 0x1

    .line 17302339
    move-object/from16 v15, v29

    .line 17302341
    const/4 v5, 0x5

    .line 17302342
    const/4 v6, 0x4

    .line 17302343
    const/4 v9, 0x1

    .line 17302344
    goto/16 :goto_76
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301511
    .line 17301512
    const-wide/16 v3, 0x0

    .line 17301513
    .line 17301514
    const/4 v5, 0x5

    .line 17301515
    const/4 v6, 0x4

    .line 17301516
    const/4 v7, 0x3

    .line 17301517
    const/4 v8, 0x2

    .line 17301518
    const/4 v9, 0x1

    .line 17301519
    const-string v10, "AudioBookDetailViewModel"

    .line 17301520
    .line 17301521
    const/4 v11, 0x0

    .line 17301522
    if-eqz v2, :cond_69

    .line 17301523
    .line 17301524
    if-eq v2, v9, :cond_5e

    .line 17301525
    .line 17301526
    if-eq v2, v8, :cond_51

    .line 17301527
    .line 17301528
    if-eq v2, v7, :cond_42

    .line 17301529
    .line 17301530
    if-eq v2, v6, :cond_33

    .line 17301531
    .line 17301532
    if-ne v2, v5, :cond_2b

    .line 17301533
    .line 17301534
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301535
    .line 17301536
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301537
    .line 17301538
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301539
    .line 17301540
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    move-object/from16 v7, p1

    .line 17301544
    .line 17301545
    goto/16 :goto_211

    .line 17301546
    .line 17301547
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301548
    .line 17301549
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301550
    .line 17301551
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    throw v1

    .line 17301555
    :cond_33
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301556
    .line 17301557
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301558
    .line 17301559
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301560
    .line 17301561
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301562
    .line 17301563
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    move-object/from16 v5, p1

    .line 17301567
    .line 17301568
    goto/16 :goto_1df

    .line 17301569
    .line 17301570
    :cond_42
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301571
    .line 17301572
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301573
    .line 17301574
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301575
    .line 17301576
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17301577
    .line 17301578
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301579
    .line 17301580
    .line 17301581
    move-object/from16 v6, p1

    .line 17301582
    .line 17301583
    goto/16 :goto_169

    .line 17301584
    .line 17301585
    :cond_51
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301586
    .line 17301587
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301588
    .line 17301589
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17301590
    .line 17301591
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301592
    .line 17301593
    .line 17301594
    move-object/from16 v6, p1

    .line 17301595
    .line 17301596
    goto/16 :goto_127

    .line 17301597
    .line 17301598
    :cond_5e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301599
    .line 17301600
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301601
    .line 17301602
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    move-object/from16 v5, p1

    .line 17301606
    .line 17301607
    goto/16 :goto_107

    .line 17301608
    .line 17301609
    :cond_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301613
    .line 17301614
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301615
    .line 17301616
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301617
    .line 17301618
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301619
    .line 17301620
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301621
    .line 17301622
    :goto_76
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v14

    .line 17301626
    move-object v13, v14

    .line 17301627
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301628
    .line 17301629
    iget-object v5, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17301630
    .line 17301631
    const/16 v27, 0x0

    .line 17301632
    .line 17301633
    const/16 v18, 0x0

    .line 17301634
    .line 17301635
    const/16 v19, 0x0

    .line 17301636
    .line 17301637
    const/16 v28, 0x0

    .line 17301638
    .line 17301639
    const/16 v21, 0x0

    .line 17301640
    .line 17301641
    const/16 v22, 0x0

    .line 17301642
    .line 17301643
    const/16 v23, 0x1

    .line 17301644
    .line 17301645
    sget-object v24, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->None:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 17301646
    .line 17301647
    const-string v25, ""

    .line 17301648
    .line 17301649
    const/16 v26, 0x7f

    .line 17301650
    .line 17301651
    const/16 v17, 0x0

    .line 17301652
    .line 17301653
    const/16 v20, 0x0

    .line 17301654
    .line 17301655
    move-object/from16 v16, v5

    .line 17301656
    .line 17301657
    invoke-static/range {v16 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v22

    .line 17301661
    const/4 v5, 0x1

    .line 17301662
    const/16 v16, 0x0

    .line 17301663
    .line 17301664
    const/16 v21, 0x0

    .line 17301665
    .line 17301666
    const/16 v23, 0x0

    .line 17301667
    .line 17301668
    const/16 v24, 0x0

    .line 17301669
    .line 17301670
    const/16 v25, 0x0

    .line 17301671
    .line 17301672
    const/16 v26, 0x1dfc

    .line 17301673
    .line 17301674
    move-object v6, v14

    .line 17301675
    move-object v14, v15

    .line 17301676
    move-object/from16 v29, v15

    .line 17301677
    .line 17301678
    move v15, v5

    .line 17301679
    move-object/from16 v17, v27

    .line 17301680
    .line 17301681
    move-object/from16 v19, v28

    .line 17301682
    .line 17301683
    invoke-static/range {v13 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v5

    .line 17301687
    invoke-interface {v12, v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v5

    .line 17301691
    if-eqz v5, :cond_342

    .line 17301692
    .line 17301693
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 17301694
    .line 17301695
    invoke-virtual {v5}, Lhg3/w;->O0()Lvg3/j;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v5

    .line 17301699
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301700
    .line 17301701
    invoke-virtual {v5}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v12

    .line 17301705
    invoke-virtual {v5}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v13

    .line 17301709
    invoke-virtual {v5}, Lvg3/j;->i()Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v5

    .line 17301713
    invoke-virtual {v6, v13, v5, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->A1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301714
    .line 17301715
    .line 17301716
    const/4 v13, 0x0

    .line 17301717
    const/4 v14, 0x0

    .line 17301718
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$2;

    .line 17301719
    .line 17301720
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301721
    .line 17301722
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-direct {v15, v5, v6, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301725
    .line 17301726
    .line 17301727
    const/16 v16, 0x3

    .line 17301728
    .line 17301729
    const/16 v17, 0x0

    .line 17301730
    .line 17301731
    move-object v12, v2

    .line 17301732
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301733
    .line 17301734
    .line 17301735
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301736
    .line 17301737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v5, "start isInBookshelf and isShowShareEntrance"

    .line 17301741
    .line 17301742
    invoke-static {v10, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v5

    .line 17301749
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isInBookshelf$1;

    .line 17301750
    .line 17301751
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-direct {v6, v12, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isInBookshelf$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301754
    .line 17301755
    .line 17301756
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301757
    .line 17301758
    iput v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301759
    .line 17301760
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v5

    .line 17301764
    if-ne v5, v1, :cond_107

    .line 17301765
    .line 17301766
    return-object v1

    .line 17301767
    :cond_107
    :goto_107
    check-cast v5, Ljava/lang/Boolean;

    .line 17301768
    .line 17301769
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v5

    .line 17301773
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v6

    .line 17301777
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isShowShareEntrance$1;

    .line 17301778
    .line 17301779
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-direct {v12, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$isShowShareEntrance$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301782
    .line 17301783
    .line 17301784
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301785
    .line 17301786
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301787
    .line 17301788
    iput v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301789
    .line 17301790
    invoke-static {v6, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v6

    .line 17301794
    if-ne v6, v1, :cond_125

    .line 17301795
    .line 17301796
    return-object v1

    .line 17301797
    :cond_125
    move-object v8, v2

    .line 17301798
    move v2, v5

    .line 17301799
    :goto_127
    check-cast v6, Ljava/lang/Boolean;

    .line 17301800
    .line 17301801
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v5

    .line 17301805
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301806
    .line 17301807
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    const-string v13, "end isInBookshelf isInBookshelf="

    .line 17301810
    .line 17301811
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v13, ", isShowShareEntrance="

    .line 17301818
    .line 17301819
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v12

    .line 17301829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v10, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v6

    .line 17301839
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$cacheResult$1;

    .line 17301840
    .line 17301841
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301842
    .line 17301843
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-direct {v12, v13, v14, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$cacheResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301846
    .line 17301847
    .line 17301848
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301849
    .line 17301850
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301851
    .line 17301852
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301853
    .line 17301854
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301855
    .line 17301856
    invoke-static {v6, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v6

    .line 17301860
    if-ne v6, v1, :cond_167

    .line 17301861
    .line 17301862
    return-object v1

    .line 17301863
    :cond_167
    move v7, v2

    .line 17301864
    move v2, v5

    .line 17301865
    :goto_169
    check-cast v6, Lkotlin/Result;

    .line 17301866
    .line 17301867
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v5

    .line 17301871
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v6

    .line 17301875
    if-eqz v6, :cond_18b

    .line 17301876
    .line 17301877
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301878
    .line 17301879
    new-instance v12, Lkotlin/Pair;

    .line 17301880
    .line 17301881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v13

    .line 17301885
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v14

    .line 17301889
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v12

    .line 17301896
    invoke-virtual {v6, v5, v7, v12, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->B1(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301900
    .line 17301901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    .line 17301903
    .line 17301904
    const-string v5, "start getAudioDetail by network"

    .line 17301905
    .line 17301906
    invoke-static {v10, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v13

    .line 17301913
    const/4 v5, 0x0

    .line 17301914
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$detailDeferred$1;

    .line 17301915
    .line 17301916
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301917
    .line 17301918
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-direct {v15, v6, v12, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$detailDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301921
    .line 17301922
    .line 17301923
    const/4 v6, 0x2

    .line 17301924
    const/16 v18, 0x0

    .line 17301925
    .line 17301926
    const/4 v14, 0x0

    .line 17301927
    const/16 v16, 0x2

    .line 17301928
    .line 17301929
    const/16 v17, 0x0

    .line 17301930
    .line 17301931
    move-object v12, v8

    .line 17301932
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v15

    .line 17301936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v13

    .line 17301940
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$hotCommentDeferred$1;

    .line 17301941
    .line 17301942
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301943
    .line 17301944
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-direct {v14, v12, v9, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$hotCommentDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301947
    .line 17301948
    .line 17301949
    move-object v12, v8

    .line 17301950
    move-object v8, v14

    .line 17301951
    move-object v14, v5

    .line 17301952
    move-object v5, v15

    .line 17301953
    move-object v15, v8

    .line 17301954
    move/from16 v16, v6

    .line 17301955
    .line 17301956
    move-object/from16 v17, v18

    .line 17301957
    .line 17301958
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v6

    .line 17301962
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17301963
    .line 17301964
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17301965
    .line 17301966
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17301967
    .line 17301968
    const/4 v9, 0x4

    .line 17301969
    iput v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17301970
    .line 17301971
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v5

    .line 17301975
    if-ne v5, v1, :cond_1da

    .line 17301976
    .line 17301977
    return-object v1

    .line 17301978
    :cond_1da
    move/from16 v30, v7

    .line 17301979
    .line 17301980
    move-object v7, v6

    .line 17301981
    move/from16 v6, v30

    .line 17301982
    .line 17301983
    :goto_1df
    check-cast v5, Lkotlin/Result;

    .line 17301984
    .line 17301985
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v5

    .line 17301989
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301990
    .line 17301991
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    const-string v12, "end getAudioDetail: isSuccess="

    .line 17301994
    .line 17301995
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v12

    .line 17302002
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v9

    .line 17302009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {v10, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 17302016
    .line 17302017
    iput-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$0:Z

    .line 17302018
    .line 17302019
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->Z$1:Z

    .line 17302020
    .line 17302021
    const/4 v13, 0x5

    .line 17302022
    iput v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->label:I

    .line 17302023
    .line 17302024
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v7

    .line 17302028
    if-ne v7, v1, :cond_20f

    .line 17302029
    .line 17302030
    return-object v1

    .line 17302031
    :cond_20f
    move v1, v2

    .line 17302032
    move v2, v6

    .line 17302033
    :goto_211
    check-cast v7, Lkotlin/Result;

    .line 17302034
    .line 17302035
    invoke-virtual {v7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v6

    .line 17302039
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17302040
    .line 17302041
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    const-string v9, "end getHotComments: isSuccess="

    .line 17302044
    .line 17302045
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v9

    .line 17302052
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v8

    .line 17302059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-static {v10, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302066
    .line 17302067
    iget-wide v8, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 17302068
    .line 17302069
    const-string v12, "page"

    .line 17302070
    .line 17302071
    cmp-long v13, v8, v3

    .line 17302072
    .line 17302073
    if-lez v13, :cond_26a

    .line 17302074
    .line 17302075
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17302076
    .line 17302077
    if-eqz v3, :cond_26a

    .line 17302078
    .line 17302079
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17302080
    .line 17302081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-wide v3

    .line 17302088
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302089
    .line 17302090
    iget-wide v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 17302091
    .line 17302092
    sub-long/2addr v3, v7

    .line 17302093
    new-instance v7, Ldo5/a;

    .line 17302094
    .line 17302095
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17302096
    .line 17302097
    .line 17302098
    const-string v8, "position"

    .line 17302099
    .line 17302100
    invoke-virtual {v7, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302101
    .line 17302102
    .line 17302103
    const-string v8, "time"

    .line 17302104
    .line 17302105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v3

    .line 17302109
    invoke-virtual {v7, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17302113
    .line 17302114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302115
    .line 17302116
    .line 17302117
    const-string v3, "load_time"

    .line 17302118
    .line 17302119
    invoke-static {v7, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    :cond_26a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302123
    .line 17302124
    invoke-virtual {v3, v5, v2, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->B1(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 17302125
    .line 17302126
    .line 17302127
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302128
    .line 17302129
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17302130
    .line 17302131
    if-eqz v2, :cond_2b2

    .line 17302132
    .line 17302133
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$currentPageRecorder:Ldo5/k;

    .line 17302134
    .line 17302135
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302136
    .line 17302137
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v1

    .line 17302141
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17302142
    .line 17302143
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17302144
    .line 17302145
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 17302146
    .line 17302147
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302148
    .line 17302149
    .line 17302150
    new-instance v4, Ldo5/a;

    .line 17302151
    .line 17302152
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17302153
    .line 17302154
    .line 17302155
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17302156
    .line 17302157
    invoke-virtual {v4, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302158
    .line 17302159
    .line 17302160
    const-string v3, "book_id"

    .line 17302161
    .line 17302162
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 17302163
    .line 17302164
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    const-string v2, "detail_type"

    .line 17302168
    .line 17302169
    invoke-virtual {v4, v12, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302170
    .line 17302171
    .line 17302172
    const-string v2, "book_name"

    .line 17302173
    .line 17302174
    invoke-virtual {v4, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    const-string v1, "book_type"

    .line 17302178
    .line 17302179
    const-string v2, "audiobook"

    .line 17302180
    .line 17302181
    invoke-virtual {v4, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17302185
    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    .line 17302188
    .line 17302189
    const-string v1, "go_audio_detail"

    .line 17302190
    .line 17302191
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    :cond_2b2
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302195
    .line 17302196
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17302197
    .line 17302198
    if-eqz v1, :cond_2bd

    .line 17302199
    .line 17302200
    const-string v2, "menu"

    .line 17302201
    .line 17302202
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->e(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    :cond_2bd
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302206
    .line 17302207
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302208
    .line 17302209
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;

    .line 17302210
    .line 17302211
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302212
    .line 17302213
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;-><init>(Ljava/lang/String;)V

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302217
    .line 17302218
    .line 17302219
    const-string v1, "start getChapterList"

    .line 17302220
    .line 17302221
    invoke-static {v10, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302222
    .line 17302223
    .line 17302224
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302225
    .line 17302226
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->a:Lcom/dragon/read/component/audio/impl/ui/detail/repository/c;

    .line 17302227
    .line 17302228
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302229
    .line 17302230
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;

    .line 17302231
    .line 17302232
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;)V

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/c;->U(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;)V

    .line 17302236
    .line 17302237
    .line 17302238
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302239
    .line 17302240
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302241
    .line 17302242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302246
    .line 17302247
    .line 17302248
    move-result v3

    .line 17302249
    if-eqz v3, :cond_2ec

    .line 17302250
    .line 17302251
    goto :goto_333

    .line 17302252
    :cond_2ec
    sget-object v3, Lob3/r;->Companion:Lob3/r$b;

    .line 17302253
    .line 17302254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v3

    .line 17302261
    iget-boolean v3, v3, Lob3/r;->d:Z

    .line 17302262
    .line 17302263
    if-nez v3, :cond_2fa

    .line 17302264
    .line 17302265
    goto :goto_333

    .line 17302266
    :cond_2fa
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->g:Ljava/lang/String;

    .line 17302267
    .line 17302268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302269
    .line 17302270
    .line 17302271
    move-result v3

    .line 17302272
    if-eqz v3, :cond_31c

    .line 17302273
    .line 17302274
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->h:Z

    .line 17302275
    .line 17302276
    if-eqz v3, :cond_307

    .line 17302277
    .line 17302278
    goto :goto_333

    .line 17302279
    :cond_307
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302280
    .line 17302281
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v3

    .line 17302285
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17302286
    .line 17302287
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17302288
    .line 17302289
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/b;->a:Ljava/util/List;

    .line 17302290
    .line 17302291
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302292
    .line 17302293
    .line 17302294
    move-result v3

    .line 17302295
    const/4 v5, 0x1

    .line 17302296
    xor-int/2addr v3, v5

    .line 17302297
    if-eqz v3, :cond_31d

    .line 17302298
    .line 17302299
    goto :goto_333

    .line 17302300
    :cond_31c
    const/4 v5, 0x1

    .line 17302301
    :cond_31d
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->g:Ljava/lang/String;

    .line 17302302
    .line 17302303
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->h:Z

    .line 17302304
    .line 17302305
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v12

    .line 17302309
    const/4 v13, 0x0

    .line 17302310
    const/4 v14, 0x0

    .line 17302311
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;

    .line 17302312
    .line 17302313
    invoke-direct {v15, v1, v2, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302314
    .line 17302315
    .line 17302316
    const/16 v16, 0x3

    .line 17302317
    .line 17302318
    const/16 v17, 0x0

    .line 17302319
    .line 17302320
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302321
    .line 17302322
    .line 17302323
    :goto_333
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17302324
    .line 17302325
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/e$c;

    .line 17302326
    .line 17302327
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1;->$bookId:Ljava/lang/String;

    .line 17302328
    .line 17302329
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$c;-><init>(Ljava/lang/String;)V

    .line 17302330
    .line 17302331
    .line 17302332
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 17302333
    .line 17302334
    .line 17302335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302336
    .line 17302337
    return-object v1

    .line 17302338
    :cond_342
    const/4 v5, 0x1

    .line 17302339
    move-object/from16 v15, v29

    .line 17302340
    .line 17302341
    const/4 v5, 0x5

    .line 17302342
    const/4 v6, 0x4

    .line 17302343
    const/4 v9, 0x1

    .line 17302344
    goto/16 :goto_76
.end method


