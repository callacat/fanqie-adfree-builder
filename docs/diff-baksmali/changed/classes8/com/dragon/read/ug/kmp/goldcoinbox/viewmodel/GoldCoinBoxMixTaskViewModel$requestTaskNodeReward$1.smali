## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17301509
    if-nez v0, :cond_2d2

    .line 17301511
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301516
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

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
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17301526
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

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
    if-eqz p1, :cond_163

    .line 17301555
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 17301557
    invoke-virtual {p1}, Lvw6/i;->Ha()Ljava/lang/String;

    .line 17301560
    move-result-object p1

    .line 17301561
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301563
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301565
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301567
    iget-wide v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17301569
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301576
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301579
    long-to-int v8, v7

    .line 17301580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301583
    move-result-object v7

    .line 17301584
    const-string v8, "award"

    .line 17301586
    invoke-static {v4, v8, v7}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301589
    if-eqz v5, :cond_5a

    .line 17301591
    iget v7, v5, Lyw6/b;->a:I

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v7, 0x0

    .line 17301595
    :goto_5b
    const-string v8, "ad_reward"

    .line 17301597
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301600
    move-result-object v7

    .line 17301601
    invoke-static {v4, v8, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301604
    const-string v7, "task_key"

    .line 17301606
    invoke-static {v4, v7, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301609
    if-eqz v5, :cond_6f

    .line 17301611
    iget-object v5, v5, Lyw6/b;->b:Ljava/lang/String;

    .line 17301613
    if-nez v5, :cond_71

    .line 17301615
    :cond_6f
    const-string v5, "excitation_ad_listen"

    .line 17301617
    :cond_71
    const-string v7, "ad_task_key"

    .line 17301619
    invoke-static {v4, v7, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301622
    const-string v5, "modal_type"

    .line 17301624
    const-string v7, "mix_task"

    .line 17301626
    invoke-static {v4, v5, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301629
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301631
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301634
    const-string v7, "ui_style"

    .line 17301636
    invoke-static {v5, v7, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301641
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301644
    move-result-object v5

    .line 17301645
    const-string v6, "ab_info"

    .line 17301647
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301650
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 17301652
    invoke-virtual {v5, v9}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301655
    move-result-object v6

    .line 17301656
    const-string v7, "adRit"

    .line 17301658
    invoke-static {v4, v7, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301661
    const-string v6, "adAliasPosition"

    .line 17301663
    invoke-virtual {v5, v9}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    move-result-object v7

    .line 17301667
    invoke-static {v4, v6, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301670
    const-string v6, "from"

    .line 17301672
    const-string v7, "reward_dialog_from_treasure_box"

    .line 17301674
    invoke-static {v4, v6, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301677
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301680
    move-result-object v4

    .line 17301681
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301683
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301686
    const-string v7, "text"

    .line 17301688
    const-string v8, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 17301690
    invoke-static {v6, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301693
    const-string v7, "size"

    .line 17301695
    const-string v8, "normal"

    .line 17301697
    invoke-static {v6, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301700
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301703
    move-result-object v6

    .line 17301704
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301706
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301709
    const-string v8, "content"

    .line 17301711
    invoke-virtual {v7, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301714
    const-string v4, "primary_button"

    .line 17301716
    invoke-virtual {v7, v4, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301719
    const-string v4, "title"

    .line 17301721
    const-string v6, "\u770b\u89c6\u9891\u9886\u66f4\u591a\u5956\u52b1"

    .line 17301723
    invoke-static {v7, v4, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    const-string v4, "type"

    .line 17301728
    const-string v6, "none"

    .line 17301730
    invoke-static {v7, v4, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301733
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301736
    move-result-object v4

    .line 17301737
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-static {v4, v3, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301744
    move-result-object v2

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
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301764
    move-result-object p1

    .line 17301765
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17301767
    if-eqz v2, :cond_15d

    .line 17301769
    new-instance v2, Lwy6/a;

    .line 17301771
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301773
    if-eqz v4, :cond_112

    .line 17301775
    iget v6, v4, Lyw6/b;->a:I

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 v6, 0x0

    .line 17301779
    :goto_113
    if-lez v6, :cond_12b

    .line 17301781
    if-eqz v4, :cond_11a

    .line 17301783
    iget-object v4, v4, Lyw6/b;->b:Ljava/lang/String;

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v4, v3

    .line 17301787
    :goto_11b
    if-eqz v4, :cond_126

    .line 17301789
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301792
    move-result v4

    .line 17301793
    if-nez v4, :cond_124

    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    const/4 v4, 0x0

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    :goto_126
    const/4 v4, 0x1

    .line 17301799
    :goto_127
    if-nez v4, :cond_12b

    .line 17301801
    const/4 v7, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v7, 0x0

    .line 17301804
    :goto_12c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301806
    if-eqz v0, :cond_134

    .line 17301808
    iget v4, v0, Lyw6/b;->a:I

    .line 17301810
    move v8, v4

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v8, 0x0

    .line 17301813
    :goto_135
    if-eqz v0, :cond_139

    .line 17301815
    iget-object v3, v0, Lyw6/b;->b:Ljava/lang/String;

    .line 17301817
    :cond_139
    move-object v9, v3

    .line 17301818
    if-eqz v0, :cond_140

    .line 17301820
    iget-object v0, v0, Lyw6/b;->b:Ljava/lang/String;

    .line 17301822
    if-nez v0, :cond_142

    .line 17301824
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301826
    :cond_142
    invoke-virtual {v5, v0}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301829
    move-result-object v10

    .line 17301830
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301832
    if-eqz v0, :cond_14e

    .line 17301834
    iget-object v0, v0, Lyw6/b;->b:Ljava/lang/String;

    .line 17301836
    if-nez v0, :cond_150

    .line 17301838
    :cond_14e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301840
    :cond_150
    invoke-virtual {v5, v0}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301843
    move-result-object v11

    .line 17301844
    move-object v6, v2

    .line 17301845
    invoke-direct/range {v6 .. v11}, Lwy6/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301848
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17301850
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301855
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17301857
    goto/16 :goto_2cf

    .line 17301859
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301861
    const-string v4, "single"

    .line 17301863
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301866
    move-result p1

    .line 17301867
    const-string v4, ""

    .line 17301869
    const/4 v5, 0x2

    .line 17301870
    const-string v6, "double"

    .line 17301872
    if-nez p1, :cond_224

    .line 17301874
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301876
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_17c

    .line 17301882
    goto/16 :goto_224

    .line 17301884
    :cond_17c
    sget-object p1, Lzw6/b;->a:Lzw6/b;

    .line 17301886
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301894
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301896
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301899
    move-result-object v3

    .line 17301900
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301903
    move-result-wide v6

    .line 17301904
    sget-object v3, Lzw6/b;->b:Lur1/e;

    .line 17301906
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301908
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301911
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    const-string v9, "__start"

    .line 17301916
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301922
    move-result-object v8

    .line 17301923
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301926
    move-result-object v9

    .line 17301927
    invoke-virtual {v3, v8, v9}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301934
    const-string v9, "startFlag "

    .line 17301936
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301939
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    const/16 v2, 0x20

    .line 17301944
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    move-result-object v2

    .line 17301954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301957
    const-string v3, "GoldCoinBoxCoreTaskDoneReporter"

    .line 17301959
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301962
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301964
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17301966
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17301968
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301970
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;

    .line 17301972
    invoke-direct {v8, v2, v6, v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 17301975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301981
    iget-boolean v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->g:Z

    .line 17301983
    if-eqz v1, :cond_1e3

    .line 17301985
    goto/16 :goto_2cf

    .line 17301987
    :cond_1e3
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->g:Z

    .line 17301989
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301992
    move-result-object p1

    .line 17301993
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301996
    move-result-wide v6

    .line 17301997
    new-instance p1, Lak5/b2;

    .line 17301999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-direct {p1, v0, v5}, Lak5/b2;-><init>(Ljava/lang/Integer;I)V

    .line 17302006
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;

    .line 17302008
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;-><init>(J)V

    .line 17302011
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->d:Lkotlin/Lazy;

    .line 17302013
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302016
    move-result-object v1

    .line 17302017
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 17302019
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c(Lak5/b2;)Lio/reactivex/Observable;

    .line 17302022
    move-result-object p1

    .line 17302023
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;

    .line 17302025
    invoke-direct {v1, v2, v8, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;)V

    .line 17302028
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 17302030
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302033
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;

    .line 17302035
    invoke-direct {v1, v2, v8, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;)V

    .line 17302038
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 17302040
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302043
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302046
    move-result-object p1

    .line 17302047
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302050
    goto/16 :goto_2cf

    .line 17302052
    :cond_224
    :goto_224
    new-array p1, v2, [Lkotlin/Pair;

    .line 17302054
    const-string v2, "taskKey"

    .line 17302056
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17302058
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302061
    move-result-object v2

    .line 17302062
    aput-object v2, p1, v1

    .line 17302064
    sget-object v2, Lzw6/c;->a:Lzw6/c;

    .line 17302066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 17302071
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302074
    move-result v7

    .line 17302075
    if-nez v7, :cond_23f

    .line 17302077
    const/4 v7, 0x1

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v7, 0x0

    .line 17302080
    :goto_240
    if-eqz v7, :cond_243

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v4, v2

    .line 17302084
    :goto_244
    const-string v2, "position"

    .line 17302086
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302089
    move-result-object v2

    .line 17302090
    aput-object v2, p1, v0

    .line 17302092
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17302094
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302097
    move-result-object v0

    .line 17302098
    const-string v2, "awardIdx"

    .line 17302100
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302103
    move-result-object v0

    .line 17302104
    aput-object v0, p1, v5

    .line 17302106
    const-string v0, "popupStyle"

    .line 17302108
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17302110
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302113
    move-result-object v0

    .line 17302114
    const/4 v2, 0x3

    .line 17302115
    aput-object v0, p1, v2

    .line 17302117
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardBtnClickTmtp:J

    .line 17302119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302122
    move-result-object v0

    .line 17302123
    const-string v2, "rewardBtnClickTmtp"

    .line 17302125
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302128
    move-result-object v0

    .line 17302129
    const/4 v2, 0x4

    .line 17302130
    aput-object v0, p1, v2

    .line 17302132
    const-string v0, "isEnterFromKMP"

    .line 17302134
    const-string v2, "true"

    .line 17302136
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302139
    move-result-object v0

    .line 17302140
    const/4 v2, 0x5

    .line 17302141
    aput-object v0, p1, v2

    .line 17302143
    invoke-static {p1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 17302146
    move-result-object p1

    .line 17302147
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17302149
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17302151
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302154
    move-result v0

    .line 17302155
    if-eqz v0, :cond_296

    .line 17302157
    const-string v0, "rewardAmount"

    .line 17302159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302162
    move-result-object v2

    .line 17302163
    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302166
    :cond_296
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17302168
    const-string v2, "reward_ad_again"

    .line 17302170
    const/16 v4, 0xa

    .line 17302172
    invoke-static {v0, v2, p1, v4}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17302175
    move-result-object p1

    .line 17302176
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302178
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17302180
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 17302182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302184
    const-string v5, "requestTaskNodeReward "

    .line 17302186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302189
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17302191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302194
    const-string v5, " popup schema = "

    .line 17302196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302205
    move-result-object v4

    .line 17302206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302209
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302212
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17302214
    if-eqz v0, :cond_2cb

    .line 17302216
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302219
    :cond_2cb
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17302221
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17302223
    :goto_2cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302225
    return-object p1

    .line 17302226
    :cond_2d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302228
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302233
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17301508
    .line 17301509
    if-nez v0, :cond_2d2

    .line 17301510
    .line 17301511
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301515
    .line 17301516
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

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
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17301525
    .line 17301526
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

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
    if-eqz p1, :cond_163

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
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301562
    .line 17301563
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301564
    .line 17301565
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301566
    .line 17301567
    iget-wide v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17301568
    .line 17301569
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301575
    .line 17301576
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    long-to-int v8, v7

    .line 17301580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v7

    .line 17301584
    const-string v8, "award"

    .line 17301585
    .line 17301586
    invoke-static {v4, v8, v7}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301587
    .line 17301588
    .line 17301589
    if-eqz v5, :cond_5a

    .line 17301590
    .line 17301591
    iget v7, v5, Lyw6/b;->a:I

    .line 17301592
    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v7, 0x0

    .line 17301595
    :goto_5b
    const-string v8, "ad_reward"

    .line 17301596
    .line 17301597
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v7

    .line 17301601
    invoke-static {v4, v8, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301602
    .line 17301603
    .line 17301604
    const-string v7, "task_key"

    .line 17301605
    .line 17301606
    invoke-static {v4, v7, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    if-eqz v5, :cond_6f

    .line 17301610
    .line 17301611
    iget-object v5, v5, Lyw6/b;->b:Ljava/lang/String;

    .line 17301612
    .line 17301613
    if-nez v5, :cond_71

    .line 17301614
    .line 17301615
    :cond_6f
    const-string v5, "excitation_ad_listen"

    .line 17301616
    .line 17301617
    :cond_71
    const-string v7, "ad_task_key"

    .line 17301618
    .line 17301619
    invoke-static {v4, v7, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    const-string v5, "modal_type"

    .line 17301623
    .line 17301624
    const-string v7, "mix_task"

    .line 17301625
    .line 17301626
    invoke-static {v4, v5, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301630
    .line 17301631
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v7, "ui_style"

    .line 17301635
    .line 17301636
    invoke-static {v5, v7, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301640
    .line 17301641
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v5

    .line 17301645
    const-string v6, "ab_info"

    .line 17301646
    .line 17301647
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301648
    .line 17301649
    .line 17301650
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 17301651
    .line 17301652
    invoke-virtual {v5, v9}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v6

    .line 17301656
    const-string v7, "adRit"

    .line 17301657
    .line 17301658
    invoke-static {v4, v7, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v6, "adAliasPosition"

    .line 17301662
    .line 17301663
    invoke-virtual {v5, v9}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v7

    .line 17301667
    invoke-static {v4, v6, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v6, "from"

    .line 17301671
    .line 17301672
    const-string v7, "reward_dialog_from_treasure_box"

    .line 17301673
    .line 17301674
    invoke-static {v4, v6, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v4

    .line 17301681
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301682
    .line 17301683
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v7, "text"

    .line 17301687
    .line 17301688
    const-string v8, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 17301689
    .line 17301690
    invoke-static {v6, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v7, "size"

    .line 17301694
    .line 17301695
    const-string v8, "normal"

    .line 17301696
    .line 17301697
    invoke-static {v6, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v6

    .line 17301704
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301705
    .line 17301706
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v8, "content"

    .line 17301710
    .line 17301711
    invoke-virtual {v7, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v4, "primary_button"

    .line 17301715
    .line 17301716
    invoke-virtual {v7, v4, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301717
    .line 17301718
    .line 17301719
    const-string v4, "title"

    .line 17301720
    .line 17301721
    const-string v6, "\u770b\u89c6\u9891\u9886\u66f4\u591a\u5956\u52b1"

    .line 17301722
    .line 17301723
    invoke-static {v7, v4, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v4, "type"

    .line 17301727
    .line 17301728
    const-string v6, "none"

    .line 17301729
    .line 17301730
    invoke-static {v7, v4, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-static {v4, v3, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v2

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
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17301766
    .line 17301767
    if-eqz v2, :cond_15d

    .line 17301768
    .line 17301769
    new-instance v2, Lwy6/a;

    .line 17301770
    .line 17301771
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301772
    .line 17301773
    if-eqz v4, :cond_112

    .line 17301774
    .line 17301775
    iget v6, v4, Lyw6/b;->a:I

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 v6, 0x0

    .line 17301779
    :goto_113
    if-lez v6, :cond_12b

    .line 17301780
    .line 17301781
    if-eqz v4, :cond_11a

    .line 17301782
    .line 17301783
    iget-object v4, v4, Lyw6/b;->b:Ljava/lang/String;

    .line 17301784
    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v4, v3

    .line 17301787
    :goto_11b
    if-eqz v4, :cond_126

    .line 17301788
    .line 17301789
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v4

    .line 17301793
    if-nez v4, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    const/4 v4, 0x0

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    :goto_126
    const/4 v4, 0x1

    .line 17301799
    :goto_127
    if-nez v4, :cond_12b

    .line 17301800
    .line 17301801
    const/4 v7, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v7, 0x0

    .line 17301804
    :goto_12c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301805
    .line 17301806
    if-eqz v0, :cond_134

    .line 17301807
    .line 17301808
    iget v4, v0, Lyw6/b;->a:I

    .line 17301809
    .line 17301810
    move v8, v4

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v8, 0x0

    .line 17301813
    :goto_135
    if-eqz v0, :cond_139

    .line 17301814
    .line 17301815
    iget-object v3, v0, Lyw6/b;->b:Ljava/lang/String;

    .line 17301816
    .line 17301817
    :cond_139
    move-object v9, v3

    .line 17301818
    if-eqz v0, :cond_140

    .line 17301819
    .line 17301820
    iget-object v0, v0, Lyw6/b;->b:Ljava/lang/String;

    .line 17301821
    .line 17301822
    if-nez v0, :cond_142

    .line 17301823
    .line 17301824
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301825
    .line 17301826
    :cond_142
    invoke-virtual {v5, v0}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v10

    .line 17301830
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$forceExcitationAd:Lyw6/b;

    .line 17301831
    .line 17301832
    if-eqz v0, :cond_14e

    .line 17301833
    .line 17301834
    iget-object v0, v0, Lyw6/b;->b:Ljava/lang/String;

    .line 17301835
    .line 17301836
    if-nez v0, :cond_150

    .line 17301837
    .line 17301838
    :cond_14e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301839
    .line 17301840
    :cond_150
    invoke-virtual {v5, v0}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v11

    .line 17301844
    move-object v6, v2

    .line 17301845
    invoke-direct/range {v6 .. v11}, Lwy6/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17301849
    .line 17301850
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301854
    .line 17301855
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17301856
    .line 17301857
    goto/16 :goto_2cf

    .line 17301858
    .line 17301859
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301860
    .line 17301861
    const-string v4, "single"

    .line 17301862
    .line 17301863
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result p1

    .line 17301867
    const-string v4, ""

    .line 17301868
    .line 17301869
    const/4 v5, 0x2

    .line 17301870
    const-string v6, "double"

    .line 17301871
    .line 17301872
    if-nez p1, :cond_224

    .line 17301873
    .line 17301874
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17301875
    .line 17301876
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_17c

    .line 17301881
    .line 17301882
    goto/16 :goto_224

    .line 17301883
    .line 17301884
    :cond_17c
    sget-object p1, Lzw6/b;->a:Lzw6/b;

    .line 17301885
    .line 17301886
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301887
    .line 17301888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301892
    .line 17301893
    .line 17301894
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301895
    .line 17301896
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v3

    .line 17301900
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-wide v6

    .line 17301904
    sget-object v3, Lzw6/b;->b:Lur1/e;

    .line 17301905
    .line 17301906
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    const-string v9, "__start"

    .line 17301915
    .line 17301916
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v8

    .line 17301923
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v9

    .line 17301927
    invoke-virtual {v3, v8, v9}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301931
    .line 17301932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    const-string v9, "startFlag "

    .line 17301935
    .line 17301936
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    const/16 v2, 0x20

    .line 17301943
    .line 17301944
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v2

    .line 17301954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    .line 17301956
    .line 17301957
    const-string v3, "GoldCoinBoxCoreTaskDoneReporter"

    .line 17301958
    .line 17301959
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17301963
    .line 17301964
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17301965
    .line 17301966
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17301967
    .line 17301968
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17301969
    .line 17301970
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;

    .line 17301971
    .line 17301972
    invoke-direct {v8, v2, v6, v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301979
    .line 17301980
    .line 17301981
    iget-boolean v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->g:Z

    .line 17301982
    .line 17301983
    if-eqz v1, :cond_1e3

    .line 17301984
    .line 17301985
    goto/16 :goto_2cf

    .line 17301986
    .line 17301987
    :cond_1e3
    iput-boolean v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->g:Z

    .line 17301988
    .line 17301989
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object p1

    .line 17301993
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-wide v6

    .line 17301997
    new-instance p1, Lak5/b2;

    .line 17301998
    .line 17301999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-direct {p1, v0, v5}, Lak5/b2;-><init>(Ljava/lang/Integer;I)V

    .line 17302004
    .line 17302005
    .line 17302006
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;

    .line 17302007
    .line 17302008
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;-><init>(J)V

    .line 17302009
    .line 17302010
    .line 17302011
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->d:Lkotlin/Lazy;

    .line 17302012
    .line 17302013
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v1

    .line 17302017
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 17302018
    .line 17302019
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c(Lak5/b2;)Lio/reactivex/Observable;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;

    .line 17302024
    .line 17302025
    invoke-direct {v1, v2, v8, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;)V

    .line 17302026
    .line 17302027
    .line 17302028
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 17302029
    .line 17302030
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302031
    .line 17302032
    .line 17302033
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;

    .line 17302034
    .line 17302035
    invoke-direct {v1, v2, v8, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestMixTaskCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;)V

    .line 17302036
    .line 17302037
    .line 17302038
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 17302039
    .line 17302040
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object p1

    .line 17302047
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    goto/16 :goto_2cf

    .line 17302051
    .line 17302052
    :cond_224
    :goto_224
    new-array p1, v2, [Lkotlin/Pair;

    .line 17302053
    .line 17302054
    const-string v2, "taskKey"

    .line 17302055
    .line 17302056
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v2

    .line 17302062
    aput-object v2, p1, v1

    .line 17302063
    .line 17302064
    sget-object v2, Lzw6/c;->a:Lzw6/c;

    .line 17302065
    .line 17302066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 17302070
    .line 17302071
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v7

    .line 17302075
    if-nez v7, :cond_23f

    .line 17302076
    .line 17302077
    const/4 v7, 0x1

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v7, 0x0

    .line 17302080
    :goto_240
    if-eqz v7, :cond_243

    .line 17302081
    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v4, v2

    .line 17302084
    :goto_244
    const-string v2, "position"

    .line 17302085
    .line 17302086
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v2

    .line 17302090
    aput-object v2, p1, v0

    .line 17302091
    .line 17302092
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$index:I

    .line 17302093
    .line 17302094
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v0

    .line 17302098
    const-string v2, "awardIdx"

    .line 17302099
    .line 17302100
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    aput-object v0, p1, v5

    .line 17302105
    .line 17302106
    const-string v0, "popupStyle"

    .line 17302107
    .line 17302108
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17302109
    .line 17302110
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v0

    .line 17302114
    const/4 v2, 0x3

    .line 17302115
    aput-object v0, p1, v2

    .line 17302116
    .line 17302117
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardBtnClickTmtp:J

    .line 17302118
    .line 17302119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    const-string v2, "rewardBtnClickTmtp"

    .line 17302124
    .line 17302125
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v0

    .line 17302129
    const/4 v2, 0x4

    .line 17302130
    aput-object v0, p1, v2

    .line 17302131
    .line 17302132
    const-string v0, "isEnterFromKMP"

    .line 17302133
    .line 17302134
    const-string v2, "true"

    .line 17302135
    .line 17302136
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v0

    .line 17302140
    const/4 v2, 0x5

    .line 17302141
    aput-object v0, p1, v2

    .line 17302142
    .line 17302143
    invoke-static {p1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object p1

    .line 17302147
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17302148
    .line 17302149
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$coin:J

    .line 17302150
    .line 17302151
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v0

    .line 17302155
    if-eqz v0, :cond_296

    .line 17302156
    .line 17302157
    const-string v0, "rewardAmount"

    .line 17302158
    .line 17302159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v2

    .line 17302163
    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17302167
    .line 17302168
    const-string v2, "reward_ad_again"

    .line 17302169
    .line 17302170
    const/16 v4, 0xa

    .line 17302171
    .line 17302172
    invoke-static {v0, v2, p1, v4}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object p1

    .line 17302176
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302177
    .line 17302178
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17302179
    .line 17302180
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 17302181
    .line 17302182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    const-string v5, "requestTaskNodeReward "

    .line 17302185
    .line 17302186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17302190
    .line 17302191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302192
    .line 17302193
    .line 17302194
    const-string v5, " popup schema = "

    .line 17302195
    .line 17302196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v4

    .line 17302206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302210
    .line 17302211
    .line 17302212
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17302213
    .line 17302214
    if-eqz v0, :cond_2cb

    .line 17302215
    .line 17302216
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302217
    .line 17302218
    .line 17302219
    :cond_2cb
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17302220
    .line 17302221
    iput-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17302222
    .line 17302223
    :goto_2cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302224
    .line 17302225
    return-object p1

    .line 17302226
    :cond_2d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302227
    .line 17302228
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302229
    .line 17302230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302231
    .line 17302232
    .line 17302233
    throw p1
.end method


