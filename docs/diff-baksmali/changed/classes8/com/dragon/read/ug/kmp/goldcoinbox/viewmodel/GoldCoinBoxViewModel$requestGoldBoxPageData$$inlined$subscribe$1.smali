## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    check-cast v1, Lak5/j1;

    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$requestFinishCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17301516
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301519
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17301521
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 17301523
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301526
    move-result-object v3

    .line 17301527
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17301529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c(Lak5/j1;)Lyw6/n;

    .line 17301535
    move-result-object v1

    .line 17301536
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$requestDecodeReportEndCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17301538
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301541
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17301543
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301545
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301548
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17301550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    sget-object v3, Lax6/a;->a:Lax6/a;

    .line 17301555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    invoke-static {}, Lax6/a;->a()Z

    .line 17301561
    move-result v3

    .line 17301562
    const/4 v4, 0x1

    .line 17301563
    if-nez v3, :cond_3f

    .line 17301565
    goto/16 :goto_319

    .line 17301567
    :cond_3f
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17301569
    if-nez v3, :cond_45

    .line 17301571
    goto/16 :goto_319

    .line 17301573
    :cond_45
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301575
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301578
    move-result-object v3

    .line 17301579
    check-cast v3, Lrw6/f;

    .line 17301581
    iget-object v3, v3, Lrw6/f;->a:Lrw6/d;

    .line 17301583
    iget-object v3, v3, Lrw6/d;->a:Ljava/lang/String;

    .line 17301585
    const-string v5, "main_panel"

    .line 17301587
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301590
    move-result v3

    .line 17301591
    if-nez v3, :cond_5b

    .line 17301593
    goto/16 :goto_319

    .line 17301595
    :cond_5b
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301597
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Ljava/lang/Boolean;

    .line 17301603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301606
    move-result v3

    .line 17301607
    if-nez v3, :cond_6b

    .line 17301609
    goto/16 :goto_319

    .line 17301611
    :cond_6b
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301613
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301616
    move-result-object v3

    .line 17301617
    check-cast v3, Lyw6/n;

    .line 17301619
    if-nez v3, :cond_77

    .line 17301621
    goto/16 :goto_319

    .line 17301623
    :cond_77
    const/4 v5, 0x4

    .line 17301624
    new-array v5, v5, [Lqw6/b;

    .line 17301626
    iget-object v6, v3, Lyw6/n;->c:Lyw6/p;

    .line 17301628
    const/4 v7, 0x0

    .line 17301629
    if-nez v6, :cond_81

    .line 17301631
    goto/16 :goto_11b

    .line 17301633
    :cond_81
    iget-object v6, v6, Lyw6/p;->j:Ljava/util/List;

    .line 17301635
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301638
    move-result-object v6

    .line 17301639
    :cond_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    move-result v8

    .line 17301643
    if-eqz v8, :cond_af

    .line 17301645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301648
    move-result-object v8

    .line 17301649
    move-object v9, v8

    .line 17301650
    check-cast v9, Lyw6/e0;

    .line 17301652
    iget-object v10, v9, Lyw6/e0;->k:Ljava/lang/String;

    .line 17301654
    const-string v11, "redpack"

    .line 17301656
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301659
    move-result v10

    .line 17301660
    if-nez v10, :cond_ab

    .line 17301662
    iget-object v9, v9, Lyw6/e0;->k:Ljava/lang/String;

    .line 17301664
    const-string v10, "lost_return_redpack"

    .line 17301666
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301669
    move-result v9

    .line 17301670
    if-eqz v9, :cond_a9

    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const/4 v9, 0x0

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    :goto_ab
    const/4 v9, 0x1

    .line 17301676
    :goto_ac
    if-eqz v9, :cond_87

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v8, v7

    .line 17301680
    :goto_b0
    check-cast v8, Lyw6/e0;

    .line 17301682
    if-nez v8, :cond_b5

    .line 17301684
    goto :goto_11b

    .line 17301685
    :cond_b5
    iget-boolean v6, v8, Lyw6/e0;->c:Z

    .line 17301687
    if-nez v6, :cond_11b

    .line 17301689
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 17301691
    const-class v9, Low6/d;

    .line 17301693
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301696
    move-result-object v9

    .line 17301697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301703
    move-result-object v6

    .line 17301704
    check-cast v6, Low6/d;

    .line 17301706
    if-eqz v6, :cond_d1

    .line 17301708
    invoke-interface {v6}, Low6/d;->i4()Z

    .line 17301711
    move-result v6

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v6, 0x1

    .line 17301714
    :goto_d2
    if-nez v6, :cond_e1

    .line 17301716
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301718
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 17301720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    const-string v6, "BigRedPacket frequency control intercepted."

    .line 17301725
    invoke-static {v8, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301728
    goto :goto_11b

    .line 17301729
    :cond_e1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301731
    const-string v9, "big_red_packet_"

    .line 17301733
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    iget v9, v8, Lyw6/e0;->b:I

    .line 17301738
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301744
    move-result-object v6

    .line 17301745
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->NewUserTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17301747
    iget-object v8, v8, Lyw6/e0;->t:Ljava/util/List;

    .line 17301749
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301752
    move-result-object v8

    .line 17301753
    const/4 v10, 0x0

    .line 17301754
    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301757
    move-result v11

    .line 17301758
    if-eqz v11, :cond_10a

    .line 17301760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301763
    move-result-object v11

    .line 17301764
    check-cast v11, Lyw6/h0;

    .line 17301766
    iget v11, v11, Lyw6/h0;->b:I

    .line 17301768
    add-int/2addr v10, v11

    .line 17301769
    goto :goto_fa

    .line 17301770
    :cond_10a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    move-result-object v8

    .line 17301774
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301776
    new-instance v11, Lkotlin/Pair;

    .line 17301778
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301781
    new-instance v8, Lqw6/b;

    .line 17301783
    invoke-direct {v8, v6, v9, v11}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    :goto_11b
    move-object v8, v7

    .line 17301788
    :goto_11c
    aput-object v8, v5, v2

    .line 17301790
    iget-object v6, v3, Lyw6/n;->c:Lyw6/p;

    .line 17301792
    const/4 v8, 0x3

    .line 17301793
    if-nez v6, :cond_124

    .line 17301795
    goto :goto_146

    .line 17301796
    :cond_124
    iget-object v6, v6, Lyw6/p;->k:Ljava/util/List;

    .line 17301798
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301801
    move-result-object v6

    .line 17301802
    :cond_12a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301805
    move-result v9

    .line 17301806
    if-eqz v9, :cond_141

    .line 17301808
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301811
    move-result-object v9

    .line 17301812
    move-object v10, v9

    .line 17301813
    check-cast v10, Lyw6/c0;

    .line 17301815
    iget v10, v10, Lyw6/c0;->d:I

    .line 17301817
    if-ne v10, v8, :cond_13d

    .line 17301819
    const/4 v10, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v10, 0x0

    .line 17301822
    :goto_13e
    if-eqz v10, :cond_12a

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v9, v7

    .line 17301826
    :goto_142
    check-cast v9, Lyw6/c0;

    .line 17301828
    if-nez v9, :cond_148

    .line 17301830
    :goto_146
    move-object v6, v7

    .line 17301831
    goto :goto_15f

    .line 17301832
    :cond_148
    new-instance v6, Lqw6/b;

    .line 17301834
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301836
    const-string v11, "new_user_reward_"

    .line 17301838
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301841
    iget-object v11, v9, Lyw6/c0;->b:Ljava/lang/String;

    .line 17301843
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301849
    move-result-object v10

    .line 17301850
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->NewUserTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17301852
    invoke-direct {v6, v10, v11, v9}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17301855
    :goto_15f
    aput-object v6, v5, v4

    .line 17301857
    iget-object v6, v3, Lyw6/n;->k:Lyw6/h;

    .line 17301859
    if-eqz v6, :cond_186

    .line 17301861
    iget-object v6, v6, Lyw6/h;->b:Lyw6/l0;

    .line 17301863
    if-nez v6, :cond_16a

    .line 17301865
    goto :goto_186

    .line 17301866
    :cond_16a
    iget-boolean v9, v6, Lyw6/l0;->d:Z

    .line 17301868
    if-nez v9, :cond_186

    .line 17301870
    new-instance v9, Lqw6/b;

    .line 17301872
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301874
    const-string v11, "daily_sign_in_"

    .line 17301876
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301879
    iget-object v11, v6, Lyw6/l0;->b:Ljava/lang/String;

    .line 17301881
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301887
    move-result-object v10

    .line 17301888
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->LongPromotionTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17301890
    invoke-direct {v9, v10, v11, v6}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    :goto_186
    move-object v9, v7

    .line 17301895
    :goto_187
    const/4 v6, 0x2

    .line 17301896
    aput-object v9, v5, v6

    .line 17301898
    sget-object v6, Llz6/a;->a:Llz6/a;

    .line 17301900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    invoke-static {}, Llz6/a;->c()Z

    .line 17301906
    move-result v6

    .line 17301907
    if-eqz v6, :cond_1a4

    .line 17301909
    iget-object v6, v3, Lyw6/n;->k:Lyw6/h;

    .line 17301911
    if-eqz v6, :cond_1a0

    .line 17301913
    iget-object v6, v6, Lyw6/h;->c:Lyw6/o0;

    .line 17301915
    if-eqz v6, :cond_1a0

    .line 17301917
    iget v6, v6, Lyw6/o0;->e:I

    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    const/4 v6, 0x1

    .line 17301921
    :goto_1a1
    if-nez v6, :cond_1a4

    .line 17301923
    goto :goto_205

    .line 17301924
    :cond_1a4
    sget-object v6, Lax6/a;->a:Lax6/a;

    .line 17301926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 17301932
    move-result-object v6

    .line 17301933
    if-eqz v6, :cond_1ca

    .line 17301935
    const-string v9, "need_auto_trigger_treasure"

    .line 17301937
    invoke-virtual {v6, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    move-result-object v6

    .line 17301941
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301943
    if-eqz v6, :cond_1ca

    .line 17301945
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301948
    move-result-object v6

    .line 17301949
    if-eqz v6, :cond_1ca

    .line 17301951
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17301954
    move-result-object v6

    .line 17301955
    if-eqz v6, :cond_1ca

    .line 17301957
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301960
    move-result v6

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v6, 0x0

    .line 17301963
    :goto_1cb
    if-nez v6, :cond_1ce

    .line 17301965
    goto :goto_205

    .line 17301966
    :cond_1ce
    iget-object v3, v3, Lyw6/n;->k:Lyw6/h;

    .line 17301968
    if-eqz v3, :cond_205

    .line 17301970
    iget-object v3, v3, Lyw6/h;->c:Lyw6/o0;

    .line 17301972
    if-nez v3, :cond_1d7

    .line 17301974
    goto :goto_205

    .line 17301975
    :cond_1d7
    iget-boolean v6, v3, Lyw6/o0;->d:Z

    .line 17301977
    if-nez v6, :cond_205

    .line 17301979
    iget-wide v9, v3, Lyw6/o0;->j:J

    .line 17301981
    iget-wide v11, v3, Lyw6/o0;->k:J

    .line 17301983
    cmp-long v6, v9, v11

    .line 17301985
    if-ltz v6, :cond_205

    .line 17301987
    iget-object v6, v3, Lyw6/o0;->c:Ljava/lang/String;

    .line 17301989
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301992
    move-result v6

    .line 17301993
    const/16 v9, 0xc8

    .line 17301995
    if-lt v6, v9, :cond_205

    .line 17301997
    new-instance v6, Lqw6/b;

    .line 17301999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302001
    const-string v10, "treasure_box_"

    .line 17302003
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    iget-wide v10, v3, Lyw6/o0;->k:J

    .line 17302008
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    move-result-object v9

    .line 17302015
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->LongPromotionTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17302017
    invoke-direct {v6, v9, v10, v3}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    :goto_205
    move-object v6, v7

    .line 17302022
    :goto_206
    aput-object v6, v5, v8

    .line 17302024
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302027
    move-result-object v3

    .line 17302028
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302031
    move-result-object v3

    .line 17302032
    :cond_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302035
    move-result v5

    .line 17302036
    const-string v6, "0"

    .line 17302038
    const/16 v9, 0x5f

    .line 17302040
    const-string v10, "auto_trigger_count_"

    .line 17302042
    if-eqz v5, :cond_27f

    .line 17302044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302047
    move-result-object v5

    .line 17302048
    move-object v11, v5

    .line 17302049
    check-cast v11, Lqw6/b;

    .line 17302051
    if-eqz v11, :cond_27b

    .line 17302053
    sget-object v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 17302055
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302058
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a(Lqw6/b;)Ljava/lang/String;

    .line 17302061
    move-result-object v11

    .line 17302062
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302065
    sget-object v12, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17302067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302070
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 17302073
    move-result-object v12

    .line 17302074
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302076
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302079
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302091
    move-result-object v12

    .line 17302092
    sget-object v13, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->b:Lkotlin/Lazy;

    .line 17302094
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302097
    move-result-object v13

    .line 17302098
    check-cast v13, Lgv0/c;

    .line 17302100
    invoke-interface {v13, v12, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302103
    move-result-object v12

    .line 17302104
    if-nez v12, :cond_25b

    .line 17302106
    move-object v12, v6

    .line 17302107
    :cond_25b
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302110
    move-result-object v12

    .line 17302111
    if-eqz v12, :cond_266

    .line 17302113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17302116
    move-result v12

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v12, 0x0

    .line 17302119
    :goto_267
    const-string v13, "treasure_box"

    .line 17302121
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302124
    move-result v11

    .line 17302125
    if-eqz v11, :cond_271

    .line 17302127
    const/4 v11, 0x3

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    const/4 v11, 0x1

    .line 17302130
    :goto_272
    if-ge v12, v11, :cond_276

    .line 17302132
    const/4 v11, 0x1

    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    const/4 v11, 0x0

    .line 17302135
    :goto_277
    if-ne v11, v4, :cond_27b

    .line 17302137
    const/4 v11, 0x1

    .line 17302138
    goto :goto_27c

    .line 17302139
    :cond_27b
    const/4 v11, 0x0

    .line 17302140
    :goto_27c
    if-eqz v11, :cond_210

    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    move-object v5, v7

    .line 17302144
    :goto_280
    check-cast v5, Lqw6/b;

    .line 17302146
    if-eqz v5, :cond_319

    .line 17302148
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302150
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302153
    move-result-object v8

    .line 17302154
    move-object v11, v8

    .line 17302155
    check-cast v11, Lqw6/a;

    .line 17302157
    const/4 v12, 0x1

    .line 17302158
    const/4 v14, 0x0

    .line 17302159
    const/4 v15, 0x0

    .line 17302160
    const/16 v16, 0x0

    .line 17302162
    const/16 v17, 0x0

    .line 17302164
    const/16 v18, 0x18

    .line 17302166
    move-object v13, v5

    .line 17302167
    invoke-static/range {v11 .. v18}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17302170
    move-result-object v8

    .line 17302171
    invoke-interface {v3, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302174
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 17302176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302179
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a(Lqw6/b;)Ljava/lang/String;

    .line 17302182
    move-result-object v3

    .line 17302183
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302186
    sget-object v5, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17302188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302191
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 17302194
    move-result-object v5

    .line 17302195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302197
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302200
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302212
    move-result-object v3

    .line 17302213
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->b:Lkotlin/Lazy;

    .line 17302215
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302218
    move-result-object v8

    .line 17302219
    check-cast v8, Lgv0/c;

    .line 17302221
    invoke-interface {v8, v3, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302224
    move-result-object v8

    .line 17302225
    if-nez v8, :cond_2d4

    .line 17302227
    goto :goto_2d5

    .line 17302228
    :cond_2d4
    move-object v6, v8

    .line 17302229
    :goto_2d5
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302232
    move-result-object v6

    .line 17302233
    if-eqz v6, :cond_2e0

    .line 17302235
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302238
    move-result v6

    .line 17302239
    goto :goto_2e1

    .line 17302240
    :cond_2e0
    const/4 v6, 0x0

    .line 17302241
    :goto_2e1
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302244
    move-result-object v5

    .line 17302245
    check-cast v5, Lgv0/c;

    .line 17302247
    add-int/2addr v6, v4

    .line 17302248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302251
    move-result-object v6

    .line 17302252
    invoke-interface {v5, v3, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302255
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302257
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302260
    move-result-object v5

    .line 17302261
    move-object v8, v5

    .line 17302262
    check-cast v8, Lqw6/a;

    .line 17302264
    const/4 v9, 0x0

    .line 17302265
    const/4 v5, 0x0

    .line 17302266
    const/4 v11, 0x0

    .line 17302267
    iget v12, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o:I

    .line 17302269
    const/4 v13, 0x1

    .line 17302270
    const/4 v14, 0x0

    .line 17302271
    const/16 v15, 0x27

    .line 17302273
    const/4 v10, 0x0

    .line 17302274
    invoke-static/range {v8 .. v15}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17302277
    move-result-object v6

    .line 17302278
    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302281
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302284
    move-result-object v10

    .line 17302285
    const/4 v11, 0x0

    .line 17302286
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$startCountdown$1;

    .line 17302288
    invoke-direct {v13, v1, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$startCountdown$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302291
    const/4 v14, 0x3

    .line 17302292
    const/4 v15, 0x0

    .line 17302293
    move-object v12, v5

    .line 17302294
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302297
    :cond_319
    :goto_319
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302299
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17302301
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17302303
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17302305
    if-eqz v3, :cond_32a

    .line 17302307
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17302309
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 17302311
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302314
    :cond_32a
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17302316
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17302319
    move-result-object v1

    .line 17302320
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17302323
    move-result-wide v1

    .line 17302324
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 17302327
    move-result-object v3

    .line 17302328
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$refreshReason$inlined:Ljava/lang/String;

    .line 17302330
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302333
    move-result v5

    .line 17302334
    xor-int/2addr v4, v5

    .line 17302335
    if-eqz v4, :cond_346

    .line 17302337
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$refreshReason$inlined:Ljava/lang/String;

    .line 17302339
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302342
    :cond_346
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302344
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17302346
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17302349
    invoke-static {v3}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17302352
    move-result-object v3

    .line 17302353
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302355
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17302357
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17302360
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17302363
    move-result v4

    .line 17302364
    if-eqz v4, :cond_36f

    .line 17302366
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302368
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17302371
    move-result-object v3

    .line 17302372
    new-instance v4, Ltw6/a$b;

    .line 17302374
    const-string v5, ""

    .line 17302376
    invoke-direct {v4, v5, v1, v2}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17302379
    invoke-virtual {v3, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17302382
    goto :goto_390

    .line 17302383
    :cond_36f
    check-cast v3, Ljava/lang/Iterable;

    .line 17302385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302388
    move-result-object v3

    .line 17302389
    :goto_375
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302392
    move-result v4

    .line 17302393
    if-eqz v4, :cond_390

    .line 17302395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302398
    move-result-object v4

    .line 17302399
    check-cast v4, Ljava/lang/String;

    .line 17302401
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302403
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17302406
    move-result-object v5

    .line 17302407
    new-instance v6, Ltw6/a$b;

    .line 17302409
    invoke-direct {v6, v4, v1, v2}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17302412
    invoke-virtual {v5, v6}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17302415
    goto :goto_375

    .line 17302416
    :cond_390
    :goto_390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    check-cast v1, Lak5/j1;

    .line 17301513
    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$requestFinishCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17301515
    .line 17301516
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17301520
    .line 17301521
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 17301522
    .line 17301523
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v3

    .line 17301527
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17301528
    .line 17301529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c(Lak5/j1;)Lyw6/n;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$requestDecodeReportEndCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17301537
    .line 17301538
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17301542
    .line 17301543
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301544
    .line 17301545
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17301549
    .line 17301550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    .line 17301552
    .line 17301553
    sget-object v3, Lax6/a;->a:Lax6/a;

    .line 17301554
    .line 17301555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {}, Lax6/a;->a()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v3

    .line 17301562
    const/4 v4, 0x1

    .line 17301563
    if-nez v3, :cond_3f

    .line 17301564
    .line 17301565
    goto/16 :goto_319

    .line 17301566
    .line 17301567
    :cond_3f
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17301568
    .line 17301569
    if-nez v3, :cond_45

    .line 17301570
    .line 17301571
    goto/16 :goto_319

    .line 17301572
    .line 17301573
    :cond_45
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301574
    .line 17301575
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v3

    .line 17301579
    check-cast v3, Lrw6/f;

    .line 17301580
    .line 17301581
    iget-object v3, v3, Lrw6/f;->a:Lrw6/d;

    .line 17301582
    .line 17301583
    iget-object v3, v3, Lrw6/d;->a:Ljava/lang/String;

    .line 17301584
    .line 17301585
    const-string v5, "main_panel"

    .line 17301586
    .line 17301587
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v3

    .line 17301591
    if-nez v3, :cond_5b

    .line 17301592
    .line 17301593
    goto/16 :goto_319

    .line 17301594
    .line 17301595
    :cond_5b
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301596
    .line 17301597
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Ljava/lang/Boolean;

    .line 17301602
    .line 17301603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v3

    .line 17301607
    if-nez v3, :cond_6b

    .line 17301608
    .line 17301609
    goto/16 :goto_319

    .line 17301610
    .line 17301611
    :cond_6b
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301612
    .line 17301613
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v3

    .line 17301617
    check-cast v3, Lyw6/n;

    .line 17301618
    .line 17301619
    if-nez v3, :cond_77

    .line 17301620
    .line 17301621
    goto/16 :goto_319

    .line 17301622
    .line 17301623
    :cond_77
    const/4 v5, 0x4

    .line 17301624
    new-array v5, v5, [Lqw6/b;

    .line 17301625
    .line 17301626
    iget-object v6, v3, Lyw6/n;->c:Lyw6/p;

    .line 17301627
    .line 17301628
    const/4 v7, 0x0

    .line 17301629
    if-nez v6, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_11b

    .line 17301632
    .line 17301633
    :cond_81
    iget-object v6, v6, Lyw6/p;->j:Ljava/util/List;

    .line 17301634
    .line 17301635
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v6

    .line 17301639
    :cond_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v8

    .line 17301643
    if-eqz v8, :cond_af

    .line 17301644
    .line 17301645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v8

    .line 17301649
    move-object v9, v8

    .line 17301650
    check-cast v9, Lyw6/e0;

    .line 17301651
    .line 17301652
    iget-object v10, v9, Lyw6/e0;->k:Ljava/lang/String;

    .line 17301653
    .line 17301654
    const-string v11, "redpack"

    .line 17301655
    .line 17301656
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v10

    .line 17301660
    if-nez v10, :cond_ab

    .line 17301661
    .line 17301662
    iget-object v9, v9, Lyw6/e0;->k:Ljava/lang/String;

    .line 17301663
    .line 17301664
    const-string v10, "lost_return_redpack"

    .line 17301665
    .line 17301666
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v9

    .line 17301670
    if-eqz v9, :cond_a9

    .line 17301671
    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const/4 v9, 0x0

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    :goto_ab
    const/4 v9, 0x1

    .line 17301676
    :goto_ac
    if-eqz v9, :cond_87

    .line 17301677
    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v8, v7

    .line 17301680
    :goto_b0
    check-cast v8, Lyw6/e0;

    .line 17301681
    .line 17301682
    if-nez v8, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_11b

    .line 17301685
    :cond_b5
    iget-boolean v6, v8, Lyw6/e0;->c:Z

    .line 17301686
    .line 17301687
    if-nez v6, :cond_11b

    .line 17301688
    .line 17301689
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 17301690
    .line 17301691
    const-class v9, Low6/d;

    .line 17301692
    .line 17301693
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v9

    .line 17301697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v6

    .line 17301704
    check-cast v6, Low6/d;

    .line 17301705
    .line 17301706
    if-eqz v6, :cond_d1

    .line 17301707
    .line 17301708
    invoke-interface {v6}, Low6/d;->i4()Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v6

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v6, 0x1

    .line 17301714
    :goto_d2
    if-nez v6, :cond_e1

    .line 17301715
    .line 17301716
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301717
    .line 17301718
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 17301719
    .line 17301720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v6, "BigRedPacket frequency control intercepted."

    .line 17301724
    .line 17301725
    invoke-static {v8, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    goto :goto_11b

    .line 17301729
    :cond_e1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    const-string v9, "big_red_packet_"

    .line 17301732
    .line 17301733
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget v9, v8, Lyw6/e0;->b:I

    .line 17301737
    .line 17301738
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v6

    .line 17301745
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->NewUserTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17301746
    .line 17301747
    iget-object v8, v8, Lyw6/e0;->t:Ljava/util/List;

    .line 17301748
    .line 17301749
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v8

    .line 17301753
    const/4 v10, 0x0

    .line 17301754
    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v11

    .line 17301758
    if-eqz v11, :cond_10a

    .line 17301759
    .line 17301760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v11

    .line 17301764
    check-cast v11, Lyw6/h0;

    .line 17301765
    .line 17301766
    iget v11, v11, Lyw6/h0;->b:I

    .line 17301767
    .line 17301768
    add-int/2addr v10, v11

    .line 17301769
    goto :goto_fa

    .line 17301770
    :cond_10a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v8

    .line 17301774
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301775
    .line 17301776
    new-instance v11, Lkotlin/Pair;

    .line 17301777
    .line 17301778
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301779
    .line 17301780
    .line 17301781
    new-instance v8, Lqw6/b;

    .line 17301782
    .line 17301783
    invoke-direct {v8, v6, v9, v11}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17301784
    .line 17301785
    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    :goto_11b
    move-object v8, v7

    .line 17301788
    :goto_11c
    aput-object v8, v5, v2

    .line 17301789
    .line 17301790
    iget-object v6, v3, Lyw6/n;->c:Lyw6/p;

    .line 17301791
    .line 17301792
    const/4 v8, 0x3

    .line 17301793
    if-nez v6, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_146

    .line 17301796
    :cond_124
    iget-object v6, v6, Lyw6/p;->k:Ljava/util/List;

    .line 17301797
    .line 17301798
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v6

    .line 17301802
    :cond_12a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v9

    .line 17301806
    if-eqz v9, :cond_141

    .line 17301807
    .line 17301808
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v9

    .line 17301812
    move-object v10, v9

    .line 17301813
    check-cast v10, Lyw6/c0;

    .line 17301814
    .line 17301815
    iget v10, v10, Lyw6/c0;->d:I

    .line 17301816
    .line 17301817
    if-ne v10, v8, :cond_13d

    .line 17301818
    .line 17301819
    const/4 v10, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v10, 0x0

    .line 17301822
    :goto_13e
    if-eqz v10, :cond_12a

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v9, v7

    .line 17301826
    :goto_142
    check-cast v9, Lyw6/c0;

    .line 17301827
    .line 17301828
    if-nez v9, :cond_148

    .line 17301829
    .line 17301830
    :goto_146
    move-object v6, v7

    .line 17301831
    goto :goto_15f

    .line 17301832
    :cond_148
    new-instance v6, Lqw6/b;

    .line 17301833
    .line 17301834
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    const-string v11, "new_user_reward_"

    .line 17301837
    .line 17301838
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    iget-object v11, v9, Lyw6/c0;->b:Ljava/lang/String;

    .line 17301842
    .line 17301843
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v10

    .line 17301850
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->NewUserTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17301851
    .line 17301852
    invoke-direct {v6, v10, v11, v9}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17301853
    .line 17301854
    .line 17301855
    :goto_15f
    aput-object v6, v5, v4

    .line 17301856
    .line 17301857
    iget-object v6, v3, Lyw6/n;->k:Lyw6/h;

    .line 17301858
    .line 17301859
    if-eqz v6, :cond_186

    .line 17301860
    .line 17301861
    iget-object v6, v6, Lyw6/h;->b:Lyw6/l0;

    .line 17301862
    .line 17301863
    if-nez v6, :cond_16a

    .line 17301864
    .line 17301865
    goto :goto_186

    .line 17301866
    :cond_16a
    iget-boolean v9, v6, Lyw6/l0;->d:Z

    .line 17301867
    .line 17301868
    if-nez v9, :cond_186

    .line 17301869
    .line 17301870
    new-instance v9, Lqw6/b;

    .line 17301871
    .line 17301872
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    const-string v11, "daily_sign_in_"

    .line 17301875
    .line 17301876
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v11, v6, Lyw6/l0;->b:Ljava/lang/String;

    .line 17301880
    .line 17301881
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v10

    .line 17301888
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->LongPromotionTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17301889
    .line 17301890
    invoke-direct {v9, v10, v11, v6}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17301891
    .line 17301892
    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    :goto_186
    move-object v9, v7

    .line 17301895
    :goto_187
    const/4 v6, 0x2

    .line 17301896
    aput-object v9, v5, v6

    .line 17301897
    .line 17301898
    sget-object v6, Llz6/a;->a:Llz6/a;

    .line 17301899
    .line 17301900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {}, Llz6/a;->c()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v6

    .line 17301907
    if-eqz v6, :cond_1a4

    .line 17301908
    .line 17301909
    iget-object v6, v3, Lyw6/n;->k:Lyw6/h;

    .line 17301910
    .line 17301911
    if-eqz v6, :cond_1a0

    .line 17301912
    .line 17301913
    iget-object v6, v6, Lyw6/h;->c:Lyw6/o0;

    .line 17301914
    .line 17301915
    if-eqz v6, :cond_1a0

    .line 17301916
    .line 17301917
    iget v6, v6, Lyw6/o0;->e:I

    .line 17301918
    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    const/4 v6, 0x1

    .line 17301921
    :goto_1a1
    if-nez v6, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_205

    .line 17301924
    :cond_1a4
    sget-object v6, Lax6/a;->a:Lax6/a;

    .line 17301925
    .line 17301926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v6

    .line 17301933
    if-eqz v6, :cond_1ca

    .line 17301934
    .line 17301935
    const-string v9, "need_auto_trigger_treasure"

    .line 17301936
    .line 17301937
    invoke-virtual {v6, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v6

    .line 17301941
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301942
    .line 17301943
    if-eqz v6, :cond_1ca

    .line 17301944
    .line 17301945
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v6

    .line 17301949
    if-eqz v6, :cond_1ca

    .line 17301950
    .line 17301951
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v6

    .line 17301955
    if-eqz v6, :cond_1ca

    .line 17301956
    .line 17301957
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v6

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v6, 0x0

    .line 17301963
    :goto_1cb
    if-nez v6, :cond_1ce

    .line 17301964
    .line 17301965
    goto :goto_205

    .line 17301966
    :cond_1ce
    iget-object v3, v3, Lyw6/n;->k:Lyw6/h;

    .line 17301967
    .line 17301968
    if-eqz v3, :cond_205

    .line 17301969
    .line 17301970
    iget-object v3, v3, Lyw6/h;->c:Lyw6/o0;

    .line 17301971
    .line 17301972
    if-nez v3, :cond_1d7

    .line 17301973
    .line 17301974
    goto :goto_205

    .line 17301975
    :cond_1d7
    iget-boolean v6, v3, Lyw6/o0;->d:Z

    .line 17301976
    .line 17301977
    if-nez v6, :cond_205

    .line 17301978
    .line 17301979
    iget-wide v9, v3, Lyw6/o0;->j:J

    .line 17301980
    .line 17301981
    iget-wide v11, v3, Lyw6/o0;->k:J

    .line 17301982
    .line 17301983
    cmp-long v6, v9, v11

    .line 17301984
    .line 17301985
    if-ltz v6, :cond_205

    .line 17301986
    .line 17301987
    iget-object v6, v3, Lyw6/o0;->c:Ljava/lang/String;

    .line 17301988
    .line 17301989
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v6

    .line 17301993
    const/16 v9, 0xc8

    .line 17301994
    .line 17301995
    if-lt v6, v9, :cond_205

    .line 17301996
    .line 17301997
    new-instance v6, Lqw6/b;

    .line 17301998
    .line 17301999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    const-string v10, "treasure_box_"

    .line 17302002
    .line 17302003
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-wide v10, v3, Lyw6/o0;->k:J

    .line 17302007
    .line 17302008
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v9

    .line 17302015
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;->LongPromotionTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 17302016
    .line 17302017
    invoke-direct {v6, v9, v10, v3}, Lqw6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;Ljava/lang/Object;)V

    .line 17302018
    .line 17302019
    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    :goto_205
    move-object v6, v7

    .line 17302022
    :goto_206
    aput-object v6, v5, v8

    .line 17302023
    .line 17302024
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v3

    .line 17302028
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    :cond_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v5

    .line 17302036
    const-string v6, "0"

    .line 17302037
    .line 17302038
    const/16 v9, 0x5f

    .line 17302039
    .line 17302040
    const-string v10, "auto_trigger_count_"

    .line 17302041
    .line 17302042
    if-eqz v5, :cond_27f

    .line 17302043
    .line 17302044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v5

    .line 17302048
    move-object v11, v5

    .line 17302049
    check-cast v11, Lqw6/b;

    .line 17302050
    .line 17302051
    if-eqz v11, :cond_27b

    .line 17302052
    .line 17302053
    sget-object v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 17302054
    .line 17302055
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a(Lqw6/b;)Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v11

    .line 17302062
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302063
    .line 17302064
    .line 17302065
    sget-object v12, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17302066
    .line 17302067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v12

    .line 17302074
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v12

    .line 17302092
    sget-object v13, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->b:Lkotlin/Lazy;

    .line 17302093
    .line 17302094
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v13

    .line 17302098
    check-cast v13, Lgv0/c;

    .line 17302099
    .line 17302100
    invoke-interface {v13, v12, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v12

    .line 17302104
    if-nez v12, :cond_25b

    .line 17302105
    .line 17302106
    move-object v12, v6

    .line 17302107
    :cond_25b
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v12

    .line 17302111
    if-eqz v12, :cond_266

    .line 17302112
    .line 17302113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v12

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v12, 0x0

    .line 17302119
    :goto_267
    const-string v13, "treasure_box"

    .line 17302120
    .line 17302121
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v11

    .line 17302125
    if-eqz v11, :cond_271

    .line 17302126
    .line 17302127
    const/4 v11, 0x3

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    const/4 v11, 0x1

    .line 17302130
    :goto_272
    if-ge v12, v11, :cond_276

    .line 17302131
    .line 17302132
    const/4 v11, 0x1

    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    const/4 v11, 0x0

    .line 17302135
    :goto_277
    if-ne v11, v4, :cond_27b

    .line 17302136
    .line 17302137
    const/4 v11, 0x1

    .line 17302138
    goto :goto_27c

    .line 17302139
    :cond_27b
    const/4 v11, 0x0

    .line 17302140
    :goto_27c
    if-eqz v11, :cond_210

    .line 17302141
    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    move-object v5, v7

    .line 17302144
    :goto_280
    check-cast v5, Lqw6/b;

    .line 17302145
    .line 17302146
    if-eqz v5, :cond_319

    .line 17302147
    .line 17302148
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302149
    .line 17302150
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v8

    .line 17302154
    move-object v11, v8

    .line 17302155
    check-cast v11, Lqw6/a;

    .line 17302156
    .line 17302157
    const/4 v12, 0x1

    .line 17302158
    const/4 v14, 0x0

    .line 17302159
    const/4 v15, 0x0

    .line 17302160
    const/16 v16, 0x0

    .line 17302161
    .line 17302162
    const/16 v17, 0x0

    .line 17302163
    .line 17302164
    const/16 v18, 0x18

    .line 17302165
    .line 17302166
    move-object v13, v5

    .line 17302167
    invoke-static/range {v11 .. v18}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v8

    .line 17302171
    invoke-interface {v3, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302172
    .line 17302173
    .line 17302174
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 17302175
    .line 17302176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a(Lqw6/b;)Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v3

    .line 17302183
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302184
    .line 17302185
    .line 17302186
    sget-object v5, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17302187
    .line 17302188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v5

    .line 17302195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v3

    .line 17302213
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->b:Lkotlin/Lazy;

    .line 17302214
    .line 17302215
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v8

    .line 17302219
    check-cast v8, Lgv0/c;

    .line 17302220
    .line 17302221
    invoke-interface {v8, v3, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v8

    .line 17302225
    if-nez v8, :cond_2d4

    .line 17302226
    .line 17302227
    goto :goto_2d5

    .line 17302228
    :cond_2d4
    move-object v6, v8

    .line 17302229
    :goto_2d5
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v6

    .line 17302233
    if-eqz v6, :cond_2e0

    .line 17302234
    .line 17302235
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302236
    .line 17302237
    .line 17302238
    move-result v6

    .line 17302239
    goto :goto_2e1

    .line 17302240
    :cond_2e0
    const/4 v6, 0x0

    .line 17302241
    :goto_2e1
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v5

    .line 17302245
    check-cast v5, Lgv0/c;

    .line 17302246
    .line 17302247
    add-int/2addr v6, v4

    .line 17302248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v6

    .line 17302252
    invoke-interface {v5, v3, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302253
    .line 17302254
    .line 17302255
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302256
    .line 17302257
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v5

    .line 17302261
    move-object v8, v5

    .line 17302262
    check-cast v8, Lqw6/a;

    .line 17302263
    .line 17302264
    const/4 v9, 0x0

    .line 17302265
    const/4 v5, 0x0

    .line 17302266
    const/4 v11, 0x0

    .line 17302267
    iget v12, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o:I

    .line 17302268
    .line 17302269
    const/4 v13, 0x1

    .line 17302270
    const/4 v14, 0x0

    .line 17302271
    const/16 v15, 0x27

    .line 17302272
    .line 17302273
    const/4 v10, 0x0

    .line 17302274
    invoke-static/range {v8 .. v15}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v6

    .line 17302278
    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v10

    .line 17302285
    const/4 v11, 0x0

    .line 17302286
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$startCountdown$1;

    .line 17302287
    .line 17302288
    invoke-direct {v13, v1, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$startCountdown$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302289
    .line 17302290
    .line 17302291
    const/4 v14, 0x3

    .line 17302292
    const/4 v15, 0x0

    .line 17302293
    move-object v12, v5

    .line 17302294
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302295
    .line 17302296
    .line 17302297
    :cond_319
    :goto_319
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302298
    .line 17302299
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17302300
    .line 17302301
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17302302
    .line 17302303
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17302304
    .line 17302305
    if-eqz v3, :cond_32a

    .line 17302306
    .line 17302307
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17302308
    .line 17302309
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 17302310
    .line 17302311
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302312
    .line 17302313
    .line 17302314
    :cond_32a
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17302315
    .line 17302316
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v1

    .line 17302320
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-wide v1

    .line 17302324
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v3

    .line 17302328
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$refreshReason$inlined:Ljava/lang/String;

    .line 17302329
    .line 17302330
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302331
    .line 17302332
    .line 17302333
    move-result v5

    .line 17302334
    xor-int/2addr v4, v5

    .line 17302335
    if-eqz v4, :cond_346

    .line 17302336
    .line 17302337
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->$refreshReason$inlined:Ljava/lang/String;

    .line 17302338
    .line 17302339
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302340
    .line 17302341
    .line 17302342
    :cond_346
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302343
    .line 17302344
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17302345
    .line 17302346
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-static {v3}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v3

    .line 17302353
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302354
    .line 17302355
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17302356
    .line 17302357
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17302358
    .line 17302359
    .line 17302360
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v4

    .line 17302364
    if-eqz v4, :cond_36f

    .line 17302365
    .line 17302366
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302367
    .line 17302368
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17302369
    .line 17302370
    .line 17302371
    move-result-object v3

    .line 17302372
    new-instance v4, Ltw6/a$b;

    .line 17302373
    .line 17302374
    const-string v5, ""

    .line 17302375
    .line 17302376
    invoke-direct {v4, v5, v1, v2}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17302377
    .line 17302378
    .line 17302379
    invoke-virtual {v3, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17302380
    .line 17302381
    .line 17302382
    goto :goto_390

    .line 17302383
    :cond_36f
    check-cast v3, Ljava/lang/Iterable;

    .line 17302384
    .line 17302385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302386
    .line 17302387
    .line 17302388
    move-result-object v3

    .line 17302389
    :goto_375
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302390
    .line 17302391
    .line 17302392
    move-result v4

    .line 17302393
    if-eqz v4, :cond_390

    .line 17302394
    .line 17302395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v4

    .line 17302399
    check-cast v4, Ljava/lang/String;

    .line 17302400
    .line 17302401
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17302402
    .line 17302403
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v5

    .line 17302407
    new-instance v6, Ltw6/a$b;

    .line 17302408
    .line 17302409
    invoke-direct {v6, v4, v1, v2}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17302410
    .line 17302411
    .line 17302412
    invoke-virtual {v5, v6}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17302413
    .line 17302414
    .line 17302415
    goto :goto_375

    .line 17302416
    :cond_390
    :goto_390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302417
    .line 17302418
    return-object v1
.end method


