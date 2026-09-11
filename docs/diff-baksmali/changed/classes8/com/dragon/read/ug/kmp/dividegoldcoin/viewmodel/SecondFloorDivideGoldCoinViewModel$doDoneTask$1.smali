## classes8/com/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->label:I

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    if-eqz v1, :cond_1b

    .line 17301513
    if-ne v1, v2, :cond_13

    .line 17301515
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->L$0:Ljava/lang/Object;

    .line 17301517
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17301519
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301522
    goto :goto_35

    .line 17301523
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301525
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301530
    throw p1

    .line 17301531
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->L$0:Ljava/lang/Object;

    .line 17301536
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301538
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301540
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->f:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17301542
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->$taskKey:Ljava/lang/String;

    .line 17301544
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->$body:Lkotlinx/serialization/json/JsonObject;

    .line 17301546
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->L$0:Ljava/lang/Object;

    .line 17301548
    iput v2, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->label:I

    .line 17301550
    invoke-virtual {v1, v3, v4, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301553
    move-result-object p1

    .line 17301554
    if-ne p1, v0, :cond_35

    .line 17301556
    return-object v0

    .line 17301557
    :cond_35
    :goto_35
    check-cast p1, Li06/f0;

    .line 17301559
    const/4 v0, 0x0

    .line 17301560
    if-eqz p1, :cond_3d

    .line 17301562
    iget-object v1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v1, v0

    .line 17301566
    :goto_3e
    const/4 v3, 0x0

    .line 17301567
    if-eqz p1, :cond_4e

    .line 17301569
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301571
    if-nez v4, :cond_46

    .line 17301573
    goto :goto_4e

    .line 17301574
    :cond_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301577
    move-result v4

    .line 17301578
    if-nez v4, :cond_4e

    .line 17301580
    const/4 v4, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    :goto_4e
    const/4 v4, 0x0

    .line 17301583
    :goto_4f
    if-eqz v4, :cond_212

    .line 17301585
    if-eqz v1, :cond_212

    .line 17301587
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301589
    const-string p1, "scene"

    .line 17301591
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301594
    move-result-object p1

    .line 17301595
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17301597
    if-eqz p1, :cond_6a

    .line 17301599
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301602
    move-result-object p1

    .line 17301603
    if-eqz p1, :cond_6a

    .line 17301605
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301608
    move-result-object p1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    move-object p1, v0

    .line 17301611
    :goto_6b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301614
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_70

    .line 17301615
    goto :goto_7b

    .line 17301616
    :catchall_70
    move-exception p1

    .line 17301617
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301619
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301622
    move-result-object p1

    .line 17301623
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301626
    move-result-object p1

    .line 17301627
    :goto_7b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301630
    move-result v4

    .line 17301631
    if-eqz v4, :cond_82

    .line 17301633
    move-object p1, v0

    .line 17301634
    :cond_82
    check-cast p1, Ljava/lang/String;

    .line 17301636
    const-string v4, ""

    .line 17301638
    if-nez p1, :cond_89

    .line 17301640
    move-object p1, v4

    .line 17301641
    :cond_89
    :try_start_89
    const-string v5, "toast"

    .line 17301643
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    move-result-object v5

    .line 17301647
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17301649
    if-eqz v5, :cond_9e

    .line 17301651
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301654
    move-result-object v5

    .line 17301655
    if-eqz v5, :cond_9e

    .line 17301657
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301660
    move-result-object v5

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    move-object v5, v0

    .line 17301663
    :goto_9f
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    move-result-object v5
    :try_end_a3
    .catchall {:try_start_89 .. :try_end_a3} :catchall_a4

    .line 17301667
    goto :goto_af

    .line 17301668
    :catchall_a4
    move-exception v5

    .line 17301669
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301671
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301674
    move-result-object v5

    .line 17301675
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    move-result-object v5

    .line 17301679
    :goto_af
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301682
    move-result v6

    .line 17301683
    if-eqz v6, :cond_b6

    .line 17301685
    move-object v5, v0

    .line 17301686
    :cond_b6
    check-cast v5, Ljava/lang/String;

    .line 17301688
    if-nez v5, :cond_bb

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v4, v5

    .line 17301692
    :goto_bc
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301694
    :try_start_be
    const-string v6, "modal_data"

    .line 17301696
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    move-result-object v6

    .line 17301700
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301702
    if-eqz v6, :cond_d9

    .line 17301704
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->j:Lq08/o;

    .line 17301706
    sget-object v7, Lhw6/j;->Companion:Lhw6/j$b;

    .line 17301708
    invoke-virtual {v7}, Lhw6/j$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301711
    move-result-object v7

    .line 17301712
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301714
    invoke-virtual {v5, v7, v6}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301717
    move-result-object v5

    .line 17301718
    check-cast v5, Lhw6/j;

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    move-object v5, v0

    .line 17301722
    :goto_da
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    move-result-object v5
    :try_end_de
    .catchall {:try_start_be .. :try_end_de} :catchall_df

    .line 17301726
    goto :goto_ea

    .line 17301727
    :catchall_df
    move-exception v5

    .line 17301728
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301730
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301733
    move-result-object v5

    .line 17301734
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    move-result-object v5

    .line 17301738
    :goto_ea
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301741
    move-result v6

    .line 17301742
    if-eqz v6, :cond_f1

    .line 17301744
    move-object v5, v0

    .line 17301745
    :cond_f1
    check-cast v5, Lhw6/j;

    .line 17301747
    const-string v6, "clock_in"

    .line 17301749
    const-string v7, "fail_sign_up"

    .line 17301751
    const-string v8, "get_qualification"

    .line 17301753
    const-string v9, "success_sign_up"

    .line 17301755
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 17301758
    move-result-object v7

    .line 17301759
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301762
    move-result-object v7

    .line 17301763
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301766
    move-result v7

    .line 17301767
    if-eqz v7, :cond_149

    .line 17301769
    if-eqz v5, :cond_149

    .line 17301771
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301773
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301775
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 17301777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301779
    const-string v4, "show doneTask popup scene="

    .line 17301781
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301784
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    const-string v4, " taskKey="

    .line 17301789
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->$taskKey:Ljava/lang/String;

    .line 17301794
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301807
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301809
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301811
    new-instance v1, Lhw6/k;

    .line 17301813
    invoke-direct {v1, p1, v5}, Lhw6/k;-><init>(Ljava/lang/String;Lhw6/j;)V

    .line 17301816
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301819
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301822
    move-result p1

    .line 17301823
    if-eqz p1, :cond_146

    .line 17301825
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301827
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17301830
    :cond_146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301832
    return-object p1

    .line 17301833
    :cond_149
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301836
    move-result p1

    .line 17301837
    if-eqz p1, :cond_16d

    .line 17301839
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301842
    move-result p1

    .line 17301843
    if-lez p1, :cond_156

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v2, 0x0

    .line 17301847
    :goto_157
    if-eqz v2, :cond_15a

    .line 17301849
    move-object v0, v4

    .line 17301850
    :cond_15a
    if-eqz v0, :cond_165

    .line 17301852
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301854
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 17301856
    if-eqz p1, :cond_165

    .line 17301858
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17301861
    :cond_165
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301863
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17301866
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301868
    return-object p1

    .line 17301869
    :cond_16d
    const-string p1, "amount"

    .line 17301871
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    move-result-object v2

    .line 17301875
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17301877
    if-eqz v2, :cond_188

    .line 17301879
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301882
    move-result-object v2

    .line 17301883
    if-eqz v2, :cond_188

    .line 17301885
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301888
    move-result-object v2

    .line 17301889
    if-eqz v2, :cond_188

    .line 17301891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301894
    move-result p1

    .line 17301895
    goto :goto_1c7

    .line 17301896
    :cond_188
    :try_start_188
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    move-result-object p1

    .line 17301900
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17301902
    if-eqz p1, :cond_1a5

    .line 17301904
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301907
    move-result-object p1

    .line 17301908
    if-eqz p1, :cond_1a5

    .line 17301910
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301913
    move-result-object p1

    .line 17301914
    if-eqz p1, :cond_1a5

    .line 17301916
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301919
    move-result p1

    .line 17301920
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301923
    move-result-object p1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object p1, v0

    .line 17301926
    :goto_1a6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301929
    move-result-object p1
    :try_end_1aa
    .catchall {:try_start_188 .. :try_end_1aa} :catchall_1ab

    .line 17301930
    goto :goto_1b6

    .line 17301931
    :catchall_1ab
    move-exception p1

    .line 17301932
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301934
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301937
    move-result-object p1

    .line 17301938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    move-result-object p1

    .line 17301942
    :goto_1b6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301945
    move-result v2

    .line 17301946
    if-eqz v2, :cond_1bd

    .line 17301948
    move-object p1, v0

    .line 17301949
    :cond_1bd
    check-cast p1, Ljava/lang/Integer;

    .line 17301951
    if-eqz p1, :cond_1c6

    .line 17301953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301956
    move-result p1

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 p1, 0x0

    .line 17301959
    :goto_1c7
    :try_start_1c7
    const-string v2, "amount_type"

    .line 17301961
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    move-result-object v1

    .line 17301965
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301967
    if-eqz v1, :cond_1dc

    .line 17301969
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301972
    move-result-object v1

    .line 17301973
    if-eqz v1, :cond_1dc

    .line 17301975
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301978
    move-result-object v1

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v1, v0

    .line 17301981
    :goto_1dd
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    move-result-object v1
    :try_end_1e1
    .catchall {:try_start_1c7 .. :try_end_1e1} :catchall_1e2

    .line 17301985
    goto :goto_1ed

    .line 17301986
    :catchall_1e2
    move-exception v1

    .line 17301987
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301989
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    move-result-object v1

    .line 17301997
    :goto_1ed
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302000
    move-result v2

    .line 17302001
    if-eqz v2, :cond_1f4

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v0, v1

    .line 17302005
    :goto_1f5
    check-cast v0, Ljava/lang/String;

    .line 17302007
    if-nez v0, :cond_1fb

    .line 17302009
    const-string v0, "gold"

    .line 17302011
    :cond_1fb
    if-lez p1, :cond_20c

    .line 17302013
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302015
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->o:Lkotlinx/coroutines/channels/Channel;

    .line 17302017
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302020
    move-result-object p1

    .line 17302021
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    :cond_20c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302030
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17302033
    goto :goto_228

    .line 17302034
    :cond_212
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302036
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 17302038
    if-eqz v0, :cond_223

    .line 17302040
    if-eqz p1, :cond_21e

    .line 17302042
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17302044
    if-nez p1, :cond_220

    .line 17302046
    :cond_21e
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17302048
    :cond_220
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17302051
    :cond_223
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302053
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17302056
    :goto_228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->label:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    if-eqz v1, :cond_1b

    .line 17301512
    .line 17301513
    if-ne v1, v2, :cond_13

    .line 17301514
    .line 17301515
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->L$0:Ljava/lang/Object;

    .line 17301516
    .line 17301517
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17301518
    .line 17301519
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    goto :goto_35

    .line 17301523
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301524
    .line 17301525
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301526
    .line 17301527
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    throw p1

    .line 17301531
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->L$0:Ljava/lang/Object;

    .line 17301535
    .line 17301536
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301537
    .line 17301538
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301539
    .line 17301540
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->f:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17301541
    .line 17301542
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->$taskKey:Ljava/lang/String;

    .line 17301543
    .line 17301544
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->$body:Lkotlinx/serialization/json/JsonObject;

    .line 17301545
    .line 17301546
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->L$0:Ljava/lang/Object;

    .line 17301547
    .line 17301548
    iput v2, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->label:I

    .line 17301549
    .line 17301550
    invoke-virtual {v1, v3, v4, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object p1

    .line 17301554
    if-ne p1, v0, :cond_35

    .line 17301555
    .line 17301556
    return-object v0

    .line 17301557
    :cond_35
    :goto_35
    check-cast p1, Li06/f0;

    .line 17301558
    .line 17301559
    const/4 v0, 0x0

    .line 17301560
    if-eqz p1, :cond_3d

    .line 17301561
    .line 17301562
    iget-object v1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17301563
    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v1, v0

    .line 17301566
    :goto_3e
    const/4 v3, 0x0

    .line 17301567
    if-eqz p1, :cond_4e

    .line 17301568
    .line 17301569
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301570
    .line 17301571
    if-nez v4, :cond_46

    .line 17301572
    .line 17301573
    goto :goto_4e

    .line 17301574
    :cond_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v4

    .line 17301578
    if-nez v4, :cond_4e

    .line 17301579
    .line 17301580
    const/4 v4, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    :goto_4e
    const/4 v4, 0x0

    .line 17301583
    :goto_4f
    if-eqz v4, :cond_212

    .line 17301584
    .line 17301585
    if-eqz v1, :cond_212

    .line 17301586
    .line 17301587
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301588
    .line 17301589
    const-string p1, "scene"

    .line 17301590
    .line 17301591
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object p1

    .line 17301595
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17301596
    .line 17301597
    if-eqz p1, :cond_6a

    .line 17301598
    .line 17301599
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object p1

    .line 17301603
    if-eqz p1, :cond_6a

    .line 17301604
    .line 17301605
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object p1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    move-object p1, v0

    .line 17301611
    :goto_6b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_70

    .line 17301615
    goto :goto_7b

    .line 17301616
    :catchall_70
    move-exception p1

    .line 17301617
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301618
    .line 17301619
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object p1

    .line 17301623
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object p1

    .line 17301627
    :goto_7b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v4

    .line 17301631
    if-eqz v4, :cond_82

    .line 17301632
    .line 17301633
    move-object p1, v0

    .line 17301634
    :cond_82
    check-cast p1, Ljava/lang/String;

    .line 17301635
    .line 17301636
    const-string v4, ""

    .line 17301637
    .line 17301638
    if-nez p1, :cond_89

    .line 17301639
    .line 17301640
    move-object p1, v4

    .line 17301641
    :cond_89
    :try_start_89
    const-string v5, "toast"

    .line 17301642
    .line 17301643
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v5

    .line 17301647
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17301648
    .line 17301649
    if-eqz v5, :cond_9e

    .line 17301650
    .line 17301651
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v5

    .line 17301655
    if-eqz v5, :cond_9e

    .line 17301656
    .line 17301657
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v5

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    move-object v5, v0

    .line 17301663
    :goto_9f
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v5
    :try_end_a3
    .catchall {:try_start_89 .. :try_end_a3} :catchall_a4

    .line 17301667
    goto :goto_af

    .line 17301668
    :catchall_a4
    move-exception v5

    .line 17301669
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301670
    .line 17301671
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v5

    .line 17301675
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v5

    .line 17301679
    :goto_af
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v6

    .line 17301683
    if-eqz v6, :cond_b6

    .line 17301684
    .line 17301685
    move-object v5, v0

    .line 17301686
    :cond_b6
    check-cast v5, Ljava/lang/String;

    .line 17301687
    .line 17301688
    if-nez v5, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v4, v5

    .line 17301692
    :goto_bc
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301693
    .line 17301694
    :try_start_be
    const-string v6, "modal_data"

    .line 17301695
    .line 17301696
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301701
    .line 17301702
    if-eqz v6, :cond_d9

    .line 17301703
    .line 17301704
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->j:Lq08/o;

    .line 17301705
    .line 17301706
    sget-object v7, Lhw6/j;->Companion:Lhw6/j$b;

    .line 17301707
    .line 17301708
    invoke-virtual {v7}, Lhw6/j$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v7

    .line 17301712
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301713
    .line 17301714
    invoke-virtual {v5, v7, v6}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v5

    .line 17301718
    check-cast v5, Lhw6/j;

    .line 17301719
    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    move-object v5, v0

    .line 17301722
    :goto_da
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v5
    :try_end_de
    .catchall {:try_start_be .. :try_end_de} :catchall_df

    .line 17301726
    goto :goto_ea

    .line 17301727
    :catchall_df
    move-exception v5

    .line 17301728
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301729
    .line 17301730
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v5

    .line 17301734
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v5

    .line 17301738
    :goto_ea
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v6

    .line 17301742
    if-eqz v6, :cond_f1

    .line 17301743
    .line 17301744
    move-object v5, v0

    .line 17301745
    :cond_f1
    check-cast v5, Lhw6/j;

    .line 17301746
    .line 17301747
    const-string v6, "clock_in"

    .line 17301748
    .line 17301749
    const-string v7, "fail_sign_up"

    .line 17301750
    .line 17301751
    const-string v8, "get_qualification"

    .line 17301752
    .line 17301753
    const-string v9, "success_sign_up"

    .line 17301754
    .line 17301755
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v7

    .line 17301759
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v7

    .line 17301763
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v7

    .line 17301767
    if-eqz v7, :cond_149

    .line 17301768
    .line 17301769
    if-eqz v5, :cond_149

    .line 17301770
    .line 17301771
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301772
    .line 17301773
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301774
    .line 17301775
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 17301776
    .line 17301777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    const-string v4, "show doneTask popup scene="

    .line 17301780
    .line 17301781
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    .line 17301786
    .line 17301787
    const-string v4, " taskKey="

    .line 17301788
    .line 17301789
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->$taskKey:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301808
    .line 17301809
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301810
    .line 17301811
    new-instance v1, Lhw6/k;

    .line 17301812
    .line 17301813
    invoke-direct {v1, p1, v5}, Lhw6/k;-><init>(Ljava/lang/String;Lhw6/j;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result p1

    .line 17301823
    if-eqz p1, :cond_146

    .line 17301824
    .line 17301825
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301826
    .line 17301827
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17301828
    .line 17301829
    .line 17301830
    :cond_146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301831
    .line 17301832
    return-object p1

    .line 17301833
    :cond_149
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result p1

    .line 17301837
    if-eqz p1, :cond_16d

    .line 17301838
    .line 17301839
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result p1

    .line 17301843
    if-lez p1, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v2, 0x0

    .line 17301847
    :goto_157
    if-eqz v2, :cond_15a

    .line 17301848
    .line 17301849
    move-object v0, v4

    .line 17301850
    :cond_15a
    if-eqz v0, :cond_165

    .line 17301851
    .line 17301852
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301853
    .line 17301854
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 17301855
    .line 17301856
    if-eqz p1, :cond_165

    .line 17301857
    .line 17301858
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17301862
    .line 17301863
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301867
    .line 17301868
    return-object p1

    .line 17301869
    :cond_16d
    const-string p1, "amount"

    .line 17301870
    .line 17301871
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v2

    .line 17301875
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17301876
    .line 17301877
    if-eqz v2, :cond_188

    .line 17301878
    .line 17301879
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v2

    .line 17301883
    if-eqz v2, :cond_188

    .line 17301884
    .line 17301885
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v2

    .line 17301889
    if-eqz v2, :cond_188

    .line 17301890
    .line 17301891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result p1

    .line 17301895
    goto :goto_1c7

    .line 17301896
    :cond_188
    :try_start_188
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p1

    .line 17301900
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17301901
    .line 17301902
    if-eqz p1, :cond_1a5

    .line 17301903
    .line 17301904
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object p1

    .line 17301908
    if-eqz p1, :cond_1a5

    .line 17301909
    .line 17301910
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object p1

    .line 17301914
    if-eqz p1, :cond_1a5

    .line 17301915
    .line 17301916
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result p1

    .line 17301920
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object p1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object p1, v0

    .line 17301926
    :goto_1a6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object p1
    :try_end_1aa
    .catchall {:try_start_188 .. :try_end_1aa} :catchall_1ab

    .line 17301930
    goto :goto_1b6

    .line 17301931
    :catchall_1ab
    move-exception p1

    .line 17301932
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301933
    .line 17301934
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object p1

    .line 17301938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object p1

    .line 17301942
    :goto_1b6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v2

    .line 17301946
    if-eqz v2, :cond_1bd

    .line 17301947
    .line 17301948
    move-object p1, v0

    .line 17301949
    :cond_1bd
    check-cast p1, Ljava/lang/Integer;

    .line 17301950
    .line 17301951
    if-eqz p1, :cond_1c6

    .line 17301952
    .line 17301953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result p1

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 p1, 0x0

    .line 17301959
    :goto_1c7
    :try_start_1c7
    const-string v2, "amount_type"

    .line 17301960
    .line 17301961
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v1

    .line 17301965
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17301966
    .line 17301967
    if-eqz v1, :cond_1dc

    .line 17301968
    .line 17301969
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    if-eqz v1, :cond_1dc

    .line 17301974
    .line 17301975
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v1, v0

    .line 17301981
    :goto_1dd
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1
    :try_end_1e1
    .catchall {:try_start_1c7 .. :try_end_1e1} :catchall_1e2

    .line 17301985
    goto :goto_1ed

    .line 17301986
    :catchall_1e2
    move-exception v1

    .line 17301987
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301988
    .line 17301989
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v1

    .line 17301997
    :goto_1ed
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v2

    .line 17302001
    if-eqz v2, :cond_1f4

    .line 17302002
    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v0, v1

    .line 17302005
    :goto_1f5
    check-cast v0, Ljava/lang/String;

    .line 17302006
    .line 17302007
    if-nez v0, :cond_1fb

    .line 17302008
    .line 17302009
    const-string v0, "gold"

    .line 17302010
    .line 17302011
    :cond_1fb
    if-lez p1, :cond_20c

    .line 17302012
    .line 17302013
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302014
    .line 17302015
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->o:Lkotlinx/coroutines/channels/Channel;

    .line 17302016
    .line 17302017
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302029
    .line 17302030
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17302031
    .line 17302032
    .line 17302033
    goto :goto_228

    .line 17302034
    :cond_212
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302035
    .line 17302036
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 17302037
    .line 17302038
    if-eqz v0, :cond_223

    .line 17302039
    .line 17302040
    if-eqz p1, :cond_21e

    .line 17302041
    .line 17302042
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17302043
    .line 17302044
    if-nez p1, :cond_220

    .line 17302045
    .line 17302046
    :cond_21e
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17302047
    .line 17302048
    :cond_220
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17302052
    .line 17302053
    invoke-virtual {p1, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17302054
    .line 17302055
    .line 17302056
    :goto_228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302057
    .line 17302058
    return-object p1
.end method


