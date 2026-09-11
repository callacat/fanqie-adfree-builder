## classes15/com/bytedance/android/ec/hybrid/popup/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f1e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/popup/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput-object v3, v1, v4

    .line 262168
    const/4 v3, 0x2

    .line 262169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v4

    .line 262173
    aput-object v4, v1, v2

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    aput-object v0, v1, v3

    .line 262181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->a:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f1e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/popup/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput-object v3, v1, v4

    .line 262167
    .line 262168
    const/4 v3, 0x2

    .line 262169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    aput-object v4, v1, v2

    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    aput-object v0, v1, v3

    .line 262180
    .line 262181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->a:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/f;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/f;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v0, "type"

    .line 17235976
    const/4 v3, -0x1

    .line 17235977
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235980
    move-result v3

    .line 17235981
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->a:Ljava/util/List;

    .line 17235983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235990
    move-result v0

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-nez v0, :cond_1b

    .line 17235994
    return-object v4

    .line 17235995
    :cond_1b
    const-string/jumbo v0, "width_percent"

    .line 17235998
    const/16 v5, 0x64

    .line 17236000
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236003
    move-result v0

    .line 17236004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236011
    move-result v6

    .line 17236012
    const/4 v15, 0x1

    .line 17236013
    if-gez v6, :cond_30

    .line 17236015
    goto :goto_34

    .line 17236016
    :cond_30
    if-lt v5, v6, :cond_34

    .line 17236018
    const/4 v6, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v6, 0x0

    .line 17236021
    :goto_35
    if-eqz v6, :cond_38

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v4

    .line 17236025
    :goto_39
    if-eqz v0, :cond_41

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236030
    move-result v0

    .line 17236031
    move v6, v0

    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    const/16 v6, 0x64

    .line 17236035
    :goto_43
    const-string v0, "height_percent"

    .line 17236037
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236040
    move-result v0

    .line 17236041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236048
    move-result v7

    .line 17236049
    if-gez v7, :cond_54

    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    if-lt v5, v7, :cond_58

    .line 17236054
    const/4 v7, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    :goto_58
    const/4 v7, 0x0

    .line 17236057
    :goto_59
    if-eqz v7, :cond_5c

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v0, v4

    .line 17236061
    :goto_5d
    if-eqz v0, :cond_65

    .line 17236063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236066
    move-result v0

    .line 17236067
    move v7, v0

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/16 v7, 0x64

    .line 17236071
    :goto_67
    const-string v0, "gray_enable"

    .line 17236073
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236076
    move-result v8

    .line 17236077
    :try_start_6d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236079
    const-string v0, "mask_color"

    .line 17236081
    const-string v5, "#00000000"

    .line 17236083
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236090
    move-result v0

    .line 17236091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v0
    :try_end_83
    .catchall {:try_start_6d .. :try_end_83} :catchall_84

    .line 17236099
    goto :goto_8f

    .line 17236100
    :catchall_84
    move-exception v0

    .line 17236101
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v0

    .line 17236111
    :goto_8f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_96

    .line 17236117
    move-object v0, v4

    .line 17236118
    :cond_96
    check-cast v0, Ljava/lang/Integer;

    .line 17236120
    if-eqz v0, :cond_a0

    .line 17236122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236125
    move-result v0

    .line 17236126
    move v9, v0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v9, 0x0

    .line 17236129
    :goto_a1
    const-string v0, "mask_click_close"

    .line 17236131
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236134
    move-result v10

    .line 17236135
    const-string v0, "mask_intercept_event"

    .line 17236137
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236140
    move-result v11

    .line 17236141
    const-string v0, "use_new_event_intercept_impl"

    .line 17236143
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236146
    move-result v12

    .line 17236147
    const-string v0, "enter_type"

    .line 17236149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v0

    .line 17236153
    const-string v5, "bottom"

    .line 17236155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    move-result v13

    .line 17236159
    if-nez v13, :cond_c9

    .line 17236161
    const-string v13, "center"

    .line 17236163
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236166
    move-result v13

    .line 17236167
    if-eqz v13, :cond_ca

    .line 17236169
    :cond_c9
    const/4 v2, 0x1

    .line 17236170
    :cond_ca
    if-eqz v2, :cond_cd

    .line 17236172
    move-object v4, v0

    .line 17236173
    :cond_cd
    if-eqz v4, :cond_d5

    .line 17236175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    move-result v0

    .line 17236179
    move v13, v0

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v13, 0x1

    .line 17236182
    :goto_d6
    const-string v0, "use_anim"

    .line 17236184
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236187
    move-result v14

    .line 17236188
    const-string v0, "btm"

    .line 17236190
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v2, "bcm"

    .line 17236196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236199
    move-result-object v16

    .line 17236200
    new-instance v2, Lcom/bytedance/android/ec/hybrid/popup/n;

    .line 17236202
    move-object v4, v2

    .line 17236203
    move v5, v3

    .line 17236204
    move-object/from16 v17, v2

    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    move-object v15, v0

    .line 17236208
    invoke-direct/range {v4 .. v16}, Lcom/bytedance/android/ec/hybrid/popup/n;-><init>(IIIZIZZZZZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236211
    const-string v0, "schema"

    .line 17236213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236216
    move-result v4

    .line 17236217
    const/4 v5, 0x2

    .line 17236218
    if-nez v4, :cond_101

    .line 17236220
    if-eq v3, v2, :cond_100

    .line 17236222
    if-ne v3, v5, :cond_101

    .line 17236224
    :cond_100
    return-object v17

    .line 17236225
    :cond_101
    const-string v4, ""

    .line 17236227
    if-eq v3, v2, :cond_125

    .line 17236229
    if-eq v3, v5, :cond_116

    .line 17236231
    const/4 v0, 0x3

    .line 17236232
    if-eq v3, v0, :cond_10d

    .line 17236234
    move-object/from16 v2, v17

    .line 17236236
    goto :goto_13d

    .line 17236237
    :cond_10d
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/b;

    .line 17236239
    move-object/from16 v2, v17

    .line 17236241
    invoke-direct {v0, v2}, Lcom/bytedance/android/ec/hybrid/popup/b;-><init>(Lcom/bytedance/android/ec/hybrid/popup/n;)V

    .line 17236244
    move-object v2, v0

    .line 17236245
    goto :goto_13d

    .line 17236246
    :cond_116
    move-object/from16 v2, v17

    .line 17236248
    new-instance v3, Lcom/bytedance/android/ec/hybrid/popup/a;

    .line 17236250
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/ec/hybrid/popup/a;-><init>(Lcom/bytedance/android/ec/hybrid/popup/n;Ljava/lang/String;)V

    .line 17236260
    goto :goto_13c

    .line 17236261
    :cond_125
    move-object/from16 v2, v17

    .line 17236263
    new-instance v3, Lfu/f;

    .line 17236265
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    const-string v5, "data"

    .line 17236274
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    invoke-direct {v3, v2, v0, v1}, Lfu/f;-><init>(Lcom/bytedance/android/ec/hybrid/popup/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    :goto_13c
    move-object v2, v3

    .line 17236285
    :goto_13d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/f;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v0, "type"

    .line 17235975
    .line 17235976
    const/4 v3, -0x1

    .line 17235977
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v3

    .line 17235981
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->a:Ljava/util/List;

    .line 17235982
    .line 17235983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-nez v0, :cond_1b

    .line 17235993
    .line 17235994
    return-object v4

    .line 17235995
    :cond_1b
    const-string/jumbo v0, "width_percent"

    .line 17235996
    .line 17235997
    .line 17235998
    const/16 v5, 0x64

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v6

    .line 17236012
    const/4 v15, 0x1

    .line 17236013
    if-gez v6, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_34

    .line 17236016
    :cond_30
    if-lt v5, v6, :cond_34

    .line 17236017
    .line 17236018
    const/4 v6, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v6, 0x0

    .line 17236021
    :goto_35
    if-eqz v6, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v4

    .line 17236025
    :goto_39
    if-eqz v0, :cond_41

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    move v6, v0

    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    const/16 v6, 0x64

    .line 17236034
    .line 17236035
    :goto_43
    const-string v0, "height_percent"

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v7

    .line 17236049
    if-gez v7, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    if-lt v5, v7, :cond_58

    .line 17236053
    .line 17236054
    const/4 v7, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    :goto_58
    const/4 v7, 0x0

    .line 17236057
    :goto_59
    if-eqz v7, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v0, v4

    .line 17236061
    :goto_5d
    if-eqz v0, :cond_65

    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    move v7, v0

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/16 v7, 0x64

    .line 17236070
    .line 17236071
    :goto_67
    const-string v0, "gray_enable"

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v8

    .line 17236077
    :try_start_6d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236078
    .line 17236079
    const-string v0, "mask_color"

    .line 17236080
    .line 17236081
    const-string v5, "#00000000"

    .line 17236082
    .line 17236083
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0
    :try_end_83
    .catchall {:try_start_6d .. :try_end_83} :catchall_84

    .line 17236099
    goto :goto_8f

    .line 17236100
    :catchall_84
    move-exception v0

    .line 17236101
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236102
    .line 17236103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    :goto_8f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_96

    .line 17236116
    .line 17236117
    move-object v0, v4

    .line 17236118
    :cond_96
    check-cast v0, Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    if-eqz v0, :cond_a0

    .line 17236121
    .line 17236122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    move v9, v0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v9, 0x0

    .line 17236129
    :goto_a1
    const-string v0, "mask_click_close"

    .line 17236130
    .line 17236131
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v10

    .line 17236135
    const-string v0, "mask_intercept_event"

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v11

    .line 17236141
    const-string v0, "use_new_event_intercept_impl"

    .line 17236142
    .line 17236143
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v12

    .line 17236147
    const-string v0, "enter_type"

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    const-string v5, "bottom"

    .line 17236154
    .line 17236155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v13

    .line 17236159
    if-nez v13, :cond_c9

    .line 17236160
    .line 17236161
    const-string v13, "center"

    .line 17236162
    .line 17236163
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v13

    .line 17236167
    if-eqz v13, :cond_ca

    .line 17236168
    .line 17236169
    :cond_c9
    const/4 v2, 0x1

    .line 17236170
    :cond_ca
    if-eqz v2, :cond_cd

    .line 17236171
    .line 17236172
    move-object v4, v0

    .line 17236173
    :cond_cd
    if-eqz v4, :cond_d5

    .line 17236174
    .line 17236175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    move v13, v0

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v13, 0x1

    .line 17236182
    :goto_d6
    const-string v0, "use_anim"

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v14

    .line 17236188
    const-string v0, "btm"

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v2, "bcm"

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v16

    .line 17236200
    new-instance v2, Lcom/bytedance/android/ec/hybrid/popup/n;

    .line 17236201
    .line 17236202
    move-object v4, v2

    .line 17236203
    move v5, v3

    .line 17236204
    move-object/from16 v17, v2

    .line 17236205
    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    move-object v15, v0

    .line 17236208
    invoke-direct/range {v4 .. v16}, Lcom/bytedance/android/ec/hybrid/popup/n;-><init>(IIIZIZZZZZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v0, "schema"

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    const/4 v5, 0x2

    .line 17236218
    if-nez v4, :cond_101

    .line 17236219
    .line 17236220
    if-eq v3, v2, :cond_100

    .line 17236221
    .line 17236222
    if-ne v3, v5, :cond_101

    .line 17236223
    .line 17236224
    :cond_100
    return-object v17

    .line 17236225
    :cond_101
    const-string v4, ""

    .line 17236226
    .line 17236227
    if-eq v3, v2, :cond_125

    .line 17236228
    .line 17236229
    if-eq v3, v5, :cond_116

    .line 17236230
    .line 17236231
    const/4 v0, 0x3

    .line 17236232
    if-eq v3, v0, :cond_10d

    .line 17236233
    .line 17236234
    move-object/from16 v2, v17

    .line 17236235
    .line 17236236
    goto :goto_13d

    .line 17236237
    :cond_10d
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/b;

    .line 17236238
    .line 17236239
    move-object/from16 v2, v17

    .line 17236240
    .line 17236241
    invoke-direct {v0, v2}, Lcom/bytedance/android/ec/hybrid/popup/b;-><init>(Lcom/bytedance/android/ec/hybrid/popup/n;)V

    .line 17236242
    .line 17236243
    .line 17236244
    move-object v2, v0

    .line 17236245
    goto :goto_13d

    .line 17236246
    :cond_116
    move-object/from16 v2, v17

    .line 17236247
    .line 17236248
    new-instance v3, Lcom/bytedance/android/ec/hybrid/popup/a;

    .line 17236249
    .line 17236250
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/ec/hybrid/popup/a;-><init>(Lcom/bytedance/android/ec/hybrid/popup/n;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_13c

    .line 17236261
    :cond_125
    move-object/from16 v2, v17

    .line 17236262
    .line 17236263
    new-instance v3, Lfu/f;

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v5, "data"

    .line 17236273
    .line 17236274
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-direct {v3, v2, v0, v1}, Lfu/f;-><init>(Lcom/bytedance/android/ec/hybrid/popup/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    move-object v2, v3

    .line 17236285
    :goto_13d
    return-object v2
.end method


.method public static b(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/popup/f;->getType()I

    .line 67371014
    move-result v0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    if-eq v0, v1, :cond_2d

    .line 67371018
    const/4 p3, 0x2

    .line 67371019
    if-eq v0, p3, :cond_23

    .line 67371021
    const/4 p3, 0x3

    .line 67371022
    if-eq v0, p3, :cond_19

    .line 67371024
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371026
    const-string p1, ""

    .line 67371028
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371031
    move-result-object p0

    .line 67371032
    goto :goto_31

    .line 67371033
    :cond_19
    new-instance p3, Lgu/d;

    .line 67371035
    invoke-direct {p3, p0, p1, p2}, Lgu/d;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 67371038
    invoke-interface {p0, p3}, Lcu/b;->f(Lgu/b;)Lkotlin/Pair;

    .line 67371041
    move-result-object p0

    .line 67371042
    goto :goto_31

    .line 67371043
    :cond_23
    new-instance p3, Lgu/c;

    .line 67371045
    invoke-direct {p3, p0, p1, p2}, Lgu/c;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 67371048
    invoke-interface {p0, p3}, Lcu/b;->f(Lgu/b;)Lkotlin/Pair;

    .line 67371051
    move-result-object p0

    .line 67371052
    goto :goto_31

    .line 67371053
    :cond_2d
    invoke-interface {p0, p1, p2, p3}, Lcu/b;->a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 67371056
    move-result-object p0

    .line 67371057
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/popup/f;->getType()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    if-eq v0, v1, :cond_2d

    .line 67371017
    .line 67371018
    const/4 p3, 0x2

    .line 67371019
    if-eq v0, p3, :cond_23

    .line 67371020
    .line 67371021
    const/4 p3, 0x3

    .line 67371022
    if-eq v0, p3, :cond_19

    .line 67371023
    .line 67371024
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371025
    .line 67371026
    const-string p1, ""

    .line 67371027
    .line 67371028
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    goto :goto_31

    .line 67371033
    :cond_19
    new-instance p3, Lgu/d;

    .line 67371034
    .line 67371035
    invoke-direct {p3, p0, p1, p2}, Lgu/d;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-interface {p0, p3}, Lcu/b;->f(Lgu/b;)Lkotlin/Pair;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    goto :goto_31

    .line 67371043
    :cond_23
    new-instance p3, Lgu/c;

    .line 67371044
    .line 67371045
    invoke-direct {p3, p0, p1, p2}, Lgu/c;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-interface {p0, p3}, Lcu/b;->f(Lgu/b;)Lkotlin/Pair;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p0

    .line 67371052
    goto :goto_31

    .line 67371053
    :cond_2d
    invoke-interface {p0, p1, p2, p3}, Lcu/b;->a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p0

    .line 67371057
    :goto_31
    return-object p0
.end method


.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/o;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/o;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "group"

    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_11

    .line 17104908
    new-instance v1, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    :cond_11
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    new-instance v3, Lcom/bytedance/android/ec/hybrid/popup/m;

    .line 17104918
    const-string v2, "name"

    .line 17104920
    const-string v4, "default"

    .line 17104922
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v4, ""

    .line 17104928
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v5, "strategy"

    .line 17104933
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/ec/hybrid/popup/m;-><init>(Ljava/lang/String;I)V

    .line 17104940
    const-string v1, "priority"

    .line 17104942
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104945
    move-result v1

    .line 17104946
    const-string v2, "parent"

    .line 17104948
    const-string v5, "global"

    .line 17104950
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v6

    .line 17104958
    const/4 v7, 0x1

    .line 17104959
    if-nez v6, :cond_4c

    .line 17104961
    const-string v6, "custom"

    .line 17104963
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v6

    .line 17104967
    if-eqz v6, :cond_4a

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v6, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v6, 0x1

    .line 17104973
    :goto_4d
    if-eqz v6, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    :goto_51
    if-eqz v2, :cond_59

    .line 17104979
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v2

    .line 17104983
    move v5, v2

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v5, 0x1

    .line 17104986
    :goto_5a
    const-string/jumbo v2, "z_index"

    .line 17104989
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104992
    move-result v6

    .line 17104993
    const-string v2, "limit_desc"

    .line 17104995
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    move-result-object v7

    .line 17104999
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    const-string v2, "must_show_on_visible"

    .line 17105004
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17105007
    move-result v8

    .line 17105008
    new-instance p0, Lcom/bytedance/android/ec/hybrid/popup/o;

    .line 17105010
    move-object v2, p0

    .line 17105011
    move v4, v1

    .line 17105012
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ec/hybrid/popup/o;-><init>(Lcom/bytedance/android/ec/hybrid/popup/m;IZILjava/lang/String;Z)V

    .line 17105015
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/o;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "group"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_11

    .line 17104907
    .line 17104908
    new-instance v1, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v3, Lcom/bytedance/android/ec/hybrid/popup/m;

    .line 17104917
    .line 17104918
    const-string v2, "name"

    .line 17104919
    .line 17104920
    const-string v4, "default"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v5, "strategy"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/ec/hybrid/popup/m;-><init>(Ljava/lang/String;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "priority"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    const-string v2, "parent"

    .line 17104947
    .line 17104948
    const-string v5, "global"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    const/4 v7, 0x1

    .line 17104959
    if-nez v6, :cond_4c

    .line 17104960
    .line 17104961
    const-string v6, "custom"

    .line 17104962
    .line 17104963
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v6

    .line 17104967
    if-eqz v6, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v6, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v6, 0x1

    .line 17104973
    :goto_4d
    if-eqz v6, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    :goto_51
    if-eqz v2, :cond_59

    .line 17104978
    .line 17104979
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v2

    .line 17104983
    move v5, v2

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v5, 0x1

    .line 17104986
    :goto_5a
    const-string/jumbo v2, "z_index"

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v6

    .line 17104993
    const-string v2, "limit_desc"

    .line 17104994
    .line 17104995
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v7

    .line 17104999
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v2, "must_show_on_visible"

    .line 17105003
    .line 17105004
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v8

    .line 17105008
    new-instance p0, Lcom/bytedance/android/ec/hybrid/popup/o;

    .line 17105009
    .line 17105010
    move-object v2, p0

    .line 17105011
    move v4, v1

    .line 17105012
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ec/hybrid/popup/o;-><init>(Lcom/bytedance/android/ec/hybrid/popup/m;IZILjava/lang/String;Z)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p0
.end method


