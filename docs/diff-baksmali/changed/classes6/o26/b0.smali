## classes6/o26/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lo26/b0;->a:Ljava/lang/String;

    .line 17235972
    iget-object v7, v0, Lo26/b0;->b:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17235974
    move-object/from16 v5, p1

    .line 17235976
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    iget-boolean v3, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17235984
    const-string v4, "default"

    .line 17235986
    const-string v6, "PushPermissionDialogHelper"

    .line 17235988
    if-eqz v3, :cond_32

    .line 17235990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v5, "safecheckShowGoldPushDialog fail: task is completed, scene="

    .line 17235994
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236006
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    new-instance v1, Lo26/a;

    .line 17236011
    const-string v2, "task is not completed"

    .line 17236013
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236016
    goto/16 :goto_115

    .line 17236018
    :cond_32
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236021
    move-result-object v3

    .line 17236022
    const-string v8, "open_push_permission_no_gold_page_conf"

    .line 17236024
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236027
    move-result-object v3

    .line 17236028
    if-nez v3, :cond_5a

    .line 17236030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236032
    const-string v5, "safecheckShowGoldPushDialog fail: no gold page conf is null, scene="

    .line 17236034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236046
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    new-instance v1, Lo26/a;

    .line 17236051
    const-string v2, "no gold page conf is null"

    .line 17236053
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236056
    goto/16 :goto_115

    .line 17236058
    :cond_5a
    const-string v8, "has_gold"

    .line 17236060
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236063
    move-result v8

    .line 17236064
    if-nez v8, :cond_7e

    .line 17236066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236068
    const-string v5, "safecheckShowGoldPushDialog fail: has_gold is false, scene="

    .line 17236070
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v1

    .line 17236080
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236082
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    new-instance v1, Lo26/a;

    .line 17236087
    const-string v2, "has gold is false"

    .line 17236089
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236092
    goto/16 :goto_115

    .line 17236094
    :cond_7e
    const-string v8, "interval_show_times"

    .line 17236096
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236099
    move-result v3

    .line 17236100
    sget-object v8, Lo26/f0;->a:Lo26/f0;

    .line 17236102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {}, Lo26/f0;->c()J

    .line 17236108
    move-result-wide v8

    .line 17236109
    int-to-long v10, v3

    .line 17236110
    const-string v12, " intervalShowTimes="

    .line 17236112
    const-string v13, " currentFreeCount="

    .line 17236114
    cmp-long v14, v8, v10

    .line 17236116
    if-gez v14, :cond_bd

    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236120
    const-string v7, "safecheckShowGoldPushDialog fail: interval not satisfied, scene="

    .line 17236122
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v1

    .line 17236144
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236146
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    new-instance v1, Lo26/a;

    .line 17236151
    const-string v2, "show dialog times is in interval"

    .line 17236153
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236156
    goto :goto_115

    .line 17236157
    :cond_bd
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236160
    move-result-wide v10

    .line 17236161
    const-wide/16 v14, 0x0

    .line 17236163
    cmp-long v16, v10, v14

    .line 17236165
    if-lez v16, :cond_ca

    .line 17236167
    const-string v10, "rmb"

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-string v10, "gold"

    .line 17236172
    :goto_cc
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v14, "safecheckShowGoldPushDialog success, scene="

    .line 17236176
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    const-string v1, " amountType="

    .line 17236184
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    const-string v1, " cashAmount="

    .line 17236192
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236198
    move-result-wide v14

    .line 17236199
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v1, " coinAmount="

    .line 17236204
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236210
    move-result-wide v14

    .line 17236211
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v1

    .line 17236230
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236232
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    new-instance v1, Lo26/a;

    .line 17236237
    const/4 v3, 0x1

    .line 17236238
    const-string v4, ""

    .line 17236240
    move-object v2, v1

    .line 17236241
    move-object v6, v10

    .line 17236242
    invoke-direct/range {v2 .. v7}, Lo26/a;-><init>(ZLjava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 17236245
    :goto_115
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
    iget-object v1, v0, Lo26/b0;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v7, v0, Lo26/b0;->b:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17235973
    .line 17235974
    move-object/from16 v5, p1

    .line 17235975
    .line 17235976
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-boolean v3, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17235983
    .line 17235984
    const-string v4, "default"

    .line 17235985
    .line 17235986
    const-string v6, "PushPermissionDialogHelper"

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_32

    .line 17235989
    .line 17235990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v5, "safecheckShowGoldPushDialog fail: task is completed, scene="

    .line 17235993
    .line 17235994
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    new-instance v1, Lo26/a;

    .line 17236010
    .line 17236011
    const-string v2, "task is not completed"

    .line 17236012
    .line 17236013
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_115

    .line 17236017
    .line 17236018
    :cond_32
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    const-string v8, "open_push_permission_no_gold_page_conf"

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    if-nez v3, :cond_5a

    .line 17236029
    .line 17236030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    const-string v5, "safecheckShowGoldPushDialog fail: no gold page conf is null, scene="

    .line 17236033
    .line 17236034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v1, Lo26/a;

    .line 17236050
    .line 17236051
    const-string v2, "no gold page conf is null"

    .line 17236052
    .line 17236053
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto/16 :goto_115

    .line 17236057
    .line 17236058
    :cond_5a
    const-string v8, "has_gold"

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    if-nez v8, :cond_7e

    .line 17236065
    .line 17236066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string v5, "safecheckShowGoldPushDialog fail: has_gold is false, scene="

    .line 17236069
    .line 17236070
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    new-instance v1, Lo26/a;

    .line 17236086
    .line 17236087
    const-string v2, "has gold is false"

    .line 17236088
    .line 17236089
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto/16 :goto_115

    .line 17236093
    .line 17236094
    :cond_7e
    const-string v8, "interval_show_times"

    .line 17236095
    .line 17236096
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v3

    .line 17236100
    sget-object v8, Lo26/f0;->a:Lo26/f0;

    .line 17236101
    .line 17236102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {}, Lo26/f0;->c()J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v8

    .line 17236109
    int-to-long v10, v3

    .line 17236110
    const-string v12, " intervalShowTimes="

    .line 17236111
    .line 17236112
    const-string v13, " currentFreeCount="

    .line 17236113
    .line 17236114
    cmp-long v14, v8, v10

    .line 17236115
    .line 17236116
    if-gez v14, :cond_bd

    .line 17236117
    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    const-string v7, "safecheckShowGoldPushDialog fail: interval not satisfied, scene="

    .line 17236121
    .line 17236122
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v1, Lo26/a;

    .line 17236150
    .line 17236151
    const-string v2, "show dialog times is in interval"

    .line 17236152
    .line 17236153
    invoke-direct {v1, v2}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_115

    .line 17236157
    :cond_bd
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v10

    .line 17236161
    const-wide/16 v14, 0x0

    .line 17236162
    .line 17236163
    cmp-long v16, v10, v14

    .line 17236164
    .line 17236165
    if-lez v16, :cond_ca

    .line 17236166
    .line 17236167
    const-string v10, "rmb"

    .line 17236168
    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-string v10, "gold"

    .line 17236171
    .line 17236172
    :goto_cc
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v14, "safecheckShowGoldPushDialog success, scene="

    .line 17236175
    .line 17236176
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v1, " amountType="

    .line 17236183
    .line 17236184
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v1, " cashAmount="

    .line 17236191
    .line 17236192
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v14

    .line 17236199
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v1, " coinAmount="

    .line 17236203
    .line 17236204
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v14

    .line 17236211
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v1, Lo26/a;

    .line 17236236
    .line 17236237
    const/4 v3, 0x1

    .line 17236238
    const-string v4, ""

    .line 17236239
    .line 17236240
    move-object v2, v1

    .line 17236241
    move-object v6, v10

    .line 17236242
    invoke-direct/range {v2 .. v7}, Lo26/a;-><init>(ZLjava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    return-object v1
.end method


