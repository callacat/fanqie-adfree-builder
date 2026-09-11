## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17301509
    if-nez v0, :cond_209

    .line 17301511
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301516
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301518
    if-eqz v0, :cond_13

    .line 17301520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301522
    return-object p1

    .line 17301523
    :cond_13
    const/4 v0, 0x1

    .line 17301524
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301526
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301528
    const-string v1, "v1"

    .line 17301530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301533
    move-result p1

    .line 17301534
    const/4 v1, 0x0

    .line 17301535
    if-nez p1, :cond_2e

    .line 17301537
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301539
    const-string v2, "v2"

    .line 17301541
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301544
    move-result p1

    .line 17301545
    if-eqz p1, :cond_2c

    .line 17301547
    goto :goto_2e

    .line 17301548
    :cond_2c
    const/4 p1, 0x0

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17301551
    :goto_2f
    const/4 v2, 0x6

    .line 17301552
    const/4 v3, 0x0

    .line 17301553
    if-eqz p1, :cond_110

    .line 17301555
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 17301557
    invoke-virtual {p1}, Lvw6/i;->Ha()Ljava/lang/String;

    .line 17301560
    move-result-object p1

    .line 17301561
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301563
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301565
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301567
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17301569
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301576
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301579
    long-to-int v7, v6

    .line 17301580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301583
    move-result-object v6

    .line 17301584
    const-string v7, "award"

    .line 17301586
    invoke-static {v0, v7, v6}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301589
    if-eqz v4, :cond_5a

    .line 17301591
    iget v6, v4, Lyw6/b;->a:I

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v6, 0x0

    .line 17301595
    :goto_5b
    const-string v7, "ad_reward"

    .line 17301597
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301600
    move-result-object v6

    .line 17301601
    invoke-static {v0, v7, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301604
    const-string v6, "task_key"

    .line 17301606
    invoke-static {v0, v6, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301609
    if-eqz v4, :cond_6f

    .line 17301611
    iget-object v4, v4, Lyw6/b;->b:Ljava/lang/String;

    .line 17301613
    if-nez v4, :cond_71

    .line 17301615
    :cond_6f
    const-string v4, "excitation_ad_listen"

    .line 17301617
    :cond_71
    const-string v6, "ad_task_key"

    .line 17301619
    invoke-static {v0, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301622
    const-string v4, "modal_type"

    .line 17301624
    const-string v6, "mix_task"

    .line 17301626
    invoke-static {v0, v4, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301629
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301631
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301634
    const-string v6, "ui_style"

    .line 17301636
    invoke-static {v4, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301641
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301644
    move-result-object v4

    .line 17301645
    const-string v5, "ab_info"

    .line 17301647
    invoke-virtual {v0, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301650
    sget-object v4, Lvw6/e;->b:Lvw6/e;

    .line 17301652
    invoke-virtual {v4, v8}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301655
    move-result-object v5

    .line 17301656
    const-string v6, "adRit"

    .line 17301658
    invoke-static {v0, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301661
    const-string v5, "adAliasPosition"

    .line 17301663
    invoke-virtual {v4, v8}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    move-result-object v4

    .line 17301667
    invoke-static {v0, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301670
    const-string v4, "from"

    .line 17301672
    const-string v5, "reward_dialog_from_treasure_box"

    .line 17301674
    invoke-static {v0, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301677
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301680
    move-result-object v0

    .line 17301681
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301683
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301686
    const-string v5, "text"

    .line 17301688
    const-string v6, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 17301690
    invoke-static {v4, v5, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301693
    const-string v5, "size"

    .line 17301695
    const-string v6, "normal"

    .line 17301697
    invoke-static {v4, v5, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301700
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301703
    move-result-object v4

    .line 17301704
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301706
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301709
    const-string v6, "content"

    .line 17301711
    invoke-virtual {v5, v6, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301714
    const-string v0, "primary_button"

    .line 17301716
    invoke-virtual {v5, v0, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301719
    const-string v0, "title"

    .line 17301721
    const-string v4, "\u770b\u89c6\u9891\u9886\u66f4\u591a\u5956\u52b1"

    .line 17301723
    invoke-static {v5, v0, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    const-string v0, "type"

    .line 17301728
    const-string v4, "none"

    .line 17301730
    invoke-static {v5, v0, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301733
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301736
    move-result-object v0

    .line 17301737
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301740
    move-result-object v0

    .line 17301741
    invoke-static {v0, v3, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301744
    move-result-object v0

    .line 17301745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301747
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301750
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    const-string p1, "&first_frame_data="

    .line 17301755
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301764
    move-result-object p1

    .line 17301765
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301767
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301770
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301772
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301774
    goto/16 :goto_206

    .line 17301776
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301778
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    const-string p1, "single"

    .line 17301785
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301788
    move-result p1

    .line 17301789
    if-nez p1, :cond_12a

    .line 17301791
    const-string p1, "double"

    .line 17301793
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301796
    move-result p1

    .line 17301797
    if-eqz p1, :cond_128

    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    const/4 p1, 0x0

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    :goto_12a
    const/4 p1, 0x1

    .line 17301803
    :goto_12b
    const/4 v4, 0x2

    .line 17301804
    if-eqz p1, :cond_1c2

    .line 17301806
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17301808
    const/4 v5, 0x7

    .line 17301809
    new-array v5, v5, [Lkotlin/Pair;

    .line 17301811
    const-string v6, "taskKey"

    .line 17301813
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301815
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301818
    move-result-object v6

    .line 17301819
    aput-object v6, v5, v1

    .line 17301821
    const-string v6, "position"

    .line 17301823
    const-string v7, "goldcoin"

    .line 17301825
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301828
    move-result-object v6

    .line 17301829
    aput-object v6, v5, v0

    .line 17301831
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17301833
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301836
    move-result-object v0

    .line 17301837
    const-string v6, "awardIdx"

    .line 17301839
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301842
    move-result-object v0

    .line 17301843
    aput-object v0, v5, v4

    .line 17301845
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17301847
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301850
    move-result-object v0

    .line 17301851
    const-string v4, "rewardAmount"

    .line 17301853
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301856
    move-result-object v0

    .line 17301857
    const/4 v4, 0x3

    .line 17301858
    aput-object v0, v5, v4

    .line 17301860
    const-string v0, "popupStyle"

    .line 17301862
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301864
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301867
    move-result-object v0

    .line 17301868
    const/4 v4, 0x4

    .line 17301869
    aput-object v0, v5, v4

    .line 17301871
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardBtnClickTmtp:J

    .line 17301873
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301876
    move-result-object v0

    .line 17301877
    const-string v4, "rewardBtnClickTmtp"

    .line 17301879
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301882
    move-result-object v0

    .line 17301883
    const/4 v4, 0x5

    .line 17301884
    aput-object v0, v5, v4

    .line 17301886
    const-string v0, "isEnterFromKMP"

    .line 17301888
    const-string v4, "true"

    .line 17301890
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301893
    move-result-object v0

    .line 17301894
    aput-object v0, v5, v2

    .line 17301896
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301899
    move-result-object v0

    .line 17301900
    const/16 v4, 0xa

    .line 17301902
    const-string v5, "reward_ad_again"

    .line 17301904
    invoke-static {p1, v5, v0, v4}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17301907
    move-result-object p1

    .line 17301908
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301910
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301912
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 17301914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301916
    const-string v6, "requestTaskNodeReward "

    .line 17301918
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301921
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    const-string v6, " popup schema = "

    .line 17301928
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301937
    move-result-object v5

    .line 17301938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301944
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301946
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301949
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301951
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301953
    goto :goto_206

    .line 17301954
    :cond_1c2
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301956
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17301958
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301960
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/u0;

    .line 17301962
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/u0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;ILjava/lang/String;)V

    .line 17301965
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->k:Z

    .line 17301967
    if-eqz v1, :cond_1d2

    .line 17301969
    goto :goto_206

    .line 17301970
    :cond_1d2
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->k:Z

    .line 17301972
    new-instance v1, Lak5/b2;

    .line 17301974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-direct {v1, v0, v4}, Lak5/b2;-><init>(Ljava/lang/Integer;I)V

    .line 17301981
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->f:Lkotlin/Lazy;

    .line 17301983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301986
    move-result-object v0

    .line 17301987
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 17301989
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c(Lak5/b2;)Lio/reactivex/Observable;

    .line 17301992
    move-result-object v0

    .line 17301993
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;

    .line 17301995
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/u0;)V

    .line 17301998
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 17302000
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302003
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;

    .line 17302005
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/u0;)V

    .line 17302008
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 17302010
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302013
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302016
    move-result-object p1

    .line 17302017
    const-string v0, ""

    .line 17302019
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    :goto_206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302024
    return-object p1

    .line 17302025
    :cond_209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302027
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302029
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302032
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17301508
    .line 17301509
    if-nez v0, :cond_209

    .line 17301510
    .line 17301511
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301515
    .line 17301516
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301517
    .line 17301518
    if-eqz v0, :cond_13

    .line 17301519
    .line 17301520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301521
    .line 17301522
    return-object p1

    .line 17301523
    :cond_13
    const/4 v0, 0x1

    .line 17301524
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301525
    .line 17301526
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301527
    .line 17301528
    const-string v1, "v1"

    .line 17301529
    .line 17301530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result p1

    .line 17301534
    const/4 v1, 0x0

    .line 17301535
    if-nez p1, :cond_2e

    .line 17301536
    .line 17301537
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301538
    .line 17301539
    const-string v2, "v2"

    .line 17301540
    .line 17301541
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result p1

    .line 17301545
    if-eqz p1, :cond_2c

    .line 17301546
    .line 17301547
    goto :goto_2e

    .line 17301548
    :cond_2c
    const/4 p1, 0x0

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17301551
    :goto_2f
    const/4 v2, 0x6

    .line 17301552
    const/4 v3, 0x0

    .line 17301553
    if-eqz p1, :cond_110

    .line 17301554
    .line 17301555
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 17301556
    .line 17301557
    invoke-virtual {p1}, Lvw6/i;->Ha()Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object p1

    .line 17301561
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301562
    .line 17301563
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301564
    .line 17301565
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301566
    .line 17301567
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17301568
    .line 17301569
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301575
    .line 17301576
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    long-to-int v7, v6

    .line 17301580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v6

    .line 17301584
    const-string v7, "award"

    .line 17301585
    .line 17301586
    invoke-static {v0, v7, v6}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301587
    .line 17301588
    .line 17301589
    if-eqz v4, :cond_5a

    .line 17301590
    .line 17301591
    iget v6, v4, Lyw6/b;->a:I

    .line 17301592
    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v6, 0x0

    .line 17301595
    :goto_5b
    const-string v7, "ad_reward"

    .line 17301596
    .line 17301597
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v6

    .line 17301601
    invoke-static {v0, v7, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301602
    .line 17301603
    .line 17301604
    const-string v6, "task_key"

    .line 17301605
    .line 17301606
    invoke-static {v0, v6, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    if-eqz v4, :cond_6f

    .line 17301610
    .line 17301611
    iget-object v4, v4, Lyw6/b;->b:Ljava/lang/String;

    .line 17301612
    .line 17301613
    if-nez v4, :cond_71

    .line 17301614
    .line 17301615
    :cond_6f
    const-string v4, "excitation_ad_listen"

    .line 17301616
    .line 17301617
    :cond_71
    const-string v6, "ad_task_key"

    .line 17301618
    .line 17301619
    invoke-static {v0, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    const-string v4, "modal_type"

    .line 17301623
    .line 17301624
    const-string v6, "mix_task"

    .line 17301625
    .line 17301626
    invoke-static {v0, v4, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301630
    .line 17301631
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v6, "ui_style"

    .line 17301635
    .line 17301636
    invoke-static {v4, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301640
    .line 17301641
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    const-string v5, "ab_info"

    .line 17301646
    .line 17301647
    invoke-virtual {v0, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301648
    .line 17301649
    .line 17301650
    sget-object v4, Lvw6/e;->b:Lvw6/e;

    .line 17301651
    .line 17301652
    invoke-virtual {v4, v8}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v5

    .line 17301656
    const-string v6, "adRit"

    .line 17301657
    .line 17301658
    invoke-static {v0, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v5, "adAliasPosition"

    .line 17301662
    .line 17301663
    invoke-virtual {v4, v8}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v4

    .line 17301667
    invoke-static {v0, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v4, "from"

    .line 17301671
    .line 17301672
    const-string v5, "reward_dialog_from_treasure_box"

    .line 17301673
    .line 17301674
    invoke-static {v0, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v0

    .line 17301681
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301682
    .line 17301683
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v5, "text"

    .line 17301687
    .line 17301688
    const-string v6, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 17301689
    .line 17301690
    invoke-static {v4, v5, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v5, "size"

    .line 17301694
    .line 17301695
    const-string v6, "normal"

    .line 17301696
    .line 17301697
    invoke-static {v4, v5, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v4

    .line 17301704
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301705
    .line 17301706
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v6, "content"

    .line 17301710
    .line 17301711
    invoke-virtual {v5, v6, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v0, "primary_button"

    .line 17301715
    .line 17301716
    invoke-virtual {v5, v0, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301717
    .line 17301718
    .line 17301719
    const-string v0, "title"

    .line 17301720
    .line 17301721
    const-string v4, "\u770b\u89c6\u9891\u9886\u66f4\u591a\u5956\u52b1"

    .line 17301722
    .line 17301723
    invoke-static {v5, v0, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v0, "type"

    .line 17301727
    .line 17301728
    const-string v4, "none"

    .line 17301729
    .line 17301730
    invoke-static {v5, v0, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v0

    .line 17301737
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v0

    .line 17301741
    invoke-static {v0, v3, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    const-string p1, "&first_frame_data="

    .line 17301754
    .line 17301755
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301766
    .line 17301767
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301771
    .line 17301772
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301773
    .line 17301774
    goto/16 :goto_206

    .line 17301775
    .line 17301776
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301777
    .line 17301778
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301781
    .line 17301782
    .line 17301783
    const-string p1, "single"

    .line 17301784
    .line 17301785
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result p1

    .line 17301789
    if-nez p1, :cond_12a

    .line 17301790
    .line 17301791
    const-string p1, "double"

    .line 17301792
    .line 17301793
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result p1

    .line 17301797
    if-eqz p1, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    const/4 p1, 0x0

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    :goto_12a
    const/4 p1, 0x1

    .line 17301803
    :goto_12b
    const/4 v4, 0x2

    .line 17301804
    if-eqz p1, :cond_1c2

    .line 17301805
    .line 17301806
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17301807
    .line 17301808
    const/4 v5, 0x7

    .line 17301809
    new-array v5, v5, [Lkotlin/Pair;

    .line 17301810
    .line 17301811
    const-string v6, "taskKey"

    .line 17301812
    .line 17301813
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v6

    .line 17301819
    aput-object v6, v5, v1

    .line 17301820
    .line 17301821
    const-string v6, "position"

    .line 17301822
    .line 17301823
    const-string v7, "goldcoin"

    .line 17301824
    .line 17301825
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v6

    .line 17301829
    aput-object v6, v5, v0

    .line 17301830
    .line 17301831
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17301832
    .line 17301833
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    const-string v6, "awardIdx"

    .line 17301838
    .line 17301839
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    aput-object v0, v5, v4

    .line 17301844
    .line 17301845
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17301846
    .line 17301847
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v0

    .line 17301851
    const-string v4, "rewardAmount"

    .line 17301852
    .line 17301853
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    const/4 v4, 0x3

    .line 17301858
    aput-object v0, v5, v4

    .line 17301859
    .line 17301860
    const-string v0, "popupStyle"

    .line 17301861
    .line 17301862
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    const/4 v4, 0x4

    .line 17301869
    aput-object v0, v5, v4

    .line 17301870
    .line 17301871
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardBtnClickTmtp:J

    .line 17301872
    .line 17301873
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    const-string v4, "rewardBtnClickTmtp"

    .line 17301878
    .line 17301879
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v0

    .line 17301883
    const/4 v4, 0x5

    .line 17301884
    aput-object v0, v5, v4

    .line 17301885
    .line 17301886
    const-string v0, "isEnterFromKMP"

    .line 17301887
    .line 17301888
    const-string v4, "true"

    .line 17301889
    .line 17301890
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    aput-object v0, v5, v2

    .line 17301895
    .line 17301896
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    const/16 v4, 0xa

    .line 17301901
    .line 17301902
    const-string v5, "reward_ad_again"

    .line 17301903
    .line 17301904
    invoke-static {p1, v5, v0, v4}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object p1

    .line 17301908
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301909
    .line 17301910
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301911
    .line 17301912
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 17301913
    .line 17301914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    const-string v6, "requestTaskNodeReward "

    .line 17301917
    .line 17301918
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301922
    .line 17301923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    const-string v6, " popup schema = "

    .line 17301927
    .line 17301928
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v5

    .line 17301938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301945
    .line 17301946
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301950
    .line 17301951
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17301952
    .line 17301953
    goto :goto_206

    .line 17301954
    :cond_1c2
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17301955
    .line 17301956
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17301957
    .line 17301958
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301959
    .line 17301960
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/u0;

    .line 17301961
    .line 17301962
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/u0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;ILjava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->k:Z

    .line 17301966
    .line 17301967
    if-eqz v1, :cond_1d2

    .line 17301968
    .line 17301969
    goto :goto_206

    .line 17301970
    :cond_1d2
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->k:Z

    .line 17301971
    .line 17301972
    new-instance v1, Lak5/b2;

    .line 17301973
    .line 17301974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-direct {v1, v0, v4}, Lak5/b2;-><init>(Ljava/lang/Integer;I)V

    .line 17301979
    .line 17301980
    .line 17301981
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->f:Lkotlin/Lazy;

    .line 17301982
    .line 17301983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 17301988
    .line 17301989
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c(Lak5/b2;)Lio/reactivex/Observable;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0

    .line 17301993
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;

    .line 17301994
    .line 17301995
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/u0;)V

    .line 17301996
    .line 17301997
    .line 17301998
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 17301999
    .line 17302000
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302001
    .line 17302002
    .line 17302003
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;

    .line 17302004
    .line 17302005
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/u0;)V

    .line 17302006
    .line 17302007
    .line 17302008
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/r0;

    .line 17302009
    .line 17302010
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object p1

    .line 17302017
    const-string v0, ""

    .line 17302018
    .line 17302019
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302023
    .line 17302024
    return-object p1

    .line 17302025
    :cond_209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302026
    .line 17302027
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302028
    .line 17302029
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    throw p1
.end method


