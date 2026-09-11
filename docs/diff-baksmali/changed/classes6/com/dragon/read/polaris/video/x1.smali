## classes6/com/dragon/read/polaris/video/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-wide v1, v0, Lcom/dragon/read/polaris/video/x1;->a:J

    .line 17235972
    move-object/from16 v3, p1

    .line 17235974
    check-cast v3, Ljava/util/List;

    .line 17235976
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 17235978
    const-string v5, "time_change"

    .line 17235980
    if-nez v4, :cond_24

    .line 17235982
    sput-object v3, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 17235984
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17235986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {v3}, Lcom/dragon/read/polaris/video/z1;->b(Ljava/util/List;)V

    .line 17235995
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235997
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236004
    :cond_24
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {}, Lcom/dragon/read/polaris/video/z1;->a()Z

    .line 17236012
    move-result v4

    .line 17236013
    if-nez v4, :cond_46

    .line 17236015
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Lzz5/x6;->x0()Z

    .line 17236022
    move-result v4

    .line 17236023
    if-nez v4, :cond_46

    .line 17236025
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236027
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236034
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236036
    goto/16 :goto_108

    .line 17236038
    :cond_46
    sget-boolean v4, Lcom/dragon/read/polaris/video/z1;->k:Z

    .line 17236040
    const-wide/16 v6, 0x0

    .line 17236042
    if-eqz v4, :cond_55

    .line 17236044
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v4}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17236051
    move-result-object v4

    .line 17236052
    goto :goto_59

    .line 17236053
    :cond_55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236056
    move-result-object v4

    .line 17236057
    :goto_59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object v8

    .line 17236064
    :goto_60
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v9

    .line 17236068
    if-eqz v9, :cond_ce

    .line 17236070
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    move-result-object v9

    .line 17236074
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236076
    sget-boolean v11, Lcom/dragon/read/polaris/video/z1;->k:Z

    .line 17236078
    const/16 v12, 0x3e8

    .line 17236080
    if-eqz v11, :cond_82

    .line 17236082
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236085
    move-result-wide v13

    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236089
    move-result-wide v15

    .line 17236090
    int-to-long v10, v12

    .line 17236091
    mul-long v15, v15, v10

    .line 17236093
    cmp-long v10, v13, v15

    .line 17236095
    if-gez v10, :cond_9b

    .line 17236097
    goto :goto_99

    .line 17236098
    :cond_82
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v10}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17236105
    move-result-object v10

    .line 17236106
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236109
    move-result-wide v10

    .line 17236110
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236113
    move-result-wide v13

    .line 17236114
    int-to-long v6, v12

    .line 17236115
    mul-long v13, v13, v6

    .line 17236117
    cmp-long v6, v10, v13

    .line 17236119
    if-gez v6, :cond_9b

    .line 17236121
    :goto_99
    const/4 v6, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v6, 0x0

    .line 17236124
    :goto_9c
    if-eqz v6, :cond_cb

    .line 17236126
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v6, "next_loop_speed"

    .line 17236132
    const-wide/16 v7, 0x0

    .line 17236134
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236137
    move-result-wide v10

    .line 17236138
    int-to-long v6, v12

    .line 17236139
    mul-long v10, v10, v6

    .line 17236141
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236144
    move-result-object v4

    .line 17236145
    const-string v6, "next_loop_reward"

    .line 17236147
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236150
    move-result-object v4

    .line 17236151
    if-eqz v4, :cond_d0

    .line 17236153
    const-string v6, "type"

    .line 17236155
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object v6

    .line 17236159
    const-string v7, ""

    .line 17236161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    const-string v7, "amount"

    .line 17236166
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236169
    move-result v4

    .line 17236170
    goto :goto_d3

    .line 17236171
    :cond_cb
    const-wide/16 v6, 0x0

    .line 17236173
    goto :goto_60

    .line 17236174
    :cond_ce
    const-wide/16 v10, 0x7530

    .line 17236176
    :cond_d0
    const-string v6, "gold"

    .line 17236178
    const/4 v4, 0x0

    .line 17236179
    :goto_d3
    sget-wide v7, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236181
    cmp-long v9, v7, v10

    .line 17236183
    if-gez v9, :cond_106

    .line 17236185
    add-long/2addr v7, v1

    .line 17236186
    sput-wide v7, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236188
    invoke-static {v7, v8, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17236191
    move-result-wide v1

    .line 17236192
    sput-wide v1, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236194
    cmp-long v7, v1, v10

    .line 17236196
    if-ltz v7, :cond_fd

    .line 17236198
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v3}, Lcom/dragon/read/polaris/video/z1;->b(Ljava/util/List;)V

    .line 17236206
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236208
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236211
    move-result-object v1

    .line 17236212
    const-string v2, "short_video_auto"

    .line 17236214
    invoke-interface {v1, v4, v6, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236217
    const-wide/16 v1, 0x0

    .line 17236219
    sput-wide v1, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236221
    :cond_fd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236230
    :cond_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    :goto_108
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-wide v1, v0, Lcom/dragon/read/polaris/video/x1;->a:J

    .line 17235971
    .line 17235972
    move-object/from16 v3, p1

    .line 17235973
    .line 17235974
    check-cast v3, Ljava/util/List;

    .line 17235975
    .line 17235976
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 17235977
    .line 17235978
    const-string v5, "time_change"

    .line 17235979
    .line 17235980
    if-nez v4, :cond_24

    .line 17235981
    .line 17235982
    sput-object v3, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 17235983
    .line 17235984
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17235985
    .line 17235986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v3}, Lcom/dragon/read/polaris/video/z1;->b(Ljava/util/List;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235996
    .line 17235997
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    sget-object v4, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236005
    .line 17236006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/dragon/read/polaris/video/z1;->a()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    if-nez v4, :cond_46

    .line 17236014
    .line 17236015
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Lzz5/x6;->x0()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-nez v4, :cond_46

    .line 17236024
    .line 17236025
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236026
    .line 17236027
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236035
    .line 17236036
    goto/16 :goto_108

    .line 17236037
    .line 17236038
    :cond_46
    sget-boolean v4, Lcom/dragon/read/polaris/video/z1;->k:Z

    .line 17236039
    .line 17236040
    const-wide/16 v6, 0x0

    .line 17236041
    .line 17236042
    if-eqz v4, :cond_55

    .line 17236043
    .line 17236044
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v4}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    goto :goto_59

    .line 17236053
    :cond_55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    :goto_59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v8

    .line 17236064
    :goto_60
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v9

    .line 17236068
    if-eqz v9, :cond_ce

    .line 17236069
    .line 17236070
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236075
    .line 17236076
    sget-boolean v11, Lcom/dragon/read/polaris/video/z1;->k:Z

    .line 17236077
    .line 17236078
    const/16 v12, 0x3e8

    .line 17236079
    .line 17236080
    if-eqz v11, :cond_82

    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v13

    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v15

    .line 17236090
    int-to-long v10, v12

    .line 17236091
    mul-long v15, v15, v10

    .line 17236092
    .line 17236093
    cmp-long v10, v13, v15

    .line 17236094
    .line 17236095
    if-gez v10, :cond_9b

    .line 17236096
    .line 17236097
    goto :goto_99

    .line 17236098
    :cond_82
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v10}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v10

    .line 17236110
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v13

    .line 17236114
    int-to-long v6, v12

    .line 17236115
    mul-long v13, v13, v6

    .line 17236116
    .line 17236117
    cmp-long v6, v10, v13

    .line 17236118
    .line 17236119
    if-gez v6, :cond_9b

    .line 17236120
    .line 17236121
    :goto_99
    const/4 v6, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v6, 0x0

    .line 17236124
    :goto_9c
    if-eqz v6, :cond_cb

    .line 17236125
    .line 17236126
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v6, "next_loop_speed"

    .line 17236131
    .line 17236132
    const-wide/16 v7, 0x0

    .line 17236133
    .line 17236134
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v10

    .line 17236138
    int-to-long v6, v12

    .line 17236139
    mul-long v10, v10, v6

    .line 17236140
    .line 17236141
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    const-string v6, "next_loop_reward"

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    if-eqz v4, :cond_d0

    .line 17236152
    .line 17236153
    const-string v6, "type"

    .line 17236154
    .line 17236155
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    const-string v7, ""

    .line 17236160
    .line 17236161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v7, "amount"

    .line 17236165
    .line 17236166
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    goto :goto_d3

    .line 17236171
    :cond_cb
    const-wide/16 v6, 0x0

    .line 17236172
    .line 17236173
    goto :goto_60

    .line 17236174
    :cond_ce
    const-wide/16 v10, 0x7530

    .line 17236175
    .line 17236176
    :cond_d0
    const-string v6, "gold"

    .line 17236177
    .line 17236178
    const/4 v4, 0x0

    .line 17236179
    :goto_d3
    sget-wide v7, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236180
    .line 17236181
    cmp-long v9, v7, v10

    .line 17236182
    .line 17236183
    if-gez v9, :cond_106

    .line 17236184
    .line 17236185
    add-long/2addr v7, v1

    .line 17236186
    sput-wide v7, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236187
    .line 17236188
    invoke-static {v7, v8, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v1

    .line 17236192
    sput-wide v1, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236193
    .line 17236194
    cmp-long v7, v1, v10

    .line 17236195
    .line 17236196
    if-ltz v7, :cond_fd

    .line 17236197
    .line 17236198
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v3}, Lcom/dragon/read/polaris/video/z1;->b(Ljava/util/List;)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236207
    .line 17236208
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    const-string v2, "short_video_auto"

    .line 17236213
    .line 17236214
    invoke-interface {v1, v4, v6, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const-wide/16 v1, 0x0

    .line 17236218
    .line 17236219
    sput-wide v1, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236220
    .line 17236221
    :cond_fd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236222
    .line 17236223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    .line 17236232
    :goto_108
    return-object v1
.end method


