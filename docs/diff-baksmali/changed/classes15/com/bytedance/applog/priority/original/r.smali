## classes15/com/bytedance/applog/priority/original/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235979
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17235981
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235984
    iput-object v3, v0, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 17235986
    new-instance v3, Ljava/util/HashMap;

    .line 17235988
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17235991
    iput-object v3, v0, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 17235993
    new-instance v3, Ljava/util/HashMap;

    .line 17235995
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17235998
    iput-object v3, v0, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 17236000
    const-string v3, "events"

    .line 17236002
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236005
    move-result-object v3

    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    const-string v5, ""

    .line 17236009
    if-eqz v3, :cond_4f

    .line 17236011
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17236014
    move-result v6

    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    :goto_30
    if-ge v7, v6, :cond_4f

    .line 17236018
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236021
    move-result-object v8

    .line 17236022
    if-eqz v8, :cond_41

    .line 17236024
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236027
    move-result v9

    .line 17236028
    if-nez v9, :cond_3f

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v9, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v9, 0x1

    .line 17236034
    :goto_42
    if-nez v9, :cond_4c

    .line 17236036
    iget-object v9, v0, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 17236038
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236044
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 17236046
    goto :goto_30

    .line 17236047
    :cond_4f
    const-string v3, "param_keys"

    .line 17236049
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_c3

    .line 17236055
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v7

    .line 17236066
    if-eqz v7, :cond_c3

    .line 17236068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v7

    .line 17236072
    check-cast v7, Ljava/lang/String;

    .line 17236074
    new-instance v8, Ljava/util/ArrayList;

    .line 17236076
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236079
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236082
    move-result-object v9

    .line 17236083
    if-eqz v9, :cond_b9

    .line 17236085
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17236091
    move-result v10

    .line 17236092
    const/4 v11, 0x0

    .line 17236093
    :goto_7d
    if-ge v11, v10, :cond_b9

    .line 17236095
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17236098
    move-result-object v12

    .line 17236099
    new-instance v13, Ljava/util/ArrayList;

    .line 17236101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    if-eqz v12, :cond_b2

    .line 17236106
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17236112
    move-result v14

    .line 17236113
    const/4 v15, 0x0

    .line 17236114
    :goto_92
    if-ge v15, v14, :cond_b2

    .line 17236116
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    if-eqz v2, :cond_a4

    .line 17236122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236125
    move-result v16

    .line 17236126
    if-nez v16, :cond_a1

    .line 17236128
    goto :goto_a4

    .line 17236129
    :cond_a1
    const/16 v16, 0x0

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    :goto_a4
    const/16 v16, 0x1

    .line 17236134
    :goto_a6
    if-nez v16, :cond_ae

    .line 17236136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236142
    :cond_ae
    add-int/lit8 v15, v15, 0x1

    .line 17236144
    const/4 v2, 0x0

    .line 17236145
    goto :goto_92

    .line 17236146
    :cond_b2
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    add-int/lit8 v11, v11, 0x1

    .line 17236151
    const/4 v2, 0x0

    .line 17236152
    goto :goto_7d

    .line 17236153
    :cond_b9
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 17236155
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    const/4 v2, 0x0

    .line 17236162
    goto :goto_5e

    .line 17236163
    :cond_c3
    const-string v2, "param_key_values"

    .line 17236165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236168
    move-result-object v1

    .line 17236169
    if-eqz v1, :cond_131

    .line 17236171
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    :goto_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v3

    .line 17236182
    if-eqz v3, :cond_131

    .line 17236184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v3

    .line 17236188
    check-cast v3, Ljava/lang/String;

    .line 17236190
    new-instance v4, Ljava/util/ArrayList;

    .line 17236192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236198
    move-result-object v6

    .line 17236199
    if-eqz v6, :cond_128

    .line 17236201
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236207
    move-result v7

    .line 17236208
    const/4 v8, 0x0

    .line 17236209
    :goto_f1
    if-ge v8, v7, :cond_128

    .line 17236211
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236214
    move-result-object v9

    .line 17236215
    new-instance v10, Ljava/util/HashMap;

    .line 17236217
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17236220
    if-eqz v9, :cond_122

    .line 17236222
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236228
    move-result-object v11

    .line 17236229
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    :goto_108
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    move-result v12

    .line 17236236
    if-eqz v12, :cond_122

    .line 17236238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    move-result-object v12

    .line 17236242
    check-cast v12, Ljava/lang/String;

    .line 17236244
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    move-result-object v13

    .line 17236251
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    goto :goto_108

    .line 17236258
    :cond_122
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    add-int/lit8 v8, v8, 0x1

    .line 17236263
    goto :goto_f1

    .line 17236264
    :cond_128
    iget-object v6, v0, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 17236266
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    goto :goto_d2

    .line 17236273
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17235980
    .line 17235981
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v3, v0, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 17235985
    .line 17235986
    new-instance v3, Ljava/util/HashMap;

    .line 17235987
    .line 17235988
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object v3, v0, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 17235992
    .line 17235993
    new-instance v3, Ljava/util/HashMap;

    .line 17235994
    .line 17235995
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object v3, v0, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 17235999
    .line 17236000
    const-string v3, "events"

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    const-string v5, ""

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_4f

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v6

    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    :goto_30
    if-ge v7, v6, :cond_4f

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v8

    .line 17236022
    if-eqz v8, :cond_41

    .line 17236023
    .line 17236024
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v9

    .line 17236028
    if-nez v9, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v9, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v9, 0x1

    .line 17236034
    :goto_42
    if-nez v9, :cond_4c

    .line 17236035
    .line 17236036
    iget-object v9, v0, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 17236037
    .line 17236038
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 17236045
    .line 17236046
    goto :goto_30

    .line 17236047
    :cond_4f
    const-string v3, "param_keys"

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_c3

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    if-eqz v7, :cond_c3

    .line 17236067
    .line 17236068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7

    .line 17236072
    check-cast v7, Ljava/lang/String;

    .line 17236073
    .line 17236074
    new-instance v8, Ljava/util/ArrayList;

    .line 17236075
    .line 17236076
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v9

    .line 17236083
    if-eqz v9, :cond_b9

    .line 17236084
    .line 17236085
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v10

    .line 17236092
    const/4 v11, 0x0

    .line 17236093
    :goto_7d
    if-ge v11, v10, :cond_b9

    .line 17236094
    .line 17236095
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v12

    .line 17236099
    new-instance v13, Ljava/util/ArrayList;

    .line 17236100
    .line 17236101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    if-eqz v12, :cond_b2

    .line 17236105
    .line 17236106
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v14

    .line 17236113
    const/4 v15, 0x0

    .line 17236114
    :goto_92
    if-ge v15, v14, :cond_b2

    .line 17236115
    .line 17236116
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    if-eqz v2, :cond_a4

    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v16

    .line 17236126
    if-nez v16, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_a4

    .line 17236129
    :cond_a1
    const/16 v16, 0x0

    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    :goto_a4
    const/16 v16, 0x1

    .line 17236133
    .line 17236134
    :goto_a6
    if-nez v16, :cond_ae

    .line 17236135
    .line 17236136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    add-int/lit8 v15, v15, 0x1

    .line 17236143
    .line 17236144
    const/4 v2, 0x0

    .line 17236145
    goto :goto_92

    .line 17236146
    :cond_b2
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    add-int/lit8 v11, v11, 0x1

    .line 17236150
    .line 17236151
    const/4 v2, 0x0

    .line 17236152
    goto :goto_7d

    .line 17236153
    :cond_b9
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 17236154
    .line 17236155
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    const/4 v2, 0x0

    .line 17236162
    goto :goto_5e

    .line 17236163
    :cond_c3
    const-string v2, "param_key_values"

    .line 17236164
    .line 17236165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    if-eqz v1, :cond_131

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :goto_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v3

    .line 17236182
    if-eqz v3, :cond_131

    .line 17236183
    .line 17236184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    check-cast v3, Ljava/lang/String;

    .line 17236189
    .line 17236190
    new-instance v4, Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    if-eqz v6, :cond_128

    .line 17236200
    .line 17236201
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v7

    .line 17236208
    const/4 v8, 0x0

    .line 17236209
    :goto_f1
    if-ge v8, v7, :cond_128

    .line 17236210
    .line 17236211
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v9

    .line 17236215
    new-instance v10, Ljava/util/HashMap;

    .line 17236216
    .line 17236217
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    if-eqz v9, :cond_122

    .line 17236221
    .line 17236222
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v11

    .line 17236229
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v12

    .line 17236236
    if-eqz v12, :cond_122

    .line 17236237
    .line 17236238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v12

    .line 17236242
    check-cast v12, Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v13

    .line 17236251
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_108

    .line 17236258
    :cond_122
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    add-int/lit8 v8, v8, 0x1

    .line 17236262
    .line 17236263
    goto :goto_f1

    .line 17236264
    :cond_128
    iget-object v6, v0, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 17236265
    .line 17236266
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_d2

    .line 17236273
    :cond_131
    return-void
.end method


