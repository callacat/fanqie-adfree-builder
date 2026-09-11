## classes6/fz5/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lfz5/p;->a:Lfz5/u;

    .line 17235972
    iget-object v2, v0, Lfz5/p;->b:Landroid/content/SharedPreferences;

    .line 17235974
    iget-wide v3, v0, Lfz5/p;->c:J

    .line 17235976
    move-object/from16 v5, p1

    .line 17235978
    check-cast v5, Ljava/util/List;

    .line 17235980
    if-eqz v5, :cond_11a

    .line 17235982
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v6

    .line 17235986
    const/4 v8, 0x0

    .line 17235987
    :cond_13
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v9

    .line 17235991
    if-eqz v9, :cond_27

    .line 17235993
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v9

    .line 17235997
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235999
    iget v10, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17236001
    const/16 v11, 0xbbc

    .line 17236003
    if-ne v10, v11, :cond_13

    .line 17236005
    move-object v8, v9

    .line 17236006
    goto :goto_13

    .line 17236007
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236010
    move-result-wide v9

    .line 17236011
    const-wide/16 v11, 0x0

    .line 17236013
    if-eqz v8, :cond_3c

    .line 17236015
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236018
    move-result-object v6

    .line 17236019
    if-eqz v6, :cond_3c

    .line 17236021
    const-string v13, "end_time"

    .line 17236023
    invoke-virtual {v6, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236026
    move-result-wide v13

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-wide v13, v11

    .line 17236029
    :goto_3d
    const/4 v15, 0x0

    .line 17236030
    if-eqz v8, :cond_46

    .line 17236032
    iget-boolean v6, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236034
    if-nez v6, :cond_46

    .line 17236036
    const/4 v6, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v6, 0x0

    .line 17236039
    :goto_47
    const-wide/16 v16, 0x3e8

    .line 17236041
    if-eqz v6, :cond_53

    .line 17236043
    mul-long v18, v13, v16

    .line 17236045
    cmp-long v6, v9, v18

    .line 17236047
    if-gtz v6, :cond_53

    .line 17236049
    const/4 v6, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v6, 0x0

    .line 17236052
    :goto_54
    const-string v7, "growth"

    .line 17236054
    const-string v11, ", endTime= "

    .line 17236056
    if-nez v6, :cond_91

    .line 17236058
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236061
    move-result-object v1

    .line 17236062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236064
    const-string v3, "task inValid, task.isCompleted= "

    .line 17236066
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    if-eqz v8, :cond_6e

    .line 17236071
    iget-boolean v3, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236073
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236076
    move-result-object v3

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :goto_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    const-string v3, ", currentTime= "

    .line 17236084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v2

    .line 17236100
    new-array v3, v15, [Ljava/lang/Object;

    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236111
    goto/16 :goto_11c

    .line 17236113
    :cond_91
    const-string v6, "fission_defer_reading_time"

    .line 17236115
    const-wide/16 v9, 0x0

    .line 17236117
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236120
    move-result-wide v9

    .line 17236121
    add-long/2addr v9, v3

    .line 17236122
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236133
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236136
    move-result-object v2

    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236139
    const-string v4, "tryFinishFissionReadingTask, hasReadTime= "

    .line 17236141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    const/16 v4, 0x3e8

    .line 17236146
    move-object v6, v1

    .line 17236147
    int-to-long v0, v4

    .line 17236148
    div-long v0, v9, v0

    .line 17236150
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236153
    const-string v0, ", taskSeconds= "

    .line 17236155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    if-eqz v8, :cond_c9

    .line 17236160
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236163
    move-result-wide v0

    .line 17236164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236167
    move-result-object v0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v0, 0x0

    .line 17236170
    :goto_ca
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    new-array v1, v15, [Ljava/lang/Object;

    .line 17236185
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236195
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236198
    move-result-wide v0

    .line 17236199
    mul-long v0, v0, v16

    .line 17236201
    cmp-long v2, v9, v0

    .line 17236203
    if-ltz v2, :cond_ef

    .line 17236205
    const/4 v0, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v0, 0x0

    .line 17236208
    :goto_f0
    if-eqz v0, :cond_f4

    .line 17236210
    move-object v7, v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v7, 0x0

    .line 17236213
    :goto_f5
    if-eqz v7, :cond_11a

    .line 17236215
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236217
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236224
    move-result-object v1

    .line 17236225
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236227
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236229
    new-instance v2, Lorg/json/JSONObject;

    .line 17236231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236234
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236237
    move-result-object v3

    .line 17236238
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236240
    iget-object v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236242
    new-instance v4, Lfz5/u$e;

    .line 17236244
    invoke-direct {v4, v6, v5, v3}, Lfz5/u$e;-><init>(Lfz5/u;Ljava/util/List;Ljava/lang/String;)V

    .line 17236247
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17236250
    :cond_11a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    :goto_11c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lfz5/p;->a:Lfz5/u;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lfz5/p;->b:Landroid/content/SharedPreferences;

    .line 17235973
    .line 17235974
    iget-wide v3, v0, Lfz5/p;->c:J

    .line 17235975
    .line 17235976
    move-object/from16 v5, p1

    .line 17235977
    .line 17235978
    check-cast v5, Ljava/util/List;

    .line 17235979
    .line 17235980
    if-eqz v5, :cond_11a

    .line 17235981
    .line 17235982
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v6

    .line 17235986
    const/4 v8, 0x0

    .line 17235987
    :cond_13
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v9

    .line 17235991
    if-eqz v9, :cond_27

    .line 17235992
    .line 17235993
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v9

    .line 17235997
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235998
    .line 17235999
    iget v10, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17236000
    .line 17236001
    const/16 v11, 0xbbc

    .line 17236002
    .line 17236003
    if-ne v10, v11, :cond_13

    .line 17236004
    .line 17236005
    move-object v8, v9

    .line 17236006
    goto :goto_13

    .line 17236007
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v9

    .line 17236011
    const-wide/16 v11, 0x0

    .line 17236012
    .line 17236013
    if-eqz v8, :cond_3c

    .line 17236014
    .line 17236015
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    if-eqz v6, :cond_3c

    .line 17236020
    .line 17236021
    const-string v13, "end_time"

    .line 17236022
    .line 17236023
    invoke-virtual {v6, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-wide v13

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-wide v13, v11

    .line 17236029
    :goto_3d
    const/4 v15, 0x0

    .line 17236030
    if-eqz v8, :cond_46

    .line 17236031
    .line 17236032
    iget-boolean v6, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236033
    .line 17236034
    if-nez v6, :cond_46

    .line 17236035
    .line 17236036
    const/4 v6, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v6, 0x0

    .line 17236039
    :goto_47
    const-wide/16 v16, 0x3e8

    .line 17236040
    .line 17236041
    if-eqz v6, :cond_53

    .line 17236042
    .line 17236043
    mul-long v18, v13, v16

    .line 17236044
    .line 17236045
    cmp-long v6, v9, v18

    .line 17236046
    .line 17236047
    if-gtz v6, :cond_53

    .line 17236048
    .line 17236049
    const/4 v6, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v6, 0x0

    .line 17236052
    :goto_54
    const-string v7, "growth"

    .line 17236053
    .line 17236054
    const-string v11, ", endTime= "

    .line 17236055
    .line 17236056
    if-nez v6, :cond_91

    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v3, "task inValid, task.isCompleted= "

    .line 17236065
    .line 17236066
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    if-eqz v8, :cond_6e

    .line 17236070
    .line 17236071
    iget-boolean v3, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236072
    .line 17236073
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :goto_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v3, ", currentTime= "

    .line 17236083
    .line 17236084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    new-array v3, v15, [Ljava/lang/Object;

    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236110
    .line 17236111
    goto/16 :goto_11c

    .line 17236112
    .line 17236113
    :cond_91
    const-string v6, "fission_defer_reading_time"

    .line 17236114
    .line 17236115
    const-wide/16 v9, 0x0

    .line 17236116
    .line 17236117
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v9

    .line 17236121
    add-long/2addr v9, v3

    .line 17236122
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    const-string v4, "tryFinishFissionReadingTask, hasReadTime= "

    .line 17236140
    .line 17236141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    const/16 v4, 0x3e8

    .line 17236145
    .line 17236146
    move-object v6, v1

    .line 17236147
    int-to-long v0, v4

    .line 17236148
    div-long v0, v9, v0

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v0, ", taskSeconds= "

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    if-eqz v8, :cond_c9

    .line 17236159
    .line 17236160
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v0

    .line 17236164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v0, 0x0

    .line 17236170
    :goto_ca
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    new-array v1, v15, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v0

    .line 17236199
    mul-long v0, v0, v16

    .line 17236200
    .line 17236201
    cmp-long v2, v9, v0

    .line 17236202
    .line 17236203
    if-ltz v2, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v0, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v0, 0x0

    .line 17236208
    :goto_f0
    if-eqz v0, :cond_f4

    .line 17236209
    .line 17236210
    move-object v7, v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v7, 0x0

    .line 17236213
    :goto_f5
    if-eqz v7, :cond_11a

    .line 17236214
    .line 17236215
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236216
    .line 17236217
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236226
    .line 17236227
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236228
    .line 17236229
    new-instance v2, Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236239
    .line 17236240
    iget-object v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236241
    .line 17236242
    new-instance v4, Lfz5/u$e;

    .line 17236243
    .line 17236244
    invoke-direct {v4, v6, v5, v3}, Lfz5/u$e;-><init>(Lfz5/u;Ljava/util/List;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    .line 17236252
    :goto_11c
    return-object v1
.end method


