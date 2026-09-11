## classes19/mx1/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908291
    new-instance p1, Ljava/util/Random;

    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 16908300
    iput-object p1, p0, Lmx1/k$a;->c:Ljava/util/Random;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/Random;

    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lmx1/k$a;->c:Ljava/util/Random;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    const-string v1, "NetworkFreqCheckInterceptor"

    .line 17235972
    const/16 v2, 0x65

    .line 17235974
    const/16 v3, 0x66

    .line 17235976
    if-ne v0, v2, :cond_ee

    .line 17235978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235980
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235983
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235985
    check-cast p1, Lmx1/k$b;

    .line 17235987
    sget-object v2, Lmx1/k;->a:Ljava/util/Map;

    .line 17235989
    iget-object v4, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17235991
    check-cast v2, Ljava/util/HashMap;

    .line 17235993
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Ljava/lang/Long;

    .line 17235999
    if-eqz v2, :cond_c5

    .line 17236001
    iget-wide v4, p1, Lmx1/k$b;->b:J

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236006
    move-result-wide v6

    .line 17236007
    sub-long/2addr v4, v6

    .line 17236008
    iget-object v6, p1, Lmx1/k$b;->c:Lpx1/b$b;

    .line 17236010
    iget v7, v6, Lpx1/b$b;->b:I

    .line 17236012
    int-to-long v7, v7

    .line 17236013
    cmp-long v9, v4, v7

    .line 17236015
    if-gez v9, :cond_c5

    .line 17236017
    const-string v7, " tooFreq("

    .line 17236019
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236025
    const-string v7, "<"

    .line 17236027
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    iget v7, v6, Lpx1/b$b;->b:I

    .line 17236032
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v7, ")"

    .line 17236037
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    sget-wide v7, Lmx1/k;->c:J

    .line 17236042
    iget v9, v6, Lpx1/b$b;->c:I

    .line 17236044
    int-to-long v9, v9

    .line 17236045
    cmp-long v11, v7, v9

    .line 17236047
    if-ltz v11, :cond_a0

    .line 17236049
    const-string v4, " tooMuchReport("

    .line 17236051
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    sget-wide v4, Lmx1/k;->c:J

    .line 17236056
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236059
    const-string v4, ","

    .line 17236061
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    iget v4, v6, Lpx1/b$b;->c:I

    .line 17236066
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v4, ") hasMessages="

    .line 17236071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    sget-object v4, Lmx1/k;->b:Lmx1/k$a;

    .line 17236076
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236079
    move-result v5

    .line 17236080
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236083
    if-nez v5, :cond_c5

    .line 17236085
    iget-object v5, p0, Lmx1/k$a;->c:Ljava/util/Random;

    .line 17236087
    iget v7, v6, Lpx1/b$b;->e:I

    .line 17236089
    iget v8, v6, Lpx1/b$b;->d:I

    .line 17236091
    sub-int/2addr v7, v8

    .line 17236092
    const/16 v8, 0xa

    .line 17236094
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 17236097
    move-result v7

    .line 17236098
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 17236101
    move-result v5

    .line 17236102
    iget v6, v6, Lpx1/b$b;->d:I

    .line 17236104
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 17236107
    move-result v6

    .line 17236108
    add-int/2addr v5, v6

    .line 17236109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236111
    int-to-long v7, v5

    .line 17236112
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236115
    move-result-wide v6

    .line 17236116
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236119
    const-string v3, " setTimeoutMsgDelay="

    .line 17236121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236127
    goto :goto_c5

    .line 17236128
    :cond_a0
    const-wide/16 v9, 0x1

    .line 17236130
    add-long/2addr v7, v9

    .line 17236131
    sput-wide v7, Lmx1/k;->c:J

    .line 17236133
    new-instance v3, Lorg/json/JSONObject;

    .line 17236135
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236138
    :try_start_aa
    const-string v6, "duration"

    .line 17236140
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236143
    const-string v4, "path"

    .line 17236145
    iget-object v5, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17236147
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b6} :catch_b6

    .line 17236150
    :catch_b6
    const-string v4, "ug_sdk_luckydog_network_freq_warning"

    .line 17236152
    invoke-static {v4, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236155
    const-string v3, " onAppLogEvent reportCount="

    .line 17236157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    sget-wide v3, Lmx1/k;->c:J

    .line 17236162
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236165
    :cond_c5
    :goto_c5
    sget-object v3, Lmx1/k;->a:Ljava/util/Map;

    .line 17236167
    iget-object v4, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17236169
    iget-wide v5, p1, Lmx1/k$b;->b:J

    .line 17236171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v3, Ljava/util/HashMap;

    .line 17236177
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    const-string v3, " lastReqMillis="

    .line 17236182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236188
    const-string v2, ", path="

    .line 17236190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    iget-object p1, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    goto :goto_107

    .line 17236206
    :cond_ee
    if-ne v0, v3, :cond_107

    .line 17236208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v0, "reset reportCount="

    .line 17236212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    sget-wide v2, Lmx1/k;->c:J

    .line 17236217
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    const-wide/16 v0, 0x0

    .line 17236229
    sput-wide v0, Lmx1/k;->c:J

    .line 17236231
    :cond_107
    :goto_107
    sget-object p1, Lmx1/k;->a:Ljava/util/Map;

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235969
    .line 17235970
    const-string v1, "NetworkFreqCheckInterceptor"

    .line 17235971
    .line 17235972
    const/16 v2, 0x65

    .line 17235973
    .line 17235974
    const/16 v3, 0x66

    .line 17235975
    .line 17235976
    if-ne v0, v2, :cond_ee

    .line 17235977
    .line 17235978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast p1, Lmx1/k$b;

    .line 17235986
    .line 17235987
    sget-object v2, Lmx1/k;->a:Ljava/util/Map;

    .line 17235988
    .line 17235989
    iget-object v4, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17235990
    .line 17235991
    check-cast v2, Ljava/util/HashMap;

    .line 17235992
    .line 17235993
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Ljava/lang/Long;

    .line 17235998
    .line 17235999
    if-eqz v2, :cond_c5

    .line 17236000
    .line 17236001
    iget-wide v4, p1, Lmx1/k$b;->b:J

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v6

    .line 17236007
    sub-long/2addr v4, v6

    .line 17236008
    iget-object v6, p1, Lmx1/k$b;->c:Lpx1/b$b;

    .line 17236009
    .line 17236010
    iget v7, v6, Lpx1/b$b;->b:I

    .line 17236011
    .line 17236012
    int-to-long v7, v7

    .line 17236013
    cmp-long v9, v4, v7

    .line 17236014
    .line 17236015
    if-gez v9, :cond_c5

    .line 17236016
    .line 17236017
    const-string v7, " tooFreq("

    .line 17236018
    .line 17236019
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v7, "<"

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    iget v7, v6, Lpx1/b$b;->b:I

    .line 17236031
    .line 17236032
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v7, ")"

    .line 17236036
    .line 17236037
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    sget-wide v7, Lmx1/k;->c:J

    .line 17236041
    .line 17236042
    iget v9, v6, Lpx1/b$b;->c:I

    .line 17236043
    .line 17236044
    int-to-long v9, v9

    .line 17236045
    cmp-long v11, v7, v9

    .line 17236046
    .line 17236047
    if-ltz v11, :cond_a0

    .line 17236048
    .line 17236049
    const-string v4, " tooMuchReport("

    .line 17236050
    .line 17236051
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    sget-wide v4, Lmx1/k;->c:J

    .line 17236055
    .line 17236056
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v4, ","

    .line 17236060
    .line 17236061
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    iget v4, v6, Lpx1/b$b;->c:I

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v4, ") hasMessages="

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v4, Lmx1/k;->b:Lmx1/k$a;

    .line 17236075
    .line 17236076
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    if-nez v5, :cond_c5

    .line 17236084
    .line 17236085
    iget-object v5, p0, Lmx1/k$a;->c:Ljava/util/Random;

    .line 17236086
    .line 17236087
    iget v7, v6, Lpx1/b$b;->e:I

    .line 17236088
    .line 17236089
    iget v8, v6, Lpx1/b$b;->d:I

    .line 17236090
    .line 17236091
    sub-int/2addr v7, v8

    .line 17236092
    const/16 v8, 0xa

    .line 17236093
    .line 17236094
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v7

    .line 17236098
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    iget v6, v6, Lpx1/b$b;->d:I

    .line 17236103
    .line 17236104
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    add-int/2addr v5, v6

    .line 17236109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236110
    .line 17236111
    int-to-long v7, v5

    .line 17236112
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v6

    .line 17236116
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v3, " setTimeoutMsgDelay="

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_c5

    .line 17236128
    :cond_a0
    const-wide/16 v9, 0x1

    .line 17236129
    .line 17236130
    add-long/2addr v7, v9

    .line 17236131
    sput-wide v7, Lmx1/k;->c:J

    .line 17236132
    .line 17236133
    new-instance v3, Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    :try_start_aa
    const-string v6, "duration"

    .line 17236139
    .line 17236140
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v4, "path"

    .line 17236144
    .line 17236145
    iget-object v5, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b6} :catch_b6

    .line 17236148
    .line 17236149
    .line 17236150
    :catch_b6
    const-string v4, "ug_sdk_luckydog_network_freq_warning"

    .line 17236151
    .line 17236152
    invoke-static {v4, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v3, " onAppLogEvent reportCount="

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    sget-wide v3, Lmx1/k;->c:J

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    :goto_c5
    sget-object v3, Lmx1/k;->a:Ljava/util/Map;

    .line 17236166
    .line 17236167
    iget-object v4, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-wide v5, p1, Lmx1/k$b;->b:J

    .line 17236170
    .line 17236171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v3, Ljava/util/HashMap;

    .line 17236176
    .line 17236177
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v3, " lastReqMillis="

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v2, ", path="

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p1, Lmx1/k$b;->a:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_107

    .line 17236206
    :cond_ee
    if-ne v0, v3, :cond_107

    .line 17236207
    .line 17236208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v0, "reset reportCount="

    .line 17236211
    .line 17236212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-wide v2, Lmx1/k;->c:J

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    const-wide/16 v0, 0x0

    .line 17236228
    .line 17236229
    sput-wide v0, Lmx1/k;->c:J

    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    sget-object p1, Lmx1/k;->a:Ljava/util/Map;

    .line 17236232
    .line 17236233
    return-void
.end method


