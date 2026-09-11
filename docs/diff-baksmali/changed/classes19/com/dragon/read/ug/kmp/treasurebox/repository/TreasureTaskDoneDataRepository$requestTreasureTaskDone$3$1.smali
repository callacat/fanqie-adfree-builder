## classes19/com/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->label:I

    .line 17301512
    const-wide/16 v6, 0x0

    .line 17301514
    const/4 v8, 0x2

    .line 17301515
    const/4 v9, 0x0

    .line 17301516
    const/4 v10, 0x1

    .line 17301517
    if-eqz v2, :cond_32

    .line 17301519
    if-eq v2, v10, :cond_26

    .line 17301521
    if-ne v2, v8, :cond_1e

    .line 17301523
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->L$0:Ljava/lang/Object;

    .line 17301525
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17301527
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301530
    move-object/from16 v3, p1

    .line 17301532
    goto/16 :goto_26f

    .line 17301534
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301536
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301538
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301541
    throw v0

    .line 17301542
    :cond_26
    iget-wide v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->J$0:J

    .line 17301544
    :try_start_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 17301547
    move-object/from16 v2, p1

    .line 17301549
    goto/16 :goto_fa

    .line 17301551
    :catchall_2f
    move-exception v0

    .line 17301552
    goto/16 :goto_2df

    .line 17301554
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301557
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301559
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$scene:Ljava/lang/String;

    .line 17301561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301566
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301569
    move-result v2

    .line 17301570
    xor-int/2addr v2, v10

    .line 17301571
    if-eqz v2, :cond_46

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v11, v9

    .line 17301575
    :goto_47
    if-nez v11, :cond_4c

    .line 17301577
    const-string v2, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/treasure_task"

    .line 17301579
    goto :goto_59

    .line 17301580
    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301582
    const/4 v2, 0x6

    .line 17301583
    invoke-static {v11, v9, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301586
    move-result-object v2

    .line 17301587
    const-string v11, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/treasure_task?scene="

    .line 17301589
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301592
    move-result-object v2

    .line 17301593
    :goto_59
    move-object v12, v2

    .line 17301594
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301596
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301598
    iget-object v11, v11, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17301600
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301602
    const-string v14, "requestTreasureTaskDone: cardType="

    .line 17301604
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301607
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301609
    iget-object v14, v14, Liz6/l;->c:Ljava/lang/String;

    .line 17301611
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301614
    const-string v14, ", skipExcitation="

    .line 17301616
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301621
    iget v14, v14, Liz6/l;->b:I

    .line 17301623
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301626
    const-string v14, ", scene="

    .line 17301628
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301631
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$scene:Ljava/lang/String;

    .line 17301633
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    const-string v14, ", path="

    .line 17301638
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301643
    iget-object v14, v14, Liz6/l;->d:Liz6/j;

    .line 17301645
    if-eqz v14, :cond_92

    .line 17301647
    iget-object v14, v14, Liz6/j;->a:Ljava/lang/String;

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    move-object v14, v9

    .line 17301651
    :goto_93
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    const-string v14, ", url="

    .line 17301656
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v13

    .line 17301666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    invoke-static {v11, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301672
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17301674
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    sget-object v13, Liz6/l;->Companion:Liz6/l$b;

    .line 17301681
    invoke-virtual {v13}, Liz6/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301684
    move-result-object v13

    .line 17301685
    check-cast v13, Lkotlinx/serialization/SerializationStrategy;

    .line 17301687
    invoke-virtual {v2, v13, v11}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301690
    move-result-object v2

    .line 17301691
    sget-object v11, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17301693
    invoke-virtual {v11}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17301696
    move-result-object v11

    .line 17301697
    invoke-static {v2, v11}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17301700
    move-result-object v15

    .line 17301701
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301704
    move-result-wide v13

    .line 17301705
    :try_start_c9
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17301707
    const/16 v16, 0x0

    .line 17301709
    const/16 v17, 0x0

    .line 17301711
    const/16 v18, 0x0

    .line 17301713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17301718
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301721
    move-result-object v11

    .line 17301722
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$invokeSuspend$$inlined$post$default$1;
    :try_end_dc
    .catchall {:try_start_c9 .. :try_end_dc} :catchall_2e3

    .line 17301724
    const/16 v19, 0x0

    .line 17301726
    move-object v8, v11

    .line 17301727
    move-object v11, v5

    .line 17301728
    move-wide v3, v13

    .line 17301729
    move-object/from16 v13, v17

    .line 17301731
    move-object/from16 v14, v16

    .line 17301733
    move-object/from16 v16, v18

    .line 17301735
    move-object/from16 v17, v2

    .line 17301737
    move-object/from16 v18, v19

    .line 17301739
    :try_start_eb
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301742
    iput-wide v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->J$0:J

    .line 17301744
    iput v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->label:I

    .line 17301746
    invoke-static {v8, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301749
    move-result-object v2
    :try_end_f6
    .catchall {:try_start_eb .. :try_end_f6} :catchall_2e1

    .line 17301750
    if-ne v2, v0, :cond_f9

    .line 17301752
    return-object v0

    .line 17301753
    :cond_f9
    move-wide v11, v3

    .line 17301754
    :goto_fa
    :try_start_fa
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_2f

    .line 17301756
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301759
    move-result-wide v3

    .line 17301760
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301762
    sub-long/2addr v3, v11

    .line 17301763
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301766
    move-result-wide v3

    .line 17301767
    const-wide/32 v6, 0x7fffffff

    .line 17301770
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301773
    move-result-wide v3

    .line 17301774
    long-to-int v4, v3

    .line 17301775
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301778
    move-result-object v3

    .line 17301779
    iput-object v3, v5, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 17301781
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301786
    if-eqz v2, :cond_11f

    .line 17301788
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v4, v9

    .line 17301792
    :goto_120
    if-eqz v4, :cond_125

    .line 17301794
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v5, v9

    .line 17301798
    :goto_126
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301800
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17301802
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301804
    const-string v8, "response summary: errNo="

    .line 17301806
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301809
    if-eqz v2, :cond_13a

    .line 17301811
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->a:I

    .line 17301813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    move-result-object v8

    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    move-object v8, v9

    .line 17301819
    :goto_13b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301822
    const-string v8, ", errTips="

    .line 17301824
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301827
    if-eqz v2, :cond_148

    .line 17301829
    iget-object v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->b:Ljava/lang/String;

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    move-object v8, v9

    .line 17301833
    :goto_149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    const-string v8, ", hasData="

    .line 17301838
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    if-eqz v4, :cond_155

    .line 17301843
    const/4 v8, 0x1

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    const/4 v8, 0x0

    .line 17301846
    :goto_156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301849
    const-string v8, ", amount="

    .line 17301851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    if-eqz v4, :cond_167

    .line 17301856
    iget v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17301858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301861
    move-result-object v8

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    move-object v8, v9

    .line 17301864
    :goto_168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301867
    const-string v8, ", amountType="

    .line 17301869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    if-eqz v4, :cond_175

    .line 17301874
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    move-object v8, v9

    .line 17301878
    :goto_176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    const-string v8, ", detailStatus="

    .line 17301883
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    if-eqz v5, :cond_183

    .line 17301888
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    move-object v8, v9

    .line 17301892
    :goto_184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301895
    const-string v8, ", actionType="

    .line 17301897
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    if-eqz v5, :cond_197

    .line 17301902
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301904
    if-eqz v8, :cond_197

    .line 17301906
    invoke-virtual {v8}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17301909
    move-result-object v8

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    move-object v8, v9

    .line 17301912
    :goto_198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301915
    const-string v8, ", buttonText="

    .line 17301917
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    if-eqz v5, :cond_1a9

    .line 17301922
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301924
    if-eqz v8, :cond_1a9

    .line 17301926
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    move-object v8, v9

    .line 17301930
    :goto_1aa
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    const-string v8, ", hasNextSchema="

    .line 17301935
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    if-eqz v4, :cond_1b7

    .line 17301940
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object v8, v9

    .line 17301944
    :goto_1b8
    if-eqz v8, :cond_1c3

    .line 17301946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301949
    move-result v8

    .line 17301950
    if-nez v8, :cond_1c1

    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    const/4 v8, 0x0

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    :goto_1c3
    const/4 v8, 0x1

    .line 17301956
    :goto_1c4
    xor-int/2addr v8, v10

    .line 17301957
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301960
    const-string v8, ", hasBroadcast="

    .line 17301962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    if-eqz v4, :cond_1d2

    .line 17301967
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v8, v9

    .line 17301971
    :goto_1d3
    if-eqz v8, :cond_1d7

    .line 17301973
    const/4 v8, 0x1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v8, 0x0

    .line 17301976
    :goto_1d8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301979
    const-string v8, ", hasDoneRedelivery="

    .line 17301981
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    if-eqz v4, :cond_1e5

    .line 17301986
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v8, v9

    .line 17301990
    :goto_1e6
    if-eqz v8, :cond_1ea

    .line 17301992
    const/4 v8, 0x1

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    const/4 v8, 0x0

    .line 17301995
    :goto_1eb
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301998
    const-string v8, ", hasDoneActualEcpm="

    .line 17302000
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    if-eqz v4, :cond_1f8

    .line 17302005
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    move-object v4, v9

    .line 17302009
    :goto_1f9
    if-eqz v4, :cond_204

    .line 17302011
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302014
    move-result v4

    .line 17302015
    if-nez v4, :cond_202

    .line 17302017
    goto :goto_204

    .line 17302018
    :cond_202
    const/4 v4, 0x0

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    :goto_204
    const/4 v4, 0x1

    .line 17302021
    :goto_205
    xor-int/2addr v4, v10

    .line 17302022
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302025
    const-string v4, ", hasDetailActualEcpm="

    .line 17302027
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    if-eqz v5, :cond_213

    .line 17302032
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v4, v9

    .line 17302036
    :goto_214
    if-eqz v4, :cond_21f

    .line 17302038
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302041
    move-result v4

    .line 17302042
    if-nez v4, :cond_21d

    .line 17302044
    goto :goto_21f

    .line 17302045
    :cond_21d
    const/4 v4, 0x0

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    :goto_21f
    const/4 v4, 0x1

    .line 17302048
    :goto_220
    xor-int/2addr v4, v10

    .line 17302049
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302059
    invoke-static {v3, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302062
    if-eqz v2, :cond_2de

    .line 17302064
    iget v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->a:I

    .line 17302066
    if-nez v3, :cond_2de

    .line 17302068
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17302070
    if-eqz v2, :cond_2de

    .line 17302072
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17302074
    if-eqz v3, :cond_257

    .line 17302076
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302078
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17302080
    const-string v5, "[Kmpbroadcast] requestTreasureTaskDone success, try play audio tip"

    .line 17302082
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302085
    sget-object v4, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17302087
    new-instance v5, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 17302089
    iget-boolean v6, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->a:Z

    .line 17302091
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->b:Ljava/lang/String;

    .line 17302093
    const/16 v7, 0x16

    .line 17302095
    invoke-direct {v5, v6, v3, v7}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(ZLjava/lang/String;I)V

    .line 17302098
    const-string v3, "treasure_task"

    .line 17302100
    invoke-static {v4, v3, v5}, Lcom/dragon/read/ug/kmp/common/repository/b;->b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V

    .line 17302103
    :cond_257
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302106
    move-result-object v3

    .line 17302107
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$isPushPermission$1;

    .line 17302109
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302111
    invoke-direct {v4, v5, v9}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$isPushPermission$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 17302114
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->L$0:Ljava/lang/Object;

    .line 17302116
    const/4 v5, 0x2

    .line 17302117
    iput v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->label:I

    .line 17302119
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302122
    move-result-object v3

    .line 17302123
    if-ne v3, v0, :cond_26e

    .line 17302125
    return-object v0

    .line 17302126
    :cond_26e
    move-object v0, v2

    .line 17302127
    :goto_26f
    check-cast v3, Ljava/lang/Boolean;

    .line 17302129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302132
    move-result v2

    .line 17302133
    sget-object v3, Lmz6/e;->a:Lmz6/e;

    .line 17302135
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302137
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17302139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    sget-object v4, Lmz6/d;->a:Lmz6/d;

    .line 17302144
    if-eqz v5, :cond_289

    .line 17302146
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302148
    if-eqz v6, :cond_289

    .line 17302150
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    move-object v6, v9

    .line 17302154
    :goto_28a
    if-eqz v5, :cond_297

    .line 17302156
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302158
    if-eqz v7, :cond_297

    .line 17302160
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 17302162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302165
    move-result-object v7

    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    move-object v7, v9

    .line 17302168
    :goto_298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302171
    invoke-static {v7, v6, v2}, Lmz6/d;->b(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 17302174
    move-result v4

    .line 17302175
    if-eqz v4, :cond_2a2

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v5, v9

    .line 17302179
    :goto_2a3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302182
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302184
    if-eqz v5, :cond_2b1

    .line 17302186
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302188
    if-eqz v4, :cond_2b1

    .line 17302190
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 17302192
    goto :goto_2b2

    .line 17302193
    :cond_2b1
    move-object v4, v9

    .line 17302194
    :goto_2b2
    if-eqz v5, :cond_2be

    .line 17302196
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302198
    if-eqz v6, :cond_2be

    .line 17302200
    iget v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 17302202
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302205
    move-result-object v9

    .line 17302206
    :cond_2be
    const/4 v6, 0x0

    .line 17302207
    invoke-static {v3, v6, v4, v9, v2}, Lmz6/d;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLjava/lang/String;Ljava/lang/Integer;Z)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302210
    move-result-object v15

    .line 17302211
    iget v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17302213
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 17302215
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17302217
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17302219
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17302221
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 17302223
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302226
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17302228
    move-object v10, v9

    .line 17302229
    move-object/from16 v16, v2

    .line 17302231
    move-object/from16 v17, v5

    .line 17302233
    move-object/from16 v18, v0

    .line 17302235
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V

    .line 17302238
    :cond_2de
    return-object v9

    .line 17302239
    :goto_2df
    move-wide v13, v11

    .line 17302240
    goto :goto_2e6

    .line 17302241
    :catchall_2e1
    move-exception v0

    .line 17302242
    goto :goto_2e5

    .line 17302243
    :catchall_2e3
    move-exception v0

    .line 17302244
    move-wide v3, v13

    .line 17302245
    :goto_2e5
    move-wide v13, v3

    .line 17302246
    :goto_2e6
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17302249
    move-result-wide v2

    .line 17302250
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302252
    sub-long/2addr v2, v13

    .line 17302253
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17302256
    move-result-wide v2

    .line 17302257
    const-wide/32 v5, 0x7fffffff

    .line 17302260
    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17302263
    move-result-wide v2

    .line 17302264
    long-to-int v3, v2

    .line 17302265
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302268
    move-result-object v2

    .line 17302269
    iput-object v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 17302271
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->label:I

    .line 17301511
    .line 17301512
    const-wide/16 v6, 0x0

    .line 17301513
    .line 17301514
    const/4 v8, 0x2

    .line 17301515
    const/4 v9, 0x0

    .line 17301516
    const/4 v10, 0x1

    .line 17301517
    if-eqz v2, :cond_32

    .line 17301518
    .line 17301519
    if-eq v2, v10, :cond_26

    .line 17301520
    .line 17301521
    if-ne v2, v8, :cond_1e

    .line 17301522
    .line 17301523
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->L$0:Ljava/lang/Object;

    .line 17301524
    .line 17301525
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17301526
    .line 17301527
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    move-object/from16 v3, p1

    .line 17301531
    .line 17301532
    goto/16 :goto_26f

    .line 17301533
    .line 17301534
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301535
    .line 17301536
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301537
    .line 17301538
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    throw v0

    .line 17301542
    :cond_26
    iget-wide v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->J$0:J

    .line 17301543
    .line 17301544
    :try_start_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 17301545
    .line 17301546
    .line 17301547
    move-object/from16 v2, p1

    .line 17301548
    .line 17301549
    goto/16 :goto_fa

    .line 17301550
    .line 17301551
    :catchall_2f
    move-exception v0

    .line 17301552
    goto/16 :goto_2df

    .line 17301553
    .line 17301554
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301558
    .line 17301559
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$scene:Ljava/lang/String;

    .line 17301560
    .line 17301561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v2

    .line 17301570
    xor-int/2addr v2, v10

    .line 17301571
    if-eqz v2, :cond_46

    .line 17301572
    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v11, v9

    .line 17301575
    :goto_47
    if-nez v11, :cond_4c

    .line 17301576
    .line 17301577
    const-string v2, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/treasure_task"

    .line 17301578
    .line 17301579
    goto :goto_59

    .line 17301580
    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    const/4 v2, 0x6

    .line 17301583
    invoke-static {v11, v9, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v2

    .line 17301587
    const-string v11, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/treasure_task?scene="

    .line 17301588
    .line 17301589
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v2

    .line 17301593
    :goto_59
    move-object v12, v2

    .line 17301594
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301595
    .line 17301596
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301597
    .line 17301598
    iget-object v11, v11, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17301599
    .line 17301600
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    const-string v14, "requestTreasureTaskDone: cardType="

    .line 17301603
    .line 17301604
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301608
    .line 17301609
    iget-object v14, v14, Liz6/l;->c:Ljava/lang/String;

    .line 17301610
    .line 17301611
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    const-string v14, ", skipExcitation="

    .line 17301615
    .line 17301616
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301620
    .line 17301621
    iget v14, v14, Liz6/l;->b:I

    .line 17301622
    .line 17301623
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    const-string v14, ", scene="

    .line 17301627
    .line 17301628
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$scene:Ljava/lang/String;

    .line 17301632
    .line 17301633
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    const-string v14, ", path="

    .line 17301637
    .line 17301638
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301642
    .line 17301643
    iget-object v14, v14, Liz6/l;->d:Liz6/j;

    .line 17301644
    .line 17301645
    if-eqz v14, :cond_92

    .line 17301646
    .line 17301647
    iget-object v14, v14, Liz6/j;->a:Ljava/lang/String;

    .line 17301648
    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    move-object v14, v9

    .line 17301651
    :goto_93
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v14, ", url="

    .line 17301655
    .line 17301656
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v13

    .line 17301666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-static {v11, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17301673
    .line 17301674
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$requestWithBase:Liz6/l;

    .line 17301675
    .line 17301676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v13, Liz6/l;->Companion:Liz6/l$b;

    .line 17301680
    .line 17301681
    invoke-virtual {v13}, Liz6/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v13

    .line 17301685
    check-cast v13, Lkotlinx/serialization/SerializationStrategy;

    .line 17301686
    .line 17301687
    invoke-virtual {v2, v13, v11}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v2

    .line 17301691
    sget-object v11, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17301692
    .line 17301693
    invoke-virtual {v11}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v11

    .line 17301697
    invoke-static {v2, v11}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v15

    .line 17301701
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-wide v13

    .line 17301705
    :try_start_c9
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17301706
    .line 17301707
    const/16 v16, 0x0

    .line 17301708
    .line 17301709
    const/16 v17, 0x0

    .line 17301710
    .line 17301711
    const/16 v18, 0x0

    .line 17301712
    .line 17301713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17301717
    .line 17301718
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v11

    .line 17301722
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$invokeSuspend$$inlined$post$default$1;
    :try_end_dc
    .catchall {:try_start_c9 .. :try_end_dc} :catchall_2e3

    .line 17301723
    .line 17301724
    const/16 v19, 0x0

    .line 17301725
    .line 17301726
    move-object v8, v11

    .line 17301727
    move-object v11, v5

    .line 17301728
    move-wide v3, v13

    .line 17301729
    move-object/from16 v13, v17

    .line 17301730
    .line 17301731
    move-object/from16 v14, v16

    .line 17301732
    .line 17301733
    move-object/from16 v16, v18

    .line 17301734
    .line 17301735
    move-object/from16 v17, v2

    .line 17301736
    .line 17301737
    move-object/from16 v18, v19

    .line 17301738
    .line 17301739
    :try_start_eb
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301740
    .line 17301741
    .line 17301742
    iput-wide v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->J$0:J

    .line 17301743
    .line 17301744
    iput v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->label:I

    .line 17301745
    .line 17301746
    invoke-static {v8, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v2
    :try_end_f6
    .catchall {:try_start_eb .. :try_end_f6} :catchall_2e1

    .line 17301750
    if-ne v2, v0, :cond_f9

    .line 17301751
    .line 17301752
    return-object v0

    .line 17301753
    :cond_f9
    move-wide v11, v3

    .line 17301754
    :goto_fa
    :try_start_fa
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_2f

    .line 17301755
    .line 17301756
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-wide v3

    .line 17301760
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301761
    .line 17301762
    sub-long/2addr v3, v11

    .line 17301763
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-wide v3

    .line 17301767
    const-wide/32 v6, 0x7fffffff

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-wide v3

    .line 17301774
    long-to-int v4, v3

    .line 17301775
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    iput-object v3, v5, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17301782
    .line 17301783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    .line 17301785
    .line 17301786
    if-eqz v2, :cond_11f

    .line 17301787
    .line 17301788
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17301789
    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    move-object v4, v9

    .line 17301792
    :goto_120
    if-eqz v4, :cond_125

    .line 17301793
    .line 17301794
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301795
    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v5, v9

    .line 17301798
    :goto_126
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301799
    .line 17301800
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17301801
    .line 17301802
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    const-string v8, "response summary: errNo="

    .line 17301805
    .line 17301806
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    if-eqz v2, :cond_13a

    .line 17301810
    .line 17301811
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->a:I

    .line 17301812
    .line 17301813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v8

    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    move-object v8, v9

    .line 17301819
    :goto_13b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    const-string v8, ", errTips="

    .line 17301823
    .line 17301824
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    if-eqz v2, :cond_148

    .line 17301828
    .line 17301829
    iget-object v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->b:Ljava/lang/String;

    .line 17301830
    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    move-object v8, v9

    .line 17301833
    :goto_149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    const-string v8, ", hasData="

    .line 17301837
    .line 17301838
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    if-eqz v4, :cond_155

    .line 17301842
    .line 17301843
    const/4 v8, 0x1

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    const/4 v8, 0x0

    .line 17301846
    :goto_156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    const-string v8, ", amount="

    .line 17301850
    .line 17301851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    if-eqz v4, :cond_167

    .line 17301855
    .line 17301856
    iget v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17301857
    .line 17301858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v8

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    move-object v8, v9

    .line 17301864
    :goto_168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    const-string v8, ", amountType="

    .line 17301868
    .line 17301869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    .line 17301872
    if-eqz v4, :cond_175

    .line 17301873
    .line 17301874
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 17301875
    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    move-object v8, v9

    .line 17301878
    :goto_176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    const-string v8, ", detailStatus="

    .line 17301882
    .line 17301883
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    .line 17301886
    if-eqz v5, :cond_183

    .line 17301887
    .line 17301888
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301889
    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    move-object v8, v9

    .line 17301892
    :goto_184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v8, ", actionType="

    .line 17301896
    .line 17301897
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    if-eqz v5, :cond_197

    .line 17301901
    .line 17301902
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301903
    .line 17301904
    if-eqz v8, :cond_197

    .line 17301905
    .line 17301906
    invoke-virtual {v8}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v8

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    move-object v8, v9

    .line 17301912
    :goto_198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    const-string v8, ", buttonText="

    .line 17301916
    .line 17301917
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    if-eqz v5, :cond_1a9

    .line 17301921
    .line 17301922
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301923
    .line 17301924
    if-eqz v8, :cond_1a9

    .line 17301925
    .line 17301926
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 17301927
    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    move-object v8, v9

    .line 17301930
    :goto_1aa
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    const-string v8, ", hasNextSchema="

    .line 17301934
    .line 17301935
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    if-eqz v4, :cond_1b7

    .line 17301939
    .line 17301940
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17301941
    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object v8, v9

    .line 17301944
    :goto_1b8
    if-eqz v8, :cond_1c3

    .line 17301945
    .line 17301946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v8

    .line 17301950
    if-nez v8, :cond_1c1

    .line 17301951
    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    const/4 v8, 0x0

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    :goto_1c3
    const/4 v8, 0x1

    .line 17301956
    :goto_1c4
    xor-int/2addr v8, v10

    .line 17301957
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v8, ", hasBroadcast="

    .line 17301961
    .line 17301962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    if-eqz v4, :cond_1d2

    .line 17301966
    .line 17301967
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17301968
    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v8, v9

    .line 17301971
    :goto_1d3
    if-eqz v8, :cond_1d7

    .line 17301972
    .line 17301973
    const/4 v8, 0x1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v8, 0x0

    .line 17301976
    :goto_1d8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    const-string v8, ", hasDoneRedelivery="

    .line 17301980
    .line 17301981
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    if-eqz v4, :cond_1e5

    .line 17301985
    .line 17301986
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17301987
    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v8, v9

    .line 17301990
    :goto_1e6
    if-eqz v8, :cond_1ea

    .line 17301991
    .line 17301992
    const/4 v8, 0x1

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    const/4 v8, 0x0

    .line 17301995
    :goto_1eb
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    const-string v8, ", hasDoneActualEcpm="

    .line 17301999
    .line 17302000
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    if-eqz v4, :cond_1f8

    .line 17302004
    .line 17302005
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 17302006
    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    move-object v4, v9

    .line 17302009
    :goto_1f9
    if-eqz v4, :cond_204

    .line 17302010
    .line 17302011
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v4

    .line 17302015
    if-nez v4, :cond_202

    .line 17302016
    .line 17302017
    goto :goto_204

    .line 17302018
    :cond_202
    const/4 v4, 0x0

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    :goto_204
    const/4 v4, 0x1

    .line 17302021
    :goto_205
    xor-int/2addr v4, v10

    .line 17302022
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    const-string v4, ", hasDetailActualEcpm="

    .line 17302026
    .line 17302027
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    if-eqz v5, :cond_213

    .line 17302031
    .line 17302032
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->s:Ljava/lang/String;

    .line 17302033
    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v4, v9

    .line 17302036
    :goto_214
    if-eqz v4, :cond_21f

    .line 17302037
    .line 17302038
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v4

    .line 17302042
    if-nez v4, :cond_21d

    .line 17302043
    .line 17302044
    goto :goto_21f

    .line 17302045
    :cond_21d
    const/4 v4, 0x0

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    :goto_21f
    const/4 v4, 0x1

    .line 17302048
    :goto_220
    xor-int/2addr v4, v10

    .line 17302049
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-static {v3, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    if-eqz v2, :cond_2de

    .line 17302063
    .line 17302064
    iget v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->a:I

    .line 17302065
    .line 17302066
    if-nez v3, :cond_2de

    .line 17302067
    .line 17302068
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/n0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17302069
    .line 17302070
    if-eqz v2, :cond_2de

    .line 17302071
    .line 17302072
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17302073
    .line 17302074
    if-eqz v3, :cond_257

    .line 17302075
    .line 17302076
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302077
    .line 17302078
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17302079
    .line 17302080
    const-string v5, "[Kmpbroadcast] requestTreasureTaskDone success, try play audio tip"

    .line 17302081
    .line 17302082
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    sget-object v4, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17302086
    .line 17302087
    new-instance v5, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 17302088
    .line 17302089
    iget-boolean v6, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->a:Z

    .line 17302090
    .line 17302091
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/i;->b:Ljava/lang/String;

    .line 17302092
    .line 17302093
    const/16 v7, 0x16

    .line 17302094
    .line 17302095
    invoke-direct {v5, v6, v3, v7}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(ZLjava/lang/String;I)V

    .line 17302096
    .line 17302097
    .line 17302098
    const-string v3, "treasure_task"

    .line 17302099
    .line 17302100
    invoke-static {v4, v3, v5}, Lcom/dragon/read/ug/kmp/common/repository/b;->b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V

    .line 17302101
    .line 17302102
    .line 17302103
    :cond_257
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v3

    .line 17302107
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$isPushPermission$1;

    .line 17302108
    .line 17302109
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302110
    .line 17302111
    invoke-direct {v4, v5, v9}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1$isPushPermission$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->L$0:Ljava/lang/Object;

    .line 17302115
    .line 17302116
    const/4 v5, 0x2

    .line 17302117
    iput v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->label:I

    .line 17302118
    .line 17302119
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v3

    .line 17302123
    if-ne v3, v0, :cond_26e

    .line 17302124
    .line 17302125
    return-object v0

    .line 17302126
    :cond_26e
    move-object v0, v2

    .line 17302127
    :goto_26f
    check-cast v3, Ljava/lang/Boolean;

    .line 17302128
    .line 17302129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v2

    .line 17302133
    sget-object v3, Lmz6/e;->a:Lmz6/e;

    .line 17302134
    .line 17302135
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302136
    .line 17302137
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17302138
    .line 17302139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    .line 17302141
    .line 17302142
    sget-object v4, Lmz6/d;->a:Lmz6/d;

    .line 17302143
    .line 17302144
    if-eqz v5, :cond_289

    .line 17302145
    .line 17302146
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302147
    .line 17302148
    if-eqz v6, :cond_289

    .line 17302149
    .line 17302150
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 17302151
    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    move-object v6, v9

    .line 17302154
    :goto_28a
    if-eqz v5, :cond_297

    .line 17302155
    .line 17302156
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302157
    .line 17302158
    if-eqz v7, :cond_297

    .line 17302159
    .line 17302160
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 17302161
    .line 17302162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v7

    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    move-object v7, v9

    .line 17302168
    :goto_298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-static {v7, v6, v2}, Lmz6/d;->b(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v4

    .line 17302175
    if-eqz v4, :cond_2a2

    .line 17302176
    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v5, v9

    .line 17302179
    :goto_2a3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302180
    .line 17302181
    .line 17302182
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302183
    .line 17302184
    if-eqz v5, :cond_2b1

    .line 17302185
    .line 17302186
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302187
    .line 17302188
    if-eqz v4, :cond_2b1

    .line 17302189
    .line 17302190
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 17302191
    .line 17302192
    goto :goto_2b2

    .line 17302193
    :cond_2b1
    move-object v4, v9

    .line 17302194
    :goto_2b2
    if-eqz v5, :cond_2be

    .line 17302195
    .line 17302196
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17302197
    .line 17302198
    if-eqz v6, :cond_2be

    .line 17302199
    .line 17302200
    iget v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 17302201
    .line 17302202
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v9

    .line 17302206
    :cond_2be
    const/4 v6, 0x0

    .line 17302207
    invoke-static {v3, v6, v4, v9, v2}, Lmz6/d;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLjava/lang/String;Ljava/lang/Integer;Z)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v15

    .line 17302211
    iget v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17302212
    .line 17302213
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 17302214
    .line 17302215
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17302216
    .line 17302217
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17302218
    .line 17302219
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17302220
    .line 17302221
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 17302222
    .line 17302223
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302224
    .line 17302225
    .line 17302226
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17302227
    .line 17302228
    move-object v10, v9

    .line 17302229
    move-object/from16 v16, v2

    .line 17302230
    .line 17302231
    move-object/from16 v17, v5

    .line 17302232
    .line 17302233
    move-object/from16 v18, v0

    .line 17302234
    .line 17302235
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V

    .line 17302236
    .line 17302237
    .line 17302238
    :cond_2de
    return-object v9

    .line 17302239
    :goto_2df
    move-wide v13, v11

    .line 17302240
    goto :goto_2e6

    .line 17302241
    :catchall_2e1
    move-exception v0

    .line 17302242
    goto :goto_2e5

    .line 17302243
    :catchall_2e3
    move-exception v0

    .line 17302244
    move-wide v3, v13

    .line 17302245
    :goto_2e5
    move-wide v13, v3

    .line 17302246
    :goto_2e6
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-wide v2

    .line 17302250
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17302251
    .line 17302252
    sub-long/2addr v2, v13

    .line 17302253
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-wide v2

    .line 17302257
    const-wide/32 v5, 0x7fffffff

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-wide v2

    .line 17302264
    long-to-int v3, v2

    .line 17302265
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v2

    .line 17302269
    iput-object v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 17302270
    .line 17302271
    throw v0
.end method


