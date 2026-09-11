## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->label:I

    .line 17301510
    const/4 v2, 0x6

    .line 17301511
    const/4 v3, 0x2

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    const/4 v6, 0x0

    .line 17301515
    if-eqz v1, :cond_3b

    .line 17301517
    if-eq v1, v5, :cond_2a

    .line 17301519
    if-ne v1, v3, :cond_22

    .line 17301521
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17301523
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17301525
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17301527
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301529
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17301531
    check-cast v7, Ljava/lang/String;

    .line 17301533
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    goto/16 :goto_2a0

    .line 17301538
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301540
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301542
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301545
    throw p1

    .line 17301546
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17301548
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17301550
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17301552
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301554
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17301556
    check-cast v7, Ljava/lang/String;

    .line 17301558
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301561
    goto/16 :goto_23c

    .line 17301563
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301566
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17301568
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17301571
    move-result p1

    .line 17301572
    if-nez p1, :cond_5e

    .line 17301574
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17301576
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17301578
    invoke-static {p1, v0, v4, v4, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301581
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301583
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301585
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17301587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    const-string p1, "openTreasureTaskClick user not login, redirect to login page"

    .line 17301592
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301597
    return-object p1

    .line 17301598
    :cond_5e
    sget-object p1, Llz6/a;->a:Llz6/a;

    .line 17301600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    invoke-static {}, Llz6/a;->c()Z

    .line 17301606
    move-result p1

    .line 17301607
    if-eqz p1, :cond_8f

    .line 17301609
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$continueCompCnt:Ljava/lang/Integer;

    .line 17301611
    if-eqz p1, :cond_72

    .line 17301613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301616
    move-result p1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 p1, 0x1

    .line 17301619
    :goto_73
    if-nez p1, :cond_8f

    .line 17301621
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$isCountingDown:Z

    .line 17301623
    if-eqz p1, :cond_8f

    .line 17301625
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301627
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301629
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17301631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301634
    const-string p1, "openTreasureTaskClick user hit retain"

    .line 17301636
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    const-string p1, "\u5012\u8ba1\u65f6\u7ed3\u675f\u53ef\u9886"

    .line 17301641
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301646
    return-object p1

    .line 17301647
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301649
    const-string v1, "v1"

    .line 17301651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301654
    move-result p1

    .line 17301655
    if-nez p1, :cond_a6

    .line 17301657
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301659
    const-string v1, "v2"

    .line 17301661
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301664
    move-result p1

    .line 17301665
    if-eqz p1, :cond_a4

    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/4 p1, 0x0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    :goto_a6
    const/4 p1, 0x1

    .line 17301671
    :goto_a7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301673
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301676
    sget-object v7, Lmz6/a;->a:Lmz6/a;

    .line 17301678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    invoke-static {}, Lmz6/a;->b()Z

    .line 17301684
    move-result v7

    .line 17301685
    const-string v8, "treasure_box"

    .line 17301687
    if-eqz p1, :cond_18f

    .line 17301689
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$canReward:Z

    .line 17301691
    if-eqz p1, :cond_18f

    .line 17301693
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 17301695
    invoke-virtual {p1}, Lvw6/i;->Ha()Ljava/lang/String;

    .line 17301698
    move-result-object p1

    .line 17301699
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301701
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$reward:Ljava/lang/Integer;

    .line 17301703
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$taskKey:Ljava/lang/String;

    .line 17301705
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$forceExcitationAd:Lyw6/b;

    .line 17301707
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301709
    sget v11, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->q:I

    .line 17301711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301716
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301719
    if-eqz v3, :cond_de

    .line 17301721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301724
    move-result v3

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v3, 0x0

    .line 17301727
    :goto_df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301730
    move-result-object v3

    .line 17301731
    const-string v11, "award"

    .line 17301733
    invoke-static {v0, v11, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301736
    if-eqz v9, :cond_f6

    .line 17301738
    iget v3, v9, Lyw6/b;->a:I

    .line 17301740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301743
    move-result-object v3

    .line 17301744
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v3

    .line 17301748
    if-nez v3, :cond_f8

    .line 17301750
    :cond_f6
    const-string v3, "0"

    .line 17301752
    :cond_f8
    const-string v11, "ad_reward"

    .line 17301754
    invoke-static {v0, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301757
    if-nez v7, :cond_101

    .line 17301759
    const-string v7, "treasure_task"

    .line 17301761
    :cond_101
    const-string v3, "task_key"

    .line 17301763
    invoke-static {v0, v3, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301766
    if-eqz v9, :cond_10c

    .line 17301768
    iget-object v3, v9, Lyw6/b;->b:Ljava/lang/String;

    .line 17301770
    if-nez v3, :cond_10e

    .line 17301772
    :cond_10c
    const-string v3, "excitation_ad_treasure_box"

    .line 17301774
    :cond_10e
    const-string v7, "ad_task_key"

    .line 17301776
    invoke-static {v0, v7, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301779
    const-string v3, "modal_type"

    .line 17301781
    invoke-static {v0, v3, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301784
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301786
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301789
    const-string v7, "ui_style"

    .line 17301791
    invoke-static {v3, v7, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301794
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301796
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301799
    move-result-object v3

    .line 17301800
    const-string v7, "ab_info"

    .line 17301802
    invoke-virtual {v0, v7, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301805
    sget-object v3, Lvw6/e;->b:Lvw6/e;

    .line 17301807
    invoke-virtual {v3, v8}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301810
    move-result-object v7

    .line 17301811
    const-string v9, "adRit"

    .line 17301813
    invoke-static {v0, v9, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301816
    const-string v7, "adAliasPosition"

    .line 17301818
    invoke-virtual {v3, v8}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301821
    move-result-object v3

    .line 17301822
    invoke-static {v0, v7, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301825
    const-string v3, "from"

    .line 17301827
    const-string v7, "reward_dialog_from_treasure_box"

    .line 17301829
    invoke-static {v0, v3, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301832
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301835
    move-result-object v0

    .line 17301836
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301838
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301841
    const-string v7, "text"

    .line 17301843
    const-string v8, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 17301845
    invoke-static {v3, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301848
    const-string v7, "size"

    .line 17301850
    const-string v8, "normal"

    .line 17301852
    invoke-static {v3, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301855
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301858
    move-result-object v3

    .line 17301859
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301861
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301864
    const-string v8, "content"

    .line 17301866
    invoke-virtual {v7, v8, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301869
    const-string v0, "primary_button"

    .line 17301871
    invoke-virtual {v7, v0, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301874
    const-string v0, "title"

    .line 17301876
    const-string v3, "\u770b\u89c6\u9891\u9886\u66f4\u591a\u5956\u52b1"

    .line 17301878
    invoke-static {v7, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301881
    const-string v0, "type"

    .line 17301883
    const-string v3, "none"

    .line 17301885
    invoke-static {v7, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301891
    move-result-object v0

    .line 17301892
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-static {v0, v4, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301899
    move-result-object v0

    .line 17301900
    const/4 v7, 0x0

    .line 17301901
    goto/16 :goto_2f7

    .line 17301903
    :cond_18f
    if-eqz v7, :cond_211

    .line 17301905
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$isCountingDown:Z

    .line 17301907
    xor-int/2addr p1, v5

    .line 17301908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$selectRewardPopup:Ljava/lang/String;

    .line 17301910
    if-eqz v0, :cond_19a

    .line 17301912
    const/4 v0, 0x1

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v0, 0x0

    .line 17301915
    :goto_19b
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17301917
    const/4 v4, 0x4

    .line 17301918
    new-array v4, v4, [Lkotlin/Pair;

    .line 17301920
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301922
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    sget-object v7, Lzw6/c;->a:Lzw6/c;

    .line 17301927
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301930
    sget-object v7, Lzw6/c;->b:Ljava/lang/String;

    .line 17301932
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301935
    move-result v9

    .line 17301936
    if-nez v9, :cond_1b4

    .line 17301938
    const/4 v9, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v9, 0x0

    .line 17301941
    :goto_1b5
    if-eqz v9, :cond_1b9

    .line 17301943
    const-string v7, "other"

    .line 17301945
    :cond_1b9
    const-string v9, "position"

    .line 17301947
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301950
    move-result-object v7

    .line 17301951
    aput-object v7, v4, v6

    .line 17301953
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301956
    move-result-object p1

    .line 17301957
    const-string v7, "openEnable"

    .line 17301959
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301962
    move-result-object p1

    .line 17301963
    aput-object p1, v4, v5

    .line 17301965
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301968
    move-result-object p1

    .line 17301969
    const-string v0, "isSelectRewardPopup"

    .line 17301971
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301974
    move-result-object p1

    .line 17301975
    aput-object p1, v4, v3

    .line 17301977
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$popupClickTimestamp:J

    .line 17301979
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301982
    move-result-object p1

    .line 17301983
    const-string v0, "timestamp"

    .line 17301985
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301988
    move-result-object p1

    .line 17301989
    const/4 v0, 0x3

    .line 17301990
    aput-object p1, v4, v0

    .line 17301992
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301995
    move-result-object p1

    .line 17301996
    const/16 v0, 0xa

    .line 17301998
    invoke-static {v2, v8, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17302001
    move-result-object p1

    .line 17302002
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302004
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302006
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17302008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302010
    const-string v4, "isKmpPopup,treasure task click schema = "

    .line 17302012
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302015
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    move-result-object v3

    .line 17302022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302028
    const-string v0, ""

    .line 17302030
    const/4 v7, 0x1

    .line 17302031
    goto/16 :goto_2f7

    .line 17302033
    :cond_211
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 17302035
    invoke-virtual {p1}, Lvw6/i;->v1()Ljava/lang/String;

    .line 17302038
    move-result-object v7

    .line 17302039
    invoke-virtual {p1}, Lvw6/i;->xa()Z

    .line 17302042
    move-result p1

    .line 17302043
    if-eqz p1, :cond_27f

    .line 17302045
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302047
    iget-object v8, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->j:Lkotlin/Lazy;

    .line 17302049
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302052
    move-result-object v8

    .line 17302053
    check-cast v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17302055
    iput-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17302057
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17302059
    iput v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17302061
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17302063
    iput v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->label:I

    .line 17302065
    invoke-virtual {v3, v8, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o1(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302068
    move-result-object v3

    .line 17302069
    if-ne v3, v0, :cond_238

    .line 17302071
    return-object v0

    .line 17302072
    :cond_238
    move v0, p1

    .line 17302073
    move-object p1, v3

    .line 17302074
    move-object v3, v1

    .line 17302075
    const/4 v1, 0x0

    .line 17302076
    :goto_23c
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;

    .line 17302078
    if-eqz p1, :cond_243

    .line 17302080
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v8, v4

    .line 17302084
    :goto_244
    if-eqz p1, :cond_255

    .line 17302086
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->a:Ljava/lang/Integer;

    .line 17302088
    if-nez v9, :cond_24b

    .line 17302090
    goto :goto_255

    .line 17302091
    :cond_24b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302094
    move-result v9

    .line 17302095
    const/16 v10, 0x2716

    .line 17302097
    if-ne v9, v10, :cond_255

    .line 17302099
    const/4 v9, 0x1

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    :goto_255
    const/4 v9, 0x0

    .line 17302102
    :goto_256
    if-nez v9, :cond_26f

    .line 17302104
    if-eqz p1, :cond_269

    .line 17302106
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->a:Ljava/lang/Integer;

    .line 17302108
    if-nez v9, :cond_25f

    .line 17302110
    goto :goto_269

    .line 17302111
    :cond_25f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302114
    move-result v9

    .line 17302115
    const/16 v10, 0x2719

    .line 17302117
    if-ne v9, v10, :cond_269

    .line 17302119
    const/4 v9, 0x1

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    :goto_269
    const/4 v9, 0x0

    .line 17302122
    :goto_26a
    if-eqz v9, :cond_26d

    .line 17302124
    goto :goto_26f

    .line 17302125
    :cond_26d
    move-object p1, v4

    .line 17302126
    goto :goto_271

    .line 17302127
    :cond_26f
    :goto_26f
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->b:Ljava/lang/String;

    .line 17302129
    :goto_271
    if-nez v8, :cond_279

    .line 17302131
    iget-boolean v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$isCountingDown:Z

    .line 17302133
    if-eqz v9, :cond_279

    .line 17302135
    const-string p1, "\u7b49\u5012\u8ba1\u65f6\u7ed3\u675f\u518d\u9886\u91d1\u5e01\u5427"

    .line 17302137
    :cond_279
    move v13, v0

    .line 17302138
    move-object v0, p1

    .line 17302139
    move-object p1, v7

    .line 17302140
    move v7, v1

    .line 17302141
    move v1, v13

    .line 17302142
    goto :goto_2a7

    .line 17302143
    :cond_27f
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302145
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->i:Lkotlin/Lazy;

    .line 17302147
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302150
    move-result-object v8

    .line 17302151
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17302153
    iput-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17302155
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17302157
    iput v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17302159
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17302161
    iput v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->label:I

    .line 17302163
    sget v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->d:I

    .line 17302165
    invoke-virtual {v8, v6, p0, v6}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17302168
    move-result-object v3

    .line 17302169
    if-ne v3, v0, :cond_29c

    .line 17302171
    return-object v0

    .line 17302172
    :cond_29c
    move v0, p1

    .line 17302173
    move-object p1, v3

    .line 17302174
    move-object v3, v1

    .line 17302175
    const/4 v1, 0x0

    .line 17302176
    :goto_2a0
    move-object v8, p1

    .line 17302177
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302179
    move-object p1, v7

    .line 17302180
    move v7, v1

    .line 17302181
    move v1, v0

    .line 17302182
    move-object v0, v4

    .line 17302183
    :goto_2a7
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302185
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302187
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302189
    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302192
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 17302194
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302196
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17302198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302200
    const-string v12, "treasure task click treasureTaskDetailData = "

    .line 17302202
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302205
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    move-result-object v11

    .line 17302212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302215
    invoke-static {v10, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302218
    if-nez v8, :cond_2e0

    .line 17302220
    if-eqz v1, :cond_2dd

    .line 17302222
    if-eqz v0, :cond_2d8

    .line 17302224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302227
    move-result p1

    .line 17302228
    if-nez p1, :cond_2d7

    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v5, 0x0

    .line 17302232
    :cond_2d8
    :goto_2d8
    if-nez v5, :cond_2dd

    .line 17302234
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17302237
    :cond_2dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302239
    return-object p1

    .line 17302240
    :cond_2e0
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17302242
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 17302244
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302247
    move-result-object v1

    .line 17302248
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17302250
    invoke-virtual {v0, v1, v8}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17302253
    move-result-object v0

    .line 17302254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302257
    move-result-object v0

    .line 17302258
    invoke-static {v0, v4, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17302261
    move-result-object v0

    .line 17302262
    move-object v1, v3

    .line 17302263
    :goto_2f7
    if-eqz v7, :cond_2fa

    .line 17302265
    goto :goto_30e

    .line 17302266
    :cond_2fa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302274
    const-string p1, "&first_frame_data="

    .line 17302276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302285
    move-result-object p1

    .line 17302286
    :goto_30e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17302288
    if-eqz v0, :cond_317

    .line 17302290
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302292
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302295
    :cond_317
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302297
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302299
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17302301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302303
    const-string v3, "isKmpPopup:"

    .line 17302305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302308
    if-eqz v7, :cond_327

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    const/4 v5, 0x0

    .line 17302312
    :goto_328
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302315
    const-string v3, ",treasure task click schema = "

    .line 17302317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302326
    move-result-object p1

    .line 17302327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302330
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302335
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->label:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x6

    .line 17301511
    const/4 v3, 0x2

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    const/4 v6, 0x0

    .line 17301515
    if-eqz v1, :cond_3b

    .line 17301516
    .line 17301517
    if-eq v1, v5, :cond_2a

    .line 17301518
    .line 17301519
    if-ne v1, v3, :cond_22

    .line 17301520
    .line 17301521
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17301522
    .line 17301523
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17301524
    .line 17301525
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17301526
    .line 17301527
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301528
    .line 17301529
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17301530
    .line 17301531
    check-cast v7, Ljava/lang/String;

    .line 17301532
    .line 17301533
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    goto/16 :goto_2a0

    .line 17301537
    .line 17301538
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301539
    .line 17301540
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    .line 17301542
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    throw p1

    .line 17301546
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17301547
    .line 17301548
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17301549
    .line 17301550
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17301551
    .line 17301552
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301553
    .line 17301554
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17301555
    .line 17301556
    check-cast v7, Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    goto/16 :goto_23c

    .line 17301562
    .line 17301563
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17301567
    .line 17301568
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result p1

    .line 17301572
    if-nez p1, :cond_5e

    .line 17301573
    .line 17301574
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17301575
    .line 17301576
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17301577
    .line 17301578
    invoke-static {p1, v0, v4, v4, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301579
    .line 17301580
    .line 17301581
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301582
    .line 17301583
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301584
    .line 17301585
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    .line 17301589
    .line 17301590
    const-string p1, "openTreasureTaskClick user not login, redirect to login page"

    .line 17301591
    .line 17301592
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301596
    .line 17301597
    return-object p1

    .line 17301598
    :cond_5e
    sget-object p1, Llz6/a;->a:Llz6/a;

    .line 17301599
    .line 17301600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-static {}, Llz6/a;->c()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result p1

    .line 17301607
    if-eqz p1, :cond_8f

    .line 17301608
    .line 17301609
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$continueCompCnt:Ljava/lang/Integer;

    .line 17301610
    .line 17301611
    if-eqz p1, :cond_72

    .line 17301612
    .line 17301613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result p1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 p1, 0x1

    .line 17301619
    :goto_73
    if-nez p1, :cond_8f

    .line 17301620
    .line 17301621
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$isCountingDown:Z

    .line 17301622
    .line 17301623
    if-eqz p1, :cond_8f

    .line 17301624
    .line 17301625
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301626
    .line 17301627
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301628
    .line 17301629
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17301630
    .line 17301631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string p1, "openTreasureTaskClick user hit retain"

    .line 17301635
    .line 17301636
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    const-string p1, "\u5012\u8ba1\u65f6\u7ed3\u675f\u53ef\u9886"

    .line 17301640
    .line 17301641
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301645
    .line 17301646
    return-object p1

    .line 17301647
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301648
    .line 17301649
    const-string v1, "v1"

    .line 17301650
    .line 17301651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result p1

    .line 17301655
    if-nez p1, :cond_a6

    .line 17301656
    .line 17301657
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301658
    .line 17301659
    const-string v1, "v2"

    .line 17301660
    .line 17301661
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result p1

    .line 17301665
    if-eqz p1, :cond_a4

    .line 17301666
    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/4 p1, 0x0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    :goto_a6
    const/4 p1, 0x1

    .line 17301671
    :goto_a7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301672
    .line 17301673
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    sget-object v7, Lmz6/a;->a:Lmz6/a;

    .line 17301677
    .line 17301678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {}, Lmz6/a;->b()Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v7

    .line 17301685
    const-string v8, "treasure_box"

    .line 17301686
    .line 17301687
    if-eqz p1, :cond_18f

    .line 17301688
    .line 17301689
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$canReward:Z

    .line 17301690
    .line 17301691
    if-eqz p1, :cond_18f

    .line 17301692
    .line 17301693
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 17301694
    .line 17301695
    invoke-virtual {p1}, Lvw6/i;->Ha()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object p1

    .line 17301699
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301700
    .line 17301701
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$reward:Ljava/lang/Integer;

    .line 17301702
    .line 17301703
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$taskKey:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$forceExcitationAd:Lyw6/b;

    .line 17301706
    .line 17301707
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$mergePopupUiType:Ljava/lang/String;

    .line 17301708
    .line 17301709
    sget v11, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->q:I

    .line 17301710
    .line 17301711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301715
    .line 17301716
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    if-eqz v3, :cond_de

    .line 17301720
    .line 17301721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v3

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v3, 0x0

    .line 17301727
    :goto_df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v3

    .line 17301731
    const-string v11, "award"

    .line 17301732
    .line 17301733
    invoke-static {v0, v11, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301734
    .line 17301735
    .line 17301736
    if-eqz v9, :cond_f6

    .line 17301737
    .line 17301738
    iget v3, v9, Lyw6/b;->a:I

    .line 17301739
    .line 17301740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v3

    .line 17301744
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v3

    .line 17301748
    if-nez v3, :cond_f8

    .line 17301749
    .line 17301750
    :cond_f6
    const-string v3, "0"

    .line 17301751
    .line 17301752
    :cond_f8
    const-string v11, "ad_reward"

    .line 17301753
    .line 17301754
    invoke-static {v0, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    if-nez v7, :cond_101

    .line 17301758
    .line 17301759
    const-string v7, "treasure_task"

    .line 17301760
    .line 17301761
    :cond_101
    const-string v3, "task_key"

    .line 17301762
    .line 17301763
    invoke-static {v0, v3, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    if-eqz v9, :cond_10c

    .line 17301767
    .line 17301768
    iget-object v3, v9, Lyw6/b;->b:Ljava/lang/String;

    .line 17301769
    .line 17301770
    if-nez v3, :cond_10e

    .line 17301771
    .line 17301772
    :cond_10c
    const-string v3, "excitation_ad_treasure_box"

    .line 17301773
    .line 17301774
    :cond_10e
    const-string v7, "ad_task_key"

    .line 17301775
    .line 17301776
    invoke-static {v0, v7, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301777
    .line 17301778
    .line 17301779
    const-string v3, "modal_type"

    .line 17301780
    .line 17301781
    invoke-static {v0, v3, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301785
    .line 17301786
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    const-string v7, "ui_style"

    .line 17301790
    .line 17301791
    invoke-static {v3, v7, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301795
    .line 17301796
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v3

    .line 17301800
    const-string v7, "ab_info"

    .line 17301801
    .line 17301802
    invoke-virtual {v0, v7, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301803
    .line 17301804
    .line 17301805
    sget-object v3, Lvw6/e;->b:Lvw6/e;

    .line 17301806
    .line 17301807
    invoke-virtual {v3, v8}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v7

    .line 17301811
    const-string v9, "adRit"

    .line 17301812
    .line 17301813
    invoke-static {v0, v9, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    const-string v7, "adAliasPosition"

    .line 17301817
    .line 17301818
    invoke-virtual {v3, v8}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v3

    .line 17301822
    invoke-static {v0, v7, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    const-string v3, "from"

    .line 17301826
    .line 17301827
    const-string v7, "reward_dialog_from_treasure_box"

    .line 17301828
    .line 17301829
    invoke-static {v0, v3, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v0

    .line 17301836
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301837
    .line 17301838
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301839
    .line 17301840
    .line 17301841
    const-string v7, "text"

    .line 17301842
    .line 17301843
    const-string v8, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 17301844
    .line 17301845
    invoke-static {v3, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v7, "size"

    .line 17301849
    .line 17301850
    const-string v8, "normal"

    .line 17301851
    .line 17301852
    invoke-static {v3, v7, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v3

    .line 17301859
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301860
    .line 17301861
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301862
    .line 17301863
    .line 17301864
    const-string v8, "content"

    .line 17301865
    .line 17301866
    invoke-virtual {v7, v8, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301867
    .line 17301868
    .line 17301869
    const-string v0, "primary_button"

    .line 17301870
    .line 17301871
    invoke-virtual {v7, v0, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301872
    .line 17301873
    .line 17301874
    const-string v0, "title"

    .line 17301875
    .line 17301876
    const-string v3, "\u770b\u89c6\u9891\u9886\u66f4\u591a\u5956\u52b1"

    .line 17301877
    .line 17301878
    invoke-static {v7, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    const-string v0, "type"

    .line 17301882
    .line 17301883
    const-string v3, "none"

    .line 17301884
    .line 17301885
    invoke-static {v7, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-static {v0, v4, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    const/4 v7, 0x0

    .line 17301901
    goto/16 :goto_2f7

    .line 17301902
    .line 17301903
    :cond_18f
    if-eqz v7, :cond_211

    .line 17301904
    .line 17301905
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$isCountingDown:Z

    .line 17301906
    .line 17301907
    xor-int/2addr p1, v5

    .line 17301908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$selectRewardPopup:Ljava/lang/String;

    .line 17301909
    .line 17301910
    if-eqz v0, :cond_19a

    .line 17301911
    .line 17301912
    const/4 v0, 0x1

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v0, 0x0

    .line 17301915
    :goto_19b
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17301916
    .line 17301917
    const/4 v4, 0x4

    .line 17301918
    new-array v4, v4, [Lkotlin/Pair;

    .line 17301919
    .line 17301920
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17301921
    .line 17301922
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301923
    .line 17301924
    .line 17301925
    sget-object v7, Lzw6/c;->a:Lzw6/c;

    .line 17301926
    .line 17301927
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    .line 17301929
    .line 17301930
    sget-object v7, Lzw6/c;->b:Ljava/lang/String;

    .line 17301931
    .line 17301932
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v9

    .line 17301936
    if-nez v9, :cond_1b4

    .line 17301937
    .line 17301938
    const/4 v9, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v9, 0x0

    .line 17301941
    :goto_1b5
    if-eqz v9, :cond_1b9

    .line 17301942
    .line 17301943
    const-string v7, "other"

    .line 17301944
    .line 17301945
    :cond_1b9
    const-string v9, "position"

    .line 17301946
    .line 17301947
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v7

    .line 17301951
    aput-object v7, v4, v6

    .line 17301952
    .line 17301953
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object p1

    .line 17301957
    const-string v7, "openEnable"

    .line 17301958
    .line 17301959
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object p1

    .line 17301963
    aput-object p1, v4, v5

    .line 17301964
    .line 17301965
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object p1

    .line 17301969
    const-string v0, "isSelectRewardPopup"

    .line 17301970
    .line 17301971
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object p1

    .line 17301975
    aput-object p1, v4, v3

    .line 17301976
    .line 17301977
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$popupClickTimestamp:J

    .line 17301978
    .line 17301979
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object p1

    .line 17301983
    const-string v0, "timestamp"

    .line 17301984
    .line 17301985
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object p1

    .line 17301989
    const/4 v0, 0x3

    .line 17301990
    aput-object p1, v4, v0

    .line 17301991
    .line 17301992
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    const/16 v0, 0xa

    .line 17301997
    .line 17301998
    invoke-static {v2, v8, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object p1

    .line 17302002
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302003
    .line 17302004
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302005
    .line 17302006
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17302007
    .line 17302008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    const-string v4, "isKmpPopup,treasure task click schema = "

    .line 17302011
    .line 17302012
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    const-string v0, ""

    .line 17302029
    .line 17302030
    const/4 v7, 0x1

    .line 17302031
    goto/16 :goto_2f7

    .line 17302032
    .line 17302033
    :cond_211
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 17302034
    .line 17302035
    invoke-virtual {p1}, Lvw6/i;->v1()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v7

    .line 17302039
    invoke-virtual {p1}, Lvw6/i;->xa()Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p1

    .line 17302043
    if-eqz p1, :cond_27f

    .line 17302044
    .line 17302045
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302046
    .line 17302047
    iget-object v8, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->j:Lkotlin/Lazy;

    .line 17302048
    .line 17302049
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v8

    .line 17302053
    check-cast v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17302054
    .line 17302055
    iput-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17302056
    .line 17302057
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17302058
    .line 17302059
    iput v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17302060
    .line 17302061
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17302062
    .line 17302063
    iput v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->label:I

    .line 17302064
    .line 17302065
    invoke-virtual {v3, v8, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o1(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v3

    .line 17302069
    if-ne v3, v0, :cond_238

    .line 17302070
    .line 17302071
    return-object v0

    .line 17302072
    :cond_238
    move v0, p1

    .line 17302073
    move-object p1, v3

    .line 17302074
    move-object v3, v1

    .line 17302075
    const/4 v1, 0x0

    .line 17302076
    :goto_23c
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;

    .line 17302077
    .line 17302078
    if-eqz p1, :cond_243

    .line 17302079
    .line 17302080
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302081
    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v8, v4

    .line 17302084
    :goto_244
    if-eqz p1, :cond_255

    .line 17302085
    .line 17302086
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->a:Ljava/lang/Integer;

    .line 17302087
    .line 17302088
    if-nez v9, :cond_24b

    .line 17302089
    .line 17302090
    goto :goto_255

    .line 17302091
    :cond_24b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v9

    .line 17302095
    const/16 v10, 0x2716

    .line 17302096
    .line 17302097
    if-ne v9, v10, :cond_255

    .line 17302098
    .line 17302099
    const/4 v9, 0x1

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    :goto_255
    const/4 v9, 0x0

    .line 17302102
    :goto_256
    if-nez v9, :cond_26f

    .line 17302103
    .line 17302104
    if-eqz p1, :cond_269

    .line 17302105
    .line 17302106
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->a:Ljava/lang/Integer;

    .line 17302107
    .line 17302108
    if-nez v9, :cond_25f

    .line 17302109
    .line 17302110
    goto :goto_269

    .line 17302111
    :cond_25f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v9

    .line 17302115
    const/16 v10, 0x2719

    .line 17302116
    .line 17302117
    if-ne v9, v10, :cond_269

    .line 17302118
    .line 17302119
    const/4 v9, 0x1

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    :goto_269
    const/4 v9, 0x0

    .line 17302122
    :goto_26a
    if-eqz v9, :cond_26d

    .line 17302123
    .line 17302124
    goto :goto_26f

    .line 17302125
    :cond_26d
    move-object p1, v4

    .line 17302126
    goto :goto_271

    .line 17302127
    :cond_26f
    :goto_26f
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;->b:Ljava/lang/String;

    .line 17302128
    .line 17302129
    :goto_271
    if-nez v8, :cond_279

    .line 17302130
    .line 17302131
    iget-boolean v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$isCountingDown:Z

    .line 17302132
    .line 17302133
    if-eqz v9, :cond_279

    .line 17302134
    .line 17302135
    const-string p1, "\u7b49\u5012\u8ba1\u65f6\u7ed3\u675f\u518d\u9886\u91d1\u5e01\u5427"

    .line 17302136
    .line 17302137
    :cond_279
    move v13, v0

    .line 17302138
    move-object v0, p1

    .line 17302139
    move-object p1, v7

    .line 17302140
    move v7, v1

    .line 17302141
    move v1, v13

    .line 17302142
    goto :goto_2a7

    .line 17302143
    :cond_27f
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302144
    .line 17302145
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->i:Lkotlin/Lazy;

    .line 17302146
    .line 17302147
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v8

    .line 17302151
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17302152
    .line 17302153
    iput-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$0:Ljava/lang/Object;

    .line 17302154
    .line 17302155
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->L$1:Ljava/lang/Object;

    .line 17302156
    .line 17302157
    iput v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->I$0:I

    .line 17302158
    .line 17302159
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->Z$0:Z

    .line 17302160
    .line 17302161
    iput v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->label:I

    .line 17302162
    .line 17302163
    sget v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->d:I

    .line 17302164
    .line 17302165
    invoke-virtual {v8, v6, p0, v6}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v3

    .line 17302169
    if-ne v3, v0, :cond_29c

    .line 17302170
    .line 17302171
    return-object v0

    .line 17302172
    :cond_29c
    move v0, p1

    .line 17302173
    move-object p1, v3

    .line 17302174
    move-object v3, v1

    .line 17302175
    const/4 v1, 0x0

    .line 17302176
    :goto_2a0
    move-object v8, p1

    .line 17302177
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17302178
    .line 17302179
    move-object p1, v7

    .line 17302180
    move v7, v1

    .line 17302181
    move v1, v0

    .line 17302182
    move-object v0, v4

    .line 17302183
    :goto_2a7
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302184
    .line 17302185
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302186
    .line 17302187
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302188
    .line 17302189
    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302190
    .line 17302191
    .line 17302192
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 17302193
    .line 17302194
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302195
    .line 17302196
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17302197
    .line 17302198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    const-string v12, "treasure task click treasureTaskDetailData = "

    .line 17302201
    .line 17302202
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v11

    .line 17302212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-static {v10, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302216
    .line 17302217
    .line 17302218
    if-nez v8, :cond_2e0

    .line 17302219
    .line 17302220
    if-eqz v1, :cond_2dd

    .line 17302221
    .line 17302222
    if-eqz v0, :cond_2d8

    .line 17302223
    .line 17302224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302225
    .line 17302226
    .line 17302227
    move-result p1

    .line 17302228
    if-nez p1, :cond_2d7

    .line 17302229
    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v5, 0x0

    .line 17302232
    :cond_2d8
    :goto_2d8
    if-nez v5, :cond_2dd

    .line 17302233
    .line 17302234
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302238
    .line 17302239
    return-object p1

    .line 17302240
    :cond_2e0
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17302241
    .line 17302242
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 17302243
    .line 17302244
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v1

    .line 17302248
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17302249
    .line 17302250
    invoke-virtual {v0, v1, v8}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v0

    .line 17302254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v0

    .line 17302258
    invoke-static {v0, v4, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v0

    .line 17302262
    move-object v1, v3

    .line 17302263
    :goto_2f7
    if-eqz v7, :cond_2fa

    .line 17302264
    .line 17302265
    goto :goto_30e

    .line 17302266
    :cond_2fa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302267
    .line 17302268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302269
    .line 17302270
    .line 17302271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302272
    .line 17302273
    .line 17302274
    const-string p1, "&first_frame_data="

    .line 17302275
    .line 17302276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302280
    .line 17302281
    .line 17302282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object p1

    .line 17302286
    :goto_30e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17302287
    .line 17302288
    if-eqz v0, :cond_317

    .line 17302289
    .line 17302290
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302291
    .line 17302292
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302293
    .line 17302294
    .line 17302295
    :cond_317
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302296
    .line 17302297
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17302298
    .line 17302299
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17302300
    .line 17302301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302302
    .line 17302303
    const-string v3, "isKmpPopup:"

    .line 17302304
    .line 17302305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302306
    .line 17302307
    .line 17302308
    if-eqz v7, :cond_327

    .line 17302309
    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    const/4 v5, 0x0

    .line 17302312
    :goto_328
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302313
    .line 17302314
    .line 17302315
    const-string v3, ",treasure task click schema = "

    .line 17302316
    .line 17302317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302321
    .line 17302322
    .line 17302323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object p1

    .line 17302327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302328
    .line 17302329
    .line 17302330
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302331
    .line 17302332
    .line 17302333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302334
    .line 17302335
    return-object p1
.end method


