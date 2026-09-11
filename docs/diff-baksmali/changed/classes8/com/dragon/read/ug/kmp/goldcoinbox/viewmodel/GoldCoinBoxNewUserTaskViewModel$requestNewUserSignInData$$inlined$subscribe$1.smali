## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    check-cast v0, Lak5/c2;

    .line 17301514
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17301516
    iput-boolean v2, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->i:Z

    .line 17301518
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301520
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301523
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17301525
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$taskKey$inlined:Ljava/lang/String;

    .line 17301527
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$taskId$inlined:Ljava/lang/String;

    .line 17301529
    iget v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$amount$inlined:I

    .line 17301531
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$position$inlined:Ljava/lang/String;

    .line 17301533
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301541
    move-result v8

    .line 17301542
    const-string v11, "&first_frame_data="

    .line 17301544
    const-string v12, "bizExtra"

    .line 17301546
    const-string v13, "is_auto_done"

    .line 17301548
    const-string v14, "popupScene"

    .line 17301550
    const-string v15, "manual"

    .line 17301552
    const-string v9, "open_way_type"

    .line 17301554
    const-string v10, "position"

    .line 17301556
    const-string v1, "taskKey"

    .line 17301558
    move-object/from16 v16, v2

    .line 17301560
    const-string v2, "data"

    .line 17301562
    move-object/from16 v17, v7

    .line 17301564
    const-string v7, "get_more_popup_log_params"

    .line 17301566
    move-object/from16 v18, v11

    .line 17301568
    const-string v11, "biz_extra"

    .line 17301570
    move-object/from16 v19, v12

    .line 17301572
    const-string v12, "enter_task_id"

    .line 17301574
    move-object/from16 v20, v13

    .line 17301576
    const-string v13, "gold_coin_incentive"

    .line 17301578
    move-object/from16 v21, v14

    .line 17301580
    const-string v14, "ad_position"

    .line 17301582
    move-object/from16 v22, v9

    .line 17301584
    const-string v9, "task_name_cn"

    .line 17301586
    move-object/from16 v23, v15

    .line 17301588
    const-string v15, "task_name"

    .line 17301590
    move-object/from16 v24, v6

    .line 17301592
    const-string v6, "task_id"

    .line 17301594
    move-object/from16 v25, v10

    .line 17301596
    const-string v10, "\u5904\u7406\u7b7e\u5230\u6570\u636e\u5931\u8d25"

    .line 17301598
    move-object/from16 v26, v10

    .line 17301600
    const-string v10, "reward_amount"

    .line 17301602
    move-object/from16 v27, v1

    .line 17301604
    const-string v1, ""

    .line 17301606
    move-object/from16 v28, v2

    .line 17301608
    const-string v2, "\u751f\u6210\u8df3\u8f6c\u94fe\u63a5: "

    .line 17301610
    sparse-switch v8, :sswitch_data_29a

    .line 17301613
    :goto_6d
    move-object/from16 v2, v17

    .line 17301615
    goto/16 :goto_294

    .line 17301617
    :sswitch_71
    const-string v8, "new_user_signin_v2"

    .line 17301619
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301622
    move-result v8

    .line 17301623
    if-nez v8, :cond_7a

    .line 17301625
    goto :goto_6d

    .line 17301626
    :cond_7a
    sget-object v8, Lvw6/i;->b:Lvw6/i;

    .line 17301628
    invoke-virtual {v8}, Lvw6/i;->L3()Ljava/lang/String;

    .line 17301631
    move-result-object v8

    .line 17301632
    move-object/from16 v29, v2

    .line 17301634
    :try_start_82
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17301636
    sget-object v30, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17301638
    invoke-virtual/range {v30 .. v30}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301641
    move-result-object v30

    .line 17301642
    move-object/from16 v31, v8

    .line 17301644
    move-object/from16 v8, v30

    .line 17301646
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17301648
    invoke-virtual {v2, v8, v0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17301651
    move-result-object v0

    .line 17301652
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301654
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301657
    invoke-static {v2, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301660
    invoke-static {v2, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301663
    invoke-static {v2, v9, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301666
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-static {v2, v10, v6}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301673
    invoke-static {v2, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301676
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301679
    move-result-object v2

    .line 17301680
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301682
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301685
    invoke-static {v6, v12, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-static {v6, v10, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301695
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301698
    move-result-object v4

    .line 17301699
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301701
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301704
    invoke-virtual {v5, v11, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301707
    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301710
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301713
    move-result-object v2

    .line 17301714
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301716
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301719
    move-object/from16 v8, v28

    .line 17301721
    invoke-virtual {v4, v8, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301724
    move-object/from16 v0, v27

    .line 17301726
    invoke-static {v4, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301729
    move-object/from16 v0, v24

    .line 17301731
    move-object/from16 v3, v25

    .line 17301733
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301736
    move-object/from16 v3, v22

    .line 17301738
    move-object/from16 v0, v23

    .line 17301740
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    move-object/from16 v0, v21

    .line 17301745
    invoke-static {v4, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301748
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301750
    move-object/from16 v1, v20

    .line 17301752
    invoke-static {v4, v1, v0}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301755
    move-object/from16 v0, v19

    .line 17301757
    invoke-virtual {v4, v0, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301760
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301763
    move-result-object v0

    .line 17301764
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301767
    move-result-object v0

    .line 17301768
    const/4 v1, 0x0

    .line 17301769
    const/4 v2, 0x6

    .line 17301770
    invoke-static {v0, v1, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301773
    move-result-object v0

    .line 17301774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301776
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301779
    move-object/from16 v2, v31

    .line 17301781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    move-object/from16 v2, v18

    .line 17301786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301795
    move-result-object v0

    .line 17301796
    move-object/from16 v1, v17

    .line 17301798
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301801
    sget-object v1, Lt55/h;->a:Lt55/h;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_12b} :catch_147

    .line 17301803
    move-object/from16 v2, v16

    .line 17301805
    :try_start_12d
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17301807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301809
    move-object/from16 v5, v29

    .line 17301811
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301824
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_143} :catch_145

    .line 17301827
    goto/16 :goto_297

    .line 17301829
    :catch_145
    move-exception v0

    .line 17301830
    goto :goto_14a

    .line 17301831
    :catch_147
    move-exception v0

    .line 17301832
    move-object/from16 v2, v16

    .line 17301834
    :goto_14a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301836
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17301838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301841
    move-object/from16 v1, v26

    .line 17301843
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301846
    goto/16 :goto_297

    .line 17301848
    :sswitch_158
    move-object/from16 v41, v2

    .line 17301850
    move-object/from16 v32, v16

    .line 17301852
    move-object/from16 v33, v17

    .line 17301854
    move-object/from16 v34, v19

    .line 17301856
    move-object/from16 v35, v20

    .line 17301858
    move-object/from16 v36, v21

    .line 17301860
    move-object/from16 v38, v22

    .line 17301862
    move-object/from16 v37, v23

    .line 17301864
    move-object/from16 v39, v25

    .line 17301866
    move-object/from16 v40, v26

    .line 17301868
    move-object/from16 v8, v28

    .line 17301870
    const-string v2, "lost_return_user_signin"

    .line 17301872
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301875
    move-result v2

    .line 17301876
    if-nez v2, :cond_1b8

    .line 17301878
    goto :goto_1b4

    .line 17301879
    :sswitch_177
    move-object/from16 v41, v2

    .line 17301881
    move-object/from16 v32, v16

    .line 17301883
    move-object/from16 v33, v17

    .line 17301885
    move-object/from16 v34, v19

    .line 17301887
    move-object/from16 v35, v20

    .line 17301889
    move-object/from16 v36, v21

    .line 17301891
    move-object/from16 v38, v22

    .line 17301893
    move-object/from16 v37, v23

    .line 17301895
    move-object/from16 v39, v25

    .line 17301897
    move-object/from16 v40, v26

    .line 17301899
    move-object/from16 v8, v28

    .line 17301901
    const-string v2, "low_activity_user_signin"

    .line 17301903
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301906
    move-result v2

    .line 17301907
    if-nez v2, :cond_1b8

    .line 17301909
    goto :goto_1b4

    .line 17301910
    :sswitch_196
    move-object/from16 v41, v2

    .line 17301912
    move-object/from16 v32, v16

    .line 17301914
    move-object/from16 v33, v17

    .line 17301916
    move-object/from16 v34, v19

    .line 17301918
    move-object/from16 v35, v20

    .line 17301920
    move-object/from16 v36, v21

    .line 17301922
    move-object/from16 v38, v22

    .line 17301924
    move-object/from16 v37, v23

    .line 17301926
    move-object/from16 v39, v25

    .line 17301928
    move-object/from16 v40, v26

    .line 17301930
    move-object/from16 v8, v28

    .line 17301932
    const-string v2, "lt20_user_signin"

    .line 17301934
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301937
    move-result v2

    .line 17301938
    if-nez v2, :cond_1b8

    .line 17301940
    :goto_1b4
    move-object/from16 v2, v33

    .line 17301942
    goto/16 :goto_294

    .line 17301944
    :cond_1b8
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 17301946
    invoke-virtual {v2}, Lvw6/i;->T5()Ljava/lang/String;

    .line 17301949
    move-result-object v2

    .line 17301950
    move-object/from16 v16, v2

    .line 17301952
    :try_start_1c0
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17301954
    sget-object v17, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17301956
    invoke-virtual/range {v17 .. v17}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301959
    move-result-object v17

    .line 17301960
    move-object/from16 v28, v8

    .line 17301962
    move-object/from16 v8, v17

    .line 17301964
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17301966
    invoke-virtual {v2, v8, v0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17301969
    move-result-object v0

    .line 17301970
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301972
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301975
    invoke-static {v2, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301978
    invoke-static {v2, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301981
    invoke-static {v2, v9, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301987
    move-result-object v6

    .line 17301988
    invoke-static {v2, v10, v6}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301991
    invoke-static {v2, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301997
    move-result-object v2

    .line 17301998
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302000
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302003
    invoke-static {v6, v12, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302009
    move-result-object v4

    .line 17302010
    invoke-static {v6, v10, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17302013
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302016
    move-result-object v4

    .line 17302017
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302019
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302022
    invoke-virtual {v5, v11, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302025
    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302028
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302031
    move-result-object v2

    .line 17302032
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302034
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302037
    move-object/from16 v5, v28

    .line 17302039
    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302042
    move-object/from16 v0, v27

    .line 17302044
    invoke-static {v4, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302047
    move-object/from16 v0, v24

    .line 17302049
    move-object/from16 v3, v39

    .line 17302051
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302054
    move-object/from16 v0, v37

    .line 17302056
    move-object/from16 v3, v38

    .line 17302058
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302061
    move-object/from16 v0, v36

    .line 17302063
    invoke-static {v4, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302066
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302068
    move-object/from16 v1, v35

    .line 17302070
    invoke-static {v4, v1, v0}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302073
    move-object/from16 v0, v34

    .line 17302075
    invoke-virtual {v4, v0, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302078
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17302085
    move-result-object v0

    .line 17302086
    const/4 v1, 0x0

    .line 17302087
    const/4 v2, 0x6

    .line 17302088
    invoke-static {v0, v1, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17302091
    move-result-object v0

    .line 17302092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302097
    move-object/from16 v2, v16

    .line 17302099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302102
    move-object/from16 v2, v18

    .line 17302104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    move-result-object v0

    .line 17302114
    move-object/from16 v2, v33

    .line 17302116
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302119
    sget-object v1, Lt55/h;->a:Lt55/h;
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_269} :catch_284

    .line 17302121
    move-object/from16 v2, v32

    .line 17302123
    :try_start_26b
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17302125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302127
    move-object/from16 v5, v41

    .line 17302129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_281} :catch_282

    .line 17302145
    goto :goto_297

    .line 17302146
    :catch_282
    move-exception v0

    .line 17302147
    goto :goto_287

    .line 17302148
    :catch_284
    move-exception v0

    .line 17302149
    move-object/from16 v2, v32

    .line 17302151
    :goto_287
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302153
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17302155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302158
    move-object/from16 v1, v40

    .line 17302160
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302163
    goto :goto_297

    .line 17302164
    :goto_294
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302167
    :goto_297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302169
    return-object v0

    .line 17302170
    :sswitch_data_29a
    .sparse-switch
        -0x77cc9263 -> :sswitch_196
        -0x1fe9828f -> :sswitch_177
        0x16f54f02 -> :sswitch_158
        0x1ac17d44 -> :sswitch_71
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    check-cast v0, Lak5/c2;

    .line 17301513
    .line 17301514
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17301515
    .line 17301516
    iput-boolean v2, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->i:Z

    .line 17301517
    .line 17301518
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301519
    .line 17301520
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17301524
    .line 17301525
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$taskKey$inlined:Ljava/lang/String;

    .line 17301526
    .line 17301527
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$taskId$inlined:Ljava/lang/String;

    .line 17301528
    .line 17301529
    iget v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$amount$inlined:I

    .line 17301530
    .line 17301531
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$position$inlined:Ljava/lang/String;

    .line 17301532
    .line 17301533
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 17301534
    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v8

    .line 17301542
    const-string v11, "&first_frame_data="

    .line 17301543
    .line 17301544
    const-string v12, "bizExtra"

    .line 17301545
    .line 17301546
    const-string v13, "is_auto_done"

    .line 17301547
    .line 17301548
    const-string v14, "popupScene"

    .line 17301549
    .line 17301550
    const-string v15, "manual"

    .line 17301551
    .line 17301552
    const-string v9, "open_way_type"

    .line 17301553
    .line 17301554
    const-string v10, "position"

    .line 17301555
    .line 17301556
    const-string v1, "taskKey"

    .line 17301557
    .line 17301558
    move-object/from16 v16, v2

    .line 17301559
    .line 17301560
    const-string v2, "data"

    .line 17301561
    .line 17301562
    move-object/from16 v17, v7

    .line 17301563
    .line 17301564
    const-string v7, "get_more_popup_log_params"

    .line 17301565
    .line 17301566
    move-object/from16 v18, v11

    .line 17301567
    .line 17301568
    const-string v11, "biz_extra"

    .line 17301569
    .line 17301570
    move-object/from16 v19, v12

    .line 17301571
    .line 17301572
    const-string v12, "enter_task_id"

    .line 17301573
    .line 17301574
    move-object/from16 v20, v13

    .line 17301575
    .line 17301576
    const-string v13, "gold_coin_incentive"

    .line 17301577
    .line 17301578
    move-object/from16 v21, v14

    .line 17301579
    .line 17301580
    const-string v14, "ad_position"

    .line 17301581
    .line 17301582
    move-object/from16 v22, v9

    .line 17301583
    .line 17301584
    const-string v9, "task_name_cn"

    .line 17301585
    .line 17301586
    move-object/from16 v23, v15

    .line 17301587
    .line 17301588
    const-string v15, "task_name"

    .line 17301589
    .line 17301590
    move-object/from16 v24, v6

    .line 17301591
    .line 17301592
    const-string v6, "task_id"

    .line 17301593
    .line 17301594
    move-object/from16 v25, v10

    .line 17301595
    .line 17301596
    const-string v10, "\u5904\u7406\u7b7e\u5230\u6570\u636e\u5931\u8d25"

    .line 17301597
    .line 17301598
    move-object/from16 v26, v10

    .line 17301599
    .line 17301600
    const-string v10, "reward_amount"

    .line 17301601
    .line 17301602
    move-object/from16 v27, v1

    .line 17301603
    .line 17301604
    const-string v1, ""

    .line 17301605
    .line 17301606
    move-object/from16 v28, v2

    .line 17301607
    .line 17301608
    const-string v2, "\u751f\u6210\u8df3\u8f6c\u94fe\u63a5: "

    .line 17301609
    .line 17301610
    sparse-switch v8, :sswitch_data_29a

    .line 17301611
    .line 17301612
    .line 17301613
    :goto_6d
    move-object/from16 v2, v17

    .line 17301614
    .line 17301615
    goto/16 :goto_294

    .line 17301616
    .line 17301617
    :sswitch_71
    const-string v8, "new_user_signin_v2"

    .line 17301618
    .line 17301619
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v8

    .line 17301623
    if-nez v8, :cond_7a

    .line 17301624
    .line 17301625
    goto :goto_6d

    .line 17301626
    :cond_7a
    sget-object v8, Lvw6/i;->b:Lvw6/i;

    .line 17301627
    .line 17301628
    invoke-virtual {v8}, Lvw6/i;->L3()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v8

    .line 17301632
    move-object/from16 v29, v2

    .line 17301633
    .line 17301634
    :try_start_82
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17301635
    .line 17301636
    sget-object v30, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17301637
    .line 17301638
    invoke-virtual/range {v30 .. v30}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v30

    .line 17301642
    move-object/from16 v31, v8

    .line 17301643
    .line 17301644
    move-object/from16 v8, v30

    .line 17301645
    .line 17301646
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17301647
    .line 17301648
    invoke-virtual {v2, v8, v0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v0

    .line 17301652
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301653
    .line 17301654
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {v2, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-static {v2, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v2, v9, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-static {v2, v10, v6}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {v2, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v2

    .line 17301680
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301681
    .line 17301682
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v6, v12, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-static {v6, v10, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301700
    .line 17301701
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v5, v11, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v2

    .line 17301714
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301715
    .line 17301716
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    move-object/from16 v8, v28

    .line 17301720
    .line 17301721
    invoke-virtual {v4, v8, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301722
    .line 17301723
    .line 17301724
    move-object/from16 v0, v27

    .line 17301725
    .line 17301726
    invoke-static {v4, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    move-object/from16 v0, v24

    .line 17301730
    .line 17301731
    move-object/from16 v3, v25

    .line 17301732
    .line 17301733
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    move-object/from16 v3, v22

    .line 17301737
    .line 17301738
    move-object/from16 v0, v23

    .line 17301739
    .line 17301740
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    move-object/from16 v0, v21

    .line 17301744
    .line 17301745
    invoke-static {v4, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301749
    .line 17301750
    move-object/from16 v1, v20

    .line 17301751
    .line 17301752
    invoke-static {v4, v1, v0}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301753
    .line 17301754
    .line 17301755
    move-object/from16 v0, v19

    .line 17301756
    .line 17301757
    invoke-virtual {v4, v0, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v0

    .line 17301764
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    const/4 v1, 0x0

    .line 17301769
    const/4 v2, 0x6

    .line 17301770
    invoke-static {v0, v1, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301777
    .line 17301778
    .line 17301779
    move-object/from16 v2, v31

    .line 17301780
    .line 17301781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    move-object/from16 v2, v18

    .line 17301785
    .line 17301786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v0

    .line 17301796
    move-object/from16 v1, v17

    .line 17301797
    .line 17301798
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    sget-object v1, Lt55/h;->a:Lt55/h;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_12b} :catch_147

    .line 17301802
    .line 17301803
    move-object/from16 v2, v16

    .line 17301804
    .line 17301805
    :try_start_12d
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17301806
    .line 17301807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    move-object/from16 v5, v29

    .line 17301810
    .line 17301811
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_143} :catch_145

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_297

    .line 17301828
    .line 17301829
    :catch_145
    move-exception v0

    .line 17301830
    goto :goto_14a

    .line 17301831
    :catch_147
    move-exception v0

    .line 17301832
    move-object/from16 v2, v16

    .line 17301833
    .line 17301834
    :goto_14a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301835
    .line 17301836
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17301837
    .line 17301838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    .line 17301840
    .line 17301841
    move-object/from16 v1, v26

    .line 17301842
    .line 17301843
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto/16 :goto_297

    .line 17301847
    .line 17301848
    :sswitch_158
    move-object/from16 v41, v2

    .line 17301849
    .line 17301850
    move-object/from16 v32, v16

    .line 17301851
    .line 17301852
    move-object/from16 v33, v17

    .line 17301853
    .line 17301854
    move-object/from16 v34, v19

    .line 17301855
    .line 17301856
    move-object/from16 v35, v20

    .line 17301857
    .line 17301858
    move-object/from16 v36, v21

    .line 17301859
    .line 17301860
    move-object/from16 v38, v22

    .line 17301861
    .line 17301862
    move-object/from16 v37, v23

    .line 17301863
    .line 17301864
    move-object/from16 v39, v25

    .line 17301865
    .line 17301866
    move-object/from16 v40, v26

    .line 17301867
    .line 17301868
    move-object/from16 v8, v28

    .line 17301869
    .line 17301870
    const-string v2, "lost_return_user_signin"

    .line 17301871
    .line 17301872
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v2

    .line 17301876
    if-nez v2, :cond_1b8

    .line 17301877
    .line 17301878
    goto :goto_1b4

    .line 17301879
    :sswitch_177
    move-object/from16 v41, v2

    .line 17301880
    .line 17301881
    move-object/from16 v32, v16

    .line 17301882
    .line 17301883
    move-object/from16 v33, v17

    .line 17301884
    .line 17301885
    move-object/from16 v34, v19

    .line 17301886
    .line 17301887
    move-object/from16 v35, v20

    .line 17301888
    .line 17301889
    move-object/from16 v36, v21

    .line 17301890
    .line 17301891
    move-object/from16 v38, v22

    .line 17301892
    .line 17301893
    move-object/from16 v37, v23

    .line 17301894
    .line 17301895
    move-object/from16 v39, v25

    .line 17301896
    .line 17301897
    move-object/from16 v40, v26

    .line 17301898
    .line 17301899
    move-object/from16 v8, v28

    .line 17301900
    .line 17301901
    const-string v2, "low_activity_user_signin"

    .line 17301902
    .line 17301903
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v2

    .line 17301907
    if-nez v2, :cond_1b8

    .line 17301908
    .line 17301909
    goto :goto_1b4

    .line 17301910
    :sswitch_196
    move-object/from16 v41, v2

    .line 17301911
    .line 17301912
    move-object/from16 v32, v16

    .line 17301913
    .line 17301914
    move-object/from16 v33, v17

    .line 17301915
    .line 17301916
    move-object/from16 v34, v19

    .line 17301917
    .line 17301918
    move-object/from16 v35, v20

    .line 17301919
    .line 17301920
    move-object/from16 v36, v21

    .line 17301921
    .line 17301922
    move-object/from16 v38, v22

    .line 17301923
    .line 17301924
    move-object/from16 v37, v23

    .line 17301925
    .line 17301926
    move-object/from16 v39, v25

    .line 17301927
    .line 17301928
    move-object/from16 v40, v26

    .line 17301929
    .line 17301930
    move-object/from16 v8, v28

    .line 17301931
    .line 17301932
    const-string v2, "lt20_user_signin"

    .line 17301933
    .line 17301934
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v2

    .line 17301938
    if-nez v2, :cond_1b8

    .line 17301939
    .line 17301940
    :goto_1b4
    move-object/from16 v2, v33

    .line 17301941
    .line 17301942
    goto/16 :goto_294

    .line 17301943
    .line 17301944
    :cond_1b8
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 17301945
    .line 17301946
    invoke-virtual {v2}, Lvw6/i;->T5()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v2

    .line 17301950
    move-object/from16 v16, v2

    .line 17301951
    .line 17301952
    :try_start_1c0
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17301953
    .line 17301954
    sget-object v17, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17301955
    .line 17301956
    invoke-virtual/range {v17 .. v17}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v17

    .line 17301960
    move-object/from16 v28, v8

    .line 17301961
    .line 17301962
    move-object/from16 v8, v17

    .line 17301963
    .line 17301964
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17301965
    .line 17301966
    invoke-virtual {v2, v8, v0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301971
    .line 17301972
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v2, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v2, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-static {v2, v9, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v6

    .line 17301988
    invoke-static {v2, v10, v6}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v2, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v2

    .line 17301998
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301999
    .line 17302000
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {v6, v12, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v4

    .line 17302010
    invoke-static {v6, v10, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v4

    .line 17302017
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302018
    .line 17302019
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v5, v11, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302033
    .line 17302034
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302035
    .line 17302036
    .line 17302037
    move-object/from16 v5, v28

    .line 17302038
    .line 17302039
    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302040
    .line 17302041
    .line 17302042
    move-object/from16 v0, v27

    .line 17302043
    .line 17302044
    invoke-static {v4, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    move-object/from16 v0, v24

    .line 17302048
    .line 17302049
    move-object/from16 v3, v39

    .line 17302050
    .line 17302051
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    move-object/from16 v0, v37

    .line 17302055
    .line 17302056
    move-object/from16 v3, v38

    .line 17302057
    .line 17302058
    invoke-static {v4, v3, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    move-object/from16 v0, v36

    .line 17302062
    .line 17302063
    invoke-static {v4, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302067
    .line 17302068
    move-object/from16 v1, v35

    .line 17302069
    .line 17302070
    invoke-static {v4, v1, v0}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302071
    .line 17302072
    .line 17302073
    move-object/from16 v0, v34

    .line 17302074
    .line 17302075
    invoke-virtual {v4, v0, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    const/4 v1, 0x0

    .line 17302087
    const/4 v2, 0x6

    .line 17302088
    invoke-static {v0, v1, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v0

    .line 17302092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302095
    .line 17302096
    .line 17302097
    move-object/from16 v2, v16

    .line 17302098
    .line 17302099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    move-object/from16 v2, v18

    .line 17302103
    .line 17302104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v0

    .line 17302114
    move-object/from16 v2, v33

    .line 17302115
    .line 17302116
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302117
    .line 17302118
    .line 17302119
    sget-object v1, Lt55/h;->a:Lt55/h;
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_269} :catch_284

    .line 17302120
    .line 17302121
    move-object/from16 v2, v32

    .line 17302122
    .line 17302123
    :try_start_26b
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17302124
    .line 17302125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    move-object/from16 v5, v41

    .line 17302128
    .line 17302129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_281} :catch_282

    .line 17302143
    .line 17302144
    .line 17302145
    goto :goto_297

    .line 17302146
    :catch_282
    move-exception v0

    .line 17302147
    goto :goto_287

    .line 17302148
    :catch_284
    move-exception v0

    .line 17302149
    move-object/from16 v2, v32

    .line 17302150
    .line 17302151
    :goto_287
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302152
    .line 17302153
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 17302154
    .line 17302155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302156
    .line 17302157
    .line 17302158
    move-object/from16 v1, v40

    .line 17302159
    .line 17302160
    invoke-static {v2, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302161
    .line 17302162
    .line 17302163
    goto :goto_297

    .line 17302164
    :goto_294
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302165
    .line 17302166
    .line 17302167
    :goto_297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302168
    .line 17302169
    return-object v0

    .line 17302170
    :sswitch_data_29a
    .sparse-switch
        -0x77cc9263 -> :sswitch_196
        -0x1fe9828f -> :sswitch_177
        0x16f54f02 -> :sswitch_158
        0x1ac17d44 -> :sswitch_71
    .end sparse-switch
.end method


