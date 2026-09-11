## classes8/com/dragon/read/ug/kmp/secondfloor/a.smali
# added=0 removed=0 changed=1

.method public final k1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final k1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 33

    .prologue
    .line 67698688
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698691
    invoke-static/range {p1 .. p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698694
    move-result-object v0

    .line 67698695
    const-string v1, "new_excitation_ad"

    .line 67698697
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698700
    move-result-object v1

    .line 67698701
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 67698703
    if-eqz v1, :cond_16

    .line 67698705
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698708
    move-result-object v1

    .line 67698709
    goto :goto_17

    .line 67698710
    :cond_16
    const/4 v1, 0x0

    .line 67698711
    :goto_17
    if-eqz v1, :cond_28

    .line 67698713
    const-string v3, "task_event_param"

    .line 67698715
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698718
    move-result-object v3

    .line 67698719
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 67698721
    if-eqz v3, :cond_28

    .line 67698723
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698726
    move-result-object v3

    .line 67698727
    goto :goto_29

    .line 67698728
    :cond_28
    const/4 v3, 0x0

    .line 67698729
    :goto_29
    const-string v4, "reward_request_info"

    .line 67698731
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698734
    move-result-object v4

    .line 67698735
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67698737
    if-eqz v4, :cond_38

    .line 67698739
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 67698742
    move-result-object v4

    .line 67698743
    goto :goto_39

    .line 67698744
    :cond_38
    const/4 v4, 0x0

    .line 67698745
    :goto_39
    const/4 v5, 0x0

    .line 67698746
    const-string v6, "request_id"

    .line 67698748
    const-string v7, "task_key"

    .line 67698750
    const-string v8, "task_id"

    .line 67698752
    const-string v9, ""

    .line 67698754
    if-eqz v4, :cond_9a

    .line 67698756
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67698759
    move-result v10

    .line 67698760
    xor-int/lit8 v10, v10, 0x1

    .line 67698762
    if-eqz v10, :cond_94

    .line 67698764
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 67698767
    move-result-object v4

    .line 67698768
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698771
    move-result-object v4

    .line 67698772
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698775
    move-result-object v10

    .line 67698776
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 67698778
    if-eqz v10, :cond_68

    .line 67698780
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698783
    move-result-object v10

    .line 67698784
    if-eqz v10, :cond_68

    .line 67698786
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698789
    move-result-object v10

    .line 67698790
    if-nez v10, :cond_69

    .line 67698792
    :cond_68
    move-object v10, v9

    .line 67698793
    :cond_69
    invoke-virtual {v4, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698796
    move-result-object v11

    .line 67698797
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 67698799
    if-eqz v11, :cond_7d

    .line 67698801
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698804
    move-result-object v11

    .line 67698805
    if-eqz v11, :cond_7d

    .line 67698807
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698810
    move-result-object v11

    .line 67698811
    if-nez v11, :cond_7e

    .line 67698813
    :cond_7d
    move-object v11, v9

    .line 67698814
    :cond_7e
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698817
    move-result-object v4

    .line 67698818
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67698820
    if-eqz v4, :cond_92

    .line 67698822
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698825
    move-result-object v4

    .line 67698826
    if-eqz v4, :cond_92

    .line 67698828
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698831
    move-result-object v4

    .line 67698832
    if-nez v4, :cond_97

    .line 67698834
    :cond_92
    move-object v4, v9

    .line 67698835
    goto :goto_97

    .line 67698836
    :cond_94
    move-object v4, v9

    .line 67698837
    move-object v10, v4

    .line 67698838
    move-object v11, v10

    .line 67698839
    :cond_97
    :goto_97
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698841
    goto :goto_9d

    .line 67698842
    :cond_9a
    move-object v4, v9

    .line 67698843
    move-object v10, v4

    .line 67698844
    move-object v11, v10

    .line 67698845
    :goto_9d
    if-eqz v3, :cond_b5

    .line 67698847
    const-string v12, "task_desc"

    .line 67698849
    invoke-virtual {v3, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698852
    move-result-object v12

    .line 67698853
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 67698855
    if-eqz v12, :cond_b5

    .line 67698857
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698860
    move-result-object v12

    .line 67698861
    if-eqz v12, :cond_b5

    .line 67698863
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698866
    move-result-object v12

    .line 67698867
    if-nez v12, :cond_b7

    .line 67698869
    :cond_b5
    const-string v12, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 67698871
    :cond_b7
    const-string v13, "amount"

    .line 67698873
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698876
    move-result-object v14

    .line 67698877
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67698879
    if-eqz v14, :cond_d2

    .line 67698881
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698884
    move-result-object v14

    .line 67698885
    if-eqz v14, :cond_d2

    .line 67698887
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67698890
    move-result-object v14

    .line 67698891
    if-eqz v14, :cond_d2

    .line 67698893
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67698896
    move-result v14

    .line 67698897
    goto :goto_d3

    .line 67698898
    :cond_d2
    const/4 v14, 0x0

    .line 67698899
    :goto_d3
    const-string v15, "amount_type"

    .line 67698901
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698904
    move-result-object v15

    .line 67698905
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 67698907
    const-string v2, "gold"

    .line 67698909
    if-eqz v15, :cond_eb

    .line 67698911
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698914
    move-result-object v15

    .line 67698915
    if-eqz v15, :cond_eb

    .line 67698917
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698920
    move-result-object v15

    .line 67698921
    if-nez v15, :cond_ec

    .line 67698923
    :cond_eb
    move-object v15, v2

    .line 67698924
    :cond_ec
    const-string v5, "reward_before_double"

    .line 67698926
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698929
    move-result-object v0

    .line 67698930
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 67698932
    if-eqz v0, :cond_107

    .line 67698934
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698937
    move-result-object v0

    .line 67698938
    if-eqz v0, :cond_107

    .line 67698940
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67698943
    move-result-object v0

    .line 67698944
    if-eqz v0, :cond_107

    .line 67698946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67698949
    move-result v0

    .line 67698950
    goto :goto_108

    .line 67698951
    :cond_107
    const/4 v0, 0x0

    .line 67698952
    :goto_108
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67698954
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67698957
    move-object/from16 v17, v13

    .line 67698959
    const-string v13, "title"

    .line 67698961
    move-object/from16 v18, v3

    .line 67698963
    move-object/from16 v3, p3

    .line 67698965
    invoke-static {v5, v13, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698968
    const-string v3, "subtitle"

    .line 67698970
    invoke-static {v5, v3, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698973
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698976
    move-result v3

    .line 67698977
    if-eqz v3, :cond_125

    .line 67698979
    move-object v3, v2

    .line 67698980
    goto :goto_127

    .line 67698981
    :cond_125
    const-string v3, "redpack"

    .line 67698983
    :goto_127
    const-string v12, "type"

    .line 67698985
    invoke-static {v5, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698988
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698991
    move-result v3

    .line 67698992
    const-string v13, "\u91d1\u5e01"

    .line 67698994
    const-string v19, "\u5143"

    .line 67698996
    if-eqz v3, :cond_140

    .line 67698998
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 67699000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699003
    move-object/from16 p3, v13

    .line 67699005
    move-object/from16 v3, p3

    .line 67699007
    goto :goto_144

    .line 67699008
    :cond_140
    move-object/from16 p3, v13

    .line 67699010
    move-object/from16 v3, v19

    .line 67699012
    :goto_144
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699014
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699017
    move-object/from16 v20, v8

    .line 67699019
    const-string v8, "award"

    .line 67699021
    move-object/from16 v21, v4

    .line 67699023
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699026
    move-result-object v4

    .line 67699027
    invoke-static {v13, v8, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699030
    const-string v4, "award_text"

    .line 67699032
    invoke-static {v13, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699035
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699038
    move-result v2

    .line 67699039
    if-eqz v2, :cond_169

    .line 67699041
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 67699043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699046
    move-object/from16 v2, p3

    .line 67699048
    goto :goto_16b

    .line 67699049
    :cond_169
    move-object/from16 v2, v19

    .line 67699051
    :goto_16b
    const-string v4, "unit"

    .line 67699053
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699056
    const-string v2, "beforeAward"

    .line 67699058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699061
    move-result-object v0

    .line 67699062
    invoke-static {v13, v2, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699065
    const-string v0, "is_staged"

    .line 67699067
    if-eqz v1, :cond_196

    .line 67699069
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699072
    move-result-object v2

    .line 67699073
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 67699075
    if-eqz v2, :cond_196

    .line 67699077
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699080
    move-result-object v2

    .line 67699081
    if-eqz v2, :cond_196

    .line 67699083
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699086
    move-result-object v2

    .line 67699087
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699089
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699092
    move-result v2

    .line 67699093
    goto :goto_197

    .line 67699094
    :cond_196
    const/4 v2, 0x0

    .line 67699095
    :goto_197
    if-eqz v2, :cond_19c

    .line 67699097
    const-string v2, "\u5206\u9636\u6bb5"

    .line 67699099
    goto :goto_1c0

    .line 67699100
    :cond_19c
    if-eqz v1, :cond_1b9

    .line 67699102
    const-string v2, "max_exposed"

    .line 67699104
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699107
    move-result-object v2

    .line 67699108
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 67699110
    if-eqz v2, :cond_1b9

    .line 67699112
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699115
    move-result-object v2

    .line 67699116
    if-eqz v2, :cond_1b9

    .line 67699118
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699121
    move-result-object v2

    .line 67699122
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699127
    move-result v2

    .line 67699128
    goto :goto_1ba

    .line 67699129
    :cond_1b9
    const/4 v2, 0x0

    .line 67699130
    :goto_1ba
    if-eqz v2, :cond_1bf

    .line 67699132
    const-string v2, "\u6700\u9ad8"

    .line 67699134
    goto :goto_1c0

    .line 67699135
    :cond_1bf
    move-object v2, v9

    .line 67699136
    :goto_1c0
    const-string v4, "tag"

    .line 67699138
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699141
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699143
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699146
    move-result-object v2

    .line 67699147
    const-string v4, "contents"

    .line 67699149
    invoke-virtual {v5, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699152
    const-string v2, "score_amount"

    .line 67699154
    if-eqz v1, :cond_1e8

    .line 67699156
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699159
    move-result-object v4

    .line 67699160
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67699162
    if-eqz v4, :cond_1e8

    .line 67699164
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699167
    move-result-object v4

    .line 67699168
    if-eqz v4, :cond_1e8

    .line 67699170
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699173
    move-result-object v4

    .line 67699174
    if-nez v4, :cond_1ec

    .line 67699176
    :cond_1e8
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699179
    move-result-object v4

    .line 67699180
    :cond_1ec
    if-eqz v1, :cond_206

    .line 67699182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67699185
    move-result v8

    .line 67699186
    if-lez v8, :cond_206

    .line 67699188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699190
    const-string v13, "\u770b\u89c6\u9891\u518d\u9886"

    .line 67699192
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699198
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699204
    move-result-object v3

    .line 67699205
    goto :goto_208

    .line 67699206
    :cond_206
    move-object/from16 v3, p4

    .line 67699208
    :goto_208
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699210
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699213
    const-string v8, "to_get"

    .line 67699215
    invoke-static {v4, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699218
    const-string v8, "size"

    .line 67699220
    const-string v13, "large"

    .line 67699222
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699225
    const-string v8, "text"

    .line 67699227
    invoke-static {v4, v8, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699230
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699233
    move-result-object v4

    .line 67699234
    const-string v8, "primary_button"

    .line 67699236
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699239
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699241
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699244
    const-string v8, "popup_type"

    .line 67699246
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699249
    const-string v8, "popup_from"

    .line 67699251
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699254
    const-string v8, "is_auto_show"

    .line 67699256
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699258
    invoke-static {v4, v8, v13}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699261
    const-string v8, "popup_show_position"

    .line 67699263
    const-string v13, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 67699265
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699268
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699271
    move-result-object v4

    .line 67699272
    const-string v8, "log_data"

    .line 67699274
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699277
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699279
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699282
    const-string v8, "popup_scene"

    .line 67699284
    const-string v13, "task_popup"

    .line 67699286
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699289
    const-string v8, "enter_task_id"

    .line 67699291
    invoke-static {v4, v8, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699294
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699297
    move-result-object v13

    .line 67699298
    const-string v15, "reward_amount"

    .line 67699300
    invoke-static {v4, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699303
    invoke-static {v4, v7, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699306
    move-object/from16 v13, v21

    .line 67699308
    invoke-static {v4, v6, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699311
    if-eqz v1, :cond_285

    .line 67699313
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699316
    move-result-object v6

    .line 67699317
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67699319
    if-eqz v6, :cond_285

    .line 67699321
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699324
    move-result-object v6

    .line 67699325
    if-eqz v6, :cond_285

    .line 67699327
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699330
    move-result-object v6

    .line 67699331
    if-nez v6, :cond_287

    .line 67699333
    :cond_285
    const-string v6, "0"

    .line 67699335
    :cond_287
    const-string v13, "get_more_amount"

    .line 67699337
    invoke-static {v4, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699340
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699343
    move-result-object v4

    .line 67699344
    const-string v6, "get_more_popup_log_data"

    .line 67699346
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699349
    const-string v4, "log_extra"

    .line 67699351
    invoke-static {v5, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699354
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699356
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699359
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699361
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699364
    move-object/from16 v13, v20

    .line 67699366
    invoke-static {v6, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699369
    move-object/from16 v19, v3

    .line 67699371
    const-string v3, "task_name"

    .line 67699373
    invoke-static {v6, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699376
    move-object/from16 v20, v9

    .line 67699378
    const-string v9, "cn_task_name"

    .line 67699380
    move-object/from16 p3, v8

    .line 67699382
    move-object/from16 v8, v18

    .line 67699384
    if-eqz v18, :cond_2d8

    .line 67699386
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699389
    move-result-object v18

    .line 67699390
    check-cast v18, Lkotlinx/serialization/json/JsonElement;

    .line 67699392
    if-eqz v18, :cond_2d8

    .line 67699394
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699397
    move-result-object v18

    .line 67699398
    if-eqz v18, :cond_2d8

    .line 67699400
    invoke-virtual/range {v18 .. v18}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699403
    move-result-object v18

    .line 67699404
    if-nez v18, :cond_2cf

    .line 67699406
    goto :goto_2d8

    .line 67699407
    :cond_2cf
    move-object/from16 p4, v9

    .line 67699409
    move-object/from16 v27, v18

    .line 67699411
    move/from16 v18, v14

    .line 67699413
    move-object/from16 v14, v27

    .line 67699415
    goto :goto_2de

    .line 67699416
    :cond_2d8
    :goto_2d8
    move-object/from16 p4, v9

    .line 67699418
    move/from16 v18, v14

    .line 67699420
    move-object/from16 v14, v20

    .line 67699422
    :goto_2de
    const-string v9, "task_name_cn"

    .line 67699424
    invoke-static {v6, v9, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699427
    const-string v14, "ad_position"

    .line 67699429
    move-object/from16 v21, v9

    .line 67699431
    const-string v9, "gold_coin_incentive"

    .line 67699433
    invoke-static {v6, v14, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699436
    move-object/from16 v22, v9

    .line 67699438
    const-string v9, "rank"

    .line 67699440
    if-eqz v1, :cond_30d

    .line 67699442
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699445
    move-result-object v23

    .line 67699446
    check-cast v23, Lkotlinx/serialization/json/JsonElement;

    .line 67699448
    if-eqz v23, :cond_30d

    .line 67699450
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699453
    move-result-object v23

    .line 67699454
    if-eqz v23, :cond_30d

    .line 67699456
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67699459
    move-result-object v23

    .line 67699460
    if-eqz v23, :cond_30d

    .line 67699462
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 67699465
    move-result v23

    .line 67699466
    move-object/from16 v24, v14

    .line 67699468
    goto :goto_311

    .line 67699469
    :cond_30d
    move-object/from16 v24, v14

    .line 67699471
    const/16 v23, 0x0

    .line 67699473
    :goto_311
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699476
    move-result-object v14

    .line 67699477
    invoke-static {v6, v9, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699480
    if-eqz v1, :cond_32e

    .line 67699482
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699485
    move-result-object v14

    .line 67699486
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699488
    if-eqz v14, :cond_32e

    .line 67699490
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699493
    move-result-object v14

    .line 67699494
    if-eqz v14, :cond_32e

    .line 67699496
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699499
    move-result-object v14

    .line 67699500
    if-nez v14, :cond_330

    .line 67699502
    :cond_32e
    move-object/from16 v14, v20

    .line 67699504
    :cond_330
    invoke-static {v6, v15, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699507
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699510
    move-result-object v6

    .line 67699511
    const-string v14, "biz_extra"

    .line 67699513
    invoke-virtual {v4, v14, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699516
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699519
    move-result-object v4

    .line 67699520
    invoke-virtual {v5, v14, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699523
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699525
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699528
    const-string v6, "inspire_ad_reverse"

    .line 67699530
    move-object/from16 v23, v14

    .line 67699532
    const/16 v16, 0x0

    .line 67699534
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699537
    move-result-object v14

    .line 67699538
    invoke-static {v4, v6, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699541
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699544
    move-result-object v4

    .line 67699545
    const-string v6, "extra"

    .line 67699547
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699550
    if-eqz v1, :cond_37b

    .line 67699552
    const-string v4, "is_open"

    .line 67699554
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699557
    move-result-object v4

    .line 67699558
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67699560
    if-eqz v4, :cond_37b

    .line 67699562
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699565
    move-result-object v4

    .line 67699566
    if-eqz v4, :cond_37b

    .line 67699568
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699571
    move-result-object v4

    .line 67699572
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699574
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699577
    move-result v4

    .line 67699578
    goto :goto_37c

    .line 67699579
    :cond_37b
    const/4 v4, 0x0

    .line 67699580
    :goto_37c
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699582
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699585
    if-eqz v4, :cond_386

    .line 67699587
    const-string v14, "watchAd"

    .line 67699589
    goto :goto_388

    .line 67699590
    :cond_386
    const-string v14, "none"

    .line 67699592
    :goto_388
    invoke-static {v6, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699595
    if-eqz v4, :cond_56e

    .line 67699597
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699599
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699602
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699604
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699607
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699610
    move-result-object v7

    .line 67699611
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 67699613
    if-eqz v7, :cond_3ab

    .line 67699615
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699618
    move-result-object v7

    .line 67699619
    if-eqz v7, :cond_3ab

    .line 67699621
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699624
    move-result-object v7

    .line 67699625
    if-nez v7, :cond_3ad

    .line 67699627
    :cond_3ab
    move-object/from16 v7, v20

    .line 67699629
    :cond_3ad
    const-string v14, "taskKey"

    .line 67699631
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699634
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699637
    move-result-object v7

    .line 67699638
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 67699640
    if-eqz v7, :cond_3ca

    .line 67699642
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699645
    move-result-object v7

    .line 67699646
    if-eqz v7, :cond_3ca

    .line 67699648
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699651
    move-result-object v7

    .line 67699652
    if-nez v7, :cond_3c7

    .line 67699654
    goto :goto_3ca

    .line 67699655
    :cond_3c7
    move-object/from16 v14, v17

    .line 67699657
    goto :goto_3ce

    .line 67699658
    :cond_3ca
    :goto_3ca
    move-object/from16 v14, v17

    .line 67699660
    move-object/from16 v7, v20

    .line 67699662
    :goto_3ce
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699665
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699667
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699670
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699673
    move-result-object v14

    .line 67699674
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699676
    if-eqz v14, :cond_3f1

    .line 67699678
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699681
    move-result-object v14

    .line 67699682
    if-eqz v14, :cond_3f1

    .line 67699684
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699687
    move-result-object v14

    .line 67699688
    move-object/from16 v17, v5

    .line 67699690
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699692
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699695
    move-result v5

    .line 67699696
    goto :goto_3f4

    .line 67699697
    :cond_3f1
    move-object/from16 v17, v5

    .line 67699699
    const/4 v5, 0x0

    .line 67699700
    :goto_3f4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699703
    move-result-object v5

    .line 67699704
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699707
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 67699709
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 67699712
    const-string v5, "stage_amounts"

    .line 67699714
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699717
    move-result-object v14

    .line 67699718
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699720
    if-eqz v14, :cond_42e

    .line 67699722
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 67699725
    move-result-object v14

    .line 67699726
    if-eqz v14, :cond_42e

    .line 67699728
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699731
    move-result-object v14

    .line 67699732
    :goto_414
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67699735
    move-result v25

    .line 67699736
    if-eqz v25, :cond_42c

    .line 67699738
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699741
    move-result-object v25

    .line 67699742
    check-cast v25, Lkotlinx/serialization/json/JsonElement;

    .line 67699744
    move-object/from16 v26, v14

    .line 67699746
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699749
    move-result-object v14

    .line 67699750
    invoke-virtual {v0, v14}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 67699753
    move-object/from16 v14, v26

    .line 67699755
    goto :goto_414

    .line 67699756
    :cond_42c
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699758
    :cond_42e
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 67699761
    move-result-object v0

    .line 67699762
    invoke-virtual {v7, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699765
    const-string v0, "not_use_current_lynx_to_modal"

    .line 67699767
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699769
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699772
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699774
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699777
    invoke-static {v0, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699780
    invoke-static {v0, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699783
    move-object/from16 v5, p4

    .line 67699785
    if-eqz v8, :cond_463

    .line 67699787
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699790
    move-result-object v14

    .line 67699791
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699793
    if-eqz v14, :cond_463

    .line 67699795
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699798
    move-result-object v14

    .line 67699799
    if-eqz v14, :cond_463

    .line 67699801
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699804
    move-result-object v14

    .line 67699805
    if-nez v14, :cond_460

    .line 67699807
    goto :goto_463

    .line 67699808
    :cond_460
    move-object/from16 p4, v6

    .line 67699810
    goto :goto_467

    .line 67699811
    :cond_463
    :goto_463
    move-object/from16 p4, v6

    .line 67699813
    move-object/from16 v14, v20

    .line 67699815
    :goto_467
    move-object/from16 v6, v21

    .line 67699817
    invoke-static {v0, v6, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699820
    move-object/from16 v21, v4

    .line 67699822
    move-object/from16 v4, v22

    .line 67699824
    move-object/from16 v14, v24

    .line 67699826
    invoke-static {v0, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699829
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699832
    move-result-object v22

    .line 67699833
    check-cast v22, Lkotlinx/serialization/json/JsonElement;

    .line 67699835
    if-eqz v22, :cond_490

    .line 67699837
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699840
    move-result-object v22

    .line 67699841
    if-eqz v22, :cond_490

    .line 67699843
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67699846
    move-result-object v22

    .line 67699847
    if-eqz v22, :cond_490

    .line 67699849
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 67699852
    move-result v22

    .line 67699853
    move-object/from16 v24, v12

    .line 67699855
    goto :goto_494

    .line 67699856
    :cond_490
    move-object/from16 v24, v12

    .line 67699858
    const/16 v22, 0x0

    .line 67699860
    :goto_494
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699863
    move-result-object v12

    .line 67699864
    invoke-static {v0, v9, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699867
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699870
    move-result-object v2

    .line 67699871
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 67699873
    if-eqz v2, :cond_4af

    .line 67699875
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699878
    move-result-object v2

    .line 67699879
    if-eqz v2, :cond_4af

    .line 67699881
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699884
    move-result-object v2

    .line 67699885
    if-nez v2, :cond_4b1

    .line 67699887
    :cond_4af
    move-object/from16 v2, v20

    .line 67699889
    :cond_4b1
    invoke-static {v0, v15, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699892
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699894
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699897
    invoke-static {v2, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699900
    invoke-static {v2, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699903
    if-eqz v8, :cond_4d5

    .line 67699905
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699908
    move-result-object v3

    .line 67699909
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 67699911
    if-eqz v3, :cond_4d5

    .line 67699913
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699916
    move-result-object v3

    .line 67699917
    if-eqz v3, :cond_4d5

    .line 67699919
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699922
    move-result-object v3

    .line 67699923
    if-nez v3, :cond_4d7

    .line 67699925
    :cond_4d5
    move-object/from16 v3, v20

    .line 67699927
    :cond_4d7
    invoke-static {v2, v6, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699930
    invoke-static {v2, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699933
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699936
    move-result-object v1

    .line 67699937
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 67699939
    if-eqz v1, :cond_4f6

    .line 67699941
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699944
    move-result-object v1

    .line 67699945
    if-eqz v1, :cond_4f6

    .line 67699947
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67699950
    move-result-object v1

    .line 67699951
    if-eqz v1, :cond_4f6

    .line 67699953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699956
    move-result v5

    .line 67699957
    goto :goto_4f7

    .line 67699958
    :cond_4f6
    const/4 v5, 0x0

    .line 67699959
    :goto_4f7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699962
    move-result-object v1

    .line 67699963
    invoke-static {v2, v9, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699966
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699969
    move-result-object v1

    .line 67699970
    invoke-static {v2, v15, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699973
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699976
    move-result-object v1

    .line 67699977
    move-object/from16 v2, v23

    .line 67699979
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699982
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699984
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699987
    move-object/from16 v3, p3

    .line 67699989
    invoke-static {v1, v3, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699992
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699995
    move-result-object v3

    .line 67699996
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699999
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700002
    move-result-object v1

    .line 67700003
    const-string v3, "get_more_popup_log_params"

    .line 67700005
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700008
    const-string v1, "ug_ctr_extra_info"

    .line 67700010
    move-object/from16 v3, v20

    .line 67700012
    invoke-static {v0, v1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700015
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700018
    move-result-object v0

    .line 67700019
    invoke-virtual {v7, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700022
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700025
    move-result-object v0

    .line 67700026
    const-string v1, "extraData"

    .line 67700028
    move-object/from16 v2, v24

    .line 67700030
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700033
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 67700035
    const-string v1, "short_video"

    .line 67700037
    invoke-virtual {v0, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 67700040
    move-result-object v3

    .line 67700041
    const-string v4, "adRit"

    .line 67700043
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700046
    invoke-virtual {v0, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 67700049
    move-result-object v0

    .line 67700050
    const-string v1, "adAliasPosition"

    .line 67700052
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700055
    const-string v0, "excitationAdText"

    .line 67700057
    move-object/from16 v3, v19

    .line 67700059
    invoke-static {v2, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700062
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700065
    move-result-object v0

    .line 67700066
    const-string v1, "baseParams"

    .line 67700068
    move-object/from16 v2, v21

    .line 67700070
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700073
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700076
    move-result-object v0

    .line 67700077
    goto :goto_57b

    .line 67700078
    :cond_56e
    move-object/from16 v17, v5

    .line 67700080
    move-object/from16 p4, v6

    .line 67700082
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67700084
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67700087
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700090
    move-result-object v0

    .line 67700091
    :goto_57b
    const-string v1, "data"

    .line 67700093
    move-object/from16 v2, p4

    .line 67700095
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700098
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700101
    move-result-object v0

    .line 67700102
    const-string v1, "action"

    .line 67700104
    move-object/from16 v2, v17

    .line 67700106
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700109
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700112
    move-result-object v0

    .line 67700113
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67700116
    move-result-object v0

    .line 67700117
    const/4 v1, 0x6

    .line 67700118
    const/4 v2, 0x0

    .line 67700119
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67700122
    move-result-object v0

    .line 67700123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700128
    move-object/from16 v2, p2

    .line 67700130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700133
    const-string v2, "&first_frame_data="

    .line 67700135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700144
    move-result-object v0

    .line 67700145
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 33

    .prologue
    .line 67698688
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698689
    .line 67698690
    .line 67698691
    invoke-static/range {p1 .. p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698692
    .line 67698693
    .line 67698694
    move-result-object v0

    .line 67698695
    const-string v1, "new_excitation_ad"

    .line 67698696
    .line 67698697
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698698
    .line 67698699
    .line 67698700
    move-result-object v1

    .line 67698701
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 67698702
    .line 67698703
    if-eqz v1, :cond_16

    .line 67698704
    .line 67698705
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698706
    .line 67698707
    .line 67698708
    move-result-object v1

    .line 67698709
    goto :goto_17

    .line 67698710
    :cond_16
    const/4 v1, 0x0

    .line 67698711
    :goto_17
    if-eqz v1, :cond_28

    .line 67698712
    .line 67698713
    const-string v3, "task_event_param"

    .line 67698714
    .line 67698715
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698716
    .line 67698717
    .line 67698718
    move-result-object v3

    .line 67698719
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 67698720
    .line 67698721
    if-eqz v3, :cond_28

    .line 67698722
    .line 67698723
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698724
    .line 67698725
    .line 67698726
    move-result-object v3

    .line 67698727
    goto :goto_29

    .line 67698728
    :cond_28
    const/4 v3, 0x0

    .line 67698729
    :goto_29
    const-string v4, "reward_request_info"

    .line 67698730
    .line 67698731
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698732
    .line 67698733
    .line 67698734
    move-result-object v4

    .line 67698735
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67698736
    .line 67698737
    if-eqz v4, :cond_38

    .line 67698738
    .line 67698739
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 67698740
    .line 67698741
    .line 67698742
    move-result-object v4

    .line 67698743
    goto :goto_39

    .line 67698744
    :cond_38
    const/4 v4, 0x0

    .line 67698745
    :goto_39
    const/4 v5, 0x0

    .line 67698746
    const-string v6, "request_id"

    .line 67698747
    .line 67698748
    const-string v7, "task_key"

    .line 67698749
    .line 67698750
    const-string v8, "task_id"

    .line 67698751
    .line 67698752
    const-string v9, ""

    .line 67698753
    .line 67698754
    if-eqz v4, :cond_9a

    .line 67698755
    .line 67698756
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v10

    .line 67698760
    xor-int/lit8 v10, v10, 0x1

    .line 67698761
    .line 67698762
    if-eqz v10, :cond_94

    .line 67698763
    .line 67698764
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 67698765
    .line 67698766
    .line 67698767
    move-result-object v4

    .line 67698768
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67698769
    .line 67698770
    .line 67698771
    move-result-object v4

    .line 67698772
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698773
    .line 67698774
    .line 67698775
    move-result-object v10

    .line 67698776
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 67698777
    .line 67698778
    if-eqz v10, :cond_68

    .line 67698779
    .line 67698780
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698781
    .line 67698782
    .line 67698783
    move-result-object v10

    .line 67698784
    if-eqz v10, :cond_68

    .line 67698785
    .line 67698786
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v10

    .line 67698790
    if-nez v10, :cond_69

    .line 67698791
    .line 67698792
    :cond_68
    move-object v10, v9

    .line 67698793
    :cond_69
    invoke-virtual {v4, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698794
    .line 67698795
    .line 67698796
    move-result-object v11

    .line 67698797
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 67698798
    .line 67698799
    if-eqz v11, :cond_7d

    .line 67698800
    .line 67698801
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v11

    .line 67698805
    if-eqz v11, :cond_7d

    .line 67698806
    .line 67698807
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v11

    .line 67698811
    if-nez v11, :cond_7e

    .line 67698812
    .line 67698813
    :cond_7d
    move-object v11, v9

    .line 67698814
    :cond_7e
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-object v4

    .line 67698818
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67698819
    .line 67698820
    if-eqz v4, :cond_92

    .line 67698821
    .line 67698822
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698823
    .line 67698824
    .line 67698825
    move-result-object v4

    .line 67698826
    if-eqz v4, :cond_92

    .line 67698827
    .line 67698828
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698829
    .line 67698830
    .line 67698831
    move-result-object v4

    .line 67698832
    if-nez v4, :cond_97

    .line 67698833
    .line 67698834
    :cond_92
    move-object v4, v9

    .line 67698835
    goto :goto_97

    .line 67698836
    :cond_94
    move-object v4, v9

    .line 67698837
    move-object v10, v4

    .line 67698838
    move-object v11, v10

    .line 67698839
    :cond_97
    :goto_97
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698840
    .line 67698841
    goto :goto_9d

    .line 67698842
    :cond_9a
    move-object v4, v9

    .line 67698843
    move-object v10, v4

    .line 67698844
    move-object v11, v10

    .line 67698845
    :goto_9d
    if-eqz v3, :cond_b5

    .line 67698846
    .line 67698847
    const-string v12, "task_desc"

    .line 67698848
    .line 67698849
    invoke-virtual {v3, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v12

    .line 67698853
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 67698854
    .line 67698855
    if-eqz v12, :cond_b5

    .line 67698856
    .line 67698857
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v12

    .line 67698861
    if-eqz v12, :cond_b5

    .line 67698862
    .line 67698863
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698864
    .line 67698865
    .line 67698866
    move-result-object v12

    .line 67698867
    if-nez v12, :cond_b7

    .line 67698868
    .line 67698869
    :cond_b5
    const-string v12, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 67698870
    .line 67698871
    :cond_b7
    const-string v13, "amount"

    .line 67698872
    .line 67698873
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v14

    .line 67698877
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67698878
    .line 67698879
    if-eqz v14, :cond_d2

    .line 67698880
    .line 67698881
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698882
    .line 67698883
    .line 67698884
    move-result-object v14

    .line 67698885
    if-eqz v14, :cond_d2

    .line 67698886
    .line 67698887
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67698888
    .line 67698889
    .line 67698890
    move-result-object v14

    .line 67698891
    if-eqz v14, :cond_d2

    .line 67698892
    .line 67698893
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67698894
    .line 67698895
    .line 67698896
    move-result v14

    .line 67698897
    goto :goto_d3

    .line 67698898
    :cond_d2
    const/4 v14, 0x0

    .line 67698899
    :goto_d3
    const-string v15, "amount_type"

    .line 67698900
    .line 67698901
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v15

    .line 67698905
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 67698906
    .line 67698907
    const-string v2, "gold"

    .line 67698908
    .line 67698909
    if-eqz v15, :cond_eb

    .line 67698910
    .line 67698911
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698912
    .line 67698913
    .line 67698914
    move-result-object v15

    .line 67698915
    if-eqz v15, :cond_eb

    .line 67698916
    .line 67698917
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67698918
    .line 67698919
    .line 67698920
    move-result-object v15

    .line 67698921
    if-nez v15, :cond_ec

    .line 67698922
    .line 67698923
    :cond_eb
    move-object v15, v2

    .line 67698924
    :cond_ec
    const-string v5, "reward_before_double"

    .line 67698925
    .line 67698926
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-object v0

    .line 67698930
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 67698931
    .line 67698932
    if-eqz v0, :cond_107

    .line 67698933
    .line 67698934
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67698935
    .line 67698936
    .line 67698937
    move-result-object v0

    .line 67698938
    if-eqz v0, :cond_107

    .line 67698939
    .line 67698940
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v0

    .line 67698944
    if-eqz v0, :cond_107

    .line 67698945
    .line 67698946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67698947
    .line 67698948
    .line 67698949
    move-result v0

    .line 67698950
    goto :goto_108

    .line 67698951
    :cond_107
    const/4 v0, 0x0

    .line 67698952
    :goto_108
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67698953
    .line 67698954
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67698955
    .line 67698956
    .line 67698957
    move-object/from16 v17, v13

    .line 67698958
    .line 67698959
    const-string v13, "title"

    .line 67698960
    .line 67698961
    move-object/from16 v18, v3

    .line 67698962
    .line 67698963
    move-object/from16 v3, p3

    .line 67698964
    .line 67698965
    invoke-static {v5, v13, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698966
    .line 67698967
    .line 67698968
    const-string v3, "subtitle"

    .line 67698969
    .line 67698970
    invoke-static {v5, v3, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698971
    .line 67698972
    .line 67698973
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698974
    .line 67698975
    .line 67698976
    move-result v3

    .line 67698977
    if-eqz v3, :cond_125

    .line 67698978
    .line 67698979
    move-object v3, v2

    .line 67698980
    goto :goto_127

    .line 67698981
    :cond_125
    const-string v3, "redpack"

    .line 67698982
    .line 67698983
    :goto_127
    const-string v12, "type"

    .line 67698984
    .line 67698985
    invoke-static {v5, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698986
    .line 67698987
    .line 67698988
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698989
    .line 67698990
    .line 67698991
    move-result v3

    .line 67698992
    const-string v13, "\u91d1\u5e01"

    .line 67698993
    .line 67698994
    const-string v19, "\u5143"

    .line 67698995
    .line 67698996
    if-eqz v3, :cond_140

    .line 67698997
    .line 67698998
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 67698999
    .line 67699000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699001
    .line 67699002
    .line 67699003
    move-object/from16 p3, v13

    .line 67699004
    .line 67699005
    move-object/from16 v3, p3

    .line 67699006
    .line 67699007
    goto :goto_144

    .line 67699008
    :cond_140
    move-object/from16 p3, v13

    .line 67699009
    .line 67699010
    move-object/from16 v3, v19

    .line 67699011
    .line 67699012
    :goto_144
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699013
    .line 67699014
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699015
    .line 67699016
    .line 67699017
    move-object/from16 v20, v8

    .line 67699018
    .line 67699019
    const-string v8, "award"

    .line 67699020
    .line 67699021
    move-object/from16 v21, v4

    .line 67699022
    .line 67699023
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699024
    .line 67699025
    .line 67699026
    move-result-object v4

    .line 67699027
    invoke-static {v13, v8, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699028
    .line 67699029
    .line 67699030
    const-string v4, "award_text"

    .line 67699031
    .line 67699032
    invoke-static {v13, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699033
    .line 67699034
    .line 67699035
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699036
    .line 67699037
    .line 67699038
    move-result v2

    .line 67699039
    if-eqz v2, :cond_169

    .line 67699040
    .line 67699041
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 67699042
    .line 67699043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699044
    .line 67699045
    .line 67699046
    move-object/from16 v2, p3

    .line 67699047
    .line 67699048
    goto :goto_16b

    .line 67699049
    :cond_169
    move-object/from16 v2, v19

    .line 67699050
    .line 67699051
    :goto_16b
    const-string v4, "unit"

    .line 67699052
    .line 67699053
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699054
    .line 67699055
    .line 67699056
    const-string v2, "beforeAward"

    .line 67699057
    .line 67699058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699059
    .line 67699060
    .line 67699061
    move-result-object v0

    .line 67699062
    invoke-static {v13, v2, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699063
    .line 67699064
    .line 67699065
    const-string v0, "is_staged"

    .line 67699066
    .line 67699067
    if-eqz v1, :cond_196

    .line 67699068
    .line 67699069
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699070
    .line 67699071
    .line 67699072
    move-result-object v2

    .line 67699073
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 67699074
    .line 67699075
    if-eqz v2, :cond_196

    .line 67699076
    .line 67699077
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699078
    .line 67699079
    .line 67699080
    move-result-object v2

    .line 67699081
    if-eqz v2, :cond_196

    .line 67699082
    .line 67699083
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699084
    .line 67699085
    .line 67699086
    move-result-object v2

    .line 67699087
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699088
    .line 67699089
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699090
    .line 67699091
    .line 67699092
    move-result v2

    .line 67699093
    goto :goto_197

    .line 67699094
    :cond_196
    const/4 v2, 0x0

    .line 67699095
    :goto_197
    if-eqz v2, :cond_19c

    .line 67699096
    .line 67699097
    const-string v2, "\u5206\u9636\u6bb5"

    .line 67699098
    .line 67699099
    goto :goto_1c0

    .line 67699100
    :cond_19c
    if-eqz v1, :cond_1b9

    .line 67699101
    .line 67699102
    const-string v2, "max_exposed"

    .line 67699103
    .line 67699104
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699105
    .line 67699106
    .line 67699107
    move-result-object v2

    .line 67699108
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 67699109
    .line 67699110
    if-eqz v2, :cond_1b9

    .line 67699111
    .line 67699112
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699113
    .line 67699114
    .line 67699115
    move-result-object v2

    .line 67699116
    if-eqz v2, :cond_1b9

    .line 67699117
    .line 67699118
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699119
    .line 67699120
    .line 67699121
    move-result-object v2

    .line 67699122
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699123
    .line 67699124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699125
    .line 67699126
    .line 67699127
    move-result v2

    .line 67699128
    goto :goto_1ba

    .line 67699129
    :cond_1b9
    const/4 v2, 0x0

    .line 67699130
    :goto_1ba
    if-eqz v2, :cond_1bf

    .line 67699131
    .line 67699132
    const-string v2, "\u6700\u9ad8"

    .line 67699133
    .line 67699134
    goto :goto_1c0

    .line 67699135
    :cond_1bf
    move-object v2, v9

    .line 67699136
    :goto_1c0
    const-string v4, "tag"

    .line 67699137
    .line 67699138
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699139
    .line 67699140
    .line 67699141
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699142
    .line 67699143
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object v2

    .line 67699147
    const-string v4, "contents"

    .line 67699148
    .line 67699149
    invoke-virtual {v5, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699150
    .line 67699151
    .line 67699152
    const-string v2, "score_amount"

    .line 67699153
    .line 67699154
    if-eqz v1, :cond_1e8

    .line 67699155
    .line 67699156
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v4

    .line 67699160
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67699161
    .line 67699162
    if-eqz v4, :cond_1e8

    .line 67699163
    .line 67699164
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699165
    .line 67699166
    .line 67699167
    move-result-object v4

    .line 67699168
    if-eqz v4, :cond_1e8

    .line 67699169
    .line 67699170
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699171
    .line 67699172
    .line 67699173
    move-result-object v4

    .line 67699174
    if-nez v4, :cond_1ec

    .line 67699175
    .line 67699176
    :cond_1e8
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699177
    .line 67699178
    .line 67699179
    move-result-object v4

    .line 67699180
    :cond_1ec
    if-eqz v1, :cond_206

    .line 67699181
    .line 67699182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67699183
    .line 67699184
    .line 67699185
    move-result v8

    .line 67699186
    if-lez v8, :cond_206

    .line 67699187
    .line 67699188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699189
    .line 67699190
    const-string v13, "\u770b\u89c6\u9891\u518d\u9886"

    .line 67699191
    .line 67699192
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699193
    .line 67699194
    .line 67699195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699196
    .line 67699197
    .line 67699198
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699199
    .line 67699200
    .line 67699201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699202
    .line 67699203
    .line 67699204
    move-result-object v3

    .line 67699205
    goto :goto_208

    .line 67699206
    :cond_206
    move-object/from16 v3, p4

    .line 67699207
    .line 67699208
    :goto_208
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699209
    .line 67699210
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699211
    .line 67699212
    .line 67699213
    const-string v8, "to_get"

    .line 67699214
    .line 67699215
    invoke-static {v4, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699216
    .line 67699217
    .line 67699218
    const-string v8, "size"

    .line 67699219
    .line 67699220
    const-string v13, "large"

    .line 67699221
    .line 67699222
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699223
    .line 67699224
    .line 67699225
    const-string v8, "text"

    .line 67699226
    .line 67699227
    invoke-static {v4, v8, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699228
    .line 67699229
    .line 67699230
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v4

    .line 67699234
    const-string v8, "primary_button"

    .line 67699235
    .line 67699236
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699237
    .line 67699238
    .line 67699239
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699240
    .line 67699241
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699242
    .line 67699243
    .line 67699244
    const-string v8, "popup_type"

    .line 67699245
    .line 67699246
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699247
    .line 67699248
    .line 67699249
    const-string v8, "popup_from"

    .line 67699250
    .line 67699251
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699252
    .line 67699253
    .line 67699254
    const-string v8, "is_auto_show"

    .line 67699255
    .line 67699256
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699257
    .line 67699258
    invoke-static {v4, v8, v13}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699259
    .line 67699260
    .line 67699261
    const-string v8, "popup_show_position"

    .line 67699262
    .line 67699263
    const-string v13, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 67699264
    .line 67699265
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699266
    .line 67699267
    .line 67699268
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699269
    .line 67699270
    .line 67699271
    move-result-object v4

    .line 67699272
    const-string v8, "log_data"

    .line 67699273
    .line 67699274
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699275
    .line 67699276
    .line 67699277
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699278
    .line 67699279
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699280
    .line 67699281
    .line 67699282
    const-string v8, "popup_scene"

    .line 67699283
    .line 67699284
    const-string v13, "task_popup"

    .line 67699285
    .line 67699286
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699287
    .line 67699288
    .line 67699289
    const-string v8, "enter_task_id"

    .line 67699290
    .line 67699291
    invoke-static {v4, v8, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699292
    .line 67699293
    .line 67699294
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699295
    .line 67699296
    .line 67699297
    move-result-object v13

    .line 67699298
    const-string v15, "reward_amount"

    .line 67699299
    .line 67699300
    invoke-static {v4, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699301
    .line 67699302
    .line 67699303
    invoke-static {v4, v7, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699304
    .line 67699305
    .line 67699306
    move-object/from16 v13, v21

    .line 67699307
    .line 67699308
    invoke-static {v4, v6, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699309
    .line 67699310
    .line 67699311
    if-eqz v1, :cond_285

    .line 67699312
    .line 67699313
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v6

    .line 67699317
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67699318
    .line 67699319
    if-eqz v6, :cond_285

    .line 67699320
    .line 67699321
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699322
    .line 67699323
    .line 67699324
    move-result-object v6

    .line 67699325
    if-eqz v6, :cond_285

    .line 67699326
    .line 67699327
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699328
    .line 67699329
    .line 67699330
    move-result-object v6

    .line 67699331
    if-nez v6, :cond_287

    .line 67699332
    .line 67699333
    :cond_285
    const-string v6, "0"

    .line 67699334
    .line 67699335
    :cond_287
    const-string v13, "get_more_amount"

    .line 67699336
    .line 67699337
    invoke-static {v4, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699338
    .line 67699339
    .line 67699340
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v4

    .line 67699344
    const-string v6, "get_more_popup_log_data"

    .line 67699345
    .line 67699346
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699347
    .line 67699348
    .line 67699349
    const-string v4, "log_extra"

    .line 67699350
    .line 67699351
    invoke-static {v5, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699352
    .line 67699353
    .line 67699354
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699355
    .line 67699356
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699357
    .line 67699358
    .line 67699359
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699360
    .line 67699361
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699362
    .line 67699363
    .line 67699364
    move-object/from16 v13, v20

    .line 67699365
    .line 67699366
    invoke-static {v6, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699367
    .line 67699368
    .line 67699369
    move-object/from16 v19, v3

    .line 67699370
    .line 67699371
    const-string v3, "task_name"

    .line 67699372
    .line 67699373
    invoke-static {v6, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699374
    .line 67699375
    .line 67699376
    move-object/from16 v20, v9

    .line 67699377
    .line 67699378
    const-string v9, "cn_task_name"

    .line 67699379
    .line 67699380
    move-object/from16 p3, v8

    .line 67699381
    .line 67699382
    move-object/from16 v8, v18

    .line 67699383
    .line 67699384
    if-eqz v18, :cond_2d8

    .line 67699385
    .line 67699386
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699387
    .line 67699388
    .line 67699389
    move-result-object v18

    .line 67699390
    check-cast v18, Lkotlinx/serialization/json/JsonElement;

    .line 67699391
    .line 67699392
    if-eqz v18, :cond_2d8

    .line 67699393
    .line 67699394
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699395
    .line 67699396
    .line 67699397
    move-result-object v18

    .line 67699398
    if-eqz v18, :cond_2d8

    .line 67699399
    .line 67699400
    invoke-virtual/range {v18 .. v18}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v18

    .line 67699404
    if-nez v18, :cond_2cf

    .line 67699405
    .line 67699406
    goto :goto_2d8

    .line 67699407
    :cond_2cf
    move-object/from16 p4, v9

    .line 67699408
    .line 67699409
    move-object/from16 v27, v18

    .line 67699410
    .line 67699411
    move/from16 v18, v14

    .line 67699412
    .line 67699413
    move-object/from16 v14, v27

    .line 67699414
    .line 67699415
    goto :goto_2de

    .line 67699416
    :cond_2d8
    :goto_2d8
    move-object/from16 p4, v9

    .line 67699417
    .line 67699418
    move/from16 v18, v14

    .line 67699419
    .line 67699420
    move-object/from16 v14, v20

    .line 67699421
    .line 67699422
    :goto_2de
    const-string v9, "task_name_cn"

    .line 67699423
    .line 67699424
    invoke-static {v6, v9, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699425
    .line 67699426
    .line 67699427
    const-string v14, "ad_position"

    .line 67699428
    .line 67699429
    move-object/from16 v21, v9

    .line 67699430
    .line 67699431
    const-string v9, "gold_coin_incentive"

    .line 67699432
    .line 67699433
    invoke-static {v6, v14, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699434
    .line 67699435
    .line 67699436
    move-object/from16 v22, v9

    .line 67699437
    .line 67699438
    const-string v9, "rank"

    .line 67699439
    .line 67699440
    if-eqz v1, :cond_30d

    .line 67699441
    .line 67699442
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v23

    .line 67699446
    check-cast v23, Lkotlinx/serialization/json/JsonElement;

    .line 67699447
    .line 67699448
    if-eqz v23, :cond_30d

    .line 67699449
    .line 67699450
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699451
    .line 67699452
    .line 67699453
    move-result-object v23

    .line 67699454
    if-eqz v23, :cond_30d

    .line 67699455
    .line 67699456
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67699457
    .line 67699458
    .line 67699459
    move-result-object v23

    .line 67699460
    if-eqz v23, :cond_30d

    .line 67699461
    .line 67699462
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 67699463
    .line 67699464
    .line 67699465
    move-result v23

    .line 67699466
    move-object/from16 v24, v14

    .line 67699467
    .line 67699468
    goto :goto_311

    .line 67699469
    :cond_30d
    move-object/from16 v24, v14

    .line 67699470
    .line 67699471
    const/16 v23, 0x0

    .line 67699472
    .line 67699473
    :goto_311
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699474
    .line 67699475
    .line 67699476
    move-result-object v14

    .line 67699477
    invoke-static {v6, v9, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699478
    .line 67699479
    .line 67699480
    if-eqz v1, :cond_32e

    .line 67699481
    .line 67699482
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-object v14

    .line 67699486
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699487
    .line 67699488
    if-eqz v14, :cond_32e

    .line 67699489
    .line 67699490
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699491
    .line 67699492
    .line 67699493
    move-result-object v14

    .line 67699494
    if-eqz v14, :cond_32e

    .line 67699495
    .line 67699496
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699497
    .line 67699498
    .line 67699499
    move-result-object v14

    .line 67699500
    if-nez v14, :cond_330

    .line 67699501
    .line 67699502
    :cond_32e
    move-object/from16 v14, v20

    .line 67699503
    .line 67699504
    :cond_330
    invoke-static {v6, v15, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699505
    .line 67699506
    .line 67699507
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object v6

    .line 67699511
    const-string v14, "biz_extra"

    .line 67699512
    .line 67699513
    invoke-virtual {v4, v14, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699514
    .line 67699515
    .line 67699516
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-object v4

    .line 67699520
    invoke-virtual {v5, v14, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699521
    .line 67699522
    .line 67699523
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699524
    .line 67699525
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699526
    .line 67699527
    .line 67699528
    const-string v6, "inspire_ad_reverse"

    .line 67699529
    .line 67699530
    move-object/from16 v23, v14

    .line 67699531
    .line 67699532
    const/16 v16, 0x0

    .line 67699533
    .line 67699534
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699535
    .line 67699536
    .line 67699537
    move-result-object v14

    .line 67699538
    invoke-static {v4, v6, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699539
    .line 67699540
    .line 67699541
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v4

    .line 67699545
    const-string v6, "extra"

    .line 67699546
    .line 67699547
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699548
    .line 67699549
    .line 67699550
    if-eqz v1, :cond_37b

    .line 67699551
    .line 67699552
    const-string v4, "is_open"

    .line 67699553
    .line 67699554
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object v4

    .line 67699558
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 67699559
    .line 67699560
    if-eqz v4, :cond_37b

    .line 67699561
    .line 67699562
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v4

    .line 67699566
    if-eqz v4, :cond_37b

    .line 67699567
    .line 67699568
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v4

    .line 67699572
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699573
    .line 67699574
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699575
    .line 67699576
    .line 67699577
    move-result v4

    .line 67699578
    goto :goto_37c

    .line 67699579
    :cond_37b
    const/4 v4, 0x0

    .line 67699580
    :goto_37c
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699581
    .line 67699582
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699583
    .line 67699584
    .line 67699585
    if-eqz v4, :cond_386

    .line 67699586
    .line 67699587
    const-string v14, "watchAd"

    .line 67699588
    .line 67699589
    goto :goto_388

    .line 67699590
    :cond_386
    const-string v14, "none"

    .line 67699591
    .line 67699592
    :goto_388
    invoke-static {v6, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699593
    .line 67699594
    .line 67699595
    if-eqz v4, :cond_56e

    .line 67699596
    .line 67699597
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699598
    .line 67699599
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699600
    .line 67699601
    .line 67699602
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699603
    .line 67699604
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699605
    .line 67699606
    .line 67699607
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699608
    .line 67699609
    .line 67699610
    move-result-object v7

    .line 67699611
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 67699612
    .line 67699613
    if-eqz v7, :cond_3ab

    .line 67699614
    .line 67699615
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699616
    .line 67699617
    .line 67699618
    move-result-object v7

    .line 67699619
    if-eqz v7, :cond_3ab

    .line 67699620
    .line 67699621
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-object v7

    .line 67699625
    if-nez v7, :cond_3ad

    .line 67699626
    .line 67699627
    :cond_3ab
    move-object/from16 v7, v20

    .line 67699628
    .line 67699629
    :cond_3ad
    const-string v14, "taskKey"

    .line 67699630
    .line 67699631
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699632
    .line 67699633
    .line 67699634
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699635
    .line 67699636
    .line 67699637
    move-result-object v7

    .line 67699638
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 67699639
    .line 67699640
    if-eqz v7, :cond_3ca

    .line 67699641
    .line 67699642
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699643
    .line 67699644
    .line 67699645
    move-result-object v7

    .line 67699646
    if-eqz v7, :cond_3ca

    .line 67699647
    .line 67699648
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v7

    .line 67699652
    if-nez v7, :cond_3c7

    .line 67699653
    .line 67699654
    goto :goto_3ca

    .line 67699655
    :cond_3c7
    move-object/from16 v14, v17

    .line 67699656
    .line 67699657
    goto :goto_3ce

    .line 67699658
    :cond_3ca
    :goto_3ca
    move-object/from16 v14, v17

    .line 67699659
    .line 67699660
    move-object/from16 v7, v20

    .line 67699661
    .line 67699662
    :goto_3ce
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699663
    .line 67699664
    .line 67699665
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699666
    .line 67699667
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699668
    .line 67699669
    .line 67699670
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-object v14

    .line 67699674
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699675
    .line 67699676
    if-eqz v14, :cond_3f1

    .line 67699677
    .line 67699678
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699679
    .line 67699680
    .line 67699681
    move-result-object v14

    .line 67699682
    if-eqz v14, :cond_3f1

    .line 67699683
    .line 67699684
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67699685
    .line 67699686
    .line 67699687
    move-result-object v14

    .line 67699688
    move-object/from16 v17, v5

    .line 67699689
    .line 67699690
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699691
    .line 67699692
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699693
    .line 67699694
    .line 67699695
    move-result v5

    .line 67699696
    goto :goto_3f4

    .line 67699697
    :cond_3f1
    move-object/from16 v17, v5

    .line 67699698
    .line 67699699
    const/4 v5, 0x0

    .line 67699700
    :goto_3f4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699701
    .line 67699702
    .line 67699703
    move-result-object v5

    .line 67699704
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699705
    .line 67699706
    .line 67699707
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 67699708
    .line 67699709
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 67699710
    .line 67699711
    .line 67699712
    const-string v5, "stage_amounts"

    .line 67699713
    .line 67699714
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699715
    .line 67699716
    .line 67699717
    move-result-object v14

    .line 67699718
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699719
    .line 67699720
    if-eqz v14, :cond_42e

    .line 67699721
    .line 67699722
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 67699723
    .line 67699724
    .line 67699725
    move-result-object v14

    .line 67699726
    if-eqz v14, :cond_42e

    .line 67699727
    .line 67699728
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v14

    .line 67699732
    :goto_414
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67699733
    .line 67699734
    .line 67699735
    move-result v25

    .line 67699736
    if-eqz v25, :cond_42c

    .line 67699737
    .line 67699738
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-object v25

    .line 67699742
    check-cast v25, Lkotlinx/serialization/json/JsonElement;

    .line 67699743
    .line 67699744
    move-object/from16 v26, v14

    .line 67699745
    .line 67699746
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699747
    .line 67699748
    .line 67699749
    move-result-object v14

    .line 67699750
    invoke-virtual {v0, v14}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 67699751
    .line 67699752
    .line 67699753
    move-object/from16 v14, v26

    .line 67699754
    .line 67699755
    goto :goto_414

    .line 67699756
    :cond_42c
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699757
    .line 67699758
    :cond_42e
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 67699759
    .line 67699760
    .line 67699761
    move-result-object v0

    .line 67699762
    invoke-virtual {v7, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699763
    .line 67699764
    .line 67699765
    const-string v0, "not_use_current_lynx_to_modal"

    .line 67699766
    .line 67699767
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699768
    .line 67699769
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699770
    .line 67699771
    .line 67699772
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699773
    .line 67699774
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699775
    .line 67699776
    .line 67699777
    invoke-static {v0, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699778
    .line 67699779
    .line 67699780
    invoke-static {v0, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699781
    .line 67699782
    .line 67699783
    move-object/from16 v5, p4

    .line 67699784
    .line 67699785
    if-eqz v8, :cond_463

    .line 67699786
    .line 67699787
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699788
    .line 67699789
    .line 67699790
    move-result-object v14

    .line 67699791
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 67699792
    .line 67699793
    if-eqz v14, :cond_463

    .line 67699794
    .line 67699795
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699796
    .line 67699797
    .line 67699798
    move-result-object v14

    .line 67699799
    if-eqz v14, :cond_463

    .line 67699800
    .line 67699801
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699802
    .line 67699803
    .line 67699804
    move-result-object v14

    .line 67699805
    if-nez v14, :cond_460

    .line 67699806
    .line 67699807
    goto :goto_463

    .line 67699808
    :cond_460
    move-object/from16 p4, v6

    .line 67699809
    .line 67699810
    goto :goto_467

    .line 67699811
    :cond_463
    :goto_463
    move-object/from16 p4, v6

    .line 67699812
    .line 67699813
    move-object/from16 v14, v20

    .line 67699814
    .line 67699815
    :goto_467
    move-object/from16 v6, v21

    .line 67699816
    .line 67699817
    invoke-static {v0, v6, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699818
    .line 67699819
    .line 67699820
    move-object/from16 v21, v4

    .line 67699821
    .line 67699822
    move-object/from16 v4, v22

    .line 67699823
    .line 67699824
    move-object/from16 v14, v24

    .line 67699825
    .line 67699826
    invoke-static {v0, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699827
    .line 67699828
    .line 67699829
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v22

    .line 67699833
    check-cast v22, Lkotlinx/serialization/json/JsonElement;

    .line 67699834
    .line 67699835
    if-eqz v22, :cond_490

    .line 67699836
    .line 67699837
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699838
    .line 67699839
    .line 67699840
    move-result-object v22

    .line 67699841
    if-eqz v22, :cond_490

    .line 67699842
    .line 67699843
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67699844
    .line 67699845
    .line 67699846
    move-result-object v22

    .line 67699847
    if-eqz v22, :cond_490

    .line 67699848
    .line 67699849
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 67699850
    .line 67699851
    .line 67699852
    move-result v22

    .line 67699853
    move-object/from16 v24, v12

    .line 67699854
    .line 67699855
    goto :goto_494

    .line 67699856
    :cond_490
    move-object/from16 v24, v12

    .line 67699857
    .line 67699858
    const/16 v22, 0x0

    .line 67699859
    .line 67699860
    :goto_494
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699861
    .line 67699862
    .line 67699863
    move-result-object v12

    .line 67699864
    invoke-static {v0, v9, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699865
    .line 67699866
    .line 67699867
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699868
    .line 67699869
    .line 67699870
    move-result-object v2

    .line 67699871
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 67699872
    .line 67699873
    if-eqz v2, :cond_4af

    .line 67699874
    .line 67699875
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699876
    .line 67699877
    .line 67699878
    move-result-object v2

    .line 67699879
    if-eqz v2, :cond_4af

    .line 67699880
    .line 67699881
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699882
    .line 67699883
    .line 67699884
    move-result-object v2

    .line 67699885
    if-nez v2, :cond_4b1

    .line 67699886
    .line 67699887
    :cond_4af
    move-object/from16 v2, v20

    .line 67699888
    .line 67699889
    :cond_4b1
    invoke-static {v0, v15, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699890
    .line 67699891
    .line 67699892
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699893
    .line 67699894
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699895
    .line 67699896
    .line 67699897
    invoke-static {v2, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699898
    .line 67699899
    .line 67699900
    invoke-static {v2, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699901
    .line 67699902
    .line 67699903
    if-eqz v8, :cond_4d5

    .line 67699904
    .line 67699905
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699906
    .line 67699907
    .line 67699908
    move-result-object v3

    .line 67699909
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 67699910
    .line 67699911
    if-eqz v3, :cond_4d5

    .line 67699912
    .line 67699913
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699914
    .line 67699915
    .line 67699916
    move-result-object v3

    .line 67699917
    if-eqz v3, :cond_4d5

    .line 67699918
    .line 67699919
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67699920
    .line 67699921
    .line 67699922
    move-result-object v3

    .line 67699923
    if-nez v3, :cond_4d7

    .line 67699924
    .line 67699925
    :cond_4d5
    move-object/from16 v3, v20

    .line 67699926
    .line 67699927
    :cond_4d7
    invoke-static {v2, v6, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699928
    .line 67699929
    .line 67699930
    invoke-static {v2, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699931
    .line 67699932
    .line 67699933
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699934
    .line 67699935
    .line 67699936
    move-result-object v1

    .line 67699937
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 67699938
    .line 67699939
    if-eqz v1, :cond_4f6

    .line 67699940
    .line 67699941
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67699942
    .line 67699943
    .line 67699944
    move-result-object v1

    .line 67699945
    if-eqz v1, :cond_4f6

    .line 67699946
    .line 67699947
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 67699948
    .line 67699949
    .line 67699950
    move-result-object v1

    .line 67699951
    if-eqz v1, :cond_4f6

    .line 67699952
    .line 67699953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699954
    .line 67699955
    .line 67699956
    move-result v5

    .line 67699957
    goto :goto_4f7

    .line 67699958
    :cond_4f6
    const/4 v5, 0x0

    .line 67699959
    :goto_4f7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699960
    .line 67699961
    .line 67699962
    move-result-object v1

    .line 67699963
    invoke-static {v2, v9, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699964
    .line 67699965
    .line 67699966
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699967
    .line 67699968
    .line 67699969
    move-result-object v1

    .line 67699970
    invoke-static {v2, v15, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699971
    .line 67699972
    .line 67699973
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67699974
    .line 67699975
    .line 67699976
    move-result-object v1

    .line 67699977
    move-object/from16 v2, v23

    .line 67699978
    .line 67699979
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67699980
    .line 67699981
    .line 67699982
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67699983
    .line 67699984
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67699985
    .line 67699986
    .line 67699987
    move-object/from16 v3, p3

    .line 67699988
    .line 67699989
    invoke-static {v1, v3, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699990
    .line 67699991
    .line 67699992
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699993
    .line 67699994
    .line 67699995
    move-result-object v3

    .line 67699996
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699997
    .line 67699998
    .line 67699999
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700000
    .line 67700001
    .line 67700002
    move-result-object v1

    .line 67700003
    const-string v3, "get_more_popup_log_params"

    .line 67700004
    .line 67700005
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700006
    .line 67700007
    .line 67700008
    const-string v1, "ug_ctr_extra_info"

    .line 67700009
    .line 67700010
    move-object/from16 v3, v20

    .line 67700011
    .line 67700012
    invoke-static {v0, v1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700013
    .line 67700014
    .line 67700015
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700016
    .line 67700017
    .line 67700018
    move-result-object v0

    .line 67700019
    invoke-virtual {v7, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700020
    .line 67700021
    .line 67700022
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700023
    .line 67700024
    .line 67700025
    move-result-object v0

    .line 67700026
    const-string v1, "extraData"

    .line 67700027
    .line 67700028
    move-object/from16 v2, v24

    .line 67700029
    .line 67700030
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700031
    .line 67700032
    .line 67700033
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 67700034
    .line 67700035
    const-string v1, "short_video"

    .line 67700036
    .line 67700037
    invoke-virtual {v0, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 67700038
    .line 67700039
    .line 67700040
    move-result-object v3

    .line 67700041
    const-string v4, "adRit"

    .line 67700042
    .line 67700043
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700044
    .line 67700045
    .line 67700046
    invoke-virtual {v0, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 67700047
    .line 67700048
    .line 67700049
    move-result-object v0

    .line 67700050
    const-string v1, "adAliasPosition"

    .line 67700051
    .line 67700052
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700053
    .line 67700054
    .line 67700055
    const-string v0, "excitationAdText"

    .line 67700056
    .line 67700057
    move-object/from16 v3, v19

    .line 67700058
    .line 67700059
    invoke-static {v2, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700060
    .line 67700061
    .line 67700062
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700063
    .line 67700064
    .line 67700065
    move-result-object v0

    .line 67700066
    const-string v1, "baseParams"

    .line 67700067
    .line 67700068
    move-object/from16 v2, v21

    .line 67700069
    .line 67700070
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700071
    .line 67700072
    .line 67700073
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700074
    .line 67700075
    .line 67700076
    move-result-object v0

    .line 67700077
    goto :goto_57b

    .line 67700078
    :cond_56e
    move-object/from16 v17, v5

    .line 67700079
    .line 67700080
    move-object/from16 p4, v6

    .line 67700081
    .line 67700082
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67700083
    .line 67700084
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67700085
    .line 67700086
    .line 67700087
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700088
    .line 67700089
    .line 67700090
    move-result-object v0

    .line 67700091
    :goto_57b
    const-string v1, "data"

    .line 67700092
    .line 67700093
    move-object/from16 v2, p4

    .line 67700094
    .line 67700095
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700096
    .line 67700097
    .line 67700098
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700099
    .line 67700100
    .line 67700101
    move-result-object v0

    .line 67700102
    const-string v1, "action"

    .line 67700103
    .line 67700104
    move-object/from16 v2, v17

    .line 67700105
    .line 67700106
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67700107
    .line 67700108
    .line 67700109
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67700110
    .line 67700111
    .line 67700112
    move-result-object v0

    .line 67700113
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67700114
    .line 67700115
    .line 67700116
    move-result-object v0

    .line 67700117
    const/4 v1, 0x6

    .line 67700118
    const/4 v2, 0x0

    .line 67700119
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67700120
    .line 67700121
    .line 67700122
    move-result-object v0

    .line 67700123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700124
    .line 67700125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700126
    .line 67700127
    .line 67700128
    move-object/from16 v2, p2

    .line 67700129
    .line 67700130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700131
    .line 67700132
    .line 67700133
    const-string v2, "&first_frame_data="

    .line 67700134
    .line 67700135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700136
    .line 67700137
    .line 67700138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700139
    .line 67700140
    .line 67700141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700142
    .line 67700143
    .line 67700144
    move-result-object v0

    .line 67700145
    return-object v0
.end method


