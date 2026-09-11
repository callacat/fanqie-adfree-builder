## classes21/i27/f$a.smali
# added=0 removed=0 changed=1

.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string/jumbo v2, "task_video_comment_record_event"

    .line 17235979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_131

    .line 17235985
    sget-object v1, Li27/f;->a:Li27/f;

    .line 17235987
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17235990
    move-result-object p1

    .line 17235991
    const-string v2, "deliver"

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    if-nez p1, :cond_2f

    .line 17235998
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    move-result-object p1

    .line 17236002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    move-result-object p1

    .line 17236008
    const-string v1, "receiveTaskCommentEventFromWeb, params is null"

    .line 17236010
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    goto/16 :goto_131

    .line 17236015
    :cond_2f
    const-string/jumbo v1, "type"

    .line 17236018
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236021
    move-result v1

    .line 17236022
    const-string v3, "comment_type"

    .line 17236024
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236027
    move-result v3

    .line 17236028
    const-string v4, "record_time"

    .line 17236030
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236033
    move-result-wide v4

    .line 17236034
    const-string p1, " is invalid"

    .line 17236036
    const-string v6, "receiveTaskCommentEventFromWeb, type="

    .line 17236038
    const/4 v7, 0x1

    .line 17236039
    if-eq v1, v7, :cond_69

    .line 17236041
    if-eqz v1, :cond_69

    .line 17236043
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236046
    move-result-object v3

    .line 17236047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236049
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object p1

    .line 17236062
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    goto/16 :goto_131

    .line 17236073
    :cond_69
    if-ne v1, v7, :cond_91

    .line 17236075
    const-wide/16 v8, 0x0

    .line 17236077
    cmpg-double v10, v4, v8

    .line 17236079
    if-gtz v10, :cond_91

    .line 17236081
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236084
    move-result-object v1

    .line 17236085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236087
    const-string v6, "receiveTaskCommentEventFromWeb, switchType = 1, recordTime="

    .line 17236089
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object p1

    .line 17236102
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236104
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    goto/16 :goto_131

    .line 17236113
    :cond_91
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236116
    move-result-object p1

    .line 17236117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v6, ", commentType="

    .line 17236127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v6, ", recordTime="

    .line 17236135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v6

    .line 17236145
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {v2, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    if-eqz v1, :cond_11e

    .line 17236156
    if-eq v1, v7, :cond_bf

    .line 17236158
    goto :goto_131

    .line 17236159
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236162
    move-result-wide v0

    .line 17236163
    const p1, 0x5265c00

    .line 17236166
    int-to-double v6, p1

    .line 17236167
    mul-double v4, v4, v6

    .line 17236169
    double-to-long v4, v4

    .line 17236170
    add-long/2addr v0, v4

    .line 17236171
    if-nez v3, :cond_f1

    .line 17236173
    sget-object p1, Li27/f;->f:Ljava/util/List;

    .line 17236175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object p1

    .line 17236179
    :goto_d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_fe

    .line 17236185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    move-result-object v2

    .line 17236189
    check-cast v2, Ljava/lang/Number;

    .line 17236191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236194
    move-result v2

    .line 17236195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236202
    move-result-object v3

    .line 17236203
    sget-object v4, Li27/f;->e:Ljava/util/HashMap;

    .line 17236205
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    goto :goto_d3

    .line 17236209
    :cond_f1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236216
    move-result-object v0

    .line 17236217
    sget-object v1, Li27/f;->e:Ljava/util/HashMap;

    .line 17236219
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    :cond_fe
    new-instance p1, Lcom/google/gson/Gson;

    .line 17236224
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236227
    sget-object v0, Li27/f;->e:Ljava/util/HashMap;

    .line 17236229
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    sget-object v0, Li27/f;->g:Landroid/content/SharedPreferences;

    .line 17236235
    const-string v1, ""

    .line 17236237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236243
    move-result-object v0

    .line 17236244
    const-string/jumbo v1, "task_video_comment_publish_type_to_timestamp"

    .line 17236247
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236253
    goto :goto_131

    .line 17236254
    :cond_11e
    if-nez v3, :cond_129

    .line 17236256
    new-instance p1, Li27/d;

    .line 17236258
    invoke-direct {p1}, Li27/d;-><init>()V

    .line 17236261
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17236264
    goto :goto_131

    .line 17236265
    :cond_129
    new-instance p1, Li27/e;

    .line 17236267
    invoke-direct {p1, v3}, Li27/e;-><init>(I)V

    .line 17236270
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17236273
    :cond_131
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string/jumbo v2, "task_video_comment_record_event"

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_131

    .line 17235984
    .line 17235985
    sget-object v1, Li27/f;->a:Li27/f;

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    const-string v2, "deliver"

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    if-nez p1, :cond_2f

    .line 17235997
    .line 17235998
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    const-string v1, "receiveTaskCommentEventFromWeb, params is null"

    .line 17236009
    .line 17236010
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_131

    .line 17236014
    .line 17236015
    :cond_2f
    const-string/jumbo v1, "type"

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    const-string v3, "comment_type"

    .line 17236023
    .line 17236024
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    const-string v4, "record_time"

    .line 17236029
    .line 17236030
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v4

    .line 17236034
    const-string p1, " is invalid"

    .line 17236035
    .line 17236036
    const-string v6, "receiveTaskCommentEventFromWeb, type="

    .line 17236037
    .line 17236038
    const/4 v7, 0x1

    .line 17236039
    if-eq v1, v7, :cond_69

    .line 17236040
    .line 17236041
    if-eqz v1, :cond_69

    .line 17236042
    .line 17236043
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    goto/16 :goto_131

    .line 17236072
    .line 17236073
    :cond_69
    if-ne v1, v7, :cond_91

    .line 17236074
    .line 17236075
    const-wide/16 v8, 0x0

    .line 17236076
    .line 17236077
    cmpg-double v10, v4, v8

    .line 17236078
    .line 17236079
    if-gtz v10, :cond_91

    .line 17236080
    .line 17236081
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    const-string v6, "receiveTaskCommentEventFromWeb, switchType = 1, recordTime="

    .line 17236088
    .line 17236089
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto/16 :goto_131

    .line 17236112
    .line 17236113
    :cond_91
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v6, ", commentType="

    .line 17236126
    .line 17236127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v6, ", recordTime="

    .line 17236134
    .line 17236135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {v2, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    if-eqz v1, :cond_11e

    .line 17236155
    .line 17236156
    if-eq v1, v7, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_131

    .line 17236159
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v0

    .line 17236163
    const p1, 0x5265c00

    .line 17236164
    .line 17236165
    .line 17236166
    int-to-double v6, p1

    .line 17236167
    mul-double v4, v4, v6

    .line 17236168
    .line 17236169
    double-to-long v4, v4

    .line 17236170
    add-long/2addr v0, v4

    .line 17236171
    if-nez v3, :cond_f1

    .line 17236172
    .line 17236173
    sget-object p1, Li27/f;->f:Ljava/util/List;

    .line 17236174
    .line 17236175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    :goto_d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_fe

    .line 17236184
    .line 17236185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    check-cast v2, Ljava/lang/Number;

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    sget-object v4, Li27/f;->e:Ljava/util/HashMap;

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_d3

    .line 17236209
    :cond_f1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    sget-object v1, Li27/f;->e:Ljava/util/HashMap;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    new-instance p1, Lcom/google/gson/Gson;

    .line 17236223
    .line 17236224
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v0, Li27/f;->e:Ljava/util/HashMap;

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    sget-object v0, Li27/f;->g:Landroid/content/SharedPreferences;

    .line 17236234
    .line 17236235
    const-string v1, ""

    .line 17236236
    .line 17236237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    const-string/jumbo v1, "task_video_comment_publish_type_to_timestamp"

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_131

    .line 17236254
    :cond_11e
    if-nez v3, :cond_129

    .line 17236255
    .line 17236256
    new-instance p1, Li27/d;

    .line 17236257
    .line 17236258
    invoke-direct {p1}, Li27/d;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_131

    .line 17236265
    :cond_129
    new-instance p1, Li27/e;

    .line 17236266
    .line 17236267
    invoke-direct {p1, v3}, Li27/e;-><init>(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    :goto_131
    return-void
.end method


