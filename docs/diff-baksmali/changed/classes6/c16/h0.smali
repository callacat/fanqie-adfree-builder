## classes6/c16/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v2, v0, Lc16/h0;->a:Ljava/lang/String;

    .line 17235972
    iget-object v15, v0, Lc16/h0;->b:Lio/reactivex/ObservableEmitter;

    .line 17235974
    move-object/from16 v1, p1

    .line 17235976
    check-cast v1, Lcom/dragon/read/model/SingleTaskResp;

    .line 17235978
    iget-object v3, v1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17235980
    const/4 v14, 0x1

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    if-nez v3, :cond_15

    .line 17235984
    sput-boolean v14, Lc16/q0;->i:Z

    .line 17235986
    sput-object v4, Lc16/q0;->f:Lc16/r0;

    .line 17235988
    goto :goto_23

    .line 17235989
    :cond_15
    iget-boolean v3, v3, Lcom/dragon/read/model/TaskDetail;->completed:Z

    .line 17235991
    const/4 v5, 0x0

    .line 17235992
    if-ne v3, v14, :cond_1c

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v3, 0x0

    .line 17235997
    :goto_1d
    if-eqz v3, :cond_27

    .line 17235999
    sput-boolean v14, Lc16/q0;->i:Z

    .line 17236001
    sput-object v4, Lc16/q0;->f:Lc16/r0;

    .line 17236003
    :goto_23
    move-object/from16 v20, v15

    .line 17236005
    goto/16 :goto_131

    .line 17236007
    :cond_27
    sget-object v3, Lc16/r0;->s:Lc16/r0$a;

    .line 17236009
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236018
    iget v3, v1, Lcom/dragon/read/model/SingleTaskResp;->errNo:I

    .line 17236020
    if-nez v3, :cond_12d

    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17236024
    if-eqz v1, :cond_3c

    .line 17236026
    iget-object v4, v1, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17236028
    :cond_3c
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236031
    move-result-object v1

    .line 17236032
    if-nez v1, :cond_47

    .line 17236034
    new-instance v1, Lorg/json/JSONObject;

    .line 17236036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236039
    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    .line 17236041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236044
    const-string v4, "award_list"

    .line 17236046
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236049
    move-result-object v4

    .line 17236050
    if-nez v4, :cond_59

    .line 17236052
    new-instance v4, Lorg/json/JSONArray;

    .line 17236054
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17236057
    :cond_59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236060
    move-result v6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    :goto_5e
    const-string v8, ""

    .line 17236064
    if-ge v7, v6, :cond_8a

    .line 17236066
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236069
    move-result-object v9

    .line 17236070
    new-instance v10, Lc16/m;

    .line 17236072
    const-string v11, "index"

    .line 17236074
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236077
    const-string v11, "amount"

    .line 17236079
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236082
    const-string v11, "type"

    .line 17236084
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v11

    .line 17236088
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    const-string v8, "pages"

    .line 17236093
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236096
    move-result v8

    .line 17236097
    invoke-direct {v10, v11, v8}, Lc16/m;-><init>(Ljava/lang/String;I)V

    .line 17236100
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236103
    add-int/lit8 v7, v7, 0x1

    .line 17236105
    goto :goto_5e

    .line 17236106
    :cond_8a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236109
    move-result-wide v6

    .line 17236110
    sget-object v4, Lc16/q0;->a:Lc16/q0;

    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    sget-wide v9, Lc16/q0;->n:J

    .line 17236117
    sub-long/2addr v6, v9

    .line 17236118
    const-wide/32 v9, 0xa4cb800

    .line 17236121
    cmp-long v4, v6, v9

    .line 17236123
    if-ltz v4, :cond_a5

    .line 17236125
    const-string v4, "return_user_text"

    .line 17236127
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v4

    .line 17236131
    move-object v12, v4

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v12, v8

    .line 17236134
    :goto_a6
    new-instance v13, Lc16/r0;

    .line 17236136
    const-string v4, "book_show"

    .line 17236138
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236141
    move-result v4

    .line 17236142
    const-string v6, "pre_exit_times"

    .line 17236144
    const/4 v7, -0x1

    .line 17236145
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236148
    move-result v6

    .line 17236149
    const-string v9, "pre_exit_factor"

    .line 17236151
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236154
    move-result v9

    .line 17236155
    const-string v10, "exit_times"

    .line 17236157
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236160
    move-result v7

    .line 17236161
    const-string v10, "abstract_text"

    .line 17236163
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object v10

    .line 17236167
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    const-string v11, "first_show_text"

    .line 17236172
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    move-result-object v11

    .line 17236176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    const-string v14, "book_shelf_text"

    .line 17236181
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    move-result-object v14

    .line 17236185
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    const-string v5, "update_req_text"

    .line 17236190
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236200
    const-string v0, "chapter_end_text"

    .line 17236202
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    move-object/from16 v17, v5

    .line 17236211
    const-string v5, "end_text"

    .line 17236213
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    move-object/from16 v18, v5

    .line 17236222
    const-string v5, "end_url"

    .line 17236224
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    move-result-object v5

    .line 17236228
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    const-string/jumbo v8, "zero_split_limit"

    .line 17236234
    move-object/from16 v19, v5

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236240
    move-result v16

    .line 17236241
    move-object v1, v13

    .line 17236242
    move v5, v6

    .line 17236243
    move v6, v9

    .line 17236244
    move-object v8, v10

    .line 17236245
    move-object v9, v11

    .line 17236246
    move-object v10, v14

    .line 17236247
    move-object/from16 v11, v17

    .line 17236249
    move-object v14, v13

    .line 17236250
    move-object v13, v0

    .line 17236251
    move-object v0, v14

    .line 17236252
    move-object/from16 v14, v18

    .line 17236254
    move-object/from16 v20, v15

    .line 17236256
    move-object/from16 v15, v19

    .line 17236258
    invoke-direct/range {v1 .. v16}, Lc16/r0;-><init>(Ljava/lang/String;Ljava/util/List;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236264
    move-result-wide v1

    .line 17236265
    iput-wide v1, v0, Lc16/r0;->q:J

    .line 17236267
    move-object v4, v0

    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    move-object/from16 v20, v15

    .line 17236271
    :goto_12f
    sput-object v4, Lc16/q0;->f:Lc16/r0;

    .line 17236273
    :goto_131
    move-object/from16 v0, v20

    .line 17236275
    const/4 v1, 0x1

    .line 17236276
    invoke-static {v0, v1}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v2, v0, Lc16/h0;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v15, v0, Lc16/h0;->b:Lio/reactivex/ObservableEmitter;

    .line 17235973
    .line 17235974
    move-object/from16 v1, p1

    .line 17235975
    .line 17235976
    check-cast v1, Lcom/dragon/read/model/SingleTaskResp;

    .line 17235977
    .line 17235978
    iget-object v3, v1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17235979
    .line 17235980
    const/4 v14, 0x1

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    if-nez v3, :cond_15

    .line 17235983
    .line 17235984
    sput-boolean v14, Lc16/q0;->i:Z

    .line 17235985
    .line 17235986
    sput-object v4, Lc16/q0;->f:Lc16/r0;

    .line 17235987
    .line 17235988
    goto :goto_23

    .line 17235989
    :cond_15
    iget-boolean v3, v3, Lcom/dragon/read/model/TaskDetail;->completed:Z

    .line 17235990
    .line 17235991
    const/4 v5, 0x0

    .line 17235992
    if-ne v3, v14, :cond_1c

    .line 17235993
    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v3, 0x0

    .line 17235997
    :goto_1d
    if-eqz v3, :cond_27

    .line 17235998
    .line 17235999
    sput-boolean v14, Lc16/q0;->i:Z

    .line 17236000
    .line 17236001
    sput-object v4, Lc16/q0;->f:Lc16/r0;

    .line 17236002
    .line 17236003
    :goto_23
    move-object/from16 v20, v15

    .line 17236004
    .line 17236005
    goto/16 :goto_131

    .line 17236006
    .line 17236007
    :cond_27
    sget-object v3, Lc16/r0;->s:Lc16/r0$a;

    .line 17236008
    .line 17236009
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget v3, v1, Lcom/dragon/read/model/SingleTaskResp;->errNo:I

    .line 17236019
    .line 17236020
    if-nez v3, :cond_12d

    .line 17236021
    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17236023
    .line 17236024
    if-eqz v1, :cond_3c

    .line 17236025
    .line 17236026
    iget-object v4, v1, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    if-nez v1, :cond_47

    .line 17236033
    .line 17236034
    new-instance v1, Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    .line 17236040
    .line 17236041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v4, "award_list"

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    if-nez v4, :cond_59

    .line 17236051
    .line 17236052
    new-instance v4, Lorg/json/JSONArray;

    .line 17236053
    .line 17236054
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    :goto_5e
    const-string v8, ""

    .line 17236063
    .line 17236064
    if-ge v7, v6, :cond_8a

    .line 17236065
    .line 17236066
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    new-instance v10, Lc16/m;

    .line 17236071
    .line 17236072
    const-string v11, "index"

    .line 17236073
    .line 17236074
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v11, "amount"

    .line 17236078
    .line 17236079
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v11, "type"

    .line 17236083
    .line 17236084
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v11

    .line 17236088
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v8, "pages"

    .line 17236092
    .line 17236093
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    invoke-direct {v10, v11, v8}, Lc16/m;-><init>(Ljava/lang/String;I)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    add-int/lit8 v7, v7, 0x1

    .line 17236104
    .line 17236105
    goto :goto_5e

    .line 17236106
    :cond_8a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v6

    .line 17236110
    sget-object v4, Lc16/q0;->a:Lc16/q0;

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    sget-wide v9, Lc16/q0;->n:J

    .line 17236116
    .line 17236117
    sub-long/2addr v6, v9

    .line 17236118
    const-wide/32 v9, 0xa4cb800

    .line 17236119
    .line 17236120
    .line 17236121
    cmp-long v4, v6, v9

    .line 17236122
    .line 17236123
    if-ltz v4, :cond_a5

    .line 17236124
    .line 17236125
    const-string v4, "return_user_text"

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    move-object v12, v4

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v12, v8

    .line 17236134
    :goto_a6
    new-instance v13, Lc16/r0;

    .line 17236135
    .line 17236136
    const-string v4, "book_show"

    .line 17236137
    .line 17236138
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    const-string v6, "pre_exit_times"

    .line 17236143
    .line 17236144
    const/4 v7, -0x1

    .line 17236145
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    const-string v9, "pre_exit_factor"

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v9

    .line 17236155
    const-string v10, "exit_times"

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v7

    .line 17236161
    const-string v10, "abstract_text"

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v10

    .line 17236167
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v11, "first_show_text"

    .line 17236171
    .line 17236172
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v11

    .line 17236176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v14, "book_shelf_text"

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v14

    .line 17236185
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v5, "update_req_text"

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v0, "chapter_end_text"

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    move-object/from16 v17, v5

    .line 17236210
    .line 17236211
    const-string v5, "end_text"

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    move-object/from16 v18, v5

    .line 17236221
    .line 17236222
    const-string v5, "end_url"

    .line 17236223
    .line 17236224
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v5

    .line 17236228
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const-string/jumbo v8, "zero_split_limit"

    .line 17236232
    .line 17236233
    .line 17236234
    move-object/from16 v19, v5

    .line 17236235
    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v16

    .line 17236241
    move-object v1, v13

    .line 17236242
    move v5, v6

    .line 17236243
    move v6, v9

    .line 17236244
    move-object v8, v10

    .line 17236245
    move-object v9, v11

    .line 17236246
    move-object v10, v14

    .line 17236247
    move-object/from16 v11, v17

    .line 17236248
    .line 17236249
    move-object v14, v13

    .line 17236250
    move-object v13, v0

    .line 17236251
    move-object v0, v14

    .line 17236252
    move-object/from16 v14, v18

    .line 17236253
    .line 17236254
    move-object/from16 v20, v15

    .line 17236255
    .line 17236256
    move-object/from16 v15, v19

    .line 17236257
    .line 17236258
    invoke-direct/range {v1 .. v16}, Lc16/r0;-><init>(Ljava/lang/String;Ljava/util/List;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-wide v1

    .line 17236265
    iput-wide v1, v0, Lc16/r0;->q:J

    .line 17236266
    .line 17236267
    move-object v4, v0

    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    move-object/from16 v20, v15

    .line 17236270
    .line 17236271
    :goto_12f
    sput-object v4, Lc16/q0;->f:Lc16/r0;

    .line 17236272
    .line 17236273
    :goto_131
    move-object/from16 v0, v20

    .line 17236274
    .line 17236275
    const/4 v1, 0x1

    .line 17236276
    invoke-static {v0, v1}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    .line 17236281
    return-object v0
.end method


