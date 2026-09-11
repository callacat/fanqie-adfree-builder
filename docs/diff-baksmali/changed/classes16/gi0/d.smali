## classes16/gi0/d.smali
# added=0 removed=0 changed=1

.method public final onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v2, "dolphin_get_feature_event"

    .line 17235976
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235979
    move-result-object v0

    .line 17235980
    if-eqz v0, :cond_109

    .line 17235982
    const-string v3, "gid_list"

    .line 17235984
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235987
    move-result-object v3

    .line 17235988
    const-string v4, "scene"

    .line 17235990
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    move-result-object v4

    .line 17235994
    const-string v5, "features"

    .line 17235996
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235999
    move-result-object v0

    .line 17236000
    sget-object v6, Lgi0/a;->b:Lgi0/a;

    .line 17236002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    sget-object v6, Lgi0/a;->a:Lgi0/c;

    .line 17236007
    if-eqz v3, :cond_103

    .line 17236009
    if-eqz v0, :cond_103

    .line 17236011
    const/4 v7, 0x1

    .line 17236012
    if-eqz v4, :cond_37

    .line 17236014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236017
    move-result v4

    .line 17236018
    if-nez v4, :cond_35

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v4, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v4, 0x1

    .line 17236024
    :goto_38
    if-nez v4, :cond_103

    .line 17236026
    if-nez v6, :cond_3e

    .line 17236028
    goto/16 :goto_103

    .line 17236030
    :cond_3e
    new-instance v4, Lorg/json/JSONObject;

    .line 17236032
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236035
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236038
    move-result-object v8

    .line 17236039
    const-string v9, ""

    .line 17236041
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v9

    .line 17236048
    if-eqz v9, :cond_f0

    .line 17236050
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v9

    .line 17236054
    check-cast v9, Ljava/lang/String;

    .line 17236056
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v10

    .line 17236060
    if-eqz v9, :cond_67

    .line 17236062
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236065
    move-result v11

    .line 17236066
    if-nez v11, :cond_65

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/4 v11, 0x0

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    :goto_67
    const/4 v11, 0x1

    .line 17236072
    :goto_68
    if-nez v11, :cond_4c

    .line 17236074
    if-eqz v10, :cond_75

    .line 17236076
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236079
    move-result v11

    .line 17236080
    if-nez v11, :cond_73

    .line 17236082
    goto :goto_75

    .line 17236083
    :cond_73
    const/4 v11, 0x0

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v11, 0x1

    .line 17236086
    :goto_76
    if-eqz v11, :cond_79

    .line 17236088
    goto :goto_4c

    .line 17236089
    :cond_79
    new-instance v11, Lorg/json/JSONArray;

    .line 17236091
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 17236094
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17236097
    move-result v12

    .line 17236098
    const/4 v13, 0x0

    .line 17236099
    :goto_83
    if-ge v13, v12, :cond_eb

    .line 17236101
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236104
    move-result-object v14

    .line 17236105
    if-nez v10, :cond_8c

    .line 17236107
    goto :goto_e8

    .line 17236108
    :cond_8c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17236111
    move-result v15

    .line 17236112
    sparse-switch v15, :sswitch_data_110

    .line 17236115
    goto :goto_e8

    .line 17236116
    :sswitch_94
    const-string v15, "list"

    .line 17236118
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v15

    .line 17236122
    if-eqz v15, :cond_e8

    .line 17236124
    invoke-virtual {v6, v9, v14}, Lgi0/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236127
    move-result-object v14

    .line 17236128
    if-eqz v14, :cond_a3

    .line 17236130
    goto :goto_a8

    .line 17236131
    :cond_a3
    new-instance v14, Lorg/json/JSONArray;

    .line 17236133
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 17236136
    :goto_a8
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236139
    goto :goto_e8

    .line 17236140
    :sswitch_ac
    const-string v15, "dict"

    .line 17236142
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    move-result v15

    .line 17236146
    if-eqz v15, :cond_e8

    .line 17236148
    invoke-virtual {v6, v9, v14}, Lgi0/c;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236151
    move-result-object v14

    .line 17236152
    if-eqz v14, :cond_bb

    .line 17236154
    goto :goto_c0

    .line 17236155
    :cond_bb
    new-instance v14, Lorg/json/JSONObject;

    .line 17236157
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236160
    :goto_c0
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236163
    goto :goto_e8

    .line 17236164
    :sswitch_c4
    const-string/jumbo v15, "string"

    .line 17236167
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236170
    move-result v15

    .line 17236171
    if-eqz v15, :cond_e8

    .line 17236173
    invoke-virtual {v6, v9, v14}, Lgi0/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    move-result-object v14

    .line 17236177
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236180
    goto :goto_e8

    .line 17236181
    :sswitch_d5
    const-string v15, "number"

    .line 17236183
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236186
    move-result v15

    .line 17236187
    if-eqz v15, :cond_e8

    .line 17236189
    invoke-virtual {v6, v9, v14}, Lgi0/c;->d(Ljava/lang/String;Ljava/lang/String;)F

    .line 17236192
    move-result v14

    .line 17236193
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236196
    move-result-object v14

    .line 17236197
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236200
    :cond_e8
    :goto_e8
    add-int/lit8 v13, v13, 0x1

    .line 17236202
    goto :goto_83

    .line 17236203
    :cond_eb
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236206
    goto/16 :goto_4c

    .line 17236208
    :cond_f0
    new-instance v0, Lorg/json/JSONObject;

    .line 17236210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236213
    new-instance v1, Lorg/json/JSONObject;

    .line 17236215
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236218
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236221
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236226
    return-object v0

    .line 17236227
    :cond_103
    :goto_103
    new-instance v0, Lorg/json/JSONObject;

    .line 17236229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236232
    return-object v0

    .line 17236233
    :cond_109
    new-instance v0, Lorg/json/JSONObject;

    .line 17236235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236238
    return-object v0

    nop

    .line 17236240
    :sswitch_data_110
    .sparse-switch
        -0x3da724b7 -> :sswitch_d5
        -0x352a9fef -> :sswitch_c4
        0x2f0bb6 -> :sswitch_ac
        0x32b09e -> :sswitch_94
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v2, "dolphin_get_feature_event"

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    if-eqz v0, :cond_109

    .line 17235981
    .line 17235982
    const-string v3, "gid_list"

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    const-string v4, "scene"

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    const-string v5, "features"

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    sget-object v6, Lgi0/a;->b:Lgi0/a;

    .line 17236001
    .line 17236002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v6, Lgi0/a;->a:Lgi0/c;

    .line 17236006
    .line 17236007
    if-eqz v3, :cond_103

    .line 17236008
    .line 17236009
    if-eqz v0, :cond_103

    .line 17236010
    .line 17236011
    const/4 v7, 0x1

    .line 17236012
    if-eqz v4, :cond_37

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    if-nez v4, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v4, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v4, 0x1

    .line 17236024
    :goto_38
    if-nez v4, :cond_103

    .line 17236025
    .line 17236026
    if-nez v6, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_103

    .line 17236029
    .line 17236030
    :cond_3e
    new-instance v4, Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    const-string v9, ""

    .line 17236040
    .line 17236041
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v9

    .line 17236048
    if-eqz v9, :cond_f0

    .line 17236049
    .line 17236050
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    check-cast v9, Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v10

    .line 17236060
    if-eqz v9, :cond_67

    .line 17236061
    .line 17236062
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v11

    .line 17236066
    if-nez v11, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/4 v11, 0x0

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    :goto_67
    const/4 v11, 0x1

    .line 17236072
    :goto_68
    if-nez v11, :cond_4c

    .line 17236073
    .line 17236074
    if-eqz v10, :cond_75

    .line 17236075
    .line 17236076
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v11

    .line 17236080
    if-nez v11, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_75

    .line 17236083
    :cond_73
    const/4 v11, 0x0

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v11, 0x1

    .line 17236086
    :goto_76
    if-eqz v11, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_4c

    .line 17236089
    :cond_79
    new-instance v11, Lorg/json/JSONArray;

    .line 17236090
    .line 17236091
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v12

    .line 17236098
    const/4 v13, 0x0

    .line 17236099
    :goto_83
    if-ge v13, v12, :cond_eb

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v14

    .line 17236105
    if-nez v10, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_e8

    .line 17236108
    :cond_8c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v15

    .line 17236112
    sparse-switch v15, :sswitch_data_110

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_e8

    .line 17236116
    :sswitch_94
    const-string v15, "list"

    .line 17236117
    .line 17236118
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v15

    .line 17236122
    if-eqz v15, :cond_e8

    .line 17236123
    .line 17236124
    invoke-virtual {v6, v9, v14}, Lgi0/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v14

    .line 17236128
    if-eqz v14, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a8

    .line 17236131
    :cond_a3
    new-instance v14, Lorg/json/JSONArray;

    .line 17236132
    .line 17236133
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    :goto_a8
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_e8

    .line 17236140
    :sswitch_ac
    const-string v15, "dict"

    .line 17236141
    .line 17236142
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v15

    .line 17236146
    if-eqz v15, :cond_e8

    .line 17236147
    .line 17236148
    invoke-virtual {v6, v9, v14}, Lgi0/c;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v14

    .line 17236152
    if-eqz v14, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_c0

    .line 17236155
    :cond_bb
    new-instance v14, Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    :goto_c0
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_e8

    .line 17236164
    :sswitch_c4
    const-string/jumbo v15, "string"

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v15

    .line 17236171
    if-eqz v15, :cond_e8

    .line 17236172
    .line 17236173
    invoke-virtual {v6, v9, v14}, Lgi0/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v14

    .line 17236177
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_e8

    .line 17236181
    :sswitch_d5
    const-string v15, "number"

    .line 17236182
    .line 17236183
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v15

    .line 17236187
    if-eqz v15, :cond_e8

    .line 17236188
    .line 17236189
    invoke-virtual {v6, v9, v14}, Lgi0/c;->d(Ljava/lang/String;Ljava/lang/String;)F

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v14

    .line 17236193
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v14

    .line 17236197
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    :goto_e8
    add-int/lit8 v13, v13, 0x1

    .line 17236201
    .line 17236202
    goto :goto_83

    .line 17236203
    :cond_eb
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_4c

    .line 17236207
    .line 17236208
    :cond_f0
    new-instance v0, Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v1, Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    .line 17236226
    return-object v0

    .line 17236227
    :cond_103
    :goto_103
    new-instance v0, Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    return-object v0

    .line 17236233
    :cond_109
    new-instance v0, Lorg/json/JSONObject;

    .line 17236234
    .line 17236235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    return-object v0

    .line 17236239
    nop

    .line 17236240
    :sswitch_data_110
    .sparse-switch
        -0x3da724b7 -> :sswitch_d5
        -0x352a9fef -> :sswitch_c4
        0x2f0bb6 -> :sswitch_ac
        0x32b09e -> :sswitch_94
    .end sparse-switch
.end method


