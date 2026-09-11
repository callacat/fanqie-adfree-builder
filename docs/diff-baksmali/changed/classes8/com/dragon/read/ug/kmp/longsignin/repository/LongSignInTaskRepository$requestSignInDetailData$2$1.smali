## classes8/com/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->label:I

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    if-eqz v1, :cond_17

    .line 17301513
    if-ne v1, v2, :cond_f

    .line 17301515
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    goto :goto_27

    .line 17301519
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301521
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301523
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301526
    throw p1

    .line 17301527
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301530
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301532
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$detailRequest:Lnx6/x;

    .line 17301534
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->label:I

    .line 17301536
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->d(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301539
    move-result-object p1

    .line 17301540
    if-ne p1, v0, :cond_27

    .line 17301542
    return-object v0

    .line 17301543
    :cond_27
    :goto_27
    check-cast p1, Lnx6/y;

    .line 17301545
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301547
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301549
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17301551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301553
    const-string v4, "requestSignInDetailData: code "

    .line 17301555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    const/4 v4, 0x0

    .line 17301559
    if-eqz p1, :cond_40

    .line 17301561
    iget v5, p1, Lnx6/y;->a:I

    .line 17301563
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301566
    move-result-object v5

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v5, v4

    .line 17301569
    :goto_41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301572
    const-string v5, ", msg "

    .line 17301574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    if-eqz p1, :cond_4e

    .line 17301579
    iget-object v5, p1, Lnx6/y;->b:Ljava/lang/String;

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v5, v4

    .line 17301583
    :goto_4f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301589
    move-result-object v3

    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301596
    if-eqz p1, :cond_62

    .line 17301598
    iget-object v0, p1, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17301600
    move-object v7, v0

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    move-object v7, v4

    .line 17301603
    :goto_63
    if-eqz p1, :cond_200

    .line 17301605
    iget p1, p1, Lnx6/y;->a:I

    .line 17301607
    if-nez p1, :cond_200

    .line 17301609
    if-eqz v7, :cond_200

    .line 17301611
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301613
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    sget-object v0, Lak5/u3;->Companion:Lak5/u3$b;

    .line 17301620
    invoke-virtual {v0}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301623
    move-result-object v0

    .line 17301624
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301626
    invoke-virtual {p1, v0, v7}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301629
    move-result-object p1

    .line 17301630
    move-object v6, p1

    .line 17301631
    check-cast v6, Lak5/u3;

    .line 17301633
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301638
    const-string v0, "excitation_ad"

    .line 17301640
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    move-result-object v1

    .line 17301644
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301646
    const-string v3, "new_excitation_ad"

    .line 17301648
    if-eqz v1, :cond_aa

    .line 17301650
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    sget-object v8, Lnx6/o;->Companion:Lnx6/o$b;

    .line 17301657
    invoke-virtual {v8}, Lnx6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301660
    move-result-object v8

    .line 17301661
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301663
    invoke-virtual {v5, v8, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301666
    move-result-object v1

    .line 17301667
    check-cast v1, Lnx6/o;

    .line 17301669
    if-nez v1, :cond_a8

    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    move-object v8, v1

    .line 17301673
    goto :goto_c8

    .line 17301674
    :cond_aa
    :goto_aa
    invoke-virtual {v7, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    move-result-object v1

    .line 17301678
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301680
    if-eqz v1, :cond_c7

    .line 17301682
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    sget-object v5, Lnx6/o;->Companion:Lnx6/o$b;

    .line 17301689
    invoke-virtual {v5}, Lnx6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301692
    move-result-object v5

    .line 17301693
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301695
    invoke-virtual {p1, v5, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301698
    move-result-object p1

    .line 17301699
    check-cast p1, Lnx6/o;

    .line 17301701
    move-object v8, p1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v8, v4

    .line 17301704
    :goto_c8
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    const-string v1, "big_reward"

    .line 17301711
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    move-result-object v1

    .line 17301715
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301717
    if-eqz v1, :cond_ec

    .line 17301719
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    sget-object v5, Lnx6/b;->Companion:Lnx6/b$b;

    .line 17301726
    invoke-virtual {v5}, Lnx6/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301729
    move-result-object v5

    .line 17301730
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301732
    invoke-virtual {p1, v5, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301735
    move-result-object p1

    .line 17301736
    check-cast p1, Lnx6/b;

    .line 17301738
    move-object v9, p1

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v9, v4

    .line 17301741
    :goto_ed
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    const-string p1, "reward_btn_mode"

    .line 17301748
    invoke-virtual {v7, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    move-result-object p1

    .line 17301752
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17301754
    if-eqz p1, :cond_107

    .line 17301756
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301759
    move-result-object p1

    .line 17301760
    if-eqz p1, :cond_107

    .line 17301762
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301765
    move-result-object p1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move-object p1, v4

    .line 17301768
    :goto_108
    if-nez p1, :cond_10c

    .line 17301770
    const-string p1, ""

    .line 17301772
    :cond_10c
    move-object v10, p1

    .line 17301773
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301778
    const-string v1, "select_reward_btn"

    .line 17301780
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v1

    .line 17301784
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301786
    if-eqz v1, :cond_169

    .line 17301788
    :try_start_11c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301790
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301795
    sget-object v11, Lnx6/r;->Companion:Lnx6/r$b;

    .line 17301797
    invoke-virtual {v11}, Lnx6/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301800
    move-result-object v11

    .line 17301801
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301803
    invoke-virtual {v5, v11, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301806
    move-result-object v1

    .line 17301807
    check-cast v1, Lnx6/r;

    .line 17301809
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    move-result-object v1
    :try_end_135
    .catchall {:try_start_11c .. :try_end_135} :catchall_136

    .line 17301813
    goto :goto_141

    .line 17301814
    :catchall_136
    move-exception v1

    .line 17301815
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301817
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    move-result-object v1

    .line 17301825
    :goto_141
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301828
    move-result-object v5

    .line 17301829
    if-nez v5, :cond_148

    .line 17301831
    goto :goto_165

    .line 17301832
    :cond_148
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301834
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17301836
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301838
    const-string v12, "resolveSelectRewardBtn failed: "

    .line 17301840
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301846
    move-result-object v12

    .line 17301847
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301853
    move-result-object v11

    .line 17301854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301857
    invoke-static {p1, v11, v5}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301860
    move-object v1, v4

    .line 17301861
    :goto_165
    check-cast v1, Lnx6/r;

    .line 17301863
    move-object v11, v1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    move-object v11, v4

    .line 17301866
    :goto_16a
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301868
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301870
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17301872
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301874
    const-string v12, "requestSignInDetailData parsed: hasExcitationAd="

    .line 17301876
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301879
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    move-result-object v0

    .line 17301883
    const/4 v12, 0x0

    .line 17301884
    if-eqz v0, :cond_180

    .line 17301886
    const/4 v0, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v0, 0x0

    .line 17301889
    :goto_181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301892
    const-string v0, ", hasNewExcitationAd="

    .line 17301894
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    invoke-virtual {v7, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    move-result-object v0

    .line 17301901
    if-eqz v0, :cond_191

    .line 17301903
    const/4 v0, 0x1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v0, 0x0

    .line 17301906
    :goto_192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301909
    const-string v0, ", rewardBtnMode="

    .line 17301911
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    const-string v0, ", hasSelectRewardBtn="

    .line 17301919
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    if-eqz v11, :cond_1a5

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v2, 0x0

    .line 17301926
    :goto_1a6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301929
    const-string v0, ", leftButtonTips="

    .line 17301931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    if-eqz v11, :cond_1b7

    .line 17301936
    iget-object v0, v11, Lnx6/r;->a:Lnx6/s;

    .line 17301938
    if-eqz v0, :cond_1b7

    .line 17301940
    iget-object v0, v0, Lnx6/s;->c:Ljava/lang/String;

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object v0, v4

    .line 17301944
    :goto_1b8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    const-string v0, ", rightButtonTips="

    .line 17301949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    if-eqz v11, :cond_1c9

    .line 17301954
    iget-object v0, v11, Lnx6/r;->b:Lnx6/s;

    .line 17301956
    if-eqz v0, :cond_1c9

    .line 17301958
    iget-object v0, v0, Lnx6/s;->c:Ljava/lang/String;

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    move-object v0, v4

    .line 17301962
    :goto_1ca
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    const-string v0, ", bigReward="

    .line 17301967
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301973
    const-string v0, ", scoreAmount="

    .line 17301975
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    if-eqz v8, :cond_1df

    .line 17301980
    iget-object v0, v8, Lnx6/o;->a:Ljava/lang/Integer;

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v0, v4

    .line 17301984
    :goto_1e0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301987
    const-string v0, ", taskKey="

    .line 17301989
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    if-eqz v8, :cond_1ec

    .line 17301994
    iget-object v4, v8, Lnx6/o;->b:Ljava/lang/String;

    .line 17301996
    :cond_1ec
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302006
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302009
    new-instance v4, Lnx6/z;

    .line 17302011
    move-object v5, v4

    .line 17302012
    invoke-direct/range {v5 .. v11}, Lnx6/z;-><init>(Lak5/u3;Lkotlinx/serialization/json/JsonObject;Lnx6/o;Lnx6/b;Ljava/lang/String;Lnx6/r;)V

    .line 17302015
    goto :goto_209

    .line 17302016
    :cond_200
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17302018
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17302020
    const-string v0, "requestSignInDetailData: response data is null"

    .line 17302022
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    :goto_209
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->label:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    if-eqz v1, :cond_17

    .line 17301512
    .line 17301513
    if-ne v1, v2, :cond_f

    .line 17301514
    .line 17301515
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    .line 17301517
    .line 17301518
    goto :goto_27

    .line 17301519
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301520
    .line 17301521
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301522
    .line 17301523
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    throw p1

    .line 17301527
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301531
    .line 17301532
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$detailRequest:Lnx6/x;

    .line 17301533
    .line 17301534
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->label:I

    .line 17301535
    .line 17301536
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->d(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object p1

    .line 17301540
    if-ne p1, v0, :cond_27

    .line 17301541
    .line 17301542
    return-object v0

    .line 17301543
    :cond_27
    :goto_27
    check-cast p1, Lnx6/y;

    .line 17301544
    .line 17301545
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301546
    .line 17301547
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301548
    .line 17301549
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17301550
    .line 17301551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301552
    .line 17301553
    const-string v4, "requestSignInDetailData: code "

    .line 17301554
    .line 17301555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    const/4 v4, 0x0

    .line 17301559
    if-eqz p1, :cond_40

    .line 17301560
    .line 17301561
    iget v5, p1, Lnx6/y;->a:I

    .line 17301562
    .line 17301563
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v5

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v5, v4

    .line 17301569
    :goto_41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301570
    .line 17301571
    .line 17301572
    const-string v5, ", msg "

    .line 17301573
    .line 17301574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    .line 17301576
    .line 17301577
    if-eqz p1, :cond_4e

    .line 17301578
    .line 17301579
    iget-object v5, p1, Lnx6/y;->b:Ljava/lang/String;

    .line 17301580
    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v5, v4

    .line 17301583
    :goto_4f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v3

    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    if-eqz p1, :cond_62

    .line 17301597
    .line 17301598
    iget-object v0, p1, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17301599
    .line 17301600
    move-object v7, v0

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    move-object v7, v4

    .line 17301603
    :goto_63
    if-eqz p1, :cond_200

    .line 17301604
    .line 17301605
    iget p1, p1, Lnx6/y;->a:I

    .line 17301606
    .line 17301607
    if-nez p1, :cond_200

    .line 17301608
    .line 17301609
    if-eqz v7, :cond_200

    .line 17301610
    .line 17301611
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301612
    .line 17301613
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301614
    .line 17301615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    .line 17301617
    .line 17301618
    sget-object v0, Lak5/u3;->Companion:Lak5/u3$b;

    .line 17301619
    .line 17301620
    invoke-virtual {v0}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v0

    .line 17301624
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301625
    .line 17301626
    invoke-virtual {p1, v0, v7}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object p1

    .line 17301630
    move-object v6, p1

    .line 17301631
    check-cast v6, Lak5/u3;

    .line 17301632
    .line 17301633
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301634
    .line 17301635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301636
    .line 17301637
    .line 17301638
    const-string v0, "excitation_ad"

    .line 17301639
    .line 17301640
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v1

    .line 17301644
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301645
    .line 17301646
    const-string v3, "new_excitation_ad"

    .line 17301647
    .line 17301648
    if-eqz v1, :cond_aa

    .line 17301649
    .line 17301650
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301651
    .line 17301652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    .line 17301654
    .line 17301655
    sget-object v8, Lnx6/o;->Companion:Lnx6/o$b;

    .line 17301656
    .line 17301657
    invoke-virtual {v8}, Lnx6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v8

    .line 17301661
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301662
    .line 17301663
    invoke-virtual {v5, v8, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v1

    .line 17301667
    check-cast v1, Lnx6/o;

    .line 17301668
    .line 17301669
    if-nez v1, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    move-object v8, v1

    .line 17301673
    goto :goto_c8

    .line 17301674
    :cond_aa
    :goto_aa
    invoke-virtual {v7, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v1

    .line 17301678
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301679
    .line 17301680
    if-eqz v1, :cond_c7

    .line 17301681
    .line 17301682
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301683
    .line 17301684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    .line 17301686
    .line 17301687
    sget-object v5, Lnx6/o;->Companion:Lnx6/o$b;

    .line 17301688
    .line 17301689
    invoke-virtual {v5}, Lnx6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v5

    .line 17301693
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301694
    .line 17301695
    invoke-virtual {p1, v5, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object p1

    .line 17301699
    check-cast p1, Lnx6/o;

    .line 17301700
    .line 17301701
    move-object v8, p1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v8, v4

    .line 17301704
    :goto_c8
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301705
    .line 17301706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v1, "big_reward"

    .line 17301710
    .line 17301711
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301716
    .line 17301717
    if-eqz v1, :cond_ec

    .line 17301718
    .line 17301719
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301720
    .line 17301721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    .line 17301723
    .line 17301724
    sget-object v5, Lnx6/b;->Companion:Lnx6/b$b;

    .line 17301725
    .line 17301726
    invoke-virtual {v5}, Lnx6/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v5

    .line 17301730
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301731
    .line 17301732
    invoke-virtual {p1, v5, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object p1

    .line 17301736
    check-cast p1, Lnx6/b;

    .line 17301737
    .line 17301738
    move-object v9, p1

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v9, v4

    .line 17301741
    :goto_ed
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301742
    .line 17301743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    const-string p1, "reward_btn_mode"

    .line 17301747
    .line 17301748
    invoke-virtual {v7, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object p1

    .line 17301752
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17301753
    .line 17301754
    if-eqz p1, :cond_107

    .line 17301755
    .line 17301756
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object p1

    .line 17301760
    if-eqz p1, :cond_107

    .line 17301761
    .line 17301762
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object p1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move-object p1, v4

    .line 17301768
    :goto_108
    if-nez p1, :cond_10c

    .line 17301769
    .line 17301770
    const-string p1, ""

    .line 17301771
    .line 17301772
    :cond_10c
    move-object v10, p1

    .line 17301773
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301774
    .line 17301775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301776
    .line 17301777
    .line 17301778
    const-string v1, "select_reward_btn"

    .line 17301779
    .line 17301780
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301785
    .line 17301786
    if-eqz v1, :cond_169

    .line 17301787
    .line 17301788
    :try_start_11c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301789
    .line 17301790
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 17301791
    .line 17301792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301793
    .line 17301794
    .line 17301795
    sget-object v11, Lnx6/r;->Companion:Lnx6/r$b;

    .line 17301796
    .line 17301797
    invoke-virtual {v11}, Lnx6/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v11

    .line 17301801
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301802
    .line 17301803
    invoke-virtual {v5, v11, v1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v1

    .line 17301807
    check-cast v1, Lnx6/r;

    .line 17301808
    .line 17301809
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1
    :try_end_135
    .catchall {:try_start_11c .. :try_end_135} :catchall_136

    .line 17301813
    goto :goto_141

    .line 17301814
    :catchall_136
    move-exception v1

    .line 17301815
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301816
    .line 17301817
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v1

    .line 17301825
    :goto_141
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v5

    .line 17301829
    if-nez v5, :cond_148

    .line 17301830
    .line 17301831
    goto :goto_165

    .line 17301832
    :cond_148
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301833
    .line 17301834
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17301835
    .line 17301836
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    const-string v12, "resolveSelectRewardBtn failed: "

    .line 17301839
    .line 17301840
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v12

    .line 17301847
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v11

    .line 17301854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {p1, v11, v5}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301858
    .line 17301859
    .line 17301860
    move-object v1, v4

    .line 17301861
    :goto_165
    check-cast v1, Lnx6/r;

    .line 17301862
    .line 17301863
    move-object v11, v1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    move-object v11, v4

    .line 17301866
    :goto_16a
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301867
    .line 17301868
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301869
    .line 17301870
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17301871
    .line 17301872
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    const-string v12, "requestSignInDetailData parsed: hasExcitationAd="

    .line 17301875
    .line 17301876
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v0

    .line 17301883
    const/4 v12, 0x0

    .line 17301884
    if-eqz v0, :cond_180

    .line 17301885
    .line 17301886
    const/4 v0, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v0, 0x0

    .line 17301889
    :goto_181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    const-string v0, ", hasNewExcitationAd="

    .line 17301893
    .line 17301894
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v7, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    if-eqz v0, :cond_191

    .line 17301902
    .line 17301903
    const/4 v0, 0x1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v0, 0x0

    .line 17301906
    :goto_192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    const-string v0, ", rewardBtnMode="

    .line 17301910
    .line 17301911
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    const-string v0, ", hasSelectRewardBtn="

    .line 17301918
    .line 17301919
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    if-eqz v11, :cond_1a5

    .line 17301923
    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v2, 0x0

    .line 17301926
    :goto_1a6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    const-string v0, ", leftButtonTips="

    .line 17301930
    .line 17301931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    if-eqz v11, :cond_1b7

    .line 17301935
    .line 17301936
    iget-object v0, v11, Lnx6/r;->a:Lnx6/s;

    .line 17301937
    .line 17301938
    if-eqz v0, :cond_1b7

    .line 17301939
    .line 17301940
    iget-object v0, v0, Lnx6/s;->c:Ljava/lang/String;

    .line 17301941
    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object v0, v4

    .line 17301944
    :goto_1b8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    const-string v0, ", rightButtonTips="

    .line 17301948
    .line 17301949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    if-eqz v11, :cond_1c9

    .line 17301953
    .line 17301954
    iget-object v0, v11, Lnx6/r;->b:Lnx6/s;

    .line 17301955
    .line 17301956
    if-eqz v0, :cond_1c9

    .line 17301957
    .line 17301958
    iget-object v0, v0, Lnx6/s;->c:Ljava/lang/String;

    .line 17301959
    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    move-object v0, v4

    .line 17301962
    :goto_1ca
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    const-string v0, ", bigReward="

    .line 17301966
    .line 17301967
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    const-string v0, ", scoreAmount="

    .line 17301974
    .line 17301975
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    if-eqz v8, :cond_1df

    .line 17301979
    .line 17301980
    iget-object v0, v8, Lnx6/o;->a:Ljava/lang/Integer;

    .line 17301981
    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v0, v4

    .line 17301984
    :goto_1e0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    const-string v0, ", taskKey="

    .line 17301988
    .line 17301989
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    if-eqz v8, :cond_1ec

    .line 17301993
    .line 17301994
    iget-object v4, v8, Lnx6/o;->b:Ljava/lang/String;

    .line 17301995
    .line 17301996
    :cond_1ec
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    new-instance v4, Lnx6/z;

    .line 17302010
    .line 17302011
    move-object v5, v4

    .line 17302012
    invoke-direct/range {v5 .. v11}, Lnx6/z;-><init>(Lak5/u3;Lkotlinx/serialization/json/JsonObject;Lnx6/o;Lnx6/b;Ljava/lang/String;Lnx6/r;)V

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_209

    .line 17302016
    :cond_200
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17302017
    .line 17302018
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17302019
    .line 17302020
    const-string v0, "requestSignInDetailData: response data is null"

    .line 17302021
    .line 17302022
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :goto_209
    return-object v4
.end method


