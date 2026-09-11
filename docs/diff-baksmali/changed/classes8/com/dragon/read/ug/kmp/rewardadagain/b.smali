## classes8/com/dragon/read/ug/kmp/rewardadagain/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Lwz5/g3;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lwz5/g3;)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v1, p1

    .line 34078722
    move-object/from16 v5, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    sget-object v0, Lvy6/f;->Companion:Lvy6/f$b;

    .line 34078729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078732
    invoke-static/range {p1 .. p1}, Lvy6/f$b;->a(Ljava/lang/String;)Lvy6/f;

    .line 34078735
    move-result-object v2

    .line 34078736
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 34078738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078741
    const-string v3, "fromJson json error "

    .line 34078743
    const/4 v4, 0x0

    .line 34078744
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078747
    sget-object v0, Lpy6/e;->a:Lpy6/e;

    .line 34078749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34078755
    move-result v0

    .line 34078756
    const/4 v6, 0x1

    .line 34078757
    if-nez v0, :cond_29

    .line 34078759
    const/4 v0, 0x1

    .line 34078760
    goto :goto_2a

    .line 34078761
    :cond_29
    const/4 v0, 0x0

    .line 34078762
    :goto_2a
    const-string v8, "true"

    .line 34078764
    const-string v9, "isEnterFromKMP"

    .line 34078766
    const-string v10, "rewardBtnClickTmtp"

    .line 34078768
    const-string v11, "rewardAmount"

    .line 34078770
    const-string v12, "awardIdx"

    .line 34078772
    const-string v13, "mealType"

    .line 34078774
    const-string v14, "popupStyle"

    .line 34078776
    const-string v15, "position"

    .line 34078778
    const-string v7, "taskKey"

    .line 34078780
    if-eqz v0, :cond_41

    .line 34078782
    const/4 v0, 0x0

    .line 34078783
    goto/16 :goto_111

    .line 34078785
    :cond_41
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078787
    invoke-static {v1, v4}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34078790
    move-result-object v0

    .line 34078791
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 34078793
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34078796
    move-result-object v0

    .line 34078797
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34078800
    move-result-object v0

    .line 34078801
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34078803
    invoke-static {v7, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078806
    move-result-object v17
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_8a

    .line 34078807
    const-string v18, ""

    .line 34078809
    if-nez v17, :cond_5e

    .line 34078811
    move-object/from16 v19, v18

    .line 34078813
    goto :goto_60

    .line 34078814
    :cond_5e
    move-object/from16 v19, v17

    .line 34078816
    :goto_60
    :try_start_60
    invoke-static {v15, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078819
    move-result-object v17

    .line 34078820
    if-nez v17, :cond_69

    .line 34078822
    move-object/from16 v20, v18

    .line 34078824
    goto :goto_6b

    .line 34078825
    :cond_69
    move-object/from16 v20, v17

    .line 34078827
    :goto_6b
    invoke-static {v14, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078830
    move-result-object v17

    .line 34078831
    if-nez v17, :cond_73

    .line 34078833
    const-string v17, "old"

    .line 34078835
    :cond_73
    move-object/from16 v21, v17

    .line 34078837
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078840
    move-result-object v17

    .line 34078841
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34078843
    if-eqz v17, :cond_8d

    .line 34078845
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078848
    move-result-object v17

    .line 34078849
    if-eqz v17, :cond_8d

    .line 34078851
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34078854
    move-result-object v17

    .line 34078855
    move-object/from16 v22, v17

    .line 34078857
    goto :goto_8f

    .line 34078858
    :catchall_8a
    move-exception v0

    .line 34078859
    goto/16 :goto_fe

    .line 34078861
    :cond_8d
    const/16 v22, 0x0

    .line 34078863
    :goto_8f
    invoke-static {v12, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078866
    move-result-object v23

    .line 34078867
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078870
    move-result-object v17

    .line 34078871
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34078873
    if-eqz v17, :cond_a8

    .line 34078875
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078878
    move-result-object v17

    .line 34078879
    if-eqz v17, :cond_a8

    .line 34078881
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34078884
    move-result-object v17

    .line 34078885
    move-object/from16 v24, v17

    .line 34078887
    goto :goto_aa

    .line 34078888
    :cond_a8
    const/16 v24, 0x0

    .line 34078890
    :goto_aa
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    move-result-object v17

    .line 34078894
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34078896
    if-eqz v17, :cond_bf

    .line 34078898
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078901
    move-result-object v17

    .line 34078902
    if-eqz v17, :cond_bf

    .line 34078904
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 34078907
    move-result-object v17

    .line 34078908
    move-object/from16 v25, v17

    .line 34078910
    goto :goto_c1

    .line 34078911
    :cond_bf
    const/16 v25, 0x0

    .line 34078913
    :goto_c1
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078916
    move-result-object v0

    .line 34078917
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34078919
    if-eqz v0, :cond_e3

    .line 34078921
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078924
    move-result-object v0

    .line 34078925
    if-eqz v0, :cond_e3

    .line 34078927
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 34078930
    move-result-object v17

    .line 34078931
    if-eqz v17, :cond_da

    .line 34078933
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078936
    move-result v0

    .line 34078937
    goto :goto_e4

    .line 34078938
    :cond_da
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34078941
    move-result-object v0

    .line 34078942
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078945
    move-result v0

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    const/4 v0, 0x0

    .line 34078948
    :goto_e4
    move-object/from16 v17, v4

    .line 34078950
    move-object/from16 v18, v19

    .line 34078952
    move-object/from16 v19, v20

    .line 34078954
    move-object/from16 v20, v21

    .line 34078956
    move-object/from16 v21, v22

    .line 34078958
    move-object/from16 v22, v23

    .line 34078960
    move-object/from16 v23, v24

    .line 34078962
    move-object/from16 v24, v25

    .line 34078964
    move/from16 v25, v0

    .line 34078966
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 34078969
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078972
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_60 .. :try_end_fd} :catchall_8a

    .line 34078973
    goto :goto_108

    .line 34078974
    :goto_fe
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078976
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078979
    move-result-object v0

    .line 34078980
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078983
    move-result-object v0

    .line 34078984
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078987
    move-result v4

    .line 34078988
    if-eqz v4, :cond_10f

    .line 34078990
    const/4 v0, 0x0

    .line 34078991
    :cond_10f
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34078993
    :goto_111
    if-nez v0, :cond_191

    .line 34078995
    :try_start_113
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078997
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078999
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34079002
    move-result v0
    :try_end_11b
    .catchall {:try_start_113 .. :try_end_11b} :catchall_17a

    .line 34079003
    if-nez v0, :cond_11e

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    const/4 v6, 0x0

    .line 34079007
    :goto_11f
    if-eqz v6, :cond_124

    .line 34079009
    move-object/from16 v17, v8

    .line 34079011
    goto :goto_170

    .line 34079012
    :cond_124
    :try_start_124
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    sget-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 34079019
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079022
    move-result-object v4

    .line 34079023
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079025
    invoke-virtual {v0, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079028
    move-result-object v0

    .line 34079029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079032
    move-result-object v0
    :try_end_139
    .catchall {:try_start_124 .. :try_end_139} :catchall_13a

    .line 34079033
    goto :goto_145

    .line 34079034
    :catchall_13a
    move-exception v0

    .line 34079035
    :try_start_13b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079037
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079040
    move-result-object v0

    .line 34079041
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079044
    move-result-object v0

    .line 34079045
    :goto_145
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079048
    move-result-object v1

    .line 34079049
    if-eqz v1, :cond_168

    .line 34079051
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34079053
    const-string v6, "JSONUtils"
    :try_end_14f
    .catchall {:try_start_13b .. :try_end_14f} :catchall_17a

    .line 34079055
    move-object/from16 v17, v8

    .line 34079057
    :try_start_151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079059
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079062
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079065
    move-result-object v1

    .line 34079066
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079072
    move-result-object v1

    .line 34079073
    sget v3, Lhv0/a$a;->a:I

    .line 34079075
    const/4 v3, 0x0

    .line 34079076
    invoke-virtual {v4, v6, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079079
    goto :goto_16a

    .line 34079080
    :cond_168
    move-object/from16 v17, v8

    .line 34079082
    :goto_16a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079085
    move-result v1

    .line 34079086
    if-eqz v1, :cond_171

    .line 34079088
    :goto_170
    const/4 v0, 0x0

    .line 34079089
    :cond_171
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34079091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079094
    move-result-object v0
    :try_end_177
    .catchall {:try_start_151 .. :try_end_177} :catchall_178

    .line 34079095
    goto :goto_187

    .line 34079096
    :catchall_178
    move-exception v0

    .line 34079097
    goto :goto_17d

    .line 34079098
    :catchall_17a
    move-exception v0

    .line 34079099
    move-object/from16 v17, v8

    .line 34079101
    :goto_17d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079106
    move-result-object v0

    .line 34079107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079110
    move-result-object v0

    .line 34079111
    :goto_187
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079114
    move-result v1

    .line 34079115
    if-eqz v1, :cond_18e

    .line 34079117
    const/4 v0, 0x0

    .line 34079118
    :cond_18e
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34079120
    goto :goto_193

    .line 34079121
    :cond_191
    move-object/from16 v17, v8

    .line 34079123
    :goto_193
    const-string v1, "RewardHandler"

    .line 34079125
    if-nez v0, :cond_1a7

    .line 34079127
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079132
    const-string v0, "handleReward failed: params parse error"

    .line 34079134
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079139
    invoke-virtual {v5, v0}, Lwz5/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079142
    return-void

    .line 34079143
    :cond_1a7
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079145
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079148
    move-result v3

    .line 34079149
    if-eqz v3, :cond_1bf

    .line 34079151
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079156
    const-string v0, "handleReward failed: taskKey is blank"

    .line 34079158
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079163
    invoke-virtual {v5, v0}, Lwz5/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079166
    return-void

    .line 34079167
    :cond_1bf
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079169
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 34079171
    if-eqz v3, :cond_1d4

    .line 34079173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079176
    move-result-wide v3

    .line 34079177
    const-wide/16 v18, 0x0

    .line 34079179
    cmp-long v6, v3, v18

    .line 34079181
    if-gtz v6, :cond_1d0

    .line 34079183
    goto :goto_1d4

    .line 34079184
    :cond_1d0
    move-object v4, v0

    .line 34079185
    move-object/from16 v16, v9

    .line 34079187
    goto :goto_206

    .line 34079188
    :cond_1d4
    :goto_1d4
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34079191
    move-result-wide v3

    .line 34079192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079195
    move-result-object v25

    .line 34079196
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079198
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 34079200
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079202
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 34079204
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 34079206
    move-object/from16 v16, v9

    .line 34079208
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 34079210
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 34079212
    invoke-static {v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079215
    new-instance v27, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34079217
    move-object/from16 v18, v27

    .line 34079219
    move-object/from16 v19, v3

    .line 34079221
    move-object/from16 v20, v4

    .line 34079223
    move-object/from16 v21, v6

    .line 34079225
    move-object/from16 v22, v8

    .line 34079227
    move-object/from16 v23, v5

    .line 34079229
    move-object/from16 v24, v9

    .line 34079231
    move/from16 v26, v0

    .line 34079233
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 34079236
    move-object/from16 v4, v27

    .line 34079238
    :goto_206
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079242
    const-string v5, "handleReward: popupStyle="

    .line 34079244
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079247
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    const-string v5, ", taskKey="

    .line 34079254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079257
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079262
    const-string v5, ", position="

    .line 34079264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079267
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 34079269
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079275
    move-result-object v3

    .line 34079276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079279
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079282
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079284
    const-string v3, "single"

    .line 34079286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079289
    move-result v3

    .line 34079290
    if-nez v3, :cond_260

    .line 34079292
    const-string v3, "double"

    .line 34079294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079297
    move-result v0

    .line 34079298
    if-eqz v0, :cond_245

    .line 34079300
    goto :goto_260

    .line 34079301
    :cond_245
    move-object/from16 v8, p0

    .line 34079303
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/rewardadagain/b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 34079305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079308
    iget-object v9, v3, Lcom/dragon/read/ug/kmp/rewardadagain/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34079310
    const/4 v10, 0x0

    .line 34079311
    const/4 v11, 0x0

    .line 34079312
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;

    .line 34079314
    const/4 v6, 0x0

    .line 34079315
    move-object v1, v12

    .line 34079316
    move-object/from16 v5, p2

    .line 34079318
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;-><init>(Lvy6/f;Lcom/dragon/read/ug/kmp/rewardadagain/c;Lcom/dragon/read/ug/kmp/rewardadagain/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34079321
    const/4 v13, 0x3

    .line 34079322
    const/4 v14, 0x0

    .line 34079323
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079326
    goto/16 :goto_2ef

    .line 34079328
    :cond_260
    :goto_260
    move-object/from16 v8, p0

    .line 34079330
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 34079332
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 34079335
    move-result-object v2

    .line 34079336
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079338
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079341
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 34079343
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079346
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079348
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079351
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 34079353
    if-eqz v3, :cond_289

    .line 34079355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079358
    move-result v3

    .line 34079359
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079362
    move-result-object v3

    .line 34079363
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079366
    move-result-object v3

    .line 34079367
    check-cast v3, Ljava/lang/String;

    .line 34079369
    :cond_289
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 34079371
    if-eqz v3, :cond_293

    .line 34079373
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079376
    move-result-object v3

    .line 34079377
    check-cast v3, Ljava/lang/String;

    .line 34079379
    :cond_293
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 34079381
    if-eqz v3, :cond_2a5

    .line 34079383
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079386
    move-result v3

    .line 34079387
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079390
    move-result-object v3

    .line 34079391
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079394
    move-result-object v3

    .line 34079395
    check-cast v3, Ljava/lang/String;

    .line 34079397
    :cond_2a5
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 34079399
    if-eqz v3, :cond_2b7

    .line 34079401
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34079404
    move-result-wide v5

    .line 34079405
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079408
    move-result-object v3

    .line 34079409
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079412
    move-result-object v3

    .line 34079413
    check-cast v3, Ljava/lang/String;

    .line 34079415
    :cond_2b7
    iget-boolean v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 34079417
    if-eqz v3, :cond_2c2

    .line 34079419
    move-object/from16 v4, v16

    .line 34079421
    move-object/from16 v3, v17

    .line 34079423
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079426
    :cond_2c2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079428
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 34079431
    move-result-object v2

    .line 34079432
    const/16 v3, 0xa

    .line 34079434
    const-string v4, "reward_ad_again"

    .line 34079436
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 34079439
    move-result-object v0

    .line 34079440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079442
    const-string v3, "openRewardAdAgainPopup: schema="

    .line 34079444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079453
    move-result-object v2

    .line 34079454
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079457
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 34079459
    const/4 v2, 0x6

    .line 34079460
    const/4 v3, 0x0

    .line 34079461
    invoke-static {v1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34079464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079466
    move-object/from16 v1, p2

    .line 34079468
    invoke-virtual {v1, v0}, Lwz5/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079471
    :goto_2ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lwz5/g3;)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v1, p1

    .line 34078721
    .line 34078722
    move-object/from16 v5, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    sget-object v0, Lvy6/f;->Companion:Lvy6/f$b;

    .line 34078728
    .line 34078729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static/range {p1 .. p1}, Lvy6/f$b;->a(Ljava/lang/String;)Lvy6/f;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v2

    .line 34078736
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 34078737
    .line 34078738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078739
    .line 34078740
    .line 34078741
    const-string v3, "fromJson json error "

    .line 34078742
    .line 34078743
    const/4 v4, 0x0

    .line 34078744
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078745
    .line 34078746
    .line 34078747
    sget-object v0, Lpy6/e;->a:Lpy6/e;

    .line 34078748
    .line 34078749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v0

    .line 34078756
    const/4 v6, 0x1

    .line 34078757
    if-nez v0, :cond_29

    .line 34078758
    .line 34078759
    const/4 v0, 0x1

    .line 34078760
    goto :goto_2a

    .line 34078761
    :cond_29
    const/4 v0, 0x0

    .line 34078762
    :goto_2a
    const-string v8, "true"

    .line 34078763
    .line 34078764
    const-string v9, "isEnterFromKMP"

    .line 34078765
    .line 34078766
    const-string v10, "rewardBtnClickTmtp"

    .line 34078767
    .line 34078768
    const-string v11, "rewardAmount"

    .line 34078769
    .line 34078770
    const-string v12, "awardIdx"

    .line 34078771
    .line 34078772
    const-string v13, "mealType"

    .line 34078773
    .line 34078774
    const-string v14, "popupStyle"

    .line 34078775
    .line 34078776
    const-string v15, "position"

    .line 34078777
    .line 34078778
    const-string v7, "taskKey"

    .line 34078779
    .line 34078780
    if-eqz v0, :cond_41

    .line 34078781
    .line 34078782
    const/4 v0, 0x0

    .line 34078783
    goto/16 :goto_111

    .line 34078784
    .line 34078785
    :cond_41
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078786
    .line 34078787
    invoke-static {v1, v4}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v0

    .line 34078791
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 34078792
    .line 34078793
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v0

    .line 34078797
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v0

    .line 34078801
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34078802
    .line 34078803
    invoke-static {v7, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v17
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_8a

    .line 34078807
    const-string v18, ""

    .line 34078808
    .line 34078809
    if-nez v17, :cond_5e

    .line 34078810
    .line 34078811
    move-object/from16 v19, v18

    .line 34078812
    .line 34078813
    goto :goto_60

    .line 34078814
    :cond_5e
    move-object/from16 v19, v17

    .line 34078815
    .line 34078816
    :goto_60
    :try_start_60
    invoke-static {v15, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v17

    .line 34078820
    if-nez v17, :cond_69

    .line 34078821
    .line 34078822
    move-object/from16 v20, v18

    .line 34078823
    .line 34078824
    goto :goto_6b

    .line 34078825
    :cond_69
    move-object/from16 v20, v17

    .line 34078826
    .line 34078827
    :goto_6b
    invoke-static {v14, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v17

    .line 34078831
    if-nez v17, :cond_73

    .line 34078832
    .line 34078833
    const-string v17, "old"

    .line 34078834
    .line 34078835
    :cond_73
    move-object/from16 v21, v17

    .line 34078836
    .line 34078837
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v17

    .line 34078841
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34078842
    .line 34078843
    if-eqz v17, :cond_8d

    .line 34078844
    .line 34078845
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v17

    .line 34078849
    if-eqz v17, :cond_8d

    .line 34078850
    .line 34078851
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v17

    .line 34078855
    move-object/from16 v22, v17

    .line 34078856
    .line 34078857
    goto :goto_8f

    .line 34078858
    :catchall_8a
    move-exception v0

    .line 34078859
    goto/16 :goto_fe

    .line 34078860
    .line 34078861
    :cond_8d
    const/16 v22, 0x0

    .line 34078862
    .line 34078863
    :goto_8f
    invoke-static {v12, v0}, Lpy6/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v23

    .line 34078867
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v17

    .line 34078871
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34078872
    .line 34078873
    if-eqz v17, :cond_a8

    .line 34078874
    .line 34078875
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v17

    .line 34078879
    if-eqz v17, :cond_a8

    .line 34078880
    .line 34078881
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v17

    .line 34078885
    move-object/from16 v24, v17

    .line 34078886
    .line 34078887
    goto :goto_aa

    .line 34078888
    :cond_a8
    const/16 v24, 0x0

    .line 34078889
    .line 34078890
    :goto_aa
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v17

    .line 34078894
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 34078895
    .line 34078896
    if-eqz v17, :cond_bf

    .line 34078897
    .line 34078898
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v17

    .line 34078902
    if-eqz v17, :cond_bf

    .line 34078903
    .line 34078904
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v17

    .line 34078908
    move-object/from16 v25, v17

    .line 34078909
    .line 34078910
    goto :goto_c1

    .line 34078911
    :cond_bf
    const/16 v25, 0x0

    .line 34078912
    .line 34078913
    :goto_c1
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v0

    .line 34078917
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34078918
    .line 34078919
    if-eqz v0, :cond_e3

    .line 34078920
    .line 34078921
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    if-eqz v0, :cond_e3

    .line 34078926
    .line 34078927
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v17

    .line 34078931
    if-eqz v17, :cond_da

    .line 34078932
    .line 34078933
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v0

    .line 34078937
    goto :goto_e4

    .line 34078938
    :cond_da
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v0

    .line 34078942
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v0

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    const/4 v0, 0x0

    .line 34078948
    :goto_e4
    move-object/from16 v17, v4

    .line 34078949
    .line 34078950
    move-object/from16 v18, v19

    .line 34078951
    .line 34078952
    move-object/from16 v19, v20

    .line 34078953
    .line 34078954
    move-object/from16 v20, v21

    .line 34078955
    .line 34078956
    move-object/from16 v21, v22

    .line 34078957
    .line 34078958
    move-object/from16 v22, v23

    .line 34078959
    .line 34078960
    move-object/from16 v23, v24

    .line 34078961
    .line 34078962
    move-object/from16 v24, v25

    .line 34078963
    .line 34078964
    move/from16 v25, v0

    .line 34078965
    .line 34078966
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_60 .. :try_end_fd} :catchall_8a

    .line 34078973
    goto :goto_108

    .line 34078974
    :goto_fe
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078975
    .line 34078976
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v0

    .line 34078980
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v0

    .line 34078984
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v4

    .line 34078988
    if-eqz v4, :cond_10f

    .line 34078989
    .line 34078990
    const/4 v0, 0x0

    .line 34078991
    :cond_10f
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34078992
    .line 34078993
    :goto_111
    if-nez v0, :cond_191

    .line 34078994
    .line 34078995
    :try_start_113
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078996
    .line 34078997
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078998
    .line 34078999
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v0
    :try_end_11b
    .catchall {:try_start_113 .. :try_end_11b} :catchall_17a

    .line 34079003
    if-nez v0, :cond_11e

    .line 34079004
    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    const/4 v6, 0x0

    .line 34079007
    :goto_11f
    if-eqz v6, :cond_124

    .line 34079008
    .line 34079009
    move-object/from16 v17, v8

    .line 34079010
    .line 34079011
    goto :goto_170

    .line 34079012
    :cond_124
    :try_start_124
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079013
    .line 34079014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 34079018
    .line 34079019
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v4

    .line 34079023
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079024
    .line 34079025
    invoke-virtual {v0, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v0

    .line 34079029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v0
    :try_end_139
    .catchall {:try_start_124 .. :try_end_139} :catchall_13a

    .line 34079033
    goto :goto_145

    .line 34079034
    :catchall_13a
    move-exception v0

    .line 34079035
    :try_start_13b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079036
    .line 34079037
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v0

    .line 34079041
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v0

    .line 34079045
    :goto_145
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v1

    .line 34079049
    if-eqz v1, :cond_168

    .line 34079050
    .line 34079051
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34079052
    .line 34079053
    const-string v6, "JSONUtils"
    :try_end_14f
    .catchall {:try_start_13b .. :try_end_14f} :catchall_17a

    .line 34079054
    .line 34079055
    move-object/from16 v17, v8

    .line 34079056
    .line 34079057
    :try_start_151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079058
    .line 34079059
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v1

    .line 34079066
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v1

    .line 34079073
    sget v3, Lhv0/a$a;->a:I

    .line 34079074
    .line 34079075
    const/4 v3, 0x0

    .line 34079076
    invoke-virtual {v4, v6, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079077
    .line 34079078
    .line 34079079
    goto :goto_16a

    .line 34079080
    :cond_168
    move-object/from16 v17, v8

    .line 34079081
    .line 34079082
    :goto_16a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v1

    .line 34079086
    if-eqz v1, :cond_171

    .line 34079087
    .line 34079088
    :goto_170
    const/4 v0, 0x0

    .line 34079089
    :cond_171
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34079090
    .line 34079091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v0
    :try_end_177
    .catchall {:try_start_151 .. :try_end_177} :catchall_178

    .line 34079095
    goto :goto_187

    .line 34079096
    :catchall_178
    move-exception v0

    .line 34079097
    goto :goto_17d

    .line 34079098
    :catchall_17a
    move-exception v0

    .line 34079099
    move-object/from16 v17, v8

    .line 34079100
    .line 34079101
    :goto_17d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079102
    .line 34079103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v0

    .line 34079107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v0

    .line 34079111
    :goto_187
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v1

    .line 34079115
    if-eqz v1, :cond_18e

    .line 34079116
    .line 34079117
    const/4 v0, 0x0

    .line 34079118
    :cond_18e
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34079119
    .line 34079120
    goto :goto_193

    .line 34079121
    :cond_191
    move-object/from16 v17, v8

    .line 34079122
    .line 34079123
    :goto_193
    const-string v1, "RewardHandler"

    .line 34079124
    .line 34079125
    if-nez v0, :cond_1a7

    .line 34079126
    .line 34079127
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079128
    .line 34079129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079130
    .line 34079131
    .line 34079132
    const-string v0, "handleReward failed: params parse error"

    .line 34079133
    .line 34079134
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079135
    .line 34079136
    .line 34079137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079138
    .line 34079139
    invoke-virtual {v5, v0}, Lwz5/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    return-void

    .line 34079143
    :cond_1a7
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079144
    .line 34079145
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v3

    .line 34079149
    if-eqz v3, :cond_1bf

    .line 34079150
    .line 34079151
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079152
    .line 34079153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    .line 34079155
    .line 34079156
    const-string v0, "handleReward failed: taskKey is blank"

    .line 34079157
    .line 34079158
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079162
    .line 34079163
    invoke-virtual {v5, v0}, Lwz5/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079164
    .line 34079165
    .line 34079166
    return-void

    .line 34079167
    :cond_1bf
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079168
    .line 34079169
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 34079170
    .line 34079171
    if-eqz v3, :cond_1d4

    .line 34079172
    .line 34079173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-wide v3

    .line 34079177
    const-wide/16 v18, 0x0

    .line 34079178
    .line 34079179
    cmp-long v6, v3, v18

    .line 34079180
    .line 34079181
    if-gtz v6, :cond_1d0

    .line 34079182
    .line 34079183
    goto :goto_1d4

    .line 34079184
    :cond_1d0
    move-object v4, v0

    .line 34079185
    move-object/from16 v16, v9

    .line 34079186
    .line 34079187
    goto :goto_206

    .line 34079188
    :cond_1d4
    :goto_1d4
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-wide v3

    .line 34079192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v25

    .line 34079196
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079197
    .line 34079198
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 34079199
    .line 34079200
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079201
    .line 34079202
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 34079203
    .line 34079204
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 34079205
    .line 34079206
    move-object/from16 v16, v9

    .line 34079207
    .line 34079208
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 34079209
    .line 34079210
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 34079211
    .line 34079212
    invoke-static {v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079213
    .line 34079214
    .line 34079215
    new-instance v27, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 34079216
    .line 34079217
    move-object/from16 v18, v27

    .line 34079218
    .line 34079219
    move-object/from16 v19, v3

    .line 34079220
    .line 34079221
    move-object/from16 v20, v4

    .line 34079222
    .line 34079223
    move-object/from16 v21, v6

    .line 34079224
    .line 34079225
    move-object/from16 v22, v8

    .line 34079226
    .line 34079227
    move-object/from16 v23, v5

    .line 34079228
    .line 34079229
    move-object/from16 v24, v9

    .line 34079230
    .line 34079231
    move/from16 v26, v0

    .line 34079232
    .line 34079233
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 34079234
    .line 34079235
    .line 34079236
    move-object/from16 v4, v27

    .line 34079237
    .line 34079238
    :goto_206
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079239
    .line 34079240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079241
    .line 34079242
    const-string v5, "handleReward: popupStyle="

    .line 34079243
    .line 34079244
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079245
    .line 34079246
    .line 34079247
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079248
    .line 34079249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    const-string v5, ", taskKey="

    .line 34079253
    .line 34079254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    .line 34079256
    .line 34079257
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079258
    .line 34079259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079260
    .line 34079261
    .line 34079262
    const-string v5, ", position="

    .line 34079263
    .line 34079264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079265
    .line 34079266
    .line 34079267
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 34079268
    .line 34079269
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v3

    .line 34079276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079283
    .line 34079284
    const-string v3, "single"

    .line 34079285
    .line 34079286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v3

    .line 34079290
    if-nez v3, :cond_260

    .line 34079291
    .line 34079292
    const-string v3, "double"

    .line 34079293
    .line 34079294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v0

    .line 34079298
    if-eqz v0, :cond_245

    .line 34079299
    .line 34079300
    goto :goto_260

    .line 34079301
    :cond_245
    move-object/from16 v8, p0

    .line 34079302
    .line 34079303
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/rewardadagain/b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 34079304
    .line 34079305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079306
    .line 34079307
    .line 34079308
    iget-object v9, v3, Lcom/dragon/read/ug/kmp/rewardadagain/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34079309
    .line 34079310
    const/4 v10, 0x0

    .line 34079311
    const/4 v11, 0x0

    .line 34079312
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;

    .line 34079313
    .line 34079314
    const/4 v6, 0x0

    .line 34079315
    move-object v1, v12

    .line 34079316
    move-object/from16 v5, p2

    .line 34079317
    .line 34079318
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;-><init>(Lvy6/f;Lcom/dragon/read/ug/kmp/rewardadagain/c;Lcom/dragon/read/ug/kmp/rewardadagain/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34079319
    .line 34079320
    .line 34079321
    const/4 v13, 0x3

    .line 34079322
    const/4 v14, 0x0

    .line 34079323
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079324
    .line 34079325
    .line 34079326
    goto/16 :goto_2ef

    .line 34079327
    .line 34079328
    :cond_260
    :goto_260
    move-object/from16 v8, p0

    .line 34079329
    .line 34079330
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 34079331
    .line 34079332
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v2

    .line 34079336
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 34079337
    .line 34079338
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079339
    .line 34079340
    .line 34079341
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 34079342
    .line 34079343
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079344
    .line 34079345
    .line 34079346
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 34079347
    .line 34079348
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 34079352
    .line 34079353
    if-eqz v3, :cond_289

    .line 34079354
    .line 34079355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v3

    .line 34079359
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v3

    .line 34079363
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v3

    .line 34079367
    check-cast v3, Ljava/lang/String;

    .line 34079368
    .line 34079369
    :cond_289
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 34079370
    .line 34079371
    if-eqz v3, :cond_293

    .line 34079372
    .line 34079373
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v3

    .line 34079377
    check-cast v3, Ljava/lang/String;

    .line 34079378
    .line 34079379
    :cond_293
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 34079380
    .line 34079381
    if-eqz v3, :cond_2a5

    .line 34079382
    .line 34079383
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079384
    .line 34079385
    .line 34079386
    move-result v3

    .line 34079387
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v3

    .line 34079391
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v3

    .line 34079395
    check-cast v3, Ljava/lang/String;

    .line 34079396
    .line 34079397
    :cond_2a5
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 34079398
    .line 34079399
    if-eqz v3, :cond_2b7

    .line 34079400
    .line 34079401
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-wide v5

    .line 34079405
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v3

    .line 34079409
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v3

    .line 34079413
    check-cast v3, Ljava/lang/String;

    .line 34079414
    .line 34079415
    :cond_2b7
    iget-boolean v3, v4, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 34079416
    .line 34079417
    if-eqz v3, :cond_2c2

    .line 34079418
    .line 34079419
    move-object/from16 v4, v16

    .line 34079420
    .line 34079421
    move-object/from16 v3, v17

    .line 34079422
    .line 34079423
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079424
    .line 34079425
    .line 34079426
    :cond_2c2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079427
    .line 34079428
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v2

    .line 34079432
    const/16 v3, 0xa

    .line 34079433
    .line 34079434
    const-string v4, "reward_ad_again"

    .line 34079435
    .line 34079436
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v0

    .line 34079440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079441
    .line 34079442
    const-string v3, "openRewardAdAgainPopup: schema="

    .line 34079443
    .line 34079444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v2

    .line 34079454
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079455
    .line 34079456
    .line 34079457
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 34079458
    .line 34079459
    const/4 v2, 0x6

    .line 34079460
    const/4 v3, 0x0

    .line 34079461
    invoke-static {v1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34079462
    .line 34079463
    .line 34079464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079465
    .line 34079466
    move-object/from16 v1, p2

    .line 34079467
    .line 34079468
    invoke-virtual {v1, v0}, Lwz5/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079469
    .line 34079470
    .line 34079471
    :goto_2ef
    return-void
.end method


