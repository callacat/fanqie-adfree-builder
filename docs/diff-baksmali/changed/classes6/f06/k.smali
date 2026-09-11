## classes6/f06/k.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lg06/c;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lg06/c;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v5, p0

    .line 17235970
    const-string v0, "invite_code"

    .line 17235972
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    const-string v0, "income_info_list"

    .line 17235983
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v4, "url"

    .line 17235989
    const-string v6, "key"

    .line 17235991
    const-string v7, "text"

    .line 17235993
    if-eqz v0, :cond_82

    .line 17235995
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17235998
    move-result v8

    .line 17235999
    const/4 v9, 0x0

    .line 17236000
    :goto_20
    if-ge v9, v8, :cond_82

    .line 17236002
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236005
    move-result-object v10

    .line 17236006
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v11

    .line 17236010
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236016
    const-string v12, "amount"

    .line 17236018
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236021
    move-result v10

    .line 17236022
    new-instance v12, Lnu1/c;

    .line 17236024
    invoke-direct {v12}, Lnu1/c;-><init>()V

    .line 17236027
    new-instance v13, Lnu1/k;

    .line 17236029
    invoke-direct {v13}, Lnu1/k;-><init>()V

    .line 17236032
    iput v10, v13, Lnu1/k;->b:I

    .line 17236034
    if-eqz v11, :cond_76

    .line 17236036
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17236039
    move-result v10

    .line 17236040
    sparse-switch v10, :sswitch_data_156

    .line 17236043
    goto :goto_76

    .line 17236044
    :sswitch_4c
    const-string v10, "score"

    .line 17236046
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    move-result v10

    .line 17236050
    if-nez v10, :cond_5e

    .line 17236052
    goto :goto_76

    .line 17236053
    :sswitch_55
    const-string v10, "gold"

    .line 17236055
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result v10

    .line 17236059
    if-nez v10, :cond_5e

    .line 17236061
    goto :goto_76

    .line 17236062
    :cond_5e
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236064
    goto :goto_78

    .line 17236065
    :sswitch_61
    const-string v10, "cash"

    .line 17236067
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    move-result v10

    .line 17236071
    if-eqz v10, :cond_76

    .line 17236073
    goto :goto_73

    .line 17236074
    :sswitch_6a
    const-string v10, "rmb"

    .line 17236076
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236079
    move-result v10

    .line 17236080
    if-nez v10, :cond_73

    .line 17236082
    goto :goto_76

    .line 17236083
    :cond_73
    :goto_73
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    :goto_76
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236088
    :goto_78
    iput-object v10, v13, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236090
    iput-object v13, v12, Lnu1/c;->a:Lnu1/k;

    .line 17236092
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    add-int/lit8 v9, v9, 0x1

    .line 17236097
    goto :goto_20

    .line 17236098
    :cond_82
    const-string v0, "my_tab_income_bar"

    .line 17236100
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236103
    move-result-object v0

    .line 17236104
    const-string v9, "tag"

    .line 17236106
    const-string v10, "type"

    .line 17236108
    const-string v11, ""

    .line 17236110
    if-eqz v0, :cond_c2

    .line 17236112
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236115
    move-result v13

    .line 17236116
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    move-result-object v15

    .line 17236120
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    move-result-object v16

    .line 17236124
    const-string v7, "action_desc"

    .line 17236126
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v17

    .line 17236130
    const-string v7, "action_type"

    .line 17236132
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236135
    move-result v14

    .line 17236136
    const-string v7, "action_schema"

    .line 17236138
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v18

    .line 17236142
    new-instance v0, Lg06/b;

    .line 17236144
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236150
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236153
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236156
    move-object v12, v0

    .line 17236157
    invoke-direct/range {v12 .. v18}, Lg06/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    move-object v7, v0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v7, 0x0

    .line 17236163
    :goto_c3
    const-string v0, "middle_bars"

    .line 17236165
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236168
    move-result-object v0

    .line 17236169
    if-eqz v0, :cond_103

    .line 17236171
    new-instance v12, Ljava/util/ArrayList;

    .line 17236173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236176
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236179
    move-result v13

    .line 17236180
    const/4 v14, 0x0

    .line 17236181
    :goto_d5
    if-ge v14, v13, :cond_101

    .line 17236183
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236186
    move-result-object v15

    .line 17236187
    invoke-virtual {v15, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v8

    .line 17236191
    const-string v3, "name"

    .line 17236193
    invoke-virtual {v15, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-virtual {v15, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    move-result-object v15

    .line 17236201
    move-object/from16 v18, v0

    .line 17236203
    new-instance v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 17236205
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236214
    invoke-direct {v0, v8, v3, v15}, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    add-int/lit8 v14, v14, 0x1

    .line 17236222
    move-object/from16 v0, v18

    .line 17236224
    goto :goto_d5

    .line 17236225
    :cond_101
    move-object v4, v12

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x0

    .line 17236228
    :goto_104
    const-string v0, "downgrade_conf"

    .line 17236230
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236233
    move-result-object v0

    .line 17236234
    if-eqz v0, :cond_142

    .line 17236236
    new-instance v3, Lg06/a;

    .line 17236238
    const-string v6, "open_recover"

    .line 17236240
    const/4 v8, 0x0

    .line 17236241
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236244
    move-result v19

    .line 17236245
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236248
    move-result v20

    .line 17236249
    const-string v6, "detailed"

    .line 17236251
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236254
    move-result-object v6

    .line 17236255
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    const-string v8, "open_schema"

    .line 17236260
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236263
    move-result-object v8

    .line 17236264
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    const-string/jumbo v10, "\u901a\u77e5"

    .line 17236270
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    move-object/from16 v18, v3

    .line 17236279
    move-object/from16 v21, v6

    .line 17236281
    move-object/from16 v22, v8

    .line 17236283
    move-object/from16 v23, v0

    .line 17236285
    invoke-direct/range {v18 .. v23}, Lg06/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    move-object v6, v3

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v6, 0x0

    .line 17236291
    :goto_143
    const-string v0, "gold_reverse_show"

    .line 17236293
    const/4 v3, 0x0

    .line 17236294
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236297
    move-result v8

    .line 17236298
    new-instance v9, Lg06/c;

    .line 17236300
    move-object v0, v9

    .line 17236301
    move-object v3, v7

    .line 17236302
    move-object/from16 v5, p0

    .line 17236304
    move v7, v8

    .line 17236305
    invoke-direct/range {v0 .. v7}, Lg06/c;-><init>(Ljava/lang/String;Ljava/util/List;Lg06/b;Ljava/util/List;Lorg/json/JSONObject;Lg06/a;Z)V

    .line 17236308
    return-object v9

    nop

    .line 17236310
    :sswitch_data_156
    .sparse-switch
        0x1b987 -> :sswitch_6a
        0x2e7b33 -> :sswitch_61
        0x308060 -> :sswitch_55
        0x6833e92 -> :sswitch_4c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lg06/c;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v5, p0

    .line 17235969
    .line 17235970
    const-string v0, "invite_code"

    .line 17235971
    .line 17235972
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v0, "income_info_list"

    .line 17235982
    .line 17235983
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v4, "url"

    .line 17235988
    .line 17235989
    const-string v6, "key"

    .line 17235990
    .line 17235991
    const-string v7, "text"

    .line 17235992
    .line 17235993
    if-eqz v0, :cond_82

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v8

    .line 17235999
    const/4 v9, 0x0

    .line 17236000
    :goto_20
    if-ge v9, v8, :cond_82

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v10

    .line 17236006
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v11

    .line 17236010
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v12, "amount"

    .line 17236017
    .line 17236018
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v10

    .line 17236022
    new-instance v12, Lnu1/c;

    .line 17236023
    .line 17236024
    invoke-direct {v12}, Lnu1/c;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    new-instance v13, Lnu1/k;

    .line 17236028
    .line 17236029
    invoke-direct {v13}, Lnu1/k;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    iput v10, v13, Lnu1/k;->b:I

    .line 17236033
    .line 17236034
    if-eqz v11, :cond_76

    .line 17236035
    .line 17236036
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v10

    .line 17236040
    sparse-switch v10, :sswitch_data_156

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_76

    .line 17236044
    :sswitch_4c
    const-string v10, "score"

    .line 17236045
    .line 17236046
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v10

    .line 17236050
    if-nez v10, :cond_5e

    .line 17236051
    .line 17236052
    goto :goto_76

    .line 17236053
    :sswitch_55
    const-string v10, "gold"

    .line 17236054
    .line 17236055
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v10

    .line 17236059
    if-nez v10, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_76

    .line 17236062
    :cond_5e
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236063
    .line 17236064
    goto :goto_78

    .line 17236065
    :sswitch_61
    const-string v10, "cash"

    .line 17236066
    .line 17236067
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v10

    .line 17236071
    if-eqz v10, :cond_76

    .line 17236072
    .line 17236073
    goto :goto_73

    .line 17236074
    :sswitch_6a
    const-string v10, "rmb"

    .line 17236075
    .line 17236076
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v10

    .line 17236080
    if-nez v10, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_76

    .line 17236083
    :cond_73
    :goto_73
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    :goto_76
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236087
    .line 17236088
    :goto_78
    iput-object v10, v13, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17236089
    .line 17236090
    iput-object v13, v12, Lnu1/c;->a:Lnu1/k;

    .line 17236091
    .line 17236092
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    add-int/lit8 v9, v9, 0x1

    .line 17236096
    .line 17236097
    goto :goto_20

    .line 17236098
    :cond_82
    const-string v0, "my_tab_income_bar"

    .line 17236099
    .line 17236100
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    const-string v9, "tag"

    .line 17236105
    .line 17236106
    const-string v10, "type"

    .line 17236107
    .line 17236108
    const-string v11, ""

    .line 17236109
    .line 17236110
    if-eqz v0, :cond_c2

    .line 17236111
    .line 17236112
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v13

    .line 17236116
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v15

    .line 17236120
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v16

    .line 17236124
    const-string v7, "action_desc"

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v17

    .line 17236130
    const-string v7, "action_type"

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v14

    .line 17236136
    const-string v7, "action_schema"

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v18

    .line 17236142
    new-instance v0, Lg06/b;

    .line 17236143
    .line 17236144
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    move-object v12, v0

    .line 17236157
    invoke-direct/range {v12 .. v18}, Lg06/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object v7, v0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v7, 0x0

    .line 17236163
    :goto_c3
    const-string v0, "middle_bars"

    .line 17236164
    .line 17236165
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    if-eqz v0, :cond_103

    .line 17236170
    .line 17236171
    new-instance v12, Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v13

    .line 17236180
    const/4 v14, 0x0

    .line 17236181
    :goto_d5
    if-ge v14, v13, :cond_101

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v15

    .line 17236187
    invoke-virtual {v15, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    const-string v3, "name"

    .line 17236192
    .line 17236193
    invoke-virtual {v15, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-virtual {v15, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v15

    .line 17236201
    move-object/from16 v18, v0

    .line 17236202
    .line 17236203
    new-instance v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 17236204
    .line 17236205
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-direct {v0, v8, v3, v15}, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    add-int/lit8 v14, v14, 0x1

    .line 17236221
    .line 17236222
    move-object/from16 v0, v18

    .line 17236223
    .line 17236224
    goto :goto_d5

    .line 17236225
    :cond_101
    move-object v4, v12

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x0

    .line 17236228
    :goto_104
    const-string v0, "downgrade_conf"

    .line 17236229
    .line 17236230
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    if-eqz v0, :cond_142

    .line 17236235
    .line 17236236
    new-instance v3, Lg06/a;

    .line 17236237
    .line 17236238
    const-string v6, "open_recover"

    .line 17236239
    .line 17236240
    const/4 v8, 0x0

    .line 17236241
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v19

    .line 17236245
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v20

    .line 17236249
    const-string v6, "detailed"

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v6

    .line 17236255
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v8, "open_schema"

    .line 17236259
    .line 17236260
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    const-string/jumbo v10, "\u901a\u77e5"

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    move-object/from16 v18, v3

    .line 17236278
    .line 17236279
    move-object/from16 v21, v6

    .line 17236280
    .line 17236281
    move-object/from16 v22, v8

    .line 17236282
    .line 17236283
    move-object/from16 v23, v0

    .line 17236284
    .line 17236285
    invoke-direct/range {v18 .. v23}, Lg06/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    move-object v6, v3

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v6, 0x0

    .line 17236291
    :goto_143
    const-string v0, "gold_reverse_show"

    .line 17236292
    .line 17236293
    const/4 v3, 0x0

    .line 17236294
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v8

    .line 17236298
    new-instance v9, Lg06/c;

    .line 17236299
    .line 17236300
    move-object v0, v9

    .line 17236301
    move-object v3, v7

    .line 17236302
    move-object/from16 v5, p0

    .line 17236303
    .line 17236304
    move v7, v8

    .line 17236305
    invoke-direct/range {v0 .. v7}, Lg06/c;-><init>(Ljava/lang/String;Ljava/util/List;Lg06/b;Ljava/util/List;Lorg/json/JSONObject;Lg06/a;Z)V

    .line 17236306
    .line 17236307
    .line 17236308
    return-object v9

    .line 17236309
    nop

    .line 17236310
    :sswitch_data_156
    .sparse-switch
        0x1b987 -> :sswitch_6a
        0x2e7b33 -> :sswitch_61
        0x308060 -> :sswitch_55
        0x6833e92 -> :sswitch_4c
    .end sparse-switch
.end method


