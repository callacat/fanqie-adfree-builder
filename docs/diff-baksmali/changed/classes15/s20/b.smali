## classes15/s20/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ls20/b;->b:Ljava/util/HashMap;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Ls20/b;->a:Z

    .line 196621
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ls20/b;->b:Ljava/util/HashMap;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Ls20/b;->a:Z

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onTimeEvent(J)V
[MOD-CHANGED]
.method public final onTimeEvent(J)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ls20/b;->b:Ljava/util/HashMap;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_107

    .line 17235976
    iget-object v0, p0, Ls20/b;->b:Ljava/util/HashMap;

    .line 17235978
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 17235989
    move-result v1

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_107

    .line 17235996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v2

    .line 17236000
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236002
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    move-object v6, v3

    .line 17236007
    check-cast v6, Ljava/lang/String;

    .line 17236009
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Ls20/b$a;

    .line 17236015
    iget-wide v3, v2, Ls20/b$a;->c:J

    .line 17236017
    sub-long v3, p1, v3

    .line 17236019
    const-wide/32 v7, 0x1d4c0

    .line 17236022
    const/4 v10, 0x1

    .line 17236023
    const/4 v11, 0x0

    .line 17236024
    cmp-long v5, v3, v7

    .line 17236026
    if-lez v5, :cond_3e

    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    if-eqz v3, :cond_16

    .line 17236033
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236036
    iget v3, v2, Ls20/b$a;->d:I

    .line 17236038
    if-lez v3, :cond_4d

    .line 17236040
    iget v4, v2, Ls20/b$a;->b:F

    .line 17236042
    int-to-float v3, v3

    .line 17236043
    div-float/2addr v4, v3

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const/high16 v4, -0x40800000    # -1.0f

    .line 17236047
    :goto_4f
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_74

    .line 17236053
    sget-object v3, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    .line 17236055
    new-array v5, v10, [Ljava/lang/String;

    .line 17236057
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236059
    const-string v8, "aggregate fps: "

    .line 17236061
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    const-string v8, " , value: "

    .line 17236069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v7

    .line 17236079
    aput-object v7, v5, v11

    .line 17236081
    invoke-static {v3, v5}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236084
    :cond_74
    const/4 v3, 0x0

    .line 17236085
    cmpg-float v3, v4, v3

    .line 17236087
    if-gtz v3, :cond_7a

    .line 17236089
    goto :goto_16

    .line 17236090
    :cond_7a
    int-to-float v3, v1

    .line 17236091
    cmpl-float v5, v4, v3

    .line 17236093
    if-lez v5, :cond_80

    .line 17236095
    move v4, v3

    .line 17236096
    :cond_80
    :try_start_80
    new-instance v7, Lorg/json/JSONObject;

    .line 17236098
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236101
    const-string v3, "fps"

    .line 17236103
    float-to-double v4, v4

    .line 17236104
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236107
    new-instance v8, Lorg/json/JSONObject;

    .line 17236109
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236112
    const-string v3, "scene"

    .line 17236114
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236117
    new-instance v3, Ly10/f;

    .line 17236119
    const-string v5, "fps"

    .line 17236121
    const/4 v9, 0x0

    .line 17236122
    move-object v4, v3

    .line 17236123
    invoke-direct/range {v4 .. v9}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236126
    sget v4, Lf40/b;->a:I

    .line 17236128
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v4, v10}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 17236135
    move-result-object v4

    .line 17236136
    iput-object v4, v3, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17236138
    const-string v5, "refresh_rate"

    .line 17236140
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236143
    iget-boolean v5, p0, Ls20/b;->a:Z

    .line 17236145
    if-eqz v5, :cond_cb

    .line 17236147
    iput-boolean v11, p0, Ls20/b;->a:Z

    .line 17236149
    const-string v5, "device_max_refresh_rate"

    .line 17236151
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getDeviceMaxRefreshRate()I

    .line 17236154
    move-result v6

    .line 17236155
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236158
    const-string v5, "refresh_rate_restricted"

    .line 17236160
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->isUsingMaxRefreshRate()Z

    .line 17236163
    move-result v6

    .line 17236164
    if-nez v6, :cond_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v10, 0x0

    .line 17236168
    :goto_c8
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236171
    :cond_cb
    iget-object v4, v2, Ls20/b$a;->a:Ljava/util/Map;

    .line 17236173
    if-eqz v4, :cond_fb

    .line 17236175
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17236178
    move-result v4

    .line 17236179
    if-nez v4, :cond_fb

    .line 17236181
    iget-object v2, v2, Ls20/b$a;->a:Ljava/util/Map;

    .line 17236183
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236190
    move-result-object v2

    .line 17236191
    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_fb

    .line 17236197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    move-result-object v4

    .line 17236201
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236203
    iget-object v5, v3, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17236205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236208
    move-result-object v6

    .line 17236209
    check-cast v6, Ljava/lang/String;

    .line 17236211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    goto :goto_df

    .line 17236219
    :cond_fb
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-virtual {v2, v3}, Lw10/a;->b(Lw10/c;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_102} :catch_104

    .line 17236226
    goto/16 :goto_16

    .line 17236228
    :catch_104
    nop

    .line 17236229
    goto/16 :goto_16

    .line 17236231
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimeEvent(J)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ls20/b;->b:Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_107

    .line 17235975
    .line 17235976
    iget-object v0, p0, Ls20/b;->b:Ljava/util/HashMap;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_107

    .line 17235995
    .line 17235996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    move-object v6, v3

    .line 17236007
    check-cast v6, Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Ls20/b$a;

    .line 17236014
    .line 17236015
    iget-wide v3, v2, Ls20/b$a;->c:J

    .line 17236016
    .line 17236017
    sub-long v3, p1, v3

    .line 17236018
    .line 17236019
    const-wide/32 v7, 0x1d4c0

    .line 17236020
    .line 17236021
    .line 17236022
    const/4 v10, 0x1

    .line 17236023
    const/4 v11, 0x0

    .line 17236024
    cmp-long v5, v3, v7

    .line 17236025
    .line 17236026
    if-lez v5, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    if-eqz v3, :cond_16

    .line 17236032
    .line 17236033
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget v3, v2, Ls20/b$a;->d:I

    .line 17236037
    .line 17236038
    if-lez v3, :cond_4d

    .line 17236039
    .line 17236040
    iget v4, v2, Ls20/b$a;->b:F

    .line 17236041
    .line 17236042
    int-to-float v3, v3

    .line 17236043
    div-float/2addr v4, v3

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const/high16 v4, -0x40800000    # -1.0f

    .line 17236046
    .line 17236047
    :goto_4f
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_74

    .line 17236052
    .line 17236053
    sget-object v3, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    .line 17236054
    .line 17236055
    new-array v5, v10, [Ljava/lang/String;

    .line 17236056
    .line 17236057
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    const-string v8, "aggregate fps: "

    .line 17236060
    .line 17236061
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v8, " , value: "

    .line 17236068
    .line 17236069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    aput-object v7, v5, v11

    .line 17236080
    .line 17236081
    invoke-static {v3, v5}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    const/4 v3, 0x0

    .line 17236085
    cmpg-float v3, v4, v3

    .line 17236086
    .line 17236087
    if-gtz v3, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_16

    .line 17236090
    :cond_7a
    int-to-float v3, v1

    .line 17236091
    cmpl-float v5, v4, v3

    .line 17236092
    .line 17236093
    if-lez v5, :cond_80

    .line 17236094
    .line 17236095
    move v4, v3

    .line 17236096
    :cond_80
    :try_start_80
    new-instance v7, Lorg/json/JSONObject;

    .line 17236097
    .line 17236098
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v3, "fps"

    .line 17236102
    .line 17236103
    float-to-double v4, v4

    .line 17236104
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v8, Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v3, "scene"

    .line 17236113
    .line 17236114
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v3, Ly10/f;

    .line 17236118
    .line 17236119
    const-string v5, "fps"

    .line 17236120
    .line 17236121
    const/4 v9, 0x0

    .line 17236122
    move-object v4, v3

    .line 17236123
    invoke-direct/range {v4 .. v9}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget v4, Lf40/b;->a:I

    .line 17236127
    .line 17236128
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v4, v10}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    iput-object v4, v3, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    const-string v5, "refresh_rate"

    .line 17236139
    .line 17236140
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    iget-boolean v5, p0, Ls20/b;->a:Z

    .line 17236144
    .line 17236145
    if-eqz v5, :cond_cb

    .line 17236146
    .line 17236147
    iput-boolean v11, p0, Ls20/b;->a:Z

    .line 17236148
    .line 17236149
    const-string v5, "device_max_refresh_rate"

    .line 17236150
    .line 17236151
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getDeviceMaxRefreshRate()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v6

    .line 17236155
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v5, "refresh_rate_restricted"

    .line 17236159
    .line 17236160
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->isUsingMaxRefreshRate()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    if-nez v6, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v10, 0x0

    .line 17236168
    :goto_c8
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v4, v2, Ls20/b$a;->a:Ljava/util/Map;

    .line 17236172
    .line 17236173
    if-eqz v4, :cond_fb

    .line 17236174
    .line 17236175
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v4

    .line 17236179
    if-nez v4, :cond_fb

    .line 17236180
    .line 17236181
    iget-object v2, v2, Ls20/b$a;->a:Ljava/util/Map;

    .line 17236182
    .line 17236183
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_fb

    .line 17236196
    .line 17236197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236202
    .line 17236203
    iget-object v5, v3, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    check-cast v6, Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_df

    .line 17236219
    :cond_fb
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-virtual {v2, v3}, Lw10/a;->b(Lw10/c;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_102} :catch_104

    .line 17236224
    .line 17236225
    .line 17236226
    goto/16 :goto_16

    .line 17236227
    .line 17236228
    :catch_104
    nop

    .line 17236229
    goto/16 :goto_16

    .line 17236230
    .line 17236231
    :cond_107
    return-void
.end method


